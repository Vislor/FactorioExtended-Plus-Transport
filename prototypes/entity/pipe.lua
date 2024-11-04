local Constant = require("constant")

-- pipe                                         mk1                                 mk2
-- max_health                                   100                                 200
--

local mk2 = table.deepcopy(data.raw["pipe"]["pipe"])
mk2.name = "pipe-mk2"
mk2.minable.result = mk2.name
mk2.max_health = 200
mk2.icon = "__FactorioExtended-Plus-Transport__/graphics/icons/pipe-mk2.png"
mk2.fluid_box.volume = 200

mk2.pictures.straight_vertical_single.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-straight-vertical-single.png"
mk2.pictures.straight_vertical.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-straight-vertical.png"
mk2.pictures.straight_vertical_window.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-straight-vertical-window.png"
mk2.pictures.straight_horizontal_window.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-straight-horizontal-window.png"
mk2.pictures.straight_horizontal.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-straight-horizontal.png"

mk2.pictures.corner_up_right.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-corner-up-right.png"
mk2.pictures.corner_up_left.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-corner-up-left.png"
mk2.pictures.corner_down_right.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-corner-down-right.png"
mk2.pictures.corner_down_left.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-corner-down-left.png"

mk2.pictures.t_up.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-t-up.png"
mk2.pictures.t_down.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-t-down.png"
mk2.pictures.t_right.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-t-right.png"
mk2.pictures.t_left.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-t-left.png"

mk2.pictures.cross.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-cross.png"

mk2.pictures.ending_up.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-ending-up.png"
mk2.pictures.ending_down.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-ending-down.png"
mk2.pictures.ending_right.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-ending-right.png"
mk2.pictures.ending_left.filename = "__FactorioExtended-Plus-Transport__/graphics/entity/pipe/pipe-ending-left.png"

data:extend({mk2})