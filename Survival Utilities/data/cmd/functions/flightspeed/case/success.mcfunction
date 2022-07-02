item replace entity @p[tag=gift.destination] weapon.mainhand from entity @s weapon.mainhand
item replace entity @s weapon.mainhand with air

tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]
tellraw @s [{"text":"You gave a gift to ","color":"gray"},{"selector":"@p[tag=gift.destination]"},{"text":"."}]
tellraw @s [{"text":"------------------------------------","color":"gray"}]