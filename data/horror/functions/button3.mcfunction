execute as @p unless score @s password_step matches 0 run function horror:password_reset

execute as @p if score @s password_step matches 0 run scoreboard players set @s password_step 1

