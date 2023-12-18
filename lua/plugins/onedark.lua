--NOTE:-
--      uncomment the below lines in function to make onedark default theme
--      but then transparent_background wont work

return {
    {
        "navarasu/onedark.nvim",
        config = function()
            require("onedark").setup({
                transparent = true, -- Making it transparent
            })
            vim.cmd("colorscheme onedark") -- Setting onedark as the colorscheme
        end,
        priority = 10000, -- Set a high priority for this plugin
    },
}
