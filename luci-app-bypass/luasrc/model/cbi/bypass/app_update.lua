local d = require "luci.dispatcher"
local appname = "bypass"

m = Map(appname)

-- [[ App Settings ]]--
s = m:section(TypedSection, "global_app", translate("App Update"),
              "<font color='red'>" ..
                  translate("Please confirm that your firmware supports FPU.") ..
                  "</font>")
s.anonymous = true
s:append(Template(appname .. "/app_update/xray_version"))
s:append(Template(appname .. "/app_update/v2ray_version"))
s:append(Template(appname .. "/app_update/trojan_go_version"))
s:append(Template(appname .. "/app_update/kcptun_version"))

return m
