function findSheckles() -- RETURNS INT
    return tonumber(game:GetService("Players").LocalPlayer.leaderstats.Sheckles.Value) or 0
end
freshConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 1,  -- Restock stop at 48m
    BUY_EVENT_SHOP = { "Sprout Egg", "Spriggan" },
    PLACE_COSMETIC = {"Cooking Cauldron","Pancake Stack"},


    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },

    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    

    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus","Coconut","Bamboo","Apple","Pumpkin","Watermelon","Daffodil","Tomato","Orange Tulip","Blueberry","Strawberry", "Carrot"},
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    NOTIFY_PETS_WEIGHT = 5,
    KEEP_PETS = { "Golden Goose", "Junkbot", "Golem", "Spriggan", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Dairy Cow"] = 2, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 2, ["Rooster"] = 2, ["Sunny-Side Chicken"] = 8, ["Tanchozuru"] = 5, ["Kappa"] = 5 },
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,

     -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = {["Starfish"] = 3,["Dairy Cow"]= 2,"Sunny-Side Chicken","Koi","Seal","Chicken","Capybara"},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },


    PET_WEBHOOK_URL = marmotWebhookURL,
    SEED_WEBHOOK_URL = marmotWebhookURL, 
    NOTIFY_PETS = { "Golden Goose", "Spriggan", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Bald Eagle", "Koi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Brontosaurus", "T-Rex", "Ankylosaurus", "Spinosaurus" },
    DISCORD_ID = myDiscordID,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
}
eventConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 500_001,  -- Restock stop at 48m
    BUY_EVENT_SHOP = { "Sprout Egg", "Spriggan" },
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = {"Cooking Cauldron","Pancake Stack"},


    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_INVENTORY_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    LIMIT_PLANT_SEED = {["Coconut"] = 10},

    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    

    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Carrot" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    NOTIFY_PETS_WEIGHT = 5,
    KEEP_PETS = { "Golden Goose", "Junkbot", "Golem", "Spriggan", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Dairy Cow"] = 2, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 2, ["Rooster"] = 2, ["Sunny-Side Chicken"] = 8, ["Tanchozuru"] = 5, ["Kappa"] = 5 },
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,

     -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = {["Starfish"] = 3,["Dairy Cow"]= 2,"Sunny-Side Chicken","Koi","Seal","Chicken","Capybara"},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },


    PET_WEBHOOK_URL = marmotWebhookURL,
    SEED_WEBHOOK_URL = marmotWebhookURL, 
    NOTIFY_PETS = { "Golden Goose", "Spriggan", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Bald Eagle", "Koi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Brontosaurus", "T-Rex", "Ankylosaurus", "Spinosaurus" },
    DISCORD_ID = myDiscordID,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
}
local eqs = findSheckles()
if eqs and eqs >= 100000000 then
    getgenv().gagConfig = eventConfig
else
    getgenv().gagConfig = freshConfig
end
