-- dap-python.nvim
return {
    "mfussenegger/nvim-dap-python",
    lazy = true,
    config = function()
        require("dap-python").setup("/bin/python3")
        table.insert(
            require("dap").configurations.python,
            {
                type = "python",
                request = "launch",
                name = "Launch Via Python",
                program = "${file}",
                python = "/opt/hfs19.5.569/bin/hython"
            }
        )
    end,
    dependencies = {
        "mfussenegger/nvim-dap",
        "nvim-treesitter/nvim-treesitter",
    },
}
