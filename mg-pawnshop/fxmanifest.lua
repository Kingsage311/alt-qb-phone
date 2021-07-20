fx_version 'adamant'
game 'gta5'

description 'mg-pawnshop'
version '1.0.0'

client_scripts {
    'client.lua',
}

shared_scripts {
    'config.lua',
	'@qb-core/import.lua'
}

server_scripts {
    'config.lua',
    'server.lua',
}

exports {
    'hasActiveDelivery'
}