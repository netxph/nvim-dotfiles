local map = vim.api.nvim_set_keymap

map('n', '<Space>', '', {})
vim.g.mapleader = ' '

options = { noremap = true, silent = true }

map('n', ';', ':', options)

map('n', '<leader>ve', ':e $MYVIMRC<CR>', options)
map('n', '<leader>vs', ':so $MYVIMRC<CR>', options)
map('n', '<leader>p', [[<cmd>lua require('telescope.builtin').find_files({previewer = false})<CR>]], options)
