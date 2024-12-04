-- Copyright (C) 2024 s1lentssh

return {
    "stevearc/aerial.nvim",
    event = { "BufEnter" },
    dependencies = {
        "nvim-treesitter/nvim-treesitter",
        "nvim-tree/nvim-web-devicons",
    },
    keys = {
        { "<leader>a", "<cmd>AerialToggle!<cr>", desc = "Toggle outline" },
    },
    opts = {
        attach_mode = "global",
        layout = {
            placement = "edge",
            default_direction = "right",
            width = 30,
        },
        open_automatic = true,
        close_automatic_events = { "unsupported" },
    },
}
