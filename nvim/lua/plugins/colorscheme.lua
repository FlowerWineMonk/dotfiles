-- return {
--
--   { "folke/tokyonight.nvim" },
--
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "tokyonight",
--     },
--   },
-- }

-- return {
--   "folke/tokyonight.nvim",
--   opts = {
--     transparent = true,
--     styles = {
--       sidebars = "transparent",
--       floats = "transparent",
--     },
--   },
-- }
return {
  "metalelf0/black-metal-theme-neovim",
  lazy = false,
  priority = 1000,
  config = function()
    require("black-metal").setup({
      -- optional configuration here
      theme = "darkthrone",
      -- Can be one of: 'light' | 'dark', or set via vim.o.background
      variant = "dark",
    })
    require("black-metal").load()
  end,
}
