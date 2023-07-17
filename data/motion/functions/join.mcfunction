execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s {"text":"YOU CANNOT SWITCH WITHOUT A NETHERITE INGOT","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=Motion] {"text":"YOU ARE ALREADY MOTION DIETY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=!Motion] {"text":"YOU ARE NOW A DIETY OF MOTION","color":"aqua"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run execute as @s[team=!Motion] run team join Changing @s
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run clear @s[team=Changing] minecraft:netherite_ingot 1
execute if entity @s[team=Changing] run team join Motion @s