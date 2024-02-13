-- onedarkpro.nvim
return {
  'olimorris/onedarkpro.nvim',
  priority = 10000,
  lazy = false,
  config = function()
    require('onedarkpro').setup({})
    require('onedarkpro').load()
  end,
}
