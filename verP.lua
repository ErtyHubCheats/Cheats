local l = {
        ["rarirys"] = {
            ["Basic"] = ColorSequence.new{
                ColorSequenceKeypoint.new(0,Color3.new(0.890196,0.890196,0.890196,0)),
                ColorSequenceKeypoint.new(1,Color3.new(0.694118,0.694118,0.694118,0)),
            },
            ["Legendary"] = ColorSequence.new{
                ColorSequenceKeypoint.new(0,Color3.new(1 ,1,0, 0)),
                ColorSequenceKeypoint.new(1,Color3.new(0.694118,0.615686,0,0)),
            },
            ["Mythic"] = ColorSequence.new{
                ColorSequenceKeypoint.new(0,Color3.new(1,0,0,0)),
                ColorSequenceKeypoint.new(1,Color3.new(0.694118,0,0,0)),
            },
            ["Exclusive"] = ColorSequence.new{
                ColorSequenceKeypoint.new(0,Color3.new(0.85098,0.576471 ,1 ,0)),
                ColorSequenceKeypoint.new(1,Color3.new(0.85098 ,0.301961 ,1 ,0)),
            }
        },
        ["units"] = {
            ["Titan Clover Man"] = {
                "$1777",
                "rbxassetid://16685154287",
                "Mythic"
            },
            ["Speakerman"] = {
                "$100",
                "rbxassetid://15798757056",
                "Basic"
            },
            ["Engineer Cameraman"] = {
                "$200",
                "rbxassetid://16124838620",
                "Exclusive"
            },
            ["Hyper"] = {
                "$2000",
                "rbxassetid://17040626724",
                "Exclusive"
            },
            ["Speaker Repair Drone"] = {
                "$200",
                "rbxassetid://15953181380",
                "Exclusive"
            },
            ["Clock Spider"] = {
                "$700",
                "rbxassetid://17513463046",
                "Legendary"
            },
        }
}
return l
