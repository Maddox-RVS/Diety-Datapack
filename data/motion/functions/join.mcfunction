execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:rabbit_foot"}]}] run tellraw @s {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:rabbit_foot"}]}] run tellraw @s[team=Motion] {"text":"YOU ARE ALREADY MOTION DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:rabbit_foot"}]}] run tellraw @s[team=!Motion] {"text":"YOU ARE NOW A DEITY OF MOTION","color":"aqua"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:rabbit_foot"}]}] run execute as @s[team=!Motion] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:rabbit_foot"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:rabbit_foot"}]}] run clear @s[tag=changing] minecraft:rabbit_foot 1
execute if entity @s[tag=changing] run team join Motion @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing