-- lua/config/options.lua or wherever you manage your settings

local opt = vim.opt

-- Line numbers
opt.number = true            -- Show absolute line number
opt.relativenumber = true    -- Show relative line numbers

-- Tabs & Indentation
opt.expandtab = true         -- Convert tabs to spaces
opt.tabstop = 4              -- Number of spaces a tab counts for
opt.shiftwidth = 4           -- Size of an indent
opt.smartindent = true       -- Autoindent new lines
opt.autoindent = true

-- UI tweaks
opt.cursorline = true        -- Highlight current line
opt.termguicolors = true     -- Enable 24-bit RGB colors
opt.signcolumn = "yes"       -- Always show the sign column
opt.scrolloff = 8            -- Keep cursor centered vertically
opt.wrap = true              -- Don't wrap long lines

-- Searching
opt.ignorecase = true        -- Ignore case in search
opt.smartcase = true         -- Unless capital letters are used
opt.incsearch = true         -- Show matches as you type
opt.hlsearch = false         -- Don't highlight after search

-- Misc
opt.mouse = "a"              -- Enable mouse
opt.splitright = true        -- Vertical splits to the right
opt.splitbelow = true        -- Horizontal splits below

