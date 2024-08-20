-- Set leader key
vim.g.mapleader = ' '

-- General settings
vim.opt.background = "dark"
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.syntax = "enable"
vim.opt.mouse = "a"
vim.opt.clipboard = "unnamedplus"
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = true
vim.opt.sessionoptions:append("localoptions")

-- Transparent background
vim.cmd([[
  hi Normal guibg=NONE ctermbg=NONE
  hi NonText guibg=NONE ctermbg=NONE
]])

-- Load plugins and configurations
require('config.plugins')
require('config.keymappings')
require('config.treesitter')
require('config.lualine')
require('config.nvimtree')
require('config.cmp')
require('config.lsp')
require('config.telescope')
require('config.todo-comments')
require('config.autosession')
require('config.dressing')
require('config.fine-cmdline')
require('config.whichkey')
require('mini.icons').setup()
require('config.transparent')
require('nvim-llama').setup {
   debug = false,  -- Disable debugging logs
    model = "orca-mini",  -- Specify the model for Ollama to use
}
