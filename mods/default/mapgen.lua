--
-- Aliases for map generators
--

-- All mapgens

minetest.register_alias("mapgen_stone", "default:stone")
minetest.register_alias("mapgen_water_source", "default:water_source")
minetest.register_alias("mapgen_river_water_source", "default:river_water_source")

-- Additional aliases needed for mapgen v6

minetest.register_alias("mapgen_lava_source", "default:lava_source")
minetest.register_alias("mapgen_dirt", "default:dirt")
minetest.register_alias("mapgen_dirt_with_grass", "default:dirt_with_grass")
minetest.register_alias("mapgen_sand", "default:sand")
minetest.register_alias("mapgen_gravel", "default:gravel")
minetest.register_alias("mapgen_desert_stone", "default:desert_stone")
minetest.register_alias("mapgen_desert_sand", "default:desert_sand")
minetest.register_alias("mapgen_dirt_with_snow", "default:dirt_with_snow")
minetest.register_alias("mapgen_snowblock", "default:snowblock")
minetest.register_alias("mapgen_snow", "default:snow")
minetest.register_alias("mapgen_ice", "default:ice")

minetest.register_alias("mapgen_tree", "default:tree")
minetest.register_alias("mapgen_leaves", "default:leaves")
minetest.register_alias("mapgen_apple", "default:apple")
minetest.register_alias("mapgen_jungletree", "default:jungletree")
minetest.register_alias("mapgen_jungleleaves", "default:jungleleaves")
minetest.register_alias("mapgen_junglegrass", "default:junglegrass")
minetest.register_alias("mapgen_pine_tree", "default:pine_tree")
minetest.register_alias("mapgen_pine_needles", "default:pine_needles")

minetest.register_alias("mapgen_cobble", "default:cobble")
minetest.register_alias("mapgen_stair_cobble", "stairs:stair_cobble")
minetest.register_alias("mapgen_mossycobble", "default:mossycobble")
minetest.register_alias("mapgen_stair_desert_stone", "stairs:stair_desert_stone")


--
-- Register ores
--

-- Mgv6

function default.register_mgv6_ores()


	-- Scatter ores

	-- Coal

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:coal_ore",
		wherein        = "default:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 20,
		clust_size     = 5,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:coal_ore",
		wherein        = "default:stone",
		clust_scarcity = 8 * 8 * 8,
		clust_num_ores = 30,
		clust_size     = 7,
		y_max          = 64,
		y_min          = -31000,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:coal_ore",
		wherein        = "default:stone",
		clust_scarcity = 24 * 24 * 24,
		clust_num_ores = 50,
		clust_size     = 9,
		y_max          = 0,
		y_min          = -31000,
	})

	-- Lead

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:lead_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 12,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:lead_ore",
		wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 0,
		y_min          = -31000,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:lead_ore",
		wherein        = "default:stone",
		clust_scarcity = 24 * 24 * 24,
		clust_num_ores = 27,
		clust_size     = 6,
		y_max          = -64,
		y_min          = -31000,
	})

	-- Copper

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:copper_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:copper_ore",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -16,
		y_min          = -63,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:copper_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -64,
		y_min          = -31000,
	})


	-- titanium ore

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 18 * 18 * 18,
		clust_num_ores = 3,
		clust_size     = 2,
		y_max          = -64,
		y_min          = -255,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 14 * 14 * 14,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -256,
		y_min          = -31000,
	})
end


-- All mapgens except mgv6

function default.register_ores()


	-- generate stone blobs for ores to appear on surface of all biomes
	minetest.register_ore({
		ore_type       = "blob",
		ore            = "default:stone",
		wherein        = {"default:dirt_with_grass", "default:sand", "default:dirt_with_snow"},
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = 31000,
		y_min          = -500,
	})


	-- ore viens

	-- Coal

	minetest.register_ore({
		ore_type       = "blob",
		ore            = "mindustry:coal_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = 31000,
		y_min          = 500,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:coal_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = 500,
		y_min          = -500,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:coal_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = -500,
		y_min          = -31000,
	})

	-- lead

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:lead_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = 31000,
		y_min          = 500,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:lead_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = 500,
		y_min          = -500,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:lead_ore",
		wherein        = "default:stone",
		clust_scarcity = 16 * 16 * 16,
		clust_num_ores = 100,
		clust_size     = 10,
		y_max          = -500,
		y_min          = -31000,
	})

	-- Copper

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:copper_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:copper_ore",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 4,
		clust_size     = 3,
		y_max          = -64,
		y_min          = -127,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:copper_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -31000,
	})

	-- Titanium

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 12,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -255,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:titanium_ore",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 29,
		clust_size     = 5,
		y_max          = -256,
		y_min          = -31000,
	})

	-- Scrap

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:scrap_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 12,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:scrap_ore",
		wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -255,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:scrap_ore",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 29,
		clust_size     = 5,
		y_max          = -256,
		y_min          = -31000,
	})

	-- Thorium

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:thorium_ore",
		wherein        = "default:stone",
		clust_scarcity = 9 * 9 * 9,
		clust_num_ores = 12,
		clust_size     = 3,
		y_max          = 31000,
		y_min          = 1025,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:thorium_ore",
		wherein        = "default:stone",
		clust_scarcity = 7 * 7 * 7,
		clust_num_ores = 5,
		clust_size     = 3,
		y_max          = -128,
		y_min          = -255,
	})

	minetest.register_ore({
		ore_type       = "vien",
		ore            = "mindustry:thorium_ore",
		wherein        = "default:stone",
		clust_scarcity = 12 * 12 * 12,
		clust_num_ores = 29,
		clust_size     = 5,
		y_max          = -256,
		y_min          = -31000,
	})
