-- Copyright (C) 2024 s1lentssh

local opt = vim.opt

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Line settings
opt.relativenumber = true   -- Show the line number relative to the line with the cursor
opt.scrolloff = 5           -- Minimal number of screen lines to keep above and below the cursor
opt.number = true           -- Print line number in front of each line
opt.wrap = true

-- Tabs and indentation
opt.tabstop = 4             -- Number of spaces tab counts for
opt.shiftwidth = 4          -- Number of spaces to use for each step of indent
opt.expandtab = true        -- Use appropriate number of spaces
opt.autoindent = true       -- Copy indent from current line when starting new

-- Search settings
opt.ignorecase = true       -- Ignore case when searching
opt.smartcase = true        -- Mixed case treated as case-sensitive

-- Split windows
opt.splitright = true
opt.splitbelow = true

-- System behavior
opt.swapfile = false        -- Do not use swap 
opt.clipboard:append('unnamedplus') -- Use system clipboard
opt.backspace = 'indent,eol,start'  -- Allow backspace to work as expected
opt.mouse = ''

-- Visuals
opt.cursorline = true
opt.termguicolors = true
opt.background = 'dark'     -- Colorschemes will be using this
opt.signcolumn = 'yes'      -- Show sign column
opt.cmdheight = 0
opt.fillchars = {fold = ' ', vert = ' ', eob = ' ', msgsep = ' '}
