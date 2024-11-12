vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.g.mapleader = " "

vim.g.have_nerd_font = true

-- Show line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Number of lines to keep above and below cursor
vim.opt.scrolloff = 10

-- Dont show mode, its already in the status line 
vim.opt.showmode = false

-- Get used to it boy! 
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')
