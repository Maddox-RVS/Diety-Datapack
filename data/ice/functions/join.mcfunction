execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ice"}]}] run tellraw @s[team=!Ice] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=Ice] {"text":"YOU ARE ALREADY ICE DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ice"}]}] run tellraw @s[team=!Ice] {"text":"YOU ARE NOW A DEITY OF ICE","color":"gold"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ice"}]}] run execute as @s[team=!Ice] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ice"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:ice"}]}] run clear @s[tag=changing] minecraft:ice 1
execute if entity @s[tag=changing] run team join Ice @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing