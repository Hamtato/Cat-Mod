data:extend(
{
    -- {
    --     type = "combat-robot",
    --     name = "cat",
    --     icon = "__CatMod__/graphics/icons/cat.png",
    --     icon_size = 32,
    --     max_health = 60,
    --     time_to_live = 60 * 45,
    --     follows_player = true,
    --     friction = 0.01,
    --     range_from_player = 6,
    --     selection_box = {{-0.9, -1.5}, {0.9, -0.5}},
    --     speed = 0.01, 
    --     attack_parameters =
    --     {
    --         type = "projectile",
    --         cooldown = 20,
    --         range = 15,
    --         ammo_type =
    --         {
    --             category = "bullet",
    --             action =
    --             {
    --                 type = "direct",
    --                 action_delivery =
    --                 {
    --                     type = "instant",
    --                     source_effects =
    --                     {
    --                         type = "create-explosion",
    --                         entity_name = "explosion-gunshot-small"
    --                     },
    --                     target_effects =
    --                     {
    --                         {
    --                             type = "create-entity",
    --                             entity_name = "explosion-hit"
    --                         },
    --                         {
    --                             type = "damage",
    --                             damage = { amount =  0, type = "physical"}
    --                         }
    --                     }
    --                 }
    --             }
    --         }
    --     },
    --     idle =
    --     {
    --         layers =
    --         {
    --             {
    --                 filename = "__CatMod__/graphics/entity/cat/hr-cat.png", 
    --                 priority = "high",
    --                 line_length = 2,
    --                 width = 112,
    --                 height = 59,
    --                 frame_count = 2,
    --                 animation_speed = 0.5,
    --                 direction_count = 4,
    --                 shift = {0, 0.015625},
    --                 hr_version =
    --                 {
    --                     filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
    --                     priority = "high",
    --                     line_length = 2,
    --                     width = 112,
    --                     height = 59,
    --                     frame_count = 2,
    --                     animation_speed = 0.5,
    --                     direction_count = 4,
    --                     shift = util.by_pixel(0, 0.25),
    --                     scale = 1
    --                 }
    --             }
    --         }
    --     },
    --     shadow_idle =
    --     {
    --         filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
    --         priority = "high",
    --         line_length = 2,
    --         width = 100,
    --         height = 40,
    --         frame_count = 2,
    --         animation_speed = 0.5,
    --         direction_count = 4,
    --         shift = {0.859375, 0.609375},
    --         hr_version =
    --         {
    --             filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
    --             priority = "high",
    --             line_length = 2,
    --             width = 100,
    --             height = 40,
    --             frame_count = 2,
    --             animation_speed = 0.5,
    --             direction_count = 4,
    --             shift = util.by_pixel(25.5, 19),
    --             scale = 0.5
    --         }  
    --     },
    --     in_motion =
    --     {
    --         layers =
    --         {
    --             {
    --                 filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
    --                 priority = "high",
    --                 line_length = 2,
    --                 width = 112,
    --                 height = 59,
    --                 frame_count = 2,
    --                 animation_speed = 0.5,
    --                 direction_count = 4,
    --                 shift = {0, 0.015625},
    --                 hr_version =
    --                 {
    --                     filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
    --                     priority = "high",
    --                     line_length = 2,
    --                     width = 112,
    --                     height = 59,
    --                     frame_count = 2,
    --                     animation_speed = 0.5,
    --                     direction_count = 4,
    --                     shift = util.by_pixel(0, 0.25),
    --                     scale = 1
    --                 }
    --             }
    --         }
    --     },
    --     shadow_in_motion =
    --     {
    --         filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
    --         priority = "high",
    --         line_length = 2,
    --         width = 100,
    --         height = 40,
    --         frame_count = 2,
    --         animation_speed = 0.5,
    --         direction_count = 4,
    --         shift = {0.859375, 0.609375},
    --         hr_version =
    --         {
    --             filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
    --             priority = "high",
    --             line_length = 2,
    --             width = 100,
    --             height = 40,
    --             frame_count = 2,
    --             animation_speed = 0.5,
    --             direction_count = 4,
    --             shift = util.by_pixel(25.5, 19),
    --             scale = 0.5
    --         }
    --     }
    -- },
  --  {
  --       type = "construction-robot",
  --       name = "cat",
  --       icon = "__CatMod__/graphics/icons/cat.png",
  --       icon_size = 32,
  --       max_health = 100,
  --       flags = {"placeable-player", "player-creation", "placeable-off-grid", "not-on-map"},
  --       minable = {mining_time = 0.1, result = "cat"},
  --       selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
  --       max_payload_size = 5,
  --       speed = 1,
  --       idle =
  --       {
            -- filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
            -- priority = "high",
            -- line_length = 2,
            -- width = 112,
            -- height = 59,
            -- frame_count = 2,
            -- direction_count = 4,
            -- shift = {0, 0.015625},
  --       },
  --       idle_with_cargo =
  --       {
  --           filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
  --           priority = "high",
  --           line_length = 2,
  --           width = 112,
  --           height = 59,
  --           frame_count = 2,
  --           direction_count = 4,
  --           shift = {0, 0.015625},
  --       },
  --       in_motion =
  --       {
  --           filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
  --           priority = "high",
  --           line_length = 2,
  --           width = 112,
  --           height = 59,
  --           frame_count = 2,
  --           direction_count = 4,
  --           shift = {0, 0.015625},
  --       },
  --       in_motion_with_cargo =
  --       {
  --           filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
  --           priority = "high",
  --           line_length = 2,
  --           width = 112,
  --           height = 59,
  --           frame_count = 2,
  --           direction_count = 4,
  --           shift = {0, 0.015625},
  --       },
  --       shadow_idle =
  --       {
  --           filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
  --           priority = "high",
  --           line_length = 2,
  --           width = 100,
  --           height = 40,
  --           frame_count = 2,
  --           direction_count = 4,
  --           shift = {0, 0.015625},
  --       },
  --   shadow_idle_with_cargo =
  --   {
  --       filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
  --       priority = "high",
  --       line_length = 2,
  --       width = 100,
  --       height = 40,
  --       frame_count = 2,
  --       direction_count = 4,
  --       shift = {0, 0.015625},
  --   },
  --   shadow_in_motion =
  --   {
  --       filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
  --       priority = "high",
  --       line_length = 2,
  --       width = 100,
  --       height = 40,
  --       frame_count = 2,
  --       direction_count = 4,
  --       shift = {0, 0.015625},
  --   },
  --   shadow_in_motion_with_cargo =
  --   {
  --       filename = "__CatMod__/graphics/entity/cat/hr-cat-shadow.png",
  --       priority = "high",
  --       line_length = 2,
  --       width = 100,
  --       height = 40,
  --       frame_count = 2,
  --       direction_count = 4,
  --       shift = {0, 0.015625},
  --   },
  --   cargo_centered = {0.0, 0.2},
  --   construction_vector = {0.30, 0.22}
  -- },
  {
    type = "construction-robot",
    name = "cat",
    icon = "__CatMod__/graphics/icons/cat.png",
    icon_size = 32,
    flags = {"placeable-player", "placeable-off-grid", "not-on-map"},
    minable = {mining_time = 3, result = "cat"},
    resistances =
    {
      {type = "physical", percent = 100},
      {type = "impact", percent = 100},
      {type = "fire", percent = 100},
      {type = "acid", percent = 100},
      {type = "poison", percent = 100},
      {type = "explosion", percent = 100},
      {type = "laser", percent = 100}
    },
    max_health = 100,
    collision_box = {{0, 0}, {0, 0}},
    selection_box = {{-0.5, -1.5}, {0.5, -0.5}},
    max_payload_size = 0,
    speed = 0.02,
    max_energy = "999GJ",
    energy_per_tick = "999GJ",
    speed_multiplier_when_out_of_energy = 1,
    energy_per_move = "999GJ",
    min_to_charge = 1,
    working_light = {intensity = 0.8, size = 3, color = {r = 0.8, g = 0.8, b = 0.8}},
    idle =
    {
      filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
      priority = "high",
      line_length = 2,
      width = 112,
      height = 59,
      frame_count = 2,
      direction_count = 4,
      shift = {0, 0.015625},

      scale = 0.5
    },
    in_motion =
    {
      filename = "__CatMod__/graphics/entity/cat/hr-cat.png",
      priority = "high",
      line_length = 2,
      width = 112,
      height = 59,
      frame_count = 2,
      direction_count = 4,
      shift = {0, 0.015625},

      scale = 0.5
    },
    shadow_idle =
    {
      filename = "__CatMod__/graphics/entity/construction-robot/construction-robot-shadow.png",
      priority = "high",
      line_length = 2,
      width = 1000,
      height = 500,
      frame_count = 2,
      shift = {1.09375, 0.59375},
      direction_count = 4,
    },
    shadow_in_motion =
    {
      filename = "__CatMod__/graphics/entity/construction-robot/construction-robot-shadow.png",
      priority = "high",
      line_length = 2,
      width = 1000,
      height = 500,
      frame_count = 2,
      shift = {1.09375, 0.59375},
      direction_count = 4,
    },
    working =
    {
      filename = "__CatMod__/graphics/entity/construction-robot/construction-robot-working.png",
      priority = "high",
      line_length = 2,
      width = 1000,
      height = 500,
      frame_count = 2,
      shift = {0, -0.15625},
      direction_count = 4,
      animation_speed = 0.3,
    },
    shadow_working =
    {
      filename = "__CatMod__/graphics/entity/construction-robot/construction-robot-shadow.png",
      priority = "high",
      line_length = 2,
      width = 1000,
      height = 500,
      frame_count = 2,
      shift = {1.09375, 0.59375},
      direction_count = 4,
    },
    smoke =
    {
      filename = "__CatMod__/graphics/entity/smoke-construction/smoke-01.png",
      width = 39,
      height = 32,
      frame_count = 2,
      line_length = 2,
      shift = {0.078125, -0.15625},
      animation_speed = 0.3
    },
    sparks =
    {
      {
        filename = "__CatMod__/graphics/entity/sparks/sparks-01.png",
        width = 39,
        height = 34,
        frame_count = 2,
        line_length = 2,
        shift = {-0.109375, 0.3125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__CatMod__/graphics/entity/sparks/sparks-02.png",
        width = 36,
        height = 32,
        frame_count = 2,
        line_length = 2,
        shift = {0.03125, 0.125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__CatMod__/graphics/entity/sparks/sparks-03.png",
        width = 42,
        height = 29,
        frame_count = 2,
        line_length = 2,
        shift = {-0.0625, 0.203125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__CatMod__/graphics/entity/sparks/sparks-04.png",
        width = 40,
        height = 35,
        frame_count = 2,
        line_length = 2,
        shift = {-0.0625, 0.234375},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__CatMod__/graphics/entity/sparks/sparks-05.png",
        width = 39,
        height = 29,
        frame_count = 2,
        line_length = 2,
        shift = {-0.109375, 0.171875},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      },
      {
        filename = "__CatMod__/graphics/entity/sparks/sparks-06.png",
        width = 44,
        height = 36,
        frame_count = 2,
        line_length = 2,
        shift = {0.03125, 0.3125},
        tint = { r = 1.0, g = 0.9, b = 0.0, a = 1.0 },
        animation_speed = 0.3
      }
    },
    working_sound = flying_robot_sounds(),
    cargo_centered = {0.0, 0.2},
    construction_vector = {0.30, 0.22}
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
        }
      }
})