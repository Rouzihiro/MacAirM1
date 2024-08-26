-- plugins.lua
require('lazy').setup({
  -- Manage lazy.nvim itself
  { 'folke/lazy.nvim', version = 'v1.2.0' },

  -- Tokyonight Theme
  { 'folke/tokyonight.nvim' },

  -- Table mode plugin
  { 'dhruvasagar/vim-table-mode' },

  -- which-key
  { 'folke/which-key.nvim' },

  -- mini-icons
  { 'echasnovski/mini.nvim' },

  -- lazygit
  { 'kdheepak/lazygit.nvim' },

  -- transparent.nvim
  { 'xiyaowong/transparent.nvim' },

  -- Snippets
  { 'honza/vim-snippets' },
  { 'rafamadriz/friendly-snippets' },
  { 'L3MON4D3/LuaSnip' },
  { 'saadparwaiz1/cmp_luasnip' },

  -- nvim-tree for file explorer
  { 'nvim-tree/nvim-tree.lua' },

  -- nvim-treesitter for better syntax highlighting
  { 'nvim-treesitter/nvim-treesitter' },

  -- Alpha - Start screen
  { 'goolord/alpha-nvim' },

  -- Bufferline - Buffer tabs
  { 'akinsho/bufferline.nvim' },

  -- Lualine - Status line
  { 'nvim-lualine/lualine.nvim' },

  -- Indent-Blankline - Show indentation guides
  { 'lukas-reineke/indent-blankline.nvim' },

  -- Web Devicons - Icons for various plugins
  { 'kyazdani42/nvim-web-devicons' },

  -- Nvim-Autopairs - Automatically close pairs
  { 'windwp/nvim-autopairs' },

  -- Nvim-Surround - Manage surroundings (like brackets)
  { 'kylechui/nvim-surround' },

  -- Comment - Easily comment code
  { 'numToStr/Comment.nvim' },

  -- Nvim-Treesitter Context Comment String - Context-aware comments
  { 'JoosepAlviste/nvim-ts-context-commentstring' },

  -- LSP Config - LSP support
  { 'neovim/nvim-lspconfig' },

  -- Nvim-Cmp - Autocompletion framework
  { 'hrsh7th/nvim-cmp' },
  { 'hrsh7th/cmp-nvim-lsp' },
  { 'hrsh7th/cmp-buffer' },
  { 'hrsh7th/cmp-path' },

  -- Lspkind - VSCODE-like pictograms for completion
  { 'onsails/lspkind-nvim' },

  -- Neodev - Neovim Lua development plugin
  { 'folke/neodev.nvim' },

  -- Telescope - Fuzzy finder
  { 'nvim-telescope/telescope.nvim' },
  { 'nvim-telescope/telescope-fzf-native.nvim', build = 'make' },

  -- Auto-Session - Manage Neovim sessions
  { 'rmagatti/auto-session' },

  -- Todo-Comments - Highlight TODO comments
  { 'folke/todo-comments.nvim' },

  -- Dressing - Improve UI for various input dialogs
  { 'stevearc/dressing.nvim' },

  -- Nui - Neovim UI components
  { 'MunifTanjim/nui.nvim' },

  -- Fine-Cmdline - Command-line UI
  { 'VonHeikemen/fine-cmdline.nvim' },

  -- Plenary - Lua functions used by many plugins
  { 'nvim-lua/plenary.nvim' },

  -- Tokyonight theme setup
  { 'folke/tokyonight.nvim', config = function()
      require('tokyonight').setup({
        plugins = { markdown = true },
      })
      vim.cmd('colorscheme tokyonight')
    end
  },

  -- Codeium - Code completion plugin
  { 'Exafunction/codeium.nvim' },

  -- VimTeX - LaTeX plugin
  { 'lervag/vimtex' }
})

