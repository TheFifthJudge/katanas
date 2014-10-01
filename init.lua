--
-- Crafting
--

minetest.register_craft({
	output = 'katanas:katana_wood',
	recipe = {
		{'', '', 'default:wood'},
		{'', 'default:wood', ''},
		{'default:stick', '', ''},
	}
})

minetest.register_craft({
	output = 'katanas:katana_stone',
	recipe = {
		{'', '', 'default:stone'},
		{'', 'default:stone', ''},
		{'default:stick', '', ''},
	}
})

minetest.register_craft({
	output = 'katanas:katana_steel',
	recipe = {
		{'', '', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
		{'default:stick', '', ''},
	}
})

minetest.register_craft({
	output = 'katanas:katana_bronze',
	recipe = {
		{'', '', 'default:bronze_ingot'},
		{'', 'default:bronze_ingot', ''},
		{'default:stick', '', ''},
	}
})

minetest.register_craft({
	output = 'katanas:katana_mese',
	recipe = {
		{'', '', 'default:mese_crystal'},
		{'', 'default:mese_crystal', ''},
		{'default:stick', '', ''},
	}
})

minetest.register_craft({
	output = 'katanas:katana_diamond',
	recipe = {
		{'', '', 'default:diamond'},
		{'', 'default:diamond', ''},
		{'default:stick', '', ''},
	}
})
--
-- Katanas
--

minetest.register_tool("katanas:katana_wood", {
	description = "Wooden Katana",
	inventory_image = "katanas_tool_woodkatana.png",
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.6, [3]=0.40}, uses=10, maxlevel=1},
		},
		damage_groups = {fleshy=2},
	}
})

minetest.register_tool("katanas:katana_stone", {
	description = "Stone Katana",
	inventory_image = "katanas_tool_stonekatana.png",
	tool_capabilities = {
			full_punch_interval = 1.2,
		max_drop_level=0,
		groupcaps={
			snappy={times={[2]=1.4, [3]=0.40}, uses=20, maxlevel=1},
		},
		damage_groups = {fleshy=4},
	}
})

minetest.register_tool("katanas:katana_steel", {
	description = "Steel Katana",
	inventory_image = "katanas_tool_steelkatana.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=30, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	}
})

minetest.register_tool("katanas:katana_bronze", {
	description = "Bronze Katana",
	inventory_image = "katanas_tool_bronzekatana.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.5, [2]=1.20, [3]=0.35}, uses=40, maxlevel=2},
		},
		damage_groups = {fleshy=6},
	}
})

minetest.register_tool("katanas:katana_mese", {
	description = "Mese Katana",
	inventory_image = "katanas_tool_mesekatana.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=2.0, [2]=1.00, [3]=0.35}, uses=30, maxlevel=3},
		},
		damage_groups = {fleshy=7},
	}
})

minetest.register_tool("katanas:katana_diamond", {
	description = "Diamond Katana",
	inventory_image = "katanas_tool_diamondkatana.png",
	tool_capabilities = {
		full_punch_interval = 0.7,
		max_drop_level=1,
		groupcaps={
			snappy={times={[1]=1.90, [2]=0.90, [3]=0.30}, uses=40, maxlevel=3},
		},
		damage_groups = {fleshy=8},
	}
})
