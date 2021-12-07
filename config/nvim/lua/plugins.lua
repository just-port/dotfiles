

return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use {'tpope/vim-dispatch', opt = true, cmd = {'Dispatch', 'Make', 'Start'}}

  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
