-- nvim-treesitter
return {
    'nvim-treesitter/nvim-treesitter',
    lazy = true,
    dependencies = {
        'nvim-treesitter/nvim-treesitter-textobjects',
    },
    build = ':TSUpdate',
}
