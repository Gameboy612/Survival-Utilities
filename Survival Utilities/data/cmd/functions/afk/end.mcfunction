gamemode survival
tp @s @e[limit=1,sort=nearest,type=armor_stand,tag=SU.AFK.armor_stand]

kill @e[type=armor_stand,tag=SU.AFK.armor_stand]

tag @s remove su.afk

effect give @s minecraft:fire_resistance 3 1 true
effect give @s minecraft:resistance 3 1 true