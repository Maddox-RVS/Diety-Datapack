# execute at @a[team = Fire] as @p[team = Fire] if score @s fireBeam matches 1 as @s run scoreboard players set @s firebeam 2
# execute at @a[team = Fire] as @p[team = Fire] if score @s fireBeam matches 0 as @s run scoreboard players set @s firebeam 1

scoreboard players add @s fireBeam 1
execute if score @s[team=Fire] fireBeam matches 2 run scoreboard players set @s fireBeam 0
