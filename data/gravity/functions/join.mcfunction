execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s {"text":"YOU CANNOT SWITCH WITHOUT A NETHERITE INGOT","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=Gravity] {"text":"YOU ARE ALREADY GRAVITY DIETY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=!Gravity] {"text":"YOU ARE NOW A DIETY OF GRAVITY","color":"gray"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run execute as @s[team=!Gravity] run team join Changing @s
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run clear @s[team=Changing] minecraft:netherite_ingot 1
execute if entity @s[team=Changing] run team join Gravity @s