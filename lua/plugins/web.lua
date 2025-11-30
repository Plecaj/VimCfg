 --@type NvPluginSpec[]
return {

  {
    "mattn/emmet-vim",
    event = "BufReadPre",
    config = function()
      vim.cmd([[autocmd FileType html,css,js EmmetInstall]])
    end,
  },

  {
    "tpope/vim-surround",
    event = "BufReadPre",
  },

  {
    "akinsho/toggleterm.nvim",
    version = "*",
    config = function()
      require("toggleterm").setup{
        size = 20,
        open_mapping = [[<c-\>]],
        direction = "horizontal",
        close_on_exit = true,
        shade_terminals = true,
      }
    end,
  },
}
