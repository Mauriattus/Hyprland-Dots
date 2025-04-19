
-- completely remove ~ signs indicating lines beyond the end of the file
vim.opt.fillchars:append({ eob = ' ' })   -- No character at all
vim.opt.expandtab = true
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")

vim.o.guifont = "JetBrainsMono Nerd Font" -- text below applies for VimScript

vim.g.neovide_cursor_animation_length = 0.150
vim.g.neovide_cursor_hack = true

-- Core settings
vim.g.mapleader = " "
vim.opt.termguicolors = true  -- Required for colorschemes

-- Bootstrap Lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable",
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

-- Initialize plugins
require("lazy").setup("plugins")
vim.cmd("colorscheme kanagawa")
-- Optional: Post-plugin settings
vim.opt.background = "dark"  -- Force dark mode
