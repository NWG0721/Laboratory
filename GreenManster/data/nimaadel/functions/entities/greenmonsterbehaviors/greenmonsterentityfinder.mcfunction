# greenmonsterentityfinder.mcfunction
# 
#
# Created by .

# به روز رسانی فاصله Armor Stand با ماب‌ها و بازیکن
execute as @e[type=armor_stand,tag=GreenMonster] at @p run scoreboard players set @p Distance 0

# بررسی فاصله Armor Stand با بازیکن
execute as @e[type=armor_stand,tag=GreenMonster] at @p if entity @p[distance=..7] run scoreboard players set @p Distance 1

# پیدا کردن ماب‌های نزدیک به Armor Stand و به روز رسانی فاصله
execute as @e[type=armor_stand,tag=GreenMonster] at @p if entity @e[type=!armor_stand,distance=..7] run scoreboard players set @p Distance 2

# انتخاب یک ماب تصادفی برای دنبال کردن
execute as @e[type=armor_stand,tag=GreenMonster] at @p if score @p Distance matches 2.. run execute as @e[type=!armor_stand,sort=random,limit=1,distance=..7] at @p run scoreboard players set @e TargetMob 1

# دنبال کردن ماب انتخاب شده
execute as @e[type=armor_stand,tag=GreenMonster] at @p if score @p TargetMob matches 1 run tp @e[type=armor_stand,tag=GreenMonster] ^ ^ ^1 facing entity @e[type=!armor_stand,distance=..7,sort=random,limit=1] feet

# به روز رسانی فاصله بازیکن با Armor Stand
execute as @e[tag=GreenMonster] at @s run scoreboard players set @p[distance=..7] PlayerDistance 1
execute as @e[tag=GreenMonster] at @s run scoreboard players set @p[distance=7..] PlayerDistance 0

# اگر بازیکن نزدیک است، Armor Stand به آرامی به سمت بازیکن حرکت کند
execute as @e[tag=GreenMonster] at @s if score @p PlayerDistance matches 1 run tp @s ^ ^ ^0.1 facing entity @p feet

# اگر بازیکن دور است، Armor Stand به مختصات مشخص شده تلپورت شود
execute as @e[tag=GreenMonster] at @s if score @p PlayerDistance matches 0 run tp @s 84.47 145.25 -88.53
