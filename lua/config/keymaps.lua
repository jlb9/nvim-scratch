local keymap = vim.keymap

local opts = { noremap = true, silent = true }

-- Directory Navagaiton
keymap.set('n', '<leader>m', ':NvimTreeFocus<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- Pane Navigation
keymap.set('n', '<C-h>', '<C-w>h', opts) --Left
keymap.set('n', '<C-j>', '<C-w>j', opts) --Down 
keymap.set('n', '<C-k>', '<C-w>k', opts) --Up 
keymap.set('n', '<C-l>', '<C-w>l', opts) --Right

-- Window Managment
keymap.set('n', '<leader>sv', ':vsplit<CR>', opts) --Split Vertically
keymap.set('n', '<leader>sh', ':split<CR>', opts) -- Slpit Horizontally
keymap.set('n', '<leader>sm', ':MaximizerToggle<CR>', opts) --Toggle Minimize

-- Comments 
vim.api.nvim_set_keymap('n', 'C-_>', 'gcc', { noremap = false, silent = false })
vim.api.nvim_set_keymap('v', 'C-_>', 'gcc', { noremap = false, silent = false })
