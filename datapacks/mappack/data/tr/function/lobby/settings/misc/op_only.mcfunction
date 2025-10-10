execute as @p[tag=interactor,tag=!is_op] run return run tellraw @s [{translate:"tr.text.setting.add_op", "color":"green", "bold":true, click_event: {action:"run_command", command:"function tr:lobby/settings/misc/add_op"}}]

scoreboard players operation #op_only settings += #interaction tmp
scoreboard players operation #op_only settings %= 2 const

execute if score #op_only settings matches 0 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 151f
execute if score #op_only settings matches 1 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 15f

execute if score #op_only settings matches 0 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.op_only"}, " ", {"translate":"tr.text.setting.instruction.disabled", "color":"dark_red"}]
execute if score #op_only settings matches 1 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.op_only"}, " ", {"translate":"tr.text.setting.instruction.enabled", "color":"dark_green"}]