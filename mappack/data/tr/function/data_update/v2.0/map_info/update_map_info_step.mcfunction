$data modify storage tr:tmp storage_info.nbt_path set value "arenas[$(id)].info"

function tr:data_update/v2.0/deserialize_nbt1 with storage tr:tmp storage_info

execute store result storage tr:tmp map.id int 1 run scoreboard players add #map.selection tmp 1
execute if score #map.selection tmp < #total tmp run function tr:data_update/v2.0/map_info/update_map_info_step with storage tr:tmp map