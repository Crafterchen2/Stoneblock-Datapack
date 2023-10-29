scoreboard objectives add data dummy 
execute unless score placed data matches 1 run function stoneblock:place_spawn_area
scoreboard players set placed data 1
scoreboard objectives add general_data dummy
scoreboard objectives add refiner_stamps dummy
scoreboard objectives add refiner_results dummy
scoreboard players set refiner_max general_data 50