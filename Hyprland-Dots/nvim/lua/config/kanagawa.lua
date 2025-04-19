return {
    compile = true,             -- enable compiling the colorscheme
    undercurl = true,            -- enable undercurls
    commentStyle = { italic = true },
    functionStyle = {italic = true, bold = true },
    keywordStyle = { italic = true},
    statementStyle = { bold = true },
    typeStyle = {},
    transparent = false,         -- do not set background color
    dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
    terminalColors = true,       -- define vim.g.terminal_color_{0,17}
    colors = {
            palette = {
                -- change all usages of these colors
                sumiInk0 = "#050506",
                sumiInk1 = "#08080a",
                sumiInk3 = "#08080a",
                sumiInk4 = "#08080a",            
            },
    },
    --[[overrides = function(colors) -- add/modify highlights
        return {}
    end,]]--
    theme = "dragon",              -- Load "wave" theme

    
}
