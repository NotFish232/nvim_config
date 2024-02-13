-- switch tabs with tab and shift tab
vim.keymap.set({ 'n', 'v', 't' }, '<Tab>', '<C-\\><C-n>:bnext<Enter>', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v', 't' }, '<S-Tab>', '<C-\\><C-n>:bprevious<Enter>', { noremap = true, silent = true })

-- close tabs with shift
vim.keymap.set({ 'n', 'v', 't' }, '<C-w>', '<C-\\><C-n>:bd!<Enter>', { noremap = true, silent = true })

-- open terminal with shift t, enter normal with escape
vim.keymap.set({ 'n', 'v', 't' }, '<C-t>', '<C-\\><C-n>:tab term<Enter>i', { noremap = true, silent = true })
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true })

-- ctrl j for escape 
vim.keymap.set({ 'i', 't', 'n', 'v' }, '<C-j>', '<C-\\><C-n><Esc>', { noremap = true, silent = true })

-- Keymaps for better default experience
-- See `:help vim.keymap.set()`
vim.keymap.set({ 'n', 'v' }, '<Space>', '<Nop>', { silent = true })

-- Remap for dealing with word wrap
vim.keymap.set('n', 'k', "v:count == 0 ? 'gk' : 'k'", { expr = true, silent = true })
vim.keymap.set('n', 'j', "v:count == 0 ? 'gj' : 'j'", { expr = true, silent = true })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous diagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next diagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Open floating diagnostic message' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostics list' })
