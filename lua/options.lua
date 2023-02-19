-- Theme
vim.cmd[[colorscheme tokyonight]]

-- Use relative line numbers
vim.opt.tabstop = 4
vim.opt.relativenumber = true

-- Use system clipboard
vim.opt.clipboard = 'unnamedplus'

-- Indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true

-- Use Powershell as shell
vim.opt.shell = 'powershell'
vim.opt.shellxquote = ''
vim.opt.shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command'
vim.opt.shellpipe = '| Out-File -Encoding UTF8 %s'
vim.opt.shellredir = '| Out-File -Encoding UTF8 %s'

-- Use unix line endings
vim.opt.fileformats = 'unix'
