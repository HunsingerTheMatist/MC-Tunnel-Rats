summon interaction ~-0.07 ~0.6 ~0.08 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_x_10"]}
summon interaction ~-0.07 ~0.6 ~0.25 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_x"]}
summon interaction ~-0.07 ~0.425 ~0.08 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_y_10"]}
summon interaction ~-0.07 ~0.425 ~0.25 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_y"]}
summon interaction ~-0.07 ~0.25 ~0.08 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_z_10"]}
summon interaction ~-0.07 ~0.25 ~0.25 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_z"]}
summon interaction ~-0.07 ~0.6 ~0.92 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_x_10"]}
summon interaction ~-0.07 ~0.6 ~0.75 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_x"]}
summon interaction ~-0.07 ~0.425 ~0.92 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_y_10"]}
summon interaction ~-0.07 ~0.425 ~0.75 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_y"]}
summon interaction ~-0.07 ~0.25 ~0.92 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_z_10"]}
summon interaction ~-0.07 ~0.25 ~0.75 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_z"]}

summon item_display ~ ~0.6 ~0.08 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1011]}}}, Tags:["admin.interaction","admin.plus_x_10"]}
summon item_display ~ ~0.6 ~0.25 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_x"]}
summon item_display ~ ~0.425 ~0.08 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1011]}}}, Tags:["admin.interaction","admin.plus_y_10"]}
summon item_display ~ ~0.425 ~0.25 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_y"]}
summon item_display ~ ~0.25 ~0.08 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1011]}}}, Tags:["admin.interaction","admin.plus_z_10"]}
summon item_display ~ ~0.25 ~0.25 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_z"]}
summon item_display ~ ~0.6 ~0.92 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1013]}}}, Tags:["admin.interaction","admin.minus_x_10"]}
summon item_display ~ ~0.6 ~0.75 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_x"]}
summon item_display ~ ~0.425 ~0.92 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1013]}}}, Tags:["admin.interaction","admin.minus_y_10"]}
summon item_display ~ ~0.425 ~0.75 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_y"]}
summon item_display ~ ~0.25 ~0.92 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1013]}}}, Tags:["admin.interaction","admin.minus_z_10"]}
summon item_display ~ ~0.25 ~0.75 {item:{id:"minecraft:stick", components: {custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_z"]}

execute as @e[type=item_display,distance=..1.5,tag=admin.interaction] run data merge entity @s {transformation: {left_rotation: [0, 1, 0, -1], scale: [0.15, 0.15, 0.15], translation: [0.011, 0.075, 0.0]}}

scoreboard players operation #total tmp = @s x
scoreboard players operation #total tmp *= @s y
scoreboard players operation #total tmp *= @s z
summon text_display ~ ~0.1 ~0.51 {text:[{"translate":"tr.text.admin.slice.size", "with":[{"score":{"name": "#total", "objective": "tmp"}}]}], transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.3, 0.3, 0.3], translation: [0.02, 0.0, 0.0]}, Tags:["admin.interaction","admin.value"]}