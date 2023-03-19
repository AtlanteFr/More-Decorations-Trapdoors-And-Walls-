---------------------------Jungle-----------------------------------
doors.register_trapdoor("moredecorations:jungle_trapdoor", {
	description = "Jungle Trapdoor",
	inventory_image = "jungle_trapdoor.png",
	wield_image = "jungle_trapdoor.png",
	tile_front = "jungle_trapdoor.png",
	tile_side = "jungle_trapdoor_side.png",
    groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, door = 1},
	gain_open = 0.06,
	gain_close = 0.13,

})

minetest.register_craft({
	output = "moredecorations:jungle_trapdoor 2",
	recipe = {
		{"default:junglewood", "default:junglewood", "default:junglewood"},
		{"default:junglewood", "default:jungletree", "default:junglewood"},
	}
})

doors.register("jungle_door", {
    tiles = {{ name = "doors_jungle_door.png", backface_culling = true }},
    description = "Jungle Door",
    inventory_image = "doors_item_jungle.png",
    groups = {node = 1, choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
    gain_open = 0.06,
    gain_close = 0.13,
	recipe = {
		{"default:junglewood", "default:junglewood"},
		{"default:jungletree", "default:jungletree"},
		{"default:junglewood", "default:junglewood"},
	} 
})
---------------------------Western------------------------------------

doors.register("western_door", {
    tiles = {{ name = "doors_western_door.png", backface_culling = false }},
    description = "Western Door",
    inventory_image = "doors_item_western.png",
    groups = {node = 1, choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
    gain_open = 0.06,
    gain_close = 0.13,
	recipe = {
		{"default:wood", "default:wood"},
		{"default:wood", "default:wood"},
	}
})

---------------------------Acacia-----------------------------------
doors.register_trapdoor("moredecorations:acacia_trapdoor", {
	description = "Acacia Trapdoor",
	inventory_image = "acacia_trapdoor.png",
	wield_image = "acacia_trapdoor.png",
	tile_front = "acacia_trapdoor.png",
	tile_side = "acacia_trapdoor.png",
    groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, door = 1},
	gain_open = 0.06,
	gain_close = 0.13,

})

minetest.register_craft({
	output = "moredecorations:acacia_trapdoor 2",
	recipe = {
		{"default:acacia_wood", "default:acacia_wood", "default:acacia_wood"},
		{"default:acacia_wood", "default:acacia_tree", "default:acacia_wood"},
	}
})

doors.register("acacia_door", {
    tiles = {{ name = "doors_acacia_door.png", backface_culling = true }},
    description = "Acacia Door",
    inventory_image = "doors_item_acacia.png",
    groups = {node = 1, choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
    gain_open = 0.06,
    gain_close = 0.13,
	recipe = {
		{"default:acacia_wood", "default:acacia_wood"},
		{"default:acacia_tree", "default:acacia_tree"},
		{"default:acacia_wood", "default:acacia_wood"},
	} 
})

---------------------------Pine-----------------------------------
doors.register_trapdoor("moredecorations:pine_trapdoor", {
	description = "Pine Trapdoor",
	inventory_image = "pine_trapdoor.png",
	wield_image = "pine_trapdoor.png",
	tile_front = "pine_trapdoor.png",
	tile_side = "pine_trapdoor.png",
    groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, door = 1},
	gain_open = 0.06,
	gain_close = 0.13,

})

minetest.register_craft({
	output = "moredecorations:pine_trapdoor 2",
	recipe = {
		{"default:pine_wood", "default:pine_wood", "default:pine_wood"},
		{"default:pine_wood", "default:pine_tree", "default:pine_wood"},
	}
})

doors.register("pine_door", {
    tiles = {{ name = "doors_pine_door.png", backface_culling = true }},
    description = "Pine Door",
    inventory_image = "doors_item_pine.png",
    groups = {node = 1, choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
    gain_open = 0.06,
    gain_close = 0.13,
	recipe = {
		{"default:pine_wood", "default:pine_wood"},
		{"default:pine_tree", "default:pine_tree"},
		{"default:pine_wood", "default:pine_wood"},
	} 
})
---------------------------Wood-----------------------------------
doors.register_trapdoor("moredecorations:wood_trapdoor", {
	description = "Wooden Trapdoor",
	inventory_image = "wood_trapdoor.png",
	wield_image = "wood_trapdoor.png",
	tile_front = "wood_trapdoor.png",
	tile_side = "wood_trapdoor.png",
    groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, door = 1},
	gain_open = 0.06,
	gain_close = 0.13,

})

minetest.register_craft({
	output = "moredecorations:wood_trapdoor 2",
	recipe = {
		{"default:wood", "default:wood", "default:wood"},
		{"default:wood", "default:tree", "default:wood"},
	}
})

doors.register("wooden_doors", {
    tiles = {{ name = "doors_wooden_door.png", backface_culling = true }},
    description = "Wooden Door",
    inventory_image = "doors_item_wooden.png",
    groups = {node = 1, choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
    gain_open = 0.06,
    gain_close = 0.13,
	recipe = {
		{"default:wood", "default:wood"},
		{"default:tree", "default:tree"},
		{"default:wood", "default:wood"},
	} 
})
---------------------------aspen-----------------------------------
doors.register_trapdoor("moredecorations:aspen_trapdoor", {
	description = "Aspen Trapdoor",
	inventory_image = "aspen_trapdoor.png",
	wield_image = "aspen_trapdoor.png",
	tile_front = "aspen_trapdoor.png",
	tile_side = "aspen_trapdoor.png",
    groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2, door = 1},
	gain_open = 0.06,
	gain_close = 0.13,

})

minetest.register_craft({
	output = "moredecorations:aspen_trapdoor 2",
	recipe = {
		{"default:aspen_wood", "default:aspen_wood", "default:aspen_wood"},
		{"default:aspen_wood", "default:aspen_tree", "default:aspen_wood"},
	}
})

doors.register("aspen_doors", {
    tiles = {{ name = "doors_aspen_door.png", backface_culling = true }},
    description = "Aspen Door",
    inventory_image = "doors_item_aspen.png",
    groups = {node = 1, choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
    gain_open = 0.06,
    gain_close = 0.13,
	recipe = {
		{"default:aspen_wood", "default:aspen_wood"},
		{"default:aspen_tree", "default:aspen_tree"},
		{"default:aspen_wood", "default:aspen_wood"},
	} 
})


	walls.register(":walls:silver_sandstone_brick", "Silver Sandstone Brick Wall", "default_silver_sandstone_brick.png",
			"default:silver_sandstone_brick", default.node_sound_stone_defaults())

	walls.register(":walls:brick", "Brick Wall", "default_brick.png",
			"default:brick", default.node_sound_stone_defaults())

	walls.register(":walls:obsidian_brick", "Obsidian Brick Wall", "default_obsidian_brick.png",
			"default:obsidianbrick", default.node_sound_stone_defaults())

	walls.register(":walls:desert_sandstone_brick", "Desert Sandstone Brick Wall", "default_desert_sandstone_brick.png",
			"default:desert_sandstone_brick", default.node_sound_stone_defaults())

	walls.register(":walls:sandstone_brick", "Sandstone Brick Wall", "default_sandstone_brick.png",
			"default:sandstone_brick", default.node_sound_stone_defaults())

	walls.register(":walls:ice", "Ice Wall", "default_ice.png",
			"default:ice", default.node_sound_ice_defaults())

	walls.register(":walls:snowblock", "Snow Wall", "default_snow.png",
					"default:snowblock", default.node_sound_snow_defaults())


	minetest.register_craft({
		output = "walls:silver_sandstone_brick 6",
		recipe = {
			{"default:silver_sandstone_brick", "default:silver_sandstone_brick", "default:silver_sandstone_brick"},
			{"default:silver_sandstone_brick", "default:silver_sandstone_brick", "default:silver_sandstone_brick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:brick 6",
		recipe = {
			{"default:brick", "default:brick", "default:brick"},
			{"default:brick", "default:brick", "default:brick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:obsidian_brick 6",
		recipe = {
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:obsidian_brick 6",
		recipe = {
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"default:obsidianbrick", "default:obsidianbrick", "default:obsidianbrick"},
			{"", "", ""},
		}
	})


	minetest.register_craft({
		output = "walls:desert_sandstone_brick 6",
		recipe = {
			{"default:desert_sandstone_brick", "default:desert_sandstone_brick", "default:desert_sandstone_brick"},
			{"default:desert_sandstone_brick", "default:desert_sandstone_brick", "default:desert_sandstone_brick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:sandstone_brick 6",
		recipe = {
			{"default:sandstonebrick", "default:sandstonebrick", "default:sandstonebrick"},
			{"default:sandstonebrick", "default:sandstonebrick", "default:sandstonebrick"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:ice 6",
		recipe = {
			{"default:ice", "default:ice", "default:ice"},
			{"default:ice", "default:ice", "default:ice"},
			{"", "", ""},
		}
	})

	minetest.register_craft({
		output = "walls:snowblock 6",
		recipe = {
			{"default:snowblock", "default:snowblock", "default:snowblock"},
			{"default:snowblock", "default:snowblock", "default:snowblock"},
			{"", "", ""},
		}
	})
