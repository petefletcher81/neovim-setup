vim.g.mapleader = " "

local keymap = vim.keymap

-- general
keymap.set("n", "<leader>x", ":w<CR>")

-- visual
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")
keymap.set("v", "<leader>l", "$")
keymap.set("v", "<leader>h", "_")
keymap.set("v", "<leader>d", '"_d')

-- insert
keymap.set("i", "jk", "<ESC>")

-- normal

-- keymap.set("n", "<leader>pv", vim.cmd.Ex)
keymap.set("n", "Q", "<nop>")
keymap.set("n", "<leader>l", "$")
keymap.set("n", "<leader>h", "_")
keymap.set("n", "<C-d>", "<C-d>zz")
keymap.set("n", "<C-u>", "<C-u>zz")
keymap.set("n", "n", "nzz")
keymap.set("n", "N", "nzz")

-- delete
keymap.set("n", "x", '"_x')
keymap.set("n", "<leader>p", '"_dp')
keymap.set("n", "<leader>d", '"_d')

-- copy to clipboard
keymap.set("n", "<leader>y", '"+y')
keymap.set("v", "<leader>y", '"+y')
keymap.set("n", "<leader>y", '"+y')

-- increment/decrement numbers
keymap.set("n", "<leader>+", "<C-a>") -- increment
keymap.set("n", "<leader>-", "<C-x>") -- decrement

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization

-- surround
-- to surround word with <any> - ysw<char>
-- to delete surround word with <any> - dsw<char>
-- to change surround word with <any> - csw<char>

-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("n", "<leader>b", ":NvimTreeFindFile<CR>") -- toggle file explorer

-- telescope
keymap.set("n", "<leader>p", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- git fugitive
-- dv - vertical split
-- - stage/unstage
-- = see in changes diff
