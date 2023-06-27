scoreboard objectives add prc dummy

tag @s add raycasting

execute anchored eyes positioned ^ ^ ^ run function poison:raycast

tag @s remove raycasting
scoreboard players reset .distance prc