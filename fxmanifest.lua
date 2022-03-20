game 'rdr3'
fx_version 'adamant'
author 'goncalobsccosta#9041'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

shared_scripts {
  'config.lua'
}

client_scripts {
  'client/Notifications.js',
  'client/cl_*.lua',
}

server_scripts {
  'server/class/sv_*.lua',
  'server/sv_*.lua',
}

server_exports {'vorpAPI'}

files {
  'ui/**/*'
}

ui_page 'ui/hud.html'
