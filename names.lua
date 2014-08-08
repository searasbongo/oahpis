-- File generated from CSV file

--Keys for below table
local categories = {"meacheEallit" }
local languages = {"davvi", "julev", "lulli", "bihtan"}

-- Three-level table: category: language: [names]
local names = {
    ["meahceEallit"] = {
        ["davvi"] = {"Rieban", "Boazu", "Goaskin" },
        ["julev"] = {"Riebij", "Boatsoj", "Goasskem" },
        ["lulli"] = {"Riepie", "Bovtse", "Aarhtse" },
        ["bihtan"] = {"Rebe", "Båtsoj", "Ardnas" }
    }
}

-- Two-level table: category: [images]
-- The indexes in the images table correspond to the indexes in the above language-name table
local names2images = {
    ["meahceEallit"] = {"01-rieban.png", "03-baozu.png", "10-goaskin.png"}
}

-- Three-level table: category: language: [sounds]
-- The indexes in the images table correspond to the indexes in the above language-name table
local names2images = {
    ["meahceEallit"] = {
        ["davvi"] = {"sounds/01-rieban.ogg", "sounds/03-boazu.ogg", "sounds/10-goaskin.ogg" },
        ["julev"] = {"sounds/01-julev.ogg", nil, nil },
        ["lulli"] = {"sounds/01-lulli.ogg", nil, nil },
        ["bihtan"] = {nil, nil, nil }
    }
}
