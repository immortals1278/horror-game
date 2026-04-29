execute as @p if score @s password_step matches 3 run scoreboard players set @s password_opened 1
execute as @p if score @s password_step matches 3 run setblock -12 -59 9 air
execute as @p if score @s password_step matches 3 run scoreboard players set @s password_step 0
execute as @p unless score @s password_step matches 3 run function horror:password_reset