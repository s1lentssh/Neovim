-- Copyright (C) 2024 s1lentssh

return {
    "nvim-lualine/lualine.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons",
        "Mofiqul/vscode.nvim",
    },
    opts = {
        options = {
            theme = "vscode",
            icons_enabled = true,
            component_separators = { left = "", right = "" },
            section_separators = { left = "", right = "" },
            disabled_filetypes = { "neo-tree", "aerial" },
        },
    },
    config = function(_, opts)
        require("lualine").setup(opts)
    end,
}
