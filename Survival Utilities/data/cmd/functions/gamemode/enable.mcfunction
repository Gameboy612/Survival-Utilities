
# Show Message
function cmd:gamemode/tellraw

execute if score @s gamemode matches 0 run gamemode survival
execute if score @s gamemode matches 1 run gamemode creative
execute if score @s gamemode matches 2 run gamemode adventure
execute if score @s gamemode matches 3 run gamemode spectator