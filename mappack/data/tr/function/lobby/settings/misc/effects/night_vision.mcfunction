scoreboard players operation #effect.night_vision settings += #interaction tmp
scoreboard players operation #effect.night_vision settings %= 2 const

execute if score #effect.night_vision settings matches 0 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 171f
execute if score #effect.night_vision settings matches 1 run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 17f

execute if score #effect.night_vision settings matches 0 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.effects.night_vision"}, " ", {"translate":"tr.text.setting.instruction.disabled", "color":"dark_red"}]
execute if score #effect.night_vision settings matches 1 run return run tellraw @p[tag=interactor] [{"color":"gold", "translate":"tr.text.setting.instruction.effects.night_vision"}, " ", {"translate":"tr.text.setting.instruction.enabled", "color":"dark_green"}]