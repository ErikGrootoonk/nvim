vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader = " "
vim.g.background = "light"

vim.opt.swapfile = false

-- Navigate vim panes better
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

vim.keymap.set('n', '<leader>h', ':nohlsearch<CR>')
vim.keymap.set('n', '<leader>v', '<C-v>')
vim.keymap.set('n', 'x', '"_x')
vim.keymap.set('n', '<F4>', ':w<CR>')
vim.wo.number = true

vim.opt.clipboard = "unnamedplus"

--local in_wsl = os.getenv('WSL_DISTRO_NAME') ~= nil

--if in_wsl then
--    vim.g.clipboard = {
--        name = 'wsl clipboard',
--        copy =  { ["+"] = { "clip.exe" },   ["*"] = { "clip.exe" } },
--        paste = { ["+"] = { "nvim_paste" }, ["*"] = { "nvim_paste" } },
--        cache_enabled = true
--    }
--end
