-- Copyright (C) 2023 s1lentssh

return {
    'nvim-lualine/lualine.nvim',
    dependencies = { 
        'nvim-tree/nvim-web-devicons', 
        'Mofiqul/vscode.nvim'
    },
    opts = { 
        options = { 
            theme = 'vscode',
            component_separators = { left = '', right = ''},
            section_separators = { left = '', right = ''},
        }
    }
}

