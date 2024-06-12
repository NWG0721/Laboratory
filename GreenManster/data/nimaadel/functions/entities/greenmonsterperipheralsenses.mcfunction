##
 # greenmonsterperipheralsenses.mcfunction
 # 
 #
 # Created by .
##
# armor_stand_look_at_player.mcfunction
# execute facing entity @e[tag=GreenMonster] eyes if entity @e[distance=..7]
# حرکت آرام Armor Stand به سمت بازیکن
execute as @e[type=armor_stand,tag=GreenMonster] at @s if score @s PlayerDistance matches 1 run tp @s ^ ^ ^0.1 facing entity @p feet
