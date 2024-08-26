-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- Enable 24-bit color
vim.opt.termguicolors = true

-- Nvim-tree setup
require("nvim-tree").setup({
    sort = {
        sorter = "name",
        folders_first = true,
        files_first = false,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = false,
    },
})

-- Ensure NvimTree background is transparent
vim.cmd('highlight NvimTreeNormal guibg=none')
vim.cmd('highlight NvimTreeNormalNC guibg=none')
vim.cmd('highlight NvimTreeEndOfBuffer guibg=none')
vim.cmd('highlight NvimTreeVertSplit guibg=none')

