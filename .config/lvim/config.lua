-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
lvim.transparent_window = true

lvim.plugins = {
  {
    "Mofiqul/dracula.nvim",
    config = function()
      require('lualine').setup {
        options = {
          theme = 'dracula-nvim'
        }
      }
    end,
  },
  {
    "navarasu/onedark.nvim",
    config = function()
      require('lualine').setup {
        options = {
          theme = 'onedark'
        }
      }
    end,
  },

  {
    "Mofiqul/vscode.nvim",
    config = function()
      require('lualine').setup {
        options = {
          theme = 'vscode'
        }
      }
    end,
  },
}
