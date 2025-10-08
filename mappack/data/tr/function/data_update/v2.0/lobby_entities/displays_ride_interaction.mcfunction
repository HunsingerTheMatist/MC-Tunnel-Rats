$tag @s add $(tag_to_add)
$tag @s remove $(tag_to_remove)

# Uses the equation `Pos_old + translation_old = Pos_new + translation_new` to change the translation once ridden to ensure the end visual location stays the same

$tag @n[type=$(display_type)_display,tag=$(display_tag),distance=..1] add current
execute as @n[tag=current] run function tr:util/temp_store_pos

#tellraw @a [{"text": "#x: "}, {"score": {"name": "#x","objective": "tmp"}},{"text": ", #y: "},{"score": {"name": "#y","objective": "tmp"}},{"text": ", #z: "},{"score": {"name": "#z","objective": "tmp"}}]

execute store result score #x2 tmp run data get entity @n[tag=current] transformation.translation[0] 1000
execute store result score #y2 tmp run data get entity @n[tag=current] transformation.translation[1] 1000
execute store result score #z2 tmp run data get entity @n[tag=current] transformation.translation[2] 1000

#tellraw @a [{"text": "#x2: "}, {"score": {"name": "#x2","objective": "tmp"}},{"text": ", #y2: "},{"score": {"name": "#y2","objective": "tmp"}},{"text": ", #z2: "},{"score": {"name": "#z2","objective": "tmp"}}]

scoreboard players operation #x2 tmp += #x tmp
scoreboard players operation #y2 tmp += #y tmp
scoreboard players operation #z2 tmp += #z tmp

#tellraw @a [{"text": "#x2: "}, {"score": {"name": "#x2","objective": "tmp"}},{"text": ", #y2: "},{"score": {"name": "#y2","objective": "tmp"}},{"text": ", #z2: "},{"score": {"name": "#z2","objective": "tmp"}}]

execute as @s run function tr:util/temp_store_pos

#tellraw @a [{"text": "#x: "}, {"score": {"name": "#x","objective": "tmp"}},{"text": ", #y: "},{"score": {"name": "#y","objective": "tmp"}},{"text": ", #z: "},{"score": {"name": "#z","objective": "tmp"}}]

execute store result score #tmp tmp run data get entity @s height 1000
scoreboard players operation #y tmp += #tmp tmp

#tellraw @a [{"text": "#y: "},{"score": {"name": "#y","objective": "tmp"}}]

execute store result entity @n[tag=current] transformation.translation[0] float 0.001 run scoreboard players operation #x2 tmp -= #x tmp
execute store result entity @n[tag=current] transformation.translation[1] float 0.001 run scoreboard players operation #y2 tmp -= #y tmp
execute store result entity @n[tag=current] transformation.translation[2] float 0.001 run scoreboard players operation #z2 tmp -= #z tmp

ride @n[tag=current] mount @s
tag @e[tag=current] remove current