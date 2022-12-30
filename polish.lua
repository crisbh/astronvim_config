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

