scoreboard players set @p key_used 0
scoreboard players set @p password_opened 0
scoreboard players set @p lever_done 0
scoreboard players set @p password_step 0

setblock -15 -58 8 minecraft:lever[powered=false] destroy

tp @p 6 -59 28
clear @p minecraft:tripwire_hook