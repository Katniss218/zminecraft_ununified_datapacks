tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Kierunek - Oversted\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Rozpoczęto!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Idź do Oversted, pośpiesz się. Droga wiedzie na zachód, przez Góry Mgliste.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_begin
#scoreboard players set __global__ q_progression 42
# łańcuchowy
advancement grant @a until internal:main_quests/kierunek_-_oversted/1