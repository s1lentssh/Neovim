-- Copyright (C) 2024 s1lentssh

return {
    'folke/which-key.nvim',
    event = 'VeryLazy',
    init = function()
        vim.o.timeout = true
        vim.o.timeoutlen = 500
    end,
    opts = {

    },
}