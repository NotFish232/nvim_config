vim.o.foldcolumn = '1' -- '0' is not bad
vim.o.foldlevel = 99 -- Using ufo provider need a large value, feel free to decrease the value
vim.o.foldlevelstart = 99
vim.o.foldenable = true


-- save folds on file close and reopen
vim.api.nvim_create_autocmd({"BufWinLeave"}, {
    pattern = {"*.*"},
    desc = "save view (folds), when closing file",
    command = "mkview",
  })
  vim.api.nvim_create_autocmd({"BufWinEnter"}, {
    pattern = {"*.*"},
    desc = "load view (folds), when opening file",
    command = "silent! loadview"
  })
  