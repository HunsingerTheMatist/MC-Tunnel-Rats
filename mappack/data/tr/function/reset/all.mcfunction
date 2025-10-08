# a function to reset the entire map. It's meant to prepare ingame entirely for publishing.

function tr:reset/gamerules
function tr:lobby/settings/reset
function tr:game/ending/stats/reset

scoreboard players set #map.selection settings 4
function tr:lobby/settings/map/offset {map_offset: 0}

scoreboard players set #ad tmp 0