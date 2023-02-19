local bufferline = require('bufferline')

bufferline.setup {
    options = {
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Tree",
                text_align = "left",
                separator = true
            },
        },
    },
}
