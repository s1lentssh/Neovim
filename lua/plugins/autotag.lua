-- Copyright (C) 2024 s1lentssh

return {
    "windwp/nvim-ts-autotag",
    event = { "BufReadPre", "BufNewFile" },
    opts = {
        opts = {
            enable_close = true,
            enable_rename = true,
            enable_close_on_slash = false,
        },
    },
}
