
scoreboard players reset @s afk
execute as @e[type=armor_stand,tag=SU.AfkMarker] if score @s su.afk.armor_stand.owner = @s SU.PlayerUUID run kill @s

summon minecraft:armor_stand ~ ~ ~ {DisabledSlots:4144959,NoGravity:1b,Tags:["SU.AfkMarker","new"],Invulnerable:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:player_head",Count:1b}]}
tp @e[sort=nearest,limit=1,tag=new,type=armor_stand] @s

item modify entity @e[sort=nearest,limit=1,tag=new,type=armor_stand] armor.head cmd:fill_head
item replace entity @e[sort=nearest,limit=1,tag=new,type=armor_stand] armor.chest from entity @s armor.chest
item replace entity @e[sort=nearest,limit=1,tag=new,type=armor_stand] armor.legs from entity @s armor.legs
item replace entity @e[sort=nearest,limit=1,tag=new,type=armor_stand] armor.feet from entity @s armor.feet

scoreboard players add #currentid su.afk.armor_stand.id 1
scoreboard players operation @e[sort=nearest,limit=1,tag=new,type=armor_stand] su.afk.armor_stand.id = #currentid su.afk.armor_stand.id
scoreboard players operation @e[sort=nearest,limit=1,tag=new,type=armor_stand] su.afk.armor_stand.owner = @s SU.PlayerUUID

gamemode spectator
spectate @e[sort=nearest,limit=1,tag=new,type=armor_stand]


tag @e[tag=new,type=armor_stand] remove new

tag @s add su.afk

tellraw @s {"text":"You are now afk!","color":"gray"}