
scoreboard players remove #loop GBT.temp 1
execute as @e[type=item_frame,limit=1,sort=nearest,distance=..0.8] if score #loop GBT.temp matches 1.. run function cmd:invis_frame/raycast/found
execute if score #loop GBT.temp matches 1.. positioned ^ ^ ^1 run function cmd:invis_frame/raycast/cast
