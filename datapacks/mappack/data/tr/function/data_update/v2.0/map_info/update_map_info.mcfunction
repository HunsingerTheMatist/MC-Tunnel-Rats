execute store result score #total tmp run data get storage tr:settings arenas

data modify storage tr:tmp storage_info set value {location: "tr:settings"}
execute store result storage tr:tmp map.id int 1 run scoreboard players set #map.selection tmp 0
function tr:data_update/v2.0/map_info/update_map_info_step with storage tr:tmp map

data modify storage tr:tmp storage_info.nbt_path set value "arena.info"
function tr:data_update/v2.0/deserialize_nbt1 with storage tr:tmp storage_info