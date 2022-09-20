-- for your own mod, replace all 'mindustry' with your own mod name. 
-- It should match the name of the mod folder

mindustry = {}

local modpath = minetest.get_modpath("mindustry")

mindustry.S = minetest.get_translator("mindustry")

if minetest.get_modpath("default") then
    dofile(modpath .. "/nodes.lua")
    dofile(modpath .. "/crafting.lua")
    dofile(modpath .. "/ores.lua")
    dofile(modpath .. "/craftitem.lua")
end
