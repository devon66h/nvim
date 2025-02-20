vim.g.mapleader = " "

vim.keymap.set("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

vim.keymap.set("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" }) 
vim.keymap.set("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" }) 
vim.keymap.set("n", "<leader>sx", ":close<CR>", { desc = "Close current split window" }) 
vim.keymap.set("n", "<leader>se", "<C-w>=", { desc = "Make split windows equal width" }) 

vim.keymap.set("n", "<leader>to", ":tabnew<CR>", { desc = "Open new tab" }) 
vim.keymap.set("n", "<leader>tx", ":tabclose<CR>", { desc = "Close current tab" }) 
vim.keymap.set("n", "<leader>tn", ":tabn<CR>", { desc = "Next tab" }) 
vim.keymap.set("n", "<leader>tp", ":tabp<CR>", { desc = "Previous tab" }) 

vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>", { desc = "Find files" }) 
