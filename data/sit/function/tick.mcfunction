scoreboard players enable @a sit
execute as @a[scores={sit=1..}] at @s run function sit:sit
execute as @a[scores={sit=1..}] run scoreboard players reset @s sit