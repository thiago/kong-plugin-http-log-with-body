package = "kong-plugin-http-log-with-body-base64"
version = "0.1.0"
source = {
  url = "git://github.com/thiago/kong-plugin-http-log-with-body",
  branch = "master"
}
description = {
  summary = "This plugin allows Kong to send log using HTTP request."
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.http-log-with-body.handler"] = "kong/plugins/http-log-with-body/handler.lua",
    ["kong.plugins.http-log-with-body.schema"]  = "kong/plugins/http-log-with-body/schema.lua",
  }
}