return {
  "ellisonleao/gruvbox.nvim",
  --"neanias/everforest-nvim",
  --"eldritch-theme/eldritch.nvim",
  --"savq/melange-nvim",
  lazy = false,
  priority = 1000,
  config = function()
    --require("melange").setup({})
    vim.cmd.colorscheme "gruvbox"
  end,
}
