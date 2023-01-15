------------------------------------
--- Extra Plugins configurations ---
------------------------------------

-- I cannot manage to configure these plugins using AstroNvim scheme, so I will
-- set them here

-- vimwiki config
vim.g.vimwiki_list = {{path = '~/Dropbox/vimwiki', syntax = 'markdown', ext = '.md'}}

-- Apply vimwiki syntax to regular md files
vim.g.vimwiki_ext2syntax = {['.md'] = 'markdown', ['.markdown'] = 'markdown', ['.mdown'] = 'markdown'}

-- Disable vimwiki filetype for regular markdown files
vim.g.vimwiki_global_ext = 0

vim.g.vimtex_fold_enabled = true
vim.g.tex_flavor='latex'
vim.g.vimtex_view_method='zathura'
vim.g.vimtex_quickfix_mode=0
vim.g.tex_conceal='abdgms'

------------------------------------
-- LuaSnip
------------------------------------

-- Yes, we're just executing a bunch of Vimscript using vim.cmd
vim.cmd[[
" Use Tab to expand and jump through snippets
imap <silent><expr> <Tab> luasnip#expand_or_jumpable() ? '<Plug>luasnip-expand-or-jump' : '<Tab>' 
smap <silent><expr> <Tab> luasnip#jumpable(1) ? '<Plug>luasnip-jump-next' : '<Tab>'

" Use Shift-Tab to jump backwards through snippets
imap <silent><expr> <S-Tab> luasnip#jumpable(-1) ? '<Plug>luasnip-jump-prev' : '<S-Tab>'
smap <silent><expr> <S-Tab> luasnip#jumpable(-1) ? '<Plug>luasnip-jump-prev' : '<S-Tab>'
]]

-- This does not work under init.lua luasnip namespace so I put it here...
require("luasnip").config.set_config({ -- Setting LuaSnip config

  -- Enable autotriggered snippets
  enable_autosnippets = true,

  -- Use Tab (or some other key if you prefer) to trigger visual selection
  store_selection_keys = "<Tab>",
})



------------------------------------
--- Skeleton files ---
------------------------------------

-- Bash scripts
vim.api.nvim_create_autocmd("BufNewFile", {
  pattern = "*.sh",
  group = vim.api.nvim_create_augroup("create_skeletons", { clear = true }),
  command = "0r ~/.skeletons/skeleton.sh"
})

-- Beamer presentations
vim.api.nvim_create_autocmd("BufNewFile", {
  pattern = "*beamer.tex",
  group = vim.api.nvim_create_augroup("create_skeletons", { clear = true }),
  command = "0r ~/.skeletons/skeleton-beamer.tex"
})


-----------------------------

