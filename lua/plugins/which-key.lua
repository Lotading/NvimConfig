return {
  {
  "folke/which-key.nvim",
  config = function()
      vim.o.timeout = true
      vim.o.timeoutlen = 300
  end,
  opts = {
      key_labels = {
        ["<space>"] = "SPC",
      },

    },
  }
}
