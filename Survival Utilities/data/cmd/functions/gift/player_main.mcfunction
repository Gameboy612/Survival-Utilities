



execute store success score #temp GBT.temp run scoreboard players enable @s gift
execute if score #temp GBT.temp matches 1 run function cmd:gift/enable
scoreboard players set @s gift 0
scoreboard players enable @s gift

