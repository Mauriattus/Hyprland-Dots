return {
    "williamboman/mason-lspconfig.nvim",
    config = function()
        local settings = require("config.lsp")
        require("mason-lspconfig").setup(settings)
    end
}
