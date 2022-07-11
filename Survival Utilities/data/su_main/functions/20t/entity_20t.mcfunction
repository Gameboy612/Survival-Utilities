### Entity 20t
data remove storage su:temp Entity
data modify storage su:temp Entity set from entity @s

function cmd:entity_20t
execute if entity @s[type=item] run function su_main:20t/item_20t