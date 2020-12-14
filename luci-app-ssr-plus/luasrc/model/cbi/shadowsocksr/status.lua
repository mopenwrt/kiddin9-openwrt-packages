local m,s,o
local kcptun_version=translate("Unknown")
local kcp_file="/usr/bin/kcptun-client"
font_blue=[[<font color="green">]]
font_off=[[</font>]]
bold_on=[[<strong>]]
bold_off=[[</strong>]]

if not nixio.fs.access(kcp_file) then
	kcptun_version=translate("Not exist")
else
	if not nixio.fs.access(kcp_file,"rwx","rx","rx") then
		nixio.fs.chmod(kcp_file,755)
	end
	kcptun_version=luci.sys.exec(kcp_file.." -v | awk '{print$3}'")
	if not kcptun_version or kcptun_version=="" then
		kcptun_version=translate("Unknown")
	end
end

m=SimpleForm("Version")
m.reset=false
m.submit=false

s=m:field(DummyValue,"redir_run",translate("Global Client"))
s.rawhtml=true
if luci.sys.call("ps -w | grep ssr-retcp | grep -v grep >/dev/null")==0 then
	s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
else
	s.value=translate("Not Running")
end

s=m:field(DummyValue,"reudp_run",translate("Game Mode UDP Relay"))
s.rawhtml=true
if luci.sys.call("ps -w | grep ssr-reudp | grep -v grep >/dev/null")==0 then
	s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
else
	s.value=translate("Not Running")
end

if luci.model.uci.cursor():get_first("shadowsocksr","global","nf_server",'0') ~= '0' then
	s=m:field(DummyValue,"renf_run",translate("Netflix Server"))
	s.rawhtml=true
	if luci.sys.call("ps -w | grep ssr-nf | grep -v grep >/dev/null")==0 then
		s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
	else
		s.value=translate("Not Running")
	end
end

s=m:field(DummyValue,"smartdns_run",translate("SmartDNS"))
s.rawhtml=true
if luci.sys.call("pidof smartdns >/dev/null")==0 then
	s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
else
	s.value=translate("Not Running")
end

if luci.sys.call("uci -q get shadowsocksr.@global[0].run_mode | grep router >/dev/null")==0 then
	s=m:field(DummyValue,"dns_run",translate("ChinaDNS-NG"))
	s.rawhtml=true
	if luci.sys.call("ps -w | grep chinadns-ng | grep -v grep >/dev/null")==0 then
		s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
	else
		s.value=translate("Not Running")
	end
end

s=m:field(DummyValue,"sock5_run",translate("Global SOCKS5 Proxy Server"))
s.rawhtml=true
if luci.sys.call("ps -w | grep ssr-socks5 | grep -v grep >/dev/null")==0 then
	s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
else
	s.value=translate("Not Running")
end

s=m:field(DummyValue,"server_run",translate("Local Servers"))
s.rawhtml=true
if luci.sys.call("ps -w | grep ssr-server | grep -v grep >/dev/null")==0 then
	s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
else
	s.value=translate("Not Running")
end

if nixio.fs.access(kcp_file) then
	s=m:field(DummyValue,"kcp_version",translate("KcpTun Version"))
	s.rawhtml=true
	s.value=kcptun_version
	s=m:field(DummyValue,"kcptun_run",translate("KcpTun"))
	s.rawhtml=true
	if luci.sys.call("pidof kcptun-client >/dev/null")==0 then
		s.value=font_blue..bold_on..translate("Running")..bold_off..font_off
	else
		s.value=translate("Not Running")
	end
end

s=m:field(DummyValue,"google",translate("Google Connectivity"))
s.value=translate("No Check")
s.template="shadowsocksr/check"

s=m:field(DummyValue,"baidu",translate("Baidu Connectivity"))
s.value=translate("No Check")
s.template="shadowsocksr/check"

if nixio.fs.access("/tmp/ssrplus/gfw.list") then
	s=m:field(DummyValue,"gfw_data",translate("GFW List Data"))
	s.rawhtml=true
	s.template="shadowsocksr/refresh"
	s.value=luci.sys.exec("cat /tmp/ssrplus/gfw.list | wc -l").." "..translate("Records")
end

if nixio.fs.access("/tmp/ssrplus/china.txt") then
	s=m:field(DummyValue,"ip_data",translate("China IPv4 Data"))
	s.rawhtml=true
	s.template="shadowsocksr/refresh"
	s.value=luci.sys.exec("cat /tmp/ssrplus/china.txt | wc -l").." "..translate("Records")
end

if nixio.fs.access("/tmp/ssrplus/china_v6.txt") then
	s=m:field(DummyValue,"ip6_data",translate("China IPv6 Data"))
	s.rawhtml=true
	s.template="shadowsocksr/refresh"
	s.value=luci.sys.exec("cat /tmp/ssrplus/china_v6.txt | wc -l").." "..translate("Records")
end

s=m:field(DummyValue,"check_port",translate("Check Server Port"))
s.template="shadowsocksr/checkport"
s.value=translate("No Check")

return m
