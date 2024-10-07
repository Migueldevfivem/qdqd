Config = {}

Config.Framework = "1" -- 1 = new esx / 2 = old esx / custom = custom

Config.AdminLogging = true

Config.License = {
    ['license:c39d1d8aeb33225d7b759b9469904ad04435a5cb'] = true, -- met ta licence
    --    ['license:...'] = false, -- Ajoute d'autres licences pour redémarrer le serveur...
}

Config.Vehicles = { -- spawn vehicule
    {label = 'Sultan', name = 'sultan'},
}

Config.Groups = {
    OpenMenu = {'admin', 'support', 'test'}, -- ouvrir le menu
    CanChangeGroups = {'admin'}, -- setgroup (Même config que le es_extended 'commande setgroup')
    DeveloperMenu = {'admin'}, -- open menu développeur
    SettingsMenu = {'admin'}, -- Paramètres du serveur (Restart, start, stop 'resource'.  Annonce serveur, acces a la bdd user. "banoff, wipe" )
    BanList = {'admin'}, -- BanList (Unban un joueur)
    CanKickPlayers = { 'admin','support' }, -- Kick un joueur
    CanBanPlayers = {'admin'}, -- Ban un joueur
    CanGiveMoney = {'admin'}, -- Give Money
    CanGiveWeapon = {'admin'}, -- Give Weapon
    CanGiveAmmo = {'admin'}, -- Give Ammo
    CanGiveItem = {'admin'}, -- Give Item
    Cancar = {'admin','support'}, -- give car
    OptionMenuPed = {'admin'} -- ouvrir les options ped
}

Config.PedList = {
    "u_m_y_juggernaut_01",
    "u_m_y_rsranger_01",
    "a_f_m_beach_01",
    "a_f_m_bevhills_01",
    "a_f_m_bevhills_02",
    "a_f_m_bodybuild_01"
    -- autres
}

Config.Shops = { -- Gestion de soi-même
    WeaponsShopAdmin = function(source)
        TriggerClientEvent('ox_inventory:openInventory', source, 'shop', {type = 'WeaponsShopAdmin'})
    end,
    AmmoShopAdmin = function(source)
        TriggerClientEvent('ox_inventory:openInventory', source, 'shop', {type = 'AmmoShopAdmin'})
    end,
    ItemShopAdmin = function(source)
        TriggerClientEvent('ox_inventory:openInventory', source, 'shop', {type = 'ItemShopAdmin'})
    end,
}

