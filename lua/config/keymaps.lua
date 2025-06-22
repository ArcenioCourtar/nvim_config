local map = vim.keymap.set

map("n", "<leader><leader>x", "<cmd>source %<CR>", { desc = "source current file" })
map("n", "<leader><leader>r", "<cmd>source ~/.config/nvim/init.lua<CR>", { desc = "reload init.lua" })
map("n", "<leader>x", ":.lua<CR>", { desc = "interpret and run current line as lua" })
map("v", "<leader>x", ":lua<CR>", { desc = "interpret and run current selection as lua" })
