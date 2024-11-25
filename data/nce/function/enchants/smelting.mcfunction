execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:raw_copper"}}] run data modify entity @s Item.id set value "copper_ingot"
execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:raw_copper_block"}}] run data modify entity @s Item.id set value "copper_block"

execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:raw_iron"}}] run data modify entity @s Item.id set value "iron_ingot"
execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:raw_iron_block"}}] run data modify entity @s Item.id set value "iron_block"

execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:raw_gold"}}] run data modify entity @s Item.id set value "gold_ingot"
execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:raw_gold_block"}}] run data modify entity @s Item.id set value "gold_block"

execute at @s as @e[distance=..8,nbt={Age:1s,Item:{id:"minecraft:ancient_debris"}}] run data modify entity @s Item.id set value "netherite_scrap"