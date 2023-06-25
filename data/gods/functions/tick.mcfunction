#Make sure all players always have their god powers

#Weather
execute as @a[team=Weather] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Weather Cloud",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"-------------------\",\"\\n\",\"          [\",{\"text\":\"Rain\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function weather:rain\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Make it rain!\",\"color\":\"blue\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"        [\",{\"text\":\"Thunder\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function weather:thunder\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Make it thunder!\",\"color\":\"blue\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"          [\",{\"text\":\"Clear\",\"color\":\"blue\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function weather:clear\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Clear the weather!\",\"color\":\"blue\"}]}},\"]\",\"\\n\",\"-------------------\"]"],title:"Weather Cloud",author:Player}
clear @a[team=!Weather] written_book{title:"Weather Cloud", author:"Player"}

#Famine
execute as @a[team=Famine] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:written_book",tag:{title:"Staff of Famine",author:"Player"}}]}] run give @s written_book{CustomTag:{godpower:1},pages:["[\"\",\"\\n\",\"\\n\",\"\\n\",\"-------------------\",\"\\n\",\"      [\",{\"text\":\"Grow Crops\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function famine:grow_mode\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Make all plants from the overworld grow around you!\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"\\n\",\"\\n\",\"\\n\",\"        [\",{\"text\":\"Kill Crops\",\"color\":\"red\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function famine:ungrow_mode\"},\"hoverEvent\":{\"action\":\"show_text\",\"contents\":[{\"text\":\"Kill any plants from the overworld nearby!\",\"color\":\"red\"}]}},\"]\",\"\\n\",\"-------------------\"]"],title:"Staff of Famine",author:Player}
clear @a[team=!Famine] written_book{title:"Staff of Famine", author:"Player"}

kill @e[type=item,nbt={Item:{tag:{CustomTag:{godpower:1}}}}]

# 1. Famine
# 2. Animals
# 3. Sea
# 4. Gravity
# 5. Lightening
# 6. Sculk
# 7. Fire
# 8. Undead
# 9. Poison
# 10. Time
# 11. Sleep
# 12. Death
# 13. Life
# 14. Weather
# 15. Motion