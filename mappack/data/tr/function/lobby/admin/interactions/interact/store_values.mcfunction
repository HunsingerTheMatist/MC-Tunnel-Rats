scoreboard players set #x tmp 0
scoreboard players set #y tmp 0
scoreboard players set #z tmp 0
scoreboard players set #general tmp 0

execute if entity @s[tag=admin.plus_x_10] run return run scoreboard players set #x tmp 10
execute if entity @s[tag=admin.plus_x] run return run scoreboard players set #x tmp 1
execute if entity @s[tag=admin.plus_y_10] run return run scoreboard players set #y tmp 10
execute if entity @s[tag=admin.plus_y] run return run scoreboard players set #y tmp 1
execute if entity @s[tag=admin.plus_z_10] run return run scoreboard players set #z tmp 10
execute if entity @s[tag=admin.plus_z] run return run scoreboard players set #z tmp 1
execute if entity @s[tag=admin.minus_x_10] run return run scoreboard players set #x tmp -10
execute if entity @s[tag=admin.minus_x] run return run scoreboard players set #x tmp -1
execute if entity @s[tag=admin.minus_y_10] run return run scoreboard players set #y tmp -10 
execute if entity @s[tag=admin.minus_y] run return run scoreboard players set #y tmp -1
execute if entity @s[tag=admin.minus_z_10] run return run scoreboard players set #z tmp -10
execute if entity @s[tag=admin.minus_z] run return run scoreboard players set #z tmp -1

execute if entity @s[tag=admin.plus_1] run return run scoreboard players set #general tmp 1
execute if entity @s[tag=admin.plus_10] run return run scoreboard players set #general tmp 10
execute if entity @s[tag=admin.plus_100] run return run scoreboard players set #general tmp 100
execute if entity @s[tag=admin.plus_1000] run return run scoreboard players set #general tmp 1000
execute if entity @s[tag=admin.minus_1] run return run scoreboard players set #general tmp -1
execute if entity @s[tag=admin.minus_10] run return run scoreboard players set #general tmp -10
execute if entity @s[tag=admin.minus_100] run return run scoreboard players set #general tmp -100
execute if entity @s[tag=admin.minus_1000] run return run scoreboard players set #general tmp -1000