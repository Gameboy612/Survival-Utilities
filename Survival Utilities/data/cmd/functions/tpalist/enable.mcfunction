


# Add tag to player who received tpa request
scoreboard players operation #temp GBT.temp = @s SU.PlayerUUID

execute as @a if score @s su.tpa.target = #temp GBT.temp run tag @s add tpa.requested


# Show Message
function cmd:tpalist/tellraw/sender



tag @a remove tpa.requested




