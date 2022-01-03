vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
   use 'wbthomason/packer.nvim'
   use 'gruvbox-community/gruvbox'
   use {
  	'nvim-telescope/telescope.nvim',
  	requires = { {'nvim-lua/plenary.nvim'} }
   }
end)
