execute store result score #pos.0 GBT.temp run data get storage su:temp Entity.Pos[0] 10
execute store result score #pos.1 GBT.temp run data get storage su:temp Entity.Pos[1] 10
execute store result score #pos.2 GBT.temp run data get storage su:temp Entity.Pos[2] 10
execute store result score #rot.0 GBT.temp run data get storage su:temp Entity.Rotation[0] 10
execute store result score #rot.1 GBT.temp run data get storage su:temp Entity.Rotation[1] 10



execute if score @s su.Pos.0.P = #pos.0 GBT.temp if score @s su.Pos.1.P = #pos.1 GBT.temp if score @s su.Pos.2.P = #pos.2 GBT.temp if score @s su.Rot.0.P = #rot.0 GBT.temp if score @s su.Rot.1.P = #rot.1 GBT.temp run tag @s add stationary

scoreboard players operation @s su.Pos.0.P = #pos.0 GBT.temp
scoreboard players operation @s su.Pos.1.P = #pos.1 GBT.temp
scoreboard players operation @s su.Pos.2.P = #pos.2 GBT.temp
scoreboard players operation @s su.Rot.0.P = #rot.0 GBT.temp
scoreboard players operation @s su.Rot.1.P = #rot.1 GBT.temp


execute if entity @s[tag=stationary] run scoreboard players add @s AFKTimer 1
execute if entity @s[tag=!stationary] run scoreboard players set @s AFKTimer 0


execute if score @s AFKTimer matches 1.. if score @s AFKTimer = %afktimer SU.Settings run function cmd:afk/enable


tag @s remove stationary