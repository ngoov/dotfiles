-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

config.font = wezterm.font 'JetBrains Mono'
config.color_scheme = 'robbyrussell'
config.use_fancy_tab_bar = false

config.font_size = 16
config.line_height = 1.2

config.initial_cols = 120
config.initial_rows = 25

config.window_background_opacity = 0.9
config.macos_window_background_blur = 8

-- and finally, return the configuration to wezterm
return config
