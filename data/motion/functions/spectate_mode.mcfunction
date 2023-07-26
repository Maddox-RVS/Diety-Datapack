execute if score @s charge <= empty charge run execute at @s run playsound minecraft:block.note_block.didgeridoo master @s
execute if score @s charge <= empty charge run title @s actionbar {"text":"Not Enough Charge","color":"red"}
execute if score @s charge > empty charge run tag @s add motionMode
execute if score @s charge > empty charge run gamemode spectator @s
execute if score @s charge > empty charge run title @s actionbar ["",{"text":"Motion Mode: ","color":"aqua"},{"text":"Enabled","color":"green"}]
execute if score @s charge > empty charge run execute at @s run particle minecraft:cloud ~ ~1 ~ 0 0 0 0.1 600 force @a
scoreboard players set @s motionSwitcherClickStatus 2
execute if score @s charge > empty charge run execute at @s run playsound minecraft:block.lava.extinguish master @a[distance=..30]
execute if score @s charge > empty charge run scoreboard players remove @s charge 1