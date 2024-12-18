return {
  "folke/which-key.nvim",
  opts = function(_, opts)
    table.insert(opts.spec, { "<leader>e", group = "edit" })
  end,
}
