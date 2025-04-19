-- Toggle NeoTree (with current file revealed)
vim.keymap.set('n', '<leader>e', ':Neotree toggle reveal<CR>', { desc = 'Toggle NeoTree (reveal current file)' })

-- Open NeoTree (focus)
vim.keymap.set('n', '<leader>E', ':Neotree focus<CR>', { desc = 'Focus NeoTree' })

-- File operations
vim.keymap.set('n', '<leader>n', ':Neotree filesystem reveal left<CR>', { desc = 'Open NeoTree (left)' })
vim.keymap.set('n', '<leader>m', ':Neotree filesystem reveal right<CR>', { desc = 'Open NeoTree (right)' })

-- Git status (if using neo-tree git integration)
vim.keymap.set('n', '<leader>gs', ':Neotree git_status toggle<CR>', { desc = 'Toggle Git Status' })

-- Buffers (if using neo-tree buffers)
vim.keymap.set('n', '<leader>bb', ':Neotree buffers toggle<CR>', { desc = 'Toggle Buffers' })


-- Open NeoTree in float mode
vim.keymap.set('n', '<leader>of', ':Neotree float<CR>', { desc = 'Open NeoTree (float)' })

-- Find file in NeoTree
vim.keymap.set('n', '<leader>F', ':Neotree filesystem find_file<CR>', { desc = 'Find file in NeoTree' })

-- Close NeoTree
vim.keymap.set('n', '<leader>cq', ':Neotree close<CR>', { desc = 'Close NeoTree' })
    
