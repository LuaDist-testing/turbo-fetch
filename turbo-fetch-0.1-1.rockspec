-- This file was automatically generated for the LuaDist project.

package = "turbo-fetch"
version = "0.1-1"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/turbo-fetch.git"
}
-- Original source
-- source = {
--  url = "git://github.com/olueiro/turbo-fetch.git",
-- }

description = {
 summary = "Turbo.lua callback-compatible alternative for turbo.async.HTTPClient():fetch",
 detailed = [[
Turbo.lua callback-compatible alternative for turbo.async.HTTPClient():fetch
]],
 homepage = "https://github.com/olueiro/turbo-fetch",
 license = "MIT"
}

dependencies = {
 "turbo"
}

build = {
 type = "builtin",
 modules = {
  ["turbo-fetch"] = "turbo-fetch.lua"
 },
 copy_directories = {}
}