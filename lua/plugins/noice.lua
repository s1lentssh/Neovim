-- Copyright (C) 2024 s1lentssh

return {
    "folke/noice.nvim",
    event = "VeryLazy",
    opts = {
        lsp = {
            override = {
                ["vim.lsp.util.convert_input_to_markdown_lines"] = true,
                ["vim.lsp.util.stylize_markdown"] = true,
                ["cmp.entry.get_documentation"] = true,
            },
            documentation = {
                opts = {
                    win_options = {
                        winhighlight = {
                            Normal = "None",
                            FloatBorder = "None",
                            CursorLine = "PmenuSel",
                            Search = "None",
                        },
                    },
                },
            },
        },
        presets = {
            lsp_doc_border = true,
        },
    },
}
