-- Copyright (C) 2023 s1lentssh

return {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    opts = {
        close_if_last_window = true,
        enable_git_status = false,
        enable_diagnostics = false,
        window = {
            width = 40
        }
    },
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        'MunifTanjim/nui.nvim'
    },
    keys = {
        { '<Leader>e', '<cmd>Neotree toggle<cr>', desc = 'Open Neotree' }
    },
    event = { 'BufEnter' }
}

