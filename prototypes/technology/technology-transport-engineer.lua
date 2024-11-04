local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}
local blue_tint = {r = 0.690, g = 0.75, b = 1, a = 0.8}

data:extend(
    {
        {
            type = "technology",
            name = "railway-2",
            icon_size = 256,
            icon = "__base__/graphics/technology/railway.png",
            prerequisites = {"automated-rail-transportation", "advanced-circuit", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "cargo-wagon-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "locomotive-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "fluid-wagon-mk2"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1}
                },
                time = 30
            },
            order = "c-g-b"
        },
        {
            type = "technology",
            name = "railway-3",
            icon_size = 256,
            icon = "__base__/graphics/technology/railway.png",
            prerequisites = {"railway-2", "processing-unit"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "cargo-wagon-mk3"
                },
                {
                    type = "unlock-recipe",
                    recipe = "locomotive-mk3"
                },
                {
                    type = "unlock-recipe",
                    recipe = "fluid-wagon-mk3"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"production-science-pack", 1},
                    {"utility-science-pack", 1}
                },
                time = 30
            },
            order = "c-g-c"
        },
        {
            type = "technology",
            name = "factorio-extended-fluid-handling",
            icon = "__base__/graphics/technology/fluid-handling.png",
            icon_size = 256,
            prerequisites = {"fluid-handling", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "pipe-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "pipe-to-ground-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "storage-tank-mk2"
                },
                {
                    type = "unlock-recipe",
                    recipe = "pump-mk2"
                }
            },
            unit = {
                count = 200,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1}
                },
                time = 30
            },
            order = "d-a-b"
        },
    }
)
