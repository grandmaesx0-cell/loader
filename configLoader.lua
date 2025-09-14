-- 21
function findSheckles() -- RETURNS INT
    return tonumber(game:GetService("Players").LocalPlayer.leaderstats.Sheckles.Value) or 0
end
freshConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant", "Common Summer Egg", "Rare Summer Egg" },
    
    BUY_EVENT_SHOP = {"Fall Egg", "Golden Acorn", "Space Squirrel" },
    
    PLACE_COSMETIC = { "Cooking Kit" },

    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 200,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },

    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg", "Common Egg" },
    PLANT_EGGS = {"Fall Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg" },


    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    NOTIFY_PETS_WEIGHT = 5,
    KEEP_PETS = {"Barn Owl", "Swan"," Space Squirrel", "Phoenix", "Drake", "Wisp", "Luminous Sprite", "Cockatrice", ["Pixie"]=2, ["Glimmering Sprite"]=8, "Peacock", "Ostrich", "Gnome", "Griffin", ["Rooster"] = 8, "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Gorilla Chef"] = 8, "Green Bean", ["Golem"] = 2, "Golden Goose", ["Spriggan"] = 2, "Lobster Thermidor", ["Sunny-Side Chicken"] = 18, ["Junkbot"] = 2, "French Fry Ferret", ["Spaghetti Sloth"] = 1, ["Mochi Mouse"] = 1, ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 10, ["Capybara"] = 1, ["Tanchozuru"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 5,
    KEEP_PETS_AGE = 75,

     -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = {["Rooster"] = 8, "Capybara"]=1, ["Starfish"] = 3},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Rooster", "Black Bunny", "Dog", "Bunny", "Chicken", "Rooster", "Glimmering Sprite"},
    REMOVE_PET_MAX_UPGRADE = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Black Bunny", "Dog", "Bunny", "Chicken", "Rooster"},

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket", "Medium Toy", ["Harvest Tool"] = 10, ["Cleansing Pet Shard"] = 50, ["Cleaning Spray"] = 50, "Levelup Lollipop"},
    USE_SPRINKLER = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler"},


    PET_WEBHOOK_URL = marmotWebhookURL,
    SEED_WEBHOOK_URL = marmotWebhookURL, 
    NOTIFY_PETS = {"Barn Owl", "Swan"," Space Squirrel", "Drake", "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    DISCORD_ID = myDiscordID,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,

    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
eventConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant", "Common Summer Egg", "Rare Summer Egg" },
    
    BUY_EVENT_SHOP = {"Fall Egg", "Golden Acorn", "Space Squirrel" },
    
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },


    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg", "Common Egg" },
    PLANT_EGGS = {"Fall Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Carrot" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    NOTIFY_PETS_WEIGHT = 5,
    KEEP_PETS = {"Barn Owl", "Swan"," Space Squirrel", "Phoenix", "Drake", "Wisp", "Luminous Sprite", "Cockatrice", ["Pixie"]=2, ["Glimmering Sprite"]=8, "Peacock", "Ostrich", "Gnome", "Griffin", ["Rooster"] = 8, "Lemon Lion", "Apple Gazelle", "Peach Wasp", "Chicken Zombie", ["Gorilla Chef"] = 8, "Green Bean", ["Golem"] = 2, "Golden Goose", ["Spriggan"] = 2, "Lobster Thermidor", ["Sunny-Side Chicken"] = 18, ["Junkbot"] = 2, "French Fry Ferret", ["Spaghetti Sloth"] = 1, ["Mochi Mouse"] = 1, ["Kodama"] = 1, "Corrupted Kitsune", ["Starfish"] = 10, ["Capybara"] = 1, ["Tanchozuru"] = 1, ["Seal"] = 1, "Kitsune", "Blood Kiwi", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    KEEP_PETS_WEIGHT = 5,
    KEEP_PETS_AGE = 75,

     -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = {["Rooster"] = 8, "Capybara"]=1, ["Starfish"] = 3},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Rooster", "Black Bunny", "Dog", "Bunny", "Chicken", "Rooster", "Glimmering Sprite"},
    REMOVE_PET_MAX_UPGRADE = { "Starfish", "Capybara", "Brown Mouse", "Grey Mouse", "Black Bunny", "Dog", "Bunny", "Chicken", "Rooster"},
    

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket", "Medium Toy", ["Harvest Tool"] = 10, ["Cleansing Pet Shard"] = 50, ["Cleaning Spray"] = 50, "Levelup Lollipop"},
    USE_SPRINKLER = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler"},


    PET_WEBHOOK_URL = marmotWebhookURL,
    SEED_WEBHOOK_URL = marmotWebhookURL, 
    NOTIFY_PETS = {"Barn Owl", "Swan"," Space Squirrel", "Drake", "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    DISCORD_ID = myDiscordID,
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    
    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}
local eqs = findSheckles()
if eqs and eqs >= 100000000 then
    getgenv().gagConfig = eventConfig
else
    getgenv().gagConfig = freshConfig
end
