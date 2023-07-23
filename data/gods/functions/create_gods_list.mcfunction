#Create the list of teams that represent different gods

team add Weather 
team modify Weather prefix ["","[",{"text":"Weather","color":"blue"},"] "]
team modify Weather seeFriendlyInvisibles false

team add Famine
team modify Famine prefix ["","[",{"text":"Famine","color":"red"},"] "]
scoreboard objectives add cropTimer dummy
scoreboard players set reset cropTimer 5
team modify Famine seeFriendlyInvisibles false

team add Animals
team modify Animals prefix ["","[",{"text":"Animals","color":"yellow"},"] "]
team modify Animals seeFriendlyInvisibles false
scoreboard objectives add isOnAnimalsTeam dummy

team add Fire
team modify Fire prefix ["","[",{"text":"Fire","color":"gold"},"] "]
team modify Fire seeFriendlyInvisibles false

team add Poison
team modify Poison prefix ["","[",{"text":"Poison","color":"dark_green"},"] "]
scoreboard objectives add fireBeam dummy
team modify Poison seeFriendlyInvisibles false

team add Motion
team modify Motion prefix ["","[",{"text":"Motion","color":"aqua"},"] "]
scoreboard objectives add motionSwitcherClickStatus minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard players set max motionSwitcherClickStatus 1
team modify Motion seeFriendlyInvisibles false
scoreboard objectives add chargeTime dummy
scoreboard players set full chargeTime 15
scoreboard players set empty chargeTime 0
scoreboard objectives add charge dummy
scoreboard players set empty charge 0
scoreboard players set full charge 10
scoreboard objectives add sneakTimeMotion minecraft.custom:minecraft.sneak_time
scoreboard players set chargeTick sneakTimeMotion 20
scoreboard players set chargeStage1 sneakTimeMotion 1
scoreboard players set chargeStage2 sneakTimeMotion 2
scoreboard players set chargeStage3 sneakTimeMotion 3
scoreboard players set chargeStage4 sneakTimeMotion 4
scoreboard players set chargeStage5 sneakTimeMotion 5
scoreboard players set chargeStage6 sneakTimeMotion 6
scoreboard players set chargeStage7 sneakTimeMotion 7
scoreboard players set chargeStage8 sneakTimeMotion 8
scoreboard players set chargeStage9 sneakTimeMotion 9
scoreboard players set chargeStage10 sneakTimeMotion 10
scoreboard players set chargeStage11 sneakTimeMotion 11
scoreboard players set chargeStage12 sneakTimeMotion 12
scoreboard players set chargeStage13 sneakTimeMotion 13
scoreboard players set chargeStage14 sneakTimeMotion 14
scoreboard players set chargeStage15 sneakTimeMotion 15
scoreboard players set chargeStage16 sneakTimeMotion 16
scoreboard players set chargeStage17 sneakTimeMotion 17
scoreboard players set chargeStage18 sneakTimeMotion 18
scoreboard players set chargeStage19 sneakTimeMotion 19
scoreboard players set chargeStage20 sneakTimeMotion 20
scoreboard objectives add isSneaking minecraft.custom:minecraft.sneak_time
scoreboard players set max isSneaking 1

team add Gravity
team modify Gravity prefix ["","[",{"text":"Gravity","color":"gray"},"] "]
team modify Gravity seeFriendlyInvisibles false

team add Time
team modify Time prefix ["","[",{"text":"Time","color":"dark_aqua"},"] "]
team modify Gravity seeFriendlyInvisibles false
scoreboard objectives add frozenTime dummy
scoreboard players set timeMax frozenTime 200

team add Sculk
team modify Sculk prefix ["","[",{"text":"Sculk","color":"dark_gray"},"] "]
scoreboard objectives add sink dummy
scoreboard players set sinkTimeThreshHold sink 20
scoreboard objectives add rise dummy
scoreboard players set riseTimeThreshHold rise 20
scoreboard players set riseWaitTime rise 39
team modify Sculk seeFriendlyInvisibles false
scoreboard objectives add sculk_dim dummy
team add wardenVisuals
team modify wardenVisuals collisionRule never

team add Sea
team modify Sea prefix ["","[",{"text":"Sea","color":"dark_blue"},"] "]
team modify Sea seeFriendlyInvisibles false
scoreboard objectives add isOnSeaTeam dummy

team add End
team modify End prefix ["","[",{"text":"End","color":"light_purple"},"] "]
team modify End seeFriendlyInvisibles false
scoreboard objectives add has_been_in_the_end dummy
scoreboard players set not_entered_end has_been_in_the_end 0
scoreboard objectives add blacklisted_teleport_blocks dummy

tellraw @a {"text":"\nCreated gods:\n------------\n1. Weather\n2. Famine\n3. Animals\n4. Fire\n5. Motion\n6. Gravity\n7. Sculk\n8. Poison\n9. Time\n10. Sea\n11. End\n","color":"gold"}

scoreboard objectives add team_member_numbers_list dummy