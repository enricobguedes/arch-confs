return {

  { "jonpas/vim-sqflint-ale" },
  {
    "dense-analysis/ale",

    config = function()
      -- Configuration goes here.
      local g = vim.g

      g.ale_linters = {
        sqf = { "sqf", "vim-sqflint-ale" },
      }
    end,
  },
}
