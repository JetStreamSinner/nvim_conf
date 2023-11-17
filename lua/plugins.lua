local Plug = vim.fn['plug#']

-- Add function for check installation of plug-vim

vim.call('plug#begin', '~/.config/nvim/plugged')
Plug 'drewtempelmeyer/palenight.vim'
vim.call('plug#end')
