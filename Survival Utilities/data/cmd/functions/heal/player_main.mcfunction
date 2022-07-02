

execute if score @s SU.Permission >= %heal SU.Permission store success score #temp GBT.temp run scoreboard players enable @s heal
execute if score @s SU.Permission >= %heal SU.Permission if score #temp GBT.temp matches 1 run function cmd:heal/enable
execute if score @s SU.Permission >= %heal SU.Permission run scoreboard players enable @s heal




execute if score @s su.heal.playsound.music matches 2 run function cmd:heal/playsound/b
execute if score @s su.heal.playsound.music matches 10 run function cmd:heal/playsound/b
execute if score @s su.heal.playsound.music matches 18 run function cmd:heal/playsound/b
execute if score @s su.heal.playsound.music matches 22 run function cmd:heal/playsound/g
execute if score @s su.heal.playsound.music matches 26 run function cmd:heal/playsound/d

scoreboard players add @s su.heal.playsound.music 1