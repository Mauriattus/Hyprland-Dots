return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local settings = require("config.lualine")
        require("lualine").setup(settings)
    end
}
