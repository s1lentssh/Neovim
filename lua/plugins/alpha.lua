-- Copyright (C) 2023 s1lentssh

local header = {
"█▀ ▄█ █░░ █▀▀ █▄░█ ▀█▀ █▀ █▀ █░█",
"▄█ ░█ █▄▄ ██▄ █░▀█ ░█░ ▄█ ▄█ █▀█"
}

return {
    'goolord/alpha-nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
        local startify = require('alpha.themes.startify')
        startify.section.header.val = header
        require('alpha').setup(startify.config)
    end
}

