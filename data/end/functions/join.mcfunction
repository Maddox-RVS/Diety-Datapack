execute if entity @a[team=End] run tellraw @s {"text":"THERE ALREADY IS AN END DEITY, ONLY ONE END DEITY CAN EXIST","color":"red"}

execute unless entity @a[team=End] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ender_eye"}]}] run tellraw @s[team=!End] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=End] {"text":"YOU ARE ALREADY END DEITY","color":"red"}
execute unless entity @a[team=End] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ender_eye"}]}] run tellraw @s[team=!End] {"text":"YOU ARE NOW THE DEITY OF THE END","color":"light_purple"}
execute unless entity @a[team=End] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ender_eye"}]}] run execute as @s[team=!End] run tag @s add changing
execute unless entity @a[team=End] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_ingot"},{id:"minecraft:ender_eye"}]}] run clear @s[tag=changing] minecraft:netherite_ingot 1
execute unless entity @a[team=End] run execute if entity @s[nbt={Inventory:[{id:"minecraft:ender_eye"}]}] run clear @s[tag=changing] minecraft:ender_eye 1
execute unless entity @a[team=End] run execute if entity @s[tag=changing] run team join End @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing