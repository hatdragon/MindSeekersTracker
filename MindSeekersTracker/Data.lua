local addonName, ns = ...

-- All 31 secrets required for Mind-Seeker Feat of Strength (achievement 62189)
-- Detection types: mount, pet, toy, quest, transmog, achievement
ns.secrets = {
    -- MOUNTS (17)
    {
        name = "Long-Forgotten Hippogryph",
        hint = "Find 5 Ephemeral Crystals in Azsuna",
        type = "mount",
        id = 802,
        waypoint = { 630, 0.29, 0.14 }, -- Azsuna
        record = "Record of Ephemeral Crystals",
    },
    {
        name = "Fathom Dweller",
        hint = "Kosumoth the Hungering world boss drop",
        type = "mount",
        id = 838,
        waypoint = { 790, 0.47, 0.87 }, -- Eye of Azshara
        record = "Record of Drak'thul's Madness",
    },
    {
        name = "Riddler's Mind-Worm",
        hint = "Follow page clues across Azeroth",
        type = "mount",
        id = 947,
        waypoint = { 627, 0.52, 0.36 }, -- Dalaran (Broken Isles)
        record = "Record of the Riddler",
    },
    {
        name = "Lucid Nightmare",
        hint = "Solve the Endless Halls maze",
        type = "mount",
        id = 961,
        waypoint = { 1, 0.63, 0.23 }, -- Durotar (start at Ulduar)
        record = "Record of the Endless Nightmare",
    },
    {
        name = "The Hivemind",
        hint = "5-player monocle puzzle",
        type = "mount",
        id = 1025,
        waypoint = { 863, 0.55, 0.56 }, -- Nazmir
        record = "Record of the Hivemind",
    },
    {
        name = "Nazjatar Blood Serpent",
        hint = "Combine 3 Crimson Crystals in Nazjatar",
        type = "mount",
        id = 1057,
        waypoint = { 1355, 0.43, 0.27 }, -- Nazjatar
        record = "Record of Abyssal Blood",
    },
    {
        name = "Crimson Tidestallion",
        hint = "Feed Crimson Octopus in Nazjatar",
        type = "mount",
        id = 1260,
        waypoint = { 1355, 0.60, 0.21 }, -- Nazjatar
        record = "Record of a Grggly Stash",
    },
    {
        name = "Sinrunner Blanchy",
        hint = "6-day quest chain in Revendreth",
        type = "mount",
        id = 1414,
        waypoint = { 1525, 0.63, 0.43 }, -- Revendreth
        record = "Record of a Bad Horse",
    },
    {
        name = "Bound Shadehound",
        hint = "Rift hunting in the Maw",
        type = "mount",
        id = 1441,
        waypoint = { 1543, 0.25, 0.38 }, -- The Maw
        record = "Record of Taming the Maw",
    },
    {
        name = "Slime Serpent",
        hint = "Plaguefall pipe puzzle",
        type = "mount",
        id = 1445,
        waypoint = { 1674, 0.59, 0.67 }, -- Plaguefall
        record = "Record of the Secrets Behind You",
    },
    {
        name = "Xy Trustee's Gearglider",
        hint = "Solve Zereth Mortis cypher puzzles",
        type = "mount",
        id = 1482,
        waypoint = { 1970, 0.52, 0.63 }, -- Zereth Mortis
        record = "Record of Cartel Cyphers",
    },
    {
        name = "Hand of Nilganihmaht",
        hint = "Collect 5 ring pieces across Shadowlands",
        type = "mount",
        id = 1503,
        waypoint = { 1543, 0.20, 0.55 }, -- The Maw
        record = "Record of a Dominant Hand",
    },
    {
        name = "Otto",
        hint = "Feed otters in Azure Span",
        type = "mount",
        id = 1656,
        waypoint = { 2024, 0.67, 0.45 }, -- Azure Span
        record = "Record of a Slippery Find",
    },
    {
        name = "Mimiron's Jumpjets",
        hint = "Uldaman puzzle sequence",
        type = "mount",
        id = 1813,
        waypoint = { 2073, 0.50, 0.50 }, -- Uldaman
        record = "Record of Mimiron's Master Mind",
    },
    {
        name = "Incognitro",
        hint = "Decode Mo'arg technology in TWW",
        type = "mount",
        id = 1943,
        waypoint = { 2248, 0.50, 0.50 }, -- Isle of Dorn
        record = "Record of Indecipherable Mo'arg Technology",
    },
    {
        name = "Voidfire Deathcycle",
        hint = "Void crystal sequence in TWW",
        type = "mount",
        id = 1948,
        waypoint = { 2248, 0.50, 0.50 }, -- Isle of Dorn
        record = "Record of Visions of Void",
    },
    {
        name = "Thrayir, Eyes of the Siren",
        hint = "Siren's Song questline in TWW",
        type = "mount",
        id = 2322,
        waypoint = { 2248, 0.50, 0.50 }, -- Isle of Dorn
        record = "Record of the Siren's Song",
    },

    -- PETS (9)
    {
        name = "Uuna",
        hint = "Complete Uuna's world tour storyline",
        type = "pet",
        id = 2136,
        waypoint = { 885, 0.55, 0.60 }, -- Antoran Wastes
        record = "Record of a Friend in the Darkness",
    },
    {
        name = "Baa'l",
        hint = "Find dark pebbles across Azeroth",
        type = "pet",
        id = 2352,
        waypoint = { 942, 0.56, 0.31 }, -- Stormsong Valley
        record = "Record of Ominously Ordinary Pebbles",
    },
    {
        name = "Wicker Pup",
        hint = "Drustvar ritual collectibles",
        type = "pet",
        id = 2411,
        waypoint = { 896, 0.55, 0.31 }, -- Drustvar
        record = "Record of Drust Rituals",
    },
    {
        name = "Jenafur",
        hint = "Karazhan food puzzle",
        type = "pet",
        id = 2795,
        waypoint = { 42, 0.47, 0.75 }, -- Deadwind Pass
        record = "Record of Karazhan's Kitten",
    },
    {
        name = "Glimr",
        hint = "Bastion egg hatching chain",
        type = "pet",
        id = 2888,
        waypoint = { 1533, 0.52, 0.80 }, -- Bastion
        record = "Record of Glimmering Hope",
    },
    {
        name = "Courage",
        hint = "Maw Beastwarrens puzzle",
        type = "pet",
        id = 3065,
        waypoint = { 1543, 0.30, 0.18 }, -- The Maw
        record = "Record of Collectible Courage",
    },
    {
        name = "Phoenix Wishwing",
        hint = "Primalist puzzle in Dragon Isles",
        type = "pet",
        id = 3292,
        waypoint = { 2024, 0.38, 0.64 }, -- Azure Span
        record = "Record of Rising Ashes",
    },
    {
        name = "Tobias",
        hint = "Secrets of Azeroth event chain",
        type = "pet",
        id = 4263,
        waypoint = { 84, 0.76, 0.18 }, -- Stormwind
        record = "Record of Rumors",
    },
    {
        name = "Sun Darter Hatchling",
        hint = "Cavern of Consumption buff puzzle",
        type = "pet",
        id = 382,
        waypoint = { 71, 0.65, 0.58 }, -- Tanaris
        record = "Record of the Caverns of Consumption",
    },

    -- TOYS (2)
    {
        name = "Lost Obsidian Cache",
        hint = "Black Dragon challenge in Waking Shores",
        type = "toy",
        id = 201933,
        waypoint = { 2022, 0.25, 0.72 }, -- Waking Shores
        record = "Record of Lost Obsidian Treasures",
    },
    {
        name = "Enlightened Hearthstone",
        hint = "Zereth Mortis community puzzle",
        type = "toy",
        id = 190196,
        waypoint = { 1970, 0.34, 0.55 }, -- Zereth Mortis
        record = "Record of Collaborative Cogitation",
    },

    -- TRANSMOG (1)
    {
        name = "Waist of Time",
        hint = "Tanaris desert mystery",
        type = "transmog",
        id = 162690,
        waypoint = { 71, 0.64, 0.50 }, -- Tanaris
        record = "Record of Time Wasted",
    },

    -- QUEST (1)
    {
        name = "Wan'be's Buried Goods",
        hint = "Treasure hunt chain in Vol'dun",
        type = "quest",
        id = 53657,
        waypoint = { 864, 0.47, 0.88 }, -- Vol'dun
        record = "Record of Buried Treasure",
    },

    -- ACHIEVEMENT (1)
    {
        name = "Memory of Scholomance",
        hint = "Defeat Scholomance bosses with Krastinov's Bag",
        type = "achievement",
        id = 18368,
        waypoint = { 22, 0.69, 0.73 }, -- Western Plaguelands
        record = "Record of Necromantic Knowledge",
    },
}
