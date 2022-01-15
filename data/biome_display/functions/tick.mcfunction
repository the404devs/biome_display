scoreboard players add #bd_tick bd_tick 1

execute if score #bd_tick bd_tick matches 1 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 21 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 31 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 41 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 51 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 61 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 71 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 81 run function biome_display:tick2
execute if score #bd_tick bd_tick matches 91 run function biome_display:tick2


execute if score #bd_tick bd_tick matches 100.. run scoreboard players set #bd_tick bd_tick 0
