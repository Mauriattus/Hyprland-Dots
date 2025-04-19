vim.keymap.set('K', vim.lsp.buf.hover, {})
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
vim.keymap.set({'n', 'v'}, 'ca', vim.lsp.buf.code_action, {})



