# Insert your tick commands here! (These commands run 20 times per second.) 

title @a actionbar [{"text": "Nyctophobia v1.0.1", "color":"#330032", "bold":true},{"text": " by ", "color":"#000000","bold":false},{"text": "realsovietseal ", "color":"#bf0cc9", "bold":true}]

#player gamemodes


execute as @a at @s run function darkhurt:main

#reset vals
scoreboard players set @a underBlocks 0