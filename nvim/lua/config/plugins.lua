-- Initialize packer.nvim
require('packer').startup(function(use)
  -- Manage packer.nvim itself
  use 'wbthomason/packer.nvim'

  -- Tokyonight Theme
  use 'folke/tokyonight.nvim'

  -- Table mode plugin
  use 'dhruvasagar/vim-table-mode'

  -- which-key
  use 'folke/which-key.nvim'

  -- mini-icons
  use 'echasnovski/mini.nvim'

  -- lazygit
  use 'kdheepak/lazygit.nvim'

  use 'xiyaowong/transparent.nvim'

  -- Snippets
  use 'honza/vim-snippets'
  use 'rafamadriz/friendly-snippets'
  use 'L3MON4D3/LuaSnip'
  use 'saadparwaiz1/cmp_luasnip'

  -- nvim-tree for file explorer
  use 'nvim-tree/nvim-tree.lua'

  -- nvim-treesitter for better syntax highlighting
  use 'nvim-treesitter/nvim-treesitter'

  -- Alpha - Start screen
  use 'goolord/alpha-nvim'

  -- Bufferline - Buffer tabs
  use 'akinsho/bufferline.nvim'

  -- Lualine - Status line
  use 'nvim-lualine/lualine.nvim'

  -- Indent-Blankline - Show indentation guides
  use 'lukas-reineke/indent-blankline.nvim'

  -- Web Devicons - Icons for various plugins
  use 'kyazdani42/nvim-web-devicons'

  -- Nvim-Autopairs - Automatically close pairs
  use 'windwp/nvim-autopairs'

  -- Nvim-Surround - Manage surroundings (like brackets)
  use 'kylechui/nvim-surround'

  -- Comment - Easily comment code
  use 'numToStr/Comment.nvim'

  -- Nvim-Treesitter Context Comment String - Context-aware comments
  use 'JoosepAlviste/nvim-ts-context-commentstring'

  -- LSP Config - LSP support
  use 'neovim/nvim-lspconfig'

  -- Nvim-Cmp - Autocompletion framework
  use 'hrsh7th/nvim-cmp'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path' 

  -- Lspkind - VSCODE-like pictograms for completion
  use 'onsails/lspkind-nvim'

  -- Neodev - Neovim Lua development plugin
  use 'folke/neodev.nvim'

  -- Telescope - Fuzzy finder
  use 'nvim-telescope/telescope.nvim'
  use { 'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }

  -- Auto-Session - Manage Neovim sessions
  use 'rmagatti/auto-session'

  -- Todo-Comments - Highlight TODO comments
  use 'folke/todo-comments.nvim'

  -- Dressing - Improve UI for various input dialogs
  use 'stevearc/dressing.nvim'

  -- Nui - Neovim UI components
  use 'MunifTanjim/nui.nvim'

  -- Fine-Cmdline - Command-line UI
  use 'VonHeikemen/fine-cmdline.nvim'

  -- Plenary - Lua functions used by many plugins
  use 'nvim-lua/plenary.nvim'

-- Tokyonight theme setup
require('tokyonight').setup({
    plugins = { markdown = true },
})
vim.cmd('colorscheme tokyonight')

  -- Codeium - Code completion plugin
  use 'Exafunction/codeium.nvim'

end)
