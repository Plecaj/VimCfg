require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map('n', '<leader>ls', [[:lua require("toggleterm.terminal").Terminal:new({cmd = "live-server --port=8080", hidden=true}):toggle()<CR>]], { noremap = true, silent = true })

map('n', '<leader>c<f5>',
    ':w<CR>:!clang++ -std=c++23 -g % -o %<.exe<CR>',
  { noremap = true, silent = true }
)

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
