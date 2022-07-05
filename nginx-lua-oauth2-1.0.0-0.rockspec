-- This file was automatically generated for the LuaDist project.

package = "nginx-lua-oauth2"
version = "1.0.0-0"

-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git@github.com:Valdanitooooo/nginx-lua-oauth2.git"
}
-- source = {
--  tag = "1.0.0-0",
--  url = "git://github.com/LuaDist-testing/nginx-lua-oauth2.git"
-- }
-- Original source
-- source = {
--     url = "git://github.com/mo22/nginx-lua-oauth2.git",
--     tag = "1.0.0"
-- }

description = {
    summary = "nginx lua plugin for oauth",
    homepage = "https://github.com/Valdanitooooo/nginx-lua-oauth2",
    maintainer = "valdanito@qq.com",
    license = "MIT"
}

dependencies = {
    "lua-cjson",
    "lua-resty-cookie",
    "lua-resty-string",
    "lua-resty-jwt"
}

build = {
    type = "builtin",
    modules = {
        ["nginx-lua-oauth2"] = "lib/resty/oauth2.lua"
    }
}

