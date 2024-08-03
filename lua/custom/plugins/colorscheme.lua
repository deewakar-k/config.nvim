return {
  {
    'rebelot/kanagawa.nvim',
    priority = 1000,
    config = function()
      require('kanagawa').setup {
        keywordStyle = { italic = false },
        theme = 'lotus',
        background = {
          dark = 'dragon',
          light = 'lotus',
        },
      }
      --      vim.cmd.colorscheme 'kanagawa'
    end,
  },

  {
    'bluz71/vim-moonfly-colors',
    name = 'moonfly',
    lazy = false,
    priority = 1000,
    config = function()
      --      vim.cmd.colorscheme 'moonfly'
    end,
  },

  {
    'mellow-theme/mellow.nvim',
    name = 'mellow',
    lazy = false,
    priority = 1000,
    config = function()
      --      vim.cmd.colorscheme 'mellow'
    end,
  },

  {
    'vague2k/vague.nvim',
    name = 'vague',
    lazy = false,
    priority = 1000,
    config = function()
      require('vague').setup {
        -- optional configuration here
      }
      --      vim.cmd.colorscheme 'vague'
    end,
  },

  {
    'cdmill/neomodern.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('neomodern').setup {
        -- optional configuration here
        style = 'roseprime',
        transparent = true,
      }
      require('neomodern').load()
    end,
  },
}
