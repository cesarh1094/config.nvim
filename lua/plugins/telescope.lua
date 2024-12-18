return {
  "nvim-telescope/telescope.nvim",
  dependencies = {
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
  },
  keys = {
    {
      "<leader>en",
      function()
        require("telescope.builtin").find_files({
          cwd = vim.fn.stdpath("config"),
        })
      end,
      desc = "Find Neovim Config File",
    },
    {
      "<leader>fd",
      function()
        require("telescope.builtin").diagnostics({
          bufnr = 0,
        })
      end,
      desc = "List Diagnostics",
    },
  },
}
