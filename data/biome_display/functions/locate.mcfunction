execute as @p run setblock ~ 255 ~ chest
execute at @p store result score @p biome run loot insert ~ 255 ~ loot biome_display:custom/biome
execute as @p run setblock ~ 255 ~ air

execute as @p run function biome_display:decode
