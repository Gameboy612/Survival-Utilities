



execute if score @s SU.Permission >= %tpa SU.Permission store success score #temp GBT.temp run scoreboard players enable @s tpa
execute if score @s SU.Permission >= %tpa SU.Permission if score #temp GBT.temp matches 1 run function cmd:tpa/enable
execute if score @s SU.Permission >= %tpa SU.Permission run scoreboard players set @s tpa -1
execute if score @s SU.Permission >= %tpa SU.Permission run scoreboard players enable @s tpa