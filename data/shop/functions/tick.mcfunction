execute as @a unless entity @s[scores={gui.page=0..}] run function shop:init
execute as @a run function gui:api/select