scoreboard objectives add rc dummy

execute if score @s fireBeam = 0 dummy run scoreboard players operation @s fireBeam = 1 dummy

tag @s add raycasting

execute anchored eyes positioned ^ ^ ^ run function fire:raycast

tag @s remove raycasting
scoreboard players reset .distance rc

