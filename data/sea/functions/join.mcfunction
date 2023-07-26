#Runs if team has someone in it
execute if entity @a[team=Sea] run tellraw @s {"text":"THERE ALREADY IS AN SEA DEITY, ONLY ONE SEA DEITY CAN EXIST","color":"red"}

#Runs if team is empty
execute unless entity @a[team=Sea] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:kelp"}]}] run tellraw @s[team=!Sea] {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
tellraw @s[team=Sea] {"text":"YOU ARE ALREADY THE SEA DEITY","color":"red"}
execute unless entity @a[team=Sea] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:kelp"}]}] run tellraw @s[team=!Sea] {"text":"YOU ARE NOW THE DEITY OF THE SEA","color":"dark_blue"}
execute unless entity @a[team=Sea] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:kelp"}]}] run execute as @s[team=!Sea] run tag @s add changing
execute unless entity @a[team=Sea] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:kelp"}]}] run clear @s[tag=changing] minecraft:netherite_scrap 1
execute unless entity @a[team=Sea] run execute if entity @s[nbt={Inventory:[{id:"minecraft:kelp"}]}] run clear @s[tag=changing] minecraft:kelp 1
execute unless entity @a[team=Sea] run execute if entity @s[tag=changing] run team join Sea @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing