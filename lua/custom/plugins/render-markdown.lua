return {
  'MeanderingProgrammer/render-markdown.nvim',
  dependencies = { 'nvim-treesitter/nvim-treesitter', 'nvim-tree/nvim-web-devicons' },
  ft = { 'markdown' }, -- lazy load when markdown file is opened
  keys = {
    { '<Space>sm', ':RenderMarkdown toggle<CR>' }, --  shortcut key for change mode
  },
  opts = {
    completions = { lsp = { enabled = true } }, -- lsp settings
  },
}
