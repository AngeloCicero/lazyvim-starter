return {
  "github/copilot.vim",
  config = function()
    vim.g.copilot_no_inline_comment = true
  end,
  event = "InsertEnter", -- or Lazy load however you want
}
