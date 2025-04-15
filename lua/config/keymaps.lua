-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Remove keymaps
-- delete("i", "<Tab>")

-- Add keymaps
map("n", "<Tab>", "<cmd>bnext<cr>", { desc = "Next Buffer" })
map("n", "<S-Tab>", "<cmd>bprevious<cr>", { desc = "Prev Buffer" })
map("n", "<C-u>", "<C-u>zz")
map("n", "<C-d>", "<C-d>zz")
map("n", "j", "jzz")
map("n", "k", "kzz")
map("n", "<S-n>", "<S-n>zz")
map("n", "n", "nzz")
map("i", "jj", "<Esc>", { silent = true })
