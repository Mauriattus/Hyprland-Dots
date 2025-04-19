return {
    {
        "nvim-telescope/telescope.nvim",
        branch = "0.1.x",  -- Stable version
        dependencies = {
            "nvim-lua/plenary.nvim",  -- Required dependency
            "nvim-tree/nvim-web-devicons",  -- Optional (for icons)
        }, 
        config = function()
            --load telescope custom configurations
            local settings = require("config.telescope")
            -- Load Telescope and extensions
            require("telescope").setup(settings)

            -- Load keymaps from separate file
            require("keymaps.telescope")
            -- Force transparent backgrounds
            vim.api.nvim_set_hl(0, "TelescopeNormal", { bg = "none" })
            vim.api.nvim_set_hl(0, "TelescopeBorder", { bg = "none" })
            vim.api.nvim_set_hl(0, "TelescopePromptNormal", { bg = "none" })
            vim.api.nvim_set_hl(0, "TelescopePreviewNormal", { bg = "none" })
        end
    },

    {
        "nvim-telescope/telescope-ui-select.nvim",
        config = function()

            local settings = require("config.telescope")
            require("telescope").setup(settings)

            require("telescope").load_extension("ui-select")
        end
    }


}
