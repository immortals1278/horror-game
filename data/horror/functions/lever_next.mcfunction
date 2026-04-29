execute as @a if score @s password_opened matches 1 if block -15 -58 8 minecraft:lever[powered=true] unless score @s lever_done matches 1 run tp @s -15 -59 -42
execute as @a if score @s password_opened matches 1 if block -15 -58 8 minecraft:lever[powered=true] unless score @s lever_done matches 1 run scoreboard players set @s lever_done 1
