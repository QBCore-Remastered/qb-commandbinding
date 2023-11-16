fx_version 'cerulean'
game 'gta5'

description 'QBX_CommandBinding'
repository 'https://github.com/Qbox-project/qbx_commandbinding'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
    '@ox_lib/init.lua',
}

client_scripts {
    '@qbx_core/modules/playerdata.lua',
    'client/main.lua'
}

server_script 'server/main.lua'

files {
	'html/*'
}

lua54 'yes'
use_experimental_fxv2_oal 'yes'
