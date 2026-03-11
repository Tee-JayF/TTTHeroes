execute as @a if score @s ttt.speedforce_level matches ..-1 run scoreboard players set @s ttt.speedforce_level 0
execute as @a if score @s ttt.speedforce_level matches 6.. run scoreboard players set @s ttt.speedforce_level 6


execute as @a if score @s ttt.speedster_level matches 0 if score @s ttt.speedforce_level matches 1.. run scoreboard players set @s ttt.speedforce_level 0
execute as @a if score @s ttt.speedster_level matches 1 if score @s ttt.speedforce_level matches 2.. run scoreboard players set @s ttt.speedforce_level 1
execute as @a if score @s ttt.speedster_level matches 2 if score @s ttt.speedforce_level matches 3.. run scoreboard players set @s ttt.speedforce_level 2
execute as @a if score @s ttt.speedster_level matches 3 if score @s ttt.speedforce_level matches 4.. run scoreboard players set @s ttt.speedforce_level 3
execute as @a if score @s ttt.speedster_level matches 4 if score @s ttt.speedforce_level matches 5.. run scoreboard players set @s ttt.speedforce_level 4
execute as @a if score @s ttt.speedster_level matches 5 if score @s ttt.speedforce_level matches 6.. run scoreboard players set @s ttt.speedforce_level 5


execute as @a if score @s ttt.speedster_level matches 0 if score @s ttt.speedster_steps matches 100000..999999 run scoreboard players set @s ttt.speedster_level 1
execute as @a if score @s ttt.speedster_level matches 1 if score @s ttt.speedster_steps matches 1000000..3999999 run scoreboard players set @s ttt.speedster_level 2
execute as @a if score @s ttt.speedster_level matches 2 if score @s ttt.speedster_steps matches 4000000..9999999 run scoreboard players set @s ttt.speedster_level 3
execute as @a if score @s ttt.speedster_level matches 3 if score @s ttt.speedster_steps matches 10000000..19999999 run scoreboard players set @s ttt.speedster_level 4
execute as @a if score @s ttt.speedster_level matches 4 if score @s ttt.speedster_steps matches 20000000..49999999 run scoreboard players set @s ttt.speedster_level 5
execute as @a if score @s ttt.speedster_level matches 5 if score @s ttt.speedster_steps matches 50000000.. run scoreboard players set @s ttt.speedster_level 6

execute as @a if score @s ttt.speedforce_lightning_color matches 5.. run scoreboard players set @s ttt.speedforce_lightning_color 1
