return {
  "catppuccin/nvim",
  name = "catppuccin",
  flavour = "mocha", -- latte, frappe, macchiato, mocha
  opts = {
    dim_inactive = { enabled = true, percentage = 0.25 },
    integrations = {
      nvimtree = false,
      ts_rainbow = false,
      aerial = true,
      dap = { enabled = true, enable_ui = true },
      headlines = true,
      mason = true,
      neotree = true,
      noice = true,
      notify = true,
      octo = true,
      sandwich = true,
      semantic_tokens = true,
      symbols_outline = true,
      telescope = true,
      which_key = true,
    },
  },
}
