local M = {}

M.base_30 = {
   white = "#F8F9FA", -- custom
   darker_black = "#14171A",
   black = "#212529", --  nvim bg
   black2 = "#343A40",
   one_bg = "#212529",
   one_bg2 = "#343A40",
   one_bg3 = "#343A40",
   grey = "#ADB5BD",
   grey_fg = "#CED4DA",
   grey_fg2 = "#DEE2E6",
   light_grey = "#ADB5BD",
   red = "#FF8E8E",
   baby_pink = "#FFDEDE",
   pink = "#FFDEDE", -- base16
   line = "#343A40", -- for lines like vertsplit
   green = "#E4FFDE", --base16
   vibrant_green = "#E4FFDE", -- custom
   nord_blue = "#DEFBFF",
   blue = "#DEFBFF", -- base16
   yellow = "#FFFBDE", -- base16
   sun = "#FFFBDE",
   purple = "#E7DEFF", -- base16
   dark_purple = "#E7DEFF", --custom
   teal = "#E4FFDE", -- custom
   orange = "#FFFBDE", -- base16
   cyan = "#DEFBFF", -- base16
   statusline_bg = "#212529",
   lightbg = "#343A40",
   lightbg2 = "#495057",
   pmenu_bg = "#DEFBFF", -- custom
   folder_bg = "#FFDEDE",
}

M.base_16 = {
    base00 ="#212529",
    base01 ="#343A40",
    base02 ="#495057",
    base03 ="#6C757D",
    base04 ="#ADB5BD",
    base05 ="#FFDEDE",
    base06 ="#DEFBFF",
    base07 ="#FFDEDE",
    base08 ="#E7DEFF",
    base09 ="#DEF2FF",
    base0A ="#FFFBDE",
    base0B ="#E4FFDE",
    base0C ="#E7DEFF",
    base0D ="#DEFBFF",
    base0E ="#FF8E8E",
    base0F ="#FFDEDE",
}

M = require("base46").override_theme(M, "pasteldark")

return M