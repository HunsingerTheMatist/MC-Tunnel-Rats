# remove all but one "admin" from the area
execute as @p[x=-32,y=138,z=-10,dx=13,dy=12,dz=20,tag=adminArea] run function tr:lobby/admin/players/remove_all_but_one

# remove anyone who isn't an op if op-only mode is on
execute if score #op_only settings matches 1 run tellraw @a[x=-32,y=138,z=-10,dx=13,dy=12,dz=20,tag=!is_op] [{"translate":"tr.text.setting.not_op", "color": "red"}]
execute if score #op_only settings matches 1 as @a[x=-32,y=138,z=-10,dx=13,dy=12,dz=20,tag=!is_op] run function tr:lobby/admin/players/remove

# if there isn't one chosen one, add one from the area
execute unless entity @p[tag=adminArea] run tag @p[x=-32,y=138,z=-10,dx=13,dy=12,dz=20] add adminArea
# set them to creative
gamemode creative @p[tag=adminArea,gamemode=!creative]

# untag anyone who isn't in the admin area anymore
execute as @a[tag=adminArea] unless entity @s[x=-32,y=138,z=-10,dx=13,dy=12,dz=20] run function tr:lobby/admin/players/leave

# update barriers
execute if score #admin.present tmp matches 1 unless entity @p[tag=adminArea] run function tr:lobby/admin/barriers/open
execute if score #admin.present tmp matches 0 if entity @p[tag=adminArea] run function tr:lobby/admin/barriers/close

# admin players ray for interaction entities
execute as @p[tag=adminArea] at @s anchored eyes positioned ^ ^ ^ anchored feet run function tr:lobby/admin/interactions/ray/start
execute as @p[tag=adminArea] run function tr:lobby/admin/interactions/tick

# admin menu
execute if entity @p[tag=adminArea] run function tr:lobby/admin/interactions/menu/tick

# remove items and other entities
kill @e[type=!player, type=!armor_stand, type=!text_display, type=!block_display, type=!marker, type=!item_display, type=!interaction, x=-40,y=130,z=-40,dx=70,dy=50,dz=70]