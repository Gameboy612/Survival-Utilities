function su_main:init/numbers/1_10000

function lcg:init

# *-----------------
scoreboard objectives add GBT.temp dummy
scoreboard objectives add GBT.ImportedDatapacks dummy
scoreboard objectives remove GBT.ImportedDatapacks
scoreboard objectives add GBT.ImportedDatapacks dummy
schedule function su_main:compatibility 1t
tellraw Gameboy612 {"text":"Remember to update the GBT.ImportedDatapacks Version Number each time you update.","color":"gray"}
playsound minecraft:entity.experience_orb.pickup master @a ~ ~ ~ 1 1 1


schedule clear su_main:20t/20t
function su_main:20t/20t

schedule clear su_main:4t/4t
function su_main:4t/4t


# *-----------------



# Survival Utilities:
function cmd:init
execute as @a run function cmd:reset_triggers

scoreboard objectives add SU.PlayerUUID dummy
scoreboard objectives setdisplay list SU.PlayerUUID