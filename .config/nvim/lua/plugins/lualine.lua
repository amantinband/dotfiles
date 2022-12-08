-- import lualine plugin safely
local status, lualine = pcall(require, "lualine")
if not status then
	return
end

-- get lualine nightfly theme
local powerline_dark = require("lualine.themes.powerline_dark")

lualine.setup({
	options = {
		theme = powerline_dark,
	},
})
