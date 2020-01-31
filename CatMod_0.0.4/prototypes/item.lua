data:extend({
    {
        type = "capsule",
        name = "cat-food",
        icon = "__CatMod__/graphics/icons/cat-food.png",
        icon_size = 32,
        subgroup = "raw-resource",
        capsule_action =
        {
          type = "use-on-self",
          attack_parameters =
          {
            type = "projectile",
            ammo_category = "capsule",
            cooldown = 30,
            range = 0,
            ammo_type =
            {
              category = "capsule",
              target_type = "position",
              action =
              {
                type = "direct",
                action_delivery =
                {
                  type = "instant",
                  target_effects =
                  {
                    type = "damage",
                    damage = {type = "physical", amount = -80}
                  }
                }
              }
            }
          }
        },
        order = "h[cat-food]",
        stack_size = 100
      },
      {
        type = "capsule",
        name = "cat-charm",
        icon = "__CatMod__/graphics/icons/cat.png",
        icon_size = 32,
        capsule_action =
        {
          type = "throw",
          attack_parameters =
          {
            type = "projectile",
            ammo_category = "capsule",
            cooldown = 15,
            projectile_creation_distance = 0.6,
            range = 20,
            ammo_type =
            {
              category = "capsule",
              target_type = "position",
              action =
              {
                type = "direct",
                action_delivery =
                {
                  type = "projectile",
                  projectile = "cat-charm",
                  starting_speed = 0.3
                }
              }
            }
          }
        },
       subgroup = "capsule",
        order = "d[cat-charm]",
        stack_size = 100
      },
      {
        type = "projectile",
        name = "cat-charm",
        flags = {"not-on-map"},
        acceleration = 0.005,
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "instant",
            target_effects =
            {
              {
                type = "create-entity",
                show_in_tooltip = true,
                entity_name = "cat"
              }
            }
          }
        },
        light = {intensity = 0.5, size = 4},
        enable_drawing_with_mask = true,
        animation =
        {
          layers =
          {
            {
              filename = "__CatMod__/graphics/entity/combat-robot-capsule/defender-capsule.png",
              flags = { "no-crop" },
              frame_count = 1,
              width = 28,
              height = 20,
              priority = "high"
            },
            {
              filename = "__CatMod__/graphics/entity/combat-robot-capsule/defender-capsule-mask.png",
              flags = { "no-crop" },
              frame_count = 1,
              width = 28,
              height = 20,
              priority = "high",
              apply_runtime_tint = true
            }
          }
        },
        shadow =
        {
          filename = "__CatMod__/graphics/entity/combat-robot-capsule/defender-capsule-shadow.png",
          flags = { "no-crop" },
          frame_count = 1,
          width = 26,
          height = 20,
          priority = "high"
        }
      },
      {
        type = "item",
        name = "cat",
        icon = "__CatMod__/graphics/icons/cat.png",
        icon_size = 32,
        subgroup = "logistic-network",
        place_result = "cat",
        stack_size = 50
      }
})