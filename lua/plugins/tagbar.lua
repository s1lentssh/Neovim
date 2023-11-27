-- Copyright (C) 2023 s1lentssh

return {
    'preservim/tagbar',
    keys = {
        { '<Leader>t', '<cmd>TagbarToggle<cr>', desc = 'Open Tagbar' }
    },
    event = { 'BufEnter' }
}

