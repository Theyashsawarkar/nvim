--NOTE:-
--      uncomment the below lines in function to make onedark default theme
--      but then transparent_background wont work

return {
  {
    "navarasu/onedark.nvim",
    opts = function()
      return {
        transparent = true,
      }
    end,
    -- config = function()
    --   vim.cmd("colorscheme onedark")
    -- end,
    -- -- run = "make", -- Optional: Run a command after the plugin is installed
    -- priority = 1000, -- Set a high priority for this plugin
  },
}
