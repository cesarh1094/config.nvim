return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      palette = {
        main = {
          base = "#000000",
        },
      },
      groups = {
        panel = "base",
      },
    },
  },
  -- Configure colorscheme
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine",
    },
  },
}
