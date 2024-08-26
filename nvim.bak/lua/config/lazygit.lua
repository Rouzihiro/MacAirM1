-- In `lua/config/lazygit.lua` or your configuration file
local status, lazygit = pcall(require, 'lazygit')

if not status then
  return
end

-- Configure lazygit
lazygit.setup({
  -- Define keybindings for lazygit
  -- You can add more mappings here if needed
  keymaps = {
    toggle = '<leader>lg', -- Keybinding to toggle lazygit
  },
})

