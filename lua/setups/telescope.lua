require('telescope').setup {
    defaults = {
        mappings = {
            i = {
                ['<C-u>'] = false,
                ['<C-d>'] = false,
                ['<C-j>'] = false,
            },
        },
    },
}
pcall(require('telescope').load_extension, 'fzf')
