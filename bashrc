eval `luarocks path 2> /dev/null`
export LUA_PATH="$LUA_PATH;$KONG_PLUGIN_PATH/?.lua;$KONG_PLUGIN_PATH/?/init.lua"