Config.Weapons = { -- Give weapon joueur
    {label = "Pistol", name = 'weapon_pistol'},
    {label = "Advanced Rifle", name = 'WEAPON_ADVANCEDRIFLE'},
    {label = "AP Pistol", name = 'WEAPON_APPISTOL'},
    {label = "Assault Rifle", name = 'WEAPON_ASSAULTRIFLE'},
    {label = "Assault Rifle MK2", name = 'WEAPON_ASSAULTRIFLE_MK2'},
    {label = "Assault Shotgun", name = 'WEAPON_ASSAULTSHOTGUN'},
    {label = "Assault SMG", name = 'WEAPON_ASSAULTSMG'},
    {label = "Ball", name = 'WEAPON_BALL'},
    {label = "Bat", name = 'WEAPON_BAT'},
    {label = "Battle Axe", name = 'WEAPON_BATTLEAXE'},
    {label = "Bottle", name = 'WEAPON_BOTTLE'},
    {label = "Bullpup Rifle", name = 'WEAPON_BULLPUPRIFLE'},
    {label = "Bullpup Rifle MK2", name = 'WEAPON_BULLPUPRIFLE_MK2'},
    {label = "Bullpup Shotgun", name = 'WEAPON_BULLPUPSHOTGUN'},
    {label = "BZ Gas", name = 'WEAPON_BZGAS'},
    {label = "Carbine Rifle", name = 'WEAPON_CARBINERIFLE'},
    {label = "Carbine Rifle MK2", name = 'WEAPON_CARBINERIFLE_MK2'},
    {label = "Ceramic Pistol", name = 'WEAPON_CERAMICPISTOL'},
    {label = "WM 29 Pistol", name = 'WEAPON_PISTOLXM3'},
    {label = "Combat MG", name = 'WEAPON_COMBATMG'},
    {label = "Combat MG MK2", name = 'WEAPON_COMBATMG_MK2'},
    {label = "Combat PDW", name = 'WEAPON_COMBATPDW'},
    {label = "Combat Pistol", name = 'WEAPON_COMBATPISTOL'},
    {label = "Combat Shotgun", name = 'WEAPON_COMBATSHOTGUN'},
    {label = "Compact Grenade Launcher", name = 'WEAPON_COMPACTLAUNCHER'},
    {label = "Compact Rifle", name = 'WEAPON_COMPACTRIFLE'},
    {label = "WEAPON_CROWBAR", name = 'Crowbar'},
    {label = "Dagger", name = 'WEAPON_DAGGER'},
    {label = "Double Barrel Shotgun", name = 'WEAPON_DBSHOTGUN'},
    {label = "Double Action Revolver", name = 'WEAPON_DOUBLEACTION'},
    {label = "Compact EMP Launcher", name = 'WEAPON_EMPLAUNCHER'},
    {label = "Fire Extinguisher", name = 'WEAPON_FIREEXTINGUISHER'},
    {label = "Firework Launcher", name = 'WEAPON_FIREWORK'},
    {label = "Flare", name = 'WEAPON_FLARE'},
    {label = "Flare Gun", name = 'WEAPON_FLAREGUN'},
    {label = "Flashlight", name = 'WEAPON_FLASHLIGHT'},
    {label = "Golf Club", name = 'WEAPON_GOLFCLUB'},
    {label = "Grenade", name = 'WEAPON_GRENADE'},
    {label = "Grenade Launcher", name = 'WEAPON_GRENADELAUNCHER'},
    {label = "Gusenberg", name = 'WEAPON_GUSENBERG'},
    {label = "Hammer", name = 'WEAPON_HAMMER'},
    {label = "Hatchet", name = 'WEAPON_HATCHET'},
    {label = "Heavy Rifle", name = 'WEAPON_HEAVYRIFLE'},
    {label = "Hazard Can", name = 'WEAPON_HAZARDCAN'},
    {label = "Metal Detector", name = 'WEAPON_METALDETECTOR'},
    {label = "Homing Launcher", name = 'WEAPON_HOMINGLAUNCHER'},
    {label = "Fertilizer Can", name = 'WEAPON_FERTILIZERCAN'},
    {label = "Heavy Pistol", name = 'WEAPON_HEAVYPISTOL'},
    {label = "Heavy Shotgun", name = 'WEAPON_HEAVYSHOTGUN'},
    {label = "Heavy Sniper", name = 'WEAPON_HEAVYSNIPER'},
    {label = "Heavy Sniper MK2", name = 'WEAPON_HEAVYSNIPER_MK2'},
    {label = "Knife", name = 'WEAPON_KNIFE'},
    {label = "Knuckle Dusters", name = 'WEAPON_KNUCKLE'},
    {label = "Machete", name = 'WEAPON_MACHETE'},
    {label = "Machine Pistol", name = 'WEAPON_MACHINEPISTOL'},
    {label = "Marksman Pistol", name = 'WEAPON_MARKSMANPISTOL'},
    {label = "Marksman Rifle", name = 'WEAPON_MARKSMANRIFLE'},
    {label = "Marksman Rifle MK2", name = 'WEAPON_MARKSMANRIFLE_MK2'},
    {label = "Machine Gun", name = 'WEAPON_MG'},
    {label = "Minigun", name = 'WEAPON_MINIGUN'},
    {label = "Micro SMG", name = 'WEAPON_MICROSMG'},
    {label = "Military Rifle", name = 'WEAPON_MILITARYRIFLE'},
    {label = "Mini SMG", name = 'WEAPON_MINISMG'},
    {label = "Molotov", name = 'WEAPON_MOLOTOV'},
    {label = "Musket", name = 'WEAPON_MUSKET'},
    {label = "Navy Revolver", name = 'WEAPON_NAVYREVOLVER'},
    {label = "Nightstick", name = 'WEAPON_NIGHTSTICK'},
    {label = "Gas Can", name = 'WEAPON_PETROLCAN'},
    {label = "Perico Pistol", name = 'WEAPON_GADGETPISTOL'},
    {label = "Pipe Bomb", name = 'WEAPON_PIPEBOMB'},
    {label = "Pistol 50", name = 'WEAPON_PISTOL50'},
    {label = "Pistol MK2", name = 'WEAPON_PISTOL_MK2'},
    {label = "Pool Cue", name = 'WEAPON_POOLCUE'},
    {label = "Candy Cane", name = 'WEAPON_CANDYCANE'},
    {label = "Proximity Mine", name = 'WEAPON_PROXMINE'},
    {label = "Pump Shotgun", name = 'WEAPON_PUMPSHOTGUN'},
    {label = "Pump Shotgun MK2", name = 'WEAPON_PUMPSHOTGUN_MK2'},
    {label = "Railgun", name = 'WEAPON_RAILGUN'},
    {label = "Railgun XM3", name = 'WEAPON_RAILGUNXM3'},
    {label = "Unholy Hellbringer", name = 'WEAPON_RAYCARBINE'},
    {label = "Up-n-Atomizer", name = 'WEAPON_RAYPISTOL'},
    {label = "Revolver", name = 'WEAPON_REVOLVER'},
    {label = "Revolver MK2", name = 'WEAPON_REVOLVER_MK2'},
    {label = "RPG", name = 'WEAPON_RPG'},
    {label = "Sawn Off Shotgun", name = 'WEAPON_SAWNOFFSHOTGUN'},
    {label = "SMG", name = 'WEAPON_SMG'},
    {label = "SMG Mk2", name = 'WEAPON_SMG_MK2'},
    {label = "Smoke Grenade", name = 'WEAPON_SMOKEGRENADE'},
    {label = "Sniper Rifle", name = 'WEAPON_SNIPERRIFLE'},
    {label = "Snow Ball", name = 'WEAPON_SNOWBALL'},
    {label = "SNS Pistol", name = 'WEAPON_SNSPISTOL'},
    {label = "SNS Pistol MK2", name = 'WEAPON_SNSPISTOL_MK2'},
    {label = "Special Carbine", name = 'WEAPON_SPECIALCARBINE'},
    {label = "Special Carbine MK2", name = 'WEAPON_SPECIALCARBINE_MK2'},
    {label = "Sticky Bomb", name = 'WEAPON_STICKYBOMB'},
    {label = "Stone Hatchet", name = 'WEAPON_STONE_HATCHET'},
    {label = "Tazer", name = 'WEAPON_STUNGUN'},
    {label = "Sweeper Shotgun", name = 'WEAPON_AUTOSHOTGUN'},
    {label = "Switchblade", name = 'WEAPON_SWITCHBLADE'},
    {label = "Vintage Pistol", name = 'WEAPON_VINTAGEPISTOL'},
    {label = "Widowmaker", name = 'WEAPON_RAYMINIGUN'},
    {label = "Wrench", name = 'WEAPON_WRENCH'},
    {label = "Precision Rifle", name = 'WEAPON_PRECISIONRIFLE'},
    {label = "Tactical Rifle", name = 'WEAPON_TACTICALRIFLE'},
    {label = "Tear Gas", name = 'WEAPON_TEARGAS'},
}

