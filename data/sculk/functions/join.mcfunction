execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:sculk_catalyst"}]}] run tellraw @s[team=!Sculk] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=Sculk] {"text":"YOU ARE ALREADY A SCULK DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:sculk_catalyst"}]}] run tellraw @s[team=!Sculk] {"text":"YOU ARE NOW A DEITY OF SCULK","color":"dark_gray"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:sculk_catalyst"}]}] run execute as @s[team=!Sculk] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:sculk_catalyst"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:sculk_catalyst"}]}] run clear @s[tag=changing] minecraft:sculk_catalyst 1
execute if entity @s[tag=changing] run team join Sculk @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing