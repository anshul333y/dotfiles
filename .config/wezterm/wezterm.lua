local wezterm = require("wezterm")

return {
	-- color_scheme
	color_scheme = "Catppuccin Mocha",

	-- Font configuration
	font = wezterm.font("CaskaydiaCove Nerd Font"),
	font_size = 15,

	-- Window appearance
	window_background_opacity = 0.9,
	initial_cols = 138,
	initial_rows = 36,

	-- Window size persistence
	adjust_window_size_when_changing_font_size = false,
}
