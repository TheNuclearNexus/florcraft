execute if entity @s[tag=flor.inside_natures_oculus_gui] as @e[type=armor_stand,tag=flor.natures_oculus,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/natures_oculus/open_tick
execute if entity @s[tag=flor.inside_infused_workbench_gui] as @e[type=armor_stand,tag=flor.infused_workbench,distance=..12,sort=arbitrary] at @s if block ~ ~ ~ barrel[open=true] run function florcraft:block/infused_workbench/open_tick
execute if score @s flor.cstick matches 1.. run function florcraft:entity/player/cstick
