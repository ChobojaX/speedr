gamemode survival @a[tag=1Pplayer]

fill 94 -60 14 98 -56 18 air
fill 98 -60 18 98 -60 14 water
fill 94 -60 18 94 -60 14 lava
fill 97 -60 18 97 -60 14 iron_block
fill 95 -60 18 95 -60 14 iron_block

scoreboard players add @a[tag=1Pplayer] current_1P_score 1
title @a[tag=1Pm] subtitle {"text":"흑요석을 만드세요!","color":"yellow"}
title @a[tag=1Pm] actionbar [{"text":"stage ","color":"yellow"},{"score":{"name":"@a[tag=1Pplayer,limit=1]","objective":"current_1P_score"}}]
tp @a[tag=1Pplayer] 96 -60 16

give @a[tag=1Pplayer] bucket 1
effect give @a[tag=1Pplayer] fire_resistance 999999 255 true

function 1pmode:11stageloop