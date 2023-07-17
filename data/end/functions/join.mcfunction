execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s {"text":"YOU CANNOT SWITCH WITHOUT A NETHERITE INGOT","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=End] {"text":"YOU ARE ALREADY END DIETY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=!End] {"text":"YOU ARE NOW A DIETY OF THE END","color":"light_purple"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run execute as @s[team=!End] run team join Changing @s
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run clear @s[team=Changing] minecraft:netherite_ingot 1
execute if entity @s[team=Changing] run team join End @s