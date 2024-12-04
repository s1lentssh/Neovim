-- Copyright (C) 2024 s1lentssh

return {
    "stevearc/conform.nvim",
    event = { "BufReadPre", "BufNewFile" },
    config = function()
        local conform = require("conform")
        conform.setup({
            formatters_by_ft = {
                javascript = { "prettier" },
                typescript = { "prettier" },
                javascriptreact = { "prettier" },
                typescriptreact = { "prettier" },
                css = { "prettier" },
                html = { "prettier" },
                json = { "prettier" },
                markdown = { "prettier" },
                yaml = { "prettier" },
                lua = { "stylua" },
                python = { "isort", "black" },
                rust = { "rustfmt" },
            },
            format_on_save = {
                lsp_fallback = true,
                async = true,
                timeout_ms = 1000,
            },
        })
    end,
}