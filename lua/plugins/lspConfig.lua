return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      pyright = {
        before_init = function(_, config)
          local util = require("lspconfig.util")
          local root_dir = util.root_pattern(".git", "pyproject.toml", "setup.py", "venv")(vim.fn.getcwd())
          local venv_python = root_dir and root_dir .. "/venv/bin/python"
          if vim.fn.executable(venv_python) == 1 then
            config.settings = config.settings or {}
            config.settings.python = config.settings.python or {}
            config.settings.python.pythonPath = venv_python
          end
        end,
      },
    },
  },
}
