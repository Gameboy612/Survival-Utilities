# Add tag to player who received tpa request
scoreboard players set #temp GBT.temp 0
execute if entity @s[tag=cmd.nv] run scoreboard players set #temp GBT.temp 1

execute if score #temp GBT.temp matches 0 run tag @s add cmd.nv
execute if score #temp GBT.temp matches 1 run tag @s remove cmd.nv
execute if score #temp GBT.temp matches 1 run effect clear @s minecraft:night_vision

# Show Message
function cmd:nv/tellraw
