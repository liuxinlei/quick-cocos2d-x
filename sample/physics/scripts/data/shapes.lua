-- This file is for use with quick-cocos2d-x framework
-- https://github.com/dualface/quick-cocos2d-x
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			local scaleFactor = 1.0
--			local physicsData = require("shapedefs").physicsData(scaleFactor)
--			local shape = display.newSprite("objectname.png")
--          physics.bindBody(shape, physicsData:get("objectname"))
--

-- copy needed functions to local scope
local pairs = pairs
local ipairs = ipairs

local M = {}

function M.physicsData(scale)
    local physics = {data = {}}

    

    physics.data["Ship01"] = {
        anchorpoint = { 0.50000,0.50000 },
        fixtures = {
            
            {
                mass = 2,
                elasticity = 0,
                friction = 0,
                surface_velocity = { 0.00000,0.00000 },
                layers = 0,
                group = 0,
                collision_type = 0,
                isSensor = false,
                fixture_type = "POLYGON",
                
                polygons = {
                    
                    {-47.00000, 25.50000, -27.00000, 18.50000, -59.50000, -1.00000, -68.50000, 18.00000, },
                    
                    {-25.50000, 48.00000, -26.50000, 36.00000, -35.50000, 38.00000, },
                    
                    {-8.00000, 81.50000, -7.00000, 81.50000, -3.50000, 69.00000, -9.50000, 67.00000, -13.50000, 75.00000, },
                    
                    {-27.00000, 18.50000, -47.00000, 25.50000, -43.50000, 29.00000, -33.00000, 30.50000, },
                    
                    {49.50000, 4.00000, 47.50000, -21.00000, -36.00000, -76.50000, -58.00000, -71.50000, 30.00000, 19.50000, 42.00000, 22.50000, },
                    
                    {-81.00000, -23.50000, -87.50000, -35.00000, -92.50000, -32.00000, -93.00000, -24.50000, -89.00000, -20.50000, },
                    
                    {-3.50000, 69.00000, -7.00000, 81.50000, -1.50000, 75.00000, },
                    
                    {-81.00000, -23.50000, -60.50000, -19.00000, -66.50000, -64.00000, -82.50000, -48.00000, -87.50000, -35.00000, },
                    
                    {30.00000, 19.50000, 25.50000, 19.00000, 27.50000, 30.00000, },
                    
                    {15.50000, 17.00000, -24.50000, 24.00000, -26.50000, 36.00000, -9.50000, 67.00000, -3.50000, 69.00000, 18.50000, 36.00000, },
                    
                    {76.00000, -44.50000, 81.00000, -32.50000, 113.50000, -33.00000, },
                    
                    {76.00000, -44.50000, 50.00000, -74.50000, -36.00000, -76.50000, 47.50000, -21.00000, 66.00000, -24.50000, 81.00000, -32.50000, },
                    
                    {10.50000, 48.00000, -3.50000, 69.00000, 5.00000, 67.50000, 13.50000, 60.00000, 14.00000, 52.50000, },
                    
                    {-9.50000, 67.00000, -23.50000, 57.00000, -27.50000, 61.00000, },
                    
                    {-9.50000, 67.00000, -26.50000, 36.00000, -25.50000, 48.00000, -23.50000, 57.00000, },
                    
                    {-43.50000, 29.00000, -47.00000, 25.50000, -46.00000, 42.50000, },
                    
                    {-27.00000, 18.50000, -60.50000, -19.00000, -59.50000, -1.00000, },
                    
                    {-27.00000, 18.50000, 15.50000, 17.00000, -58.00000, -71.50000, -66.50000, -64.00000, -60.50000, -19.00000, },
                    
                    {15.50000, 17.00000, -27.00000, 18.50000, -24.50000, 24.00000, },
                    
                    {15.50000, 17.00000, 25.50000, 19.00000, 30.00000, 19.50000, -58.00000, -71.50000, },
                    
                }
                
            },
            
        },
    }

    

    physics.data["Ship02"] = {
        anchorpoint = { 0.50000,0.50000 },
        fixtures = {
            
            {
                mass = 2,
                elasticity = 0,
                friction = 0,
                surface_velocity = { 0.00000,0.00000 },
                layers = 0,
                group = 0,
                collision_type = 0,
                isSensor = false,
                fixture_type = "POLYGON",
                
                polygons = {
                    
                    {4.00000, 48.50000, -9.50000, 25.00000, -19.50000, 41.00000, },
                    
                    {-33.00000, 27.50000, -49.50000, 2.00000, -59.50000, 19.00000, },
                    
                    {-9.00000, 16.50000, -33.00000, 27.50000, -17.00000, 33.50000, },
                    
                    {67.00000, -49.50000, 72.00000, -37.50000, 92.50000, -39.00000, },
                    
                    {67.00000, -49.50000, 52.00000, -70.50000, 41.00000, -75.50000, 14.00000, -22.50000, 46.00000, -27.50000, 72.00000, -37.50000, },
                    
                    {-75.00000, -32.50000, -49.50000, -24.00000, 41.00000, -75.50000, -36.00000, -76.50000, -55.00000, -71.50000, -82.50000, -44.00000, },
                    
                    {46.50000, 9.00000, 40.50000, -9.00000, 14.00000, -22.50000, -9.00000, 16.50000, 4.00000, 48.50000, 9.50000, 51.00000, 32.00000, 54.50000, 46.50000, 33.00000, },
                    
                    {-28.00000, 29.50000, -33.00000, 27.50000, -30.00000, 46.50000, },
                    
                    {-33.00000, 27.50000, -9.00000, 16.50000, 14.00000, -22.50000, 41.00000, -75.50000, -49.50000, -24.00000, -49.50000, 2.00000, },
                    
                    {14.00000, -22.50000, 40.50000, -9.00000, 35.00000, -15.50000, },
                    
                    {4.00000, 48.50000, -9.00000, 16.50000, -9.50000, 25.00000, },
                    
                    {32.00000, 54.50000, 9.50000, 51.00000, 33.00000, 57.50000, },
                    
                    {9.50000, 51.00000, 4.00000, 48.50000, 7.00000, 65.50000, 8.00000, 65.50000, },
                    
                }
                
            },
            
        },
    }

    

    -- apply scale factor
    local s = scale or 1.0
    for bi, body in pairs(physics.data) do
        for fi, fixture in ipairs(body.fixtures) do
            if fixture.polygon then
                for ci, coordinate in ipairs(fixture.polygon) do
                    fixture.polygon[ci] = s * coordinate
                end
            else
                fixture.radius = s * fixture.radius
            end
        end
    end

    function physics:get(name)
        return self.data[name]
    end

    return physics
end

return M
