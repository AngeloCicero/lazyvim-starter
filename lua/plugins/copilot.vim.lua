return {
  "github/copilot.vim",
  init = function()
    vim.g.copilot_enabled = false
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
  end,
}
