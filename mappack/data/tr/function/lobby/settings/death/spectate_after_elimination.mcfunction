scoreboard players operation #death.spectate_elim settings += #interaction tmp
scoreboard players operation #death.spectate_elim settings %= 2 const

execute if score #death.spectate_elim settings matches 0 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 241f
execute if score #death.spectate_elim settings matches 1 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 24f

execute if score #death.spectate_elim settings matches 0 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.spectate"}, " ", {"translate":"tr.text.setting.instruction.disabled", "color":"dark_red"}] 
execute if score #death.spectate_elim settings matches 1 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.spectate"}, " ", {"translate":"tr.text.setting.instruction.enabled", "color":"dark_green"}]