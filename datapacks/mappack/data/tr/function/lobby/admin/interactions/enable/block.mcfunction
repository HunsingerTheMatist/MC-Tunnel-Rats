summon interaction ~-0.07 ~0.7 ~0.9 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_1000"]}
summon interaction ~-0.07 ~0.7 ~0.7 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_100"]}
summon interaction ~-0.07 ~0.7 ~0.5 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_10"]}
summon interaction ~-0.07 ~0.7 ~0.3 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.plus_1"]}
summon interaction ~-0.07 ~0.2 ~0.9 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_1000"]}
summon interaction ~-0.07 ~0.2 ~0.7 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_100"]}
summon interaction ~-0.07 ~0.2 ~0.5 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_10"]}
summon interaction ~-0.07 ~0.2 ~0.3 {width: 0.15, height: 0.15, response: true, Tags:["admin.interaction","admin.minus_1"]}

summon item_display ~ ~0.7 ~0.9 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_1000"]}
summon item_display ~ ~0.7 ~0.7 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_100"]}
summon item_display ~ ~0.7 ~0.5 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_10"]}
summon item_display ~ ~0.7 ~0.3 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1010]}}}, Tags:["admin.interaction","admin.plus_1"]}
summon item_display ~ ~0.2 ~0.9 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_1000"]}
summon item_display ~ ~0.2 ~0.7 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_100"]}
summon item_display ~ ~0.2 ~0.5 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_10"]}
summon item_display ~ ~0.2 ~0.3 {item:{id:"minecraft:stick", components:{custom_model_data: {floats: [1012]}}}, Tags:["admin.interaction","admin.minus_1"]}

execute as @e[type=item_display,distance=..1.5,tag=admin.interaction] run data merge entity @s {transformation: {left_rotation: [0, 1, 0, -1], scale: [0.15, 0.15, 0.15], translation: [0.011, 0.075, 0.0]}}

scoreboard players operation #total tmp = @n[tag=admin.base] x
scoreboard players operation #total tmp *= @n[tag=admin.base] y
scoreboard players operation #total tmp *= @n[tag=admin.base] z
scoreboard players operation #total tmp *= @s p
scoreboard players operation #total tmp /= 10000 const
summon text_display ~ ~0.1 ~0.51 {text:[{"translate":"tr.text.admin.slice.percentage", "with":[{"score":{"name": "#total", "objective": "tmp"}}]}], transformation: {left_rotation: [0, 1, 0, 1], right_rotation: [0, 0, 0, 1], scale: [0.3, 0.3, 0.3], translation: [0.02, 0.0, 0.0]}, Tags:["admin.interaction","admin.value"]}