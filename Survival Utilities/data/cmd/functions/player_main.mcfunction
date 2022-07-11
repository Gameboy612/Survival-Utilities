
# Check if permission changed
execute unless score @s SU.Permission.P = @s SU.Permission run function cmd:set_permissions 
scoreboard players operation @s SU.Permission.P = @s SU.Permission
# Set UUID for player
execute unless score @s SU.PlayerUUID = @s SU.PlayerUUID run function cmd:new_player_setup


function cmd:afk/player_main
execute if score @s SU.Permission >= %tpa SU.Permission run function cmd:tpa/player_main
execute if score @s SU.Permission >= %tpaccept SU.Permission run function cmd:tpaccept/player_main
execute if score @s SU.Permission >= %tpalist SU.Permission run function cmd:tpalist/player_main
execute if score @s SU.Permission >= %tpdeny SU.Permission run function cmd:tpdeny/player_main

execute if score @s SU.Permission >= %tpcancel SU.Permission run function cmd:tpcancel/player_main
function cmd:heal/player_main
execute if score @s SU.Permission >= %gamemode SU.Permission run function cmd:gamemode/player_main
execute if score @s SU.Permission >= %tp SU.Permission run function cmd:tp/player_main
execute if score @s SU.Permission >= %gift SU.Permission run function cmd:gift/player_main
execute if score @s SU.Permission >= %nv SU.Permission run function cmd:nv/player_main
execute if score @s SU.Permission >= %invis_frame SU.Permission run function cmd:invis_frame/player_main
execute if score @s SU.Permission >= %armor_stand.arms SU.Permission run function cmd:armor_stand_arms/player_main
execute if score @s SU.Permission >= %armor_stand.base SU.Permission run function cmd:armor_stand_base/player_main
execute if score @s SU.Permission >= %coordinate_tracker SU.Permission run function cmd:coordinate_tracker/player_main