Config.Ammo = { -- Give ammo joueur
    { label = '22 Long Rifle', name = 'ammo-22'},
    { label = '38 LC', name = 'ammo-38'},
    { label = '44 Magnum', name = 'ammo-44'},
    { label = '45 ACP', name = 'ammo-45'},
    { label = '50 AE', name = 'ammo-50'},
    { label = '9mm', name = 'ammo-9'},
    { label = 'Firework', name = 'ammo-firework'},
    { label = 'Flare round', name = 'ammo-flare'},
    { label = '40mm Explosive', name = 'ammo-grenade'},
    { label = '50 BMG', name = 'ammo-heavysniper'},
    { label = 'Laser charge', name = 'ammo-laser'},
    { label = '50 Ball', name = 'ammo-musket'},
    { label = 'Railgun charge', name = 'ammo-railgun'},
    { label = '7.62x39', name = 'ammo-rifle'},
    { label = 'Rocket', name = 'ammo-rocket'},
    { label = '12 Gauge', name = 'ammo-shotgun'},
    { label = '7.62x51', name = 'ammo-sniper'},
    { label = 'EMP round', name = 'ammo-emp'},
}

Config.Items = { -- Give item joueur
    { label = 'Bandage', name = 'bandage'},
    { label = 'Burger', name = 'burger'},
    { label = 'Cola', name = 'cola'},
    { label = 'Parachute', name = 'parachute'},
    { label = 'Déchets', name = 'garbage'},
    { label = 'Sac en papier', name = 'paperbag'},
    { label = 'Identification', name = 'identification'},
    { label = 'Knickers', name = 'panties'},
    { label = 'Lockpick', name = 'lockpick'},
    { label = 'Téléphone', name = 'phone'},
    { label = 'Moutarde', name = 'mustard'},
    { label = 'Eau', name = 'water'},
    { label = 'Radio', name = 'radio'},
    { label = 'Gilet pare-balles', name = 'armour'},
    { label = 'Vêtements', name = 'clothing'},
    { label = 'Mastercard', name = 'mastercard'},
    { label = 'Ferraille', name = 'scrapmetal'},
    { label = 'Poulet vivant', name = 'alive_chicken'},
    { label = 'Chalumeau', name = 'blowpipe'},
    { label = 'Pain', name = 'bread'},
    { label = 'Cannabis', name = 'cannabis'},
    { label = 'Kit de carrosserie', name = 'carokit'},
    { label = 'Outils', name = 'carotool'},
    { label = 'Tissu', name = 'clothe'},
    { label = 'Cuivre', name = 'copper'},
    { label = 'Bois coupé', name = 'cutted_wood'},
    { label = 'Diamant', name = 'diamond'},
    { label = 'Essence', name = 'essence'},
    { label = 'Fabric', name = 'fabric'},
    { label = 'Poisson', name = 'fish'},
    { label = 'Kit de réparation', name = 'fixkit'},
    { label = 'Outils de réparation', name = 'fixtool'},
    { label = 'Bouteille de gaz', name = 'gazbottle'},
    { label = 'Or', name = 'gold'},
    { label = 'Fer', name = 'iron'},
    { label = 'Marijuana', name = 'marijuana'},
    { label = 'Medikit', name = 'medikit'},
    { label = 'Filet de poulet', name = 'packaged_chicken'},
    { label = 'Bois emballé', name = 'packaged_plank'},
    { label = 'Pétrole', name = 'petrol'},
    { label = 'Pétrole transformée', name = 'petrol_raffin'},
    { label = 'Poulet abattu', name = 'slaughtered_chicken'},
    { label = 'Pierre', name = 'stone'},
    { label = 'Pierre lavée', name = 'washed_stone'},
    { label = 'Bois', name = 'wood'},
    { label = 'Laine', name = 'wool'},
    { label = 'Clé de voiture', name = 'carkeys'},
    { label = 'Plaque', name = 'plate'},
    { label = 'Pelle de Jardinage', name = 'shovel'},
}