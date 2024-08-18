--Transparent background
require('transparent').setup {
	enable = true,
    extra_groups = {
		'NvimTreeNormal',
	},
}

vim.cmd('highlight Normal guibg=none')
vim.cmd('highlight NormalNC guibg=none')

