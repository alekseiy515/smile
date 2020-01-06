--Main smile lib for boot the smile
local nocontrol = false --Disable the control of the smile
clear()
cprint("Booting smile lib")
dofile("smiletextinglib.lua") --init texting lib
dofile("smilegraphicslib.lua") --init graphics lib
if not nocontrol then
dofile("smilekeyboardlib.lua") --init keyboard controls
else
color(8)
print("The smile control is disabled you can only view the smile as picture")
end
