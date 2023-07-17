execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:cobweb"}]}] run tellraw @s {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:cobweb"}]}] run tellraw @s[team=Gravity] {"text":"YOU ARE ALREADY GRAVITY DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:cobweb"}]}] run tellraw @s[team=!Gravity] {"text":"YOU ARE NOW A DEITY OF GRAVITY","color":"gray"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:cobweb"}]}] run execute as @s[team=!Gravity] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:cobweb"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:cobweb"}]}] run clear @s[tag=changing] minecraft:cobweb 1
execute if entity @s[tag=changing] run team join Gravity @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing