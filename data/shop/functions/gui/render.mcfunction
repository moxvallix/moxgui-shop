# This function is run by the player, and exposes `gui:slot current`.
execute store result score $balance shop.currency run clear @s #shop:currency 0
execute store result score $cost shop.currency run data get storage gui:slot current.cost
execute unless data storage gui:slot current.cost run scoreboard players set $cost shop.currency -1