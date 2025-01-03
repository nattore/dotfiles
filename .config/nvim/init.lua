vim.opt.expandtab = true
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.number = true
vim.opt.relativenumber = true
-- vim.opt.showmode = false
vim.opt.signcolumn = "yes:1"
vim.opt.cursorline = true
vim.opt.cursorlineopt = "number"
vim.g.mapleader = " "
local diagnostics_active = true
vim.keymap.set('n', '<leader>d', function()
  diagnostics_active = not diagnostics_active
  if diagnostics_active then
    vim.diagnostic.show()
  else
    vim.diagnostic.hide()
  end
end)
require("config.lazy")
