-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'christoomey/vim-tmux-navigator',
    lazy = false,
  },
  {
    'nathom/filetype.nvim',
    config = function()
      require('filetype').setup {
        overrides = {
          extensions = {
            tf = 'terraform',
            tfvars = 'terraform',
            tfstate = 'json',
            telekasten = 'markdown',
          },
        },
      }
    end,
  },
}
