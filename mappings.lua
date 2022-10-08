return {
  i = {
    -- CTRL + A accept copilot suggestion
    ["<C-A>"] = {'copilot#Accept("<CR>")', desc = "Accept copilot suggestion", silent = true, expr = true, noremap = true}
  }
}
