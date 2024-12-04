-- Copyright (C) 2024 s1lentssh

return {
    'akinsho/bufferline.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    version = '*',
    opts = {
        options = {
            offsets = {{
                filetype = 'NvimTree',
                text = 'File Explorer',
                text_align = 'left',
                -- highlight = 'Directory',
                separator = false
            }},
            close_command = 'Bdelete! %d',
            mode = 'buffers',
            separator_style = 'thin',
            show_close_icon = false,
            show_buffer_close_icons = false,
        }
    }
}

