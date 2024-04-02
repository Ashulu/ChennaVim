local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
  return 
end

treesitter.setup({
  highlight = {
    enable = true
  },
  indent = { enable = true },
  ensure_installed = {
    "lua",
    "vim",
    "bash",
    "c",
    "gitignore",
    "java",
    "matlab",
    "python",
    "sql",
  },
  auto_install = true,
})
