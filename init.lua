vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.diagnostic.config({
  virtual_text = true,
})

require("config.lazy")
