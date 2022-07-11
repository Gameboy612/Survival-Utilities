
execute if entity @s[tag=su.CoordinateTracker] run function cmd:coordinate_tracker/title

execute store success score #temp GBT.temp run scoreboard players enable @s coordinate_tracker
execute if score #temp GBT.temp matches 1 run function cmd:coordinate_tracker/enable
scoreboard players enable @s coordinate_tracker

