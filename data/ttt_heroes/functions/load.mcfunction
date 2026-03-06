scoreboard objectives add ttt.speedforce_level dummy
execute as @a if score @s ttt.speedforce_level matches ..-1 run scoreboard players set @s ttt.speedforce_level 0