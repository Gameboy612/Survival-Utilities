tag @s add SU.tpcancel.FunctionExecuter


# Add tag to player who received tpa request
scoreboard players operation #temp GBT.temp = @s su.tpa.target

execute as @a if score @s SU.PlayerUUID = #temp GBT.temp run tag @s add tpa.cancel


# Show Message
function cmd:tpcancel/tellraw/sender
function cmd:tpcancel/tellraw/receiver

scoreboard players reset @s su.tpa.target 


tag @a remove tpa.cancel



tag @s remove SU.tpcancel.FunctionExecuter
