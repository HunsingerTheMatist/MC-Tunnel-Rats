$execute if score 1 const matches $(map_offset) run scoreboard players add #map.selection settings 1
$execute if score -1 const matches $(map_offset) run scoreboard players remove #map.selection settings 1

execute store result score #total tmp run data get storage tr:settings arenas

execute store result storage tr:tmp map.id int 1 run scoreboard players operation #map.selection settings %= #total tmp

function tr:lobby/settings/map/update_info with storage tr:tmp map

execute if data storage tr:settings arena.info as @e[type=text_display,tag=settings.arena,tag=!settings.arena.title] run data modify entity @s text set value {"nbt":"arena.name","storage":"tr:settings","color":"green"}
execute unless data storage tr:settings arena.info as @e[type=text_display,tag=settings.arena,tag=!settings.arena.title] run data modify entity @s text set value {"nbt":"arena.name","storage":"tr:settings","color":"yellow"}

execute positioned -3 138 0 run function tr:lobby/preview/create {x:-3, y:137.2, z:0}