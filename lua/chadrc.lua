-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :( 

---@type ChadrcConfig
local M = {}

-- M.nvdash = { load_on_startup = true }
-- M.ui = {
--       tabufline = {
--          lazyload = false
--      }
-- }
M.base46 = {
  theme = "catppuccin",
  transparency = true,

  hl_override = {
    Normal         = { bg = "NONE" },
    NormalNC       = { bg = "NONE" },
    NormalFloat    = { bg = "NONE" },
    FloatBorder    = { bg = "NONE" },
    CursorLine     = { bg = "NONE" },
    SignColumn     = { bg = "NONE" },

    TelescopeNormal = { bg = "NONE" },
    TelescopeBorder = { bg = "NONE" },

    NvimTreeNormal  = { bg = "NONE" },
    NvimTreeNormalNC = { bg = "NONE" },
    NvimTreeEndOfBuffer = { bg = "NONE" },

    StatusLine      = { bg = "NONE" },
    StatusLineNC    = { bg = "NONE" },

    WhichKeyFloat   = { bg = "NONE" },

    Pmenu           = { bg = "NONE" },
    PmenuSel        = { bg = "NONE" },
  },
}
return M
