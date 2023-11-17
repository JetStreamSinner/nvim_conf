require('mason').setup()
require('mason-lspconfig').setup {
    ensure_installed = { 'clangd' }
}
require('lspconfig').clangd.setup({
    filetypes = { 'cpp', 'h', 'c', 'hpp' },
    autostart = true,
    single_file_support = true
}) 
