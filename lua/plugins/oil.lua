return {
  "stevearc/oil.nvim",
  --- @module 'oil'
  --- @type oil.SetupOpts
  opts = {
    delete_to_trash = true,
    skip_confirm_for_simple_edits = true,
    view_options = {
      show_hidden = true,
    },
    float = {
      padding = 20,
    },
    keymaps = {
      ["q"] = { "actions.close", mode = "n" },
    },
  },
  -- Optional dependencies
  dependencies = { { "nvim-mini/mini.icons", opts = {} } },
  keys = {
    {
      "<leader>ed",
      function()
        require("oil").open()
      end,
      desc = "Edit Directory",
    },
  },
}
