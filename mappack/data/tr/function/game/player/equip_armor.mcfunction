advancement revoke @s only tr:equip_armor

item modify entity @s armor.head tr:add_armor_data
item modify entity @s armor.chest tr:add_armor_data
item modify entity @s armor.legs tr:add_armor_data
item modify entity @s armor.feet tr:add_armor_data

execute if score #team.trims settings matches 0 run return 0

scoreboard players operation @s[team=team1] color = #team.color.1 settings
scoreboard players operation @s[team=team2] color = #team.color.2 settings

item modify entity @s armor.head tr:add_armor_trims
item modify entity @s armor.chest tr:add_armor_trims
item modify entity @s armor.legs tr:add_armor_trims
item modify entity @s armor.feet tr:add_armor_trims