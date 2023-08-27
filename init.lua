local opt = vim.o
local g = vim.g

require('plugins')
require('maps')
require('config.lualine')
require('config.nerdtree')
require('config.telescope')
require('config.autopairs')
require('config.treesitter')
require('config.mason')
require('config.alpha-nvim')
require('config.lsp')
require('config.cmp')

g.mapleader = " "
g.transparent_enabled = true
vim.scriptencoding = 'utf-8'
vim.wo.number = true

-- options

opt.encoding = 'utf-8'
opt.fileencoding = 'utf-8'
opt.relativenumber = true
opt.sw = 2
opt.title = true
opt.autoindent = true
opt.smartindent = true
opt.backup = false
opt.showcmd = true
opt.cursorline = true
opt.termguicolors = true
opt.ruler = true
opt.showmatch = true
opt.cursorline = true
opt.clipboard = 'unnamed,unnamedplus'
opt.numberwidth = 1

-- set colorscheme
vim.cmd [[colorscheme onedark]]
