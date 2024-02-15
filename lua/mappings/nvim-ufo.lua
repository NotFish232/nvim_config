-- toggle folds using <leader>f
vim.keymap.set({ 'n', 'v' }, '<leader>f', 'za')
vim.keymap.set({ 'n', 'v' }, '<leader>Fc', require('ufo').closeAllFolds)
vim.keymap.set({ 'n', 'v' }, '<leader>Fo', require('ufo').openAllFolds)