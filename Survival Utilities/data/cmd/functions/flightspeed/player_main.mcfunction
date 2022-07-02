



execute if score @s SU.Permission >= %gift SU.Permission store success score #temp GBT.temp run scoreboard players enable @s gift
execute if score @s SU.Permission >= %gift SU.Permission if score #temp GBT.temp matches 1 run function cmd:gift/enable
execute if score @s SU.Permission >= %gift SU.Permission run scoreboard players enable @s gift

