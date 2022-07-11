



execute store success score #temp GBT.temp run scoreboard players enable @s tpa
execute if score #temp GBT.temp matches 1 run function cmd:tpa/enable
scoreboard players set @s tpa -1
scoreboard players enable @s tpa