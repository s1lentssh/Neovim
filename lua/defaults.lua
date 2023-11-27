
-- Copyright (C) 2023 s1lentssh

local opt = vim.opt	-- Access list and map style option from Lua

-- Disable mouse
opt.mouse = ''

-- Line wrapping
opt.wrap = false

-- Line numbers
opt.relativenumber = true   -- Show the line number relative to the line with the cursor
opt.scrolloff = 5           -- Minimal number of screen lines to keep above and below the cursor
opt.number = true           -- Print line number in front of each line

-- Tabs and indentation
opt.tabstop = 4             -- Number of spaces tab counts for
opt.expandtab = true        -- Use appropriate number of spaces
opt.shiftwidth = 4          -- Number of spaces to use for each step of indent
opt.autoindent = true       -- Copy indent from current line when starting new

-- Search settings
opt.ignorecase = true
opt.smartcase = true

-- Clipboard
opt.clipboard = 'unnamedplus'

-- Split
opt.splitright = true
opt.splitbelow = true

-- Swap
opt.swapfile = false

-- Visuals
opt.termguicolors = true
opt.signcolumn = 'yes'
opt.cmdheight = 0
opt.fillchars = {fold = ' ', vert = '|', eob = ' ', msgsep = '‾'}

