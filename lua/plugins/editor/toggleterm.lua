return {
    'akinsho/toggleterm.nvim',
    opts = {
        shade_terminals = false,
        start_in_insert = false,
        persist_size = false,
        shell = "bash --rcfile <(cat ~/.bashrc; echo 'PS1=\"\\W $ \"')",
        size = function(term)
            if term.direction == "horizontal" then
                return vim.o.lines * 0.3
            elseif term.direction == "vertical" then
                return vim.o.columns * 0.35
            end
        end,
    },
}
