-- A slightly altered version of catppucchin mocha
-- stylua: ignore
local mocha = {
   rosewater = '#f6e0dc',
   flamingo  = '#f2cdcd',
   pink      = '#f5c2e7',
   mauve     = '#cba6f7',
   red       = '#f38ba8',
   maroon    = '#eba0ac',
   peach     = '#fab387',
   yellow    = '#f9e2af',
   green     = '#a6e3a1',
   teal      = '#94e2d5',
   sky       = '#89dceb',
   sapphire  = '#74c7ec',
   blue      = '#89b4fa',
   lavender  = '#b4befe',
   text      = '#cdd6f4',
   subtext1  = '#bac2de',
   subtext0  = '#a6adc8',
   overlay2  = '#9399b2',
   overlay1  = '#7f849c',
   overlay0  = '#6c7086',
   surface2  = '#585b70',
   surface1  = '#45475a',
   surface0  = '#313244',
   base      = '#1f1f28',
   mantle    = '#181825',
   crust     = '#11111b',
}

local colorscheme_mocha = {
   foreground = mocha.text,
   background = mocha.base,
   cursor_bg = mocha.rosewater,
   cursor_border = mocha.rosewater,
   cursor_fg = mocha.crust,
   selection_bg = mocha.surface2,
   selection_fg = mocha.text,
   ansi = {
      '#0C0C0C', -- black
      '#C50F1F', -- red
      '#13A10E', -- green
      '#C19C00', -- yellow
      '#0037DA', -- blue
      '#881798', -- magenta/purple
      '#3A96DD', -- cyan
      '#CCCCCC', -- white
   },
   brights = {
      '#767676', -- black
      '#E74856', -- red
      '#16C60C', -- green
      '#F9F1A5', -- yellow
      '#3B78FF', -- blue
      '#B4009E', -- magenta/purple
      '#61D6D6', -- cyan
      '#F2F2F2', -- white
   },
   tab_bar = {
      background = 'rgba(0, 0, 0, 0.4)',
      active_tab = {
         bg_color = mocha.surface2,
         fg_color = mocha.text,
      },
      inactive_tab = {
         bg_color = mocha.surface0,
         fg_color = mocha.subtext1,
      },
      inactive_tab_hover = {
         bg_color = mocha.surface0,
         fg_color = mocha.text,
      },
      new_tab = {
         bg_color = mocha.base,
         fg_color = mocha.text,
      },
      new_tab_hover = {
         bg_color = mocha.mantle,
         fg_color = mocha.text,
         italic = true,
      },
   },
   visual_bell = mocha.red,
   indexed = {
      [16] = mocha.peach,
      [17] = mocha.rosewater,
   },
   scrollbar_thumb = mocha.surface2,
   split = mocha.overlay0,
   compose_cursor = mocha.flamingo,
}

-- violet night
local violet_night = {
  deep_violet = '#1a1425',
  dark_violet = '#221733',
  purple      = '#7c3aed',
  magenta     = '#c084fc',
  lilac       = '#d8b4fe',
  neon_pink   = '#f472b6',
  electric_blue = '#60a5fa',
  cyan        = '#5eead4',
  green       = '#4ade80',
  yellow      = '#facc15',
  red         = '#f43f5e',
  gray_light  = '#cbd5e1',
  gray_mid    = '#94a3b8',
  gray_dark   = '#475569',
  background  = '#120f1a',
  surface     = '#1e1b29',
  text        = '#e5e7eb',
}

local colorscheme_violet = {
  foreground = violet_night.text,
  background = violet_night.background,

  cursor_bg = violet_night.magenta,
  cursor_border = violet_night.magenta,
  cursor_fg = violet_night.surface,

  selection_bg = violet_night.surface,
  selection_fg = violet_night.text,

  ansi = {
    '#0f0f17', -- black
    violet_night.red,          -- red
    violet_night.green,        -- green
    violet_night.yellow,       -- yellow
    violet_night.electric_blue,-- blue
    violet_night.purple,       -- magenta/purple
    violet_night.cyan,         -- cyan
    '#e2e8f0',                 -- white
  },
  brights = {
    '#1e293b', -- black
    '#fb7185', -- red
    '#86efac', -- green
    '#fde047', -- yellow
    '#60a5fa', -- blue
    '#a78bfa', -- magenta/purple
    '#67e8f9', -- cyan
    '#f8fafc', -- white
  },

  tab_bar = {
    background = 'rgba(10, 10, 20, 0.6)',
    active_tab = {
      bg_color = violet_night.purple,
      fg_color = violet_night.text,
    },
    inactive_tab = {
      bg_color = violet_night.surface,
      fg_color = violet_night.gray_mid,
    },
    inactive_tab_hover = {
      bg_color = violet_night.dark_violet,
      fg_color = violet_night.text,
    },
    new_tab = {
      bg_color = violet_night.background,
      fg_color = violet_night.lilac,
    },
    new_tab_hover = {
      bg_color = violet_night.surface,
      fg_color = violet_night.neon_pink,
      italic = true,
    },
  },

  visual_bell = violet_night.red,
  indexed = {
    [16] = violet_night.neon_pink,
    [17] = violet_night.magenta,
  },
  scrollbar_thumb = violet_night.dark_violet,
  split = violet_night.gray_dark,
  compose_cursor = violet_night.cyan,
}

return colorscheme_violet
