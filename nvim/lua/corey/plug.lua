local Plug = vim.fn['plug#']

vim.call('plug#begin')

--Plug ('neoclide/coc.nvim', {branch = 'release'})
Plug ('nvim-lua/plenary.nvim') -- Used for Telescope
Plug ('nvim-telescope/telescope.nvim', { tag = '0.1.0' })
Plug ('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'}) -- Used for Telescope
Plug ('mbbill/undotree')
-- Colorscheme
Plug ('tomasr/molokai')
Plug ('folke/tokyonight.nvim')

 -- file explorer
Plug("nvim-tree/nvim-tree.lua")
-- tmux & split window navigation
Plug("christoomey/vim-tmux-navigator") 
-- commenting with gc
Plug("numToStr/Comment.nvim")
-- vs-code like icons
Plug("nvim-tree/nvim-web-devicons")

-- LSP Support
Plug 'neovim/nvim-lspconfig'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'

-- Autocompletion
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-nvim-lua'

--  Snippets
Plug 'L3MON4D3/LuaSnip'
-- Snippet collection (Optional)
Plug 'rafamadriz/friendly-snippets'

Plug 'VonHeikemen/lsp-zero.nvim'

vim.call('plug#end')
