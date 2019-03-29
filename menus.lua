



term.setBackgroundColor(colors.black)
term.clear()

while true do
    local event,button,x,y = os.pullEvent("mouse_click")

    term.setBackgroundColor(colors.black)
    term.setTextColor(colors.white)
    term.setCursorPos(1,1)
    term.write("Toggle Menu")
end