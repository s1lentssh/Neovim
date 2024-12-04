-- Copyright (C) 2024 s1lentssh

return {
    "akinsho/bufferline.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    version = "*",
    opts = {
        options = {
            offsets = {
                {
                    filetype = "neo-tree",
                    text = "File Explorer",
                    text_align = "left",
                    separator = false,
                },
                {
                    filetype = "aerial",
                    text = "Outliner",
                    text_align = "left",
                    separator = false,
                },
            },
            close_command = "Bdelete! %d",
            mode = "buffers",
            separator_style = { " ", " " },
            show_close_icon = false,
            show_buffer_close_icons = false,
            always_show_bufferline = false,
        },
    },
}
