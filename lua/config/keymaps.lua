-- Copyright (C) 2024 s1lentssh

local keymap = vim.keymap

-- Bind leader key
vim.g.mapleader = " "
-- vim.g.maplocalleader = "\\"
-- keymap.set('n', '<Space>', '<Nop>', { desc = 'Disable default space behavior' })

-- General
keymap.set("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap.set("n", "<leader>h", ":nohl<CR>", { desc = "Clear search highlights" })

-- Increment numbers (unusable)
keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number" })
keymap.set("n", "<leader>-", "<C-x>", { desc = "Decrement number" })

-- Window management
keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap.set("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- Tab management
keymap.set("n", "<leader>o", "<cmd>enew<CR>", { desc = "Open new tab" })
keymap.set("n", "<leader>w", "<cmd>Bdelete<CR>", { desc = "Close current tab" })
keymap.set("n", "<Tab>", "<cmd>BufferLineCycleNext<CR>", { desc = "Go to next tab" })
keymap.set("n", "<S-Tab>", "<cmd>BufferLineCyclePrev<CR>", { desc = "Go to previous tab" })
