return {
	"nvim-pack/nvim-spectre",
	opts = {
		is_insert_mode = false,
	},
	cmd = "Spectre",
	keys = {
		{
			"<leader>S",
			function()
				require("spectre").toggle()
			end,
			desc = "Toggle Spectre",
		},
		{
			"<leader>sw",
			function()
				require("spectre").open_visual({ select_word = true })
			end,
			desc = "Search current word",
		},
		{
			"<leader>sw",
			function()
				require("spectre").open_visual()
			end,
			desc = "Search current word",
		},
		{
			"<leader>sp",
			function()
				require("spectre").open_file_search({ select_word = true })
			end,
			desc = "Search on current file",
		},
	},
}
