return {
  "neovim/nvim-lspconfig",
  dependencies = {
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
  },
  config = function()
    require("mason").setup()
    require("mason-lspconfig").setup({
      ensure_installed = {
        "lua_ls",
        "ts_ls",     -- TypeScript/JavaScript
        "html",      -- HTML
        "cssls",     -- CSS
        "jsonls",    -- JSON
        "eslint",    -- ESLint for JavaScript/TypeScript linting
      },
      handlers = {
        function(server_name)
          local capabilities = require("cmp_nvim_lsp").default_capabilities()
          vim.lsp.config[server_name] = { capabilities = capabilities }
          vim.lsp.enable(server_name)
        end,
      },
    })
  end,
}
