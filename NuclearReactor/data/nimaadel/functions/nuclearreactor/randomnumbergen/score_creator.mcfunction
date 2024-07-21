##
 # score_creator.mcfunction
 # 
 #
 # Created by .
##
scoreboard objectives add random dummy
scoreboard objectives add scale dummy
scoreboard players set @a scale 100
function random_score:random_number
execute as @a run tellraw @s {"text":"Your random number is: ","color":"yellow","extra":[{"score":{"name":"@s","objective":"random"}}]}
