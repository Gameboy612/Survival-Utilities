# Set UUID for player
execute unless score @s SU.PlayerUUID = @s SU.PlayerUUID run function cmd:new_player_setup

# Check if permission changed
execute unless score @s SU.Permission.P = @s SU.Permission run function cmd:set_permissions 
scoreboard players operation @s SU.Permission.P = @s SU.Permission

function cmd:afk/player_main
function cmd:tpa/player_main
function cmd:tpaccept/player_main
function cmd:tpalist/player_main
function cmd:tpdeny/player_main

function cmd:tpcancel/player_main
function cmd:heal/player_main
function cmd:gamemode/player_main
function cmd:tp/player_main
function cmd:gift/player_main
function cmd:nv/player_main

