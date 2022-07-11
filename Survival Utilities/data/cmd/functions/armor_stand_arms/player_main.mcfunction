



execute store success score #temp GBT.temp run scoreboard players enable @s armor_stand.arms
execute if score #temp GBT.temp matches 1 run function cmd:armor_stand_arms/enable
scoreboard players enable @s armor_stand.arms
