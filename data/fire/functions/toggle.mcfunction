execute at @a[team = Fire] as @p[team = Fire] if score @s fireBeam matches 1 as @s run scoreboard players set @s fireBeam 2
execute at @a[team = Fire] as @p[team = Fire] if score @s fireBeam matches 0 as @s run scoreboard players set @s fireBeam 1

