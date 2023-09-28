fx_version 'cerulean'
game 'gta5'

description 'QB-CommandBinding'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/import.lua',
}

server_script 'server/main.lua'
client_script 'client/main.lua'

files {
	'html/*'
}

modules {
    'qbx_core:playerdata'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
