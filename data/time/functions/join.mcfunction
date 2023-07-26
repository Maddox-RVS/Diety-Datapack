execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:red_bed"}]}] run tellraw @s[team=!Time] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=Time] {"text":"YOU ARE ALREADY A TIME DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:red_bed"}]}] run tellraw @s[team=!Time] {"text":"YOU ARE NOW A DEITY OF TIME","color":"dark_aqua"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:red_bed"}]}] run execute as @s[team=!Time] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:red_bed"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:red_bed"}]}] run clear @s[tag=changing] minecraft:red_bed 1
execute if entity @s[tag=changing] run team join Time @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing