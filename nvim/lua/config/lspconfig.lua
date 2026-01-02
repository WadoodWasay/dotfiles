require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "verilog", "c" }
vim.lsp.enable(servers)
