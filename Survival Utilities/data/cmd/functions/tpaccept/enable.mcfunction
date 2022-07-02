


# Add tag to player who received tpa request
scoreboard players operation #temp GBT.temp = @s SU.PlayerUUID

execute as @a if score @s su.tpa.target = #temp GBT.temp run tag @s add tpa.accepted

tp @a[tag=tpa.accepted] @s

# Show Message
function cmd:tpaccept/tellraw/sender
function cmd:tpaccept/tellraw/receiver




scoreboard players reset @a[tag=tpa.accepted] su.tpa.target 




tag @a remove tpa.accepted




