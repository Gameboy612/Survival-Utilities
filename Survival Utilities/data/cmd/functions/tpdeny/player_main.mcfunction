



execute if score @s SU.Permission >= %tpdeny SU.Permission store success score #temp GBT.temp run scoreboard players enable @s tpdeny
execute if score @s SU.Permission >= %tpdeny SU.Permission if score #temp GBT.temp matches 1 run function cmd:tpdeny/enable
execute if score @s SU.Permission >= %tpdeny SU.Permission run scoreboard players enable @s tpdeny