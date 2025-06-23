vim.lsp.enable("gopls")
vim.lsp.enable("lua_ls")

vim.diagnostic.config({
	virtual_lines = true,
	underline = true,
	severity_sort = true,
})
