# Set Frame
scoreboard players set #loop GBT.temp 4
execute anchored eyes run function cmd:armor_stand_arms/raycast/cast

# Show Message
function cmd:armor_stand_arms/tellraw
