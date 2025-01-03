vim.g.mapleader=" "

local keymap=vim.keymap

--general
--close
keymap.set("i","jk","<ESC>",{desc="Exit with jk"})
--clear search
keymap.set("n","<leader>nh",":nohl<CR>",{desc="Clear search highlights"})
--dont put deleted in register
keymap.set("n","x",'"_x')
--increment decrement
--keymap.set("n","<leader>+", "<C-a>")
--keymap.set("n","<leader>-", "<C-x>")
--window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

--tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

--plugin keymaps

--vim maximizer
keymap.set("n","<leader>sm", ":MaximizerToggle<CR>")


