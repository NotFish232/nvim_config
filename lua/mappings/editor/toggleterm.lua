-- open terminal with ctrl t, enter normal with escape

vim.keymap.set('n', '<leader>tt', '<cmd>ToggleTerm<cr>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>th', '<cmd>ToggleTerm direction=horizontal<cr>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>tv', '<cmd>ToggleTerm direction=vertical<cr>', { noremap = true, silent = true })
