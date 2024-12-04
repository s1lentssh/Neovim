-- Copyright (C) 2024 s1lentssh

return {
    "ahmedkhalf/project.nvim",
    config = function(_, opts)
        local project = require("project_nvim")
        project.setup(opts)
    end,
}
