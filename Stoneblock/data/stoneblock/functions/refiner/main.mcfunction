execute as @s[tag=!waiting] if block ~ ~1 ~ stone run tag @s add stone
execute as @s[tag=!waiting] if block ~ ~1 ~ stone run execute store result score @s refiner_stamps run scoreboard players get gametime general_data
execute as @s[tag=!waiting] if block ~ ~1 ~ stone run tag @s add waiting
execute as @s[tag=waiting] run execute store result score @s refiner_results run scoreboard players get gametime general_data
execute as @s[tag=waiting] run scoreboard players operation @s refiner_results -= @s refiner_stamps
execute as @s[tag=waiting] if score @s refiner_results >= refiner_max general_data run tag @s add done
execute as @s[tag=waiting,tag=done] run tag @s remove waiting
execute as @s[tag=done] run setblock ~ ~1 ~ air
execute as @s[tag=done,tag=stone] run loot spawn ~ ~ ~ loot stoneblock:refiner/stone
execute as @s[tag=done,tag=stone] run tag @s remove stone
execute as @s[tag=done] run tag @s remove done
