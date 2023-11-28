-- Copyright (C) 2023 s1lentssh

-- Function to check if the buffer is a regular file and not a directory
local function is_file()
    local filename = vim.fn.bufname()
    return filename ~= '' and vim.fn.isdirectory(filename) == 0 and vim.bo.buftype == '' and vim.bo.filetype ~= 'alpha'
end

vim.api.nvim_create_autocmd('BufEnter', {
    pattern = '*',
    callback = function()
        if is_file() then
            vim.cmd('Neotree show')
        end
    end
})

