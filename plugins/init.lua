return {
  -- Disabled plugins:
  ["goolord/alpha-nvim"] = { disable = false },
  ["onsails/lspkind.nvim"] = { disable = true },
  ["rafamadriz/friendly-snippets"] = { disable = false }, -- LuaSnips wants this
  ["Darazaki/indent-o-matic"] = { disable = true },

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
