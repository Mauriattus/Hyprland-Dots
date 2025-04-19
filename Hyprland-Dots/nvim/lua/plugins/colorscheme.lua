return {
    "rebelot/kanagawa.nvim",
    lazy = false,
    priority = 1000,

    config = function()
        local settings = require("config.kanagawa")
        require("kanagawa").setup(settings)
    end
}
