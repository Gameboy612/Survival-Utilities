



execute store success score #temp GBT.temp run scoreboard players enable @s nv
execute if score #temp GBT.temp matches 1 run function cmd:nv/enable
scoreboard players enable @s nv

effect give @s[tag=cmd.nv] minecraft:night_vision 15 0 true 