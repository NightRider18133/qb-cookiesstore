This is a simple store setup for MilosCookies

This can be used as a standalone store or player owned buisness

To make these usable items with affects download realistic smoking from devcore https://store.devcore.cz/package/4670297

-----Player Owned Store-------
--Add to qb/qb-core/shared/jobs.lua
['cookies'] = {
    label = 'Cookies',
    defaultDuty = true,
    grades = {
        ['0'] = {
            name = 'Farmer',
            payment = 50
        },
        ['1'] = {
            name = 'Shopkeeper',
            payment = 75
        },
        ['2'] = {
            name = 'Manager',
            payment = 100
        },
        ['3'] = {
            name = 'Owner',
            payment = 125,
            isboss = true,
        },
    },
},

--(Player Owned Store) Add to qb/qb-bossmenu/config.lua
['cookies'] = vector3(-934.1, -1168.34, 5.11),

--(Both)Add to qb/qb-core/shared/items.lua
['medical_license'] 			 = {['name'] = 'medical_license', 			 	['label'] = 'Med Card', 				['weight'] = 0, 		['type'] = 'item', 		['image'] = 'id_card.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'A card that allows you to purchase medical marijuana'},
['lighter'] 					 = {['name'] = 'lighter', 				 		['label'] = 'Lighter', 					['weight'] = 250, 		['type'] = 'item', 		['image'] = 'lighter.png', 				['unique'] = false, 		['useable'] = false, 	['shouldClose'] = false,   ['combinable'] = nil,   ['description'] = 'Your description here'},
['gelatti'] 					 = {['name'] = 'gelatti', 				 		['label'] = 'Gelatti', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'gelatti.png', 				['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['gary_payton'] 				 = {['name'] = 'gary_payton', 			 		['label'] = 'Gary Payton', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'gary_payton.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['cereal_milk'] 				 = {['name'] = 'cereal_milk', 			 		['label'] = 'Cereal Milk', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'cereal_milk.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['cheetah_piss'] 				 = {['name'] = 'cheetah_piss', 			 		['label'] = 'Cheetah Piss', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'cheetah_piss.png', 		['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['snow_man'] 					 = {['name'] = 'snow_man', 				 		['label'] = 'Snow Man', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'snow_man.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['georgia_pie'] 				 = {['name'] = 'georgia_pie', 			 		['label'] = 'Georgia Pie', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'georgia_pie.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['jefe'] 						 = {['name'] = 'jefe', 					 		['label'] = 'Jefe', 					['weight'] = 500, 		['type'] = 'item', 		['image'] = 'jefe.png', 				['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['cake_mix'] 					 = {['name'] = 'cake_mix', 			 	 		['label'] = 'Cake Mix', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'cake_mix.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['white_runtz'] 				 = {['name'] = 'white_runtz', 			 		['label'] = 'White Runtz', 				['weight'] = 500, 		['type'] = 'item', 		['image'] = 'white_runtz.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['grabba_leaf'] 				 = {['name'] = 'grabba_leaf', 			 		['label'] = 'Backwoods Grape', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'grabba_leaf.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['whitecherry_gelato'] 			 = {['name'] = 'whitecherry_gelato',  	 		['label'] = 'Whitecherry Gelato', 		['weight'] = 500, 		['type'] = 'item', 		['image'] = 'whitecherry_gelato.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['blueberry_cruffin'] 			 = {['name'] = 'blueberry_cruffin', 		 	['label'] = 'Backwoods Grape', 			['weight'] = 500, 		['type'] = 'item', 		['image'] = 'blueberry_cruffin.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = 'Your description here'},
['gelatti_joint'] 			 	 = {['name'] = 'gelatti_joint', 				['label'] = 'Gelatti Joint', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'gelatti_joint.png', 		['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['gary_payton_joint'] 			 = {['name'] = 'gary_payton_joint', 			['label'] = 'Gary Payton Joint', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'gary_payton_joint.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['cereal_milk_joint'] 		 	 = {['name'] = 'cereal_milk_joint', 			['label'] = 'Cereal Milk Joint', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'cereal_milk_joint.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['cheetah_piss_joint'] 		 	 = {['name'] = 'cheetah_piss_joint', 			['label'] = 'Cheetah Piss Joint', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'cheetah_piss_joint.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['snow_man_joint']			 	 = {['name'] = 'snow_man_joint', 				['label'] = 'Snow Man Joint', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'snow_man_joint.png', 		['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['georgia_pie_joint'] 		 	 = {['name'] = 'georgia_pie_joint', 			['label'] = 'Georgia Pie Joint', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'georgia_pie_joint.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['jefe_joint']				 	 = {['name'] = 'jefe_joint', 					['label'] = 'Gary Payton', 				['weight'] = 100, 		['type'] = 'item', 		['image'] = 'jefe_joint.png', 			['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['cake_mix_joint']			 	 = {['name'] = 'cake_mix_joint', 				['label'] = 'Cake Mix Joint', 			['weight'] = 100, 		['type'] = 'item', 		['image'] = 'cake_mix_joint.png', 		['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['white_runtz_joint']		 	 = {['name'] = 'white_runtz_joint', 			['label'] = 'White Runtz Joint', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'white_runtz_joint.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['blueberry_cruffin_joint']	 	 = {['name'] = 'blueberry_cruffin_joint', 		['label'] = 'Blueberry Cruffin Joint', 	['weight'] = 100, 		['type'] = 'item', 		['image'] = 'blueberry_cruffin_joint.png',['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['grabba_leaf_joint']		 	 = {['name'] = 'grabba_leaf_joint', 			['label'] = 'Grabba Leaf Joint', 		['weight'] = 100, 		['type'] = 'item', 		['image'] = 'grabba_leaf_joint.png', 	['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
['whitecherry_gelato_joint'] 	 = {['name'] = 'whitecherry_gelato_joint', 		['label'] = 'Whitecherry Gelato Joint', ['weight'] = 100, 		['type'] = 'item', 		['image'] = 'whitecherry_gelato_joint.png',['unique'] = false, 		['useable'] = true,  	['shouldClose'] = true,  	['combinable'] = nil, ['description'] = 'Your description here'},
["bong"] 						 = {["name"] = "bong", 			 	  	  		["label"] = "Bong", 					["weight"] = 200, 		["type"] = "item", 		["image"] = "bong.png", 				["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Bong"},
["ocb_paper"] 					 = {["name"] = "ocb_paper", 			 	  	["label"] = "Ocb Paper", 				["weight"] = 200, 		["type"] = "item", 		["image"] = "ocb_paper.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "Ocb paper for rolling joints"},

---(Standalone)Add to qb-target/client/main.lua
RegisterNetEvent('qb-shops:marketshop', function()
    local PlayerPed = PlayerPedId()
    local PlayerPos = GetEntityCoords(PlayerPed)
    for shop, _ in pairs(Config.Locations) do
        local position = Config.Locations[shop]["coords"]
        local products = Config.Locations[shop].products
        for _, loc in pairs(position) do
            local dist = #(PlayerPos - vector3(loc["x"], loc["y"], loc["z"]))
            if dist < 3 then
                local ShopItems = {}
                ShopItems.items = {}
                QBCore.Functions.TriggerCallback("qb-shops:server:getLicenseStatus", function(hasLicense, hasLicenseItem)
                    ShopItems.label = Config.Locations[shop]["label"]
                    if Config.Locations[shop].products == Config.Products["weapons"] then
                        if hasLicense and hasLicenseItem then
                            ShopItems.items = SetupItems(shop)
                            QBCore.Functions.Notify(Lang:t("success.dealer_verify"), "success")
                            Wait(500)
                        else
                            for i = 1, #products do
                                if not products[i].requiredJob then
                                    if not products[i].requiresLicense then
                                        ShopItems.items[#ShopItems.items + 1] = products[i]
                                    end
                                else
                                    for i2 = 1, #products[i].requiredJob do
                                        if QBCore.Functions.GetPlayerData().job.name == products[i].requiredJob[i2] and not products[i].requiresLicense then
                                            ShopItems.items[#ShopItems.items + 1] = products[i]
                                        end
                                    end
                                end
                            end
                            QBCore.Functions.Notify(Lang:t("error.dealer_decline"), "error")
                            Wait(500)
                            QBCore.Functions.Notify(Lang:t("error.talk_cop"), "error")
                            Wait(1000)
                        end
                    else
                        ShopItems.items = SetupItems(shop)
                    end
                    for k, v in pairs(ShopItems.items) do
                        ShopItems.items[k].slot = k
                    end
                    ShopItems.slots = 30
                    TriggerServerEvent("inventory:server:OpenInventory", "shop", "Itemshop_" .. shop, ShopItems)
                end)
            end
        end
    end
end)


--(Standalone)Add to qb-target/config.lua
{--------------cookies---------------
model = 'a_m_m_mexlabor_01',
coords = vector4(-931.05, -1179.76, 4.15, 110.66),
gender = 'male',
freeze = true,
invincible = true,
blockevents = true,
},


["cookies"] = {
    models = {
        "a_m_m_mexlabor_01",
    },
    options = {
        {
            type = "client",
            event = "qb-shops:marketshop",
            icon = "fas fa-circle",
            label = "Browse",
        },
    },
    distance = 2.5,
},

---PLAYER OWNED BUISNESS ADD THIS TO QB-SHOPS/CONFIG.Lua
["cookies"] = {
    [1] = {
        name = "medical_license",
        price = 1000,
        amount = 99999,
        info = {},
        type = "item",
        slot = 1,
        requiredJob = { "cookies", }
    },
    [2] = {
        name = "bong",
        price = 100,
        amount = 9999,
        info = {},
        type = "item",
        slot = 2,
        requiredJob = { "cookies", }
    },
    [3] = {
        name = "lighter",
        price = 2,
        amount = 9999,
        info = {},
        type = "item",
        slot = 3,
        requiredJob = { "cookies", }
    },
    [4] = {
        name = "ocb_paper",
        price = 2,
        amount = 9999,
        info = {},
        type = "item",
        slot = 4,
        requiredJob = { "cookies", }
    },
    [5] = {
        name = "blueberry_cruffin",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 5,
        requiredJob = { "cookies", }
    },
    [6] = {
        name = "whitecherry_gelato",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 6,
        requiredJob = { "cookies", }
    },
    [7] = {
        name = "grabba_leaf",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 7,
        requiredJob = { "cookies", }
    },
    [8] = {
        name = "white_runtz",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 8,
        requiredJob = { "cookies", }
    },
    [9] = {
        name = "cake_mix",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 9,
        requiredJob = { "cookies", }
    },
    [10] = {
        name = "jefe",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 10,
        requiredJob = { "cookies", }
    },
    [11] = {
        name = "georgia_pie",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 11,
        requiredJob = { "cookies", }
    },
    [12] = {
        name = "snow_man",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 12,
        requiredJob = { "cookies", }
    },
    [13] = {
        name = "cheetah_piss",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 13,
        requiredJob = { "cookies", }
    },
    [14] = {
        name = "gary_payton",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 14,
        requiredJob = { "cookies", }
    },
    [15] = {
        name = "cereal_milk",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 15,
        requiredJob = { "cookies", }
    },
    [16] = {
        name = "gelatti",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 16,
        requiredJob = { "cookies", }
    },
},


["cookies"] = {
    ["label"] = "Cookies",
    ["coords"] = {
        [1] = vector3(-931.05, -1179.76, 5.02)
    },
    ["products"] = Config.Products["cookies"],
    ["showblip"] = true,
    ["blipsprite"] = 140
},



---STANDALONE STORE USE ADD THIS TO QB-SHOPS/CONFIG.Lua
["cookies"] = {
    [1] = {
        name = "medical_license",
        price = 1000,
        amount = 99999,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "bong",
        price = 100,
        amount = 9999,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "lighter",
        price = 2,
        amount = 9999,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "ocb_paper",
        price = 2,
        amount = 9999,
        info = {},
        type = "item",
        slot = 4,
    },
    [5] = {
        name = "blueberry_cruffin",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 5,
    },
    [6] = {
        name = "whitecherry_gelato",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 6,
    },
    [7] = {
        name = "grabba_leaf",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 7,
    },
    [8] = {
        name = "white_runtz",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 8,
    },
    [9] = {
        name = "cake_mix",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 9,
    },
    [10] = {
        name = "jefe",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 10,
    },
    [11] = {
        name = "georgia_pie",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 11,
    },
    [12] = {
        name = "snow_man",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 12,
    },
    [13] = {
        name = "cheetah_piss",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 13,
    },
    [14] = {
        name = "gary_payton",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 14,
    },
    [15] = {
        name = "cereal_milk",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 15,
    },
    [16] = {
        name = "gelatti",
        price = 30,
        amount = 9999,
        info = {},
        type = "item",
        slot = 16,
    },
},




["cookies"] = {
    ["label"] = "Cookies",
    ["coords"] = {
        [1] = vector3(-931.05, -1179.76, 5.02)
    },
    ["products"] = Config.Products["cookies"],
    ["showblip"] = true,
    ["blipsprite"] = 140
},