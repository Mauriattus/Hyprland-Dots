local builtin = require("telescope.builtin")

-- File search
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Find Files" })

-- Grep text
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Live Grep" })

-- Open buffers
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Find Buffers" })

-- Help tags
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Help Tags" })
