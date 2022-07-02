# Store tpa to #temp variable
scoreboard players operation #temp GBT.temp = @s tpa
scoreboard players reset @s tpa


# Add tag to player who received tpa request
execute as @a if score @s SU.PlayerUUID = #temp GBT.temp run tag @s add tpa.request


# Show Message
function cmd:tpa/tellraw/sender
function cmd:tpa/tellraw/receiver



# Send Request
scoreboard players operation @s su.tpa.target = @a[tag=tpa.request] SU.PlayerUUID





tag @a remove tpa.request


