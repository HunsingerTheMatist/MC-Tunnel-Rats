function tr:lobby/admin/interactions/menu/check/disable
tag @s add disabled

kill @e[type=marker,tag=admin.sign]
summon marker ~ ~ ~-1 {Tags:["admin.sign"]}
setblock ~ ~ ~-1 oak_wall_sign[facing=north]{front_text:{messages:["NewMapNameHere", "", "", ""]}}
# setblock ~ ~ ~-1 oak_wall_sign[facing=north]{front_text:{messages:['{"translate":"tr.text.admin.new_name_here"}', '{"text":""}', '{"text":""}', '{"text":""}']}}

summon interaction ~0.5 ~-1 ~ {width: 0.75, height: 0.75, response: true, Tags:["admin.confirm","admin.menu"]}
summon interaction ~-0.5 ~-1 ~ {width: 0.75, height: 0.75, response: true, Tags:["admin.cancel","admin.menu"]}

summon text_display ~0.5 ~-0.625 ~-0.4 {text:[{"translate": "tr.text.admin.confirm"}], alignment: "center", line_width: 50, shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, 0], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [0.0, -0.4, 0.0]}, Tags: ["admin.menu", "admin.confirm"]}
summon text_display ~-0.5 ~-0.625 ~-0.4 {text:[{"translate": "tr.text.admin.cancel"}], alignment: "center", line_width: 50, shadow: true, background: 0, transformation: {left_rotation: [0, 1, 0, 0], right_rotation: [0, 0, 0, 1], scale: [0.7, 0.7, 0.7], translation: [0.0, -0.4, 0.0]}, Tags: ["admin.menu", "admin.cancel"]}

summon item_display ~0.5 ~-0.625 ~-0.4 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1028]}}}, Tags: ["admin.menu", "admin.confirm"]}
summon item_display ~-0.5 ~-0.625 ~-0.4 {brightness: {block: 15, sky: 15}, item: {id: "minecraft:stick", components: {custom_model_data: {floats: [1029]}}}, Tags: ["admin.menu", "admin.cancel"]}
