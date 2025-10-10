scoreboard players operation #coordinates settings += #interaction tmp
scoreboard players operation #coordinates settings %= 2 const

execute if score #coordinates settings matches 0 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 151f
execute if score #coordinates settings matches 1 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 15f

execute if score #coordinates settings matches 0 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.coordinates"}, " ", {"translate":"tr.text.setting.instruction.disabled", "color":"dark_red"}]
execute if score #coordinates settings matches 1 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.coordinates"}, " ", {"translate":"tr.text.setting.instruction.enabled", "color":"dark_green"}]