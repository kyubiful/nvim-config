return require('packer').startup(function(use)
	-- packer can manage itself
	use 'wbthomason/packer.nvim'

	-- Mason (other packager manager)
	use {
		'williamboman/mason.nvim',
		'williamboman/mason-lspconfig.nvim'
	}

	-- Bottom bar
	use {
		'nvim-lualine/lualine.nvim',
		requires = { 'kyazdani42/nvim-web-devicons', opt = true }
	}

	-- Web dev icons
	use 'kyazdani42/nvim-web-devicons'

	-- Theme
	use 'joshdick/onedark.vim'

	-- transparent
	use 'xiyaowong/nvim-transparent'

	-- NerdTree
	use {
		'nvim-tree/nvim-tree.lua',
		requires = { 'nvim-tree/nvim-web-devicons' },
		tag = 'nightly'
	}

	--Telescope
	use {
		'nvim-telescope/telescope.nvim',
		requires = { { 'nvim-lua/plenary.nvim' } }
	}

	-- Autoclose tags
	use 'windwp/nvim-ts-autotag'
	use {
		'windwp/nvim-autopairs'
	}

	-- Treesitter (Syntax hightlighting)
	use {
		'nvim-treesitter/nvim-treesitter',
		run = ':TSUpdate'
	}

	-- Alpha nvim (initial page)
	use {
		'goolord/alpha-nvim',
		requires = { 'nvim-tree/nvim-web-devicons' },
	}

	-- Nvim-cmp (completion engine)
	use 'neovim/nvim-lspconfig'
	use 'hrsh7th/cmp-nvim-lsp'
	use 'hrsh7th/cmp-buffer'
	use 'hrsh7th/cmp-path'
	use 'hrsh7th/cmp-cmdline'
	use 'hrsh7th/nvim-cmp'

	use 'onsails/lspkind-nvim' -- vscode-like pictograms

	-- Lsp
	use 'neovim/nvim-lspconfig'

	-- Git changes
	use 'airblade/vim-gitgutter'

	-- Multicursor
	use 'mg979/vim-visual-multi'
end)
