require("mason").setup()
require("mason-lspconfig").setup {
    ensure_installed = { "sumneko_lua", "tsserver", "pyright", "html", "cssls"}
}
require("lspconfig").sumneko_lua.setup {}
require("lspconfig").tsserver.setup {}
require("lspconfig").pyright.setup {}
require("lspconfig").html.setup {}
require("lspconfig").cssls.setup {}


