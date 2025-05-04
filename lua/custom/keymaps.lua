local opts = { noremap = true }

-- Remap movement keys to ijkl (WASD-style)
vim.keymap.set('n', 'j', 'h', opts) -- left
vim.keymap.set('n', 'k', 'j', opts) -- down
vim.keymap.set('n', 'i', 'k', opts) -- up

-- Extend movement remaps to visual and operator-pending modes
--vim.keymap.set('v', 'j', 'h', opts)
--vim.keymap.set('o', 'j', 'h', opts)
--vim.keymap.set('v', 'k', 'j', opts)
--vim.keymap.set('o', 'k', 'j', opts)
--vim.keymap.set('v', 'i', 'k', opts)
--vim.keymap.set('o', 'i', 'k', opts)

-- Use 'h' to enter insert mode
vim.keymap.set('n', 'h', 'i', opts)
vim.keymap.set('n', 'H', 'I', opts)

-- Reverse jumplist navigation keys for spatial consistency
vim.keymap.set('n', '<C-i>', '<C-o>', opts)
vim.keymap.set('n', '<C-o>', '<C-i>', opts)

-- Esc as CAPSLOCK, which is F12
vim.keymap.set('i', '<F12>', '<Esc>', opts)
vim.keymap.set('v', '<F12>', '<Esc>', opts)
vim.keymap.set('n', '<F12>', '<Esc>', opts)
