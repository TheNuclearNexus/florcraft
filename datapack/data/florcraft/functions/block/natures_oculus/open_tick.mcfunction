execute if data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:0b}].tag.flor_dat.back_button run function florcraft:block/natures_oculus/restore/0
execute if data block ~ ~ ~ Items[{Slot:1b}] unless data block ~ ~ ~ Items[{Slot:1b}].tag.flor_dat.knowledge_point run function florcraft:block/natures_oculus/restore/1
execute if data block ~ ~ ~ Items[{Slot:2b}] run function florcraft:block/natures_oculus/restore/2
execute if data block ~ ~ ~ Items[{Slot:3b}] run function florcraft:block/natures_oculus/restore/3
execute if data block ~ ~ ~ Items[{Slot:4b}] run function florcraft:block/natures_oculus/restore/4
execute if data block ~ ~ ~ Items[{Slot:5b}] run function florcraft:block/natures_oculus/restore/5
execute if data block ~ ~ ~ Items[{Slot:6b}] run function florcraft:block/natures_oculus/restore/6
execute if data block ~ ~ ~ Items[{Slot:7b}] run function florcraft:block/natures_oculus/restore/7
execute if data block ~ ~ ~ Items[{Slot:8b}] unless data block ~ ~ ~ Items[{Slot:8b}].tag.flor_dat.next_button run function florcraft:block/natures_oculus/restore/8



execute unless entity @s[tag=flor.gui_swapped] unless score @s flor.page matches 5.. unless data block ~ ~ ~ Items[{Slot:8b}] run function florcraft:block/natures_oculus/next_page
execute unless entity @s[tag=flor.gui_swapped] unless score @s flor.page matches ..1 unless data block ~ ~ ~ Items[{Slot:0b}] run function florcraft:block/natures_oculus/back_page


execute unless score @s flor.page matches ..1 unless data block ~ ~ ~ Items[{Slot:0b}] run data modify block ~ ~ ~ Items append value {Slot:0b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'{"text":"Back","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423001,flor_dat:{back_button:1b,cleared:1b}}}
execute if score @p[tag=flor.inside_natures_oculus_gui,distance=..12] flor.knowledge matches 1.. run function florcraft:block/natures_oculus/show_knowledge
execute if score @p[tag=flor.inside_natures_oculus_gui,distance=..12] flor.knowledge matches 0 run data remove block ~ ~ ~ Items[{Slot:1b}]
execute unless score @s flor.page matches 5.. unless data block ~ ~ ~ Items[{Slot:8b}] run data modify block ~ ~ ~ Items append value {Slot:8b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'{"text":"Next","color":"white","italic":false}'},BlockEntityTag:{rotation:"NONE",mirror:"NONE",mode:"SAVE"},CustomModelData:423002,flor_dat:{next_button:1b,cleared:1b}}}

execute if score @s flor.page matches 1 if entity @p[tag=flor.inside_natures_oculus_gui,tag=!flor.know_essence_flask,distance=..12,scores={flor.knowledge=1..}] unless entity @p[tag=flor.inside_natures_oculus_gui,tag=flor.know_essence_flask,distance=..12] if data block ~ ~ ~ Items[{Slot:9b,id:"minecraft:glass"}] run function florcraft:block/natures_oculus/recipe_checks/essence_flask

execute if data block ~ ~ ~ Items[{Slot:9b}] unless data block ~ ~ ~ Items[{Slot:9b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/9
execute if data block ~ ~ ~ Items[{Slot:10b}] unless data block ~ ~ ~ Items[{Slot:10b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/10
execute if data block ~ ~ ~ Items[{Slot:11b}] unless data block ~ ~ ~ Items[{Slot:11b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/11
execute if data block ~ ~ ~ Items[{Slot:12b}] unless data block ~ ~ ~ Items[{Slot:12b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/12
execute if data block ~ ~ ~ Items[{Slot:13b}] unless data block ~ ~ ~ Items[{Slot:13b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/13
execute if data block ~ ~ ~ Items[{Slot:14b}] unless data block ~ ~ ~ Items[{Slot:14b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/14
execute if data block ~ ~ ~ Items[{Slot:15b}] unless data block ~ ~ ~ Items[{Slot:15b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/15
execute if data block ~ ~ ~ Items[{Slot:16b}] unless data block ~ ~ ~ Items[{Slot:16b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/16
execute if data block ~ ~ ~ Items[{Slot:17b}] unless data block ~ ~ ~ Items[{Slot:17b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/17
execute if data block ~ ~ ~ Items[{Slot:18b}] unless data block ~ ~ ~ Items[{Slot:18b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/18
execute if data block ~ ~ ~ Items[{Slot:19b}] unless data block ~ ~ ~ Items[{Slot:19b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/19
execute if data block ~ ~ ~ Items[{Slot:20b}] unless data block ~ ~ ~ Items[{Slot:20b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/20
execute if data block ~ ~ ~ Items[{Slot:21b}] unless data block ~ ~ ~ Items[{Slot:21b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/21
execute if data block ~ ~ ~ Items[{Slot:22b}] unless data block ~ ~ ~ Items[{Slot:22b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/22
execute if data block ~ ~ ~ Items[{Slot:23b}] unless data block ~ ~ ~ Items[{Slot:23b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/23
execute if data block ~ ~ ~ Items[{Slot:24b}] unless data block ~ ~ ~ Items[{Slot:24b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/24
execute if data block ~ ~ ~ Items[{Slot:25b}] unless data block ~ ~ ~ Items[{Slot:25b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/25
execute if data block ~ ~ ~ Items[{Slot:26b}] unless data block ~ ~ ~ Items[{Slot:26b}].tag.flor_dat.recipe run function florcraft:block/natures_oculus/restore/26

execute if score @s flor.page matches 1 unless entity @p[tag=flor.inside_natures_oculus_gui,tag=flor.know_essence_flask,distance=..12,scores={flor.knowledge=1..}] unless data block ~ ~ ~ Items[{Slot:9b}] run data modify block ~ ~ ~ Items append value {Slot:9b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:natures_oculus"},{"text":" Essence Flask","color":"gold","font":"minecraft:default"}]',Lore:['{"text":"To Unlock:","color":"gray","italic":false}','{"text":"- 10 Glass","color":"gray","italic":false}','{"text":"- 1 Knowledge Point","color":"gray","italic":false}']},CustomModelData:423003,flor_dat:{recipe:1b,cleared:1b}}}
execute if score @s flor.page matches 1 if entity @p[tag=flor.inside_natures_oculus_gui,tag=flor.know_essence_flask,distance=..12] unless data block ~ ~ ~ Items[{Slot:9b}] run data modify block ~ ~ ~ Items append value {Slot:9b,id:"minecraft:structure_block",Count:1b,tag:{display:{Name:'[{"text":"\\uc000","color":"white","italic":false,"font":"florcraft:natures_oculus"},{"text":" Essence Flask","color":"green","font":"minecraft:default"}]',Lore:[]},CustomModelData:423004,flor_dat:{recipe:1b,cleared:1b}}}

tag @s remove flor.gui_swapped