
# Show Message
function cmd:coordinate_tracker/tellraw

title @s actionbar ""
execute store result score #CoordTracker GBT.temp if entity @s[tag=su.CoordinateTracker]
execute if score #CoordTracker GBT.temp matches 1 run tag @s remove su.CoordinateTracker
execute if score #CoordTracker GBT.temp matches 0 run tag @s add su.CoordinateTracker