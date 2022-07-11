scoreboard players reset #Pos.x.green GBT.temp
scoreboard players reset #Pos.x.red GBT.temp
scoreboard players reset #Pos.x.gray GBT.temp
scoreboard players reset #Pos.z.green GBT.temp
scoreboard players reset #Pos.z.red GBT.temp
scoreboard players reset #Pos.z.gray GBT.temp

execute store result score #Rot.0 GBT.temp run data get entity @s Rotation[0]


execute if score #Rot.0 GBT.temp matches -150..-30 store result score #Pos.x.green GBT.temp run data get entity @s Pos[0]
execute if score #Rot.0 GBT.temp matches 30..150 store result score #Pos.x.red GBT.temp run data get entity @s Pos[0]
execute unless score #Pos.x.red GBT.temp = #Pos.x.red GBT.temp unless score #Pos.x.green GBT.temp = #Pos.x.green GBT.temp store result score #Pos.x.gray GBT.temp run data get entity @s Pos[0]

execute store result score #Pos.y GBT.temp run data get entity @s Pos[1]

execute if score #Rot.0 GBT.temp matches -60..60 store result score #Pos.z.green GBT.temp run data get entity @s Pos[2]
execute unless score #Rot.0 GBT.temp matches -120..120 store result score #Pos.z.red GBT.temp run data get entity @s Pos[2]
execute unless score #Pos.z.red GBT.temp = #Pos.z.red GBT.temp unless score #Pos.z.green GBT.temp = #Pos.z.green GBT.temp store result score #Pos.z.gray GBT.temp run data get entity @s Pos[2]





title @s actionbar [{"color":"gold","text":""},{"score":{"objective":"GBT.temp","name":"#Pos.x.green"},"color":"green"},{"score":{"objective":"GBT.temp","name":"#Pos.x.red"},"color":"red"},{"score":{"objective":"GBT.temp","name":"#Pos.x.gray"},"color":"gray"},"  ",{"score":{"objective":"GBT.temp","name":"#Pos.y"}},"  ",{"score":{"objective":"GBT.temp","name":"#Pos.z.green"},"color":"green"},{"score":{"objective":"GBT.temp","name":"#Pos.z.red"},"color":"red"},{"score":{"objective":"GBT.temp","name":"#Pos.z.gray"},"color":"gray"}]