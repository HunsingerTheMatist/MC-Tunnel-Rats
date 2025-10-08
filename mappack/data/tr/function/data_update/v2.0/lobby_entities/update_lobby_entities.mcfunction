#,x=38,dx=5,y=100,dy=50,z=-50,dz=50]
execute as @e[tag=a4] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: a4, tag_to_add: settings.misc.netherite, display_type: item, display_tag: settings.icon}
execute as @e[tag=a5] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: a5, tag_to_add: settings.misc.coords, display_type: item, display_tag: settings.icon}
execute as @e[tag=a6] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: a6, tag_to_add: settings.misc.start_time, display_type: item, display_tag: settings.icon}
execute as @e[tag=a7] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: a7, tag_to_add: settings.misc.night_vision, display_type: item, display_tag: settings.icon}
execute as @e[tag=a8] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: a8, tag_to_add: settings.misc.haste, display_type: item, display_tag: settings.icon}
execute as @e[tag=a9] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: a9, tag_to_add: settings.misc.speed, display_type: item, display_tag: settings.icon}

execute as @e[tag=b4] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b4, tag_to_add: settings.death.spectate, display_type: item, display_tag: settings.icon}
execute as @e[tag=b5] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b5, tag_to_add: settings.death.invis, display_type: item, display_tag: settings.icon}
execute as @e[tag=b5l] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b5l, tag_to_add: settings.death.invis.time, display_type: item, display_tag: settings.icon.duration}
execute as @e[tag=b6] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b6, tag_to_add: settings.death.respawn_time, display_type: item, display_tag: settings.icon}
execute as @e[tag=b7] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b7, tag_to_add: settings.death.absorption, display_type: item, display_tag: settings.icon}
execute as @e[tag=b7l] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b7l, tag_to_add: settings.death.absorption.time, display_type: item, display_tag: settings.icon.duration}
execute as @e[tag=b7r] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b7r, tag_to_add: settings.death.absorption.lvl, display_type: item, display_tag: settings.icon.lvl}
execute as @e[tag=b8] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b8, tag_to_add: settings.death.resistance, display_type: item, display_tag: settings.icon}
execute as @e[tag=b8l] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b8l, tag_to_add: settings.death.resistance.time, display_type: item, display_tag: settings.icon.duration}
execute as @e[tag=b8r] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b8r, tag_to_add: settings.death.resistance.lvl, display_type: item, display_tag: settings.icon.lvl}
execute as @e[tag=b9] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b9, tag_to_add: settings.death.strength, display_type: item, display_tag: settings.icon}
execute as @e[tag=b9l] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b9l, tag_to_add: settings.death.strength.time, display_type: item, display_tag: settings.icon.duration}
execute as @e[tag=b9r] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: b9r, tag_to_add: settings.death.strength.lvl, display_type: item, display_tag: settings.icon.lvl}

execute as @e[tag=c5] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c5, tag_to_add: game.start, display_type: item, display_tag: settings.icon}
execute as @e[tag=game.start] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c5, tag_to_add: game.start, display_type: block, display_tag: settings.icon}
execute as @e[tag=c6] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c6, tag_to_add: settings.reset_check, display_type: item, display_tag: settings.icon}
execute as @e[tag=settings.reset_check] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c6, tag_to_add: settings.reset_check, display_type: text, display_tag: settings.start}
execute as @e[tag=c7] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c7, tag_to_add: settings.map.next, display_type: item, display_tag: settings.icon}
execute as @e[tag=c8] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c8, tag_to_add: settings.map.info, display_type: item, display_tag: settings.icon}
execute as @e[tag=c9] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: c9, tag_to_add: settings.map.prev, display_type: item, display_tag: settings.icon}

execute as @e[tag=d4] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: d4, tag_to_add: settings.gamerule.naturalregen, display_type: item, display_tag: settings.icon}
execute as @e[tag=d5] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: d5, tag_to_add: settings.gamerule.mobspawning, display_type: item, display_tag: settings.icon}
execute as @e[tag=d6] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: d6, tag_to_add: settings.gamerule.firespread, display_type: item, display_tag: settings.icon}
execute as @e[tag=d7] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: d7, tag_to_add: settings.gamerule.keepinventory, display_type: item, display_tag: settings.icon}
execute as @e[tag=d8] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: d8, tag_to_add: settings.gamerule.advancements, display_type: item, display_tag: settings.icon}

execute as @e[tag=e5] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: e5, tag_to_add: settings.team.armortrim, display_type: item, display_tag: settings.icon}
execute as @e[tag=e7] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: e7, tag_to_add: settings.team.color1, display_type: item, display_tag: settings.icon}
execute as @e[tag=e8] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: e8, tag_to_add: settings.team.fillmode, display_type: item, display_tag: settings.icon}
execute as @e[tag=e9] at @s run function tr:data_update/v2.0/lobby_entities/displays_ride_interaction {tag_to_remove: e9, tag_to_add: settings.team.color2, display_type: item, display_tag: settings.icon}

execute as @e[tag=settings.reset_check] on passengers run data modify entity @s[type=text_display] transformation.translation[1] set value -0.5
execute as @e[tag=settings.reset_check] on passengers run data modify entity @s[type=text_display] text set value [{"translate": "tr.text.setting.reset","font":"cmdpixel"}]
execute as @e[tag=settings.reset_check] on passengers run data modify entity @s[type=text_display] shadow set value true