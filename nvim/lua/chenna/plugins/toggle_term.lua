local toggle_setup, toggle = pcall(require, "toggleterm")
if not toggle_setup then
  return
end

toggle.setup({
  size = 13,
  open_mapping = [[<c-\>]],
  shade_filetypes = {},
  shade_terminals = true,
  shading_dactor = 1,
  start_in_insert = true,
  persist_size = true,
  direction = 'horizontal'
})
