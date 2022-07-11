execute store result score #temp GBT.temp run data get storage su:temp Entity.Invisible

execute if score #temp GBT.temp matches 1 unless data storage su:temp Entity.Item run data modify entity @s Invisible set value 0b