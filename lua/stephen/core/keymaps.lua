vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

-- general keymaps
keymap.set("i", "jk", "<ESC>") -- press jk to enter normal mode

keymap.set("n", "<leader>nh", ":nohl<CR>") -- space nh to remove search highlight

keymap.set("n", "x", '"_x') -- press x to delete character and not save to register

keymap.set("n", "<leader>+", "<C-a>") -- increment num by pressing space +
keymap.set("n", "<leader>-", "<C-x>") -- decrement num by pressing space -

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") -- go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") -- go to previous tab

-- plugin keymaps
--
-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>")

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
keymap.set("n", "<leader>w", ":NvimTreeFocus<CR>")

-- markdown preview
keymap.set("n", "<leader>ms", ":MarkdownPreview<CR>")
keymap.set("n", "<leader>mx", ":MarkdownPreviewStop<CR>")
keymap.set("n", "<leader>mt", ":MarkdownPreviewToggle<CR>")

-- zathura keybind
keymap.set("n", "<leader>q", ":!zathura <C-r>= expand('%:r')<cr>.pdf &<cr>")

-- bufferline
keymap.set("n", "[b", ":BufferLineCyclePrev<CR>")
keymap.set("n", "]b", ":BufferLineCycleNext<CR>")
