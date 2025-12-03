require("nvchad.configs.lspconfig").defaults()

local servers = {
  "tsserver", "phpactor", "html", "cssls",
  "jsonls", "yamlls", "dotenv_ls",
  "rust_analyzer", "clangd",
  "intelephense"
}

vim.lsp.enable(servers);

-- read :h vim.lsp.config for changing options of lsp servers 
