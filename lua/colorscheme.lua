local colorscheme = 'palenight'
vim.opt.background = 'dark'

local scheme_applied = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not scheme_applied then
    vim.notify('colorscheme ' .. colorscheme .. ' not found!')
    return
end
