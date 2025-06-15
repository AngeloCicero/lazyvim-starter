return {
  "github/copilot.vim",
  config = function()
    vim.g.copilot_enabled = 0
  end,
  event = "InsertEnter", -- or Lazy load however you want
}
