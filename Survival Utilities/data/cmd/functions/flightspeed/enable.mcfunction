# Add tag to player who is receiving the gift
scoreboard players operation #temp GBT.temp = @s gift

execute as @a if score @s SU.PlayerUUID = #temp GBT.temp run tag @s add gift.destination

scoreboard players set #failed GBT.temp 0
execute if score #failed GBT.temp matches 0 unless entity @s[nbt={SelectedItem:{}}] run function cmd:gift/case/fail_self
execute if score #failed GBT.temp matches 0 if entity @a[tag=gift.destination,nbt={SelectedItem:{}}] run function cmd:gift/case/fail_destination
execute if score #failed GBT.temp matches 0 unless entity @a[tag=gift.destination] run function cmd:gift/case/no_destination
execute if entity @s[nbt={SelectedItem:{}}] if entity @a[tag=gift.destination] unless entity @a[tag=gift.destination,nbt={SelectedItem:{}}] run function cmd:gift/case/success




tag @a remove gift.destination