local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- Colorscheme
config.color_scheme = "tokyonight_night"

-- Font
config.font = wezterm.font_with_fallback({ "MonoLisa", "JetBrains Mono" })
config.font_size = 16.0
config.line_height = 1.2

-- Terminal
config.hide_tab_bar_if_only_one_tab = true

return config
