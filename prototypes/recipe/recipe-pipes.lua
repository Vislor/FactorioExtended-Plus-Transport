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
        }
    }
)