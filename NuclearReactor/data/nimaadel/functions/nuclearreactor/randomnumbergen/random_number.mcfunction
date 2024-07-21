##
    # random_number.mcfunction
        # 
            #
                # Created by .
                ##
                    # Reset a dummy score to zero
                        scoreboard players set @a random 0

                    # Add a random value between 0 and 100 to the dummy score
                        scoreboard players add @a random 1
                        execute as @a at @s run function random_score:random_value

                    # Repeat the addition multiple times to ensure randomness
                        scoreboard players add @a random 1
                        execute as @a at @s run function random_score:random_value

                    scoreboard players add @a random 1
                    execute as @a at @s run function random_score:random_value

                scoreboard players add @a random 1
                execute as @a at @s run function random_score:random_value

            # Finally, scale the value down to the desired range (e.g., 0-99)
                scoreboard players operation @a random %= @a scale
