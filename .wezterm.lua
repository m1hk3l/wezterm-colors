local wezterm = require("wezterm")

return {
  colors = {
    foreground = "#D0D0D0", -- gentle white
    background = "#2a2f38", -- soft charcoal (your custom)
    cursor_bg = "#1E1E1E",
    selection_bg = "#44475A",
    ansi = {
      "#2E2E2E", "#FF5C57",
      "#C5E86C", -- warm ANSI green
      "#F3F99D", "#57C7FF", "#FF6AC1", "#9AEDFE", "#F1F1F0"
    },
    brights = {
      "#686868", "#FF6E67",
      "#D4F77A", -- warm bright green
      "#F4F99D", "#57C7FF", "#FF92D0", "#9AEDFE", "#E6E6E6"
    },
  },

  window_background_opacity = 1,
  enable_tab_bar = false,
  window_decorations = "RESIZE",
  adjust_window_size_when_changing_font_size = false,
}

