return {
  -- Disabled plugins:
  ["goolord/alpha-nvim"] = { disable = true },
  ["onsails/lspkind.nvim"] = { disable = true },

  -- Added plugins:
  ["vimwiki/vimwiki"] = {},
  ["lervag/vimtex"] = {
    ft = "vimtex",
    config = function() require "user.plugins.vimtex" end,
  },

  ["catppuccin/vim"] = {},

--  ["nvim-lua/popup.nvim"] = {},

--  ["EdenEast/nightfox.nvim"] = {
--    run = ":NightfoxCompile",
--    config = function() require "user.plugins.nightfox" end,
--  },
}
