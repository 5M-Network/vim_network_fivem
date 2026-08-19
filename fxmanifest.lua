fx_version 'cerulean'
game 'gta5'

name 'vim_network_fivem'
author 'VIM Network'
description 'VIM Network join warnings (evidence check + Discord alert, no auto-kick).'
version '1.1.1'

lua54 'yes'

server_scripts {
    'config.lua',
    'server/lib/util.lua',
    'server/lib/identifiers.lua',
    'server/webhooks.lua',
    'server/main/check.lua',
    'server/main/discord.lua',
    'server/main/bootstrap.lua',
    'server/main/connecting.lua',
}
