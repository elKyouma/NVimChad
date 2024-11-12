require "nvchad.mappings"

-- add yours here

local mapset = vim.keymap.set

mapset("n", ";", ":", { desc = "CMD enter command mode" })
mapset("i", "jk", "<ESC>")


-- General window commands
mapset("n", "<leader>w", "<C-w>", { desc = "Window prefix (Space+w)" })  -- For commands like Space+wh, Space+wj, etc.
mapset("n", "<leader>wh", "<C-w>h", { desc = "Move to left window" })
mapset("n", "<leader>wj", "<C-w>j", { desc = "Move to bottom window" })
mapset("n", "<leader>wk", "<C-w>k", { desc = "Move to top window" })
mapset("n", "<leader>wl", "<C-w>l", { desc = "Move to right window" })

-- Window resizing
mapset("n", "<leader>w+", "<C-w>+", { desc = "Increase window height" })
mapset("n", "<leader>w-", "<C-w>-", { desc = "Decrease window height" })
mapset("n", "<leader>w>", "<C-w>>", { desc = "Increase window width" })
mapset("n", "<leader>w<", "<C-w><", { desc = "Decrease window width" })

-- Splits
mapset("n", "<leader>ws", "<C-w>s", { desc = "Horizontal split" })
mapset("n", "<leader>wv", "<C-w>v", { desc = "Vertical split" })

-- Window closing and managing
mapset("n", "<leader>wc", "<C-w>c", { desc = "Close current window" })
mapset("n", "<leader>wo", "<C-w>o", { desc = "Close all other windows" })
mapset("n", "<leader>wt", "<C-w>t", { desc = "Move to top window" })
mapset("n", "<leader>wb", "<C-w>b", { desc = "Move to bottom window" })

