return {
  {
    "ibhagwan/fzf-lua",
    opts = {
      files = {
        -- fd options to ignore common junk
        fd_opts = [[
          --color=never --type f --hidden
          --exclude .git --exclude node_modules --exclude vendor
          --exclude venv --exclude __pycache__ --exclude .mypy_cache
          --exclude .pytest_cache --exclude dist --exclude build
        ]],
      },
    },
  },
}
