tellraw @a {"text":" "}
tellraw @a ["",{"text":"-[ ","color":"dark_gray"},{"text":"Quest","bold":true,"color":"gray"},{"text":" ]- ","color":"dark_gray"},{"text":"\"Szczury na pokładzie\"","bold":true,"color":"gray"}]
tellraw @a ["",{"text":"   ► ","color":"dark_gray"},{"text":"Nowy cel: ","color":"gold"},{"text":"Podłóż trutkę w ładowni statku.","color":"gray"}]
tellraw @a {"text":" "}
function internal:quests/sound_objective_changed
scoreboard players set __global__ q_kapitan_lodzi 4
advancement grant @a until internal:side_quests/q_kapitan_lodzi/3