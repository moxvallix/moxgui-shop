# This function is part of the shop logic, where the correct amount of diamonds are cleared for the purchase.
scoreboard players remove $cost shop.currency 1
clear @s #shop:currency 1

execute if score $cost shop.currency matches 1.. run function shop:gui/clear