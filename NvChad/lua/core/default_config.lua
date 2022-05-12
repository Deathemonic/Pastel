-- IMPORTANT NOTE : This is default config, so dont change anything here.
-- chadrc overrides this file

local M = {}

M.options = {

   -- load your options here or load module with options1
   user = function() end,

   nvChad = {
      -- updater
      update_url = "https://github.com/Deathemonic/NvChad",
      update_branch = "NvChad",
   },
}

---- UI -----

M.ui = {
   hl_override = {},
   changed_themes = {},
   colors = {}, -- dynamically generated, never edit this in chadrc
   theme_toggle = { "pastel", "one_light" },
   theme = "pastel", -- default theme
   transparency = false,
}

M.plugins = {
   override = {},
   remove = {},

   options = {
      packer = {
         init_file = "plugins.packerInit",
         snapshot = nil,
      },
      lspconfig = {
         setup_lspconf = "", -- path of lspconfig file
      },
      statusline = {
         separator_style = "round", -- default/round/slant/block/arrow
      },
      telescope = {
         extensions = { "themes", "terms" }
      }
   },

   -- add, modify, remove plugins
   user = {},
}

-- non plugin only
M.mappings = {
   misc = function() end,
}

return M
