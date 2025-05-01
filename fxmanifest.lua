fx_version 'cerulean'
game 'gta5'

author 'Vibe Inc/BoogeyMan'
description 'Drug Running Script for QBCore'
version '1.0.0'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'config.lua'
}

client_scripts {
    'client/main.lua'
}

server_scripts {
    'server/main.lua'
}

dependencies {
    'qb-core',
    'qb-target'
}

lua54 'yes'
