execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s {"text":"YOU CANNOT SWITCH WITHOUT A NETHERITE INGOT","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=Famine] {"text":"YOU ARE ALREADY FAMINE DIETY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run tellraw @s[team=!Famine] {"text":"YOU ARE NOW A DIETY OF FAMINE","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run execute as @s[team=!Famine] run team join Changing @s
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"}]}] run clear @s[team=Changing] minecraft:netherite_ingot 1
execute if entity @s[team=Changing] run team join Famine @s