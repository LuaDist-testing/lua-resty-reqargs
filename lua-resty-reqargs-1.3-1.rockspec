-- This file was automatically generated for the LuaDist project.

package = "lua-resty-reqargs"
version = "1.3-1"
-- LuaDist source
source = {
  tag = "1.3-1",
  url = "git://github.com/LuaDist-testing/lua-resty-reqargs.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-reqargs.git",
--     branch = "v1.3"
-- }
description = {
    summary = "HTTP Request Arguments and File Uploads Helper",
    detailed = "lua-resty-reqargs is a helper to Retrieve application/x-www-form-urlencoded, multipart/form-data, and application/json HTTP request arguments.",
    homepage = "https://github.com/bungle/lua-resty-reqargs",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.reqargs"] = "lib/resty/reqargs.lua"
    }
}