fx_version 'adamant'
game 'gta5'
author 'Nicks Scripts'

server_script {
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua',
	'server/loader.lua'
}

client_scripts {
	'config.lua',
	'client/main.lua'
}

lua54 'yes'