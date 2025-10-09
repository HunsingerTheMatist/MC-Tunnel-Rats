execute if entity @s[tag=disabled] run return 0

execute if entity @s[tag=admin.arena.prev] run return run function tr:lobby/admin/interactions/menu/change_map {map_offset: -1}
execute if entity @s[tag=admin.arena.next] run return run function tr:lobby/admin/interactions/menu/change_map {map_offset: 1}

#execute if entity @s[tag=admin.import] run return run function tr:lobby/admin/interactions/menu/import
#execute if entity @s[tag=admin.export] run return run function tr:lobby/admin/interactions/menu/export
execute if entity @s[tag=admin.help] run return run function tr:lobby/admin/interactions/menu/help

execute if entity @s[tag=admin.delete] run return run function tr:lobby/admin/interactions/menu/delete
execute if entity @s[tag=admin.rename] run return run function tr:lobby/admin/interactions/menu/rename
execute if entity @s[tag=admin.new] run return run function tr:lobby/admin/interactions/menu/new
execute if entity @s[tag=admin.save] run return run function tr:lobby/admin/interactions/menu/save
execute if entity @s[tag=admin.save_as] run return run function tr:lobby/admin/interactions/menu/save_as

execute if entity @s[tag=admin.confirm] run return run function tr:lobby/admin/interactions/menu/sign/confirm
execute if entity @s[tag=admin.cancel] run return run function tr:lobby/admin/interactions/menu/sign/cancel