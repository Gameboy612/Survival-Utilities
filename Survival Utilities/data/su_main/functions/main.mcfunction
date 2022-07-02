
execute as @e[type=#su_main:entity_main] at @s rotated as @s run function su_main:main/entity_main
execute as @a at @s rotated as @s run function su_main:main/player_main

function su_qol:main


scoreboard players reset @a CSL.Fungus