local fs=require "nixio.fs"
local conffile="/etc/adblock-plus/white.list"

f=SimpleForm("custom")
t=f:field(TextValue,"conf")
t.rmempty=true
t.rows=13
t.description=translate("Will Never filter these Domain")
function t.cfgvalue()
	return fs.readfile(conffile) or ""
end

function f.handle(self,state,data)
	if state == FORM_VALID then
		if data.conf then
			fs.writefile(conffile,data.conf:gsub("\r\n","\n"))
		else
			luci.sys.call("> /etc/adblock-plus/white.list")
		end
		luci.sys.exec("for i in $(cat /etc/adblock-plus/white.list);do sed -i -e \"/\\/$i\\//d\" -e \"/\\.$i\\//d\" /tmp/adblock-plus/rules.conf 2>/dev/null;\\\
		[ -s /etc/adblock-plus/rules.conf ] && sed -i -e \"/\\/$i\\//d\" -e \"/\\.$i\\//d\" /etc/adblock-plus/rules.conf;done;\\\
		[ -s /tmp/adblock-plus/rules.conf ] && rm -f /tmp/dnsmasq.adblock-plus/rules.conf && /etc/init.d/adblock-plus start")
	end
	return true
end

return f
