return {
  {
    "rose-pine/neovim",
    name = "rose-pine",
    opts = {
      variant = "auto",
      palette = {
        main = {
          base = "#05070d",
          surface = "#0e1321",
          overlay = "#1b1928",
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
