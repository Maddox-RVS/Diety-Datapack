execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:water_bucket"}]}] run tellraw @s {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:water_bucket"}]}] run tellraw @s[team=Weather] {"text":"YOU ARE ALREADY A WEATHER DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:water_bucket"}]}] run tellraw @s[team=!Weather] {"text":"YOU ARE NOW A DEITY OF WEATHER","color":"blue"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:water_bucket"}]}] run execute as @s[team=!Weather] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:water_bucket"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:water_bucket"}]}] run clear @s[tag=changing] minecraft:water_bucket 1
execute if entity @s[tag=changing] run team join Weather @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing