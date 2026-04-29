execute as @p unless score @s password_step matches 2 run function horror:password_reset

execute as @p if score @s password_step matches 2 run scoreboard players set @s password_step 3

