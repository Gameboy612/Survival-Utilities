tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]
tellraw @s [{"text":"You TPed to "},{"selector":"@p[tag=tp.destination]"},{"text":"."}]

tellraw @s [{"text":"------------------------------------","color":"gray"}]

title @p[tag=tp.destination,tag=dev] times 1 10 1
title @p[tag=tp.destination,tag=dev] title [{"text":"You have been forced TPed.","color":"red"}]
title @p[tag=tp.destination,tag=dev] subtitle [{"text":"Player: ","color":"white"},{"selector":"@s"}]
playsound minecraft:entity.enderman.scream player @p[tag=tp.destination,tag=dev] ~ ~ ~ 0.2 0.5 0.2