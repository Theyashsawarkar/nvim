return {
	"olimorris/onedarkpro.nvim",
	lazy = false,
	priority = 100000, -- Ensure it loads first
	config = function()
		require("onedarkpro").load()
	end,
}
