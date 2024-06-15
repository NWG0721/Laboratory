##
 # movements.mcfunction
 # 
 #
 # Created by .
##

execute if entity @e if blocks 79 140 -85 87 139 -94 87 145 -94 all run scoreboard players add @e[type=armor_stand,tag=Administrator] playerInBound 1

execute unless entity @e if blocks 79 140 -85 87 139 -94 87 145 -94 all run scoreboard players add @e[type=armor_stand,tag=Administrator] playerInBound 0

execute if score @p playerInBound matches 1 run tellraw @a {"text": "You are in bounds","color": "Green"}

execute if score @p playerInBound matches 0 run tellraw @a {"text": "You are not in bounds","color": "Red"}
