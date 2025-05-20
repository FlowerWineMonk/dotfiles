return {
  "vim-test/vim-test",
  dependencies = {
    "tpope/vim-dispatch", -- optional: allows async test runs
  },
  config = function()
    vim.g["test#java#runner"] = "junit"
    vim.g["test#strategy"] = "neovim" -- or "dispatch" if you use tmux/terminal
  end,
}
