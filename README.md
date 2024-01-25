# luapatch
Custom transmitter of clientside Lua scripts for Garry's Mod with built-in integrity check

## Why it's obfuscated?
**luapatch isn't intended to be an open source project. I've done this for my own projects that require this as a dependency. No backdoors or exploits here. However, if you don't use it with my scripts, you don't have to use it at all. Therefore, I'm not responsible for any potential risk.**

## Dependencies
* [gmsv_fileio](https://github.com/alexgrist/gmsv_fileio) (to interact with filesystem on your server)

## Getting Started
First of all, you must require modules in `init.lua` with top priority:
```lua
include("util.lua");
include("util/sql.lua");

include("extensions/net.lua");

if (SERVER) then
  AddCSLuaFile("modules/luapatch/cl_luapatch.lua");
  AddCSLuaFile("modules/luapatch/encryption/icestone.lua");
  require("luapatch/sv_luapatch");
else
  if (file.Exists("includes/modules/luapatch/cl_luapatch.lua", "LUA")) then
    require("luapatch/cl_luapatch");
  end
end
```

## Methods
### `server` luapatch:AddCSLuaFile(<string: filepath>)
Sends splitted script to the client.\
**Use only with client-side scripts. Don't use this method when it comes to shared files!**
```lua
luapatch:AddCSLuaFile("cl_test.lua");
```
### `client` luapatch:Process(<string: schema>)
Collects and compiles the script.\
**Used internally in auto-generated files. You don't have to use it!**
```lua
-- @filename: cl_test.lua
-- @describe: This file has been auto-generated and doesn't contain any sensitive data

return (function()
  return luapatch:Process("5aeEE6NqdKzU7Rz5LCCfe+NpOQaQYGDcJ0EuvRwpdjvkRb/dYNKLM/IahOXBPX/T8WCZhN0XnPptYGhfvY48+G/WbYVJGRbFd2s6Wkhc3XK4KZwVSqJKIPgYfcbuZn0xi8FyLzNNDDTG6IH96Bg5dLsjS/cYpS0R3vgFEwP9Fnk=");
end)();
```
