local Plug = vim.fn['plug#']

-- Add function for check installation of plug-vim

vim.call('plug#begin', '~/.config/nvim/plugged')
Plug 'drewtempelmeyer/palenight.vim'
Plug 'williamboman/mason.nvim'
Plug 'williamboman/mason-lspconfig.nvim'
Plug 'neovim/nvim-lspconfig'
vim.call('plug#end')

vim.cmd('PlugInstall')
vim.cmd('q')
