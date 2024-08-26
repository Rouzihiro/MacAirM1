-- ~/.config/nvim/lua/config/cmp.lua

local cmp = require('cmp')
local luasnip = require('luasnip')
local lspkind = require('lspkind')  -- Ensure lspkind is required for icon formatting

cmp.setup({
  snippet = {
    expand = function(args)
      luasnip.lsp_expand(args.body)
    end,
  },
  mapping = cmp.mapping.preset.insert({
    ['<C-p>'] = cmp.mapping.select_prev_item(),
    ['<C-n>'] = cmp.mapping.select_next_item(),
    ['<Tab>'] = cmp.mapping.confirm({ select = true }),
    ['<C-e>'] = cmp.mapping.close(),
  }),
  sources = cmp.config.sources({
    { name = 'nvim_lsp' },
    { name = 'luasnip' },
    { name = 'codeium' },  -- Add Codeium as a source
    { name = 'buffer' },
    { name = 'path' },
  }),
  formatting = {
    format = lspkind.cmp_format({
      mode = 'symbol',  -- Use symbols instead of text
      maxwidth = 50,    -- Limit the width of completion items
      ellipsis_char = '...',
      symbol_map = {
        Codeium = '',  -- Icon for Codeium completion items
      },
    }),
  },
})

