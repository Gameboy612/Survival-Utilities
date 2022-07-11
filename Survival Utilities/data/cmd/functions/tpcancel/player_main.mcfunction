



execute store success score #temp GBT.temp run scoreboard players enable @s tpcancel
execute if score #temp GBT.temp matches 1 run function cmd:tpcancel/enable
scoreboard players enable @s tpcancel