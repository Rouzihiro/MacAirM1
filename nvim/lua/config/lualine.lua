require('lualine').setup {
  options = {
    theme = 'tokyonight',
    section_separators = '',
    component_separators = '',
  },
  sections = {
    lualine_a = {'mode'},
    lualine_b = {'branch', 'diff', 'diagnostics'},
    lualine_c = {'filename'},
    lualine_x = {'fileformat', 'filetype', 'encoding'},
    lualine_y = {'progress'},
    lualine_z = {'location'},
  },
}

