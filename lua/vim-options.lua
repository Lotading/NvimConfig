vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "

-- Quick write
vim.keymap.set('n', '<C-a>', ':w<CR>')

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Key binding to move to the start of a line
vim.api.nvim_set_keymap('n', '<C-w>', '^', { noremap = true, silent = true })

-- Key binding to move to the end of a line
vim.api.nvim_set_keymap('n', '<C-e>', '$', { noremap = true, silent = true })

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.wo.number = true

-- Disabel the silly arrow keys
vim.keymap.set("n", '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set("n", '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set("n", '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set("n", '<down>', '<cmd>echo "Use j to move!!"<CR>')
