##
    # percentagebossbar.mcfunction
        # 
            #
                # Created by .
                ##

                bossbar add r110 "R110"
                bossbar add r111 "R111"
                bossbar add r112 "R112"
                bossbar add r113 "R113"
                #
                    bossbar set r110 color blue
                    bossbar set r111 color blue
                    bossbar set r112 color blue
                    bossbar set r113 color blue

                bossbar set minecraft:r110 style progress
                bossbar set minecraft:r111 style progress
                bossbar set minecraft:r112 style progress
                bossbar set minecraft:r113 style progress
                #
                    bossbar set minecraft:r110 max 100
                    bossbar set minecraft:r111 max 100
                    bossbar set minecraft:r112 max 100
                    bossbar set minecraft:r113 max 100


            bossbar set minecraft:r110 players @a
            bossbar set minecraft:r111 players @a
            bossbar set minecraft:r112 players @a
            bossbar set minecraft:r113 players @a



execute if score r110 Reactors matches 1 run bossbar set minecraft:r110 visible true
execute if score r110 Reactors matches 0 run bossbar set minecraft:r110 visible false
#  
    execute if score r111 Reactors matches 1 run bossbar set minecraft:r111 visible true
    execute if score r111 Reactors matches 0 run bossbar set minecraft:r111 visible false

execute if score r112 Reactors matches 1 run bossbar set minecraft:r112 visible true
execute if score r112 Reactors matches 0 run bossbar set minecraft:r112 visible false
#
    execute if score r113 Reactors matches 1 run bossbar set minecraft:r113 visible true
    execute if score r113 Reactors matches 0 run bossbar set minecraft:r113 visible false


# ------------------| Validators |------------------ #
#

execute if score r110 Reactors matches 70..100 run bossbar set r110 color blue
execute if score r110 Reactors matches 40..69 run bossbar set r110 color yellow
execute if score r110 Reactors matches 0..39 run bossbar set r110 color red
#
    execute if score r111 Reactors matches 70..100 run bossbar set r111 color blue
    execute if score r111 Reactors matches 40..69 run bossbar set r111 color yellow
    execute if score r111 Reactors matches 0..39 run bossbar set r111 color red
    #
        execute if score r112 Reactors matches 70..100 run bossbar set r112 color blue
        execute if score r112 Reactors matches 40..69 run bossbar set r112 color yellow
        execute if score r112 Reactors matches 0..39 run bossbar set r112 color red

    execute if score r113 Reactors matches 70..100 run bossbar set r113 color blue
    execute if score r113 Reactors matches 40..69 run bossbar set r113 color yellow
    execute if score r113 Reactors matches 0..39 run bossbar set r113 color red


# ------------------| Validators |------------------ #

execute if block 141 61 -127 redstone_wire[power= 15] run bossbar set minecraft:r112 value 100
execute if block 141 61 -127 redstone_wire[power= 14] run bossbar set minecraft:r112 value 90
execute if block 141 61 -127 redstone_wire[power= 13] run bossbar set minecraft:r112 value 80
execute if block 141 61 -127 redstone_wire[power= 12] run bossbar set minecraft:r112 value 70
execute if block 141 61 -127 redstone_wire[power= 11] run bossbar set minecraft:r112 value 65
execute if block 141 61 -127 redstone_wire[power= 10] run bossbar set minecraft:r112 value 60
execute if block 141 61 -127 redstone_wire[power= 9] run bossbar set minecraft:r112 value 55
execute if block 141 61 -127 redstone_wire[power= 8] run bossbar set minecraft:r112 value 50
execute if block 141 61 -127 redstone_wire[power= 7] run bossbar set minecraft:r112 value 40
execute if block 141 61 -127 redstone_wire[power= 6] run bossbar set minecraft:r112 value 35
execute if block 141 61 -127 redstone_wire[power= 5] run bossbar set minecraft:r112 value 30
execute if block 141 61 -127 redstone_wire[power= 4] run bossbar set minecraft:r112 value 20
execute if block 141 61 -127 redstone_wire[power= 3] run bossbar set minecraft:r112 value 10
execute if block 141 61 -127 redstone_wire[power= 2] run bossbar set minecraft:r112 value 5
execute if block 141 61 -127 redstone_wire[power= 1] run bossbar set minecraft:r112 value 1
execute if block 141 61 -127 redstone_wire[power= 0] run bossbar set minecraft:r112 value 0
#
    execute if block 158 61 -127 redstone_wire[power= 15] run bossbar set minecraft:r113 value 100
    execute if block 158 61 -127 redstone_wire[power= 14] run bossbar set minecraft:r113 value 90
    execute if block 158 61 -127 redstone_wire[power= 13] run bossbar set minecraft:r113 value 80
    execute if block 158 61 -127 redstone_wire[power= 12] run bossbar set minecraft:r113 value 70
    execute if block 158 61 -127 redstone_wire[power= 11] run bossbar set minecraft:r113 value 65
    execute if block 158 61 -127 redstone_wire[power= 10] run bossbar set minecraft:r113 value 60
    execute if block 158 61 -127 redstone_wire[power= 9] run bossbar set minecraft:r113 value 55
    execute if block 158 61 -127 redstone_wire[power= 8] run bossbar set minecraft:r113 value 50
    execute if block 158 61 -127 redstone_wire[power= 7] run bossbar set minecraft:r113 value 40
    execute if block 158 61 -127 redstone_wire[power= 6] run bossbar set minecraft:r113 value 35
    execute if block 158 61 -127 redstone_wire[power= 5] run bossbar set minecraft:r113 value 30
    execute if block 158 61 -127 redstone_wire[power= 4] run bossbar set minecraft:r113 value 20
    execute if block 158 61 -127 redstone_wire[power= 3] run bossbar set minecraft:r113 value 10
    execute if block 158 61 -127 redstone_wire[power= 2] run bossbar set minecraft:r113 value 5
    execute if block 158 61 -127 redstone_wire[power= 1] run bossbar set minecraft:r113 value 1
    execute if block 158 61 -127 redstone_wire[power= 0] run bossbar set minecraft:r113 value 0

