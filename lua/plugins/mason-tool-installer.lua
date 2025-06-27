return {
	"WhoIsSethDaniel/mason-tool-installer.nvim",
	config = function()
		require("mason-tool-installer").setup({
			ensure_installed = {
				-- Formatters
				"gofumpt",
				"goimports",
				"golines",
				"prettier",
				"rust-analyzer",

				-- Linters
				"golangci-lint",
				"rustfmt",

				-- Other tools
				"stylua",
			},
			auto_update = false,
			run_on_start = true,
			start_delay = 3000, -- ms
		})
	end,
}
