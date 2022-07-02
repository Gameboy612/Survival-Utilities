
scoreboard players reset @s afk
execute if score @s SU.Permission >= %afk SU.Permission run scoreboard players enable @s afk

scoreboard players reset @s tpa
execute if score @s SU.Permission >= %tpa SU.Permission run scoreboard players enable @s tpa

scoreboard players reset @s tpaccept
execute if score @s SU.Permission >= %tpaccept SU.Permission run scoreboard players enable @s tpaccept

scoreboard players reset @s tpalist
execute if score @s SU.Permission >= %tpalist SU.Permission run scoreboard players enable @s tpalist

scoreboard players reset @s tpdeny
execute if score @s SU.Permission >= %tpdeny SU.Permission run scoreboard players enable @s tpdeny

scoreboard players reset @s tpcancel
execute if score @s SU.Permission >= %tpcancel SU.Permission run scoreboard players enable @s tpcancel


scoreboard players reset @s heal
scoreboard players set @s su.heal.playsound.music 100
execute if score @s SU.Permission >= %heal SU.Permission run scoreboard players enable @s heal

scoreboard players reset @s gamemode
execute if score @s SU.Permission >= %gamemode SU.Permission run scoreboard players enable @s gamemode

scoreboard players reset @s tp
execute if score @s SU.Permission >= %tp SU.Permission run scoreboard players enable @s tp


scoreboard players reset @s gift
execute if score @s SU.Permission >= %gift SU.Permission run scoreboard players enable @s gift

scoreboard players reset @s nv
execute if score @s SU.Permission >= %nv SU.Permission run scoreboard players enable @s nv
