-- persistent-breakpoints.nvim
return {
    "Weissle/persistent-breakpoints.nvim",
    config = function()
        require("persistent-breakpoints").setup{
            load_breakpoints_event = { "BufReadPost" }
        }

        vim.keymap.set("n", "<leader>db", ":PBToggleBreakpoint<CR>")
    end,
}