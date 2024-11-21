execute as @s run summon area_effect_cloud ~ ~-0.5 ~ {Duration:999999,Tags:["sit_temp"]}
execute at @s run ride @s mount @e[sort=nearest,limit=1,tag=sit_temp]
execute as @s run team leave SIT