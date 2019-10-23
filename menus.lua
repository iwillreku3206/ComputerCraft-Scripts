hasTitle = true
title = "Title"

bgColor = colors.black
fgColor = colors.white

function setForegroundColor(color)
    fgColor = color
end

function setBackgroundColor(color)
    bgColor = color
end

function initialize ()
    term.clear()
    term.setTextColor(fgColor)
    term.setBackgroundColor(bgColor)
end

local buttons = []

function newButton (id, sX, sY, eX, eY, text, type)
    buttons[id][sX] = sX
    buttons[id][sY]
end

function updateScreen ()
    term.setCursorPos(2, 2)
    if (hasTitle == false) then
        
    end    
    term.setCursorPos (2, 5)
    term.write(x)
    term.setCursorPos (2, 6)
    term.write(y)
end



while true do
    local event,button,x,y = os.pullEvent("mouse_click")
    
    if not event == nil then
        updateScreen()
    end

    if not ox==x or not oy ==y then
        updateScreen()
        local ox = x
        local oy = y
    end
end
