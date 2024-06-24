return {
	General = {
		name = 'Sklep',
		label = "Otwórz Sklep",
		blip = {
			id = 59,
			colour = 69,
			scale = 0.8
		},
		inventory = {
			{ name = 'cigarette', price = 35 },
			{ name = 'lighter', price = 8 },
			{ name = 'scratchcard', price = 2530, buyLimit = 15, cooldown = 45 },
			{ name = 'scratchcarddiamond', price = 5500, buyLimit = 15, cooldown = 45 },
			{ name = 'rose', price = 25 },
			{ name = 'piwo', price = 40 },
			{ name = 'vodka', price = 150 },
			{ name = 'cola', price = 25 },
			{ name = 'water', price = 12 },
			{ name = 'choc_met', price = 35 },
			{ name = 'hotdog', price = 45 },
			{ name = 'dogfood', price = 330 },
			{ name = 'bread', price = 32 },
			{ name = 'zapiekanka_jar', price = 115 },
			{ name = 'wata_jar', price = 92 },
			{ name = 'lod_jar', price = 78 },
			{ name = 'piwo_jar', price = 78 },
			{ name = 'herbata_jar', price = 50 },
			{ name = 'kawa_jar', price = 35 },
		},
		locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
		},
		targets = {
			-- { loc = vec3(25.06, -1347.32, 29.5), length = 0.7, width = 0.5, heading = 0.0, minZ = 29.5, maxZ = 29.9, distance = 1.5 },
			-- { loc = vec3(-3039.18, 585.13, 7.91), length = 0.6, width = 0.5, heading = 15.0, minZ = 7.91, maxZ = 8.31, distance = 1.5 },
			-- { loc = vec3(-3242.2, 1000.58, 12.83), length = 0.6, width = 0.6, heading = 175.0, minZ = 12.83, maxZ = 13.23, distance = 1.5 },
			-- { loc = vec3(1728.39, 6414.95, 35.04), length = 0.6, width = 0.6, heading = 65.0, minZ = 35.04, maxZ = 35.44, distance = 1.5 },
			-- { loc = vec3(1698.37, 4923.43, 42.06), length = 0.5, width = 0.5, heading = 235.0, minZ = 42.06, maxZ = 42.46, distance = 1.5 },
			-- { loc = vec3(1960.54, 3740.28, 32.34), length = 0.6, width = 0.5, heading = 120.0, minZ = 32.34, maxZ = 32.74, distance = 1.5 },
			-- { loc = vec3(548.5, 2671.25, 42.16), length = 0.6, width = 0.5, heading = 10.0, minZ = 42.16, maxZ = 42.56, distance = 1.5 },
			-- { loc = vec3(2678.29, 3279.94, 55.24), length = 0.6, width = 0.5, heading = 330.0, minZ = 55.24, maxZ = 55.64, distance = 1.5 },
			-- { loc = vec3(2557.19, 381.4, 108.62), length = 0.6, width = 0.5, heading = 0.0, minZ = 108.62, maxZ = 109.02, distance = 1.5 },
			-- { loc = vec3(373.13, 326.29, 103.57), length = 0.6, width = 0.5, heading = 345.0, minZ = 103.57, maxZ = 103.97, distance = 1.5 },
			{ loc = vec3(25.58, -1346.73, 28.5), length = 4.0, width = 0.8, heading = 0.0, minZ = 28.5, maxZ = 30.0, distance = 1.5 },
			{ loc = vec3(-3039.87, 585.36, 6.91), length = 4.0, width = 0.8, heading = 287.0, minZ = 6.91, maxZ = 8.41, distance = 1.5 },
			{ loc = vec3(-3242.75, 1001.11, 11.83), length = 4.0, width = 0.8, heading = 265.0, minZ = 11.83, maxZ = 13.33, distance = 1.5 },
			{ loc = vec3(1729.09, 6415.27, 34.04), length = 4.0, width = 0.8, heading = 153.0, minZ = 34.04, maxZ = 35.54, distance = 1.5 },
			{ loc = vec3(1698.0, 4923.69, 41.06), length = 4.0, width = 0.8, heading = 55.0, minZ = 41.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.72, 3741.07, 31.34), length = 4.0, width = 0.8, heading = 30.0, minZ = 31.34, maxZ = 32.84, distance = 1.5 },
			{ loc = vec3(548.06, 2670.65, 41.16), length = 4.0, width = 0.8, heading = 7.0, minZ = 41.16, maxZ = 42.66, distance = 1.5 },
			{ loc = vec3(2678.09, 3280.63, 54.24), length = 4.0, width = 0.8, heading = 61.0, minZ = 54.24, maxZ = 55.74, distance = 1.5 },
			{ loc = vec3(2556.69, 381.92, 107.62), length = 4.0, width = 0.8, heading = 87.0, minZ = 107.62, maxZ = 109.12, distance = 1.5 },
			{ loc = vec3(373.74, 326.71, 102.57), length = 4.0, width = 0.8, heading = 165.0, minZ = 102.57, maxZ = 104.07, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Sklep',
		label = "Otwórz Sklep",
		blip = {
			id = 59,
			colour = 69,
			scale = 0.8
		},
		inventory = {
			{ name = 'cigarette', price = 35 },
			{ name = 'lighter', price = 8 },
			{ name = 'scratchcard', price = 2530, buyLimit = 15, cooldown = 45 },
			{ name = 'scratchcarddiamond', price = 5500, buyLimit = 15, cooldown = 45 },
			{ name = 'rose', price = 25 },
			{ name = 'piwo', price = 40 },
			{ name = 'vodka', price = 150 },
			{ name = 'cola', price = 25 },
			{ name = 'water', price = 12 },
			{ name = 'choc_met', price = 35 },
			{ name = 'hotdog', price = 45 },
			{ name = 'dogfood', price = 330 },
			{ name = 'bread', price = 32 },
			{ name = 'string_bag', price = 50 },
		},
		locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		},
		targets = {
			-- { loc = vec3(1134.9, -982.34, 46.41), length = 0.5, width = 0.5, heading = 96.0, minZ = 46.4, maxZ = 46.8, distance = 1.5 },
			-- { loc = vec3(-1222.33, -907.82, 12.43), length = 0.6, width = 0.5, heading = 32.7, minZ = 12.3, maxZ = 12.7, distance = 1.5 },
			-- { loc = vec3(-1486.67, -378.46, 40.26), length = 0.6, width = 0.5, heading = 133.77, minZ = 40.1, maxZ = 40.5, distance = 1.5 },
			-- { loc = vec3(-2967.0, 390.9, 15.14), length = 0.7, width = 0.5, heading = 85.23, minZ = 15.0, maxZ = 15.4, distance = 1.5 },
			-- { loc = vec3(1165.95, 2710.20, 38.26), length = 0.6, width = 0.5, heading = 178.84, minZ = 38.1, maxZ = 38.5, distance = 1.5 },
			-- { loc = vec3(1393.0, 3605.95, 35.11), length = 0.6, width = 0.6, heading = 200.0, minZ = 35.0, maxZ = 35.4, distance = 1.5 }
			{ loc = vec3(1135.01, -982.67, 45.42), length = 0.95, width = 5.2, heading = 278.0, minZ = 45.47, maxZ = 46.87, distance = 1.5 },
			{ loc = vec3(-1222.09, -907.52, 11.33), length = 0.95, width = 5.2, heading = 213.0, minZ = 11.38, maxZ = 12.78, distance = 1.5 },
			{ loc = vec3(-1487.02, -378.33, 39.16), length = 0.95, width = 5.2, heading = 315.00, minZ = 39.21, maxZ = 40.61, distance = 1.5 },
			{ loc = vec3(-2967.15, 391.26, 14.04), length = 0.95, width = 5.2, heading = 266.0, minZ = 14.09, maxZ = 15.49, distance = 1.5 },
			{ loc = vec3(1165.62, 2710.07, 37.16), length = 0.95, width = 5.2, heading = 0.0, minZ = 37.21, maxZ = 38.61, distance = 1.5 },
			{ loc = vec3(1392.68, 3605.73, 33.98), length = 0.75, width = 5.2, heading = 20.0, minZ = 34.03, maxZ = 35.43, distance = 1.5 }
		}
	},

	Gasoline = {
		name = 'Sklep',
		label = "Otwórz Sklep",
		blip = {
			id = 59,
			colour = 69,
			scale = 0.8
		},
		inventory = {
			{ name = 'cigarette', price = 35 },
			{ name = 'lighter', price = 8 },
			{ name = 'scratchcard', price = 2530, buyLimit = 15, cooldown = 45 },
			{ name = 'scratchcarddiamond', price = 5500, buyLimit = 15, cooldown = 45 },
			{ name = 'rose', price = 25 },
			{ name = 'piwo', price = 40 },
			{ name = 'vodka', price = 150 },
			{ name = 'cola', price = 25 },
			{ name = 'water', price = 12 },
			{ name = 'choc_met', price = 35 },
			{ name = 'hotdog', price = 45 },
			{ name = 'dogfood', price = 330 },
			{ name = 'bread', price = 32 },
			{ name = 'string_bag', price = 50 },
		},
		locations = {
			vec3(-47.45, -1757.85, 29.42),
			vec3(1164.17, -323.21, 69.21),
			vec3(-706.73, -913.98, 19.22),
			vec3(-1820.35, 793.59, 138.12),
			vec3(1698.16, 4923.58, 42.06)
		},
		targets = {
			{ loc = vec3(-47.45, -1757.85, 28.42), length = 4.0, width = 0.8, heading = 140.0, minZ = 28.42, maxZ = 29.87, distance = 1.5 },
			{ loc = vec3(1164.17, -323.21, 68.21), length = 4.0, width = 0.8, heading = 190.0, minZ = 68.21, maxZ = 69.66, distance = 1.5 },
			{ loc = vec3(-706.73, -913.98, 18.22), length = 4.0, width = 0.8, heading = 180.0, minZ = 18.22, maxZ = 19.67, distance = 1.5 },
			{ loc = vec3(-1820.35, 793.59, 137.12), length = 4.0, width = 0.8, heading = 222.0, minZ = 137.12, maxZ = 138.57, distance = 1.5 },
			{ loc = vec3(1698.16, 4923.58, 41.06), length = 4.0, width = 0.8, heading = 235.0, minZ = 41.06, maxZ = 42.51, distance = 1.5 }
		}
	},

	Techniczny = {
		name = 'Sklep techniczny',
		label = "Otwórz Sklep",
		blip = {
			id = 402, colour = 69, scale = 1.1
		}, inventory = {
			-- { name = 'lorgnette', price = 1500 },
			{ name = 'fixkit', price = 1350, buyLimit = 3, cooldown = 30 },
			{ name = 'boombox', price = 4200, buyLimit = 3, cooldown = 120 },
			{ name = 'rope', price = 200, buyLimit = 2, cooldown = 30 },
			{ name = 'radio', price = 1650, buyLimit = 4, cooldown = 15 },
			{ name = 'weapon_crowbar', price = 4500, buyLimit = 1, cooldown = 25 },
			{ name = 'spray', price = 7000, buyLimit = 6, cooldown = 15 },
			{ name = 'spray_remover', price = 833, buyLimit = 3, cooldown = 15 },
			{ name = 'headbag', price = 120, buyLimit = 3, cooldown = 15 },
			{ name = 'campfire', price = 1200, buyLimit = 3, cooldown = 15 },
			{ name = 'firefuel', price = 250, buyLimit = 3, cooldown = 15 },
			{ name = 'weapon_hammer', price = 4500, buyLimit = 1, cooldown = 25 },
			{ name = 'weapon_flashlight', price = 4000, buyLimit = 1, cooldown = 25 },
			{ name = 'parachute', price = 35000 },
			{ name = 'itembag', price = 4500, buyLimit = 2, cooldown = 30 },
			{ name = 'metaldetector', price = 10000, buyLimit = 1, cooldown = 15 },
			{ name = 'morphine_table', price = 5000, buyLimit = 1, cooldown = 15 },
		}, locations = {
			vec3(2748.0, 3473.0, 55.67),
			vec3(47.110, -1750.056, 29.633)
		}, targets = {
			{ loc = vec3(2747.281, 3472.909, 54.72025), length = 0.6, width = 3.0, heading = 65.0, minZ = 54.0, maxZ = 56.8, distance = 3.0 },
			{ loc = vec3(47.110, -1750.056, 28.633), length = 0.6, width = 3.0, heading = 48.096, minZ = 28.62, maxZ = 31.0, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Sklep z bronią',
		label = "Otwórz Sklep",
		blip = {
			id = 110,
			colour = 4,
			scale = 0.8
		},
		inventory = {
			{ name = 'ammo-9', price = 215, license = 'weapon' },
			{ name = 'WEAPON_PF940', price = 115000, license = 'weapon', metadata = { registered = true }, buyLimit = 1, cooldown = 500 },
			{ name = 'WEAPON_KNIFE', price = 5300, buyLimit = 1, cooldown = 60 },
			{ name = 'WEAPON_CROWBAR', price = 4400, buyLimit = 1, cooldown = 60 },
			{ name = 'WEAPON_MACHETE', price = 4000, buyLimit = 1, cooldown = 60 },
			{ name = 'WEAPON_KNUCKLE', price = 4250, buyLimit = 1, cooldown = 60 },
			{ name = 'WEAPON_BAT', price = 4800, buyLimit = 1, cooldown = 60 }
		},
		locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		},
		targets = {
			-- { loc = vec3(-660.92, -934.10, 21.94), length = 0.6, width = 0.5, heading = 180.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			-- { loc = vec3(808.86, -2158.50, 29.73), length = 0.6, width = 0.5, heading = 360.0, minZ = 29.6, maxZ = 30.0, distance = 2.0 },
			-- { loc = vec3(1693.57, 3761.60, 34.82), length = 0.6, width = 0.5, heading = 227.39, minZ = 34.7, maxZ = 35.1, distance = 2.0 },
			-- { loc = vec3(-330.29, 6085.54, 31.57), length = 0.6, width = 0.5, heading = 225.0, minZ = 31.4, maxZ = 31.8, distance = 2.0 },
			-- { loc = vec3(252.85, -51.62, 70.0), length = 0.6, width = 0.5, heading = 70.0, minZ = 69.9, maxZ = 70.3, distance = 2.0 },
			-- { loc = vec3(23.68, -1106.46, 29.91), length = 0.6, width = 0.5, heading = 160.0, minZ = 29.8, maxZ = 30.2, distance = 2.0 },
			-- { loc = vec3(2566.59, 293.13, 108.85), length = 0.6, width = 0.5, heading = 360.0, minZ = 108.7, maxZ = 109.1, distance = 2.0 },
			-- { loc = vec3(-1117.61, 2700.26, 18.67), length = 0.6, width = 0.5, heading = 221.82, minZ = 18.5, maxZ = 18.9, distance = 2.0 },
			-- { loc = vec3(841.05, -1034.76, 28.31), length = 0.6, width = 0.5, heading = 360.0, minZ = 28.2, maxZ = 28.6, distance = 2.0 }
			{ loc = vec3(-659.903, -940.4493, 21.79709), length = 0.6, width = 0.55, heading = 133.0, minZ = 21.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(812.885, -2154.186, 29.53845), length = 0.6, width = 0.55, heading = 360.0, minZ = 29.7, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(1698.1, 3756.3, 34.71037), length = 0.6, width = 0.55, heading = 0.0, minZ = 34.7, maxZ = 35.4, distance = 2.0 },
			{ loc = vec3(-325.9707, 6080.069, 31.4602), length = 0.6, width = 0.55, heading = 180.0, minZ = 31.4, maxZ = 32.2, distance = 2.0 },
			{ loc = vec3(246.5637, -50.49439, 70.00826), length = 0.6, width = 0.57, heading = 25.0, minZ = 69.9, maxZ = 70.6, distance = 2.0 },
			{ loc = vec3(18.40003, -1109.085, 29.74582), length = 0.6, width = 0.6, heading = 160.0, minZ = 29.8, maxZ = 30.5, distance = 2.0 },
			{ loc = vec3(2565.512, 299.3707, 108.6768), length = 0.6, width = 0.55, heading = 315.0, minZ = 108.7, maxZ = 109.4, distance = 2.0 },
			{ loc = vec3(-1112.671, 2696.282, 18.53302), length = 0.6, width = 0.55, heading = 170.82, minZ = 18.5, maxZ = 19.1, distance = 2.0 },
			{ loc = vec3(841.8538, -1027.908, 28.15623), length = 0.6, width = 0.55, heading = 315.1902, minZ = 28.2, maxZ = 28.9, distance = 2.0 },
			{ loc = vec3(-3166.51, 1085.95, 20.34), length = 0.6, width = 0.55, heading = 21.0, minZ = 20.94, maxZ = 21.39, distance = 2.0 },
			{ loc = vec3(-1311.45, -393.38, 36.2), length = 2.0, width = 2.0, heading = 28.0, minZ = 36.9, maxZ = 37.65, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Zbrojownia',
		groups = {
			['police'] = 0
		},
		inventory = {
			{ name = 'ammo-45', price = 0, grade = 1, buyLimit = 150, itemLimit = 150, cooldown = 1000 },
			{ name = 'ammo-9', price = 0, grade = 6, buyLimit = 150, itemLimit = 150, cooldown = 1000 },
			{ name = 'bodycam', price = 0, buyLimit = 1, cooldown = 300 },
			{ name = 'handcuffs', price = 0, buyLimit = 1, cooldown = 60 },
			{ name = 'gps', price = 0, buyLimit = 1, cooldown = 300 },
			{ name = 'armour25', price = 0, buyLimit = 1, grade = 2, cooldown = 300 },
			{ name = 'armour50', price = 0, buyLimit = 1, grade = 3, cooldown = 300 },
			{ name = 'armour100', price = 0, buyLimit = 1, grade = 4, cooldown = 300 },
			{ name = 'radio', price = 0, buyLimit = 1, cooldown = 100 },
			{ name = 'leg_band', price = 0, grade = 10, buyLimit = 1, cooldown = 3600 },
			{ name = 'WEAPON_RADARGUN', price = 0, buyLimit = 1, cooldown = 3600 },
			{ name = 'WEAPON_FLASHLIGHT', price = 0, buyLimit = 1, itemLimit = 1, cooldown = 5000  },
			{ name = 'WEAPON_NIGHTSTICK', price = 0, buyLimit = 1, itemLimit = 1, cooldown = 5000  },
			{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'LSPD'}, buyLimit = 1, cooldown = 150000 },
			{ name = 'WEAPON_USP', price = 0, metadata = { registered = true, serial = 'LSPD' }, grade = 1, license = 'weapon', cooldown = 150000 },
			{ name = 'WEAPON_COMBATPISTOL', price = 0, metadata = { registered = true, serial = 'LSPD' }, grade = 6, license = 'weapon', cooldown = 150000 },

		},
		locations = {},
		targets = {
			{ loc = vec3(-403.15, -378.32, 24.1), length = 2.8, width = 1.2, heading = 350.0, minZ = 26.1, maxZ = 28.1, distance = 2.0 },
			{ loc = vec3(1836.5, 3685.54, 33.19), length = 4.4, width = 0.8, heading = 30.0, minZ = 34.19, maxZ = 36.19, distance = 2.0 },
			{ loc = vec3(-449.7, 6015.45, 36.0), length = 3.0, width = 1.0, heading = 315.0, minZ = 38.0, maxZ = 40.0, distance = 2.0 },
		}
	},

	AmbulanceArmoury = {
		name = 'Sklep',
		groups = {
			['ambulance'] = 0
		},
		inventory = {
			{ name = 'bandage', price = 0, buyLimit = 6, cooldown = 15 },
			{ name = 'medkit', price = 0, buyLimit = 6, cooldown = 5 },
			{ name = 'gps', price = 0, buyLimit = 1, cooldown = 500 },
			{ name = 'radio', price = 0, buyLimit = 1, cooldown = 500 },
			{ name = 'WEAPON_FLASHLIGHT', price = 0, grade = 2, buyLimit = 1, cooldown = 30000 },
			{ name = 'WEAPON_NIGHTSTICK', price = 0, grade = 2, buyLimit = 1, cooldown = 30000},
			{ name = 'WEAPON_STUNGUN', price = 0, grade = 4, metadata = { registered = true, serial = 'EMS'}, buyLimit = 1, cooldown = 150000 }
		},
		locations = {},

		targets = {
			{ loc = vec3(329.35, -592.61, 37.32), length = 0.6, width = 2.6, heading = 340.0, minZ = 36.32, maxZ = 38.32, distance = 2.5 },
			{ loc = vec3(-74.94, 6533.21, 30.46), length = 7.4, width = 1.0, heading = 315.0, minZ = 30.46, maxZ = 32.46, distance = 3.5 }
		}
	},

	DOJArmoury = {
		name = 'Sklep',
		groups = {
			['doj'] = 0
		},
		inventory = {
			{ name = 'ammo-45', grade = 11, price = 0, buyLimit = 150, itemLimit = 150, cooldown = 1000 },
			{ name = 'bodycam', price = 0, buyLimit = 1, cooldown = 600 },
			{ name = 'handcuffs', price = 0, buyLimit = 1, cooldown = 60 },
			{ name = 'gps', price = 0, buyLimit = 1, cooldown = 600 },
			{ name = 'armour25', price = 0, buyLimit = 1, grade = 3, cooldown = 300 },
			{ name = 'armour50', price = 0, buyLimit = 1, grade = 4, cooldown = 300 },
			{ name = 'armour100', price = 0, buyLimit = 1, grade = 5, cooldown = 300 },
			{ name = 'radio', price = 0, buyLimit = 1, cooldown = 100 },
			{ name = 'WEAPON_FLASHLIGHT', grade = 3, price = 0, buyLimit = 1, itemLimit = 1, cooldown = 5000 },
			{ name = 'WEAPON_NIGHTSTICK', grade = 3, price = 0, buyLimit = 1, itemLimit = 1, cooldown = 5000 },
			{ name = 'WEAPON_USP', price = 0, metadata = { registered = true, serial = 'DOJ' }, grade = 11, license = 'weapon', cooldown = 150000 },
			{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'DOJ'}, buyLimit = 1, cooldown = 150000, grade = 5 }
		},
		locations = {},
		targets = {
			{ loc = vec3(-572.52, -212.67, 41.84), length = 0.8, width = 1.4, heading = 30.0, minZ = 40.84, maxZ = 42.84, distance = 2.0 }
		}
	},

	USMSArmoury = {
		name = 'Sklep',
		groups = {
			['usms'] = 0
		},
		inventory = {
			{ name = 'ammo-45', grade = 1, price = 0, buyLimit = 150, itemLimit = 150, cooldown = 1000 },
			{ name = 'bodycam', price = 0, buyLimit = 1, cooldown = 600 },
			{ name = 'handcuffs', price = 0, buyLimit = 1, cooldown = 60 },
			{ name = 'gps', price = 0, buyLimit = 1, cooldown = 600 },
			{ name = 'armour25', price = 0, buyLimit = 1, grade = 2, cooldown = 300 },
			{ name = 'armour50', price = 0, buyLimit = 1, grade = 3, cooldown = 300 },
			{ name = 'armour100', price = 0, buyLimit = 1, grade = 4, cooldown = 300 },
			{ name = 'radio', price = 0, buyLimit = 1, cooldown = 100 },
			{ name = 'WEAPON_FLASHLIGHT', price = 0, buyLimit = 1, itemLimit = 1, cooldown = 5000 },
			{ name = 'WEAPON_NIGHTSTICK', price = 0, buyLimit = 1, itemLimit = 1, cooldown = 5000 },
			{ name = 'WEAPON_USP', price = 0, metadata = { registered = true, serial = 'USMS' }, grade = 1, license = 'weapon', cooldown = 150000 },
			{ name = 'WEAPON_STUNGUN', price = 0, metadata = { registered = true, serial = 'USMS'}, buyLimit = 1, cooldown = 150000 }
		},
		locations = {},
		targets = {
			{ loc = vec3(364.23, -1609.0, 29.29), length = 1.6, width = 0.6, heading = 320.0, minZ = 28.29, maxZ = 30.29, distance = 2.0 }
		}
	},
	
	-- BlackMarketArms = {
	-- 	name = 'Black Market (Arms)',
	-- 	inventory = {
	-- 		{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
	-- 		{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
	-- 		{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
	-- 		{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
	-- 	}, locations = {
	-- 		vec3(309.09, -913.75, 56.46)
	-- 	}, targets = {
	-- 	}
	-- },

	BurgerBar = {
		name = 'Budka z Burgerami',
		inventory = {
			{ name = 'burger', price = 38 },
			{ name = 'cola', price = 32 },
		},
		model = {
			'1129053052'
		}
	},

	ChihuahuaHotdogs = {
		name = 'Budka z Hotdogami',
		inventory = {
			{ name = 'hotdog', price = 38 },
			{ name = 'cola', price = 32 },
		},
		model = {
			'-1581502570'
		}
	},

	BahamasLodowa = {
        name = 'Lodówka',
        groups = {
            ['bahamamamas'] = 0
        },
        inventory = {
            { name = 'tequila', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'sokpomaranczowy', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'sokgrejpfrutowy', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'sokananasowy', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'rum', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'malibu', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'tonic', price = 0, buyLimit = 1, cooldown = 15 },
			{ name = 'campari', price = 0, buyLimit = 1, cooldown = 15 },
        },
        targets = {
            {
                loc = vector3(-1404.21, -598.73, 30.31), 
                length = 1.3, width = 1.2, 
                heading = 216.88, minZ = 30.31-0.95, 
                maxZ = 30.31+0.2, distance = 2, 
                debug = false 
            },
        },
    },

	treybakery = {
		name = 'Cukiernia',
        inventory = {
            { name = 'tb_drozdzowka', price = 250, buyLimit = 3, cooldown = 15 },
            { name = 'tb_cynamonka', price = 250, buyLimit = 3, cooldown = 15 },
            { name = 'tb_sernik', price = 300, buyLimit = 3, cooldown = 15 },
            { name = 'tb_kawa', price = 250, buyLimit = 3, cooldown = 15 },
        },
        targets = {
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(54.42162322998, -125.16919708252, 54.458503723145),
                heading = 161.92652893066,
            },
        },
    },

	pizzeria = {
		name = 'Pizzeria',
        inventory = {
            { name = 'lb_pizzamargherita', price = 255, buyLimit = 3, cooldown = 15 },
			{ name = 'lb_pizzaprosciutto', price = 255, buyLimit = 3, cooldown = 15 },
            { name = 'lb_vegefalafel', price = 210, buyLimit = 3, cooldown = 15 },
        },
        targets = {
			{
                ped = `mp_m_shopkeep_01`,
                scenario = 'WORLD_HUMAN_AA_COFFEE',
                loc = vec3(812.12384033203, -751.56756591797, 25.780826568604),
                heading = 96.135429382324,
            },
        },
    },

	LegionSquare = {
		name = 'Bazar',
		inventory = {
			{ name = 'zapiekanka_jar', price = 115 },
			{ name = 'wata_jar', price = 92 },
			{ name = 'lod_jar', price = 78 },
			{ name = 'piwo_jar', price = 78 },
			{ name = 'herbata_jar', price = 50 },
			{ name = 'kawa_jar', price = 35 },
		},
		model = {
			'-1318035530'
		}
	},

	WeedShop = {
		name = 'Weed Shop',
		label = "Otwórz Sklep",
		inventory = {
			{ name = 'weed_seed', price = 45 },
			{ name = 'weed_fertilizer', price = 22 },
			{ name = 'pot', price = 26 },
			{ name = 'water', price = 12 },
		}, locations = {}, targets = {
			{ loc = vec3(463.32, -779.22, 27.36), length = 3.8, width = 2.2, heading = 0.0, minZ = 26.36, maxZ = 28.36, distance = 2.5 },
			{ loc = vec3(-1221.13, -1489.14, 4.37), length = 5.0, width = 1.0, heading = 305.0, minZ = 3.20, maxZ = 5.37, distance = 2.5 }
		}
	},

	VendingMachineDrinks = {
		name = 'Automat z jedzeniem',
		label = "Skorzystaj z automatu",
		inventory = {
			{ name = 'water', price = 15 },
			{ name = 'burger', price = 24 },
			{ name = 'hamburger', price = 24 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`, `prop_vend_snak_01`,  `prop_vend_snak_01_tu`,
		}
	},
	
	WaterDispensers = {
		name = 'Dystrybutor wody',
		inventory = {
			{ name = 'water', price = 15 },
		},
		model = {
			-742198632, -1691644768
		}
	},

}