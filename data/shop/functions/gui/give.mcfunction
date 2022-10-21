# This function is part of the shop logic, where the item tag from `gui:slot current` is copied to a real item.
# Entity: 04d2dd30-01ed-3cc2-0041-fb8801f07328
execute at @s run summon item ~ ~ ~ {UUID:[I;80928048,32324802,4324232,32535336],Item:{id:"minecraft:glass",Count:1b}}
data modify entity 04d2dd30-01ed-3cc2-0041-fb8801f07328 Item set from storage gui:slot current.item
function shop:gui/clear