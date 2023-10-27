return {
	"AlexvZyl/nordic.nvim",
	lazy = false,
	priority = 10000,
	config = function()
		require("nordic").load()
	end,
}
