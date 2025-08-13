function findSheckles() -- RETURNS INT
    return tonumber(game:GetService("Players").LocalPlayer.leaderstats.Sheckles.Value) or 0
end
freshConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = { "Culinarian Chest", "Gorilla Chef", "Gourmet Egg", "Sunny-Side Chicken", "Pet Shard Aromatic", "Cooking Cauldron", "Gourmet Seed Pack", "Bitter Melon Seed", "Pricklefruit Seed", "Butternut Squash Seed", "Spring Onion Seed", "Kitchen Crate", "Kitchen Flooring", "Kitchen Cart", "Smoothie Fountain" },
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
    PLANT_EGGS = { "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },

    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    NOTIFY_PETS_WEIGHT = { ["Nihonzaru"] = 5, ["Kodama"] = 5, ["Echo Frog"] = 5, ["Peacock"] = 5, ["Ostrich"] = 5,  ["Scarlet Macaw"] = 5, ["Corrupted Kodama"] = 5, ["Tanchozuru"] = 5, ["Kappa"] = 5, ["Red Giant Ant"] = 5, ["Squirrel"] = 5, ["Capybara"] = 5, ["Giant Ant"] = 5, ["Scarlet Macaw"] = 5, ["Polar Bear"] = 5, ["Sea Turtle"] = 5 },
    KEEP_PETS = { "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 2, ["Rooster"] = 2, ["Sunny-Side Chicken"] = 2, ["Tanchozuru"] = 5, ["Kappa"] = 5 },
    KEEP_PETS_AGE = 90,
    KEEP_PETS_WEIGHT = 7,

        -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { "Bald Eagle", ["Rooster"] = 2, ["Capybara"] = 1, ["Starfish"] = 1, ["Sunny-Side Chicken"] = 2 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = {"Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = {"Grandmaster Sprinkler", "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = marmotWebhookURL,
    SEED_WEBHOOK_URL = marmotWebhookURL, 
    NOTIFY_PETS = {"Junkbot", "Lobster Thermidor","French Fry Ferret","Corrupted Kitsune", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Spinosaurus",},
    DISCORD_ID = myDiscordID,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
}
eventConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = { "Culinarian Chest", "Gorilla Chef", "Gourmet Egg", "Sunny-Side Chicken", "Pet Shard Aromatic", "Cooking Cauldron", "Gourmet Seed Pack", "Bitter Melon Seed", "Pricklefruit Seed", "Butternut Squash Seed", "Spring Onion Seed", "Kitchen Crate", "Kitchen Flooring", "Kitchen Cart", "Smoothie Fountain" },
    PLACE_COSMETIC = {"Cooking Cauldron"},


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
    LIMIT_PLANT_SEED = { ["Strawberry"] = 5, ["Blueberry"] = 5, ["Apple"] = 3, ["Tomato"] = 5, ["Corn"] = 3, ["Bamboo"] = 10, ["Coconut"] = 5},

    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },

    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    NOTIFY_PETS_WEIGHT = { ["Nihonzaru"] = 5, ["Kodama"] = 5, ["Echo Frog"] = 5, ["Peacock"] = 5, ["Ostrich"] = 5,  ["Scarlet Macaw"] = 5, ["Corrupted Kodama"] = 5, ["Tanchozuru"] = 5, ["Kappa"] = 5, ["Red Giant Ant"] = 5, ["Squirrel"] = 5, ["Capybara"] = 5, ["Giant Ant"] = 5, ["Scarlet Macaw"] = 5, ["Polar Bear"] = 5, ["Sea Turtle"] = 5 },
    KEEP_PETS = { "Junkbot", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Hamster", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 2, ["Rooster"] = 2, ["Sunny-Side Chicken"] = 2, ["Tanchozuru"] = 5, ["Kappa"] = 5 },
    KEEP_PETS_AGE = 90,
    KEEP_PETS_WEIGHT = 7,

     -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { "Bald Eagle", ["Rooster"] = 2, ["Capybara"] = 1, ["Starfish"] = 1, ["Sunny-Side Chicken"] = 2 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },  -- Unequip from garden

    BUY_GEAR_SHOP = {"Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = {"Grandmaster Sprinkler", "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = marmotWebhookURL,
    SEED_WEBHOOK_URL = marmotWebhookURL, 
    NOTIFY_PETS = {"Junkbot", "Lobster Thermidor","French Fry Ferret","Corrupted Kitsune", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Spinosaurus",},
    DISCORD_ID = myDiscordID,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
}
if findSheckles() >= 100000000 then
    getgenv().gagConfig = eventConfig
else
    getgenv().gagConfig = freshConfig
end
