return {
  config = function()
    local null_ls = require("null-ls")
    null_ls.setup({ sources = { null_ls.builtins.formatting.terraform_fmt } })
  end,
}
