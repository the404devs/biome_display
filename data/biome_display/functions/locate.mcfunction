# TODO: Account for 3D biomes by detecting at the player's location.
# TODO: New overworld height.

summon bat ~ 255 ~ {DeathLootTable:"biome_display:entity/biome",CustomName:"\"biome_detector\"",DeathTime:19, NoAI:1, Silent:1, ActiveEffects:[{Id:14,Amplifier:0,Duration:2147483647,ShowParticles:0}]}
kill @e[type=bat,name=biome_detector]

# Check biome IDs, -1 if unset.

# (-1) Biome is undetected (begin scan with this and overide if at all detected)
scoreboard players set @s biomeID -1

# (0) The Void
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"TheVoid"}}}] run scoreboard players set @s biomeID 0

# (1) Plains
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Plains"}}}] run scoreboard players set @s biomeID 1

# (2) Sunflower Plains
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SunflowerPlains"}}}] run scoreboard players set @s biomeID 2

# (3) Snowy Plains
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SnowyPlains"}}}] run scoreboard players set @s biomeID 3

# (4) Ice Spikes
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"IceSpikes"}}}] run scoreboard players set @s biomeID 4

# (5) Desert
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Desert"}}}] run scoreboard players set @s biomeID 5

# (6) Swamp
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Swamp"}}}] run scoreboard players set @s biomeID 6

# (7) Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Forest"}}}] run scoreboard players set @s biomeID 7

# (8) Flower Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"FlowerForest"}}}] run scoreboard players set @s biomeID 8

# (9) Birch Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"BirchForest"}}}] run scoreboard players set @s biomeID 9

# (10) Dark Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"DarkForest"}}}] run scoreboard players set @s biomeID 10

# (11) Old Growth Birch Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"OldGrowthBirchForest"}}}] run scoreboard players set @s biomeID 11

# (12) Old Growth Pine Taiga
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"OldGrowthPineTaiga"}}}] run scoreboard players set @s biomeID 12

# (13) Old Growth Spruce Taiga
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"OldGrowthSpruceTaiga"}}}] run scoreboard players set @s biomeID 13

# (14) Taiga
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Taiga"}}}] run scoreboard players set @s biomeID 14

# (15) Snowy Taiga
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SnowyTaiga"}}}] run scoreboard players set @s biomeID 15

# (16) Savanna
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Savanna"}}}] run scoreboard players set @s biomeID 16

# (17) Savanna Plateau
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SavannaPlateau"}}}] run scoreboard players set @s biomeID 17

# (18) Windswept Hills
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WindsweptHills"}}}] run scoreboard players set @s biomeID 18

# (19) Windswept Gravelly Hills
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WindsweptGravellyHills"}}}] run scoreboard players set @s biomeID 19

# (20) Windswept Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WindsweptForest"}}}] run scoreboard players set @s biomeID 20

# (21) Windswept Savanna
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WindsweptSavanna"}}}] run scoreboard players set @s biomeID 21

# (22) Jungle
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Jungle"}}}] run scoreboard players set @s biomeID 22

# (23) Sparse Jungle
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SparseJungle"}}}] run scoreboard players set @s biomeID 23

# (24) Bamboo Jungle
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"BambooJungle"}}}] run scoreboard players set @s biomeID 24

# (25) Badlands
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Badlands"}}}] run scoreboard players set @s biomeID 25

# (26) Eroded Badlands
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"ErodedBadlands"}}}] run scoreboard players set @s biomeID 26

# (27) Wooded Badlands
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WoodedBadlands"}}}] run scoreboard players set @s biomeID 27

# (28) Meadow
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Meadow"}}}] run scoreboard players set @s biomeID 28

# (29) Grove
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Grove"}}}] run scoreboard players set @s biomeID 29

# (30) Snowy Slopes
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SnowySlopes"}}}] run scoreboard players set @s biomeID 30

# (31) Frozen Peaks
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"FrozenPeaks"}}}] run scoreboard players set @s biomeID 31

# (32) Jagged Peaks
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"JaggedPeaks"}}}] run scoreboard players set @s biomeID 32

# (33) Stony Peaks
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"StonyPeaks"}}}] run scoreboard players set @s biomeID 33

# (34) River
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"River"}}}] run scoreboard players set @s biomeID 34

# (35) Frozen River
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"FrozenRiver"}}}] run scoreboard players set @s biomeID 35

# (36) Beach
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Beach"}}}] run scoreboard players set @s biomeID 36

# (37) Snowy Beach
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SnowyBeach"}}}] run scoreboard players set @s biomeID 37

# (38) Stony Shore
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"StonyShore"}}}] run scoreboard players set @s biomeID 38

# (39) Warm Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WarmOcean"}}}] run scoreboard players set @s biomeID 39

# (40) LukewarmOcean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"LukewarmOcean"}}}] run scoreboard players set @s biomeID 40

# (41) Deep Lukewarm Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"DeepLukewarmOcean"}}}] run scoreboard players set @s biomeID 41

# (42) Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"Ocean"}}}] run scoreboard players set @s biomeID 42

# (43) Deep Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"DeepOcean"}}}] run scoreboard players set @s biomeID 43

# (44) Cold Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"ColdOcean"}}}] run scoreboard players set @s biomeID 44

# (45) Deep Cold Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"DeepColdOcean"}}}] run scoreboard players set @s biomeID 45

# (46) Frozen Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"FrozenOcean"}}}] run scoreboard players set @s biomeID 46

# (47) Deep Frozen Ocean
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"DeepFrozenOcean"}}}] run scoreboard players set @s biomeID 47

# (48) Mushroom Fields
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"MushroomFields"}}}] run scoreboard players set @s biomeID 48

# (49) Dripstone Caves
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"DripstoneCaves"}}}] run scoreboard players set @s biomeID 49

# (50) Lush Caves
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"LushCaves"}}}] run scoreboard players set @s biomeID 50

# (51) Nether Wastes
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"NetherWastes"}}}] run scoreboard players set @s biomeID 51

# (52) Warped Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"WarpedForest"}}}] run scoreboard players set @s biomeID 52

# (53) Crimson Forest
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"CrimsonForest"}}}] run scoreboard players set @s biomeID 53

# (54) Soul Sand Valley
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SoulSandValley"}}}] run scoreboard players set @s biomeID 54

# (55) Basalt Deltas
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"BasaltDeltas"}}}] run scoreboard players set @s biomeID 55

# (56) The End
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"TheEnd"}}}] run scoreboard players set @s biomeID 56

# (57) End Highlands
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"EndHighlands"}}}] run scoreboard players set @s biomeID 57

# (58) End Midlands
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"EndMidlands"}}}] run scoreboard players set @s biomeID 58

# (59) Small End Islands
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"SmallEndIslands"}}}] run scoreboard players set @s biomeID 59

# (60) End Barrens
execute positioned ~ 255 ~ if entity @e[type=item,distance=..3,nbt={Item:{id:"minecraft:sea_pickle",tag:{Biome:"EndBarrens"}}}] run scoreboard players set @s biomeID 60

###Display Scan Result###
function biome_display:decode

###Kill detector item###
kill @e[type=item,nbt={Item:{id:"minecraft:sea_pickle",tag:{bd:true}}}]
