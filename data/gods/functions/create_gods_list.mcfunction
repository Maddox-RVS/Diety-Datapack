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