local lspconfig = require("lspconfig")

-- list of servers with default config
-- local servers = { "html", "cssls" }

-- default NvChad LSP setup

local lspconfig = require("lspconfig")
local nvlsp = require("nvchad.configs.lspconfig")

-- No servers, loop removed

-- for _, lsp in ipairs(servers) do
--  lspconfig[lsp].setup {
--    on_attach = nvlsp.on_attach,
--    capabilities = nvlsp.capabilities,
--  }
-- end

-- Example single-server override
-- lspconfig.tsserver.setup {
--   on_attach = nvlsp.on_attach,
--   capabilities = nvlsp.capabilities,
-- }
