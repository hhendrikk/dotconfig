local wezterm = require("wezterm")
local config = wezterm.config_builder()

local is_linux = function()
	return wezterm.target_triple:find("linux") ~= nil
end

local is_darwin = function()
	return wezterm.target_triple:find("darwin") ~= nil
end

config.color_scheme = "nord"
config.font = wezterm.font("JetBrains Mono")
config.font_size = is_darwin() and 14.0 or 10.0
config.window_background_opacity = 0.95
config.text_background_opacity = 0.3

return config
