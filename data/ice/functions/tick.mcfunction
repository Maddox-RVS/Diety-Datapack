execute at @e[type=armor_stand,tag=ice_spike_trap] run effect give @e[distance=..1.5, team=!ice] slowness 1 2 true
execute at @e[type=armor_stand,tag=ice_spike_trap] run effect give @e[distance=..1.5, team=!ice] mining_fatigue 1 2 true
execute at @e[type=armor_stand,tag=ice_spike_trap] run execute as @e[type=armor_stand,tag=ice_spike_trap, distance=..1] run scoreboard players add @s ice_spike_trap_lifetime 1
execute at @e[type=armor_stand,tag=ice_spike_trap] run execute as @e[type=armor_stand,tag=ice_spike_trap, distance=..1] run execute if score @s ice_spike_trap_lifetime > limit ice_spike_trap_lifetime run kill @s 

execute at @e[team=Ice] run execute if block ~ ~ ~ air run execute if block ~ ~-1 ~ water run execute positioned ~ ~-1 ~ run function ice:place_ice_platform

execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damaged_entity >= max damaged_entity run tag @s add damaged_entity
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damaged_entity >= max damaged_entity run execute at @e[tag=!damaged_entity, distance=..5] run particle snowflake ~ ~1 ~ 0 0.5 0 0.1 300 force
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damaged_entity >= max damaged_entity run execute at @e[tag=!damaged_entity, distance=..5] run execute if block ~ ~ ~ air run setblock ~ ~ ~ powder_snow
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damaged_entity >= max damaged_entity run execute at @e[tag=!damaged_entity, distance=..5] run playsound minecraft:entity.player.hurt_freeze master @a[distance=..30]
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damaged_entity >= max damaged_entity run tag @s remove damaged_entity
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damaged_entity >= max damaged_entity run scoreboard players reset @s damaged_entity

execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run tag @s add taken_damage_entity
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run particle snowflake ~ ~1 ~ 2 0 2 0.1 300 force
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run execute at @e[tag=!damaged_entity, distance=..5] run particle snowflake ~ ~1 ~ 0 0.5 0 0.1 300 force
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run execute at @e[tag=!damaged_entity, distance=..5] run execute if block ~ ~ ~ air run setblock ~ ~ ~ powder_snow
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run execute at @e[tag=!damaged_entity, distance=..5] run playsound minecraft:entity.player.hurt_freeze master @a[distance=..30]
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run execute at @e[tag=!damaged_entity, distance=..5] run effect give @e[tag=!damaged_entity, distance=..1] slowness
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run tag @s remove damage_taken
execute at @e[team=Ice] run execute as @e[team=Ice, distance=..1] run execute if score @s damage_taken >= max damage_taken run scoreboard players reset @s damage_taken