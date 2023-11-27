-- Copyright (C) 2023 s1lentssh

return {
    'ahmedkhalf/project.nvim',
    config = function(_, opts)
        require('project_nvim').setup(opts)
    end
}
