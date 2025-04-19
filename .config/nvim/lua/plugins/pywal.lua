return {
  "AlphaTechnolog/pywal.nvim",
  name = "pywal-nvim",
  lazy = false,
  priority = 1000, -- load before other plugins
  config = function()
    require("pywal").setup()
    vim.cmd("colorscheme pywal")
  end,
}
