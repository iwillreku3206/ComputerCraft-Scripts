
term.setBackgroundColor(colors.black)
term.clear()

while true do
    local event,button,x,y = os.pullEvent("mouse_click")

    term.setTextColor(colors.white)
    term.setCursorPos(2, 2)
    term.write("Toggle Menu")

    term.clear()
end