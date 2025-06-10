return {
  {
    "folke/snacks.nvim",
    opts = {
      -- make sure explorer itself is enabled
      explorer = { enabled = true },

      -- configure the picker’s explorer source
      picker = {
        sources = {
          explorer = {
            -- show hidden (dot) files in the explorer
            hidden = true,
          },
        },
      },
    },
  },
}
