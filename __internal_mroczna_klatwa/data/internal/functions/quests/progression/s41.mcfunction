tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Posterunek\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Wróć do burmistrza i poinformuj go o sukcesie.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ progression 41
advancement grant @a until internal:main_quests/posterunek/5