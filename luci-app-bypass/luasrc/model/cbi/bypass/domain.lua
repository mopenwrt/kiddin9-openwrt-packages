local fs = require "nixio.fs"
local appname = "bypass"

m = Map(appname)
m.apply_on_parse=true
function m.on_apply(self)
luci.sys.call("/etc/init.d/bypass reload > /dev/null 2>&1 &")
end
-- [[ Rule List Settings ]]--
s = m:section(TypedSection, "global")
s.anonymous = true

s:tab("direct_list", translate("Direct Domain List"))
s:tab("proxy_list", translate("Proxy Domain List"))
s:tab("netflix_list", translate("Netflix Domain List"))
s:tab("oversea_list", translate("Oversea Domain List"))
s:tab("preload_list", translate("Preload domain(GFW Only)"))

---- Direct Hosts
local direct_host = string.format("/etc/%s/white.list", appname)
o = s:taboption("direct_list", TextValue, "direct_host", "", "<font color='red'>" .. translate("These had been joined websites will not proxy.") .. "</font>")
o.rows = 15
o.wrap = "off"
o.cfgvalue = function(self, section) return fs.readfile(direct_host) or "" end
o.write = function(self, section, value) fs.writefile(direct_host, value:gsub("\r\n", "\n")) end
o.remove = function(self, section, value) fs.writefile(direct_host, "") end
o.validate = function(self, value)
    local hosts= {}
    string.gsub(value, '[^' .. "\r\n" .. ']+', function(w) table.insert(hosts, w) end)
    for index, host in ipairs(hosts) do
        if not datatypes.hostname(host) then
            return nil, host .. " " .. translate("Not valid domain name, please re-enter!")
        end
    end
    return value
end

---- Proxy Hosts
local proxy_host = string.format("/etc/%s/black.list", appname)
o = s:taboption("proxy_list", TextValue, "proxy_host", "", "<font color='red'>" .. translate("These had been joined websites will use proxy.") .. "</font>")
o.rows = 15
o.wrap = "off"
o.cfgvalue = function(self, section) return fs.readfile(proxy_host) or "" end
o.write = function(self, section, value) fs.writefile(proxy_host, value:gsub("\r\n", "\n")) end
o.remove = function(self, section, value) fs.writefile(proxy_host, "") end
o.validate = function(self, value)
    local hosts= {}
    string.gsub(value, '[^' .. "\r\n" .. ']+', function(w) table.insert(hosts, w) end)
    for index, host in ipairs(hosts) do
        if not datatypes.hostname(host) then
            return nil, host .. " " .. translate("Not valid domain name, please re-enter!")
        end
    end
    return value
end

---- Netflix Hosts
local netflix_host = string.format("/etc/%s/netflix.list", appname)
o = s:taboption("netflix_list", TextValue, "netflix_host", "", "<font color='red'>" .. translate("Netflix Domain List") .. "</font>")
o.rows = 15
o.wrap = "off"
o.cfgvalue = function(self, section) return fs.readfile(netflix_host) or "" end
o.write = function(self, section, value) fs.writefile(netflix_host, value:gsub("\r\n", "\n")) end
o.remove = function(self, section, value) fs.writefile(netflix_host, "") end
o.validate = function(self, value)
    local hosts= {}
    string.gsub(value, '[^' .. "\r\n" .. ']+', function(w) table.insert(hosts, w) end)
    for index, host in ipairs(hosts) do
        if not datatypes.hostname(host) then
            return nil, host .. " " .. translate("Not valid domain name, please re-enter!")
        end
    end
    return value
end

---- Oversea Hosts
local oversea_host = string.format("/etc/%s/oversea.list", appname)
o = s:taboption("oversea_list", TextValue, "oversea_host", "", "<font color='red'>" .. translate("Oversea Domain List") .. "</font>")
o.rows = 15
o.wrap = "off"
o.cfgvalue = function(self, section) return fs.readfile(oversea_host) or "" end
o.write = function(self, section, value) fs.writefile(oversea_host, value:gsub("\r\n", "\n")) end
o.remove = function(self, section, value) fs.writefile(oversea_host, "") end
o.validate = function(self, value)
    local hosts= {}
    string.gsub(value, '[^' .. "\r\n" .. ']+', function(w) table.insert(hosts, w) end)
    for index, host in ipairs(hosts) do
        if not datatypes.hostname(host) then
            return nil, host .. " " .. translate("Not valid domain name, please re-enter!")
        end
    end
    return value
end

---- Preload Hosts
local preload_host = string.format("/etc/%s/preload.list", appname)
o = s:taboption("preload_list", TextValue, "preload_host", "", "<font color='red'>" .. translate("Preload domain(GFW Only)") .. "</font>")
o.rows = 15
o.wrap = "off"
o.cfgvalue = function(self, section) return fs.readfile(preload_host) or "" end
o.write = function(self, section, value) fs.writefile(preload_host, value:gsub("\r\n", "\n")) end
o.remove = function(self, section, value) fs.writefile(preload_host, "") end
o.validate = function(self, value)
    local hosts= {}
    string.gsub(value, '[^' .. "\r\n" .. ']+', function(w) table.insert(hosts, w) end)
    for index, host in ipairs(hosts) do
        if not datatypes.hostname(host) then
            return nil, host .. " " .. translate("Not valid domain name, please re-enter!")
        end
    end
    return value
end

return m
