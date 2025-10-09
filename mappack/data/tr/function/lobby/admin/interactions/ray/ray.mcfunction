execute unless block ~ ~ ~ air unless block ~ ~ ~ light run return run function tr:lobby/admin/interactions/ray/hit

scoreboard players remove #steps tmp 1
execute if score #steps tmp matches 1.. positioned ^ ^ ^0.1 run function tr:lobby/admin/interactions/ray/ray

# particle bubble ~ ~ ~ 0 0 0 0 1 force