local keymap = vim.keymap

-- Directory Navagaiton
keymap.set('n', '<leader>m', ':NvimTreeFocus<CR>', { noremap = true, silent = true })
keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
