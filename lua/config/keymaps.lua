vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("n", "<leader>nh", ":nohl<CR>")

keymap.set("n", "<leader>sv", "<C-w>v") -- Split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- Split window horizontally
keymap.set("n", "<leader>sx", ":close<CR>") -- Close current split window
keymap.set("n", "<leader>se", "<C-w>=") -- Make split windows equal width

keymap.set("n", "<leader>to", ":tabnew<CR>") -- Open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- Close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- Next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- Previous tab
