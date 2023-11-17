require('mason').setup()
require('mason-lspconfig').setup {
    ensure_installed = { 'clangd', 'lua_ls' },
    automatic_installation = true
}

local capabilities = require('cmp_nvim_lsp').default_capabilities()

require('lspconfig').lua_ls.setup{
    capabilities = capabilities
}
require('lspconfig').clangd.setup({
    filetypes = { 'cpp', 'h', 'c', 'hpp' },
    autostart = true,
    single_file_support = true,
    capabilities = capabilities
})

