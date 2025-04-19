-- completely remove ~ signs indicating lines beyond the end of the file
vim.opt.fillchars:append({ eob = ' ' })   -- No character at all
vim.opt.expandtab = true
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set number")
vim.cmd("set relativenumber")
