execute as @a[gamemode=!creative] if score @s DEAD_SPEC matches 1.. run gamemode spectator @s
execute as @a if score @s DEAD_SPEC matches 1.. run scoreboard players reset @s DEAD_SPEC
