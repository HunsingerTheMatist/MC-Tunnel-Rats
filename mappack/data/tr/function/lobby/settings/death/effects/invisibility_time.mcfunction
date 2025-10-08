execute if score #death.effect.invisibility settings matches 0 run return run function tr:lobby/settings/death/effects/invisibility

scoreboard players operation #death.effect.invisibility.duration settings += #interaction tmp
scoreboard players operation #death.effect.invisibility.duration settings %= 3 const

function tr:lobby/settings/death/effects/invisibility_display