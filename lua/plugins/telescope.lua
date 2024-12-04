-- Copyright (C) 2024 s1lentssh

return {
    'nvim-telescope/telescope.nvim',
    tag = '0.1.8',
    dependencies = {
        'nvim-lua/plenary.nvim',
        'nvim-tree/nvim-web-devicons',
        { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' }
    },
    event = { 'VimEnter' },
    config = function()
        local telescope = require('telescope')
        local actions = require('telescope.actions')

        telescope.setup({
            defaults = {
                path_display = { 'smart' },
                mappings = {
                    i = {
                        ['<C-k>'] = actions.move_selection_previous,
                        ['<C-j>'] = actions.move_selection_next,
                        ['<C-q>'] = actions.send_selected_to_qflist + actions.open_qflist,
                    }
                }
            }
        })

        telescope.load_extension('fzf')
    end,
    keys = {
        { '<leader>ff', '<cmd>Telescope find_files<cr>', desc = 'Fuzzy find files in CWD' },
        { '<leader>fr', '<cmd>Telescope oldfiles<cr>', desc = 'Fuzzy find recent files' },
        { '<leader>fs', '<cmd>Telescope live_grep<cr>', desc = 'Find string in CWD' },
        { '<leader>fc', '<cmd>Telescope grep_string<cr>', desc = 'Find string under cursor' },
    }
}
