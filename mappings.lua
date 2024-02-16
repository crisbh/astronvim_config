return {
  n = {
    [";"] = { ":", silent = false, desc = "Quick cmd" },
    ["<enter>"] = { ":noh<enter><cr>", silent = true, desc = "No highlight" },
    j = { "v:count==0 ? 'gj' : 'j'", expr = true },
    k = { "v:count==0 ? 'gk' : 'k'", expr = true },
    ["<leader>e"] = { "<cmd>Telescope find_files<cr>", desc = "Find files" },
    ["<leader>E"] = { "<cmd>Neotree toggle<cr>", desc = "Toggle NeoTree" },
    ["<leader>y"] = { '"*y', desc = "Yank to clipboard" },

    ["<leader>h"] = false,

    -- second key is the lefthand side of the map
    -- mappings seen under group name "Buffer"
    ["<leader>bb"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bc"] = { "<cmd>BufferLinePickClose<cr>", desc = "Pick to close" },
    ["<leader>bj"] = { "<cmd>BufferLinePick<cr>", desc = "Pick to jump" },
    ["<leader>bt"] = { "<cmd>BufferLineSortByTabs<cr>", desc = "Sort by tabs" },
    -- Create Obsidian Daily Note
    ["<leader>w<leader>w"] = { "<cmd>ObsidianToday<cr> Go", desc = "New diary note" },
  },
  v = {
    ["<leader>y"] = { '"*y', desc = "Yank to clipboard" },
  },
}
