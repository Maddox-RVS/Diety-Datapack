execute if block ~ ~ ~ water run setblock ~ ~ ~ ice
execute if block ~1 ~ ~ water run setblock ~1 ~ ~ ice
execute if block ~-1 ~ ~ water run setblock ~-1 ~ ~ ice
execute if block ~ ~ ~1 water run setblock ~ ~ ~1 ice
execute if block ~ ~ ~-1 water run setblock ~ ~ ~-1 ice
execute if block ~1 ~ ~1 water run setblock ~1 ~ ~1 ice
execute if block ~1 ~ ~-1 water run setblock ~1 ~ ~-1 ice
execute if block ~-1 ~ ~1 water run setblock ~-1 ~ ~1 ice
execute if block ~-1 ~ ~-1 water run setblock ~-1 ~ ~-1 ice

execute positioned ~ ~ ~ run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~1 ~ ~ run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~-1 ~ ~ run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~ ~ ~1 run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~ ~ ~-1 run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~1 ~ ~1 run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~1 ~ ~-1 run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~-1 ~ ~1 run particle block ice ~ ~ ~ 0 0 0 1 100 force @a
execute positioned ~-1 ~ ~-1 run particle block ice ~ ~ ~ 0 0 0 1 100 force @a

particle snowflake ~ ~1 ~ 1 0 1 0.1 500 force

execute positioned ~ ~1 ~ run playsound block.glass.hit master @a[distance=..30]