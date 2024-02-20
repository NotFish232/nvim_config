-- t + horizontal / vertical terminal
vim.keymap.set('n', '<leader>th', '<cmd>ToggleTerm direction=horizontal<cr>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tv', '<cmd>ToggleTerm direction=vertical<cr>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tnh', '<cmd>2ToggleTerm direction=horizontal<cr>', { noremap = true, silent = true})
vim.keymap.set('n', '<leader>tnv', '<cmd>2ToggleTerm direction=vertical<cr>', { noremap = true, silent = true})
vim.keymap.set('n', '<leader>tmh', '<cmd>3ToggleTerm direction=horizontal<cr>', { noremap = true, silent = true})
vim.keymap.set('n', '<leader>tmv', '<cmd>3ToggleTerm direction=vertical<cr>', { noremap = true, silent = true})
