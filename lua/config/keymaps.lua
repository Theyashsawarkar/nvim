-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local neotree_keybindings = {
	{
		mode = "n",
		keys = "h",
		command = function()
			local bufnr = vim.fn.bufnr("%")
			if vim.fn.getbufvar(bufnr, "&filetype") == "NvimTree" then
				require("neo-tree.command").execute({ toggle_hidden = true })
			else
				vim.fn.feedkeys("h", "n")
			end
		end,
		desc = "Toggle Hidden Files",
	},
}

return neotree_keybindings
