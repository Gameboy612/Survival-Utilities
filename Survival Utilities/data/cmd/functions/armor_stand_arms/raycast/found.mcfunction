scoreboard players set #loop GBT.temp -10
execute store result score #ShowArms GBT.temp run data get entity @s ShowArms
execute if score #ShowArms GBT.temp matches 0 run data modify entity @s ShowArms set value 1b
execute if score #ShowArms GBT.temp matches 1 run data modify entity @s ShowArms set value 0b