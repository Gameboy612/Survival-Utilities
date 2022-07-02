# Add tag to player who received tpa request
scoreboard players operation #temp GBT.temp = @s tp

execute as @a if score @s SU.PlayerUUID = #temp GBT.temp run tag @s add tp.destination

tp @s @p[tag=tp.destination]



# Show Message
function cmd:tp/tellraw

tag @a remove tp.destination