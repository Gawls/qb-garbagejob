fx_version 'cerulean'
game 'gta5'

description 'QB-GarbageJob V2'
version '1.0.0'

shared_scripts {
	'@qb-core/import.lua',
	'config.lua'
}

client_script 'client/main.lua'
server_script 'server/main.lua'

lua54 'yes'