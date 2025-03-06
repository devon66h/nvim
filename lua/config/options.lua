local opt = vim.opt

-- Line numbers
opt.relativenumber = true
opt.number = true

-- Tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- Line wrapping
opt.wrap = false

-- Search
opt.ignorecase = true
opt.smartcase = true

-- Apperance
opt.termguicolors = true
opt.background = "dark"

-- Clipboard
opt.clipboard:append("unnamedplus")

-- Split windows
opt.splitright = true
opt.splitbelow = true

-- Keyword
opt.iskeyword:append("-")

-- nvim-tree, disable netrw in favor of nvim-tree and enable 24-bit color
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
