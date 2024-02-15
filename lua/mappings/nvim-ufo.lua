-- toggle folds using <leader>f
vim.keymap.set({ 'n', 'v' }, '<leader>f', 'za')
vim.keymap.set({ 'n', 'v' }, '<leader>F', require('ufo').closeAllFolds)
vim.keymap.set({ 'n', 'v' }, '<leader>FF', require('ufo').openAllFolds)