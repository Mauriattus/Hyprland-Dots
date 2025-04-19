return {
  "folke/lazy.nvim",
  config = function()
    require("lazy").setup({
      -- Your plugins...
    })

    -- Force transparent UI
    vim.api.nvim_set_hl(0, "LazyNormal", { bg = "none" })
    vim.api.nvim_set_hl(0, "LazyButton", { bg = "none" })
  end
}
