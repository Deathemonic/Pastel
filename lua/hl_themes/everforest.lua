local M = {}

M.base_30 = {
   white = "#D3C6AA",
   darker_black = "#272f35",
   black = "#2b3339", --  nvim bg
   black2 = "#323a40",
   one_bg = "#333b41",
   one_bg2 = "#363e44",
   one_bg3 = "#3a4248",
   grey = "#4a5258",
   grey_fg = "#50585e",
   grey_fg2 = "#5e666c",
   light_grey = "#61696f",
   red = "#e67e80",
   baby_pink = "#ce8196",
   pink = "#ff75a0",
   line = "#3a4248", -- for lines like vertsplit
   green = "#83c092",
   vibrant_green = "#a7c080",
   nord_blue = "#78b4ac",
   blue = "#7393b3",
   yellow = "#dbbc7f",
   sun = "#d1b171",
   purple = "#b4bbc8",
   dark_purple = "#d699b6",
   teal = "#69a59d",
   orange = "#e69875",
   cyan = "#95d1c9",
   statusline_bg = "#2e363c",
   lightbg = "#3d454b",
   lightbg2 = "#333b41",
   pmenu_bg = "#83c092",
   folder_bg = "#7393b3",
}

M.base_16 = {
   base00 = "#2b3339",
   base01 = "#323c41",
   base02 = "#3a4248",
   base03 = "#868d80",
   base04 = "#d3c6aa",
   base05 = "#d3c6aa",
   base06 = "#e9e8d2",
   base07 = "#fff9e8",
   base08 = "#7fbbb3",
   base09 = "#d699b6",
   base0A = "#83c092",
   base0B = "#dbbc7f",
   base0C = "#e69875",
   base0D = "#a7c080",
   base0E = "#e67e80",
   base0F = "#d699b6",
}

M = require("base46").override_theme(M, "everforest")

return M
