



execute if score @s SU.Permission >= %tpcancel SU.Permission store success score #temp GBT.temp run scoreboard players enable @s tpcancel
execute if score @s SU.Permission >= %tpcancel SU.Permission if score #temp GBT.temp matches 1 run function cmd:tpcancel/enable
execute if score @s SU.Permission >= %tpcancel SU.Permission run scoreboard players enable @s tpcancel