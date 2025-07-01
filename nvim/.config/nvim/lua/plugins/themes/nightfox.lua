return {
	"EdenEast/nightfox.nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	config = function()
		require("nightfox").setup({
			styles = {
				comments = { italic = false }, -- Disable italics in comments
				keywords = "bold",
			},
		})

		vim.o.background = "dark"
		vim.cmd.colorscheme("nightfox")
	end,
}
