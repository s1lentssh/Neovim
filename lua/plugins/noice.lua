-- Copyright (C) 2023 s1lentssh

return {
    'folke/noice.nvim',
    event = 'VeryLazy',
    opts = {},
    dependencies = {
        'MunifTanjim/nui.nvim',
        {
            'rcarriga/nvim-notify',
            opts = { background_colour = '#000000' }
        }
    }
}

