execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:diamond_hoe"}]}] run tellraw @s[team=!Famine] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=Famine] {"text":"YOU ARE ALREADY FAMINE DEITY","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:diamond_hoe"}]}] run tellraw @s[team=!Famine] {"text":"YOU ARE NOW A DEITY OF FAMINE","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:diamond_hoe"}]}] run execute as @s[team=!Famine] run tag @s add changing
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:diamond_hoe"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute if entity @s[nbt={Inventory:[{id:"minecraft:diamond_hoe"}]}] run clear @s[tag=changing] minecraft:diamond_hoe 1
execute if entity @s[tag=changing] run team join Famine @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing