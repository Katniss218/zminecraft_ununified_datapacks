tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"yellow"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Problem Thoriany\"","bold":true,"color":"yellow"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Wróć z eliksirem do burmistrza.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ progression 34
advancement grant @a until internal:main_quests/problem_thoriany/6