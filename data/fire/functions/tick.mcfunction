execute run effect give @e[team = Fire] fire_resistance 1 1 true

execute at @a[team = Fire] run execute as @p if score @s fireBeam matches 1 as @s run function fire:draw
# execute at @a[team = Fire] run execute as @p if score @s fireBeam matches 0 as @s run scoreboard players set @s fireBeam 0
