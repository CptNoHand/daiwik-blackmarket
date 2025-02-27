QBCore                      = exports['qb-core']:GetCoreObject()
Config                      = {}

Config.BlackMarketBlip = true

Config.CashCurrency = "$"       
Config.MarkerDistance = 6.0                     -- The View Distance for the Pickup Location Markers.

Config.Locations = {                            -- Pickup Locations.
--    vector3(173.0784, -1002.996, -98.99998),
    vector3(-326.4753, -1300.518, 31.3503),
    vector3(145.5377, -241.0126, 51.5024),
    vector3(-1245.057, -683.6384, 25.99364),
    vector3(-1185.984, -1385.866, 4.620788),
    vector3(-440.8102, 1598.95, 358.4679),
    vector3(-45.47806, 1917.989, 195.7054),
    vector3(201.0411, 2442.219, 60.44831),
    vector3(591.7786, 2782.606, 43.48117),
    vector3(968.9421, 3618.146, 32.5493),
    vector3(1332.611, 4325.083, 38.25396),
    vector3(-33.39117, 6455.78, 31.47564),
    vector3(-435.611, 6154.536, 31.4782),
}

Config.PointofInterest = {                       -- Blackmarket Location.
    {
        Name                = 'Black Market',
        Enter               = vector3(-80.60, -1326.1, 29.27),
	    Exit                = vector3(179.06, -999.87, -99.0),
        Blip                = false,
    },
}

Config.BlackMarket = {
    [1] = {
        item = "trojan_usb",
        rep = 0,
        type = "Cash",
        costs = {
            ["Cash"] = 250,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [2] = {
        item = "electronickit",
        rep = 0,
        type = "Cash",
        costs = {
            ["Cash"] = 250,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [3] = {
        item = "meth_lab",
        rep = 0,
        type = "Cash",
        costs = {
            ["Cash"] = 1500,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [4] = {
        item = "decryptionkey3",
        rep = 0,
        type = "Items",
        costs = {
            ["electronickit"] = 1,
            ["trojan_usb"] = 1,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [5] = {
        item = "security_card_01",
        rep = 0,
        type = "Crypto",
        costs = {
            ["Crypto"] = 3,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [6] = {
        item = "security_card_02",
        rep = 0,
        type = "Crypto",
        costs = {
            ["Crypto"] = 3,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [7] = {
        item = "kq_angle_grinder",
        rep = 0,
        type = "Cash",
        costs = {
            ["Cash"] = 1000,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [8] = {
        item = "usb3",
        rep = 0,
        type = "Crypto",
        costs = {
            ["Crypto"] = 1,
        },
        icon = "fa-solid fa-laptop-code",
    },
    [9] = {
        item = "thermite",
        rep = 0,
        type = "Cash",
        costs = {
            ["Cash"] = 200,
        },
        icon = "fa-solid fa-laptop-code",
    },
}

