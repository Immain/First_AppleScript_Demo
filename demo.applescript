-- on run handler
on run
    delay 2
    activate
    display dialog "Hello World!"
end run

-- Open handler
on open (theFiles)
    repeat with aFile in theFiles
        set myText to (read aFile)
        display dialog myText
    end repeat
end open

-- Idle handler
on idle
    activate
    display dialog "Hello World!"
    return 3
end idle
