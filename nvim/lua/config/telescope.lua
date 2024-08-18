require('telescope').setup {
  defaults = {
    prompt_prefix = "> ",
    selection_caret = "> ",
    layout_strategy = "horizontal",
    layout_config = {
      horizontal = { preview_width = 0.55 },
    },
  },
}

