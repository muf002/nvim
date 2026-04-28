return {
	{
		"navarasu/onedark.nvim",
		config = function()
			require("onedark").setup({
				style = "cool", -- Default theme style. Choose between 'dark', 'darker', 'cool', 'deep', 'warm', 'warmer' and 'light'
				transparent = false, -- Show/hide background
				term_colors = true, -- Change terminal color as per the selected theme style
			})

			require("onedark").load()
		end,
	},
}
