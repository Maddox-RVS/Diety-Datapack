execute if entity @a[team=Animals] run tellraw @s {"text":"THERE ALREADY IS AN ANIMAL DEITY, ONLY ONE ANIMAL DEITY CAN EXIST","color":"red"}

execute unless entity @a[team=Animals] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:leather"}]}] run tellraw @s {"text":"YOU DO NOT HAVE THE CORRECT MATERIALS","color":"red"}
execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:leather"}]}] run tellraw @s[team=Animals] {"text":"YOU ARE ALREADY THE ANIMAL DEITY","color":"red"}
execute unless entity @a[team=Animals] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:leather"}]}] run tellraw @s[team=!Animals] {"text":"YOU ARE NOW THE DEITY OF ANIMALS","color":"yellow"}
execute unless entity @a[team=Animals] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:leather"}]}] run execute as @s[team=!Animals] run tag @s add changing
execute unless entity @a[team=Animals] run execute if entity @s[nbt={Inventory:[{id:"minecraft:netherite_scrap"},{id:"minecraft:leather"}]}] run clear @s[tag=changing] minecraft:netherite_scrap 1
execute unless entity @a[team=Animals] run execute if entity @s[nbt={Inventory:[{id:"minecraft:leather"}]}] run clear @s[tag=changing] minecraft:leather 1
execute unless entity @a[team=Animals] run execute if entity @s[tag=changing] run team join Animals @s
execute at @s[tag=changing] run playsound minecraft:ui.toast.challenge_complete master @a[distance=..30]
tag @s remove changing