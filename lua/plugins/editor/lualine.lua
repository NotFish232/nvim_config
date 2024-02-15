-- lualine.nvim
return {
	'nvim-lualine/lualine.nvim',
	dependencies = {
		"nvim-tree/nvim-web-devicons",
		"meuter/lualine-so-fancy.nvim",
	},
	opts = {
		options = {
			icons_enabled = true,
			component_separators = { left = '', right = '' },
			section_separators = { left = '', right = '' },
			disabled_filetypes = {
				statusline = {},
				winbar = {},
			},
			ignore_focus = {},
			always_divide_middle = true,
			globalstatus = true,
			refresh = {
				statusline = 1000,
				tabline = 1000,
				winbar = 1000,
			}
		},
		sections = {
			lualine_a = { 'mode' },
			lualine_b = { 'branch', 'diff' },
			lualine_c = { { 'fancy_cwd', substitute_home = true } },
			lualine_x = { { 'fancy_diagnostics' },'filetype' },
			lualine_y = { 'progress', 'location' },
			lualine_z = { { "fancy_lsp_servers" }}
		}
	}
}
