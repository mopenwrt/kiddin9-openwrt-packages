local SYS=require "luci.sys"

m=Map("adblock-plus")
m.title=translate("Adblock Plus+")
m.description=translate("Support AdGuardHome/Host/DNSMASQ/Domain Rules")
m:section(SimpleSection).template="adblock-plus/adblock_status"

s=m:section(TypedSection,"adblock-plus")
s.anonymous=true

o=s:option(Flag,"enable")
o.title=translate("Enable")
o.rmempty=false

o=s:option(Flag,"block_ios")
o.title=translate("Block Apple iOS OTA update")

o=s:option(Flag,"block_cnshort")
o.title=translate("Block CNshort APP and Website")

o=s:option(Flag,"safe_search")
o.title=translate("Safe Search")
o.description=translate("Enforcing SafeSearch for google, bing, duckduckgo, yandex and youtube.")

o=s:option(Flag,"cron_mode")
o.title=translate("Enable automatic update rules")

o=s:option(ListValue,"time_update")
o.title=translate("Update time")
for s=0,23 do
o:value(s)
end
o.default=6
o:depends("cron_mode",1)

tmp_rule=0
if nixio.fs.access("/tmp/adblock-plus/rules.conf") then
tmp_rule=1
UD=SYS.exec("cat /tmp/adblock-plus/adblock-plus.updated 2>/dev/null")
rule_count=tonumber(SYS.exec("find /tmp/adblock-plus -exec cat {} \\; 2>/dev/null | wc -l"))
o=s:option(DummyValue,"1",translate("Subscribe Rules Data"))
o.rawhtml=true
o.template="adblock-plus/refresh"
o.value=rule_count.." "..translate("Records")
o.description=string.format(translate("AdGuardHome / Host / DNSMASQ / Domain rules auto-convert").."<br/><strong>"..translate("Last Update Checked")..":</strong> %s<br/>",UD)
end

o=s:option(Flag,"flash")
o.title=translate("Save rules to flash")
o.description=translate("Should be enabled when rules addresses are slow to download")
o.rmempty=false

if tmp_rule==1 then
o=s:option(Button,"delete",translate("Delete All Subscribe Rules"))
o.inputstyle="reset"
o.description=translate("Delete rules files and delete the subscription link<br/>There is no need to click for modify the subscription link,The script will automatically replace the old rule file")
o.write=function()
	SYS.exec("[ -d /etc/adblock-plus ] && rm -rf /etc/adblock-plus")
	SYS.exec("grep -wq 'list url' /etc/config/adblock-plus && sed -i '/list url/d' /etc/config/adblock-plus && /etc/init.d/adblock-plus restart 2>&1 &")
	luci.http.redirect(luci.dispatcher.build_url("admin","services","adblock-plus","base"))
end
end

if luci.sys.call("[ -h /tmp/adblock-plus/url ] || exit 9")==9 then
	if nixio.fs.access("/etc/adblock-plus") then
		o=s:option(Button,"delete_1",translate("Delete Subscribe Rules On The Flash"))
		o.inputstyle="reset"
		o.write=function()
			SYS.exec("rm -rf /etc/adblock-plus")
			luci.http.redirect(luci.dispatcher.build_url("admin","services","adblock-plus","base"))
		end
	end
end

o=s:option(DynamicList,"url",translate("Anti-AD Rules Subscribe"))
o:value("https://cdn.jsdelivr.net/gh/privacy-protection-tools/anti-AD@master/adblock-for-dnsmasq.conf","anti-AD")
o:value("https://small_5.coding.net/p/adbyby/d/adbyby/git/raw/master/adguard","AdGuard")
o:value("https://small_5.coding.net/p/adbyby/d/adbyby/git/raw/master/dnsmasq.adblock","Easylistchina+Easylist")
o:value("https://block.energized.pro/extensions/porn-lite/formats/domains.txt","Porn")

return m
