tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]

execute if score @s gamemode matches 0 run tellraw @s {"text":"Your Gamemode is set to Survival mode."}
execute if score @s gamemode matches 1 run tellraw @s {"text":"Your Gamemode is set to Creative mode."}
execute if score @s gamemode matches 2 run tellraw @s {"text":"Your Gamemode is set to Adventure mode."}
execute if score @s gamemode matches 3 run tellraw @s {"text":"Your Gamemode is set to Spectator mode."}

tellraw @s [{"text":"------------------------------------","color":"gray"}]