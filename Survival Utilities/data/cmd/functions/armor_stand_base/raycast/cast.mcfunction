
scoreboard players remove #loop GBT.temp 1
execute as @e[type=armor_stand,limit=1,sort=nearest,distance=..2] if score #loop GBT.temp matches 1.. run function cmd:armor_stand_base/raycast/found
execute if score #loop GBT.temp matches 1.. positioned ^ ^ ^2 run function cmd:armor_stand_base/raycast/cast
