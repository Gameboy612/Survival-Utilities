



execute store success score #temp GBT.temp run scoreboard players enable @s tp
execute if score #temp GBT.temp matches 1 run function cmd:tp/enable
scoreboard players set @s tp 0
scoreboard players enable @s tp

