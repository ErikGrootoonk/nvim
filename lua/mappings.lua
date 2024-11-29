require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
-- map("i", "jk", "<ESC>")
map("n", "<leader>v", "<C-v>", { desc = "leader v for block select mode" })
map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
map("n", "<tab>", "<cmd> bnext <cr>")
map("n", "<s-tab>", "<cmd> bprevious <cr>")
