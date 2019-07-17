Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'br'

Config.BallasStations = {

  Ballas = {

    Blip = {
   	  Pos     = { x = 103.91, y = -1941.29, z = 20.8 },
      Sprite  = 106,
      Display = 4,
      Scale   = 1.2,
      Colour  = 27,
    },

    AuthorizedWeapons = {
     -- { name = 'WEAPON_NIGHTSTICK',       price = 9000 },
    --  { name = 'WEAPON_COMBATPISTOL',     price = 30000 },
     -- { name = 'WEAPON_ASSAULTSMG',       price = 1125000 },
     -- { name = 'WEAPON_ASSAULTRIFLE',     price = 1500000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 600000 },
     -- { name = 'WEAPON_STUNGUN',          price = 50000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
      { name = 'GADGET_PARACHUTE',        price = 3000 },
	  { name = 'WEAPON_BAT'		,        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
   --   { name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
      { name = 'WEAPON_APPISTOL',         price = 70000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 1100000 },
   --   { name = 'WEAPON_HEAVYSNIPER',      price = 2000000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'schafter5',  label = 'Véhicule Civil' },
		  { name = 'hakuchou2',    label = 'Hakuchou Sport' },
		  { name = 'rs7',   label = 'RS7' },
		  { name = 'gtr',      label = 'Nissan GTR' },
	  },

    Cloakrooms = {
      { x = 85.58, y = -1960.15, z = 21.12},
    },

    Armories = {
      { x = 126.74, y = -1930.07, z = 21.38},
    },

    Vehicles = {
      {
        Spawner    = { x = 85.22, y = -1971.6, z = 20.75 },
        SpawnPoint = { x = 90.47, y = -1965.66, z = 20.75 },
        Heading    = 324.28,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 5.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 5.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 116.98, y = -1949.55, z = 20.75 },
      
    },

    BossActions = {
      { x = 114.66, y = -1961.02, z = 21.33 },
    },

  },

}
