
vim.api.nvim_set_keymap('n', '<leader>ex', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>lg', '<cmd>LazyGit<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<gc>', '<cmd>CommentToggle<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<gcc>', '<cmd>CommentLineToggle<CR>', { noremap = true, silent = true })
