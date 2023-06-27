execute as @a[team=Motion] run execute if score @s motionSwitcherClickStatus matches 1 run function motion:spectate_mode
execute at @a[team=Motion, tag=motionMode] run execute if block ~ ~-2 ~ air run execute as @p run function motion:normal_mode 
execute at @a[team=!Motion] run execute as @p run scoreboard players reset @s motionSwitcherClickStatus
execute at @a[team=!Motion, tag=motionMode] run execute as @p run gamemode survival @s
execute at @a[team=!Motion, tag=motionMode] run execute as @p run tag @s remove motionMode
execute as @a[team=Motion] run execute if score @s motionSwitcherClickStatus >= max motionSwitcherClickStatus run scoreboard players set @s motionSwitcherClickStatus 2