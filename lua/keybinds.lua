-- Copyright (C) 2023 s1lentssh

-- Helper
local function imap(key, action)
    vim.api.nvim_set_keymap('i', key, action, { noremap = true, silent = true })
end

local function vmap(key, action)
    vim.api.nvim_set_keymap('v', key, action, { noremap = true, silent = true })
end

-- Leader key
vim.keymap.set('n', '<Space>', '<Nop>', { silent = true, remap = false }) 
vim.g.mapleader = ' '

-- General
imap('jk', '<Esc>')

