scoreboard objectives add rc dummy

tag @s add raycasting
tag @s add teleporting

execute at @s run playsound minecraft:entity.enderman.teleport master @a[distance=..30]
execute at @s run particle minecraft:portal ~ ~1 ~ 0 0 0 1 150 force @a
execute anchored eyes positioned ^ ^ ^ run function end:raycast

tag @s remove raycasting
scoreboard players reset .distance rc