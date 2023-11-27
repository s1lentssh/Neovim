-- Copyright (C) 2023 s1lentssh

return {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    opts = {
        close_if_last_window = true,
        popup_border_style = 'rounded',
        window = {
            width = 30
        }
    },
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim'
    },
    keys = {
        { '<Leader>e', '<cmd>Neotree toggle<cr>', desc = 'Open Neotree' }
    }
}

