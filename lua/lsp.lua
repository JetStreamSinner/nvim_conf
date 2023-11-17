require('mason').setup()
require('mason-lspconfig').setup {
    ensure_installed = { 'clangd', 'lua_ls' }
}

require('lspconfig').lua_ls.setup{}

require('lspconfig').clangd.setup({
    filetypes = { 'cpp', 'h', 'c', 'hpp' },
    autostart = true,
    single_file_support = true,
    on_attach = function(client, bufnr)
        client.server_capabilities.signatureHelpProvider = false
    end,
    capabilities = capabilities
}) 
