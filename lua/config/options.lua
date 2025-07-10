local opt = vim.opt
local g = vim.g

opt.colorcolumn = "81"
opt.shiftwidth = 4
opt.tabstop = 4
opt.number = true
opt.relativenumber = true
opt.showcmd = true
opt.showmatch = true
opt.smartindent = true
opt.autoindent = true
opt.list = true
opt.listchars:append { tab = '-->', space = '⬩' }
opt.wrap = false
opt.swapfile = false
opt.mouse = {}
opt.cursorline = true
opt.cursorlineopt = "number"
g.c_syntax_for_h = true
g.mapleader = " "
g.maplocalleader = "\\"

opt.clipboard = "unnamedplus" -- paste-buffer == system clipboard
