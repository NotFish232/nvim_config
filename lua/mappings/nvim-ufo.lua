-- toggle folds using <leader>f
vim.keymap.set({ 'n', 'v' }, '<leader>f', 'za')
vim.keymap.set({ 'n', 'v' }, '<leader>ff', require('ufo').closeAllFolds)
vim.keymap.set({ 'n', 'v' }, '<leader>F', require('ufo').openAllFolds)