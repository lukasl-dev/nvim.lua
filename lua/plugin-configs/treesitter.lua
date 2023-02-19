local configs = require('nvim-treesitter.configs')

configs.setup {
  autotag = {
    enable = true,
  },
  -- A list of parser names, or "all" (the four listed parsers should always be installed)
  ensure_installed = {
    'json',
    'toml',
    'yaml',
    'regex',
    'dockerfile',
    'c_sharp',
    'bash',
    'mermaid',
    'make',
    'markdown',
    'html',
    'latex',
    'javascript',
    'typescript',
    'go', 
    'gomod',
    'gosum',
    'git_rebase',
    'gitcommit',
    'gitattributes',
    'java',
    'kotlin',
    'python',
    'prisma',
    'c',
    'lua',
    'vim',
    'help',
  },

  -- Install parsers synchronously (only applied to `ensure_installed`)
  sync_install = false,

  -- Automatically install missing parsers when entering buffer
  -- Recommendation: set to false if you don't have `tree-sitter` CLI installed locally
  auto_install = true,

  -- List of parsers to ignore installing (for "all")
  ignore_install = {},

  highlight = {
    enable = true,

    additional_vim_regex_highlighting = false,
  },
}
