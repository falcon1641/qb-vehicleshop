Config = {}
Config.UsingTarget = false -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.10 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.05 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-44.45, -1095.28, 27.06) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 35 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Type'] = 'free-use',  -- no player interaction is required to purchase a car
        ['Zone'] = {
            ['Shape'] = { --polygon that surrounds the shop
                vector2(-56.727394104004, -1086.2325439453),
                vector2(-60.612808227539, -1096.7795410156),
                vector2(-58.26834487915, -1100.572265625),
                vector2(-35.927803039551, -1109.0034179688),
                vector2(-34.427627563477, -1108.5111083984),
                vector2(-32.02657699585, -1101.5877685547),
                vector2(-33.342102050781, -1101.0377197266),
                vector2(-31.292987823486, -1095.3717041016)
            },
            ['minZ'] = 25.0,  -- min height of the shop zone
            ['maxZ'] = 28.0  -- max height of the shop zone
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['showBlip'] = true,  --- true or false
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-56.79, -1109.85, 26.43, 71.5), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
         [1] = {
                coords = vector4(-48.67, -1101.25, 25.37, 292.14),
                defaultVehicle = 'sjdodge',
                chosenVehicle = 'sjdodge',
            },
            [2] = {
                coords = vector4(-53.88, -1098.62, 25.37, 292.81),
                defaultVehicle = '16challenger',
                chosenVehicle = '16challenger',
            },
            [3] = {
                coords = vector4(-42.95, -1103.73, 25.37, 292.29),
                defaultVehicle = 'rmodgtr50',
                chosenVehicle = 'rmodgtr50',
            },
            [4] = {
                coords = vector4(-54.77, -1091.0, 25.37, 206.13),
                defaultVehicle = 'rmodmk7',
                chosenVehicle = 'rmodmk7',
            }
        },
    },
   ['luxury'] = {
          ['Type'] = 'free-use',  -- meaning a real player has to sell the car
        ['Zone'] = {
              ['Shape'] = {
                vector2(-81.724754333496, 72.436462402344),
                vector2(-60.159938812256, 60.576206207275),
                vector2(-55.763122558594, 61.749210357666),
                vector2(-52.965869903564, 69.869110107422),
                vector2(-50.352680206299, 75.886123657227),
                vector2(-61.261016845703, 81.564918518066),
                vector2(-63.812171936035, 75.633102416992),
                vector2(-76.546226501465, 81.189826965332)
            },
            ['minZ'] = 69.0,
            ['maxZ'] = 76.0
        },
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Luxury Vehicle Shop',
        ['showBlip'] = true,  --- true or false
        ['Categories'] = {
            ['super'] = 'Super',
            ['sports'] = 'Sports'
        },
        ['TestDriveTimeLimit'] = 0.5,
        ['Location'] = vector3(-63.59, 68.25, 73.06),
        ['ReturnLocation'] = vector3(-65.05, 81.23, 71.16),
        ['VehicleSpawn'] = vector4(-71.13, 84.04, 71.09, 65.23),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-75.96, 74.78, 70.90, 221.69),
                defaultVehicle = 'rmodchiron300',
                chosenVehicle = 'rmodchiron300',
            },
            [2] = {
                coords = vector4(-66.52, 74.33, 70.65, 188.03),
                defaultVehicle = '911gt3rs',
                chosenVehicle = '911gt3rs',
            },
            [3] = {
                coords = vector4(-71.83, 68.60, 70.75, 276.57),
                defaultVehicle = 'rmodbacalar',
                chosenVehicle = 'rmodbacalar',
            },
            [4] = {
                coords = vector4(-59.95, 68.61, 70.85, 181.44),
                defaultVehicle = 'rmodmartin',
                chosenVehicle = 'rmodmartin',
            },
        }
    } -- Add your next table under this comma
}
