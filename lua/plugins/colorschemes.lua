return {
  {"sainnhe/gruvbox-material",     name="gruvbox-material", priority = 1000,
    config = function()
    vim.cmd("let g:gruvbox_material_background='medium'")
    vim.cmd("let g:gruvbox_material_foreground='mix'")
    end
  },
  --{"luisiacc/gruvbox-baby",        name="gruvbox-baby",     priority = 1000},
  --{"neanias/everforest-nvim",      name="everforest",       priority = 1000},
  {"eldritch-theme/eldritch.nvim", name="eldritch",         priority = 1000},
  --{"savq/melange-nvim",            name="melange",          priority = 1000},
  {"xero/miasma.nvim",             name="miasma",           priority = 1000},
  {"ficcdaf/ashen.nvim",           name="ashen",            priority = 1000},
  {"folke/tokyonight.nvim",        name="tokyonight",       priority = 1000},
  {"rebelot/kanagawa.nvim",        name="kanagawa",         priority = 1000},
  {"rose-pine/neovim",             name="rose-pine",        priority = 1000},
  {"cryptomilk/nightcity.nvim",    name="nightcity",        priority = 1000},
  {"sekke276/dark_flat.nvim",      name="dark-flat",        priority = 1000},
  {"nyngwang/nvimgelion",          name="nvimgelion",       priority = 1000},
  {"EdenEast/nightfox.nvim",       name="nightfox",         priority = 1000},
  {"nyoom-engineering/oxocarbon.nvim"},
  {"bluz71/vim-moonfly-colors"},
  {"Tsuzat/NeoSolarized.nvim",
    config = function()
    local NeoSolarized = require("NeoSolarized")

    NeoSolarized.setup {
      style = "light", -- "dark" or "light"
      transparent = false, -- true/false; Enable this to disable setting the background color
      terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
      enable_italics = false, -- Italics for different hightlight groups (eg. Statement, Condition, Comment, Include, etc.)
      styles = {
        -- Style to be applied to different syntax groups
        comments = { italic = true },
        keywords = { italic = true },
        functions = { bold = true },
        variables = {},
        string = { italic = true },
        underline = true, -- true/false; for global underline
        undercurl = true, -- true/false; for global undercurl
      },
      -- Add specific hightlight groups
      on_highlights = function(highlights, colors)
      -- highlights.Include.fg = colors.red -- Using `red` foreground for Includes
      end,
    }
    end
  },
  {"maxmx03/fluoromachine.nvim",
    config = function()
    local fm = require 'fluoromachine'

    fm.setup {
      glow = false,
      theme = 'retrowave',
      transparent = false,
      plugins = {
        neotree = false,
      }
    }

    vim.cmd.colorscheme("gruvbox-material")
    end
  }
}
