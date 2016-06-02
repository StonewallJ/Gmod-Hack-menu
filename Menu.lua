chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACK MENU:" ,  Color( 0, 157, 209 ), "Welcome to Mike scripts!")
chat.AddText( Color( 100, 255, 100 ) ,"NOTICE:" ,  Color( 0, 157, 209 ),"Type: 'bind k +Hmenu' in console to open the menu!")


Chams = CreateMaterial( "Mat", "VertexLitGeneric", { ["$basetexture"] = "models/debug/debugwhite", ["$model"] = 1, ["$ignorez"] = 1 } ) --Defineert de Chams 
surface.CreateFont( "CR", { font = "Arial", size = 14, weight = 750, antialias = false, outline = true } );
local frame = vgui.Create( "DFrame" )
frame:SetSize(350, 750)
frame:SetPos(12, 12)
frame:SetVisible(false)
--frame:ShowMinimizeButton(true)
frame:ShowCloseButton(true)
frame:SetTitle("Gmod Hack Menu") 
frame:SetDraggable(true)
frame:MakePopup()

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,310)
button:SetSize(100,30)
button:SetText("Fix  TriggerBot")
button.DoClick = function (button) RunConsoleCommand  ("-attack") chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 )," Fix Complete")  end

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,350)
button:SetSize(100,30)
button:SetText("Add  a  bot")
button.DoClick = function (button) RunConsoleCommand  ("bot") end

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,390)
button:SetSize(100,30)
button:SetText("Suicide")
button.DoClick = function (button) RunConsoleCommand  ("kill") chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 )," SO SAD") end

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,430)
button:SetSize(100,30)
button:SetText("Disable Fullbright")
button.DoClick = function(button)
RunConsoleCommand( "mat_fullbright", "0" )
end

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,470)
button:SetSize(100,30)
button:SetText("Force sv_cheat 1")
button.DoClick = function()
RunConsoleCommand( "rcon", "sv_cheats", "1 ")
print("Forcing")
chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 )," Forcing Cheats") 
end

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,510)
button:SetSize(100,30)
button:SetText("Close/Unload Hack")
button.DoClick = function()
RunConsoleCommand( "-Hmenu")
concommand.Remove("+Hmenu")
chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 ),"The script has been", Color( 255,110,0 ), " closed" )
print("Script succesfully closed")
end

local button = vgui.Create("DButton" ,frame)
button:SetPos(200,550)
button:SetSize(100,30)
button:SetText("Reload  the  Script")
button.DoClick = function()
RunConsoleCommand( "-Hmenu")
concommand.Remove("+Hmenu")
concommand.Add("+Hmenu",frame_open)
print("The hack has been reloaded")
chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 ),"The script has been", Color( 255,110,0 ), " reloaded" )
end

local button = vgui.Create("DButton"  , frame)
button:SetPos(200,590)
button:SetSize(100,30)
button:SetText("Lagg  the Server")
button.DoClick = function()
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
RunConsoleCommand("gm_spawn", "models/props/cs_office/computer_caseb.mdl")
end

local button = vgui.Create("DButton"  , frame)
button:SetPos(200,630)
button:SetSize(100,30)
button:SetText("Melon Lagg")
button.DoClick = function()
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
RunConsoleCommand("gm_spawn", "models/props_junk/watermelon01.mdl")
chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 )," Lagg Created") 
end


local button = vgui.Create("DButton" ,frame)
button:SetPos(200,670)
button:SetSize(100,30)
button:SetText("Crash the Server")
button.DoClick = function(button)
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel2.mdl")
RunConsoleCommand( "gm_spawn", "models/props_phx/wheels/metal_wheel1.mdl")
end


local DLabel = vgui.Create( "DLabel", frame )
DLabel:SetPos( 20, 30 )
DLabel:SetText( "Misc" )
DLabel:SizeToContents()

