return {
  opt = {
    termguicolors = true,
    completeopt = "menuone,noinsert,noselect",
    wildmode = "longest:full,full",
    wildignorecase = true,
    spell = false,          -- sets vim.opt.spell
    incsearch = true,       -- live incremental searching
    autoread = true,        -- when a file has changed on disk, just load it. Don't ask

    number = true,          -- sets vim.opt.number
    relativenumber = true,  -- Override
    linebreak = true,       -- Break at "natural" spot on wrap
    textwidth = 80,         -- Split line after this size
    wrapmargin= 2,
    wrap = false,           -- Wrap lines

    signcolumn = "auto", -- sets vim.opt.signcolumn to auto
    confirm = true, -- Confirm quit on errors
    cmdheight = 1, -- Override cmdheight=0
    whichwrap = "b,s,<,>,[,]", -- Motions that will wrap to prev/next line
  },
  g = {
    mapleader = ",",
    autoformat_enabled = false, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
    heirline_bufferline = true, -- enable heirline bufferline (TODO v3: remove this option and make it default)
    cmp_enabled = true, -- enable completion at start
    autopairs_enabled = true, -- enable autopairs at start
    diagnostics_enabled = true, -- enable diagnostics at start
    status_diagnostics_enabled = true, -- enable diagnostics in statusline
    icons_enabled = true, -- disable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
    ui_notifications_enabled = true, -- disable notifications when toggling UI elements
  },
}
