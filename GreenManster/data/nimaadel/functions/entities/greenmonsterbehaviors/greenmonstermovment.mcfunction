# greenmonstermovment.mcfunction
# 
#
# Created by .

# حرکت آرام Armor Stand به سمت ماب‌ها و بازیکن
execute as @e[type=armor_stand,tag=GreenMonster] at @p if score @p Distance matches 1 run tp @e[type=armor_stand,tag=GreenMonster] ^ ^ ^0.1 facing entity @p feet

execute as @e[type=armor_stand,tag=GreenMonster] at @p if score @p Distance matches 2 run tp @e[type=armor_stand,tag=GreenMonster] ^ ^ ^0.1 facing entity @e[type=!armor_stand,sort=random,limit=1,distance=..7] feet

# حرکت آرام Armor Stand به سمت بازیکن
execute as @e[type=armor_stand,tag=GreenMonster] at @s if score @p PlayerDistance matches 1 run tp @s ^ ^ ^0.1 facing entity @p feet