local DLabel = vgui.Create( "DLabel", frame )
DLabel:SetPos( 200, 30 )
DLabel:SetText( "ESP" )
DLabel:SizeToContents()

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --No Spread
CheckBoxThing:SetPos( 200,60 )
CheckBoxThing:SetText( "Name ESP" )
CheckBoxThing:SetConVar( "mike_espcheap" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --ESP
CheckBoxThing:SetPos( 200,120 )
CheckBoxThing:SetText( "Box ESP" )
CheckBoxThing:SetConVar( "mike_box" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --Chams
CheckBoxThing:SetPos( 200,90 )
CheckBoxThing:SetText( "Chams" )
CheckBoxThing:SetConVar( "mike_chams" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --No Spread
CheckBoxThing:SetPos( 200,150 )
CheckBoxThing:SetText( "ESP Activate For Below Hacks" )
CheckBoxThing:SetConVar( "mike_esp" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --ESP
CheckBoxThing:SetPos( 200,180 )
CheckBoxThing:SetText( "Name ESP" )
CheckBoxThing:SetConVar( "mike_espname" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --ESP
CheckBoxThing:SetPos( 200,210 )
CheckBoxThing:SetText( "ESP Weapon" )
CheckBoxThing:SetConVar( "mike_espweapon" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --ESP
CheckBoxThing:SetPos( 200,240 )
CheckBoxThing:SetText( "Health ESP" )
CheckBoxThing:SetConVar( "mike_esphealth" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --ESP
CheckBoxThing:SetPos( 200,270 )
CheckBoxThing:SetText( "Rank ESP" )
CheckBoxThing:SetConVar( "mike_esprank" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )      --CrossHair
CheckBoxThing:SetPos( 20,380 )       
CheckBoxThing:SetText( "Simple  CrossHair" )
CheckBoxThing:SetConVar( "crosshair_mike" ) 
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --BunnyHop
CheckBoxThing:SetPos( 20,80 )
CheckBoxThing:SetText( "BunnyHop" )
CheckBoxThing:SetConVar( "bunnyhop_mike" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --auto reload
CheckBoxThing:SetPos( 20,110 )
CheckBoxThing:SetText( "Auto Reload" )
CheckBoxThing:SetConVar( "mike_reload" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --auto reload
CheckBoxThing:SetPos( 20,140 )
CheckBoxThing:SetText( "No  Recoil" )
CheckBoxThing:SetConVar( "mike_recoil" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 


local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --TriggerBot
CheckBoxThing:SetPos( 20,170 )
CheckBoxThing:SetText( "TriggerBot" )
CheckBoxThing:SetConVar( "mike_triggerbot" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --Zaklamp spam
CheckBoxThing:SetPos( 20,50 )
CheckBoxThing:SetText( "Flashlight Spam" )
CheckBoxThing:SetConVar( "mike_flashlight" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  --No Spread
CheckBoxThing:SetPos( 20,200 )
CheckBoxThing:SetText( "No Spread" )
CheckBoxThing:SetConVar( "mike_nospread" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20,230 )
CheckBoxThing:SetText( "Aimbot" )
CheckBoxThing:SetConVar( "mike_aimbot" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 260 )
CheckBoxThing:SetText( "High Sensitivity" )
CheckBoxThing:SetConVar( "mike_spinbot" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 290 )
CheckBoxThing:SetText( "Advanced  CrossHair" )
CheckBoxThing:SetConVar( "mike_advcrosshair" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 320 )
CheckBoxThing:SetText( "Advanced Info CrossHair" )
CheckBoxThing:SetConVar( "mike_advcrosshair_info" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 350 )
CheckBoxThing:SetText( "Hitmarkers" )
CheckBoxThing:SetConVar( "mike_advcrosshair_hitmarker" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 410 )
CheckBoxThing:SetText( "Snap On Aimbot" )
CheckBoxThing:SetConVar( "mike_snapon" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 440 )
CheckBoxThing:SetText( "Laimbott" )
CheckBoxThing:SetConVar( "mike_laimbot" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 470 )
CheckBoxThing:SetText( "Spectator  detector" )
CheckBoxThing:SetConVar( "mike_spectator" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 500 )
CheckBoxThing:SetText( "Full  Bright" )
CheckBoxThing:SetConVar( "mike_fullbright" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 530 )
CheckBoxThing:SetText( "Reload Note" )
CheckBoxThing:SetConVar( "mike_reloadnote" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 560 )
CheckBoxThing:SetText( "Rainbow Gun" )
CheckBoxThing:SetConVar( "mike_rainbow" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 590 )
CheckBoxThing:SetText( "Crazy FOV" )
CheckBoxThing:SetConVar( "mike_fov" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 

local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 620 )
CheckBoxThing:SetText( "Rapid Fire" )
CheckBoxThing:SetConVar( "mike_rapidfire" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 


local CheckBoxThing = vgui.Create( "DCheckBoxLabel", frame )  
CheckBoxThing:SetPos( 20, 650 )
CheckBoxThing:SetText( "Funny Tbag" )
CheckBoxThing:SetConVar( "mike_tbag" ) -- ConCommand must be a 1 or 0 value
CheckBoxThing:SetValue( 0 )
CheckBoxThing:SizeToContents() -- Zorgt ervoor dat hij niet autistisch doet 
-------------------------------------------Functions----------------
function frame_open()  --Close  Menu
	frame:SetVisible(true)
end
 
function frame_close() --Open  Menu 
	frame:SetVisible(false)
end
------------------------BHOP----------------------------------
CreateClientConVar("bunnyhop_mike", 1, true, false)    --BHop
function Bunnyhop()
	if GetConVar("bunnyhop_mike"):GetInt() == 1 then
		local ply = LocalPlayer()
		local bhop = false

		if input.IsKeyDown( KEY_SPACE ) and ply:IsOnGround() then
		
		RunConsoleCommand( "+jump" )
		bhop = true
		
		else
	
		RunConsoleCommand( "-jump" )
		bhop = false
		end
	end
end

-----------------------BHOP-----------------------
-----------------------Sensitivy------------
CreateClientConVar("mike_spinbot", 1,  true, false)    --Spinbot
function  Spinbot(default_sensitivity)
	if GetConVar("mike_spinbot"):GetInt() == 1 then
	return 30
	end
	end

---------------------Sensitivy----------------------	
CreateClientConVar("mike_advcrosshair", 1, true, false)
CreateClientConVar("mike_advcrosshair_hitmarker", 1, true, false)
CreateClientConVar("mike_advcrosshair_info", 1, true, false)


function advcrosshair()
	if GetConVarNumber("mike_advcrosshair") == 1 then
		local x = ScrW() / 2
		local y = ScrH() / 2
		target = LocalPlayer():GetEyeTrace().Entity
		if LocalPlayer():Alive() and LocalPlayer():GetActiveWeapon():IsValid() and (target:IsPlayer() or target:IsNPC()) then
			crosscolor = Color(220,60,90, 150)
			surface.SetDrawColor(crosscolor)
			if GetConVarNumber("lenny_advcrosshair_info") == 1 then
				draw.DrawText("Heath: "..target:Health(), "Trebuchet18", x, y +25, Color(255,255,255, 150), 1)

			end
			if GetConVarNumber("mike_advcrosshair_hitmarker") == 1 then
				if LocalPlayer():KeyDown(IN_ATTACK) and LocalPlayer():GetActiveWeapon():Clip1() > 0 then
					surface.SetDrawColor(255,255,255)
					surface.DrawLine(x+15, y+15, x+8, y+8)
					surface.DrawLine(x-15, y-15, x-8, y-8)
					surface.DrawLine(x-15, y+15, x-8, y+8)
					surface.DrawLine(x+15, y-15, x+8, y-8)
				end
			end

		else
			crosscolor = Color(255,255,255, 150)
		end

	
		surface.SetDrawColor(crosscolor)
		local gap = 15
		local length = gap + 10
		surface.DrawLine( x - length, y, x - gap, y )
		surface.DrawLine( x + length, y, x + gap, y )
		surface.DrawLine( x, y - length, x, y - gap )
		surface.DrawLine( x, y + length, x, y + gap )
		surface.SetDrawColor(0, 255, 0)
		surface.DrawLine( x +2 , y, x -2, y)
		surface.DrawLine( x , y +2, x , y-2)
	end
end
-----------------------sensitivy-----------------------
--------------------FOV HACKS---------
CreateClientConVar("mike_fov", 0)

local newfov =  GetConVarNumber("mike_fov")

local function fov(ply, ori, ang, fov, nz, fz)
	local view = {}

	view.origin = ori
	view.angles = ang
	view.fov = newfov

	return view
end


-- preperation
hook.Remove("CalcView", "fov")
timer.Simple(1, function()
if GetConVarNumber("mike_fov") != 0 then
	hook.Add("CalcView", "fov", fov)
end
end)
-- end of prep

cvars.AddChangeCallback("mike_fov", function() 
	newfov = GetConVarNumber("mike_fov")
	if newfov != 0 then
		hook.Add("CalcView", "fov", fov)
	else
		hook.Remove("CalcView", "fov")
	end
end)


-----------------------Rainbow  Gun-----------

CreateClientConVar("mike_rainbow", 1 , true , false)

function Rainbow()
if GetConVar("mike_rainbow"):GetInt() == 1 then
LocalPlayer():SetWeaponColor(VectorRand())
end
end

-----------------------CrossHair-----------------------
CreateClientConVar("crosshair_mike", 1, true, false)    --Crosshair
function CrossHair()
	if GetConVar("crosshair_mike"):GetInt() == 1 then
		local h = ScrH() / 2
		local w = ScrW() / 2
		local h1 = ScrH() / 2 - 1
		local w1 = ScrW() / 2 - 1
		
		surface.SetDrawColor( 0, 255, 255 )
		surface.DrawLine( w + 11, h, w - 11, h )
		surface.DrawLine( w, h + 11, w, h - 11 )
		end
end  
-----------------------crosshair-----------------------

------------------------------------Spectator-------------------
CreateClientConVar("mike_spectator", 1, true, false) 
function  Spectator()
	if GetConVar("mike_spectator"):GetInt() == 1 then
for k, v in next, player.GetAll( ) do
if v:GetObserverTarget( ) == LocalPlayer() then
surface.SetTextPos( 900 , 400 )
surface.DrawText("Your being  watched")
end
end
end 
end 


---------------------------Snap  on   aimbot--------------------
CreateClientConVar("mike_snapon", 1, true, false)    --Snap  on  aimbot

function  AimbotSnap()
	if GetConVar("mike_snapon"):GetInt() == 1 then
    if LocalPlayer():GetEyeTraceNoCursor().Entity:IsNPC() or LocalPlayer():GetEyeTraceNoCursor().Entity:IsPlayer() then
        target = LocalPlayer():GetEyeTraceNoCursor().Entity
        aimbone = LocalPlayer():GetEyeTraceNoCursor().Entity:LookupBone("ValveBiped.Bip01_Head1")
        targetheadpos,targetheadang = LocalPlayer():GetEyeTraceNoCursor().Entity:GetBonePosition(aimbone)
        LocalPlayer():SetEyeAngles((targetheadpos - LocalPlayer():GetShootPos()):Angle())
	end
	end
	end

-----------------------Triggeerbothook-----------------------
CreateClientConVar("mike_triggerbot", 0, true, false)

function triggeerbot()
	if GetConVarNumber("mike_triggerbot") == 1 then
		target = LocalPlayer():GetEyeTrace().Entity
		if LocalPlayer():Alive() and LocalPlayer():GetActiveWeapon():IsValid() and (target:IsPlayer() or target:IsNPC()) then
			if !Firing then
            	RunConsoleCommand( "+attack" )
            	--LocalPlayer():GetActiveWeapon().SetNextPrimaryFire( LocalPlayer():GetActiveWeapon() ) // We need it to stop and start shooting, luckily weapons have delay already coded.
           		Firing = true
        	else
            	RunConsoleCommand( "-attack" )
            	Firing = false
            end
		end
	end
end

-----------------------Triggeerbothook-----------------------

CreateClientConVar("mike_flashlight", 0, true, false)

function Flashspam()
	if GetConVar("mike_flashlight"):GetInt() == 1 then
		if input.IsKeyDown(KEY_H) then
			RunConsoleCommand("impulse", "100")
			return end
	end
end
-------------------------------No spread------------
CreateClientConVar("mike_nospread", 0, true, false)

function NoSpread(ent, bullet) 
if GetConVar("mike_nospread"):GetInt() == 1 then
		if LocalPlayer():GetActiveWeapon().Cone then
			LocalPlayer():GetActiveWeapon().Cone = 0
		end
		bullet.Spread = Vector(0,0,0)
	return true
	end
end
---------------------------Name  ESP-------------------
CreateClientConVar("mike_espcheap", 0, true, false)

function ESPCheap()
 if GetConVar("mike_espcheap"):GetInt() == 1 then
	for k,v in pairs ( player.GetAll() ) do
 
		local Position = ( v:GetPos() + Vector( 0,0,80 ) ):ToScreen()
		local name = ""  --Haalt je eigen naam eruit
		local getHealth = "Health: " .. v:Health()
		if v == LocalPlayer() then Name = "" else Name = v:Name() end
		draw.DrawText( v:Name(), "MenuLarge", Position.x, Position.y, Color( 255, 255, 255, 255 ), 1 )
		end
	end
end 
----------------------No recoil----------------
CreateClientConVar("mike_recoil", 0, true, false)

function  NoRecoil ()
 if GetConVar("mike_recoil"):GetInt() == 1 then
              if LocalPlayer():GetActiveWeapon().Primary then
              LocalPlayer():GetActiveWeapon().Primary.Recoil = 0
end
end
end

-----------------------Full Bright--------------
CreateClientConVar("mike_fullbright", 0, true, false)
function  Fullbright()
 if GetConVar("mike_fullbright"):GetInt() == 1 then
RunConsoleCommand("bmumhirpgaxdgad", "1")  
RunConsoleCommand("mat_fullbright", "1") 
end
end

----------------------------------Rapid fire--------

CreateClientConVar("mike_rapidfire", 0)

local toggler = 0

local function rapidfire(cmd)
if GetConVarNumber("mike_rapidfire") == 1 then
	if LocalPlayer():KeyDown(IN_ATTACK) then
		if LocalPlayer():Alive() then
			if IsValid(LocalPlayer():GetActiveWeapon()) and LocalPlayer():GetActiveWeapon():GetClass() != "weapon_physgun" then
				if toggler == 0 then
					cmd:SetButtons(bit.bor(cmd:GetButtons(), IN_ATTACK))
					toggler = 1
				else
					cmd:SetButtons(bit.band(cmd:GetButtons(), bit.bnot(IN_ATTACK)))
					toggler = 0
				end
				end
			end
		end
	end
end


--Credits to lenny 



----------------------------------Aimbot0-----------------------
CreateClientConVar("mike_aimbot", 0, true, false)

function Aimbot()
 if GetConVar("mike_aimbot"):GetInt() == 1 then
 		local closest = nil
		
		local hitpos = LocalPlayer():GetEyeTrace()
	for k,v in pairs ( ents.FindInSphere(hitpos.HitPos,1000)  ) do
	if v != LocalPlayer():GetEyeTraceNoCursor() && v:IsValid() && v:Health() > 0 && ( v:IsNPC() || v:IsPlayer() ) then
			--if v:Alive() and v:IsValid() and v:IsPlayer() then 
				local head = v:LookupBone("ValveBiped.Bip01_Head1")
				local headpos,headang = v:GetBonePosition(head)
			
				if input.IsKeyDown( KEY_LALT ) then
		
				ply:SetEyeAngles((headpos - ply:GetShootPos()):Angle())
			end
			end
		end
	end
end

CreateClientConVar("mike_esp", 0, true, false)
CreateClientConVar("mike_esphealth", 0, true, false)
CreateClientConVar("mike_espweapon", 0, true, false)
CreateClientConVar("mike_espname", 0, true, false)
CreateClientConVar("mike_esprank", 0, true, false)

function ESP()
 if GetConVar("mike_esp"):GetInt() == 1 then
	for k,v in pairs ( player.GetAll() ) do
		
		if v ~=LocalPlayer() and v:Alive() and v:IsValid() and v:Health() > 0 then
		
			local origin = v:GetPos()
			local pos = ( origin + Vector( 0, 0, 90 )):ToScreen()
			local getName = "Name: " .. v:Nick()
			local getHealth = "Health: " .. v:Health()
			local getWeapon = "Weapon: " .. v:GetActiveWeapon():GetPrintName()
			local getRank = "Rank: " .. v:GetUserGroup()
			local ply = LocalPlayer()

			if GetConVar("mike_espname"):GetInt() == 1 then
			draw.SimpleTextOutlined( getName, "CR", pos.x, pos.y, Color( 255, 255, 255 ), 1, 1, 1, Color( 0, 0, 0 ) )
			end
			if GetConVar("mike_esprank"):GetInt() == 1 then
			draw.SimpleTextOutlined( getRank, "CR", pos.x, pos.y - 15, Color( 255, 0, 255 ), 1, 1, 1, Color( 0, 0, 0 ) )
			end
			 if GetConVar("mike_esphealth"):GetInt() == 1 then
			draw.SimpleTextOutlined( getHealth, "CR", pos.x, pos.y + 15, Color( 255, 0, 0 ), 1, 1, 1, Color( 0, 0, 0 ) )
			end
			if GetConVar("mike_espweapon"):GetInt() == 1 then
			draw.SimpleTextOutlined( getWeapon, "CR", pos.x, pos.y + 30, Color( 0, 255, 255 ), 1, 1, 1, Color( 0, 0, 0 ) )
			end
			end
			end
	end
end

----------------------------Agrassive  aimbot--------------------
CreateClientConVar("mike_laimbot", 0, true, false)
function  LAimbot()
 if GetConVar("mike_laimbot"):GetInt() == 1 then
	for k,v in pairs ( player.GetAll() ) do
	
			if v:Alive() and v:IsValid() then
		
				local head = v:LookupBone("ValveBiped.Bip01_Head1")
				local headpos,headang = v:GetBonePosition(head)
			
				if input.IsKeyDown( KEY_LALT ) then
		
				ply:SetEyeAngles((headpos - ply:GetShootPos()):Angle())
		end
			end
		end
	end
end

CreateClientConVar("mike_chams", 0, true, false)

 function  Chams()
  if GetConVar("mike_chams"):GetInt() == 1 then
	for k,v in pairs ( player.GetAll() ) do
		
		if v ~=LocalPlayer() and v:Alive() and v:IsValid() and v:Health() >= 1 then
		
			local ply = LocalPlayer()
			local origin = v:GetPos()
			local top = v:OBBMaxs()
			local bottom = v:OBBMins()
			local eye = v:EyeAngles()
			
			cam.Start3D()
					--render.DrawWireframeBox( origin, Angle( 0, eye.y, 0), bottom, top, Color( 255, 0, 0 ) )      --Maakt een  3D  box
					render.MaterialOverride( Chams );
					render.SuppressEngineLighting( true )
					render.SetColorModulation( 0, 255, 255 )
					v:DrawModel();
					if ply then
					render.SuppressEngineLighting( false )
					end
					if v:IsValid( v:GetActiveWeapon() ) then
						render.SetColorModulation( 255, 0, 0 )
						v:GetActiveWeapon():DrawModel()
					end
			cam.End3D()
			end
		end
	end
end
------------------Box  esp-----------
CreateClientConVar("mike_box", 0, true, false)
 function  Box()
  if GetConVar("mike_box"):GetInt() == 1 then
	for k,v in pairs ( player.GetAll() ) do
		
		if v ~=LocalPlayer() and v:Alive() and v:IsValid() and v:Health() >= 1 then
		
			local ply = LocalPlayer()
			local origin = v:GetPos()
			local top = v:OBBMaxs()
			local bottom = v:OBBMins()
			local eye = v:EyeAngles()
			
			cam.Start3D()
					render.DrawWireframeBox( origin, Angle( 0, eye.y, 0), bottom, top, Color( 255, 0, 0 ) )      --Maakt een  3D  box
					--render.MaterialOverride( Chams );
					--render.SuppressEngineLighting( true )
					--render.SetColorModulation( 0, 255, 255 )
					v:DrawModel();
					if ply then
					render.SuppressEngineLighting( false )
					end
					--if v:IsValid( v:GetActiveWeapon() ) then
						--render.SetColorModulation( 255, 0, 0 )
						--v:GetActiveWeapon():DrawModel()
					
			cam.End3D()
			end
		end
	end
end
---------------------Auto reload---------------
CreateClientConVar("mike_reload", 0, true, false)

function  Reload()
  if GetConVar("mike_reload"):GetInt() == 1 then
			local  ply  =  LocalPlayer()
			if LocalPlayer():GetActiveWeapon():Clip1() == 0 then
				RunConsoleCommand( "+reload" )
				timer.Simple( 0.5, function()
					RunConsoleCommand( "-reload" )
					
				end )
	         end
		end
end


------------------------tbag--------
CreateClientConVar("mike_tbag", 0, true, false)

function  Tbag()
  if GetConVar("mike_tbag"):GetInt() == 1 then
if input.IsKeyDown( KEY_L ) then
	RunConsoleCommand ("+duck")
	timer.Simple(1,  function()
	RunConsoleCommand  ("-duck")
end)
end
end
end
---------------------Reload Note---------------
CreateClientConVar("mike_reloadnote", 0, true, false)

function Reloadnote()
  if GetConVar("mike_reloadnote"):GetInt() == 1 then
			local  ply  =  LocalPlayer()
			if LocalPlayer():GetActiveWeapon():Clip1() == 0 then
			chat.AddText( Color( 100, 255, 100 ) ,"GMOD HACKER:" ,  Color( 0, 157, 209 )," YOU NEED TO RELOAD!!") 
			end
			end
			end
			

-----------------------------Hooks------------------------------------------
concommand.Add("-Hmenu",frame_close)
concommand.Add("+Hmenu",frame_open)
hook.Add("HUDPaint", "CrossHair",  CrossHair )
hook.Add("Think", "BunnyHop", Bunnyhop )
hook.Add("Initialize","frame_create",frame_create)
hook.Add("Think", "Triggeerbothook", triggeerbot)
hook.Add("Think", "Flspam", Flashspam )
hook.Add( "EntityFireBullets", "NoSpread", NoSpread)
hook.Add( "HUDPaint", "Wallhack", ESPCheap)
hook.Add( "Think", "Aimbot", Aimbot)
hook.Add( "HUDPaint", "ESP", ESP) 
hook.Add( "HUDPaint", "ESPBoxChams", Chams) 
hook.Add( "HUDPaint", "ESPBox", Box) 
hook.Add("AdjustMouseSensitivity", "Spinbot", Spinbot)
hook.Add("HUDPaint", "advcrosshair", advcrosshair)
hook.Add("Think", "Reload", Reload )
hook.Add("Think", "Recoil", NoRecoil)
hook.Add( "Think", "AimbotSnap", AimbotSnap)
hook.Add( "Think", "LAimbot", LAimbot)
hook.Add(  "Think",  "Bright", Fullbright)
hook.Add("HUDPaint","Spectated", Spectator)
hook.Add("HUDPaint","Reloadnote", Reloadnote)
hook.Add("CalcView", "MyCalcView", MyCalcView)
hook.Add("Think", "Rainbow", Rainbow)
hook.Add("CreateMove", "rapidfire", rapidfire)
hook.Add("Think", "Tbag", Tbag )


