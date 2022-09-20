minetest.register_node("mindustry:copper_ore", {
    description = "Copper",
    tiles = {"mindustry_stone.png^mindustry_copper_single_ore.png"},
    is_ground_content = true,
    groups = {cracky=3},
    drop = "mindustry:copper",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mindustry:lead_ore", {
    description = "Lead",
    tiles = {"mindustry_stone.png^mindustry_lead_single_ore.png"},
    is_ground_content = true,
    groups = {cracky=3},
    drop = "mindustry:lead",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mindustry:coal_ore", {
    description = "Coal",
    tiles = {"mindustry_stone.png^mindustry_coal_single_ore.png"},
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "mindustry:coal",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mindustry:scrap_ore", {
    description = "Scrap",
    tiles = {"mindustry_stone.png^mindustry_scrap_single_ore.png"},
    is_ground_content = true,
    groups = {cracky = 3},
    drop = "mindustry:scrap",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mindustry:titanium_ore", {
    description = "Titanium",
    tiles = {"mindustry_stone.png^mindustry_titanium_single_ore.png"},
    is_ground_content = true,
    groups = {cracky = 5},
    drop = "mindustry:titanium",
    sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("mindustry:thorium_ore", {
    description = "Thorium",
    tiles = {"mindustry_stone.png^mindustry_thorium_single_ore.png"},
    is_ground_content = true,
    groups = {cracky = 6},
    drop = "mindustry:thorium",
    sounds = default.node_sound_stone_defaults(),
})



-- TODO: make special mindustry blocks and don't depend on ANY default blocks/items


minetest.override_item('default:stone', {
    groups = {immortal=1},
    tiles = {{name='mindustry_stone.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_stone.png{mindustry_stone.png{mindustry_stone.png"
})


-- make sure to use the single textures for the inventory images, otherwise the sides of dirt look *weird*
minetest.override_item('default:dirt_with_grass', {
    groups = {immortal=1},
    tiles = {{name='mindustry_grass.png', align_style='world', scale=2}, {name='mindustry_dirt.png', align_style='world', scale=2}, {name='mindustry_grass_side.png', align_style='world', scale=2}, {name='mindustry_grass_side.png', align_style='world', scale=2}, {name='mindustry_grass_side.png', align_style='world', scale=2}, {name='mindustry_grass_side.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_grass.png{mindustry_grass_side_single.png{mindustry_grass_side_single.png"
})

minetest.override_item('default:dirt_with_snow', {
    groups = {immortal=1},
    tiles = {{name='mindustry_snow.png', align_style='world', scale=2}, {name='mindustry_dirt.png', align_style='world', scale=2}, {name='mindustry_snow_side.png', align_style='world', scale=2}, {name='mindustry_snow_side.png', align_style='world', scale=2}, {name='mindustry_snow_side.png', align_style='world', scale=2}, {name='mindustry_snow_side.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_snow.png{mindustry_snow_side_single.png{mindustry_snow_side_single.png"
})

minetest.override_item('default:dirt', {
    groups = {immortal=1},
    tiles = {{name='mindustry_dirt.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_dirt.png{mindustry_dirt.png{mindustry_dirt.png"
})

minetest.override_item('default:sand', {
    groups = {immortal=1},
    tiles = {{name='mindustry_sand.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_sand.png{mindustry_sand.png{mindustry_sand.png",
    drop = "mindustry:sand"
})


minetest.override_item('default:ice', {
    groups = {immortal=1},
    tiles = {{name='mindustry_ice.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_ice.png{mindustry_ice.png{mindustry_ice.png"
})

minetest.override_item('default:snowblock', {
    groups = {immortal=1},
    tiles = {{name='mindustry_snow.png', align_style='world', scale=2}},
    inventory_image = "[inventorycube{mindustry_snow.png{mindustry_snow.png{mindustry_snow.png"
})





-- drills
