local keymap = vim.keymap.set
local opts = { noremap = true, silent = true }

keymap('n', 'H', ':BufferPrevious<CR>', opts)
keymap('n', 'L', ':BufferNext<CR>', opts)

keymap('n', '<leader>bq', ':BufferClose!<CR>', { noremap = true, silent = true, desc = '[B]uffer [Q]uit w/o saving' })
keymap('n', '<leader>bc', ':w<CR>:BufferClose<CR>', { noremap = true, silent = true, desc = '[B]uffer Save and [C]lose' })
