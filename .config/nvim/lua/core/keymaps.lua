local keymap = vim.keymap

vim.g.mapleader = ","

-------------------------------------------------------------------------------
--                                 general stuff                             --
-------------------------------------------------------------------------------

keymap.set("n", "i", ":set nornu<CR>i") -- jj instead of ESC
keymap.set("i", "jj", "<ESC>:set rnu<CR>") -- jj instead of ESC
keymap.set("n", "#", "o<ESC>k") -- # for empty line below
keymap.set("n", "<SPACE>", ":noh<CR>") -- space to remove highlighted text
keymap.set("n", "X", ":q<CR>") -- # to remove highlighted text

-------------------------------------------------------------------------------
--                                  buffer stuff                             --
-------------------------------------------------------------------------------

keymap.set("n", ")", ":bn<CR>") -- ) for next buffer
keymap.set("n", "(", ":bp<CR>") -- ( for previous buffer
keymap.set("n", "D", ":bd<CR>") -- D for deleting buffer

-------------------------------------------------------------------------------
--                                 window stuff                              --
-------------------------------------------------------------------------------

keymap.set("n", "<C-l>", "<C-w>l") -- CTRL + l to move to right window
keymap.set("n", "<C-k>", "<C-w>k") -- CTRL + k to move to above window
keymap.set("n", "<C-j>", "<C-w>j") -- CTRL + j to move to below window
keymap.set("n", "<C-h>", "<C-w>h") -- CTRL + h to move to left window

-------------------------------------------------------------------------------
--                                 plugin stuff                              --
-------------------------------------------------------------------------------

-- telescope
keymap.set("n", "<C-p>", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you typ
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- nvim-tree
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>") -- toggle file explorer

-- vim-maximizer
keymap.set("n", "<C-m>", ":MaximizerToggle<CR>") -- toggle split window maximization
