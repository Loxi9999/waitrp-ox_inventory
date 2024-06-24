return {
	['money'] = {
		label = 'Gotówka',
	},

	['black_money'] = {
		label = 'Nieopodatkowana gotówka',
	},

	['parachute'] = {
		label = 'Spadochron',
		weight = 14000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['lockpick'] = {
		label = 'Wytrych',
		weight = 185,
		client = {
			export = 'w_lockpick.UseLockPick'
		},
	},

	['metaldetector'] = {
		label = 'Wykrywacz metali',
		weight = 2350,
		client = {
			export = 'w_metaldetector.Use'
		},
	},

	['leg_band'] = {
		label = 'Elektryczna opaska na nogę',
		weight = 520,
		stack = false,
		close = false,
		consume = 0
	},

	['vape'] = {
		label = 'E papieros',
		weight = 710,
		stack = false,
		close = true,
		consume = 0,
		server = {
			export = "w_vape.UseVape"
		},
	},

	['pedigree'] = {
		label = 'Pedigree',
		weight = 220,
		stack = true,
		close = false,
		consume = 0
	},

	['gunpowder'] = {
		label = 'Proch strzelniczy',
		weight = 300,
		stack = true,
		close = false,
		consume = 0
	},

	['husk'] = {
		label = 'Łuska',
		weight = 6,
		stack = true,
		close = false,
		consume = 0
	},

	['lorgnette'] = {
		label = 'Lornetka',
		weight = 300,
		client = {
			export = 'w_core.UseLorgnette'
		}
	},

	['clearcontract'] = {
		label = 'Umowa sprzedaży pojazdu',
		weight = 50,
		client = {
			export = 'w_garages.useContract'
		}
	},

	['filledcontract'] = {
		label = 'Wypełniona umowa sprzedaży pojazdu',
		weight = 50,
		stack = false,
		consume = 0,
		server = {
            export = "w_garages.useFilledContract"
        }
	},

	['bodycam'] = {
		label = 'Body Cam',
		weight = 142,
		client = {
			export = 'w_bodycam.UseBodyCam'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true,
		client = {
            remove = function(total)
				if total < 1 then
					TriggerEvent("w_radio:removeItem");
				end
			end
        }
	},

	['armour25'] = {
		label = 'Kamizelka kuloodporna 25%',
		weight = 2500,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 2500
		}
	},

	['armour50'] = {
		label = 'Kamizelka kuloodporna 50%',
		weight = 5000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 5000
		}
	},

	['armour100'] = {
		label = 'Kamizelka kuloodporna 100%',
		weight = 10000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 10000
		}
	},

	["bs_burger"] = {
		label = "Bleeder",
		weight = 100,
		client = {
			status = { hunger = 1200000 },
			armor = 12,
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	["bs_fries"] = {
		label = "French Fries",
		weight = 100,
		client = {
			status = { hunger = 1200000 },
			armor = 12,
			anim = 'eating',
			prop = { model = `prop_food_bs_chips`, pos = vec3(0.08, 0.0, -0.04), rot = vec3(0.0, -90.0, 0.0) },
			usetime = 2500,
		},
	},

	["bs_drink"] = {
		label = "Shotcola",
		weight = 100,
		client = {
			status = { thirst = 1200000 },
			armor = 12,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	['water'] = {
		label = 'Woda',
		weight = 500,
		client = {
			status = { thirst = 200000 },
			anim = 'drinking',
			prop = { model = `p_cs_script_bottle_s`, pos = vec3(0.01, 0.01, -0.04), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
		},
	},

	['hotdog'] = {
		label = 'Hot Dog',
		weight = 600,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_cs_hotdog_01`, pos = vec3(0.08, 0.0, -0.04), rot = vec3(90.0, -90.0, 0.0) },
			usetime = 3000,
		},
	},

	['dogfood'] = {
		label = ' Jedzenie dla psa',
		weight = 1500,
	},

	['choc_met'] = {
		label = 'Batonik Meteorite',
		weight = 1000,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['burger'] = {
		label = 'Burger',
		weight = 300,
		client = {
			status = { hunger = 250000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 3000,
		},
	},

	['bread'] = {
		label = 'Kanapka',
		weight = 400,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 2000,
		},
	},

	['car_key'] = {
		label = 'Kluczyki',
		weight = 200,
		client = {
			export = 'w_carkeys.UseCarKey'
		}
	},

	["lighter"] = {
		label = "Zapalniczka",
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	["firefuel"] = {
		label = "Rozpałka do grilla",
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	["campfire"] = {
		label = "Zestaw ogniskowy",
		weight = 1500,
		stack = false,
		close = false,
		consume = 0,
		client = {
			event = "sf-campfire:start"
		},
	},

	["basketball"] = {
		label = "Piłka do koszykówki",
		weight = 500,
		stack = false
	},

	["basketball_hoop"] = {
		label = "Obręcz do koszykówki",
		weight = 500,
		stack = false
	},

	["medkit"] = {
		label = "Apteczka",
		weight = 1000,
		stack = false
	},

	["bandage"] = {
		label = "Bandaż",
		weight = 500,
		stack = true
	},

	["scratchcard"] = {
		label = "Niezdrapka - Klasyczna",
		weight = 200,
		stack = true
	},

	["scratchcarddiamond"] = {
		label = "Niezdrapka - Premium",
		weight = 200,
		stack = true
	},

	['spray'] = {
		label = 'Spray',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['spray_remover'] = {
		label = 'Rozpuszczalnik',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['phone'] = {
        label = 'Telefon',
        weight = 190,
        stack = false,
        consume = 0,
        client = {
            event = "sf-phone:open",
            remove = function(total)
                if total < 1 then
                    TriggerEvent("sf-phone:open", false, false, false);
                end
            end
        }
    },

	["simcard"] = {
        label = "Karta SIM",
        weight = 50,
        consume = 0,
        server = {
            export = "w_phone.useSim"
        },
        client = {
            remove = function()
                TriggerServerEvent('sf-phone:simcardRemoved')
            end,
        },
        stack = false
    },

	["handcuffs"] = {
		label = "Kajdanki",
		weight = 200,
		stack = false
	},

	["rope"] = {
		label = "Lina",
		weight = 300,
		stack = true,
		consume = 0,
		client = {
			export = 'w_atmrobbery.UseRope'
		}
	},

	['legcuffs'] = {
		label = "Kula do nogi",
		weight = 10000,
		stack = true
	},

	['gps'] = {
		label = "GPS",
		weight = 300,
		stack = false
	},

	['clothing_coat'] = {
		label = 'Tułów',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_chain'] = {
		label = 'Naszyjnik',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_mask'] = {
		label = 'Maska',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_hat'] = {
		label = 'Czapka',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_zegarek'] = {
		label = 'Zegarek',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_branzoleta'] = {
		label = 'Branzoletka',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_glasses'] = {
		label = 'Okulary',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_bag'] = {
		label = 'Torba',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_tshirt'] = {
		label = 'Koszulka',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_kamizelka'] = {
		label = 'Kamizelka',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_legs'] = {
		label = 'Spodnie',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},

	['clothing_shoes'] = {
		label = 'Buty',
		weight = 100,
		stack = true,
		close = true,
		description = nil,
		client = {
			export = 'w_clothing.UseClothes'
		},
	},
	
	['cola'] = {
		label = 'Cola',
		weight = 50,
		client = {
			status = { thirst = 300000 },
			anim = 'drinking',
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
		}
	},
	['piwo'] = {
		label = 'Piwo',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['tequila'] = {
		label = 'Tequila',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['vodka'] = {
		label = 'Wódka',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['whisky'] = {
		label = 'Whisky',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['portofino'] = {
		label = 'Portofino',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['bahamamama'] = {
		label = 'BahamaMama',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['acapulco'] = {
		label = 'Acapulco',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['margarita'] = {
		label = 'Margarita',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['campari'] = {
		label = 'Campari',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['tonic'] = {
		label = 'Tonik',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['rum'] = {
		label = 'Rum',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['malibu'] = {
		label = 'Malibu',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['sokananasowy'] = {
		label = 'Sok Ananasowy',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['sokgrejpfrutowy'] = {
		label = 'Sok Grejpfrutowy',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},
	['sokpomaranczowy'] = {
		label = 'Sok Pomarańczowy',
		weight = 50,
		stack = true,
		close = false,
		description = nil
	},

	['paragon'] = {
		label = 'Paragon taksówkarski',
		weight = 50,
		consume = 0,
		stack = true,
		close = false,
	},
	-- DRINKI
	
	['fishingrod'] = {
		label = "Wędka",
        weight = 52,
        consume = 0,
        server = {
			export = "w_fisher.UseFishingRod"
		},
        stack = false
	},

	['bait'] = {
		label = 'Przynęta rybacka',
		weight = 52,
		stack = true,
		close = false,
	},

	-- RYBY
	['sledz'] = {
		label = 'Śledź',
		weight = 200,
		stack = true,
		close = false,
	},
	['fladra'] = {
		label = 'Flądra',
		weight = 700,
		stack = true,
		close = false,
	},
	['dorsz'] = {
		label = 'Dorsz',
		weight = 2000,
		stack = true,
		close = false,
	},
	['makrela'] = {
		label = 'Makrela',
		weight = 1000,
		stack = true,
		close = false,
	},
	['losos'] = {
		label = 'Łosoś',
		weight = 2000,
		stack = true,
		close = false,
	},
	['mintaj'] = {
		label = 'Mintaj',
		weight = 1000,
		stack = true,
		close = false,
	},
	['sardynka'] = {
		label = 'Sardynka',
		weight = 200,
		stack = true,
		close = false,
	},
	['halibut'] = {
		label = 'Halibut',
		weight = 3000,
		stack = true,
		close = false,
	},
	['jesiotr'] = {
		label = 'Jesiotr',
		weight = 3500,
		stack = true,
		close = false,
	},
	-- RYBY
	
	["weed_seed"] = {
        label = "Nasiona konopi",
        weight = 30,
        consume = 0,
		server = {
			export = "w_weed.createPlant"
		},
        stack = true,
    },

    ["pot"] = {
        label = "Doniczka",
        weight = 3200,
        stack = true,
    },

	["weed_fertilizer"] = {
        label = "Nawóz",
        weight = 1000,
        stack = true,
    },

    ["weed"] = {
        label = "Marihuana",
        weight = 1,
        consume = 0,
        server = {
			export = "w_weed.useWeed"
		},
        stack = true,
    },

	["opium"] = {
        label = "Opium",
        weight = 1,
        consume = 0,
        stack = true,
    },

	["heroine"] = {
        label = "Heroina",
        weight = 1,
        consume = 0,
        server = {
			export = "w_heroine.UseHeroine"
		},
        stack = true,
    },

	["capsule"] = {
		label = "Kapsułka",
        weight = 10,
        consume = 0,
        stack = true,
	},

	["lsd_capsule"] = {
		label = "Kapsułka LSD",
        weight = 15,
        consume = 0,
		server = {
			export = "w_lsd.Use"
		},
        stack = true,
	},

	["atropine"] = {
		label = "Atropina",
        weight = 10,
        consume = 0,
        stack = true,
	},

	["lysergamide"] = {
		label = "Lizergamidy",
        weight = 10,
        consume = 0,
        stack = true,
	},

	["gps_jammer"] = {
		label = "Zagłuszacz GPS",
        weight = 480,
        consume = 0,
        stack = true,
		client = {
			export = "w_tracker.UseModule"
		},
	},

	["hacking_module"] = {
        label = "Moduł hakujący",
        weight = 350,
        consume = 0,
        stack = true
    },

	['lockpick_parts'] = {
		label = 'Metalowy odłamek',
		weight = 50,
		stack = true,
		close = true,
		description = nil
	},

	['weaponpart_metalparts'] = {
		label = 'Części metalowe',
		weight = 60,
		stack = true,
		close = true,
		description = nil
	},

	['weaponpart_spring'] = {
		label = 'Sprężyna',
		weight = 120,
		stack = true,
		close = true,
		description = nil
	},

	['weaponpart_lock'] = {
		label = 'Zamek',
		weight = 60,
		stack = true,
		close = true,
		description = nil
	},

	['weaponpart_barrel'] = {
		label = 'Lufa',
		weight = 240,
		stack = true,
		close = true,
		description = nil
	},

	['fixkit'] = {
		label = 'Zestaw naprawczy',
		weight = 2350,
		consume = 0,
		server = {
			export = "w_mechanicjob.UseFixkit"
		},
		stack = false,
		close = true,
		description = nil
	},

	['adrenaline'] = {
		label = 'Adrenalina',
		weight = 300,
		consume = 0,
		stack = false,
		close = true,
		description = nil
	},

	['boombox'] = {
		label = 'BoomBox',
		weight = 4500,
		consume = 0,
		server = {
			export = "w_boombox.UseBoomBox"
		},
		stack = false,
		close = true,
		description = nil
	},

	["cakeingredient"] = {
        label = "Ciasto",
        weight = 30
    },

	["pizzadough"] = {
        label = "Ciasto do pizzy",
        weight = 30
    },

	["hunchingredient"] = {
        label = "Pajda",
        weight = 30
    },

	["cheese"] = {
        label = "Ser",
        weight = 30
    },

	["ham"] = {
        label = "Szynka",
        weight = 30
    },

	["pineapple"] = {
        label = "Ananas",
        weight = 30
    },

	["mushrooms"] = {
        label = "Pieczarki",
        weight = 30
    },

	["pepperoni"] = {
        label = "Pepperoni",
        weight = 30
    },

	["chicken"] = {
        label = "Kurczak",
        weight = 30
    },

	["lettuce"] = {
		label = "Sałata",
		weight = 25,
	},

	["meat"] = {
		label = "Mięso",
		weight = 25,
	},

	["bun"] = {
		label = "Bułka",
		weight = 25,
	},

	["potato"] = {
		label = "Ziemniak",
		weight = 25,
	},

	["ketchup"] = {
		label = "Ketchup",
		weight = 25,
	},

	["tomato"] = {
		label = "Pomidor",
		weight = 25,
	},

	["tomatoes"] = {
        label = "Pomidory",
        weight = 30
    },

	["mozzarella"] = {
        label = "Mozarella",
        weight = 30
    },

	["onion"] = {
        label = "Cebula",
        weight = 30
    },

	["tartingredient"] = {
        label = "Składniki na tartę",
        weight = 30
    },

	["ice"] = {
        label = "Lód",
        weight = 30
    },

	["sugar"] = {
        label = "Cukier",
        weight = 30
    },

	["chickpeas"] = {
        label = "Ciecierzyca",
        weight = 30
    },

	["parsley"] = {
        label = "Pietruszka",
        weight = 30
    },

	["bazylia"] = {
        label = "Bazylia",
        weight = 30
    },

	["sauce"] = {
        label = "Sos",
        weight = 30
    },

	["pasta"] = {
        label = "Makaron",
        weight = 30
    },

	["garlic"] = {
        label = "Czosnek",
        weight = 30
    },

	["cumin"] = {
        label = "Kminek",
        weight = 30
    },

	["yeastdough"] = {
        label = "Ciasto drożdżowe",
        weight = 30
    },

	["cinnamon"] = {
        label = "Cynamon",
        weight = 30
    },

	["raisins"] = {
        label = "Rodzynki",
        weight = 30
    },

	["puffpastry"] = {
        label = "Ciasto francuskie",
        weight = 30
    },

	["butter"] = {
        label = "Masło",
        weight = 30
    },

	["walnuts"] = {
        label = "Orzechy włoskie",
        weight = 30
    },

	["creamcheese"] = {
        label = "Ser kremowy",
        weight = 30
    },

	["eggs"] = {
        label = "Jajka",
        weight = 30
    },

	["gin"] = {
        label = "Gin",
        weight = 30
    },

	["crispytempura"] = {
		label = "Sushi Crispy Tempura Roll",
		weight = 100,
		client = {
			status = { hunger = 800000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.08, 0.0, -0.04), rot = vec3(0.0, -90.0, 0.0) },
			usetime = 2500,
		},
	},
	
	["mangodelight"] = {
		label = "Sushi Mango Delight",
		weight = 100,
		client = {
			status = { hunger = 800000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.08, 0.0, -0.04), rot = vec3(0.0, -90.0, 0.0) },
			usetime = 2500,
		},
	},
	
	["vegetarianjoy"] = {
		label = "Sushi Vegetarian Joy",
		weight = 100,
		client = {
			status = { hunger = 800000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.08, 0.0, -0.04), rot = vec3(0.0, -90.0, 0.0) },
			usetime = 2500,
		},
	},
	
	["zentea"] = {
		label = "Zen Green Tea Fizz",
		weight = 100,
		client = {
			status = { thirst = 1200000 },
			armor = 12,
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},
	
	['mango'] = {
		label = 'Mango',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},
	
	["avokado"] = {
		label = "Awokado",
		weight = 25
	},
	
	["krewetki"] = {
		label = "Krewetki",
		weight = 25
	},
	
	["ogorek"] = {
		label = "Ogórek",
		weight = 25
	},
	
	["marchewka"] = {
		label = "Marchewka",
		weight = 25
	},
	
	["zielonaherbata"] = {
		label = "Zielona herbata",
		weight = 25
	},
	
	["syropimbir"] = {
		label = "Syrop z imbiru",
		weight = 25
	},

	["lime"] = {
        label = "Limonka",
        weight = 30
    },

	["vanillaextract"] = {
        label = "Ekstrakt waniliowy",
        weight = 30
    },

	["raspberries"] = {
        label = "Maliny",
        weight = 30
    },

	["lamb"] = {
        label = "Jagnięcina",
        weight = 100
    },

    ["truffles"] = {
        label = "Trufle",
        weight = 20
    },

    ["beef"] = {
        label = "Wołowina",
        weight = 150
    },

    ["olive_oil"] = {
        label = "Oliwa z oliwek",
        weight = 50
    },

    ["parmesan_cheese"] = {
        label = "Ser parmezan",
        weight = 30
    },

    ["potatoes"] = {
        label = "Ziemniaki",
        weight = 200
    },

    ["roasted_garlic"] = {
        label = "Pieczone czosnki",
        weight = 40
    },

    ["wagyu_beef"] = {
        label = "Wagyu Beef",
        weight = 180
    },

    ["coffee_beans"] = {
        label = "Ziarna kawy",
        weight = 80
    },

    ["chateau_lafite_rothschild"] = {
        label = "Château Lafite Rothschild",
        weight = 1
    },

    ["dom_perignon_blanc"] = {
        label = "Dom Perignon Blanc",
        weight = 1
    },

    ["ice_cream"] = {
        label = "Lody",
        weight = 120
    },

    ["croissant"] = {
        label = "Croissant",
        weight = 80
    },

    ["pistachios"] = {
        label = "Pistacje",
        weight = 40
    },

    ["cream"] = {
        label = "Śmietana",
        weight = 50
    },

    ["cocoa_powder"] = {
        label = "Kakao",
        weight = 40
    },

    ["vanilla_extract"] = {
        label = "Ekstrakt z wanilii",
        weight = 10
    },

    ["red_wine"] = {
        label = "Czerwone wino",
        weight = 150
    },

    ["white_wine"] = {
        label = "Białe wino",
        weight = 150
    },

    ["lemon"] = {
        label = "Cytryna",
        weight = 70
    },

    ["mint"] = {
        label = "Mięta",
        weight = 15
    },

    ["whipped_cream"] = {
        label = "Bitą śmietana",
        weight = 50
    },
	
	["lemonjuice"] = {
        label = "Sok z cytryny",
        weight = 30
    },
	
	["gelatin"] = {
        label = "Żelatyna",
        weight = 30
    },

	["coffeebeans"] = {
        label = "Ziarna kawy",
        weight = 30
    },

	["milk"] = {
        label = "Mleko",
        weight = 30
    },

	["milkkokos"] = {
        label = "Mleko kokosowe",
        weight = 30
    },

	["tealeaves"] = {
        label = "Liście herbaty",
        weight = 30
    },

	["mascarponecheese"] = {
        label = "Ser mascarpone",
        weight = 30
    },

	["cocoapowder"] = {
        label = "Kakao w proszku",
        weight = 30
    },

	["ladyfingers"] = {
        label = "Biszkopty",
        weight = 30
    },

	["strawberryjelly"] = {
        label = "Galaretka truskawkowa",
        weight = 30
    },

	["freshstrawberries"] = {
        label = "Świeże truskawki",
        weight = 30
    },

	["mixedfruits"] = {
        label = "Owoce mieszane",
        weight = 30
    },

	["freshfruits"] = {
        label = "Swieże owoce",
        weight = 30
    },

	["flour"] = {
        label = "Mąka",
        weight = 30
    },

	["miod"] = {
        label = "Miód",
        weight = 30
    },

	["orzechowylikier"] = {
        label = "Orzechowy likier",
        weight = 30
    },

	["bluecuracao"] = {
        label = "Blue Curacao",
        weight = 30
    },

	["syropgrenadine"] = {
        label = "Syrop grenadine",
        weight = 30
    },

	["sosranch"] = {
        label = "Sos ranch",
        weight = 30
    },

	["mixedsalata"] = {
        label = "Mieszanka sałat",
        weight = 30
    },

	["rice"] = {
        label = "Ryż sushi",
        weight = 30
    },

	["algi"] = {
        label = "Algi nori",
        weight = 30
    },

	["kraby"] = {
        label = "Kraby",
        weight = 30
    },

	["algi"] = {
        label = "Algi nori",
        weight = 30
    },

	["algi"] = {
        label = "Algi nori",
        weight = 30
    },





	["nc_salatka"] = {
		label = "Sałatka Meksykańska z Grillowanym Kurczakiem",
		weight = 600,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["nc_sushi"] = {
		label = "Sushi Combo Deluxe",
		weight = 600,
		client = {
			status = { hunger = 500000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["nc_krab"] = {
		label = "Grillowany Krab w Sosie Czosnkowo-Pomidorowym",
		weight = 1400,
		client = {
			status = { hunger = 800000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},
	
	["eb_cappuccino"] = {
		label = "Cappuccino Illy",
		weight = 100,
		client = {
			status = { thirst = 600000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["eb_jagniecina"] = {
		label = "Jagnięcina z Truflami",
		weight = 700,
		client = {
			status = { hunger = 700000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["eb_carpaccio"] = {
		label = "Carpaccio Wołowe",
		weight = 800,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["ed_stek"] = {
		label = "Stek Wołowy z Ziemniaczkami i Musem z Pieczonego Czosnku",
		weight = 1400,
		client = {
			status = { hunger = 800000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["eb_beef"] = {
		label = "Wagyu Beef",
		weight = 1000,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["eb_fondant"] = {
		label = "Fondant z Malinami i Lodami",
		weight = 600,
		client = {
			status = { hunger = 400000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["eb_croissant"] = {
		label = "Croissant Pistacjowy",
		weight = 600,
		client = {
			status = { hunger = 400000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pizzamargherita"] = {
		label = "Pizza Margherita",
		weight = 1400,
		client = {
			status = { hunger = 800000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_wine"] = {
		label = "Wino",
		weight = 100,
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["lb_sprunk"] = {
		label = "Sprunk",
		weight = 100,
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["lb_canneloni"] = {
		label = "Kameroni",
		weight = 700,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pasta"] = {
		label = "Makaron",
		weight = 700,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_toskanii"] = {
		label = "Toskanii tiramisu",
		weight = 700,
		client = {
			status = { hunger = 400000, thirst = 400000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pizzaprosciutto"] = {
		label = "Pizza Prosciutto",
		weight = 1400,
		client = {
			status = { hunger = 700000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pizzahawajska"] = {
		label = "Pizza Hawajska",
		weight = 1400,
		client = {
			status = { hunger = 700000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pizzaagricolo"] = {
		label = "Pizza Agricolo",
		weight = 1400,
		client = {
			status = { hunger = 700000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_plablanka"] = {
		label = "Pizza La Blanca",
		weight = 1400,
		client = {
			status = { hunger = 650000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pizzapepperoni"] = {
		label = "Pizza Pepperoni",
		weight = 1400,
		client = {
			status = { hunger = 650000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_pizzakurczak"] = {
		label = "Pizza z kurczakiem",
		weight = 1400,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["lb_vegefalafel"] = {
		label = "Vege Falafel",
		weight = 700,
		client = {
			status = { hunger = 600000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_drozdzowka"] = {
		label = "Drożdżówka",
		weight = 500,
		client = {
			status = { hunger = 700000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_cynamonka"] = {
		label = "Cynamonka",
		weight = 500,
		client = {
			status = { hunger = 700000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_sernik"] = {
		label = "Sernik",
		weight = 700,
		client = {
			status = { hunger = 500000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_musmalinowy"] = {
		label = "Mus malinowy",
		weight = 500,
		client = {
			status = { hunger = 400000, thirst = 400000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_kawa"] = {
		label = "Kawa",
		weight = 700,
		client = {
			status = { thirst = 450000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_herbata"] = {
		label = "Herbata",
		weight = 700,
		client = {
			status = { thirst = 450000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_tiramisu"] = {
		label = "Tiramisu",
		weight = 500,
		client = {
			status = { hunger = 350000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_galaretkatru"] = {
		label = "Galaretka truskawkowa",
		weight = 500,
		client = {
			status = { hunger = 500000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["tb_magdalenka"] = {
		label = "Magdalenka owocowa",
		weight = 500,
		client = {
			status = { hunger = 550000 },
			armor = 8,
			anim = 'eating',
			prop = { model = `prop_sandwich_01`, pos = vec3(0.04, 0.00, -0.02), rot = vec3(40.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	["as_slushy"] = {
		label = "Slushy",
		weight = 100,
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["as_mondew"] = {
		label = "Mountain Dew",
		weight = 100,
		client = {
			status = { thirst = 1000000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["as_heineken"] = {
		label = "Heinken 0%",
		weight = 100,
		client = {
			status = { thirst = 1000000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["as_krazkicebulowe"] = {
		label = "Krążki cebulowe",
		weight = 100,
		client = {
			status = { hunger = 900000 },
			armor = 12,
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	["as_pajda"] = {
		label = "Pajda",
		weight = 100,
		client = {
			status = { hunger = 900000 },
			armor = 12,
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	["as_tatarwolow"] = {
		label = "Tatar wołowy",
		weight = 100,
		client = {
			status = { hunger = 1200000 },
			armor = 12,
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
		},
	},

	['eb_rothschild'] = {
		label = 'Chateau Lafite Rothschild',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['eb_saber'] = {
		label = 'Belvedere Silver Saber',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['eb_perignon'] = {
		label = 'Dom Perignon Blanc',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['nc_tequila'] = {
		label = 'Tequila Sunrise',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['nc_lagoon'] = {
		label = 'Blue Lagoon',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['nc_tea'] = {
		label = 'Long Island Iced Tea',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['nc_maitai'] = {
		label = 'Mai Tai',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	["nc_colada"] = {
		label = "Virgin Pina Colada",
		weight = 100,
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	["nc_spritz"] = {
		label = "Lemonade Spritz",
		weight = 100,
		client = {
			status = { thirst = 900000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		},
	},

	['as_shot'] = {
		label = 'Shot',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['as_smirnoff'] = {
		label = 'Smirnoff',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['as_piwocorona'] = {
		label = 'Piwo corona',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['as_whiskyzcolaa'] = {
		label = 'Whisky z colą',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['as_paradise'] = {
		label = 'Rainbow paradise',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['as_jmaister'] = {
		label = 'Jagermeister',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	["secretpowerbank"] = {
		label = "Tajemniczy PowerBank",
		weight = 150,
		stack = true
	},

	["secretpendrive"] = {
		label = "Tajemniczy Pendrive",
		weight = 150,
		stack = true
	},

	["surge_device"] = {
		label = "Urządzenie przepięciowe",
		weight = 250,
		stack = true
	},

	["duplicate_access_card"] = {
		label = "Duplikat karty dostępu",
		weight = 250,
		stack = false
	},

	["gold_bar"] = {
		label = "Sztabka złota",
		weight = 250,
		stack = true
	},

	["diamond_bar"] = {
		label = "Sztabka diamentu",
		weight = 150,
		stack = true
	},
	
	["necklace_jewelry"] = {
		label = "Naszyjnik",
		weight = 30,
		stack = true
	},

	["goldwatch_jewelry"] = {
		label = "Złoty zegarek",
		weight = 100,
		stack = true
	},

	["diamondwatch_jewelry"] = {
		label = "Diamentowy zegarek",
		weight = 100,
		stack = true
	},

	["ordinarywatch_jewelry"] = {
		label = "Zwykły zegarek",
		weight = 100,
		stack = true
	},

	["ring_jewelry"] = {
		label = "Obrączka",
		weight = 100,
		stack = true
	},

	["goldring_jewelry"] = {
		label = "Złoty pierścionek",
		weight = 100,
		stack = true
	},

	["diamondring_jewelry"] = {
		label = "Diamentowy pierścionek",
		weight = 100,
		stack = true
	},

	["earrings_jewelry"] = {
		label = "Kolczyki",
		weight = 100,
		stack = true
	},

	["sparklingbracelet_jewelry"] = {
		label = "Lśniąca bransoletka",
		weight = 100,
		stack = true
	},

	['itembag'] = {
		label = 'Torba',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'w_itembags.OpenItemBag'
		}
	},

	["secret_coin"] = {
		label = "Tajna moneta",
		weight = 68,
		stack = true
	},

	['cigarette'] = {
		label = "Papieros",
        weight = 30,
        consume = 0,
        server = {
			export = "w_core.UseCigarette"
		},
        stack = true
	},

	['headbag'] = {
		label = "Worek na głowę",
		weight = 152,
		stack = false
	},

	['narko_paczka'] = {
		label = "Paczka narkotyków",
		weight = 10000,
		stack = false
	},

	['special_order_list'] = {
		label = "Specjalna lista zamowień",
		weight = 132,
		stack = false
	},

	['rose'] = {
		label = "Róża",
        weight = 50,
        consume = 0,
        server = {
			export = "w_core.UseRose"
		},
        stack = false
	},

	['morphine_table'] = {
		label = "Stolik do wytwarzania",
        weight = 3500,
        consume = 0,
        server = {
			export = "w_morphine.PlaceTable"
		},
        stack = false
	},

	['string_bag'] = {
		label = "Woreczek strunowy",
        weight = 50,
        consume = 0,
        stack = true
	},

	['morphine'] = {
		label = "Morfina",
        weight = 1,
        consume = 0,
        stack = true,
	},

	['morphine_pooch'] = {
		label = "Paczka morfiny",
        weight = 120,
        consume = 0,
        server = {
			export = "w_morphine.Use"
		},
        stack = true,
	},

	-- xmas

	['zapiekanka_jar'] = {
		label = 'Zapiekanka',
		weight = 300,
		client = {
			status = { hunger = 600000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['wata_jar'] = {
		label = 'Wata cukrowa',
		weight = 200,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['lod_jar'] = {
		label = 'Lód świderek',
		weight = 200,
		client = {
			status = { hunger = 150000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['piwo_jar'] = {
		label = 'Piwo 0%',
		weight = 500,
		client = {
			status = { thirst = 100000 },
			anim = 'drinking',
			prop = { model = `p_cs_script_bottle_s`, pos = vec3(0.01, 0.01, -0.04), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
		},
	},

	['herbata_jar'] = {
		label = 'Mrożona herbata',
		weight = 300,
		client = {
			status = { thirst = 300000 },
			anim = 'drinking',
			prop = { model = `p_cs_script_bottle_s`, pos = vec3(0.01, 0.01, -0.04), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
		},
	},

	['kawa_jar'] = {
		label = 'Mrożona kawa',
		weight = 300,
		client = {
			status = { thirst = 200000 },
			anim = 'drinking',
			prop = { model = `p_cs_script_bottle_s`, pos = vec3(0.01, 0.01, -0.04), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
		},
	},

	['xmaschococlaus'] = {
		label = 'Mikołaj z Czekolady',
		weight = 2000,
		client = {
			status = { hunger = 600000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['xmascandycane'] = {
		label = 'Laska Cukrowa',
		weight = 1500,
		client = {
			status = { hunger = 450000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['xmaspiernik'] = {
		label = 'Piernik',
		weight = 600,
		client = {
			status = { hunger = 350000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['xmascupcake'] = {
		label = 'Babeczka',
		weight = 600,
		client = {
			status = { hunger = 300000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},

	['xmasgrzaniec'] = {
		label = 'Grzaniec',
		weight = 1500,
		client = {
			status = { thirst = 300000 },
			anim = 'drinking',
			prop = { model = `p_cs_script_bottle_s`, pos = vec3(0.01, 0.01, -0.04), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 3000,
		},
	},

	['xmasoscypek'] = {
		label = 'Oscypek',
		weight = 600,
		client = {
			status = { hunger = 300000 },
			anim = 'eating',
			prop = { model = `prop_choc_meto`, pos = vec3(0.0, 0.0, 0.00), rot = vec3(90.0, 0, 0.0) },
			usetime = 3000,
		},
	},




	["fleeca_laptop"] = {
        label = "Laptop",
        weight = 750,
        stack = true,
    },

    ["fleeca_tablet"] = {
        label = "Tablet",
        weight = 450,
        stack = true,
    },

    ["fleeca_drill"] = {
        label = "Wiertarka",
        weight = 850,
        stack = true,
    },







	["hr_toaster"] = {
        label = "Toaster",
        weight = 900,
        stack = true
    },
    ["hr_toaster2"] = {
        label = "Toaster",
        weight = 900,
        stack = true
    },
    ["hr_microwave"] = {
        label = "Microwave",
        weight = 1500,
        stack = true
    },
    ["hr_microwave2"] = {
        label = "Microwave",
        weight = 1500,
        stack = true
    },
    ["hr_boombox"] = {
        label = "Boombox",
        weight = 1000,
        stack = true
    },
    ["hr_tv3"] = {
        label = "Old TV",
        weight = 3000,
        stack = true
    },
    ["hr_flattv3"] = {
        label = "Flat TV",
        weight = 2000,
        stack = true
    },
    ["hr_console"] = {
        label = "Game console",
        weight = 1200,
        stack = true
    },
    ["hr_pan"] = {
        label = "Pan",
        weight = 400,
        stack = true
    },
    ["hr_vinyl"] = {
        label = "Vinyl",
        weight = 50,
        stack = true
    },
    ["hr_pendrive"] = {
        label = "Pendrive",
        weight = 50,
        stack = true
    },
    ["hr_pliers"] = {
        label = "Pliers",
        weight = 250,
        stack = true
    },
    ["hr_mixer"] = {
        label = "Mixer",
        weight = 450,
        stack = true
    },
    ["hr_headphones"] = {
        label = "Headphones",
        weight = 300,
        stack = true
    },
    ["hr_phone"] = {
        label = "Phone",
        weight = 100,
        stack = true
    },
    ["hr_coffeemaker"] = {
        label = "Coffee Machine",
        weight = 100,
        stack = true
    },
    ["hr_bigtv"] = {
        label = "Big TV",
        weight = 2000,
        stack = true
    },
    ["hr_printer"] = {
        label = "Printer",
        weight = 500,
        stack = true
    },
    ["hr_telescope"] = {
        label = "Telescope",
        weight = 100,
        stack = true
    },
    ["hr_laptop"] = {
        label = "Laptop",
        weight = 100,
        stack = true
    },
	["limitka"] = {
		label = "Własny pojazd limitowany",
		weight = 0,
		stack = true,
		close = true,
	},
	["fulltuning"] = {
		label = "Full Tuning do Twojego pojazdu",
		weight = 0,
		stack = true,
		close = true,
	},

	["alive_chicken"] = {
		label = "Living chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["blowpipe"] = {
		label = "Blowtorch",
		weight = 2,
		stack = true,
		close = true,
	},

	["cannabis"] = {
		label = "Cannabis",
		weight = 3,
		stack = true,
		close = true,
	},

	["carokit"] = {
		label = "Body Kit",
		weight = 3,
		stack = true,
		close = true,
	},

	["carotool"] = {
		label = "Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["clothe"] = {
		label = "Cloth",
		weight = 1,
		stack = true,
		close = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 1,
		stack = true,
		close = true,
	},

	["cutted_wood"] = {
		label = "Cut wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 1,
		stack = true,
		close = true,
	},

	["essence"] = {
		label = "Gas",
		weight = 1,
		stack = true,
		close = true,
	},

	["fabric"] = {
		label = "Fabric",
		weight = 1,
		stack = true,
		close = true,
	},

	["fish"] = {
		label = "Fish",
		weight = 1,
		stack = true,
		close = true,
	},

	["fixtool"] = {
		label = "Repair Tools",
		weight = 2,
		stack = true,
		close = true,
	},

	["gazbottle"] = {
		label = "Gas Bottle",
		weight = 2,
		stack = true,
		close = true,
	},

	["gold"] = {
		label = "Gold",
		weight = 1,
		stack = true,
		close = true,
	},

	["iron"] = {
		label = "Iron",
		weight = 1,
		stack = true,
		close = true,
	},

	["marijuana"] = {
		label = "Marijuana",
		weight = 2,
		stack = true,
		close = true,
	},

	["medikit"] = {
		label = "Medikit",
		weight = 2,
		stack = true,
		close = true,
	},

	["packaged_chicken"] = {
		label = "Chicken fillet",
		weight = 1,
		stack = true,
		close = true,
	},

	["packaged_plank"] = {
		label = "Packaged wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol"] = {
		label = "Oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["petrol_raffin"] = {
		label = "Processed oil",
		weight = 1,
		stack = true,
		close = true,
	},

	["slaughtered_chicken"] = {
		label = "Slaughtered chicken",
		weight = 1,
		stack = true,
		close = true,
	},

	["stone"] = {
		label = "Stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["washed_stone"] = {
		label = "Washed stone",
		weight = 1,
		stack = true,
		close = true,
	},

	["wood"] = {
		label = "Wood",
		weight = 1,
		stack = true,
		close = true,
	},

	["wool"] = {
		label = "Wool",
		weight = 1,
		stack = true,
		close = true,
	},
}