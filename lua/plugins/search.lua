return {
  {
    "ibhagwan/fzf-lua",
    opts = {
      files = {
        -- fd options to ignore common junk
        fd_opts = [[--color=never --type f --hidden --exclude .git --exclude node_modules --exclude vendor]],
      },
    },
  },
}
