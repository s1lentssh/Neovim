-- Copyright (C) 2024 s1lentssh

return {
    "nvim-tree/nvim-tree.lua",
    event = "VimEnter",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
    },
    opts = {
        view = {
            side = "left",
            width = 30,
        },
        hijack_directories = {
            enable = true,
        },
        hijack_cursor = true,
        update_cwd = true,
        renderer = {
            indent_markers = {
                enable = true,
            },
            root_folder_label = " ",
        },
        actions = {
            open_file = {
                quit_on_open = false,
                window_picker = {
                    enable = false,
                },
            },
        },
        git = {
            ignore = false,
        },
    },
    config = function(_, opts)
        local nvimtree = require("nvim-tree")
        nvimtree.setup(opts)
    end,
    keys = {
        { "<leader>ee", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" },
        { "<leader>ef", "<cmd>NvimTreeFindFileToggle<cr>", desc = "Toggle file explorer on current file" },
    },
}
