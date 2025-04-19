return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()

        local settings = require("config.treesitter")
        local configs = require("nvim-treesitter.configs")
        configs.setup(settings)
    end,
}
