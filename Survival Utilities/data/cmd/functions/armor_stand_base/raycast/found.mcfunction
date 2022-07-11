scoreboard players set #loop GBT.temp -10
execute store result score #NoBasePlate GBT.temp run data get entity @s NoBasePlate
execute if score #NoBasePlate GBT.temp matches 0 run data modify entity @s NoBasePlate set value 1b
execute if score #NoBasePlate GBT.temp matches 1 run data modify entity @s NoBasePlate set value 0b