execute as @p unless score @s password_step matches 1 run function horror:password_reset

execute as @p if score @s password_step matches 1 run scoreboard players set @s password_step 2

