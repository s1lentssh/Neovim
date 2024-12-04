-- Copyright (C) 2024 s1lentssh

return {
    'williamboman/mason.nvim',
    dependencies = {
        'williamboman/mason-lspconfig.nvim',
        'WhoIsSethDaniel/mason-tool-installer.nvim'
    },
    config = function()
        local mason = require('mason')
        local mason_lspconfig = require('mason-lspconfig')
        local mason_tool_installer = require('mason-tool-installer')

        mason.setup()
        mason_lspconfig.setup({
            ensure_installed = {
                'html',
                'cssls',
                'lua_ls',
                'pyright',
                'bashls',
                'clangd',
                'dockerls',
                'glslls',
                'jsonls',
                'grammarly',
                'rust_analyzer',
                'solc',
                'sqlls',
                'eslint',
                'ts_ls'
            }
        })

        mason_tool_installer.setup({
            ensure_installed = {
                'prettier',
                'stylua',
                'isort',
                'black',
                'rustfmt'
            }
        })
    end
}

