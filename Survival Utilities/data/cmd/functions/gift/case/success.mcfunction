item replace entity @p[tag=gift.destination] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air

tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]
tellraw @s [{"text":"You gave a gift to ","color":"gray"},{"selector":"@p[tag=gift.destination]"},{"text":"."}]
tellraw @s [{"text":"------------------------------------","color":"gray"}]



tellraw @p[tag=gift.destination] ""
tellraw @p[tag=gift.destination] [{"text":"------------------------------------","color":"gray"}]
tellraw @p[tag=gift.destination] [{"text":"You received a gift from ","color":"gray"},{"selector":"@s"},{"text":"."}]
tellraw @p[tag=gift.destination] [{"text":"------------------------------------","color":"gray"}]