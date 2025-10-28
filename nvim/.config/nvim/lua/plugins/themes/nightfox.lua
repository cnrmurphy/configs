return {
	"EdenEast/nightfox.nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	config = function()
		require("nightfox").setup({
			options = {
				transparent = true,
				terminal_colors = true,
			},
			styles = {
				keywords = "bold",
			},
		})

		-- vim.o.background = "dark"
		vim.cmd.colorscheme("terafox")
	end,
}
