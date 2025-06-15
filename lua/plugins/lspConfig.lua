-- ~/.config/nvim/lua/user/plugins/pyright.lua
return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {
        -- point to your project venv
        settings = {
          python = {
            pythonPath = vim.fn.getcwd() .. "/.venv/bin/python",
          },
        },
        -- optional: suppress missing-imports until venv is up
        -- settings = { python = { analysis = { reportMissingImports = false } } },
      },
    },
  },
}
