return {
  { "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    config = function()
      catppuccin = require("catppuccin")
      catppuccin.setup({
        no_italic = true, -- Force no italic
        no_bold = false, -- Force no bold
        no_underline = false, -- Force no underline
      })

      vim.cmd("colorscheme catppuccin")
    end
  }
}
