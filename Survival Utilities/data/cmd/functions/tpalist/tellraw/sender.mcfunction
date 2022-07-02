tellraw @s ""
tellraw @s [{"text":"------------------------------------","color":"gray"}]
tellraw @s [{"text":"List of TPA Requests: ","color":"gray"},{"selector":"@a[tag=tpa.requested]"}]
tellraw @s [{"text":"[DENY]","color":"red","clickEvent":{"action":"run_command","value":"/trigger tpdeny"}}]
tellraw @s [{"text":"------------------------------------","color":"gray"}]