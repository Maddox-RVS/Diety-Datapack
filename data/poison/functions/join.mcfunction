execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:pufferfish"}]}] run tellraw @s {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:pufferfish"}]}] run tellraw @s[team=Poison] {"text":"YOU ARE ALREADY POISON DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:pufferfish"}]}] run tellraw @s[team=!Poison] {"text":"YOU ARE NOW A DEITY OF POISON","color":"dark_green"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:pufferfish"}]}] run execute as @s[team=!Poison] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:pufferfish"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:pufferfish"}]}] run clear @s[tag=changing] minecraft:pufferfish 1
execute if entity @s[tag=changing] run team join Poison @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing