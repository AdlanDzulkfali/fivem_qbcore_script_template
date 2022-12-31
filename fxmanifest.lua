fx_version 'adamant'
game 'gta5'

author 'AddZodus#6269'
description 'addz_xp by addzodus'
version '1.0.0'

ui_page 'ui/index.html'

server_scripts {
  '@oxmysql/lib/MySQL.lua',
  'server/server.lua',
  'config.lua'
}

client_scripts {
  'client/client.lua',
  'config.lua'
}

files {
  'ui/*',
  'ui/css/*',
  'ui/img/*',
  'ui/js/*',
}
