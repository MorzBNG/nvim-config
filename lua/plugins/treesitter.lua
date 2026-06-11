 return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    build = ":TSUpdate",
    config = function()
        require("nvim-treesitter.config").setup({
            ensure_installed = { "c", "lua", "vim", "markdown", "html", "css" },
            sync_install = false,
            auto_install = false,
            highlight = { enable = true },
            indent = { enable = true },
            autotage = { enable = true }
        })
    end
}
