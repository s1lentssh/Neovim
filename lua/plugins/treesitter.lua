-- Copyright (C) 2023 s1lentssh

return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    event = { 'BufReadPre', 'BufNewFile' },
    config = function()
        local configs = require('nvim-treesitter.configs')
        configs.setup {
            ensure_installed = { 
                'lua',
                'cpp',
                'rust',
                'python',
                'bash',
                'c',
                'cmake',
                'fish',
                'gitcommit',
                'gitignore',
                'html',
                'json',
                'make',
                'toml',
                'vue',
                'markdown'
            },
            incremental_selection = {
                enable = true,
                keymaps = {
                    init_selection = false,
                    node_incremental = 'gj',
                    scope_incremental = false,
                    node_decremental = 'gk'
                }
            }
        }
    end
}

