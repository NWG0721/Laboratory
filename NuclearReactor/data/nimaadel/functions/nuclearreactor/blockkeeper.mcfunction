##
    # blockkeeper.mcfunction
        # 
            #
                # Created by .
                ##
                    setblock 147 61 -159 observer keep
                    setblock 148 61 -159 observer keep
                    setblock 149 61 -159 observer keep
                    setblock 150 61 -159 observer keep
                    setblock 151 61 -159 observer keep
                    setblock 152 61 -159 observer keep
                    setblock 153 61 -159 observer keep
                    setblock 154 61 -159 observer keep
                    setblock 155 61 -159 observer keep
                    setblock 156 61 -159 observer keep
                    setblock 157 61 -159 observer keep

                setblock 130 61 -159 observer keep
                setblock 131 61 -159 observer keep
                setblock 132 61 -159 observer keep
                setblock 133 61 -159 observer keep
                setblock 134 61 -159 observer keep
                setblock 135 61 -159 observer keep
                setblock 136 61 -159 observer keep
                setblock 137 61 -159 observer keep
                setblock 138 61 -159 observer keep
                setblock 139 61 -159 observer keep
                setblock 140 61 -159 observer keep

            setblock 140 61 -130 observer[facing=north] keep
            setblock 139 61 -130 observer[facing=north] keep
            setblock 138 61 -130 observer[facing=north] keep
            setblock 137 61 -130 observer[facing=north] keep
            setblock 136 61 -130 observer[facing=north] keep
            setblock 135 61 -130 observer[facing=north] keep
            setblock 134 61 -130 observer[facing=north] keep
            setblock 133 61 -130 observer[facing=north] keep
            setblock 132 61 -130 observer[facing=north] keep
            setblock 131 61 -130 observer[facing=north] keep
            setblock 130 61 -130 observer[facing=north] keep

        setblock 147 61 -130 observer[facing=north] keep
        setblock 148 61 -130 observer[facing=north] keep
        setblock 149 61 -130 observer[facing=north] keep
        setblock 150 61 -130 observer[facing=north] keep
        setblock 151 61 -130 observer[facing=north] keep
        setblock 152 61 -130 observer[facing=north] keep
        setblock 153 61 -130 observer[facing=north] keep
        setblock 154 61 -130 observer[facing=north] keep
        setblock 155 61 -130 observer[facing=north] keep
        setblock 156 61 -130 observer[facing=north] keep
        setblock 157 61 -130 observer[facing=north] keep

    #
        #
            #
                #

                execute if score R110 Reactors matches 1 run fill 147 61 -158 157 61 -158 minecraft:calibrated_sculk_sensor keep
                execute if score R111 Reactors matches 1 run fill 130 61 -158 140 61 -158 minecraft:calibrated_sculk_sensor keep
                execute if score R112 Reactors matches 1 run fill 140 61 -131 130 61 -131 minecraft:calibrated_sculk_sensor keep
                execute if score R113 Reactors matches 1 run fill 147 61 -131 157 61 -131 minecraft:calibrated_sculk_sensor keep


        execute if score R110 Reactors matches 0 run fill 147 61 -158 157 61 -158 minecraft:air
        execute if score R111 Reactors matches 0 run fill 130 61 -158 140 61 -158 minecraft:air
        execute if score R112 Reactors matches 0 run fill 140 61 -131 130 61 -131 minecraft:air
        execute if score R113 Reactors matches 0 run fill 147 61 -131 157 61 -131 minecraft:air
