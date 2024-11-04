local Constant = require("constant")

-- pipe-to-ground                               mk1                                 mk2
-- max_health                                   150                                 200
--

local mk2 = table.deepcopy(data.raw["pipe-to-ground"]["pipe-to-ground"])
mk2.name = "pipe-to-ground-mk2"
mk2.minable.result = mk2.name
mk2.max_health = 200
mk2.fluid_box.pipe_connections[2].max_underground_distance = 20
mk2.fluid_box.volume = 200
mk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/pipe-to-ground-mk2.png"

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.fluid_box.pipe_covers[direction].layers[1].filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-covers/pipe-cover-" .. direction .. ".png"
end

mk2.pictures.north.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-up.png"
mk2.pictures.south.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-down.png"
mk2.pictures.west.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-left.png"
mk2.pictures.east.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe-to-ground/pipe-to-ground-right.png"

data:extend({mk2})