##
 # movements.mcfunction
 # 
 #
 # Created by .
##

# Reset playerInBound score for all players
execute as @a run scoreboard players set @p playerInBound 0

# Check if players are within the bounds and update their score
execute as @a at @p if blocks 79 137 -85 87 137 -94 87 145 -94 all run scoreboard players set @p playerInBound 1

execute as @a at @p unless blocks 79 137 -85 87 137 -94 87 145 -94 all run scoreboard players set @p playerInBound 0

# Send messages based on the player's score
execute as @e[tag=Administrator] if score @p playerInBound matches 1 run tellraw @p {"text": "You are in bounds", "color": "green"}
execute as @e[tag=Administrator] if score @p playerInBound matches 0 run tellraw @p {"text": "You are not in bounds", "color": "red"}
