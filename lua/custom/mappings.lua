vim.api.nvim_set_keymap('n', '<leader>ls', [[:lua require("toggleterm.terminal").Terminal:new({cmd = "live-server --port=8080", hidden=true}):toggle()<CR>]], { noremap = true, silent = true })
