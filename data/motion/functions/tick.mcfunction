execute as @a[team=Motion] run execute if score @s motionSwitcherClickStatus matches 1 run function motion:spectate_mode
execute as @a[team=Motion] run execute if score @s motionSwitcherClickStatus >= max motionSwitcherClickStatus run scoreboard players reset @s motionSwitcherClickStatus
execute at @a[team=Motion, tag=motionMode] run execute if block ~ ~-2 ~ air run execute as @p run function motion:normal_mode 
execute at @a[team=!Motion] run execute as @p run scoreboard players reset @s motionSwitcherClickStatus
execute at @a[team=!Motion, tag=motionMode] run execute as @p run gamemode survival @s
execute at @a[team=!Motion, tag=motionMode] run execute as @p run tag @s remove motionMode
execute as @a[team=Motion] run execute if score @s motionSwitcherClickStatus >= max motionSwitcherClickStatus run scoreboard players set @s motionSwitcherClickStatus 2

execute at @a[team=Motion] run execute as @p run execute if score @s sneakTimeMotion >= chargeTick sneakTimeMotion run scoreboard players add @s chargeTime 1
execute at @a[team=Motion] run execute as @p run execute if score @s sneakTimeMotion >= chargeTick sneakTimeMotion run scoreboard players reset @s sneakTimeMotion

execute at @a[team=Motion] run execute as @p run execute if score @s chargeTime >= full chargeTime run scoreboard players add @s charge 1
execute at @a[team=Motion] run execute as @p run execute if score @s chargeTime >= full chargeTime run scoreboard players set @s chargeTime 0

execute at @a[team=Motion] run execute as @p run execute if score @s charge >= full charge run scoreboard players set @s chargeTime 0

execute at @a[team=Motion] run execute as @p run function motion:show_charging_bar

execute at @a[team=Motion] run execute as @p run execute if score @s isSneaking matches 0 run scoreboard players set @s chargeTime 0
execute at @a[team=Motion] run execute as @p run execute if score @s isSneaking matches 1 run execute if score @s charge < full charge run particle minecraft:electric_spark ~ ~1 ~ 0 0 0 2 5 normal
execute at @a[team=Motion] run execute as @p run execute if score @s isSneaking matches 1 run execute if score @s charge < full charge run function motion:play_charge_sound
execute at @a[team=Motion] run execute as @p run execute if score @s isSneaking >= max isSneaking run scoreboard players set @s isSneaking 0