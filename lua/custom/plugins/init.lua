-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-tree/nvim-tree.lua',
    config = function()
      local nvimtree = require 'nvim-tree'
      nvimtree.setup()
    end,
  },
}
