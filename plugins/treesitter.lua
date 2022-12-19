return {
  auto_install = true,
  ensure_installed = { "python", "cpp", "c", "latex", "markdown" },
  highlight = {
    enable = true,
--    disable = { "latex" },
    additional_vim_regex_highlighting = { "latex", "markdown" },
  },
}
