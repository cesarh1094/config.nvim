return {
  -- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
  {
    "jay-babu/mason-nvim-dap.nvim",
    opts = {
      -- add any options here
      automatic_installation = true,
      ensure_installed = { "php", "node2", "js" },
    },
  },
}
