vim.g.mapleader = ' '

-- Vim
-- vim.keymap.set('n', '<leader>vr', ':luafile %<CR>')
-- vim.keymap.set('n', '<leader>qq', ':quit<CR>')
-- vim.keymap.set('n', '<leader>qa', ':quitall<CR>')
-- vim.keymap.set('n', '<leader>wq', ':wq<CR>')
-- vim.keymap.set('n', '<leader>wqa', ':wqall<CR>')

-- -- Terminal
-- -- vim.keymap.set('n', '<leader>to', ':terminal<CR>', { noremap = true, silent = true })

-- Buffers
vim.keymap.set('n', '<leader>bl', ':bnext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>bh', ':bprev<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>bd', ':bdel<CR>', { noremap = true, silent = true })

-- NvimTree
vim.keymap.set('n', '<leader>tt', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tf', ':NvimTreeFocus<CR>', { noremap = true, silent = true })

-- Telescope
local telescope = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', telescope.find_files, {})
vim.keymap.set('n', '<leader>ft', telescope.treesitter, {})
vim.keymap.set('n', '<leader>fg', telescope.git_commits, {})
vim.keymap.set('n', '<leader>fb', telescope.buffers, {})
vim.keymap.set('n', '<leader>fc', telescope.commands, {})


-- ESLint
vim.keymap.set('n', '<leader>fe', ':EslintFixAll<CR>', { noremap = true })

