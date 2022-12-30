local opt = vim.opt

--Line Numbers
opt.relativenumber = true
opt.number = true

--Tabing & Indentations
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true


--Line Wrapping
opt.wrap = false

--Cursor
opt.cursorline = true

opt.ignorecase = true
opt.smartcase = true

--Appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"


--Clipboard -> this forces nvim to use system clipboard
opt.clipboard:append("unnamedplus")

--Split window 
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
