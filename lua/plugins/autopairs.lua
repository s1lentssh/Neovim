-- Copyright (C) 2024 s1lentssh

return {
    "windwp/nvim-autopairs",
    event = { "InsertEnter" },
    dependencies = {
        "hrsh7th/nvim-cmp",
    },
    opts = {
        check_ts = true,
        ts_config = {
            lua = { "string" },
            javascript = { "template_string" },
        },
    },
    setup = function(_, opts)
        local autopairs = require("nvim-autopairs")
        autopairs.setup(opts)

        local cmp_autopairs = require("nvim-autopairs.completion.cmp")
        local cmp = require("cmp")
        cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done())
    end,
}