end


--
-- Register biomes
--

-- All mapgens except mgv6

function default.register_biomes()



	-- Tundra

	minetest.register_biome({
		name = "tundra_highland",
		node_dust = "default:dirt_with_snow",
		node_riverbed = "mindustry:stone",
		depth_riverbed = 2,
		y_max = 31000,
		y_min = 47,
		heat_point = 20,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "tundra",
		node_top = "default:dirt_with_snow",
		depth_top = 1,
		node_filler = "default:dirt",
		depth_filler = 1,
		node_riverbed = "default:stone",
		depth_riverbed = 2,
		vertical_blend = 4,
		y_max = 46,
		y_min = 2,
		heat_point = 20,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "tundra_beach",
		node_top = "default:sand",
		depth_top = 1,
		node_filler = "default:sand",
		depth_filler = 2,
		node_riverbed = "default:stone",
		depth_riverbed = 2,
		vertical_blend = 1,
		y_max = 1,
		y_min = -3,
		heat_point = 20,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "tundra_ocean",
		node_top = "default:sand",
		depth_top = 1,
		node_filler = "default:sand",
		depth_filler = 3,
		node_riverbed = "default:stone",
		depth_riverbed = 2,
		node_cave_liquid = "default:water_source",
		vertical_blend = 1,
		y_max = -4,
		y_min = -255,
		heat_point = 20,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "tundra_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		y_max = -256,
		y_min = -31000,
		heat_point = 20,
		humidity_point = 50,
	})


	-- Grasslands

	minetest.register_biome({
		name = "grasslands_highland",
		node_dust = "default:dirt_with_grass",
		node_riverbed = "default:sand",
		depth_riverbed = 2,
		y_max = 31000,
		y_min = 47,
		heat_point = 50,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "grasslands",
		node_top = "default:dirt_with_grass",
		depth_top = 1,
		node_filler = "default:dirt",
		depth_filler = 5,
		node_riverbed = "default:sand",
		depth_riverbed = 2,
		vertical_blend = 4,
		y_max = 46,
		y_min = 2,
		heat_point = 50,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "grasslands_beach",
		node_top = "default:sand",
		depth_top = 1,
		node_filler = "default:sand",
		depth_filler = 5,
		node_riverbed = "default:sand",
		depth_riverbed = 2,
		vertical_blend = 1,
		y_max = 1,
		y_min = -3,
		heat_point = 50,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "grasslands_ocean",
		node_top = "default:sand",
		depth_top = 1,
		node_filler = "default:sand",
		depth_filler = 3,
		node_riverbed = "default:sand",
		depth_riverbed = 2,
		node_cave_liquid = "default:water_source",
		vertical_blend = 1,
		y_max = -4,
		y_min = -255,
		heat_point = 50,
		humidity_point = 50,
	})

	minetest.register_biome({
		name = "grasslands_under",
		node_cave_liquid = {"default:water_source", "default:lava_source"},
		y_max = -256,
		y_min = -31000,
		heat_point = 50,
		humidity_point = 50,
	})

	

end


--
-- Register decorations
--

-- Mgv6

function default.register_mgv6_decorations()

end


-- All mapgens except mgv6

local function register_grass_decoration(offset, scale, length)
	
end

local function register_dry_grass_decoration(offset, scale, length)
	
end

local function register_fern_decoration(seed, length)

end


function default.register_decorations()
	
end


--
-- Detect mapgen to select functions
--

minetest.clear_registered_biomes()
minetest.clear_registered_ores()
minetest.clear_registered_decorations()

local mg_name = minetest.get_mapgen_setting("mg_name")

if mg_name == "v6" then
	default.register_mgv6_ores()
	default.register_mgv6_decorations()
else
	default.register_biomes()
	default.register_ores()
	default.register_decorations()
end
