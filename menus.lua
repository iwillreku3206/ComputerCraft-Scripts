
term.setBackgroundColor(colors.black)
term.clear()

function updateScreen ()
    term.clear()
    term.setTextColor(colors.white)
    term.setCursorPos(2, 2)
    term.write("Toggle Menu")
    term.setCursorPos (2, 5)
    term.write(x)
    term.setCursorPos (2, 6)
    term.write(y)
end

while true do
    local event,button,x,y = os.pullEvent("mouse_click")
    
    updateScreen()

    if not ox==x or not oy ==y then
        updateScreen()
        local ox = x
        local oy = y
    end


end