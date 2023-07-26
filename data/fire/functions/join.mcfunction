execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:flint_and_steel"}]}] run tellraw @s[team=!Fire] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=Fire] {"text":"YOU ARE ALREADY THE FIRE DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:flint_and_steel"}]}] run tellraw @s[team=!Fire] {"text":"YOU ARE NOW A DEITY OF FIRE","color":"gold"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:flint_and_steel"}]}] run execute as @s[team=!Fire] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:flint_and_steel"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:flint_and_steel"}]}] run clear @s[tag=changing] minecraft:flint_and_steel 1
execute if entity @s[tag=changing] run team join Fire @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing