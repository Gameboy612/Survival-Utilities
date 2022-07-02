



execute if score @s SU.Permission >= %nv SU.Permission store success score #temp GBT.temp run scoreboard players enable @s nv
execute if score @s SU.Permission >= %nv SU.Permission if score #temp GBT.temp matches 1 run function cmd:nv/enable
execute if score @s SU.Permission >= %nv SU.Permission run scoreboard players enable @s nv

execute if score @s SU.Permission >= %nv SU.Permission run effect give @s[tag=cmd.nv] minecraft:night_vision 15 0 true 