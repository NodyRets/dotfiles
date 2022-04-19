local opts = { noremap = true, silent = true }

local keymap = vim.api.nvim_set_keymap


-- NvimTree

keymap("n", "<C-n>", ":NvimTreeToggle<CR>", opts)
keymap("n", "<leader>r", ":NvimTreeRefresh<CR>", opts)
keymap("n", "<leader>n", ":NvimTreeFindFile<CR>", opts)

-- FZF

keymap("n", "<leader>f", ":FZF<CR>", opts)
keymap("n", "<leader>ff", ":FZF ~<CR>", opts)

-- bufferline

keymap("n", "[b", ":BufferLineCycleNext<CR>", opts)
keymap("n", "]b", ":BufferLineCyclePrev<CR>", opts)

