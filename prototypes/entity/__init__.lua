data:extend(
    {
        {
            type = "equipment-grid",
            name = "car-small-equipment-grid",
            width = 4,
            height = 4,
            equipment_categories = {"armor"}
        },
        {
            type = "equipment-grid",
            name = "car-medium-equipment-grid",
            width = 6,
            height = 6,
            equipment_categories = {"armor"}
        },
        {
            type = "equipment-grid",
            name = "car-large-equipment-grid",
            width = 8,
            height = 8,
            equipment_categories = {"armor"}
        }
    }
)

require("cargo-wagon")
require("fluid-wagon")
require("locomotive")
