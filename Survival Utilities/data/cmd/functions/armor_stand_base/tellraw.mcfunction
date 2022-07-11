tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]
execute if score #loop GBT.temp matches -10 if score #NoBasePlate GBT.temp matches 0 run tellraw @s [{"text":"Armor Stand now has no base plate.","color":"gray"}]
execute if score #loop GBT.temp matches -10 if score #NoBasePlate GBT.temp matches 1 run tellraw @s [{"text":"Armor Stand now has base plate.","color":"gray"}]
execute unless score #loop GBT.temp matches -10 run tellraw @s [{"text":"No Armor Stand is found.","color":"gray"}]

tellraw @s [{"text":"------------------------------------","color":"gray"}]