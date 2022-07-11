



execute store success score #temp GBT.temp run scoreboard players enable @s tpaccept
execute if score #temp GBT.temp matches 1 run function cmd:tpaccept/enable
scoreboard players enable @s tpaccept