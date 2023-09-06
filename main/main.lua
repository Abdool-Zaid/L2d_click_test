local ran = require("ran_gen")
function love.draw()
    local col = ran.color_RGB()
    love.graphics.setBackgroundColor(col.r,col.g,col.b,1)
end