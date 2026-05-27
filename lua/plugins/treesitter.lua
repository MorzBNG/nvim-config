return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.config")
        config.setup({
            ensure_installed = { "c", "cpp", "lua", "html", "css" },
            sync_install = false,
            highlight = { enable = true },
            indent = { enable = true },
            autotage = { enable = true }
        })
    end
}
