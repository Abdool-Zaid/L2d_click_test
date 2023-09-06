local ran = require("ran_gen")
function love.draw()
    local width = love.graphics.getWidth()
    local height = love.graphics.getHeight()
    local tar = {}
        tar.size=20
        tar.color= ran.color_RGB()
        tar.x= math.random(width)
        tar.y=math.random(height)
love.graphics.setColor(1,1,1)
love.graphics.print(tar.color.r.." ".. tar.color.g.. " ".. tar.color.b, 1,1)
love.graphics.setColor(tar.color.r,tar.color.g,tar.color.b)
love.graphics.circle("fill",tar.x,tar.y,tar.size)
end