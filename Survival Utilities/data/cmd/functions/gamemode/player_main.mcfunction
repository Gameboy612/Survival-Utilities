



execute if score @s SU.Permission >= %gamemode SU.Permission store success score #temp GBT.temp run scoreboard players enable @s gamemode
execute if score @s SU.Permission >= %gamemode SU.Permission if score #temp GBT.temp matches 1 run function cmd:gamemode/enable
execute if score @s SU.Permission >= %gamemode SU.Permission run scoreboard players enable @s gamemode

