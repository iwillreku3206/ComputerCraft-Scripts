
function initialize ()
    term.clear()
    term.setTextColor(colors.white)
    term.setBackgroundColor(colors.black)
end

local buttons = []

function newButton (id, sX, sY, eX, eY, text, type)
    
end

function updateScreen ()
    term.setCursorPos(2, 2)
    term.write("Toggle Menu")
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
