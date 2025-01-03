
return {
  'nvim-treesitter/nvim-treesitter',
  build = ':TSUpdate',
  config = config,
  config = function()
    configs = require('nvim-treesitter.configs')
    configs.setup({
      ensure_installed = 'all',
      sync_install = false,
      highlight = { enable = true },
      indent = { enbale = true },
    })
  end
}
