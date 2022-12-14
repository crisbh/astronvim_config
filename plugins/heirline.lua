return function(config)
  config[1] = {
    hl = { fg = "fg", bg = "bg" },
    astronvim.status.component.git_branch(),
    astronvim.status.component.file_info(),
    astronvim.status.component.git_diff(),
    astronvim.status.component.diagnostics(),
    astronvim.status.component.fill(),
    astronvim.status.component.cmd_info(),
    astronvim.status.component.fill(),
    astronvim.status.component.lsp(),
    astronvim.status.component.treesitter(),
    { provider = " %4l/%L:%-3c %3p%%" },
    astronvim.status.component.mode { surround = { separator = "right" } },
  }
  return config
end
