local Constant = require("constant")

data:extend(
    {
        {
            type = "gun",
            name = "vehicle-rocket-launcher",
            icon = "__base__/graphics/icons/rocket-launcher.png",
            hidden = true,
            subgroup = "gun",
            order = "d[rocket-launcher]",
            attack_parameters = {
                type = "projectile",
                ammo_category = "rocket",
                movement_slow_down_factor = 0.8,
                cooldown = 60,
                range = 36,
                projectile_center = {
                    0,
                    0.3
                  },
                  projectile_creation_distance = -0.5,
                  projectile_orientation_offset = -0.0625,
                sound = {
                    {
                        filename = "__base__/sound/fight/rocket-launcher.ogg",
                        volume = 0.7
                    }
                }
            },
            stack_size = 5,
            drop_sound = {filename = "__base__/sound/item/ammo-large-inventory-move.ogg", volume = 0.6},
            pick_sound = {filename = "__base__/sound/item/ammo-large-inventory-pickup.ogg", volume = 0.7},
        }
    }
)

local gunmk2 = table.deepcopy(data.raw["gun"]["vehicle-machine-gun"])
gunmk2.name = "vehicle-machine-gun-mk2"
gunmk2.order = "c[vehicle-machine-gun]"
gunmk2.attack_parameters.damage_modifier = 1.5

local gunmk3 = table.deepcopy(data.raw["gun"]["vehicle-machine-gun"])
gunmk3.name = "vehicle-machine-gun-mk3"
gunmk3.order = "d[vehicle-machine-gun]"
gunmk3.attack_parameters.damage_modifier = 2.0

data.extend({gunmk2, gunmk3})
data.raw["car"]["car"].equipment_grid = "car-small-equipment-grid"

local mk2 = table.deepcopy(data.raw["car"]["car"])
mk2.name = "car-mk2"
mk2.equipment_grid = "car-medium-equipment-grid"
mk2.effectivity = 0.7
mk2.braking_power = "300kW"
mk2.inventory_size = 100
mk2.max_health = 600
mk2.energy_per_hit_point = 0.9
mk2.minable.result = mk2.name
mk2.guns = {"vehicle-machine-gun-mk2", "vehicle-rocket-launcher"}
mk2.animation.tint = Constant.green_tint
mk2.animation.layers[1].tint = Constant.green_tint

local mk3 = table.deepcopy(data.raw["car"]["car"])
mk3.name = "car-mk3"
mk3.equipment_grid = "car-large-equipment-grid"
mk3.effectivity = 0.8
mk3.braking_power = "400kW"
mk3.inventory_size = 120
mk3.max_health = 750
mk3.energy_per_hit_point = 0.8
mk3.minable.result = mk3.name
mk3.guns = {"vehicle-machine-gun-mk3", "vehicle-rocket-launcher"}
mk3.animation.tint = Constant.blue_tint
mk3.animation.layers[1].tint = Constant.blue_tint

data:extend({mk2, mk3})