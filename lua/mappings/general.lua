-- switch tabs with tab and shift tab
vim.keymap.set({ 'n', 'v', 't'}, '<Tab>', '<C-\\><C-n>:bnext<Enter>', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v', 't'}, '<S-Tab>', '<C-\\><C-n>:bprevious<Enter>', { noremap = true, silent = true })

-- close tabs with shift 
vim.keymap.set({ 'n', 'v', 't' }, '<C-w>', '<C-\\><C-n>:bd!<Enter>', { noremap = true, silent = true })

-- open terminal with shift t, enter normal with escape
vim.keymap.set({'n', 'v', 't'}, '<C-t>', '<C-\\><C-n>:tab term<Enter>i', { noremap = true, silent = true })
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>', { noremap = true, silent = true })
