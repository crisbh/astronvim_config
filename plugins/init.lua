return {
  -- Disabled plugins:
  ["goolord/alpha-nvim"] = { disable = true },
  ["onsails/lspkind.nvim"] = { disable = true },

  -- Added plugins:
  -- NOT WORKING @TODO FIX!
  ["vimwiki/vimwiki"] = {},
  ["lervag/vimtex"] = {
    ft = "vimtex",
    config = function() require "user.plugins.vimtex" end,
  },
--  ["nvim-lua/popup.nvim"] = {},

--  ["nvim-treesitter/playground"] = {
--    cmd = "TSHighlightCapturesUnderCursor",
--  },
--
--  ["EdenEast/nightfox.nvim"] = {
--    run = ":NightfoxCompile",
--    config = function() require "user.plugins.nightfox" end,
--  },
}
