resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
name 'luaMenu'
description 'Full Opmtimized vMenu'
author 'Lua Developer X Life Owner'
version 'v2.1'
url 'https://luadeveloper.shop/luamenu'
client_debug_mode 'false'
server_debug_mode 'false'
experimental_features_enabled '0' -- leave this set to '0' to prevent compatibility issues and to keep the save files your users.

files {
    'Newtonsoft.Json.dll',
    'MenuAPI.dll',
    'config/locations.json',
    'config/addons.json',
    'settings.ini'
}

client_script {
'vMenuClient.net.dll',
 'settings.ini'
}
server_script {
 'vMenuServer.net.dll',
 'settings.ini'	
}
