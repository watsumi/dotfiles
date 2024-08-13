-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- colors
config.color_scheme = 'Sea Shells (Gogh)'
-- font
config.font_size = 13.0
-- Disable tab bar
config.hide_tab_bar_if_only_one_tab = true

-- Set window Looks
--- Opacity
config.window_background_opacity = 0.8
--- Padding
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}

-- and finally, return the configuration to wezterm
return config
