local M = {}

function M.setup()
    -- Telescope highlights
    local telescope_groups = {
        "TelescopeNormal",
        "TelescopeBorder",
        "TelescopePromptNormal",
        "TelescopePromptBorder",
        "TelescopeResultsNormal",
        "TelescopeResultsBorder",
        "TelescopePreviewNormal",
        "TelescopePreviewBorder",
        "TelescopeSelection",
        "TelescopeSelectionCaret",
    }

    for _, group in ipairs(telescope_groups) do
        vim.api.nvim_set_hl(0, group, { bg = "none" })
    end

    -- Optional: Customize specific elements
    vim.api.nvim_set_hl(0, "TelescopeBorder", { fg = "#7aa2f7", bg = "none" })
    vim.api.nvim_set_hl(0, "TelescopeTitle", { fg = "#ffffff", bg = "none" })
end

return M
