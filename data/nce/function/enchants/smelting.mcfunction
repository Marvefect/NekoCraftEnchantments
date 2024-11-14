execute at @s as @e[type=item,distance=..6,nbt={Item:{id:"minecraft:raw_copper"}}] unless data entity @s Thrower run data modify entity @s Item.id set value "copper_ingot"
execute at @s as @e[type=item,distance=..6,nbt={Item:{id:"minecraft:raw_copper_block"}}] unless data entity @s Thrower run data modify entity @s Item.id set value "copper_block"

execute at @s as @e[type=item,distance=..6,nbt={Item:{id:"minecraft:raw_iron"}}] unless data entity @s Thrower run data modify entity @s Item.id set value "iron_ingot"
execute at @s as @e[type=item,distance=..6,nbt={Item:{id:"minecraft:raw_iron_block"}}] unless data entity @s Thrower run data modify entity @s Item.id set value "iron_block"

execute at @s as @e[type=item,distance=..6,nbt={Item:{id:"minecraft:raw_gold"}}] unless data entity @s Thrower run data modify entity @s Item.id set value "gold_ingot"
execute at @s as @e[type=item,distance=..6,nbt={Item:{id:"minecraft:raw_gold_block"}}] unless data entity @s Thrower run data modify entity @s Item.id set value "gold_block"