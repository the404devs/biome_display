scoreboard players add #hc_tick hc_tick 1
function #main:tick

execute if score #hc_tick hc_tick matches 1 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 21 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 31 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 41 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 51 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 61 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 71 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 81 at @p run function biome_display:locate
execute if score #hc_tick hc_tick matches 91 at @p run function biome_display:locate


execute if score #hc_tick hc_tick matches 100.. run scoreboard players set #hc_tick hc_tick 0
