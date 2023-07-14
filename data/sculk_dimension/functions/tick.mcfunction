#ADDS 1 EVERY TICK TO THE LIGHTNING SCOREBOARD
execute as @a run execute at @s if entity @e in sculk_dimension:dim run scoreboard players add @s lightning 1
 
#SUMMONS LIGHTNING WHEN LIGHTNING SCOREBOARD REACHES A CERTAIN NUMBER 
execute as @a if score @s lightning = stage1 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~-40 ~ ~
execute as @a if score @s lightning = stage2 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~ ~ ~40
execute as @a if score @s lightning = stage3 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~40 ~ ~
execute as @a if score @s lightning = stage4 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~ ~ ~-40
execute as @a if score @s lightning = stage5 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~-40 ~ ~40
execute as @a if score @s lightning = stage6 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~40 ~ ~-40
execute as @a if score @s lightning = stage7 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~-40 ~ ~40
execute as @a if score @s lightning = stage8 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~30 ~ ~
execute as @a if score @s lightning = stage9 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~ ~ ~60
execute as @a if score @s lightning = stage10 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~-60 ~ ~
execute as @a if score @s lightning = stage11 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~ ~ ~-60
execute as @a if score @s lightning = stage12 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~35 ~ ~
execute as @a if score @s lightning = stage13 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~ ~ ~-40
execute as @a if score @s lightning = stage14 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~60 ~ ~
execute as @a if score @s lightning = stage15 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~ ~ ~20
execute as @a if score @s lightning = stage16 lightningTime run execute at @s run execute in sculk_dimension:dim run summon lightning_bolt ~50 ~ ~10
execute as @a if score @s lightning >= stage17 lightningTime run execute as @s run scoreboard players reset @s lightning

execute at @a[team=Sculk] run execute in sculk_dimension:dim run team join Sculk @e[type=phantom, distance=..100]
execute at @e[type=phantom] run execute in sculk_dimension:dim run execute unless entity @a[distance=..100] run team leave @e[distance=..1, type=phantom]
execute at @e[type=warden] run execute unless entity @a[distance=..100] run team leave @e[distance=..1, type=warden]
execute at @e[type=warden, tag=!digVisuals] run team join Sculk @e[type=warden, distance=..1]