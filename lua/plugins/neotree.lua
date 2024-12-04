-- Copyright (C) 2024 s1lentssh

return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    event = "BufEnter",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
    },
    opts = {
        close_if_last_window = true,
        popup_border_style = "rounded",
        window = {
            width = 30,
        },
        buffers = {
            follow_current_file = {
                enabled = true,
            },
        },
    },
    keys = {
        { "<leader>e", "<cmd>Neotree toggle<cr>", desc = "Toggle file explorer" },
    },
}
