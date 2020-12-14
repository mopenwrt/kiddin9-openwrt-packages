local d = require "luci.dispatcher"
local appname = "gpsysupgrade"

m = Map(appname)

-- [[ App Settings ]]--
s = m:section(TypedSection, "gpsysupgrade", translate("System upgrade"))
s.anonymous = true

s:append(Template("gpsysupgrade/system_version"))

return m
