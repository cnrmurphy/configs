return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000, -- Make sure to load this before all the other start plugins.
	config = function()
		require("gruvbox").setup({
			styles = {
				comments = { italic = false }, -- Disable italics in comments
				contrast = "hard",
			},
		})

		vim.o.background = "light"
		vim.cmd.colorscheme("gruvbox")
	end,
}
