execute run effect give @e[team = Fire] fire_resistance 1 1 true

execute at @a[team = Fire] run execute as @p if score @s fireBeam matches 1 as @s run function fire:draw

execute at @e[type=fireball, tag=customFireBall] run execute if block ~ ~ ~ water run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0 0 0.01 600 force @a
execute at @e[type=fireball, tag=customFireBall] run execute if block ~ ~1 ~ water run kill @e[type=fireball, tag=customFireBall, distance=..1]