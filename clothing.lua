-- Script Path: game:GetService("ReplicatedStorage").ClothingConfig
-- Took 0.01s to decompile.
-- Executor: Potassium (v2.2.5)

-- Decompiled with Potassium's decompiler.

local u1 = {
    RARITIES = {
        Common = {
            displayName = "Common",
            color = Color3.fromRGB(180, 180, 180)
        },
        Uncommon = {
            displayName = "Uncommon",
            color = Color3.fromRGB(80, 200, 80)
        },
        Rare = {
            displayName = "Rare",
            color = Color3.fromRGB(80, 150, 255)
        },
        Epic = {
            displayName = "Epic",
            color = Color3.fromRGB(180, 80, 255)
        },
        Legendary = {
            displayName = "Legendary",
            color = Color3.fromRGB(255, 180, 0)
        }
    },
    SHOP_ITEMS = {
        Street = {
            Shirts = {
                {
                    id = 1352050969,
                    type = "Shirt",
                    name = "Белая футболка",
                    rarity = "Common",
                    fairPrice = 120,
                    spawnChance = 55,
                    economyProfile = "safe"
                },
                {
                    id = 6174845177,
                    type = "Shirt",
                    name = "Черная футболка",
                    rarity = "Common",
                    fairPrice = 120,
                    spawnChance = 55,
                    economyProfile = "safe"
                },
                {
                    id = 114724377,
                    type = "Shirt",
                    name = "Серая футболка",
                    rarity = "Common",
                    fairPrice = 180,
                    spawnChance = 45,
                    economyProfile = "safe"
                },
                {
                    id = 6877956799,
                    type = "Shirt",
                    name = "Граффити футболка",
                    rarity = "Uncommon",
                    fairPrice = 450,
                    spawnChance = 25,
                    economyProfile = "safe"
                },
                {
                    id = 6384915788,
                    type = "Shirt",
                    name = "Drip футболка",
                    rarity = "Rare",
                    fairPrice = 1200,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 12001043365,
                    type = "Shirt",
                    name = "Золотая цепь",
                    rarity = "Epic",
                    fairPrice = 3800,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 18662896578,
                    type = "Shirt",
                    name = "Яндекс Доставка Футболка",
                    rarity = "Legendary",
                    fairPrice = 0,
                    spawnChance = 0
                },
                {
                    id = 73216590459166,
                    type = "Shirt",
                    name = "AmiriKing",
                    rarity = "Epic",
                    fairPrice = 220000,
                    spawnChance = 0
                },
                {
                    id = 7798271981,
                    type = "Shirt",
                    name = "пиджак чигура",
                    rarity = "Legendary",
                    fairPrice = 100000,
                    spawnChance = 0
                },
                {
                    id = 7798302571,
                    type = "Pants",
                    name = "штаны чигура",
                    rarity = "Legendary",
                    fairPrice = 100000,
                    spawnChance = 0
                }
            },
            Pants = {
                {
                    id = 8425198358,
                    type = "Pants",
                    name = "Черные джинсы",
                    rarity = "Common",
                    fairPrice = 150,
                    spawnChance = 50,
                    economyProfile = "safe"
                },
                {
                    id = 9367316394,
                    type = "Pants",
                    name = "Синие джинсы",
                    rarity = "Common",
                    fairPrice = 150,
                    spawnChance = 50,
                    economyProfile = "safe"
                },
                {
                    id = 15617408766,
                    type = "Pants",
                    name = "Рваные джинсы",
                    rarity = "Uncommon",
                    fairPrice = 550,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 18391376326,
                    type = "Pants",
                    name = "Designer джинсы",
                    rarity = "Rare",
                    fairPrice = 1400,
                    spawnChance = 5,
                    economyProfile = "normal"
                }
            }
        },
        CavEmpt = {
            Shirts = {
                {
                    id = 124139147116818,
                    type = "Shirt",
                    name = "Cav Empt Свитшот Черный",
                    rarity = "Rare",
                    fairPrice = 4500,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 3652598277,
                    type = "Shirt",
                    name = "Cav Empt Chemical Engineering",
                    rarity = "Epic",
                    fairPrice = 8500,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 2944205656,
                    type = "Shirt",
                    name = "Cav Empt Зип-Худи",
                    rarity = "Epic",
                    fairPrice = 6200,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 2887711548,
                    type = "Shirt",
                    name = "Cav Empt Футболка Spring Delivery",
                    rarity = "Legendary",
                    fairPrice = 14000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 3244925440,
                    type = "Shirt",
                    name = "Cav Empt Свитшот Желтый Symptom Heavy",
                    rarity = "Legendary",
                    fairPrice = 18500,
                    spawnChance = 0.6,
                    economyProfile = "risky"
                },
                {
                    id = 297942903,
                    type = "Shirt",
                    name = "Cav Empt Бомбер",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 0.04,
                    economyProfile = "jackpot"
                },
                {
                    id = 132771012378737,
                    type = "Shirt",
                    name = "Cav Empt Свитшот Черный v2",
                    rarity = "Epic",
                    fairPrice = 7200,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 914784455,
                    type = "Shirt",
                    name = "Cav Empt Свитшот FW 17",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                },
                {
                    id = 322189906,
                    type = "Shirt",
                    name = "Cav Empt Not Impossible Crewneck",
                    rarity = "Legendary",
                    fairPrice = 12000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                },
                {
                    id = 1002344605,
                    type = "Shirt",
                    name = "Cav Empt Свитшот MD Document Crewneck",
                    rarity = "Legendary",
                    fairPrice = 16000,
                    spawnChance = 0.1,
                    economyProfile = "trap"
                },
                {
                    id = 18280893525,
                    type = "Shirt",
                    name = "Cav Empt Свитшот Joker",
                    rarity = "Legendary",
                    fairPrice = 22000,
                    spawnChance = 0.07,
                    economyProfile = "risky"
                },
                {
                    id = 139626993726125,
                    type = "Shirt",
                    name = "Cav Empt Свитшот Серый",
                    rarity = "Epic",
                    fairPrice = 9500,
                    spawnChance = 4,
                    economyProfile = "safe"
                }
            }
        },
        Amiri = {
            Shirts = {
                {
                    id = 18694595667,
                    type = "Shirt",
                    name = "Amiri Футболка Черная",
                    rarity = "Rare",
                    fairPrice = 5500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 89306530816863,
                    type = "Shirt",
                    name = "Amiri Футболка Черная2",
                    rarity = "Common",
                    fairPrice = 3200,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 113811400216537,
                    type = "Shirt",
                    name = "Amiri Худи Зеленое",
                    rarity = "Uncommon",
                    fairPrice = 11000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 128351870809134,
                    type = "Shirt",
                    name = "Amiri Футболка Paint",
                    rarity = "Uncommon",
                    fairPrice = 7500,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                }
            },
            Pants = {}
        },
        Haliky = {
            Shirts = {
                {
                    id = 6004029876,
                    type = "Shirt",
                    name = "Haliky Худи",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.001,
                    economyProfile = "jackpot"
                },
                {
                    id = 6676412081,
                    type = "Shirt",
                    name = "Haliky Gang Bears",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.003,
                    economyProfile = "jackpot"
                }
            }
        },
        Nike = {
            Shirts = {
                {
                    id = 17303641875,
                    type = "Shirt",
                    name = "Nike x Stussy",
                    rarity = "Uncommon",
                    fairPrice = 1400,
                    spawnChance = 28,
                    economyProfile = "safe"
                },
                {
                    id = 12820715433,
                    type = "Shirt",
                    name = "Nike Черная",
                    rarity = "Common",
                    fairPrice = 900,
                    spawnChance = 40,
                    economyProfile = "safe"
                },
                {
                    id = 11554103603,
                    type = "Shirt",
                    name = "Nike Tech",
                    rarity = "Rare",
                    fairPrice = 2800,
                    spawnChance = 16,
                    economyProfile = "safe"
                },
                {
                    id = 4746292577,
                    type = "Shirt",
                    name = "Nike Hoodie",
                    rarity = "Uncommon",
                    fairPrice = 1800,
                    spawnChance = 22,
                    economyProfile = "safe"
                },
                {
                    id = 11554264756,
                    type = "Shirt",
                    name = "Nike Tech Blue",
                    rarity = "Epic",
                    fairPrice = 4800,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 8801995627,
                    type = "Shirt",
                    name = "Nike Tech Dark Light Blue",
                    rarity = "Legendary",
                    fairPrice = 9500,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 15501893721,
                    type = "Shirt",
                    name = "Nike Tech Dark Blue",
                    rarity = "Legendary",
                    fairPrice = 9500,
                    spawnChance = 0.4,
                    economyProfile = "normal"
                },
                {
                    id = 7397565263,
                    type = "Shirt",
                    name = "Nike Tech Windrunner Black",
                    rarity = "Legendary",
                    fairPrice = 22000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                },
                {
                    id = 75749441655962,
                    type = "Shirt",
                    name = "redvetements",
                    rarity = "Legendary",
                    fairPrice = 777,
                    spawnChance = 0
                }
            },
            Pants = {
                {
                    id = 6982632122,
                    type = "Pants",
                    name = "Nike Шорты",
                    rarity = "Common",
                    fairPrice = 800,
                    spawnChance = 38,
                    economyProfile = "safe"
                },
                {
                    id = 11410851476,
                    type = "Pants",
                    name = "Nike Tech Pants",
                    rarity = "Rare",
                    fairPrice = 3200,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 14343129826,
                    type = "Pants",
                    name = "Nike Air Pants",
                    rarity = "Rare",
                    fairPrice = 4200,
                    spawnChance = 7,
                    economyProfile = "normal"
                },
                {
                    id = 12757775222,
                    type = "Pants",
                    name = "Nike Tech Blue",
                    rarity = "Epic",
                    fairPrice = 6500,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                }
            }
        },
        GalleryDept = {
            Shirts = {
                {
                    id = 87630874548849,
                    type = "Shirt",
                    name = "Gallery Dept Lanvin",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 11725889271,
                    type = "Shirt",
                    name = "Gallery Dept Футболка Черная",
                    rarity = "Epic",
                    fairPrice = 4800,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 13835053077,
                    type = "Shirt",
                    name = "Gallery Dept Футболка Белый",
                    rarity = "Epic",
                    fairPrice = 5200,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 79423109019674,
                    type = "Shirt",
                    name = "Gallery Dept Свитшот Синий",
                    rarity = "Legendary",
                    fairPrice = 14500,
                    spawnChance = 0.8,
                    economyProfile = "normal"
                },
                {
                    id = 125540636897982,
                    type = "Shirt",
                    name = "Gallery Dept Футболка Синяя",
                    rarity = "Epic",
                    fairPrice = 5500,
                    spawnChance = 2.5,
                    economyProfile = "safe"
                },
                {
                    id = 118666889439649,
                    type = "Shirt",
                    name = "Gallery Dept Свитшот Коричневый",
                    rarity = "Legendary",
                    fairPrice = 11000,
                    spawnChance = 0.4,
                    economyProfile = "normal"
                },
                {
                    id = 71091220191588,
                    type = "Shirt",
                    name = "Gallery Dept Лонгслив",
                    rarity = "Epic",
                    fairPrice = 6200,
                    spawnChance = 3,
                    economyProfile = "safe"
                },
                {
                    id = 86921710360798,
                    type = "Shirt",
                    name = "Gallery Dept Красный Зип-Худи",
                    rarity = "Legendary",
                    fairPrice = 7500,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 101869006032601,
                    type = "Shirt",
                    name = "Gallery Dept Футболка",
                    rarity = "Epic",
                    fairPrice = 5200,
                    spawnChance = 2.5,
                    economyProfile = "safe"
                },
                {
                    id = 101110457561961,
                    type = "Shirt",
                    name = "Gallery Dept Футболка Зеленая",
                    rarity = "Epic",
                    fairPrice = 4800,
                    spawnChance = 4,
                    economyProfile = "safe"
                },
                {
                    id = 140022990256816,
                    type = "Shirt",
                    name = "Gallery Dept Худи Зеленое",
                    rarity = "Legendary",
                    fairPrice = 18000,
                    spawnChance = 0.3,
                    economyProfile = "risky"
                },
                {
                    id = 100168311309116,
                    type = "Shirt",
                    name = "Gallery Dept Футболка Шамана",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 0.08,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 13974345356,
                    type = "Pants",
                    name = "Gallery Dept Спортивки Черные",
                    rarity = "Rare",
                    fairPrice = 4500,
                    spawnChance = 10,
                    economyProfile = "safe"
                },
                {
                    id = 12792854135,
                    type = "Pants",
                    name = "Gallery Dept Спортивки Серые",
                    rarity = "Rare",
                    fairPrice = 4200,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 93556375284974,
                    type = "Pants",
                    name = "Gallery Dept Спортивки Голубой",
                    rarity = "Rare",
                    fairPrice = 4200,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 99632820598737,
                    type = "Pants",
                    name = "Gallery Dept Спортивки Розовая",
                    rarity = "Rare",
                    fairPrice = 6500,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 128614066781001,
                    type = "Pants",
                    name = "Gallery Dept Спортивки Бежевый",
                    rarity = "Rare",
                    fairPrice = 6500,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 112068921354030,
                    type = "Pants",
                    name = "Gallery Dept Спортивки Серые v2",
                    rarity = "Epic",
                    fairPrice = 9000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                }
            }
        },
        CarharttWIP = {
            Shirts = {
                {
                    id = 1352050969,
                    type = "Shirt",
                    name = "Carhartt Detroit Jacket",
                    rarity = "Rare",
                    fairPrice = 3500,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 6174845177,
                    type = "Shirt",
                    name = "Carhartt Hoodie",
                    rarity = "Uncommon",
                    fairPrice = 2000,
                    spawnChance = 30,
                    economyProfile = "safe"
                },
                {
                    id = 114724377,
                    type = "Shirt",
                    name = "Carhartt Shirt Jacket",
                    rarity = "Rare",
                    fairPrice = 4200,
                    spawnChance = 12,
                    economyProfile = "safe"
                }
            },
            Pants = {
                {
                    id = 8425198358,
                    type = "Pants",
                    name = "Carhartt Double Knee",
                    rarity = "Uncommon",
                    fairPrice = 2500,
                    spawnChance = 28,
                    economyProfile = "safe"
                },
                {
                    id = 9367316394,
                    type = "Pants",
                    name = "Carhartt Cargo",
                    rarity = "Rare",
                    fairPrice = 3800,
                    spawnChance = 14,
                    economyProfile = "safe"
                }
            }
        },
        Stussy = {
            Shirts = {
                {
                    id = 1352050969,
                    type = "Shirt",
                    name = "Stussy Stock Logo Tee",
                    rarity = "Uncommon",
                    fairPrice = 1600,
                    spawnChance = 32,
                    economyProfile = "safe"
                },
                {
                    id = 6174845177,
                    type = "Shirt",
                    name = "Stussy 8 Ball Hoodie",
                    rarity = "Rare",
                    fairPrice = 3800,
                    spawnChance = 16,
                    economyProfile = "safe"
                },
                {
                    id = 114724377,
                    type = "Shirt",
                    name = "Stussy World Tour",
                    rarity = "Epic",
                    fairPrice = 7200,
                    spawnChance = 4,
                    economyProfile = "normal"
                }
            },
            Pants = {
                {
                    id = 8425198358,
                    type = "Pants",
                    name = "Stussy Work Pants",
                    rarity = "Uncommon",
                    fairPrice = 2200,
                    spawnChance = 28,
                    economyProfile = "safe"
                },
                {
                    id = 9367316394,
                    type = "Pants",
                    name = "Stussy Nylon Pants",
                    rarity = "Rare",
                    fairPrice = 4000,
                    spawnChance = 12,
                    economyProfile = "normal"
                }
            }
        },
        Palace = {
            Shirts = {
                {
                    id = 1352050969,
                    type = "Shirt",
                    name = "Palace Tri-Ferg Tee",
                    rarity = "Uncommon",
                    fairPrice = 2200,
                    spawnChance = 30,
                    economyProfile = "safe"
                },
                {
                    id = 6174845177,
                    type = "Shirt",
                    name = "Palace Hoodie",
                    rarity = "Rare",
                    fairPrice = 4800,
                    spawnChance = 16,
                    economyProfile = "safe"
                },
                {
                    id = 114724377,
                    type = "Shirt",
                    name = "Palace x Adidas",
                    rarity = "Epic",
                    fairPrice = 9500,
                    spawnChance = 3,
                    economyProfile = "normal"
                }
            },
            Pants = {
                {
                    id = 8425198358,
                    type = "Pants",
                    name = "Palace Track Pants",
                    rarity = "Uncommon",
                    fairPrice = 2800,
                    spawnChance = 25,
                    economyProfile = "safe"
                },
                {
                    id = 9367316394,
                    type = "Pants",
                    name = "Palace Cargo",
                    rarity = "Rare",
                    fairPrice = 4500,
                    spawnChance = 10,
                    economyProfile = "normal"
                }
            }
        },
        Bape = {
            Shirts = {
                {
                    id = 3131452093,
                    type = "Shirt",
                    name = "BAPE Camo",
                    rarity = "Rare",
                    fairPrice = 4500,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 94733728494733,
                    type = "Shirt",
                    name = "BAPE Shark",
                    rarity = "Rare",
                    fairPrice = 6200,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 4695588521,
                    type = "Shirt",
                    name = "Black Milo Shark Tee",
                    rarity = "Rare",
                    fairPrice = 7800,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 2783959084,
                    type = "Shirt",
                    name = "BAPE Tiger Red",
                    rarity = "Epic",
                    fairPrice = 11500,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 836376693,
                    type = "Shirt",
                    name = "BAPE x Stussy",
                    rarity = "Epic",
                    fairPrice = 15000,
                    spawnChance = 1.8,
                    economyProfile = "risky"
                },
                {
                    id = 4843433327,
                    type = "Shirt",
                    name = "BAPE Yellow Camo Shark",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 3052304894,
                    type = "Shirt",
                    name = "BAPE Tiger Camo",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.06,
                    economyProfile = "risky"
                },
                {
                    id = 107348845353432,
                    type = "Shirt",
                    name = "Bape Tiger Зеленый/Оранжевый",
                    rarity = "Epic",
                    fairPrice = 9200,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 132534299493006,
                    type = "Shirt",
                    name = "BAPE Tiger Фиолетовый",
                    rarity = "Epic",
                    fairPrice = 8500,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 96225370149582,
                    type = "Shirt",
                    name = "BAPE Panda Фиолетовый камуфляж",
                    rarity = "Epic",
                    fairPrice = 9800,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 79138012674866,
                    type = "Shirt",
                    name = "BAPE Dubai Camo Shark Белый",
                    rarity = "Epic",
                    fairPrice = 11000,
                    spawnChance = 2.5,
                    economyProfile = "trap"
                },
                {
                    id = 74566614556041,
                    type = "Shirt",
                    name = "BAPE Tiger Colors Черный",
                    rarity = "Epic",
                    fairPrice = 8200,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 127813886164608,
                    type = "Shirt",
                    name = "BAPE Зеленый/Оранжевый Tiger Белый",
                    rarity = "Epic",
                    fairPrice = 7800,
                    spawnChance = 4,
                    economyProfile = "safe"
                },
                {
                    id = 84803613886580,
                    type = "Shirt",
                    name = "BAPE Holographic Tiger Черная",
                    rarity = "Epic",
                    fairPrice = 9500,
                    spawnChance = 4.5,
                    economyProfile = "normal"
                },
                {
                    id = 85037105009809,
                    type = "Shirt",
                    name = "BAPE Red Panda",
                    rarity = "Legendary",
                    fairPrice = 18000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 120028188529902,
                    type = "Shirt",
                    name = "BAPE Shark Фиолетовая",
                    rarity = "Epic",
                    fairPrice = 8800,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 105402915829012,
                    type = "Shirt",
                    name = "BAPE Футболка",
                    rarity = "Rare",
                    fairPrice = 5500,
                    spawnChance = 2.5,
                    economyProfile = "safe"
                },
                {
                    id = 1329266704,
                    type = "Shirt",
                    name = "BAPE Full Zip Shark",
                    rarity = "Legendary",
                    fairPrice = 135000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 4947216628,
                    type = "Pants",
                    name = "BAPE Camo штаны",
                    rarity = "Rare",
                    fairPrice = 3800,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 72015381801594,
                    type = "Pants",
                    name = "BAPE Tiger Штаны Синие",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 137022318888712,
                    type = "Pants",
                    name = "BAPE Tiger Штаны Красные",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 131922684973046,
                    type = "Pants",
                    name = "BAPE Tiger Штаны Темно-Зелен",
                    rarity = "Legendary",
                    fairPrice = 26000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 99313817373559,
                    type = "Pants",
                    name = "BAPE Tiger Штаны Фиолетовые",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 0.08,
                    economyProfile = "trap"
                },
                {
                    id = 15059936417,
                    type = "Pants",
                    name = "BAPE Hellstar",
                    rarity = "Epic",
                    fairPrice = 12500,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                }
            }
        },
        Gutta = {
            Shirts = {
                {
                    id = 121948527526959,
                    type = "Shirt",
                    name = "Gutta Longsleeve Pink Blue",
                    rarity = "Uncommon",
                    fairPrice = 1200,
                    spawnChance = 35,
                    economyProfile = "safe"
                },
                {
                    id = 129923898671032,
                    type = "Shirt",
                    name = "Gutta Opiu Tee",
                    rarity = "Uncommon",
                    fairPrice = 1200,
                    spawnChance = 35,
                    economyProfile = "safe"
                },
                {
                    id = 73257106599901,
                    type = "Shirt",
                    name = "Gutta Hoodie Black",
                    rarity = "Rare",
                    fairPrice = 3200,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 6877956799,
                    type = "Shirt",
                    name = "Gutta Hoodie Grey",
                    rarity = "Rare",
                    fairPrice = 3200,
                    spawnChance = 18,
                    economyProfile = "safe"
                },
                {
                    id = 87059217590619,
                    type = "Shirt",
                    name = "Gutta Zip-Hoodie",
                    rarity = "Rare",
                    fairPrice = 3800,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 131637613314592,
                    type = "Shirt",
                    name = "Gutta Coffee Longsleeve",
                    rarity = "Uncommon",
                    fairPrice = 1800,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 75730721795242,
                    type = "Shirt",
                    name = "Gutta Black-White Longsleeve",
                    rarity = "Rare",
                    fairPrice = 2800,
                    spawnChance = 2.5,
                    economyProfile = "normal"
                },
                {
                    id = 103809820683913,
                    type = "Shirt",
                    name = "Gutta Opiu Black",
                    rarity = "Uncommon",
                    fairPrice = 1000,
                    spawnChance = 10,
                    economyProfile = "safe"
                },
                {
                    id = 86664943903751,
                    type = "Shirt",
                    name = "Gutta Raiders Camo shirt",
                    rarity = "Legendary",
                    fairPrice = 18000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 75621017852847,
                    type = "Shirt",
                    name = "Gutta Opiy Shirt",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 70895461143874,
                    type = "Shirt",
                    name = "Gutta Snake Year",
                    rarity = "Legendary",
                    fairPrice = 15000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 125787142138788,
                    type = "Shirt",
                    name = "Gutta Opiu White",
                    rarity = "Common",
                    fairPrice = 500,
                    spawnChance = 38,
                    economyProfile = "safe"
                },
                {
                    id = 81243747834531,
                    type = "Shirt",
                    name = "Gutta Classic White Longsleeve",
                    rarity = "Uncommon",
                    fairPrice = 1200,
                    spawnChance = 35,
                    economyProfile = "safe"
                }
            },
            Pants = {}
        },
        NeNet = {
            Shirts = {
                {
                    id = 129051289938686,
                    type = "Shirt",
                    name = "NeNet Свитшот",
                    rarity = "Epic",
                    fairPrice = 9500,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 134937339779999,
                    type = "Shirt",
                    name = "NeNet Футболка Черная",
                    rarity = "Rare",
                    fairPrice = 4500,
                    spawnChance = 9,
                    economyProfile = "safe"
                },
                {
                    id = 126688679972643,
                    type = "Shirt",
                    name = "NeNet Свитшот Синий",
                    rarity = "Epic",
                    fairPrice = 12000,
                    spawnChance = 4,
                    economyProfile = "safe"
                },
                {
                    id = 9930373240,
                    type = "Shirt",
                    name = "NeNet Футболка Фиолетовая",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                },
                {
                    id = 118840925833484,
                    type = "Shirt",
                    name = "NeNet Футболка Серая",
                    rarity = "Legendary",
                    fairPrice = 22000,
                    spawnChance = 0.6,
                    economyProfile = "normal"
                },
                {
                    id = 83631847906705,
                    type = "Shirt",
                    name = "NeNet Футболка Белая v2",
                    rarity = "Epic",
                    fairPrice = 11000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 12089573241,
                    type = "Shirt",
                    name = "NeNet Футболка Белая",
                    rarity = "Rare",
                    fairPrice = 5200,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 15015469155,
                    type = "Shirt",
                    name = "NeNet Футболка Черный v2",
                    rarity = "Rare",
                    fairPrice = 4800,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 124013704220310,
                    type = "Shirt",
                    name = "NeNet Свитшот Черный",
                    rarity = "Epic",
                    fairPrice = 10500,
                    spawnChance = 3,
                    economyProfile = "safe"
                }
            },
            Pants = {
                {
                    id = 70880619395363,
                    type = "Pants",
                    name = "Nenet Штаны",
                    rarity = "Rare",
                    fairPrice = 3800,
                    spawnChance = 6,
                    economyProfile = "normal"
                }
            }
        },
        HBA = {
            Shirts = {
                {
                    id = 16452154247,
                    type = "Shirt",
                    name = "HBA Морф",
                    rarity = "Epic",
                    fairPrice = 12000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 93422277147402,
                    type = "Shirt",
                    name = "HBA Creepy Свитшот",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 71222633992816,
                    type = "Shirt",
                    name = "HBA Рубашка",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 0.2,
                    economyProfile = "risky"
                },
                {
                    id = 101719618368646,
                    type = "Shirt",
                    name = "HBA Face Свитшот",
                    rarity = "Epic",
                    fairPrice = 14000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 16579558789,
                    type = "Shirt",
                    name = "HBA Aphex Свитшот",
                    rarity = "Epic",
                    fairPrice = 16000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 18588070468,
                    type = "Shirt",
                    name = "HBA Зип-Худи",
                    rarity = "Epic",
                    fairPrice = 13000,
                    spawnChance = 2,
                    economyProfile = "normal"
                }
            },
            Pants = {
                {
                    id = 18588053395,
                    type = "Pants",
                    name = "HBA Face Шорты",
                    rarity = "Epic",
                    fairPrice = 14000,
                    spawnChance = 2,
                    economyProfile = "trap"
                }
            }
        },
        Supreme = {
            Shirts = {
                {
                    id = 1499082681,
                    type = "Shirt",
                    name = "Supreme Box Logo",
                    rarity = "Rare",
                    fairPrice = 12000,
                    spawnChance = 15,
                    economyProfile = "safe"
                },
                {
                    id = 3463183841,
                    type = "Shirt",
                    name = "Supreme Свитшот",
                    rarity = "Epic",
                    fairPrice = 18500,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 431730384,
                    type = "Shirt",
                    name = "Supreme x ASAP",
                    rarity = "Epic",
                    fairPrice = 32000,
                    spawnChance = 2.5,
                    economyProfile = "risky"
                },
                {
                    id = 1103783724,
                    type = "Shirt",
                    name = "Bape x Supreme",
                    rarity = "Legendary",
                    fairPrice = 125000,
                    spawnChance = 0.007,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 7092331508,
                    type = "Pants",
                    name = "Supreme Pants",
                    rarity = "Rare",
                    fairPrice = 6500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 13444831702,
                    type = "Pants",
                    name = "Supreme x BB",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                }
            }
        },
        GoshaRubchinskiy = {
            Shirts = {
                {
                    id = 438195463,
                    type = "Shirt",
                    name = "Гоша Рубчинский x Fila",
                    rarity = "Rare",
                    fairPrice = 12000,
                    spawnChance = 10,
                    economyProfile = "safe"
                },
                {
                    id = 5809785846,
                    type = "Shirt",
                    name = "Гоша Рубчинский Flag",
                    rarity = "Epic",
                    fairPrice = 18500,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 15706847548,
                    type = "Shirt",
                    name = "Гоша Рубчинский x Rassvet",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 0.15,
                    economyProfile = "jackpot"
                },
                {
                    id = 87503337904060,
                    type = "Shirt",
                    name = "Гоша Рубчинский Fila Yellow LS",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 5487023113,
                    type = "Shirt",
                    name = "Гоша Рубчинский Враг Свитер Черный",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 4909082176,
                    type = "Shirt",
                    name = "Гоша Рубчинский Футбол",
                    rarity = "Epic",
                    fairPrice = 22000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 15311273900,
                    type = "Shirt",
                    name = "Гоша Рубчинский X Kappa Свитер",
                    rarity = "Legendary",
                    fairPrice = 36000,
                    spawnChance = 0.7,
                    economyProfile = "normal"
                },
                {
                    id = 9545499629,
                    type = "Shirt",
                    name = "Гоша Рубчинский Свитер Синий",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 560325377,
                    type = "Shirt",
                    name = "Гоша Рубчинский Худи ColorBrick",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 0.6,
                    economyProfile = "risky"
                },
                {
                    id = 576444465,
                    type = "Shirt",
                    name = "Гоша Рубчинский Camo Спаси Сохрани",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.2,
                    economyProfile = "risky"
                },
                {
                    id = 436720176,
                    type = "Shirt",
                    name = "Гоша Рубчинский X Thrasher",
                    rarity = "Legendary",
                    fairPrice = 88000,
                    spawnChance = 0.04,
                    economyProfile = "jackpot"
                },
                {
                    id = 4996937439,
                    type = "Shirt",
                    name = "Гоша Рубчинский Zip Красный/Синий",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                },
                {
                    id = 2118764687,
                    type = "Shirt",
                    name = "Гоша Рубчинский Вдруг Красный",
                    rarity = "Legendary",
                    fairPrice = 26000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 1435177629,
                    type = "Shirt",
                    name = "Гоша Рубчинский Белая Футболка",
                    rarity = "Epic",
                    fairPrice = 9500,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 772695241,
                    type = "Shirt",
                    name = "Гоша Рубчинский Зеленый Свитер",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.03,
                    economyProfile = "jackpot"
                },
                {
                    id = 607550981,
                    type = "Shirt",
                    name = "Гоша Рубчинский Спорт Куртка Russian",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 1162019947,
                    type = "Shirt",
                    name = "Гоша Рубчинский x Kappa Винтаж",
                    rarity = "Legendary",
                    fairPrice = 41000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 5549063618,
                    type = "Shirt",
                    name = "Гоша Рубчинский Свитер Зелёный",
                    rarity = "Legendary",
                    fairPrice = 25000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 14578854678,
                    type = "Shirt",
                    name = "Гоша Рубчинский Гибридный",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 1,
                    economyProfile = "normal"
                },
                {
                    id = 5972477579,
                    type = "Shirt",
                    name = "Гоша Рубчинский Рождественский",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 0.015,
                    economyProfile = "jackpot"
                },
                {
                    id = 107248336623941,
                    type = "Shirt",
                    name = "Гоша Рубчинский Вдруг Друг",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 0.015,
                    economyProfile = "jackpot"
                },
                {
                    id = 98305906232207,
                    type = "Shirt",
                    name = "Гоша Рубчинский Флаги",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 0.35,
                    economyProfile = "risky"
                },
                {
                    id = 1824185908,
                    type = "Shirt",
                    name = "Гоша Рубчинский x Kappa",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                }
            },
            Pants = {
                {
                    id = 15056443139,
                    type = "Pants",
                    name = "Гоша Рубчинский Base",
                    rarity = "Rare",
                    fairPrice = 9500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 11796928325,
                    type = "Pants",
                    name = "Гоша Рубчинский Рождест",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 0.06,
                    economyProfile = "jackpot"
                },
                {
                    id = 884721414,
                    type = "Pants",
                    name = "Гоша Рубчинский x Kappa",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                }
            }
        },
        Burberry = {
            Shirts = {
                {
                    id = 14182270450,
                    type = "Shirt",
                    name = "Burberry Classic",
                    rarity = "Rare",
                    fairPrice = 11000,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 14961358306,
                    type = "Shirt",
                    name = "Burberry London",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 15903662503,
                    type = "Shirt",
                    name = "Polo Burberry",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                }
            },
            Pants = {
                {
                    id = 16218939509,
                    type = "Pants",
                    name = "Burberry Штаны",
                    rarity = "Rare",
                    fairPrice = 12500,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 13868676222,
                    type = "Pants",
                    name = "Burberry x Bape",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 0.2,
                    economyProfile = "risky"
                }
            }
        },
        OffWhite = {
            Shirts = {
                {
                    id = 4464224771,
                    type = "Shirt",
                    name = "Off-White Черная",
                    rarity = "Epic",
                    fairPrice = 18500,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 111494454911134,
                    type = "Shirt",
                    name = "Off-White Белая Футболка",
                    rarity = "Epic",
                    fairPrice = 18500,
                    spawnChance = 5.5,
                    economyProfile = "safe"
                },
                {
                    id = 6071739662,
                    type = "Shirt",
                    name = "Off-White Virgil Abloh Красный",
                    rarity = "Legendary",
                    fairPrice = 285000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                },
                {
                    id = 3224293759,
                    type = "Shirt",
                    name = "Off-White Зеленый",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                },
                {
                    id = 1213373791,
                    type = "Shirt",
                    name = "Off-White Camo",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                },
                {
                    id = 590131471,
                    type = "Shirt",
                    name = "Off-White Бежевая",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 1,
                    economyProfile = "normal"
                },
                {
                    id = 2474144253,
                    type = "Shirt",
                    name = "Off-White MonoLisa",
                    rarity = "Legendary",
                    fairPrice = 75000,
                    spawnChance = 0.25,
                    economyProfile = "trap"
                },
                {
                    id = 2744313464,
                    type = "Shirt",
                    name = "Off-White Синяя",
                    rarity = "Epic",
                    fairPrice = 24000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 2518177916,
                    type = "Shirt",
                    name = "Off-White Свитер",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 0.7,
                    economyProfile = "normal"
                },
                {
                    id = 15084872864,
                    type = "Shirt",
                    name = "Off-White Черная Футболка v2",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 2.5,
                    economyProfile = "normal"
                },
                {
                    id = 4809072541,
                    type = "Shirt",
                    name = "Off-White Белая Футболка v2",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 2.5,
                    economyProfile = "normal"
                },
                {
                    id = 138024345748614,
                    type = "Shirt",
                    name = "Off-White Белая Футболка v3",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 3,
                    economyProfile = "normal"
                }
            }
        },
        PalmAngels = {
            Shirts = {
                {
                    id = 85991896636316,
                    type = "Shirt",
                    name = "Palm Angels",
                    rarity = "Rare",
                    fairPrice = 14500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 6274614487,
                    type = "Shirt",
                    name = "Palm Angels Свитшот Голубой",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 15161522231,
                    type = "Shirt",
                    name = "Palm Angels Zip Классик",
                    rarity = "Epic",
                    fairPrice = 24000,
                    spawnChance = 4.5,
                    economyProfile = "normal"
                },
                {
                    id = 15616127684,
                    type = "Shirt",
                    name = "Palm Angels Zip Серая",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 12257396304,
                    type = "Shirt",
                    name = "Palm Angels Футболка Bear",
                    rarity = "Epic",
                    fairPrice = 18000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 127026922296813,
                    type = "Shirt",
                    name = "Palm Angels Футболка v2",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 11511640247,
                    type = "Shirt",
                    name = "Palm Angels Футболка v3",
                    rarity = "Legendary",
                    fairPrice = 26000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 126190832806951,
                    type = "Shirt",
                    name = "Palm Angels Zip Красная",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                },
                {
                    id = 5973979386,
                    type = "Shirt",
                    name = "Palm Angels Zip",
                    rarity = "Epic",
                    fairPrice = 22000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 7724732726,
                    type = "Shirt",
                    name = "Palm Angels Bear",
                    rarity = "Epic",
                    fairPrice = 16000,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 5611331869,
                    type = "Shirt",
                    name = "Palm Angels Flame",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 6501833600,
                    type = "Shirt",
                    name = "Palm Angels Zip Цветок",
                    rarity = "Legendary",
                    fairPrice = 145000,
                    spawnChance = 0.009,
                    economyProfile = "jackpot"
                },
                {
                    id = 7205233886,
                    type = "Shirt",
                    name = "Palm Angels Zip Кислотный",
                    rarity = "Legendary",
                    fairPrice = 155000,
                    spawnChance = 0.007,
                    economyProfile = "jackpot"
                },
                {
                    id = 89385145596759,
                    type = "Shirt",
                    name = "Palm Angels Zip Фиолетовый",
                    rarity = "Legendary",
                    fairPrice = 145000,
                    spawnChance = 0.009,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 18660217283,
                    type = "Pants",
                    name = "Palm Angels Классик",
                    rarity = "Rare",
                    fairPrice = 12000,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 10468675783,
                    type = "Pants",
                    name = "Palm Angels Серые",
                    rarity = "Rare",
                    fairPrice = 12000,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 88741221455613,
                    type = "Pants",
                    name = "Palm Angels x Raf Blue Red",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 9084664827,
                    type = "Pants",
                    name = "Palm Angels Фиолетовые",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                }
            }
        },
        AcneStudios = {
            Shirts = {
                {
                    id = 1352050969,
                    type = "Shirt",
                    name = "Acne Studios Face Tee",
                    rarity = "Rare",
                    fairPrice = 9500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 6174845177,
                    type = "Shirt",
                    name = "Acne Studios Oversized Hoodie",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 114724377,
                    type = "Shirt",
                    name = "Acne Studios Jacket",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 0.6,
                    economyProfile = "risky"
                }
            },
            Pants = {
                {
                    id = 8425198358,
                    type = "Pants",
                    name = "Acne Studios Jeans",
                    rarity = "Epic",
                    fairPrice = 22000,
                    spawnChance = 5,
                    economyProfile = "normal"
                }
            }
        },
        CommedesGarcons = {
            Shirts = {
                {
                    id = 123772691907841,
                    type = "Shirt",
                    name = "Comme des Garcons Рубашка",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 14582695300,
                    type = "Shirt",
                    name = "Comme des Garcons Футболка",
                    rarity = "Rare",
                    fairPrice = 11000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 8128676575,
                    type = "Shirt",
                    name = "Comme des Garcons Футболка Camo Love",
                    rarity = "Legendary",
                    fairPrice = 16000,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                },
                {
                    id = 11602203772,
                    type = "Shirt",
                    name = "Comme des Garcons Свитшот Серый",
                    rarity = "Epic",
                    fairPrice = 18500,
                    spawnChance = 4,
                    economyProfile = "safe"
                },
                {
                    id = 5699364090,
                    type = "Shirt",
                    name = "Comme des Garcons Лонгслив Белый-Черный",
                    rarity = "Epic",
                    fairPrice = 14500,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 81585264094038,
                    type = "Shirt",
                    name = "Comme des Garcons Play Футболка Черная",
                    rarity = "Legendary",
                    fairPrice = 10000,
                    spawnChance = 3,
                    economyProfile = "safe"
                },
                {
                    id = 2098915079,
                    type = "Shirt",
                    name = "Comme des Garcons Футболка Love Белая",
                    rarity = "Legendary",
                    fairPrice = 12000,
                    spawnChance = 4,
                    economyProfile = "safe"
                },
                {
                    id = 15121388536,
                    type = "Shirt",
                    name = "Comme des Garcons Футболка Черная",
                    rarity = "Legendary",
                    fairPrice = 8000,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 1074658737,
                    type = "Shirt",
                    name = "Comme des Garcons Синий Зип-Худи",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 1079296706,
                    type = "Shirt",
                    name = "Comme des Garcons Футболка Белый-Красный",
                    rarity = "Legendary",
                    fairPrice = 10000,
                    spawnChance = 3,
                    economyProfile = "safe"
                },
                {
                    id = 962194504,
                    type = "Shirt",
                    name = "Comme des Garcons Лонгслив Белый-Синий",
                    rarity = "Legendary",
                    fairPrice = 14000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 5575894980,
                    type = "Shirt",
                    name = "Comme des Garcons Camo Футболка",
                    rarity = "Epic",
                    fairPrice = 12500,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 116168634401177,
                    type = "Shirt",
                    name = "Comme des Garcons X Rolling Stones Футболка",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 0.15,
                    economyProfile = "normal"
                }
            }
        },
        StoneIsland = {
            Shirts = {
                {
                    id = 16388179108,
                    type = "Shirt",
                    name = "Stone Island Default",
                    rarity = "Rare",
                    fairPrice = 14500,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 13948309746,
                    type = "Shirt",
                    name = "Stone Island Termo Longsleave",
                    rarity = "Epic",
                    fairPrice = 42000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 1315352916,
                    type = "Shirt",
                    name = "Stone Island Свитшот",
                    rarity = "Rare",
                    fairPrice = 32000,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 87509417534862,
                    type = "Shirt",
                    name = "Stone Island Zip-Hoodie",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                },
                {
                    id = 14840856758,
                    type = "Shirt",
                    name = "Stone Island Orange",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 14984408119,
                    type = "Shirt",
                    name = "Stone Island Pink",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 117161695009647,
                    type = "Shirt",
                    name = "Stone Island Off Day Blue",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.35,
                    economyProfile = "risky"
                },
                {
                    id = 97856390601463,
                    type = "Shirt",
                    name = "Stone Island Red Hoodie Off Dye",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 0.35,
                    economyProfile = "risky"
                },
                {
                    id = 119767338320263,
                    type = "Shirt",
                    name = "Stone Island Comfort Tech Purple",
                    rarity = "Legendary",
                    fairPrice = 145000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 12624379885,
                    type = "Shirt",
                    name = "Stone Island Turtleneck",
                    rarity = "Legendary",
                    fairPrice = 55000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 7249098507,
                    type = "Shirt",
                    name = "Stone Island Urban Black Yellow",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 0.6,
                    economyProfile = "trap"
                },
                {
                    id = 8462301101,
                    type = "Shirt",
                    name = "Stone Island Desert Camo",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 0.8,
                    economyProfile = "normal"
                },
                {
                    id = 8631651981,
                    type = "Shirt",
                    name = "Stone Island Desert Camo Jacket",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.3,
                    economyProfile = "risky"
                },
                {
                    id = 8631755151,
                    type = "Shirt",
                    name = "Stone Island WATRO-TC Jacket",
                    rarity = "Legendary",
                    fairPrice = 88000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                },
                {
                    id = 13778721268,
                    type = "Shirt",
                    name = "Stone Island Skin Touch Purple",
                    rarity = "Legendary",
                    fairPrice = 98000,
                    spawnChance = 0.08,
                    economyProfile = "trap"
                },
                {
                    id = 132959748946564,
                    type = "Shirt",
                    name = "Stone Island Shadow Tiger Camo",
                    rarity = "Legendary",
                    fairPrice = 125000,
                    spawnChance = 0.04,
                    economyProfile = "trap"
                },
                {
                    id = 139421353405484,
                    type = "Shirt",
                    name = "Stone Island Reflective",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.1,
                    economyProfile = "risky"
                },
                {
                    id = 118064352416891,
                    type = "Shirt",
                    name = "Stone Island Comfort Tech Blue",
                    rarity = "Legendary",
                    fairPrice = 75000,
                    spawnChance = 0.1,
                    economyProfile = "normal"
                },
                {
                    id = 120903225671360,
                    type = "Shirt",
                    name = "Stone Island Comfort Tech Red",
                    rarity = "Legendary",
                    fairPrice = 82000,
                    spawnChance = 0.1,
                    economyProfile = "normal"
                },
                {
                    id = 139017627542362,
                    type = "Shirt",
                    name = "Stone Island x Supreme Белые",
                    rarity = "Legendary",
                    fairPrice = 165000,
                    spawnChance = 0.008,
                    economyProfile = "jackpot"
                },
                {
                    id = 13876916079,
                    type = "Shirt",
                    name = "Stone Island x Supreme",
                    rarity = "Legendary",
                    fairPrice = 165000,
                    spawnChance = 0.008,
                    economyProfile = "jackpot"
                },
                {
                    id = 8631671234,
                    type = "Shirt",
                    name = "Stone Island Big Loom Camo-Tc",
                    rarity = "Legendary",
                    fairPrice = 350000,
                    spawnChance = 0.002,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 15177463566,
                    type = "Pants",
                    name = "Stone Island Default",
                    rarity = "Rare",
                    fairPrice = 14500,
                    spawnChance = 14,
                    economyProfile = "safe"
                },
                {
                    id = 120383454886093,
                    type = "Pants",
                    name = "Stone Island Joggers",
                    rarity = "Rare",
                    fairPrice = 16500,
                    spawnChance = 11,
                    economyProfile = "safe"
                },
                {
                    id = 13781107752,
                    type = "Pants",
                    name = "Stone Island Gray Pants",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 4.5,
                    economyProfile = "normal"
                },
                {
                    id = 831537199,
                    type = "Pants",
                    name = "Stone Island Navy",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 8631687945,
                    type = "Pants",
                    name = "Stone Island Desert Camo",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 8631779037,
                    type = "Pants",
                    name = "Stone Island WATRO-TC",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 13779001426,
                    type = "Pants",
                    name = "Stone Island Purple Skin Touch",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.08,
                    economyProfile = "trap"
                },
                {
                    id = 108047896837515,
                    type = "Pants",
                    name = "Stone Island x Supreme White",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                },
                {
                    id = 84913974138865,
                    type = "Pants",
                    name = "Stone Island x Supreme",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                },
                {
                    id = 8631708424,
                    type = "Pants",
                    name = "Stone Island Big Loom Camo-Tc",
                    rarity = "Legendary",
                    fairPrice = 280000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                }
            }
        },
        CPCompany = {
            Shirts = {
                {
                    id = 16974592422,
                    type = "Shirt",
                    name = "CP.Company Blue Hoodie",
                    rarity = "Rare",
                    fairPrice = 17500,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 125295721091210,
                    type = "Shirt",
                    name = "CP.Company Rose",
                    rarity = "Rare",
                    fairPrice = 15500,
                    spawnChance = 9,
                    economyProfile = "safe"
                },
                {
                    id = 82077729005226,
                    type = "Shirt",
                    name = "CP.Company Blue Puffer Jacket",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.8,
                    economyProfile = "normal"
                },
                {
                    id = 78185107533537,
                    type = "Shirt",
                    name = "CP.Company DD Shell Red",
                    rarity = "Legendary",
                    fairPrice = 75000,
                    spawnChance = 0.3,
                    economyProfile = "risky"
                },
                {
                    id = 97526151621254,
                    type = "Shirt",
                    name = "CP.Company Teal Jumper",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 131336649441063,
                    type = "Shirt",
                    name = "CP.Company Navy Windbreaker",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 0.15,
                    economyProfile = "jackpot"
                },
                {
                    id = 113247621156859,
                    type = "Shirt",
                    name = "CP.Company Black Windbreaker",
                    rarity = "Legendary",
                    fairPrice = 88000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 14077919304,
                    type = "Shirt",
                    name = "CP.Company Свитшот",
                    rarity = "Rare",
                    fairPrice = 16500,
                    spawnChance = 10,
                    economyProfile = "safe"
                },
                {
                    id = 87883117918210,
                    type = "Shirt",
                    name = "CP.Company Noir Default",
                    rarity = "Epic",
                    fairPrice = 22000,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 100997096188512,
                    type = "Shirt",
                    name = "CP.Company DD Shell Green",
                    rarity = "Legendary",
                    fairPrice = 65000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 139627508845654,
                    type = "Shirt",
                    name = "CP.Company DD Shell Beige",
                    rarity = "Legendary",
                    fairPrice = 78000,
                    spawnChance = 0.2,
                    economyProfile = "risky"
                },
                {
                    id = 95337445087298,
                    type = "Shirt",
                    name = "CP.Company DD Shell Noir",
                    rarity = "Epic",
                    fairPrice = 45000,
                    spawnChance = 0.7,
                    economyProfile = "normal"
                },
                {
                    id = 99737839478071,
                    type = "Shirt",
                    name = "CP.Company Cardigan Black",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 81270251381720,
                    type = "Shirt",
                    name = "CP.Company Orange Майка",
                    rarity = "Epic",
                    fairPrice = 11500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 15783597851,
                    type = "Shirt",
                    name = "CP.Company Crewneck",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 2.5,
                    economyProfile = "normal"
                },
                {
                    id = 134908184079208,
                    type = "Shirt",
                    name = "CP.Company Carbone Noir",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 0.6,
                    economyProfile = "normal"
                },
                {
                    id = 74448709325820,
                    type = "Shirt",
                    name = "CP.Company Blanc Майка",
                    rarity = "Epic",
                    fairPrice = 11500,
                    spawnChance = 11,
                    economyProfile = "safe"
                }
            },
            Pants = {
                {
                    id = 13476230890,
                    type = "Pants",
                    name = "CP.Company Short Yellow",
                    rarity = "Rare",
                    fairPrice = 16000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 15783604661,
                    type = "Pants",
                    name = "CP.Company Gray Pants",
                    rarity = "Rare",
                    fairPrice = 19500,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 14050651166,
                    type = "Pants",
                    name = "CP.Company Blue Pants",
                    rarity = "Rare",
                    fairPrice = 21000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 6664977420,
                    type = "Pants",
                    name = "CP.Company Default Pants",
                    rarity = "Rare",
                    fairPrice = 12500,
                    spawnChance = 12,
                    economyProfile = "safe"
                },
                {
                    id = 16974632408,
                    type = "Pants",
                    name = "CP.Company Orange Pants",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                }
            }
        },
        RacerWorldWide = {
            Shirts = {
                {
                    id = 78683849537161,
                    type = "Shirt",
                    name = "Racer WorldWide Свитшот Красный",
                    rarity = "Rare",
                    fairPrice = 14500,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 118245234493513,
                    type = "Shirt",
                    name = "Racer WorldWide Леопардовая Зип-Худи",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 11831115149,
                    type = "Shirt",
                    name = "Racer WorldWide Свитшот",
                    rarity = "Rare",
                    fairPrice = 14500,
                    spawnChance = 3.5,
                    economyProfile = "normal"
                },
                {
                    id = 8633623320,
                    type = "Shirt",
                    name = "Racer WorldWide Свитер В Полоску",
                    rarity = "Epic",
                    fairPrice = 24000,
                    spawnChance = 1.2,
                    economyProfile = "normal"
                },
                {
                    id = 99497707297997,
                    type = "Shirt",
                    name = "Racer WorldWide Куртка из Овечьи Шкуры",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 0.08,
                    economyProfile = "jackpot"
                },
                {
                    id = 16579558789,
                    type = "Shirt",
                    name = "Racer WorldWide Aphex Футболка",
                    rarity = "Rare",
                    fairPrice = 9500,
                    spawnChance = 1.8,
                    economyProfile = "normal"
                },
                {
                    id = 97197585182330,
                    type = "Shirt",
                    name = "Racer WorldWide ЛонгСлив Катя Кищук",
                    rarity = "Legendary",
                    fairPrice = 125000,
                    spawnChance = 0.015,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 75548914998494,
                    type = "Pants",
                    name = "Racer Worldwide Металлик Спортивные Штаны",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 124377088956183,
                    type = "Pants",
                    name = "Racer Worldwide Светлые Джинсы",
                    rarity = "Legendary",
                    fairPrice = 18000,
                    spawnChance = 0.5,
                    economyProfile = "normal"
                },
                {
                    id = 82685608298333,
                    type = "Pants",
                    name = "Racer Worldwide Спортивные Штаны",
                    rarity = "Legendary",
                    fairPrice = 18000,
                    spawnChance = 0.5,
                    economyProfile = "normal"
                },
                {
                    id = 138030819896058,
                    type = "Pants",
                    name = "Racer Worldwide Трансформ Зип Джинсы",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                }
            }
        },
        YojiYamamoto = {
            Shirts = {
                {
                    id = 137788979820718,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот",
                    rarity = "Epic",
                    fairPrice = 115000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 6046174032,
                    type = "Shirt",
                    name = "Yohji Yamamoto Ys for Men AW2001 Godzilla",
                    rarity = "Legendary",
                    fairPrice = 135000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 14484000414,
                    type = "Shirt",
                    name = "Yohji Yamamoto Rei Ayanami Evangelion Button up",
                    rarity = "Legendary",
                    fairPrice = 145000,
                    spawnChance = 0.3,
                    economyProfile = "risky"
                },
                {
                    id = 86114857882709,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Avant Garde",
                    rarity = "Legendary",
                    fairPrice = 155000,
                    spawnChance = 0.3,
                    economyProfile = "risky"
                },
                {
                    id = 115386784245524,
                    type = "Shirt",
                    name = "Yohji Yamamoto Зеленая Куртка",
                    rarity = "Legendary",
                    fairPrice = 88000,
                    spawnChance = 0.1,
                    economyProfile = "trap"
                },
                {
                    id = 131596879156451,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Кожанка",
                    rarity = "Legendary",
                    fairPrice = 450000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                },
                {
                    id = 10515393675,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Spider Knit",
                    rarity = "Legendary",
                    fairPrice = 98000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 4794620897,
                    type = "Shirt",
                    name = "Yohji Yamamoto AW 2001 Godzilla Свитшот",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.6,
                    economyProfile = "normal"
                },
                {
                    id = 4895301337,
                    type = "Shirt",
                    name = "Yohji Yamamoto Heroes Leather Байкерская Куртка",
                    rarity = "Legendary",
                    fairPrice = 185000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                },
                {
                    id = 5166805206,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Skull",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.3,
                    economyProfile = "risky"
                },
                {
                    id = 7023449511,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Зеленый",
                    rarity = "Epic",
                    fairPrice = 65000,
                    spawnChance = 1,
                    economyProfile = "normal"
                },
                {
                    id = 130582847343989,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Supreme",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 0.9,
                    economyProfile = "normal"
                },
                {
                    id = 90420982954859,
                    type = "Shirt",
                    name = "Yohji Yamamoto Куртка Темно-Синяя",
                    rarity = "Legendary",
                    fairPrice = 520000,
                    spawnChance = 0.003,
                    economyProfile = "jackpot"
                },
                {
                    id = 14606133245,
                    type = "Shirt",
                    name = "Yohji Yamamoto Спортивная Куртка Poison",
                    rarity = "Epic",
                    fairPrice = 38000,
                    spawnChance = 2.5,
                    economyProfile = "normal"
                },
                {
                    id = 8826223539,
                    type = "Shirt",
                    name = "Yohji Yamamoto Свитшот Smoke",
                    rarity = "Legendary",
                    fairPrice = 125000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 129487569430492,
                    type = "Shirt",
                    name = "Yohji Yamamoto J-PT Иллюстрация",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 89357762722807,
                    type = "Shirt",
                    name = "Yohji Yamamoto Project Футболка",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 1,
                    economyProfile = "normal"
                },
                {
                    id = 132752004376816,
                    type = "Shirt",
                    name = "Yohji Yamamoto Куртка Красная",
                    rarity = "Legendary",
                    fairPrice = 480000,
                    spawnChance = 0.004,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 18606916311,
                    type = "Pants",
                    name = "Yohji Yamamoto Брюки",
                    rarity = "Legendary",
                    fairPrice = 78000,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 71399636217265,
                    type = "Pants",
                    name = "SS04 Yohji Yamamoto Y-3 x 3S Spotted Джинсы",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                }
            }
        },
        Gucci = {
            Shirts = {
                {
                    id = 5680301087,
                    type = "Shirt",
                    name = "Gucci Tiger Tracksuit",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 1518645608,
                    type = "Shirt",
                    name = "Gucci Tiger Hoodie",
                    rarity = "Legendary",
                    fairPrice = 135000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 5469366412,
                    type = "Shirt",
                    name = "Gucci Polo Shake",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 2672925839,
                    type = "Shirt",
                    name = "Gucci Sweatshirt Tiger",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 6181344251,
                    type = "Shirt",
                    name = "Gucci Star Sweater",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 1081054870,
                    type = "Shirt",
                    name = "Gucci Coco Capitan",
                    rarity = "Legendary",
                    fairPrice = 245000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 5023083383,
                    type = "Shirt",
                    name = "Gucci Lamb",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 956388277,
                    type = "Shirt",
                    name = "Gucci LOVE",
                    rarity = "Epic",
                    fairPrice = 36000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 2464334422,
                    type = "Shirt",
                    name = "Gucci Logo Tee",
                    rarity = "Epic",
                    fairPrice = 32000,
                    spawnChance = 12,
                    economyProfile = "normal"
                },
                {
                    id = 3370349046,
                    type = "Shirt",
                    name = "Gucci X Tee",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 2109554081,
                    type = "Shirt",
                    name = "Gucci x LV Jacket",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 126913643075376,
                    type = "Shirt",
                    name = "Gucci Blind For Love Hoodie",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 1083553649,
                    type = "Shirt",
                    name = "Gucci Sweatshirt Planet",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                }
            },
            Pants = {
                {
                    id = 5680301087,
                    type = "Pants",
                    name = "Gucci Tiger Tracksuit",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 5634486976,
                    type = "Pants",
                    name = "Gucci shorts x Blue Lubz",
                    rarity = "Epic",
                    fairPrice = 36000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 134853942496739,
                    type = "Pants",
                    name = "Zapatillas Gucci X Amiri",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                }
            }
        },
        LouisVuitton = {
            Shirts = {
                {
                    id = 135386999852550,
                    type = "Shirt",
                    name = "LV Shirts",
                    rarity = "Epic",
                    fairPrice = 32000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 5836356644,
                    type = "Shirt",
                    name = "LV x TNF",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 5226567379,
                    type = "Shirt",
                    name = "Supreme x LV",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 1565502112,
                    type = "Shirt",
                    name = "Supreme x Bape x LV",
                    rarity = "Legendary",
                    fairPrice = 140000,
                    spawnChance = 0.1,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 15292591748,
                    type = "Pants",
                    name = "LV Jeans",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 967030317,
                    type = "Pants",
                    name = "LV Balmains",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 2,
                    economyProfile = "risky"
                }
            }
        },
        Balenciaga = {
            Shirts = {
                {
                    id = 124231377168467,
                    type = "Shirt",
                    name = "Balenciaga Logo Print Tee",
                    rarity = "Epic",
                    fairPrice = 24000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 102510983142980,
                    type = "Shirt",
                    name = "Balenciaga x Fortnite",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 11386091941,
                    type = "Shirt",
                    name = "Balenciaga Logo",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 10890916980,
                    type = "Shirt",
                    name = "Balenciaga Campaign",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 4,
                    economyProfile = "risky"
                },
                {
                    id = 3138759121,
                    type = "Shirt",
                    name = "Balenciaga x Gucci",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 12774350601,
                    type = "Shirt",
                    name = "Balenciaga GAMER",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 16648632315,
                    type = "Shirt",
                    name = "Balenciaga GAMER Denim Jacket",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 17750429143,
                    type = "Shirt",
                    name = "Balenciaga GAMER Bomber",
                    rarity = "Legendary",
                    fairPrice = 140000,
                    spawnChance = 0.15,
                    economyProfile = "trap"
                },
                {
                    id = 5314403333,
                    type = "Shirt",
                    name = "Balenciaga Jean Jacket X Gosha",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.2,
                    economyProfile = "trap"
                },
                {
                    id = 17747885612,
                    type = "Shirt",
                    name = "Balenciaga X Under Armor",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 15453420630,
                    type = "Shirt",
                    name = "Balenciaga Speed Runner Hoodie",
                    rarity = "Legendary",
                    fairPrice = 55000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 137408844484403,
                    type = "Shirt",
                    name = "Balenciaga 3B Sports Deutsche Bahn",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 3785693796,
                    type = "Shirt",
                    name = "Balenciaga Grey Jumper",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 16648534764,
                    type = "Shirt",
                    name = "Balenciaga Resort 2023",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 13676876569,
                    type = "Shirt",
                    name = "Balenciaga Distressed Hoodie",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 2074367265,
                    type = "Shirt",
                    name = "TH Hoodie X Balenciaga x RAF",
                    rarity = "Legendary",
                    fairPrice = 220000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 98869180278083,
                    type = "Shirt",
                    name = "Balenciaga Tokyo Cut",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 82170977556685,
                    type = "Shirt",
                    name = "Balenciaga Nasa Bomber Jacket",
                    rarity = "Legendary",
                    fairPrice = 350000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                },
                {
                    id = 86463016923018,
                    type = "Shirt",
                    name = "Balenciaga Hoodie Alien",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 85720763562074,
                    type = "Shirt",
                    name = "Balenciaga Runway Polo Hoodie",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 15825720946,
                    type = "Shirt",
                    name = "Balenciaga Logo Print Hoodie Blue",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 133873637543203,
                    type = "Shirt",
                    name = "Balenciaga Red Crimson Windbreaker",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 18813584989,
                    type = "Shirt",
                    name = "Balenciaga Reversible Bomber Jacket",
                    rarity = "Legendary",
                    fairPrice = 150000,
                    spawnChance = 0.1,
                    economyProfile = "trap"
                },
                {
                    id = 88020456613700,
                    type = "Shirt",
                    name = "Balenciaga Tiger",
                    rarity = "Epic",
                    fairPrice = 36000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 4590342423,
                    type = "Shirt",
                    name = "Balenciaga Paris Moon Sweater",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 125248485368695,
                    type = "Shirt",
                    name = "Balenciaga Paris",
                    rarity = "Legendary",
                    fairPrice = 245000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 16662225397,
                    type = "Shirt",
                    name = "Balenciaga Runway",
                    rarity = "Legendary",
                    fairPrice = 300000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 122599601118964,
                    type = "Pants",
                    name = "Balenciaga Jeans",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 109107120274465,
                    type = "Pants",
                    name = "Balenciaga Under Armor",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 93824635464666,
                    type = "Pants",
                    name = "Balenciaga Grey Skater Sweatpants",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 2.5,
                    economyProfile = "risky"
                },
                {
                    id = 124975585838444,
                    type = "Pants",
                    name = "Balenciaga Blue Skater Sweatpants",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 2.5,
                    economyProfile = "risky"
                },
                {
                    id = 15732426819,
                    type = "Pants",
                    name = "Balenciaga Red Skater Sweatpants",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 2.5,
                    economyProfile = "risky"
                },
                {
                    id = 84116395504704,
                    type = "Pants",
                    name = "Balenciaga Leather",
                    rarity = "Legendary",
                    fairPrice = 320000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                },
                {
                    id = 14072460187,
                    type = "Pants",
                    name = "Balenciaga Gamer Jeans",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 97665782669251,
                    type = "Pants",
                    name = "Balenciaga NASA",
                    rarity = "Legendary",
                    fairPrice = 140000,
                    spawnChance = 0.1,
                    economyProfile = "trap"
                }
            }
        },
        RickOwens = {
            Shirts = {
                {
                    id = 92750199062144,
                    type = "Shirt",
                    name = "Rick Owens Zip",
                    rarity = "Rare",
                    fairPrice = 18500,
                    spawnChance = 25,
                    economyProfile = "safe"
                },
                {
                    id = 82934586126898,
                    type = "Shirt",
                    name = "Rick Owens Футболка",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 15,
                    economyProfile = "safe"
                },
                {
                    id = 15422438906,
                    type = "Shirt",
                    name = "Rick Owens DRKSHDW",
                    rarity = "Epic",
                    fairPrice = 35000,
                    spawnChance = 12,
                    economyProfile = "normal"
                },
                {
                    id = 98599150857223,
                    type = "Shirt",
                    name = "Rick Owens Джинсовка",
                    rarity = "Epic",
                    fairPrice = 50000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 136218865674437,
                    type = "Shirt",
                    name = "Rick Owens Джинсовка Черная",
                    rarity = "Epic",
                    fairPrice = 55000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 77234120970244,
                    type = "Shirt",
                    name = "Rick Owens Джинсовка Синяя",
                    rarity = "Epic",
                    fairPrice = 60000,
                    spawnChance = 6,
                    economyProfile = "risky"
                },
                {
                    id = 8573407398,
                    type = "Shirt",
                    name = "Rick Owens x Moncler",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 71424043928165,
                    type = "Shirt",
                    name = "Rick Owens Джинсовка Красная",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 130104280419383,
                    type = "Shirt",
                    name = "Rick Owens Джинсовка Желтая",
                    rarity = "Legendary",
                    fairPrice = 115000,
                    spawnChance = 1.2,
                    economyProfile = "trap"
                },
                {
                    id = 121618494628389,
                    type = "Shirt",
                    name = "Rick Owens Зип Джинсовка Розовая",
                    rarity = "Legendary",
                    fairPrice = 135000,
                    spawnChance = 0.8,
                    economyProfile = "trap"
                },
                {
                    id = 83255075167663,
                    type = "Shirt",
                    name = "Rick Owens Футболка Vamp",
                    rarity = "Legendary",
                    fairPrice = 150000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 8502567669,
                    type = "Shirt",
                    name = "Rick Owens Runway",
                    rarity = "Legendary",
                    fairPrice = 180000,
                    spawnChance = 0.3,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 14220615409,
                    type = "Pants",
                    name = "Rick Owens Штаны",
                    rarity = "Rare",
                    fairPrice = 22000,
                    spawnChance = 22,
                    economyProfile = "safe"
                },
                {
                    id = 18477705722,
                    type = "Pants",
                    name = "Rick Owens Джинсы",
                    rarity = "Rare",
                    fairPrice = 25000,
                    spawnChance = 20,
                    economyProfile = "safe"
                },
                {
                    id = 12517077399,
                    type = "Pants",
                    name = "Rick Drkshdw Pants",
                    rarity = "Epic",
                    fairPrice = 38000,
                    spawnChance = 12,
                    economyProfile = "normal"
                },
                {
                    id = 89501380293235,
                    type = "Pants",
                    name = "Rick Owens Джинсы Зип",
                    rarity = "Epic",
                    fairPrice = 45000,
                    spawnChance = 8,
                    economyProfile = "risky"
                },
                {
                    id = 85545557857293,
                    type = "Pants",
                    name = "Rick Owens Штаны X Champion",
                    rarity = "Epic",
                    fairPrice = 55000,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 84825703583648,
                    type = "Pants",
                    name = "Rick Owens Джинсы Розовые",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 2,
                    economyProfile = "trap"
                },
                {
                    id = 101535348409637,
                    type = "Pants",
                    name = "Rick Leather",
                    rarity = "Legendary",
                    fairPrice = 125000,
                    spawnChance = 1,
                    economyProfile = "jackpot"
                }
            }
        },
        ChromeHearts = {
            Shirts = {
                {
                    id = 134619700442692,
                    type = "Shirt",
                    name = "Chrome Hearts Tee Black",
                    rarity = "Epic",
                    fairPrice = 36000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 10322816406,
                    type = "Shirt",
                    name = "Chrome Hearts Rainbow Cross",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 6678207951,
                    type = "Shirt",
                    name = "Chrome Hearts Gray Sweater",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 2.5,
                    economyProfile = "risky"
                },
                {
                    id = 99324171797960,
                    type = "Shirt",
                    name = "Chrome Hearts Red Shirt",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 16919855258,
                    type = "Shirt",
                    name = "Chrome Hearts Multi-Colour Hoodie",
                    rarity = "Legendary",
                    fairPrice = 125000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 96585015209179,
                    type = "Shirt",
                    name = "Chrome Hearts T Logo USA Hoodie",
                    rarity = "Legendary",
                    fairPrice = 245000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 6198234501,
                    type = "Shirt",
                    name = "Chrome Hearts Zip Up Black",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 18968804462,
                    type = "Shirt",
                    name = "Chrome Hearts Grunge",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 72762590768448,
                    type = "Shirt",
                    name = "Chrome Hearts Camo Matty",
                    rarity = "Legendary",
                    fairPrice = 190000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                },
                {
                    id = 5944585429,
                    type = "Shirt",
                    name = "Chrome Hearts x Off-White Hoodie",
                    rarity = "Legendary",
                    fairPrice = 320000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                },
                {
                    id = 90915822594460,
                    type = "Shirt",
                    name = "Chrome Hearts Black Pink LS",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 12852126150,
                    type = "Shirt",
                    name = "Chrome Hearts Miami Hoodie",
                    rarity = "Legendary",
                    fairPrice = 118000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 7369775838,
                    type = "Shirt",
                    name = "Chrome Hearts x LV Jacket",
                    rarity = "Legendary",
                    fairPrice = 380000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                },
                {
                    id = 18428381654,
                    type = "Shirt",
                    name = "Chrome Hearts Matty Boy Space",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 11454813848,
                    type = "Shirt",
                    name = "Chrome Hearts Yellow Hoodie",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 126863028392369,
                    type = "Shirt",
                    name = "Chrome Hearts Matty Boy Sweatshirt",
                    rarity = "Legendary",
                    fairPrice = 98000,
                    spawnChance = 1,
                    economyProfile = "trap"
                },
                {
                    id = 14127820316,
                    type = "Shirt",
                    name = "Chrome Hearts Cyan",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 116987323218059,
                    type = "Shirt",
                    name = "Chrome Hearts Rainbow Sweatshirt",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 15705156210,
                    type = "Shirt",
                    name = "Chrome Hearts Blue",
                    rarity = "Epic",
                    fairPrice = 32000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 6447552174,
                    type = "Shirt",
                    name = "Chrome Hearts Cyan Alt",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 90412503682792,
                    type = "Shirt",
                    name = "Chrome Hearts Cross Patch Dog",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 18400219191,
                    type = "Shirt",
                    name = "Chrome Hearts Zip Up Hoodie Black",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 73657715280895,
                    type = "Shirt",
                    name = "Chrome Hearts Tee",
                    rarity = "Legendary",
                    fairPrice = 32000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 16582495088,
                    type = "Shirt",
                    name = "Chrome Hearts Basic Tee",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 7381767636,
                    type = "Shirt",
                    name = "Chrome Hearts Orange Sweater",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 77430172245334,
                    type = "Shirt",
                    name = "Chrome Hearts Red & Green Sweater",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 3,
                    economyProfile = "normal"
                }
            },
            Pants = {
                {
                    id = 92049531048374,
                    type = "Pants",
                    name = "Chrome Hearts Sweats Black",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 16430470279,
                    type = "Pants",
                    name = "Chrome Hearts Multi Color Cargos",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 14502536751,
                    type = "Pants",
                    name = "Chrome Hearts Logo White",
                    rarity = "Epic",
                    fairPrice = 24000,
                    spawnChance = 15,
                    economyProfile = "safe"
                },
                {
                    id = 85305185315542,
                    type = "Pants",
                    name = "Chrome Hearts Rolling Stones",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 79285824675024,
                    type = "Pants",
                    name = "Chrome Hearts Ryft Davis",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 122714934882673,
                    type = "Pants",
                    name = "Chrome Hearts Grey Jeans",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 10946069869,
                    type = "Pants",
                    name = "Chrome Hearts Pink-Black Jeans",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 15696366780,
                    type = "Pants",
                    name = "Chrome Hearts Jeans",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 7136404058,
                    type = "Pants",
                    name = "Chrome Hearts Blue Jeans",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 7548737358,
                    type = "Pants",
                    name = "Chrome Hearts Orange Pants",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 15167783027,
                    type = "Pants",
                    name = "Chrome Hearts Red Jeans",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 2.5,
                    economyProfile = "risky"
                },
                {
                    id = 16733661152,
                    type = "Pants",
                    name = "Chrome Hearts Gray Denim Jeans",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 7902431231,
                    type = "Pants",
                    name = "Chrome Hearts Blue Jeans Chrome",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 7248675954,
                    type = "Pants",
                    name = "Chrome Hearts X LV Jeans",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 9026168986,
                    type = "Pants",
                    name = "Chrome Hearts Red And Blue",
                    rarity = "Legendary",
                    fairPrice = 28000,
                    spawnChance = 3,
                    economyProfile = "normal"
                }
            }
        },
        Moncler = {
            Shirts = {
                {
                    id = 80707179561942,
                    type = "Shirt",
                    name = "Moncler White Polo",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 10793538519,
                    type = "Shirt",
                    name = "Moncler Black Polo",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 8171196077,
                    type = "Shirt",
                    name = "Moncler Yellow Mini Puffer",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 6,
                    economyProfile = "safe"
                },
                {
                    id = 11998504162,
                    type = "Shirt",
                    name = "Moncler Big Logo",
                    rarity = "Epic",
                    fairPrice = 32000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 3163582983,
                    type = "Shirt",
                    name = "Moncler Black Full Sleeve",
                    rarity = "Epic",
                    fairPrice = 32000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 8162777342,
                    type = "Shirt",
                    name = "Moncler Vest Orange",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 5960853118,
                    type = "Shirt",
                    name = "Moncler Orange Jacket",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 5964807969,
                    type = "Shirt",
                    name = "Moncler Black Jacket Alt",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 8162975494,
                    type = "Shirt",
                    name = "Moncler Yellow Puffer",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 6722978612,
                    type = "Shirt",
                    name = "Moncler Green Jacket",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 6488586232,
                    type = "Shirt",
                    name = "Moncler Vest Classic",
                    rarity = "Legendary",
                    fairPrice = 36000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 5341316038,
                    type = "Shirt",
                    name = "Moncler Gray Sweater",
                    rarity = "Legendary",
                    fairPrice = 36000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 6142390595,
                    type = "Shirt",
                    name = "Moncler Gray Vest",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 6488509571,
                    type = "Shirt",
                    name = "Moncler Red Tracksuit",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 4831711976,
                    type = "Shirt",
                    name = "Moncler TriColor Windbreaker",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 6488495469,
                    type = "Shirt",
                    name = "Moncler Puffer Logo",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 9375216039,
                    type = "Shirt",
                    name = "Moncler Black Jacket",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 1.5,
                    economyProfile = "normal"
                },
                {
                    id = 6455447834,
                    type = "Shirt",
                    name = "Moncler Red Puffer",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 15338842173,
                    type = "Shirt",
                    name = "Moncler Black Tapered Tracksuit",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 8446274549,
                    type = "Shirt",
                    name = "Moncler Parka Coat",
                    rarity = "Legendary",
                    fairPrice = 55000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 5964876806,
                    type = "Shirt",
                    name = "Moncler x Palm Angels Red Zip",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 8165648360,
                    type = "Shirt",
                    name = "Moncler x Palm Angels Jacket",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 6505230129,
                    type = "Shirt",
                    name = "Moncler Blue Zip-Up",
                    rarity = "Legendary",
                    fairPrice = 60000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 9384199616,
                    type = "Shirt",
                    name = "Moncler Blue Coat",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 6787299892,
                    type = "Shirt",
                    name = "Moncler Maroon Jacket",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 6505230940,
                    type = "Shirt",
                    name = "Moncler Green Zip-up",
                    rarity = "Legendary",
                    fairPrice = 55000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 3689506876,
                    type = "Shirt",
                    name = "Moncler Multi Colored Jacket",
                    rarity = "Legendary",
                    fairPrice = 60000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 13876237691,
                    type = "Shirt",
                    name = "Moncler x Palm Angels Black",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 12636365073,
                    type = "Shirt",
                    name = "Moncler X PA Blue Tracksuit Top",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 12621049095,
                    type = "Shirt",
                    name = "Moncler X PA Forest Green Top",
                    rarity = "Legendary",
                    fairPrice = 75000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 6455445003,
                    type = "Shirt",
                    name = "Moncler Purple Bubble Jacket",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 14396989921,
                    type = "Shirt",
                    name = "Moncler x PA Puffer Jacket",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 5029449227,
                    type = "Shirt",
                    name = "Moncler Striped Technical",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.2,
                    economyProfile = "trap"
                },
                {
                    id = 11674658234,
                    type = "Shirt",
                    name = "Moncler Spider",
                    rarity = "Legendary",
                    fairPrice = 105000,
                    spawnChance = 0.1,
                    economyProfile = "jackpot"
                },
                {
                    id = 11484662835,
                    type = "Shirt",
                    name = "Moncler x PA Kelsey Puffer Blue",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.1,
                    economyProfile = "jackpot"
                },
                {
                    id = 13429337035,
                    type = "Shirt",
                    name = "Moncler x PA Fiber Light Puffer",
                    rarity = "Legendary",
                    fairPrice = 400000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 11382056477,
                    type = "Pants",
                    name = "Moncler Tech Pants",
                    rarity = "Epic",
                    fairPrice = 28000,
                    spawnChance = 8,
                    economyProfile = "safe"
                },
                {
                    id = 80212103951429,
                    type = "Pants",
                    name = "Moncler Classic Pants",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 6488509571,
                    type = "Pants",
                    name = "Moncler Red Tracksuit Bottom",
                    rarity = "Legendary",
                    fairPrice = 36000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 15338842173,
                    type = "Pants",
                    name = "Moncler Black Tracksuit Bottom",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 5459824253,
                    type = "Pants",
                    name = "Moncler X PA Trackpants",
                    rarity = "Legendary",
                    fairPrice = 52000,
                    spawnChance = 0.8,
                    economyProfile = "trap"
                },
                {
                    id = 12636365073,
                    type = "Pants",
                    name = "Moncler X PA Blue Tracksuit Bot",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 12621050787,
                    type = "Pants",
                    name = "Moncler X PA Forest Green Bot",
                    rarity = "Legendary",
                    fairPrice = 60000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                },
                {
                    id = 12621049095,
                    type = "Pants",
                    name = "Moncler X PA FG Tracksuit Bot",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 0.3,
                    economyProfile = "trap"
                }
            }
        },
        ERD = {
            Shirts = {
                {
                    id = 105198371812252,
                    type = "Shirt",
                    name = "ERD Белый Лонг",
                    rarity = "Legendary",
                    fairPrice = 38000,
                    spawnChance = 12,
                    economyProfile = "normal"
                },
                {
                    id = 124798507529638,
                    type = "Shirt",
                    name = "ERD Destroyed Hoodie",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 114724377,
                    type = "Shirt",
                    name = "ERD Skull Denim Jacket",
                    rarity = "Legendary",
                    fairPrice = 140000,
                    spawnChance = 1,
                    economyProfile = "trap"
                },
                {
                    id = 76738452087604,
                    type = "Shirt",
                    name = "ERD Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 6384915788,
                    type = "Shirt",
                    name = "ERD Vintage Washed Hoodie",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 2,
                    economyProfile = "trap"
                },
                {
                    id = 102885674981104,
                    type = "Shirt",
                    name = "ERD Голубой Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 150000,
                    spawnChance = 1,
                    economyProfile = "trap"
                },
                {
                    id = 128216714278616,
                    type = "Shirt",
                    name = "ERD Bully Худи",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 12001043365,
                    type = "Shirt",
                    name = "ERD Distressed Zip Jacket",
                    rarity = "Legendary",
                    fairPrice = 170000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 120196252098729,
                    type = "Shirt",
                    name = "ERD Красная Джинсовка",
                    rarity = "Legendary",
                    fairPrice = 450000,
                    spawnChance = 0.02,
                    economyProfile = "jackpot"
                },
                {
                    id = 98881995294054,
                    type = "Shirt",
                    name = "ERD Archive Худи Красный",
                    rarity = "Legendary",
                    fairPrice = 310000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                },
                {
                    id = 122273528955293,
                    type = "Shirt",
                    name = "ERD Archive Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 290000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 137773512709519,
                    type = "Pants",
                    name = "ERD Потертые Джинсы v1",
                    rarity = "Legendary",
                    fairPrice = 55000,
                    spawnChance = 14,
                    economyProfile = "normal"
                },
                {
                    id = 83641705983017,
                    type = "Pants",
                    name = "ERD Потертые Джинсы v2",
                    rarity = "Legendary",
                    fairPrice = 8000,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 74573745510706,
                    type = "Pants",
                    name = "ERD x Rick Owens Джинсы",
                    rarity = "Legendary",
                    fairPrice = 140000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 102019726797995,
                    type = "Pants",
                    name = "ERD Красные Джинсы",
                    rarity = "Legendary",
                    fairPrice = 145000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 18391376326,
                    type = "Pants",
                    name = "ERD Archive Trousers",
                    rarity = "Legendary",
                    fairPrice = 220000,
                    spawnChance = 0.1,
                    economyProfile = "jackpot"
                }
            }
        },
        RafSimons = {
            Shirts = {
                {
                    id = 15570425245,
                    type = "Shirt",
                    name = "Raf Simons Hoodie",
                    rarity = "Legendary",
                    fairPrice = 150000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 75216977300015,
                    type = "Shirt",
                    name = "Raf Simons Brian Calvin Beer Girl",
                    rarity = "Legendary",
                    fairPrice = 135000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 125655994023355,
                    type = "Shirt",
                    name = "Raf Simons Christiane F Tees AW18",
                    rarity = "Legendary",
                    fairPrice = 195000,
                    spawnChance = 0.3,
                    economyProfile = "jackpot"
                },
                {
                    id = 76516442021518,
                    type = "Shirt",
                    name = "Raf Simons Поло Красное",
                    rarity = "Legendary",
                    fairPrice = 45000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 91498176431445,
                    type = "Shirt",
                    name = "Raf Simons Black Christiane F AW18",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 125538194046026,
                    type = "Shirt",
                    name = "Raf Simons Красный Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 98000,
                    spawnChance = 1,
                    economyProfile = "trap"
                },
                {
                    id = 122313792956641,
                    type = "Shirt",
                    name = "Raf Simons Brian Calvin Beer Girl Tee",
                    rarity = "Legendary",
                    fairPrice = 145000,
                    spawnChance = 0.5,
                    economyProfile = "trap"
                },
                {
                    id = 102589072483955,
                    type = "Shirt",
                    name = "Raf Simons Худи Серый",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                },
                {
                    id = 86995497093030,
                    type = "Shirt",
                    name = "Raf Simons Бомбер Белый",
                    rarity = "Legendary",
                    fairPrice = 160000,
                    spawnChance = 0.3,
                    economyProfile = "jackpot"
                },
                {
                    id = 140534031809179,
                    type = "Shirt",
                    name = "Raf Simons Красный Лонгслив v2",
                    rarity = "Legendary",
                    fairPrice = 82000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 10443560347,
                    type = "Shirt",
                    name = "Raf Simons AW01 Runway",
                    rarity = "Legendary",
                    fairPrice = 950000,
                    spawnChance = 0.002,
                    economyProfile = "jackpot"
                },
                {
                    id = 95423048146621,
                    type = "Shirt",
                    name = "Raf Simons SS10 Sterling Ruby Shirt",
                    rarity = "Legendary",
                    fairPrice = 280000,
                    spawnChance = 0.1,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 131319439176543,
                    type = "Pants",
                    name = "Raf Simons Replicant Черный",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 6,
                    economyProfile = "risky"
                },
                {
                    id = 124039750585318,
                    type = "Pants",
                    name = "Raf Simons Ozweego 2 Khaki Gold",
                    rarity = "Legendary",
                    fairPrice = 120000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 87554525526000,
                    type = "Pants",
                    name = "Raf Simons Ozweego Metallic Pink",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 112685667527061,
                    type = "Pants",
                    name = "Raf Simons Ozweego 3 Black Scarlett",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 116642119535875,
                    type = "Pants",
                    name = "Raf Simons Antei Purple",
                    rarity = "Legendary",
                    fairPrice = 48000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 72101896533425,
                    type = "Pants",
                    name = "Raf Simons Ozweego 3 Bunny Cream",
                    rarity = "Legendary",
                    fairPrice = 65000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 76698897803837,
                    type = "Pants",
                    name = "Raf Simons Ultrasceptre Black",
                    rarity = "Legendary",
                    fairPrice = 65000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 84478752542723,
                    type = "Pants",
                    name = "Raf Simons Ozweego 2 Yellow Navy",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 105222831634134,
                    type = "Pants",
                    name = "Raf Simons Ozweego 2 Gray Green",
                    rarity = "Legendary",
                    fairPrice = 68000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 109462627025831,
                    type = "Pants",
                    name = "Raf Simons Ozweego Replicant Green",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 1,
                    economyProfile = "trap"
                },
                {
                    id = 70728690346102,
                    type = "Pants",
                    name = "Raf Simons Ozweego 2 Blue Red Lucora",
                    rarity = "Legendary",
                    fairPrice = 75000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 131686044597910,
                    type = "Pants",
                    name = "Raf Simons Ozweego Replicant Brown",
                    rarity = "Legendary",
                    fairPrice = 58000,
                    spawnChance = 1,
                    economyProfile = "trap"
                },
                {
                    id = 101604148293803,
                    type = "Pants",
                    name = "Raf Simons Pharaxus Green Black",
                    rarity = "Legendary",
                    fairPrice = 680000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                },
                {
                    id = 120612391944120,
                    type = "Pants",
                    name = "Raf Simons 2-CB GHB Patchwork",
                    rarity = "Legendary",
                    fairPrice = 270000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                },
                {
                    id = 125293782853552,
                    type = "Pants",
                    name = "Raf Simons LSD White",
                    rarity = "Legendary",
                    fairPrice = 225000,
                    spawnChance = 0.1,
                    economyProfile = "jackpot"
                },
                {
                    id = 75354435184240,
                    type = "Pants",
                    name = "Raf Simons Cylon 21 Red",
                    rarity = "Legendary",
                    fairPrice = 70000,
                    spawnChance = 2,
                    economyProfile = "risky"
                }
            }
        },
        NumberNine = {
            Shirts = {
                {
                    id = 18632819241,
                    type = "Shirt",
                    name = "Number(N)ine Коричневое Худи",
                    rarity = "Legendary",
                    fairPrice = 92000,
                    spawnChance = 10,
                    economyProfile = "risky"
                },
                {
                    id = 18632881209,
                    type = "Shirt",
                    name = "Number(N)ine Серое Худи",
                    rarity = "Legendary",
                    fairPrice = 98000,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 105478169140045,
                    type = "Shirt",
                    name = "Number(N)ine Shield Серое Худи",
                    rarity = "Legendary",
                    fairPrice = 140000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 128716647842609,
                    type = "Shirt",
                    name = "Number(N)ine Красный Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 6384915788,
                    type = "Shirt",
                    name = "Number(N)ine Винтажная Футболка",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 2,
                    economyProfile = "trap"
                },
                {
                    id = 14885532636,
                    type = "Shirt",
                    name = "Number(N)ine Футболка",
                    rarity = "Legendary",
                    fairPrice = 150000,
                    spawnChance = 1.5,
                    economyProfile = "trap"
                },
                {
                    id = 12274864979,
                    type = "Shirt",
                    name = "Number(N)ine Черный Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 2,
                    economyProfile = "trap"
                },
                {
                    id = 81231921426493,
                    type = "Shirt",
                    name = "Number(N)ine Zip Jacket",
                    rarity = "Legendary",
                    fairPrice = 220000,
                    spawnChance = 0.3,
                    economyProfile = "jackpot"
                },
                {
                    id = 99950858190570,
                    type = "Shirt",
                    name = "Number(N)ine Серая Zip Jacket",
                    rarity = "Legendary",
                    fairPrice = 245000,
                    spawnChance = 0.15,
                    economyProfile = "jackpot"
                },
                {
                    id = 17573405272,
                    type = "Shirt",
                    name = "Number(N)ine Серый Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 310000,
                    spawnChance = 0.05,
                    economyProfile = "jackpot"
                },
                {
                    id = 81895753471926,
                    type = "Shirt",
                    name = "Number(N)ine Shield Черное Худи",
                    rarity = "Legendary",
                    fairPrice = 420000,
                    spawnChance = 0.01,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 18323948106,
                    type = "Pants",
                    name = "Number(N)ine Черные Джинсы",
                    rarity = "Legendary",
                    fairPrice = 55000,
                    spawnChance = 14,
                    economyProfile = "normal"
                },
                {
                    id = 102839033215257,
                    type = "Pants",
                    name = "Number(N)ine Потертые Джинсы",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 5,
                    economyProfile = "risky"
                }
            }
        },
        Alyx = {
            Shirts = {
                {
                    id = 12014837061,
                    type = "Shirt",
                    name = "1017 ALYX 9SM Свитшот",
                    rarity = "Epic",
                    fairPrice = 10000,
                    spawnChance = 5,
                    economyProfile = "safe"
                },
                {
                    id = 116739608201251,
                    type = "Shirt",
                    name = "1017 ALYX 9SM Рубашка",
                    rarity = "Epic",
                    fairPrice = 18000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 16949566103,
                    type = "Shirt",
                    name = "1017 ALYX 9SM Куртка Зип",
                    rarity = "Legendary",
                    fairPrice = 22000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 14307549017,
                    type = "Shirt",
                    name = "1017 ALYX 9SM x Moncler Свитшот",
                    rarity = "Epic",
                    fairPrice = 18000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 10253718453,
                    type = "Shirt",
                    name = "1017 ALYX 9SM Свитшот Красный",
                    rarity = "Epic",
                    fairPrice = 18000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 13607073567,
                    type = "Shirt",
                    name = "1017 ALYX 9SM Футболка Белая",
                    rarity = "Epic",
                    fairPrice = 9000,
                    spawnChance = 6,
                    economyProfile = "safe"
                }
            }
        },
        Vetements = {
            Shirts = {
                {
                    id = 95060430454867,
                    type = "Shirt",
                    name = "Vetements Лонгслив",
                    rarity = "Epic",
                    fairPrice = 13000,
                    spawnChance = 18,
                    economyProfile = "safe"
                },
                {
                    id = 18983373539,
                    type = "Shirt",
                    name = "Vetements Худи",
                    rarity = "Epic",
                    fairPrice = 20000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 17508312490,
                    type = "Shirt",
                    name = "Vetements Anarchy",
                    rarity = "Legendary",
                    fairPrice = 85000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 11290616980,
                    type = "Shirt",
                    name = "Vetements Бомбер Полиция",
                    rarity = "Legendary",
                    fairPrice = 135000,
                    spawnChance = 0.15,
                    economyProfile = "risky"
                },
                {
                    id = 107557100704001,
                    type = "Shirt",
                    name = "Vetements Худи v2",
                    rarity = "Epic",
                    fairPrice = 42000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 89790335131378,
                    type = "Shirt",
                    name = "Vetements Бомбер Зеленый",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 80547880319610,
                    type = "Shirt",
                    name = "Vetements Футболка Оранжевая",
                    rarity = "Legendary",
                    fairPrice = 36000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 77439910826532,
                    type = "Shirt",
                    name = "Vetements Бомбер Тёмно-Зеленый",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 134508752165617,
                    type = "Shirt",
                    name = "Vetements Бомбер",
                    rarity = "Legendary",
                    fairPrice = 95000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 81560105275312,
                    type = "Shirt",
                    name = "Vetements Худи Черное",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 7,
                    economyProfile = "normal"
                },
                {
                    id = 128389783148999,
                    type = "Shirt",
                    name = "Vetements Зип-Худи",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 117766762488194,
                    type = "Shirt",
                    name = "Vetements Бомбер Красный",
                    rarity = "Legendary",
                    fairPrice = 110000,
                    spawnChance = 0.25,
                    economyProfile = "risky"
                },
                {
                    id = 90919421530654,
                    type = "Shirt",
                    name = "Vetements Футболка Зеленая Polizei",
                    rarity = "Legendary",
                    fairPrice = 30000,
                    spawnChance = 5,
                    economyProfile = "normal"
                },
                {
                    id = 99150978070886,
                    type = "Shirt",
                    name = "Vetements Лонгслив Темно-Синий",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 4,
                    economyProfile = "normal"
                },
                {
                    id = 91606294899206,
                    type = "Shirt",
                    name = "Vetements Лонгслив Черный",
                    rarity = "Epic",
                    fairPrice = 26000,
                    spawnChance = 8,
                    economyProfile = "normal"
                },
                {
                    id = 77220484371723,
                    type = "Shirt",
                    name = "Vetements Clothing Green",
                    rarity = "Legendary",
                    fairPrice = 82000,
                    spawnChance = 0.4,
                    economyProfile = "risky"
                },
                {
                    id = 86185820213136,
                    type = "Shirt",
                    name = "Vetements Vamp Футболка",
                    rarity = "Epic",
                    fairPrice = 34000,
                    spawnChance = 6,
                    economyProfile = "normal"
                },
                {
                    id = 4552458072,
                    type = "Shirt",
                    name = "Vetements Antwerp Темно-Красное",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 0.8,
                    economyProfile = "risky"
                },
                {
                    id = 18720565335,
                    type = "Shirt",
                    name = "Vetements Antwerp Красный",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 124697147814478,
                    type = "Shirt",
                    name = "Vetements Antwerpen Белая v1",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 1,
                    economyProfile = "risky"
                },
                {
                    id = 75624653597148,
                    type = "Shirt",
                    name = "Vetements 204 Hyoma Raf Reconstructed",
                    rarity = "Legendary",
                    fairPrice = 42000,
                    spawnChance = 0.5,
                    economyProfile = "jackpot"
                },
                {
                    id = 15564674144,
                    type = "Shirt",
                    name = "Vetements Antwerpen Белая v2",
                    rarity = "Legendary",
                    fairPrice = 34000,
                    spawnChance = 1.5,
                    economyProfile = "risky"
                }
            },
            Pants = {
                {
                    id = 87891411586632,
                    type = "Pants",
                    name = "Vetements Джинсы Потертые",
                    rarity = "Legendary",
                    fairPrice = 20000,
                    spawnChance = 14,
                    economyProfile = "normal"
                },
                {
                    id = 132566833184808,
                    type = "Pants",
                    name = "Vetements Спортивки Белые",
                    rarity = "Legendary",
                    fairPrice = 16000,
                    spawnChance = 14,
                    economyProfile = "normal"
                },
                {
                    id = 80693415563613,
                    type = "Pants",
                    name = "Vetements Спортивки Черный",
                    rarity = "Legendary",
                    fairPrice = 16000,
                    spawnChance = 10,
                    economyProfile = "normal"
                },
                {
                    id = 126970846706113,
                    type = "Pants",
                    name = "Vetements Синие-Джинсы Потертые",
                    rarity = "Legendary",
                    fairPrice = 24000,
                    spawnChance = 10,
                    economyProfile = "normal"
                }
            }
        },
        MaisonMargiela = {
            Shirts = {
                {
                    id = 18270211852,
                    type = "Shirt",
                    name = "Maison Margiela Свитер",
                    rarity = "Epic",
                    fairPrice = 92000,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 108337687172395,
                    type = "Shirt",
                    name = "Maison Margiela Лонгслив Белая",
                    rarity = "Epic",
                    fairPrice = 57000,
                    spawnChance = 7,
                    economyProfile = "normal"
                },
                {
                    id = 138263043704514,
                    type = "Shirt",
                    name = "Maison Margiela Лонгслив Черный",
                    rarity = "Epic",
                    fairPrice = 57000,
                    spawnChance = 7,
                    economyProfile = "normal"
                },
                {
                    id = 122468912421457,
                    type = "Shirt",
                    name = "Maison Margiela Куртка из Ремней",
                    rarity = "Legendary",
                    fairPrice = 120000,
                    spawnChance = 0.005,
                    economyProfile = "jackpot"
                },
                {
                    id = 73388686842934,
                    type = "Shirt",
                    name = "Maison Margiela Зеленый Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 65532,
                    spawnChance = 5,
                    economyProfile = "risky"
                },
                {
                    id = 135517402543302,
                    type = "Shirt",
                    name = "Maison Margiela Рубашка",
                    rarity = "Legendary",
                    fairPrice = 62000,
                    spawnChance = 2,
                    economyProfile = "risky"
                },
                {
                    id = 137990594447175,
                    type = "Shirt",
                    name = "Maison Margiela Женская Меховая Куртка",
                    rarity = "Legendary",
                    fairPrice = 100000,
                    spawnChance = 0.2,
                    economyProfile = "jackpot"
                }
            },
            Pants = {
                {
                    id = 81765716375958,
                    type = "Pants",
                    name = "Maison Margiela Темные Джинсы",
                    rarity = "Legendary",
                    fairPrice = 49000,
                    spawnChance = 3,
                    economyProfile = "risky"
                },
                {
                    id = 104326582321744,
                    type = "Pants",
                    name = "Maison Margiela Светлые Джинсы",
                    rarity = "Epic",
                    fairPrice = 45000,
                    spawnChance = 15,
                    economyProfile = "normal"
                }
            }
        },
        Prada = {
            Shirts = {
                {
                    id = 1352050969,
                    type = "Shirt",
                    name = "Prada Re-Nylon Jacket",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "risky"
                },
                {
                    id = 6174845177,
                    type = "Shirt",
                    name = "Prada Linea Rossa",
                    rarity = "Epic",
                    fairPrice = 38000,
                    spawnChance = 15,
                    economyProfile = "normal"
                }
            },
            Pants = {
                {
                    id = 8425198358,
                    type = "Pants",
                    name = "Prada Cargo",
                    rarity = "Epic",
                    fairPrice = 42000,
                    spawnChance = 15,
                    economyProfile = "normal"
                }
            }
        },
        Goyard = {
            Shirts = {
                {
                    id = 6763195401,
                    type = "Shirt",
                    name = "Goyard Зеленая Футболка",
                    rarity = "Legendary",
                    fairPrice = 75000,
                    spawnChance = 0.5,
                    economyProfile = "risky"
                },
                {
                    id = 907988303,
                    type = "Shirt",
                    name = "Goyard Классическая Футболка",
                    rarity = "Epic",
                    fairPrice = 48000,
                    spawnChance = 2,
                    economyProfile = "normal"
                },
                {
                    id = 6131796962,
                    type = "Shirt",
                    name = "Goyard Классическая Футболка v2",
                    rarity = "Epic",
                    fairPrice = 48000,
                    spawnChance = 2,
                    economyProfile = "normal"
                }
            },
            Pants = {
                {
                    id = 1226570804,
                    type = "Pants",
                    name = "Goyard Джинсы",
                    rarity = "Epic",
                    fairPrice = 55000,
                    spawnChance = 3,
                    economyProfile = "normal"
                },
                {
                    id = 993568649,
                    type = "Pants",
                    name = "Goyard Джинсы v2",
                    rarity = "Epic",
                    fairPrice = 58000,
                    spawnChance = 3,
                    economyProfile = "normal"
                }
            }
        },
        Dior = {
            Shirts = {
                {
                    id = 18370037060,
                    type = "Shirt",
                    name = "Dior Футболка",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "risky"
                },
                {
                    id = 101488585369119,
                    type = "Shirt",
                    name = "Dior Лонгслив",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "risky"
                },
                {
                    id = 18147277043,
                    type = "Shirt",
                    name = "Dior Свитшот",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "risky"
                },
                {
                    id = 122763783050786,
                    type = "Shirt",
                    name = "Dior Худи",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "trap"
                },
                {
                    id = 118344538644973,
                    type = "Shirt",
                    name = "Dior Свитер",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "trap"
                },
                {
                    id = 85583075418361,
                    type = "Shirt",
                    name = "Dior Зип Худи",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "trap"
                },
                {
                    id = 10371714775,
                    type = "Shirt",
                    name = "Dior Зип",
                    rarity = "Legendary",
                    fairPrice = 72000,
                    spawnChance = 8,
                    economyProfile = "risky"
                }
            },
            Pants = {
                {
                    id = 139013853108228,
                    type = "Pants",
                    name = "Dior Джинсы",
                    rarity = "Legendary",
                    fairPrice = 0,
                    spawnChance = 0
                },
                {
                    id = 90433833342790,
                    type = "Pants",
                    name = "Dior Шорты",
                    rarity = "Legendary",
                    fairPrice = 0,
                    spawnChance = 0
                }
            }
        },
        Femboy = {
            Shirts = {
                {
                    id = 105804105689619,
                    type = "Shirt",
                    name = "Femboy свитшот",
                    rarity = "Legendary",
                    fairPrice = 0,
                    spawnChance = 0
                }
            },
            Pants = {
                {
                    id = 72870106856318,
                    type = "Pants",
                    name = "Femboy штаны",
                    rarity = "Legendary",
                    fairPrice = 0,
                    spawnChance = 0
                }
            }
        }
    }
};
u1.SHOP_ITEMS.Apple = {
    {
        id = "iphone_17o",
        templateId = "18151141789",
        type = "Phone",
        name = "iPhone 17 Pro Max Оранжевый",
        rarity = "Legendary",
        fairPrice = 165000,
        spawnChance = 2,
        economyProfile = "risky"
    },
    {
        id = "iphone_17b",
        templateId = "18151141789",
        type = "Phone",
        name = "iPhone 17 Pro Max Черный",
        rarity = "Legendary",
        fairPrice = 165000,
        spawnChance = 2,
        economyProfile = "risky"
    },
    {
        id = "iphone_16",
        templateId = "18151141789",
        type = "Phone",
        name = "iPhone 16",
        rarity = "Epic",
        fairPrice = 95000,
        spawnChance = 6,
        economyProfile = "normal"
    }
};
u1.SHOP_ITEMS.Samsung = {
    {
        id = "galaxy_s24_ultra",
        templateId = "18151141789",
        type = "Phone",
        name = "Galaxy S24 Ultra",
        rarity = "Legendary",
        fairPrice = 138000,
        spawnChance = 3,
        economyProfile = "risky"
    },
    {
        id = "galaxy_s23",
        templateId = "18151141789",
        type = "Phone",
        name = "Galaxy S23+",
        rarity = "Epic",
        fairPrice = 78000,
        spawnChance = 10,
        economyProfile = "normal"
    },
    {
        id = "galaxy_a54",
        templateId = "18151141789",
        type = "Phone",
        name = "Galaxy A54 5G",
        rarity = "Rare",
        fairPrice = 35000,
        spawnChance = 22,
        economyProfile = "safe"
    },
    {
        id = "galaxy_a34",
        templateId = "18151141789",
        type = "Phone",
        name = "Galaxy A34",
        rarity = "Uncommon",
        fairPrice = 24000,
        spawnChance = 32,
        economyProfile = "safe"
    },
    {
        id = "galaxy_a14",
        templateId = "18151141789",
        type = "Phone",
        name = "Galaxy A14",
        rarity = "Common",
        fairPrice = 14000,
        spawnChance = 42,
        economyProfile = "safe"
    }
};
u1.SHOP_ITEMS.Xiaomi = {
    {
        id = "xiaomi_14_ultra",
        templateId = "18151141789",
        type = "Phone",
        name = "Xiaomi 14 Ultra",
        rarity = "Epic",
        fairPrice = 88000,
        spawnChance = 8,
        economyProfile = "normal"
    },
    {
        id = "redmi_note_13_pro",
        templateId = "18151141789",
        type = "Phone",
        name = "Redmi Note 13 Pro+",
        rarity = "Rare",
        fairPrice = 28000,
        spawnChance = 22,
        economyProfile = "safe"
    },
    {
        id = "redmi_12",
        templateId = "18151141789",
        type = "Phone",
        name = "Redmi 12",
        rarity = "Uncommon",
        fairPrice = 12000,
        spawnChance = 35,
        economyProfile = "safe"
    },
    {
        id = "poco_x5",
        templateId = "18151141789",
        type = "Phone",
        name = "POCO X5 Pro",
        rarity = "Common",
        fairPrice = 8500,
        spawnChance = 45,
        economyProfile = "safe"
    }
};
function u1.getAllForBrand(p2) --[[ Line: 906 ]]
    -- upvalues: u1 (copy)
    local v3 = u1.SHOP_ITEMS[p2];
    if not v3 then
        return {};
    end;
    local v4 = {};
    for _, v5 in pairs(v3) do
        for _, v6 in ipairs(v5) do
            table.insert(v4, v6);
        end;
    end;
    return v4;
end;
return u1;
