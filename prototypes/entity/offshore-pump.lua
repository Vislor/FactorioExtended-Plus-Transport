local Constant = require("constant")

-- offshore-pump                                mk1             mk2
-- max_health                                   150             300
-- pumping_speed                                20              40
--
local mk2 = table.deepcopy(data.raw["offshore-pump"]["offshore-pump"])
mk2.name = "offshore-pump-mk2"
mk2.next_upgrade = nil
mk2.minable.result = mk2.name
mk2.max_health = 300
mk2.pumping_speed = 40
mk2.icons = {{icon = mk2.icon, icon_mipmaps = mk2.icon_mipmaps, icon_size = mk2.icon_size, tint = Constant.green_tint}}
mk2.icon = nil

for _, direction in pairs({"north", "east", "south", "west"}) do
    mk2.graphics_set.animation[direction].layers[1].tint = Constant.green_tint
end

data:extend({mk2})