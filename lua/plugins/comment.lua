return {
  -- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
  {
    "numToStr/Comment.nvim",
    opts = {
      -- add any options here
    },
    lazy = false,
    keys = {
      -- Normal mode
      {
        "<leader>c/",
        function()
          require("Comment.api").toggle.linewise.current()
        end,
        mode = { "n" },
        desc = "Toggle Comment",
      },
      -- Visual Mode
      {
        "<leader>c/",
        "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>",
        mode = { "v" },
        desc = "Toggle Comment",
      },
    },
  },
}
