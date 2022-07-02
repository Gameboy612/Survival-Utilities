
scoreboard objectives add afk trigger
scoreboard objectives add su.afk.armor_stand.id dummy
scoreboard objectives add su.afk.armor_stand.owner dummy


scoreboard objectives add tpa trigger
scoreboard objectives add tpalist trigger
scoreboard objectives add tpaccept trigger
scoreboard objectives add tpdeny trigger
scoreboard objectives add tpcancel trigger
scoreboard objectives add heal trigger
scoreboard objectives add gamemode trigger
scoreboard objectives add tp trigger
scoreboard objectives add gift trigger
scoreboard objectives add nv trigger


scoreboard objectives add SU.Permission dummy
scoreboard objectives add SU.Permission.P dummy
scoreboard players set %afk SU.Permission 0
scoreboard players set %tpa SU.Permission 0
scoreboard players set %tpalist SU.Permission 0
scoreboard players set %tpaccept SU.Permission 0
scoreboard players set %tpdeny SU.Permission 0
scoreboard players set %tpcancel SU.Permission 0
scoreboard players set %nv SU.Permission 1
scoreboard players set %gift SU.Permission 2
scoreboard players set %heal SU.Permission 3
scoreboard players set %tp SU.Permission 4
scoreboard players set %gamemode SU.Permission 5


scoreboard objectives add su.tpa.target dummy
scoreboard objectives add su.heal.playsound.music dummy

# function cmd:permission