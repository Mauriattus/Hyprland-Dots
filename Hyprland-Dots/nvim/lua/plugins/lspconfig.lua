return {
    "neovim/nvim-lspconfig",
    config = function()
        lspconfig = require("lspconfig")
        lspconfig.lua_ls.setup({})
        lspconfig.jedi_language_server.setup({})
        lspconfig.harper_ls.setup({})
        lspconfig.ast_grep.setup({})
        require("keymaps.lspconfig")
    end
}
