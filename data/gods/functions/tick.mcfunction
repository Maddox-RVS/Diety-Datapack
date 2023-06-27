#Make sure all players always have their god powers

#Weather
execute as @a[team=Weather] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Weather Cloud",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"-------------------\",\"\\n\",\"          [\",{\"text\":\"Rain\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function weather:rain\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Make it rain!\",\"color\":\"blue\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"        [\",{\"text\":\"Thunder\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function weather:thunder\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Make it thunder!\",\"color\":\"blue\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"          [\",{\"text\":\"Clear\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function weather:clear\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Clear the weather!\",\"color\":\"blue\"}]}},\"]\",\"\\n\",\"-------------------\"]"],title:"Weather Cloud",author:Player}
clear @a[team=!Weather] written_book{title:"Weather Cloud", author:"Player"}

#Famine
execute as @a[team=Famine] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Staff of Famine",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"\\n\",\"\\n\",\"-------------------\",\"\\n\",\"      [\",{\"text\":\"Grow Crops\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function famine:grow_mode\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Make all plants from the overworld grow around you!\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"        [\",{\"text\":\"Kill Crops\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function famine:ungrow_mode\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Kill any plants from the overworld nearby!\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"        [\",{\"text\":\"Saturation\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function famine:give_saturation\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Relieve nearby players of hunger\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"-------------------\",\"\\n\"]"],title:"Staff of Famine",author:Player}
clear @a[team=!Famine] written_book{title:"Staff of Famine", author:"Player"}

#Animals
execute as @a[team=Animals] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Orb of Morphs",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"\\n\",\"\\n\",\"-------------------\",\"\\n\",\"          [\",{\"text\":\"Morph\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function animals:morph\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Makes all animals within a 3x3 radius become part of a list of queued morphs!\",\"color\":\"gold\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"        [\",{\"text\":\"Un-Morph\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function animals:unmorph\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Removes all queued morphs!\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"-------------------\",\"\\n\"]"],title:"Orb of Morphs",author:Player}
clear @a[team=!Animals] written_book{title:"Orb of Morphs", author:"Player"}

#Fire
execute as @a[team=Fire] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Staff of Flames",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"\\n\",\"\\n\",\"-------------------\",\"\\n\",\"         [\",{\"text\":\"Fireball\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function fire:fireball\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Shoots a fireball in the direction you're looking!\",\"color\":\"gold\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"   [\",{\"text\":\"Toggle Fire Beam\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function fire:toggle\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Sets any block or entity you're looking at on fire!\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"-------------------\",\"\\n\"]"],title:"Staff of Flames",author:Player}
clear @a[team=!Fire] written_book{title:"Staff of Flames",author:"Player"}

#Motion
execute as @a[team=Motion] unless entity @s[nbt={Inventory:[{id:"minecraft:warped_fungus_on_a_stick",tag:{display:{Name:'{"text":"Switch Motion","italic":false}'}}}]}] run give @s warped_fungus_on_a_stick{CustomTag:{godpower:1},display:{Name:'{"text":"Switch Motion","italic":false}'}} 1
clear @a[team=!Motion] warped_fungus_on_a_stick{display:{Name:'{"text":"Switch Motion","italic":false}'}}

#Gravity
execute as @a[team=Gravity] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Gravity Gauntlet",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"\\n\",\"\\n\",\"-------------------\",\"\\n\",\"      [\",{\"text\":\"Move Self Up\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function gravity:up_self\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Send yourself up into the sky!\"]}},\"]\",\"\\n\",\"        [\",{\"text\":\"Slow Self\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function gravity:slow_self\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Slow down your fall!\"]}},\"]\",\"\\n\",\"    [\",{\"text\":\"Move Others Up\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function gravity:up_others\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Send others around you flying into the sky!\"]}},\"]\",\"\\n\",\"   [\",{\"text\":\"Slow Others Down\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function gravity:slow_others\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[\"Slow other players around down when the fall!\"]}},\"]\",\"\\n\",\"-------------------\"]"],title:"Gravity Gauntlet",author:Player}
clear @a[team=!Gravity] written_book{title:"Gravity Gauntlet",author:"Player"}

#Poison
execute as @a[team=Poison] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Poison Pouch",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"\\n\",\"\\n\",\"-------------------\",\"\\n\",\"     [\",{\"text\":\"Toxic Sneeze\",\"color\":\"green\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function poison:poison_others\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Poisons All Entities Within 5 blocks of You\",\"color\":\"gold\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"      [\",{\"text\":\"Poison Dart\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function poison:start_dart\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Super Long Ranged Poison Dart\",\"color\":\"gold\"}]}},\"]\",\"\\n\",\"-------------------\",\"\\n\"]"],title:"Poison Pouch",author:Player}
clear @a[team=!Poison] written_book{title:"Poison Pouch",author:"Player"}

kill @e[type=item,nbt={Item:{tag:{CustomTag:{godpower:1}}}}]

# 1. Famine (Controls crops) ✔
# 2. Animals (Controlls all animals, gets a little resistance) ✔
# 3. Sea (Control all water animals, has water breathing, speed underwater)
# 4. Gravity (Levitation, Slowfalling)✔
# 5. Sculk (Shoot nerfed warden blast, Give nearby players glowing/darkness, [secret ability ill show tobie when we get to it])
# 6. Fire (Fireball✔, Draw Fire, Fire Resistance✔)✔
# 7. Mobs (Controls hostile mobs)
# 8. Poison (Cannot get poisoned, give others poison when near them, strength)✔
# 9. Time (Changes the time of day, sleep depravation)
# 10. Weather (Controls weather, has lightning attacks) ✔
# 11. Motion (Spectator mode with particles following their position)✔
# 12. End (Teleport where you are looking, teleport nearby players where you are looking, teleport attack)