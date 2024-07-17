##
    # reactorrestor.mcfunction
        # 
            #
                # Created by .
                ##
                    scoreboard objectives add R110 dummy
                    scoreboard objectives add R111 dummy
                    scoreboard objectives add R112 dummy
                    scoreboard objectives add R113 dummy

            scoreboard objectives modify R110 rendertype integer
            scoreboard objectives modify R111 rendertype integer
            scoreboard objectives modify R112 rendertype integer
            scoreboard objectives modify R113 rendertype integer

            scoreboard players set @e[tag=Administrator] R110 0
            scoreboard players set @e[tag=Administrator] R111 0
            scoreboard players set @e[tag=Administrator] R112 0
            scoreboard players set @e[tag=Administrator] R113 0
            

    playsound block.note_block.bell block @a ~ ~ ~ 10 2 1
    playsound block.note_block.flute block @a ~ ~ ~ 10 2 1 
    playsound block.note_block.basedrum block @a ~ ~ ~ 10 2 1 
    playsound block.note_block.bass block @a ~ ~ ~ 10 2 1 

title @p actionbar {"text":"All resets", "color": "#00ffff" ,"bold": true}
