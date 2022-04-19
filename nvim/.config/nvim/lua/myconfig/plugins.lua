local packer = require("packer")

return packer.startup(function()
	local use = packer.use

	-- Packer can manage itself
	use("wbthomason/packer.nvim")

	-- Toggling terminal
	use({ "akinsho/toggleterm.nvim" })

	-- You can alias plugin names
	use({ "dracula/vim", as = "dracula" })

	-- Commenting
	use("terrortylor/nvim-comment")

	-- LSP stuff
	use({ "neovim/nvim-lspconfig" })
	use({ "hrsh7th/cmp-nvim-lsp" })
	use({ "hrsh7th/nvim-cmp" })
	use({ "L3MON4D3/LuaSnip" })
	use({ "saadparwaiz1/cmp_luasnip" })
	use({ "onsails/lspkind-nvim" })
	use("jose-elias-alvarez/null-ls.nvim") -- for formatters and linters
	use("williamboman/nvim-lsp-installer")

	-- Treesitter (highlighting and other stuff)
	use({
		"nvim-treesitter/nvim-treesitter",
		run = ":TSUpdate",
	})

	use({ "akinsho/bufferline.nvim", requires = "kyazdani42/nvim-web-devicons" })

	use({
		"kyazdani42/nvim-tree.lua",
		requires = {
			"kyazdani42/nvim-web-devicons", -- optional, for file icon
		},
	})

	use("windwp/nvim-autopairs")
	use("windwp/nvim-ts-autotag")
	use("nvim-lua/plenary.nvim")

	use("simrat39/symbols-outline.nvim")
	use("rafamadriz/friendly-snippets")
	use("mfussenegger/nvim-jdtls")
	use("stephpy/vim-yaml")
end)
