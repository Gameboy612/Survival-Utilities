tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]

execute if score #CoordTracker GBT.temp matches 0 run tellraw @s {"text":"Your Coordinate Tracker is now off."}
execute if score #CoordTracker GBT.temp matches 1 run tellraw @s {"text":"Your Coordinate Tracker is now on."}

tellraw @s [{"text":"------------------------------------","color":"gray"}]