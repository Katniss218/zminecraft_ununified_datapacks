tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Za plecami\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Idź do obozowiska i \"przetestuj\" nowe kule.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ q_za_plecami 3
advancement grant @a until internal:side_quests/q_za_plecami/2