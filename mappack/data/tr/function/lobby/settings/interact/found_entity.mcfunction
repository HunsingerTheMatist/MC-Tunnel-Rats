## general cleanup
data remove entity @s attack
data remove entity @s interaction

## advert
execute if entity @s[tag=advert] as @p[tag=interactor] run return run function tr:lobby/ad/interact

## admin
execute if entity @s[tag=admin.interaction] run return run function tr:lobby/admin/interactions/interact/found_entity
execute if entity @s[tag=admin.menu] run return run function tr:lobby/admin/interactions/menu/found_entity

## settings
execute if entity @s[tag=settings.misc.netherite] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/misc/netherite
execute if entity @s[tag=settings.misc.coords] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/misc/coordinates
execute if entity @s[tag=settings.misc.start_time] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/misc/start_time
execute if entity @s[tag=settings.misc.night_vision] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/misc/effects/night_vision
execute if entity @s[tag=settings.misc.haste] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/misc/effects/haste
execute if entity @s[tag=settings.misc.speed] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/misc/effects/speed

execute if entity @s[tag=settings.death.spectate] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/spectate_after_elimination
execute if entity @s[tag=settings.death.invis] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/invisibility
execute if entity @s[tag=settings.death.invis.time] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/invisibility_time
execute if entity @s[tag=settings.death.respawn_time] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/respawn_time
execute if entity @s[tag=settings.death.absorption] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/absorption
execute if entity @s[tag=settings.death.absorption.time] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/absorption_time
execute if entity @s[tag=settings.death.absorption.lvl] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/absorption_lvl
execute if entity @s[tag=settings.death.resistance] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/resistance
execute if entity @s[tag=settings.death.resistance.time] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/resistance_time
execute if entity @s[tag=settings.death.resistance.lvl] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/resistance_lvl
execute if entity @s[tag=settings.death.strength] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/strength
execute if entity @s[tag=settings.death.strength.time] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/strength_time
execute if entity @s[tag=settings.death.strength.lvl] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/death/effects/strength_lvl

execute if entity @s[tag=game.start] on passengers if entity @s[type=item_display] run return run function tr:game/start
execute if entity @s[tag=settings.reset_check] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/reset_check
execute if entity @s[tag=settings.map.prev] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/map/change_map {map_offset: -1}
execute if entity @s[tag=settings.map.info] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/map/info
execute if entity @s[tag=settings.map.next] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/map/change_map {map_offset: 1}

execute if entity @s[tag=settings.gamerule.naturalregen] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/gamerule/naturalregeneration
execute if entity @s[tag=settings.gamerule.mobspawning] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/gamerule/mobspawning
execute if entity @s[tag=settings.gamerule.firespread] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/gamerule/firespread
execute if entity @s[tag=settings.gamerule.keepinventory] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/gamerule/keepinventory
execute if entity @s[tag=settings.gamerule.advancements] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/gamerule/announceadvancements

execute if entity @s[tag=settings.team.armortrim] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/team/armortrim
execute if entity @s[tag=settings.team.color1] run return run function tr:lobby/settings/team/color1
execute if entity @s[tag=settings.team.fillmode] on passengers if entity @s[type=item_display] run return run function tr:lobby/settings/team/mode
execute if entity @s[tag=settings.team.color2] run return run function tr:lobby/settings/team/color2
