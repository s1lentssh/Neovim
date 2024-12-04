-- Copyright (C) 2024 s1lentssh

return {
    'nvim-treesitter/nvim-treesitter',
    event = { 'BufReadPre', 'BufNewFile' },
    build = ':TSUpdate',
    dependencies = {
        'windwp/nvim-ts-autotag',
    },
    opts = {
        highlight = {
            enable = true,
        },
        indent = {
            enable = true,
        },
        autotags = {
            enable = true,
        },
        ensure_installed = {
            -- Configs
            'json',
            'xml',
            'yaml',
            'dockerfile',
            'csv',
            'dot',
            'nginx',
            'fish',
            'toml',

            -- Frontend
            'html',
            'css',
            'javascript',
            'typescript',
            'tsx',
            'scss',

            -- Info
            'markdown',
            'markdown_inline',

            -- Scripting
            'bash',
            'lua',
            'vim',
            'solidity',

            -- Git
            'gitignore',
            'gitcommit',

            -- Development
            'cpp',
            'rust',
            'cmake',
            'glsl',
            'python',

            -- Requests
            'sql',
        },
        incremental_selection = {
            enable = true,
            keymaps = {
                init_selection = '<C-space>',
                node_incremental = '<C-space>',
                scope_incremental = false,
                node_decremental = '<bs>',
            }
        }
    },
    config = function(_, opts)
        local treesitter = require('nvim-treesitter.configs')
        treesitter.setup(opts)
    end
}
