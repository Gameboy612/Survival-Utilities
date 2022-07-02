### Entity Main
data remove storage su:temp Entity
data modify storage su:temp Entity set from entity @s



execute if entity @s[type=item] run function su_main:main/item_main