fx_version 'adamant'
game 'gta5'

description 'QB-Phone'
version '1.0.0'

ui_page 'html/index.html'

shared_scripts {
    'config.lua',
	'@qb-core/import.lua',
    '@qb-apartments/config.lua',
    '@qb-garages/config.lua',
}


client_scripts {
    'client/main.lua',
    'client/animation.lua',
    'client/photo.lua',
    'client/gui.lua',
    'client/rentel.lua',
}

server_scripts {
    'server/main.lua'
}

files {
    'html/*.html',
    'html/js/*.js',
    'html/img/*.png',
    'html/css/*.css',
    'html/fonts/*.ttf',
    'html/fonts/*.otf',
    'html/fonts/*.woff',
    'html/img/backgrounds/*.png',
    'html/img/apps/*.png',
}

exports {
    'InPhone'
}