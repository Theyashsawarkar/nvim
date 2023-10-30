return {
  "catppuccin/nvim",
  lazy = false,
  priority = 100000,
  config = function()
    require("catppuccin").load()
  end,
}
