require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "sumneko_lua", "tsserver", "pyright", "html", "cssls"}
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()
require("lspconfig").sumneko_lua.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").html.setup {
    on_attach = on_attach,
    capabilities = capabilities,
}
require("lspconfig").cssls.setup {}
