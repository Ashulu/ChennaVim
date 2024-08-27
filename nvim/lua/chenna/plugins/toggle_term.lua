-- local toggle_setup, toggle = pcall(require, "toggleterm")
--if not toggle_setup then
--  return
--end

require("toggleterm").setup({
  size = 13, 
  open_mapping = [[<c-\>]],
  hide_numbers = true,
  shade_filetypes = {},
  autochdir = false,
  shade_terminals = false,
  shading_dactor = 1,
  start_in_insert = true,
  persist_size = true,
  direction = 'horizontal'
})
