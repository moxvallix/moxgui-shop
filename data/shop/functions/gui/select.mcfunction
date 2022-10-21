# This function is run by the player, and exposes `gui:slot current`, as the slot they selected.
execute store result score $balance shop.currency run clear @s #shop:currency 0
execute store result score $cost shop.currency run data get storage gui:slot current.cost

execute if predicate shop:affordable if data storage gui:slot current.cost run function shop:gui/give