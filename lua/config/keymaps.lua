vim.g.mapleader = " "

vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) 
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) 
vim.keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Close current split window" }) 

vim.keymap.set("n", "<leader>f", ":Telescope find_files hidden=true<CR>", { desc = "Find files" })
vim.keymap.set("n", "<leader>ff", ":Telescope live_grep hidden=true<CR>", { desc = "Grep" })

vim.keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })
