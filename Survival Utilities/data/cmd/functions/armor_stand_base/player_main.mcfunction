



execute store success score #temp GBT.temp run scoreboard players enable @s armor_stand.base
execute if score #temp GBT.temp matches 1 run function cmd:armor_stand_base/enable
scoreboard players enable @s armor_stand.base
