effect give @s instant_health 1 5 true
effect give @s saturation 1 255 true

# Show Message
function cmd:heal/tellraw

scoreboard players set @s su.heal.playsound.music 1