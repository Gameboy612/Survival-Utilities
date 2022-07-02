function cmd:reset_triggers


tellraw @s [{"text":"------------------------------------","color":"gray"}]
tellraw @s [{"text":"Your Permission Level is set to ","color":"gray"},{"score":{"objective":"SU.Permission","name":"@s"}}]
tellraw @s [{"text":"------------------------------------","color":"gray"}]