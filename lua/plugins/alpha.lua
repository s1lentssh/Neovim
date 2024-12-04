-- Copyright (C) 2024 s1lentssh

local header = {
"█▀ ▄█ █░░ █▀▀ █▄░█ ▀█▀ █▀ █▀ █░█",
"▄█ ░█ █▄▄ ██▄ █░▀█ ░█░ ▄█ ▄█ █▀█"
}

return {
    'goolord/alpha-nvim',
    event = 'VimEnter',
    config = function()
        local alpha = require('alpha')
        local startify = require('alpha.themes.startify')
        startify.section.header.val = header
        alpha.setup(startify.config)
    end
}