#
    execute if block 141 61 -162 redstone_wire[power= 15] run bossbar set minecraft:r110 value 100
    execute if block 141 61 -162 redstone_wire[power= 14] run bossbar set minecraft:r110 value 90
    execute if block 141 61 -162 redstone_wire[power= 13] run bossbar set minecraft:r110 value 80
    execute if block 141 61 -162 redstone_wire[power= 12] run bossbar set minecraft:r110 value 70
    execute if block 141 61 -162 redstone_wire[power= 11] run bossbar set minecraft:r110 value 65
    execute if block 141 61 -162 redstone_wire[power= 10] run bossbar set minecraft:r110 value 60
    execute if block 141 61 -162 redstone_wire[power= 9] run bossbar set minecraft:r110 value 55
    execute if block 141 61 -162 redstone_wire[power= 8] run bossbar set minecraft:r110 value 50
    execute if block 141 61 -162 redstone_wire[power= 7] run bossbar set minecraft:r110 value 40
    execute if block 141 61 -162 redstone_wire[power= 6] run bossbar set minecraft:r110 value 35
    execute if block 141 61 -162 redstone_wire[power= 5] run bossbar set minecraft:r110 value 30
    execute if block 141 61 -162 redstone_wire[power= 4] run bossbar set minecraft:r110 value 20
    execute if block 141 61 -162 redstone_wire[power= 3] run bossbar set minecraft:r110 value 10
    execute if block 141 61 -162 redstone_wire[power= 2] run bossbar set minecraft:r110 value 5
    execute if block 141 61 -162 redstone_wire[power= 1] run bossbar set minecraft:r110 value 1
    execute if block 141 61 -162 redstone_wire[power= 0] run bossbar set minecraft:r110 value 0

#
    execute if block 158 61 -162 redstone_wire[power= 15] run bossbar set minecraft:r111 value 100
    execute if block 158 61 -162 redstone_wire[power= 14] run bossbar set minecraft:r111 value 90
    execute if block 158 61 -162 redstone_wire[power= 13] run bossbar set minecraft:r111 value 80
    execute if block 158 61 -162 redstone_wire[power= 12] run bossbar set minecraft:r111 value 70
    execute if block 158 61 -162 redstone_wire[power= 11] run bossbar set minecraft:r111 value 65
    execute if block 158 61 -162 redstone_wire[power= 10] run bossbar set minecraft:r111 value 60
    execute if block 158 61 -162 redstone_wire[power= 9] run bossbar set minecraft:r111 value 55
    execute if block 158 61 -162 redstone_wire[power= 8] run bossbar set minecraft:r111 value 50
    execute if block 158 61 -162 redstone_wire[power= 7] run bossbar set minecraft:r111 value 40
    execute if block 158 61 -162 redstone_wire[power= 6] run bossbar set minecraft:r111 value 35
    execute if block 158 61 -162 redstone_wire[power= 5] run bossbar set minecraft:r111 value 30
    execute if block 158 61 -162 redstone_wire[power= 4] run bossbar set minecraft:r111 value 20
    execute if block 158 61 -162 redstone_wire[power= 3] run bossbar set minecraft:r111 value 10
    execute if block 158 61 -162 redstone_wire[power= 2] run bossbar set minecraft:r111 value 5
    execute if block 158 61 -162 redstone_wire[power= 1] run bossbar set minecraft:r111 value 1
    execute if block 158 61 -162 redstone_wire[power= 0] run bossbar set minecraft:r111 value 0


# ------------------| Validators |------------------ #



# ------------------| Validators |------------------ #


