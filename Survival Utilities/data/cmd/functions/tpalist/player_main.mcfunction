



execute if score @s SU.Permission >= %tpalist SU.Permission store success score #temp GBT.temp run scoreboard players enable @s tpalist
execute if score @s SU.Permission >= %tpalist SU.Permission if score #temp GBT.temp matches 1 run function cmd:tpalist/enable
execute if score @s SU.Permission >= %tpalist SU.Permission run scoreboard players enable @s tpalist