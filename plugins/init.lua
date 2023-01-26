return {
  -- Disabled plugins:
  ["goolord/alpha-nvim"] = { disable = false },
  ["onsails/lspkind.nvim"] = { disable = true },
  ["Darazaki/indent-o-matic"] = { disable = true },       -- Random annoying popup errors
  ["rafamadriz/friendly-snippets"] = { disable = false }, -- LuaSnips wants this
--  ["L3MON4D3/LuaSnip"] = { wants = false },             -- If disabling friendly-snippets

  -- Added plugins:
  ["vimwiki/vimwiki"] = {},
  ["lervag/vimtex"] = {},

  ["catppuccin/vim"] = {},

--  ["nvim-lua/popup.nvim"] = {},

--  ["EdenEast/nightfox.nvim"] = {
--    run = ":NightfoxCompile",
--    config = function() require "user.plugins.nightfox" end,
--  },
}
