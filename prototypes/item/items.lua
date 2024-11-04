local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name, itype)
    local item = table.deepcopy(data.raw[itype or "item"][source])
    item.name = name
    item.place_result = item.name
    item.icon = string.format("__FactorioExtended-Plus-Transport__/graphics/icons/%s", icon_name)
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "cargo-wagon", name = "cargo-wagon-mk2", subgroup = "fb-vehicle", order = "h[cargo-wagon-mk2]-a", icon_name = "cargo-wagon-mk2.png", itype = "item-with-entity-data", tint = Constant.green_tint },
    {source = "cargo-wagon", name = "cargo-wagon-mk3", subgroup = "fb-vehicle", order = "h[cargo-wagon-mk3]-a", icon_name = "cargo-wagon-mk3.png", itype = "item-with-entity-data", tint = Constant.blue_tint },
    {source = "locomotive", name = "locomotive-mk2", subgroup = "fb-vehicle", order = "i-a", icon_name = "locomotive-mk2.png", itype = "item-with-entity-data", tint = Constant.green_tint},
    {source = "locomotive", name = "locomotive-mk3", subgroup = "fb-vehicle", order = "i-b", icon_name = "locomotive-mk3.png", itype = "item-with-entity-data", tint = Constant.blue_tint},
    {source = "fluid-wagon", name = "fluid-wagon-mk2", subgroup = "fb-vehicle", order = "h[fluid-wagon-mk2]-c", icon_name = "fluid-wagon-mk2.png", itype = "item-with-entity-data", tint = Constant.green_tint },
    {source = "fluid-wagon", name = "fluid-wagon-mk3", subgroup = "fb-vehicle", order = "h[fluid-wagon-mk3]-d", icon_name = "fluid-wagon-mk3.png", itype = "item-with-entity-data", tint = Constant.blue_tint },
    --
    {source = "pipe", name = "pipe-mk2", subgroup = "fb-fluids", order = "a-a", icon_name = "pipe-mk2.png", itype = "item"},
    {source = "pipe-to-ground", name = "pipe-to-ground-mk2", subgroup = "fb-fluids", order = "a-c", icon_name = "pipe-to-ground-mk2.png", itype = "item"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name, item.itype)
end
