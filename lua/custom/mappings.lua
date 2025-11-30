vim.api.nvim_set_keymap('n', '<leader>ls', [[:lua require("toggleterm.terminal").Terminal:new({cmd = "live-server --port=8080", hidden=true}):toggle()<CR>]], { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>c<f5>',
    ':w<CR>:!clang++ -std=c++23 -g % -o %<.exe<CR>',
  { noremap = true, silent = true }
)
