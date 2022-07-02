



execute if score @s SU.Permission >= %tp SU.Permission store success score #temp GBT.temp run scoreboard players enable @s tp
execute if score @s SU.Permission >= %tp SU.Permission if score #temp GBT.temp matches 1 run function cmd:tp/enable
execute if score @s SU.Permission >= %tp SU.Permission run scoreboard players set @s tp 0
execute if score @s SU.Permission >= %tp SU.Permission run scoreboard players enable @s tp

