#Create the list of teams that represent different gods

team add Weather 
team modify Weather prefix ["","[",{"text":"Weather","color":"blue"},"] "]

team add Famine
team modify Famine prefix ["","[",{"text":"Famine","color":"red"},"] "]
scoreboard objectives add cropTimer dummy
scoreboard players set reset cropTimer 5

team add Animals
team modify Animals prefix ["","[",{"text":"Animals","color":"yellow"},"] "]
team modify Animals seeFriendlyInvisibles false
scoreboard objectives add isOnAnimalsTeam dummy

team add Fire
team modify Fire prefix ["","[",{"text":"Fire","color":"gold"},"] "]

team add Poison
team modify Poison prefix ["","[",{"text":"Poison","color":"green"},"] "]
scoreboard objectives add fireBeam dummy

team add Motion
team modify Motion prefix ["","[",{"text":"Motion","color":"aqua"},"] "]
scoreboard objectives add motionSwitcherClickStatus minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard players set max motionSwitcherClickStatus 1

team add Gravity
team modify Gravity prefix ["","[",{"text":"Gravity","color":"gray"},"] "]

team add Sculk
team modify Sculk prefix ["","[",{"text":"Sculk","color":"dark_gray"},"] "]
scoreboard objectives add sink dummy
scoreboard players set sinkTimeThreshHold sink 0
scoreboard objectives add rise dummy
scoreboard players set riseTimeThreshHold rise 0
scoreboard players set riseWaitTime rise 19

#80 = sound time
#20 = sink time

tellraw @a {"text":"\nCreated gods:\n------------\n1. Weather\n2. Famine\n3. Animals\n4. Fire\n5. Motion\n6. Gravity\n7. Sculk\n8. Poison\n","color":"gold"}
