return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        enabled = true,
        -- completely ignore these folders
        exclude = { "venv", "node_modules", "vendor" },

        sources = {
          files = {
            hidden = true,
          },
        },
      },
    },
  },
}
