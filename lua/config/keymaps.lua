-- 主键Space
vim.g.mapleader = " "

local keymap = vim.keymap

-- ------- Insert Mode ------- --
keymap.set("i", "jk", "<ESC>")

-- ------- Visual Mode ------- --
-- move单行/多行 -> shift + j/k
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ------- Normal Mode ------- --
-- Windows
keymap.set("n", "<leader>sv", "<C-w>v") --主键+sv
keymap.set("n", "<leader>sh", "<C-w>s") --主键+sh
