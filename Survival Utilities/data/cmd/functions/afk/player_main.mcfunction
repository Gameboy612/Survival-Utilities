
execute if entity @s[tag=su.afk] run function cmd:afk/check

execute if score @s SU.Permission >= %afk SU.Permission store success score #temp GBT.temp run scoreboard players enable @s afk
execute if score @s SU.Permission >= %afk SU.Permission if score #temp GBT.temp matches 1 unless entity @s[tag=su.afk] if entity @s[nbt={OnGround:1b}] run function cmd:afk/enable
execute if score @s SU.Permission >= %afk SU.Permission if score #temp GBT.temp matches 1 unless entity @s[tag=su.afk] unless entity @s[nbt={OnGround:1b}] run tellraw @s {"text":"You must be on ground to use this command!","color":"red"}
execute if score @s SU.Permission >= %afk SU.Permission run scoreboard players enable @s afk
