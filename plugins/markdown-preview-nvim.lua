return {
  "iamcco/markdown-preview.nvim",
  build = "cd app && npm install",
  ft = "markdown",
  init = function()
    vim.g.mkdp_auto_start = 0 -- open preview window on entering buffer.
  end,
}
