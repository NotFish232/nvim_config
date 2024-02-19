-- switch tabs with tab and shift tab
vim.keymap.set({ 'n', 'v' }, '<Tab>', '<C-\\><C-n>:bnext<Enter>', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<S-Tab>', '<C-\\><C-n>:bprevious<Enter>', { noremap = true, silent = true })

-- close tabs with crtl w
vim.keymap.set({ 'n', 'v', 't' }, '<C-w>', '<C-\\><C-n>:bd!<Enter>', { noremap = true, silent = true })

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

-- keymap for commenting
vim.keymap.set({ 'n' }, '<leader>g', 'gcc', { remap = true, silent = true })
vim.keymap.set({ 'v' }, '<leader>g', 'gc', { remap = true, silent = true })

-- ctrl t for new terminal
vim.keymap.set({ 'n', 'v', 't' }, '<C-t>', '<C-\\><C-n>:tab term<Enter>i', { noremap = true, silent = true })

-- Switch to the next focused window
vim.keymap.set({ 'n', 't', 'v' }, '<leader><Tab>', '<C-\\><C-n><C-w>w', { noremap = true, silent = true })

-- close a window with <leader>cc
vim.keymap.set({ 'n', 't', 'v' }, '<leader>cc', '<C-\\><C-n><cmd>:q!<cr>', { noremap = true, silent = true })

-- better undo
vim.keymap.set('n', 'U', '<C-r>', { noremap = true })

-- clipboard
vim.keymap.set('n', '<Leader>y', '"+y', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>p', '"+p', { noremap = true, silent = true })

local alphabet = 'abcdefghijklmnopqrstuvwxyz'
for i = 1, #alphabet do
    local char = alphabet:sub(i, i)
    vim.keymap.set('n', '<leader>Y' .. char, '"' .. char .. 'y', { noremap = true })
    vim.keymap.set('n', '<leader>P' .. char, '"' .. char .. 'p', { noremap = true })
end
