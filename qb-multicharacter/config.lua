Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)

Config.Interior = vector3(-1453.56, -551.53, 72.84) -- Interior to load where characters are previewed
Config.PedCoords = vector4(-1454.28, -551.31, 72.84, 82.65) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(-1453.58, -556.30, 72.88, 299.5) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(-1458.66, -550.97, 73.00, 266.5) -- Camera coordinates for character preview screen
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled

Config.DefaultNumberOfCharacters = 5 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
{ license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}
