scoreboard objectives add prc dummy

tag @s add raycasting

execute at @s run playsound minecraft:entity.panda.bite master @a[distance=..30]
execute anchored eyes positioned ^ ^ ^ run function poison:raycast

tag @s remove raycasting
scoreboard players reset .distance prc