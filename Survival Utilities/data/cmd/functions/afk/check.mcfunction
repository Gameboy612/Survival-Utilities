tag @a remove SU.AFK.FunctionExecuter
tag @s add SU.AFK.FunctionExecuter
execute as @e[type=armor_stand,tag=SU.AfkMarker] if score @s su.afk.armor_stand.owner = @p[tag=SU.AFK.FunctionExecuter] SU.PlayerUUID run tag @s add SU.AFK.armor_stand

execute unless entity @e[type=armor_stand,tag=SU.AFK.armor_stand,distance=..0.1] run function cmd:afk/end
execute if entity @s[tag=su.afk,gamemode=!spectator] run function cmd:afk/end


tag @e[type=armor_stand,tag=SU.AFK.armor_stand] remove SU.AFK.armor_stand
tag @a remove SU.AFK.FunctionExecuter