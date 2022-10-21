execute as @a unless entity @s[scores={gui.page=0..}] run scoreboard players set @s gui.page 1
execute as @a run function gui:api/select