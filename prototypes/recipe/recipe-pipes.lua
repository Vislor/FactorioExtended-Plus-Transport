data:extend(
    {
        {
            type = "recipe",
            name = "pipe-mk2",
            enabled = false,
            ingredients = 
            {
              {type = "item", name = "titanium-alloy", amount = 1}
            },
            results = {{type = "item", name = "pipe-mk2", amount = 1}}
        },
        {
          type = "recipe",
          name = "pipe-to-ground-mk2",
          enabled = false,
          ingredients =
          {
            {type = "item", name = "pipe-mk2", amount = 20},
            {type = "item", name = "titanium-alloy", amount = 10}
          },
          results = {{type = "item", name = "pipe-to-ground-mk2", amount = 2}}
        },
        {
          type = "recipe",
          name = "storage-tank-mk2",
          energy_required = 3,
          enabled = false,
          ingredients =
          {
            {type = "item", name = "storage-tank", amount = 4},
            {type = "item", name = "titanium-alloy", amount = 15}
          },
          results = {{type = "item", name = "storage-tank-mk2", amount = 1}}
        },
        {
          type = "recipe",
          name = "pump-mk2",
          energy_required = 2,
          enabled = false,
          ingredients =
          {
            {type = "item", name = "pump", amount = 4},
            {type = "item", name = "advanced-circuit", amount = 4},
            {type = "item", name = "titanium-alloy", amount = 5},
            {type = "item", name = "pipe-mk2", amount = 4},
            {type = "item", name = "pollution-filter", amount = 1}
          },
          results = {{type = "item", name = "pump-mk2", amount = 1}}
        }
    }
)