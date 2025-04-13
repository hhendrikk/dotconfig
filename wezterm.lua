local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "nord"
config.font = wezterm.font("JetBrains Mono")
config.font_size = 10.0
config.window_background_opacity = 0.95
config.text_background_opacity = 0.3

return config
