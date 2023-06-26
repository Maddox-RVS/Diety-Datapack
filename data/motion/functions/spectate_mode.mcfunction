tag @s add motionMode
gamemode spectator @s
title @s actionbar ["",{"text":"Motion Mode: ","color":"aqua"},{"text":"Enabled","color":"green"}]
execute at @s run particle minecraft:cloud ~ ~1 ~ 0 0 0 0.1 600 force @a
scoreboard players set @s motionSwitcherClickStatus 2