execute store result score $temp flor.dummy run data get block ~ ~ ~ Items[{Slot:5b}].Count
scoreboard players operation @s flor.verdant_ess += $temp flor.dummy
execute if score @s flor.verdant_ess matches 21.. run function florcraft:block/infused_workbench/discard_verdant_essence
data remove block ~ ~ ~ Items[{Slot:5b}]
playsound minecraft:item.bottle.fill_dragonbreath block @p[tag=flor.inside_infused_workbench_gui,limit=1] ~ ~ ~ 1 1