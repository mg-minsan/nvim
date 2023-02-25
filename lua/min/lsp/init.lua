local status_ok, _ = pcall(require, "lspconfig")
if not status_ok then
	return
end

-- require("min.lsp.handlers").setup()
require("min.lsp.null-ls")
require("min.lsp.mason")
require("min.lsp.lsp-zero")
