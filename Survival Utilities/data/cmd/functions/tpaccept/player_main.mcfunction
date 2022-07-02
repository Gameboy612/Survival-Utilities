



execute if score @s SU.Permission >= %tpaccept SU.Permission store success score #temp GBT.temp run scoreboard players enable @s tpaccept
execute if score @s SU.Permission >= %tpaccept SU.Permission if score #temp GBT.temp matches 1 run function cmd:tpaccept/enable
execute if score @s SU.Permission >= %tpaccept SU.Permission run scoreboard players enable @s tpaccept