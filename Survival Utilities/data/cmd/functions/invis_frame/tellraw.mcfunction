tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]
execute if score #loop GBT.temp matches -10 run tellraw @s [{"text":"Item frame is turned invisible.","color":"gray"}]
execute unless score #loop GBT.temp matches -10 run tellraw @s [{"text":"No item frame is found.","color":"gray"}]

tellraw @s [{"text":"------------------------------------","color":"gray"}]