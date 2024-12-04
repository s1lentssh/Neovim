-- Copyright (C) 2024 s1lentssh

return {
    'numToStr/Comment.nvim',
    event = { 'BufReadPre', 'BufNewFile' },
    dependencies = {
        'JoosepAlviste/nvim-ts-context-commentstring',
    },
    config = function()
        local comment = require('Comment')
        local ctx = require('ts_context_commentstring.integrations.comment_nvim')

        comment.setup({
            pre_hook = ctx.create_pre_hook()
        })
    end
}
