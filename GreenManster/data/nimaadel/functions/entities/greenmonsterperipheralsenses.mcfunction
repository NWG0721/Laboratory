##
 # greenmonsterperipheralsenses.mcfunction
 # 
 #
 # Created by .
##
# armor_stand_look_at_player.mcfunction
# execute facing entity @e[tag=GreenMonster] eyes if entity @e[distance=..7]
execute if entity @e[distance=..7] run tp @e[tag=GreenMonster] 84.47 145.25 -88.53 facing entity @p feet