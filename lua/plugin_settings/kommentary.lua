local M = {}

M.config = function()
    require('kommentary.config').configure_language("default", {
        prefer_single_line_comments = true,
    })
end

return M
