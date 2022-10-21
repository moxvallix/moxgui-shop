# This function is run by the player, and should run a function based on their page value.
execute as @s[scores={gui.page=1}] run function shop:pages/1_menu
execute as @s[scores={gui.page=2}] run function shop:pages/2_blocks
execute as @s[scores={gui.page=3}] run function shop:pages/3_items