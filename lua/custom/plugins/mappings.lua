-- Setup keymappings here

local map = vim.keymap.set

map('n', '<c-h>', '<cmd>TmuxNavigateLeft<cr>')
map('n', '<c-j>', '<cmd>TmuxNavigateDown<cr>')
map('n', '<c-k>', '<cmd>TmuxNavigateUp<cr>')
map('n', '<c-l>', '<cmd>TmuxNavigateRight<cr>')
map('n', '<c-\\>', '<cmd>TmuxNavigatePrevious<cr>')
