-- Simple block sstool and unluac --
while(nil)do;local i={}if(i.i)then;i.i=(i.i(i))end;end

-- Super Block sstool Test --
while(nil)do;for i=i,i do;local i={}if(i.i)then;i.i=i.i(i)end;for ii=i.i,i.i,i.i do;local ii={}if(ii.i)then;ii.i=ii.i()end;for iii=i,ii.i,i do;local iii={}if(iii.i)then;iii.i=iii.i(i)end;for iiii=i,ii,iii.i do;local iiii={}if(iiii.i)then;iiii.i=iiii.i(i)end;local iiii={}if(iiii.i)then;iiii.i=(iiii|iii|ii|i)(i)end;end;local iii={}if(iii.i)then;iii.i=(true|iii|ii|i)(i)end;end;local ii={}if(ii.i)then;ii.i=(true|false|ii|i)(i)end;end;local i={}if(i.i)then;i.i=(true|false|nil|i)(i)end;return(true|false|nil)end;return;end
------------------------------------------------------------------------- 
-------------------------------------------------------------------------
-- Type Your Script all code bellow . if script isnot renamed then script will run .
-------------------------------------------------------------------------
PERTAMA = 1
function PERTAMA()
CROT = gg.multiChoice({
"📁 Fitur For Admin MCPBO™ Only [SAFE]",
"📁 Folder Menu All - For You",
"⛔ ᴇxɪᴛ ⛔"
}, nil, " MetroCheat_PBO™ ")
if CROT == nil then
else
if CROT [1] == true then ClickADM() end
if CROT [2] == true then HOME() end
if CROT [3] == true then exit()  end 
end
MCPBO1 = -1
end

function ClickADM()
gg.alert('Hayooo Ngapain,')
gg.alert('Anda Admin MCPBO™...?')
gg.alert([[
Feature One Click For Admin

1. Wallhack Exynos 8895
2. Collor Yellow
3. Less Recoil
4. Aimlock
5. HS 70%
6. Views 60%

Admin MCPBO™ By @gHesss_Boys
]])
ProgressBar =  "║░░░░░░░░░░░░░░░║";for x = 1,16,1 do gg.sleep(150) ProgressBar = ProgressBar:gsub("░","▓",1);gg.toast(ProgressBar) end gg.sleep(150) gg.toast("Load Sukses")
Check_Login1 = gg.prompt({"⚠Enter Password⚠"},nil,{"000"}) or (function() while true do os.exit() end end)();Check_Login2 = Check_Login1[1] == "CCD" or (function() gg.alert("⚠ Daaamn!! Anda Bukan Admin MCPBO™ ⚠\n \n⛔ Wrong Password ⛔"); while true do PERTAMA() end end)() 

  A1()
  A2()
  A3()
  A4()
  A5()
  A6()
gg.alert('ALL ᴀᴄᴛɪᴠe!')	
end

function A1()
gg.searchNumber('"2.5371349e-39;1.793662e-43;1.1210388e-44;0.5;0.5:273"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber('"0.5"', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
revert = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = '"2"'
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
end
function A2()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("36", 4)
end
function A3()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-2.2673448e24;-1.36203639e28',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber('-1.36203639e28',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast("Less Recoil Activated!!")
end
function A4()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(80)
gg.editAll("0",gg.TYPE_DWORD)
gg.toast("Aimbot Activated!!")
end
function A5()
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("30.5;25", 16, false, 536870912, 0, -1)
gg.getResults(10)
gg.editAll("100", 16)
gg.clearResults()
gg.toast("ʜᴇᴀᴅsʜᴏᴛ 70%")
end
function A6()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("438", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wide View 60% Activated")
end
-------------------------------------------------------------------------
-- Menu II
------------------------------------------------------------------------- 
function HOME()
MENU = gg.multiChoice(
{
"📁 Folder Wallhack",
"📁 Folder Body Collor",
"📁 Folder Weapone Hack",
"📁 Folder Weapone Lobby",
"📁 Folder Player Hack",
"📁 Folder Antena Player",
"📁 Folder Speed Hack",
"📁 Folder Mode Views Hack",
"❎ Exit Menu"
}, nil, "\n●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●\n                          🗣💤 MetroCheat_PBO™ 🔞 \n●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●\n      ᴄᴏᴘʏʀɪɢʜᴛ ® | By MCPBO™ - @gHesss_Boys")
if MENU == nil then
else
if MENU [1] == true then WALLHACK() end
if MENU [2] == true then COLLOR() end
if MENU [3] == true then Weapon() end
if MENU [4] == true then HSWepone() end
if MENU [5] == true then PlayerInGame() end
if MENU [6] == true then AntenaInGame() end
if MENU [7] == true then SpeedInGame() end
if MENU [8] == true then ViewInGame() end
if MENU [9] == true then PERTAMA()  end 
end
MCPBO = -1
end

function WALLHACK()
  WALL = gg.choice({
    "┏ SNAPDRAGON",
    "┏ EXYNOS",
    "☑BACK"
  }, nil, "WALLHACK PLAYERS")
  if WALL == nil then
  else
    if WALL == 1 then
      SNAPDRAGON()
    end
    if WALL == 2 then
      EXYNOSS()
    end
    if WALL == 3 then
      HOME()
    end
  end
  MCPBO = -1
end
	
function SNAPDRAGON()
  WHSnap = gg.choice({
    "┏ Wallhack All Device",
    "┏ Wallhack SD 450",
    "┏ Wallhack SD 615",
    "┏ Wallhack SD 625",
    "┏ Wallhack SD 626",
    "┏ Wallhack SD 636",
    "┏ Wallhack SD 650",
    "┏ Wallhack SD 660",
    "┏ Wallhack SD 670",
    "┏ Wallhack SD 710",
    "┏ Wallhack SD 845",
    "┏ Wallhack SD 855",
    "☑BACK"
  }, nil, "WALLHACK PLAYERS")
  if WHSnap == nil then
  else
    if WHSnap == 1 then
      WHALL()
    end
    if WHSnap == 2 then
      WH450()
    end
    if WHSnap == 3 then
      WH615()
    end
    if WHSnap == 4 then
      WH625()
    end
    if WHSnap == 5 then
      WH626()
    end
    if WHSnap == 6 then
      WH636()
    end
    if WHSnap == 7 then
      WH650()
    end
    if WHSnap == 8 then
      WH660()
    end
    if WHSnap == 9 then
      WH670()
    end
    if WHSnap == 10 then
      WH710()
    end
    if WHSnap == 11 then
      WH845()
    end
    if WHSnap == 12 then
      WH855()
    end
    if WHSnap == 13 then
      HOME()
    end
  end
  MCPBO = -1
end
function WHALL()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", 16, false, 536870912, 0, -1)
  gg.refineNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", 16, false, 536870912, 0, -1)
  gg.refineNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack All Device!")
end
function WH450()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD450 activated!")
end
function WH615()
  gg.clearResults()
  gg.setRanges(1)
  gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("122", 16)
  gg.clearResults()
  gg.setRanges(1)
  gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD615")
end
function WH625()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.setRanges(131072)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.setRanges(131072)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.toast("Wallhack SD625 activated!")
end
function WH626()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD626 activated!")
end
function WH636()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 636 Active!")
end
function WH650()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
  gg.searchNumber(2, 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
  gg.searchNumber(2, 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD653 activated!")
end
function WH660()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", 16, false, 536870912, 0, -1)
  gg.searchNumber(2, 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", 16, false, 536870912, 0, -1)
  gg.searchNumber(2, 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD660 activated!")
end
function WH670()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(15)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.toast("Wallhack SD670 activated!")
end
function WH710()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("218D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("95D;2;9.2194229e-41", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(15)
  gg.editAll("130", 16)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("206D;3.7615819e-37;2;-1;1", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("130", 16)
  gg.toast("Wallhack SD710 activated!")
end
function WH845()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("95D;2;9.2194229e-41::100", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(6)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("5.201992e21;2.25000452995;2;1.6623054e-19", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD845 activated!")
end
function WH855()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("95D;2;9.2194229e-41::100", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", 16, false, 536870912, 0, -1)
  gg.searchNumber("2", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("120", 16)
  gg.clearResults()
  gg.toast("Wallhack SD855 activated!")
end

function EXYNOSS()
  WHMCPBO = gg.choice({
	"┏ Wallhack Exynos 7420",
    "┏ Wallhack Exynos 7570",
    "┏ Wallhack Exynos 7870",
    "┏ Wallhack Exynos 7885",
    "┏ Wallhack Exynos 8890",
    "┏ Wallhack Exynos 8895",
    "┏ Wallhack Exynos 9610",
    "┏ Wallhack Exynos 9810",		
    "☑BACK"
  }, nil, "WALLHACK PLAYERS")
  if WHMCPBO == nil then
  else
    if WHMCPBO == 1 then
      wh7420()
    end
    if WHMCPBO == 2 then
      wh7570()
    end
    if WHMCPBO == 3 then
      wh7870()
    end
    if WHMCPBO == 4 then
      wh7885()
    end
    if WHMCPBO == 5 then
      wh8890()
    end
    if WHMCPBO == 6 then
      wh8895()
    end
    if WHMCPBO == 7 then
      wh9610()
    end
    if WHMCPBO == 8 then
      wh9810()
    end			
    if WHMCPBO == 9 then
      HOME()
    end
  end
  MCPBO = -1
end
function wh7420()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber("1.8367379e-40;2.8025969e-45;1.9618179e-44;4.2038954e-45;3.1389086e-43;1.4012985e-45;2.7550649e-40;4.5917748e-40;1.0;0.0;0.5:481", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _FORV_5_.flags == gg.TYPE_FLOAT then
      _FORV_5_.value = "1"
      _FORV_5_.freeze = true
    end
  end
  gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("Wallhack Exynos 7420")
end
function wh7570()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
  gg.searchNumber("0.5", gg.TYPE_FLOAT)
  t = gg.getResults(10)
  gg.editAll("50", gg.TYPE_FLOAT)
  t[1].value = "50"
  t[2].value = "50"
  t[3].value = "50"
  t[4].value = "50"
  t[5].value = "50"
  t[6].value = "50"
  t[1].freeze = true
  t[2].freeze = true
  t[3].freeze = true
  t[4].freeze = true
  t[5].freeze = true
  t[6].freeze = true
  print("addListItems: ", gg.addListItems(t))
  gg.toast("Wallhack Exynos 7570")
end
function wh7870()
  gg.searchNumber("\"0.5;1.4012985e-45;1.4012985e-45;2.8025969e-45:77\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("\"0.5\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _FORV_5_.flags == gg.TYPE_FLOAT then
      _FORV_5_.value = "\"1\""
      _FORV_5_.freeze = true
    end
  end
  gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("Wallhack Exynos 7870")
end
function wh7885()
  if w == 1 then
    WHFIX7885()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360;736;1.0;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 7885]])
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "Wallhack Exynos 7885"
      WHFIX7885()
    end
  end
end
function WHFIX7885()
  if w == 0 then
    gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 7885]])
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
      _CL[_FORV_3_] = "Value" .. _FORV_3_ .. ""
    end
    _CL[last_Count] = "Return"
    _C_ = gg.choice(_CL, nil, "")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          _A[_FORV_7_].freeze = false
          gg.addListItems(_A)
        end
        _A[_FORV_3_].value = 0
        _A[_FORV_3_].freeze = true
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        EXY7885()
      end
    end
  end
  gg.setVisible(true)
end
_T = "Wallhack Exynos 7885"
_T, w = 0
function wh8890()
  if w == 1 then
    WHFIX8890()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360;640;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 8890]])
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "Wallhack Exynos 8890"
      WHFIX8890()
    end
  end
end
function WHFIX8890()
  if w == 0 then
    gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 8890]])
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
      _CL[_FORV_3_] = "Value" .. _FORV_3_ .. ""
    end
    _CL[last_Count] = "Return"
    _C_ = gg.choice(_CL, nil, "")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          _A[_FORV_7_].freeze = false
          gg.addListItems(_A)
        end
        _A[_FORV_3_].value = 0
        _A[_FORV_3_].freeze = true
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        EXY8890()
      end
    end
  end
  gg.setVisible(true)
end
_T = "Wallhack Exynos 8890"
_T, w = 0
function wh8895()
  if w == 1 then
    WHFIX8895()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.toast("😆 Wallhack Exynos 8895 👍")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "😆 Wallhack Exynos 8895 👍"
      WHFIX8895()
    end
  end
end
function WHFIX8895()
  if w == 0 then
    gg.toast("Loading...")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
      _CL[_FORV_3_] = "Edit Wallhack Value " .. _FORV_3_ .. ""
    end
    _CL[last_Count] = "⎋BACK"
    _C_ = gg.choice(_CL, nil, "😆 Wallhack Exynos 8895 👍")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          _A[_FORV_7_].freeze = false
          gg.addListItems(_A)
        end
        _A[_FORV_3_].value = 1
        _A[_FORV_3_].freeze = true
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        CHIPSET()
      end
    end
  end
  gg.setVisible(true)
end
function wh9610()
  gg.searchNumber("2.8155113e-39;4.20389539e-45;7.00649232e-45;4.20389539e-45;1.79366203e-43;2.80259693e-45;3.58732407e-43;1.12103877e-44;0.5:241", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
  for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
    if _FORV_5_.flags == gg.TYPE_FLOAT then
      _FORV_5_.value = "0"
      _FORV_5_.freeze = true
    end
  end
  gg.addListItems((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("Wallhack Exynos 9610")
end
function wh9810()
  if w == 1 then
    WHFIX9810()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.toast("Wallhack Exynos 9810")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "Wallhack Exynos 9810"
      WHFIX9810()
    end
  end
end
function WHFIX9810()
  if w == 0 then
    gg.toast("Loading...")
  else
    gg.setVisible(false)
    _CL = {}
    for _FORV_3_ = 1, _Count do
      _CL[_FORV_3_] = "Edit Wallhack Value " .. _FORV_3_ .. ""
    end
    _CL[last_Count] = "⎋BACK"
    _C_ = gg.choice(_CL, nil, "Wallhack Exynos 9810")
    for _FORV_3_ = 1, _Count do
      if _C_ == _FORV_3_ then
        for _FORV_7_, _FORV_8_ in ipairs(_A) do
          _A[_FORV_7_].freeze = false
          gg.addListItems(_A)
        end
        _A[_FORV_3_].value = 1
        _A[_FORV_3_].freeze = true
        gg.addListItems(_A)
        _FORV_3_ = _Count
      elseif K_2 == _Count + 1 then
        CHIPSET()
      end
    end
  end
  gg.setVisible(true)
end

function COLLOR()
  BC = gg.choice({
    "┏ COLLOR SNAPDRAGON",
    "┏ COLLOR EXYNOS",
    "☑BACK"
  }, nil, "COLLOR PLAYERS")
  if BC == nil then
  else
    if BC == 1 then
      CSNAP()
    end
    if BC == 2 then
      CEXY()
    end
    if BC == 3 then
      HOME()
    end
  end
  MCPBO = -1
end

function CSNAP()
  MCPBOCLR = gg.choice({
    "❤RED",
    "💚GREEN",
    "💛YELLOW",
    "💛YELLOW SD 845",
    "💙BLUE",
    "💖RAINBOW",
    "⚪WHITE",
    "☑BACK"
  }, nil, "COLLOR SNAPDRAGON")
  if MCPBOCLR == nil then
  else
    if MCPBOCLR == 1 then
      RED()
    end
    if MCPBOCLR == 2 then
      GREEN()
    end
    if MCPBOCLR == 3 then
      YELLOW()
    end
    if MCPBOCLR == 4 then
      YELLOW2()
    end
    if MCPBOCLR == 5 then
      BLUE()
    end
    if MCPBOCLR == 6 then
      RAINBOW()
    end
    if MCPBOCLR == 7 then
      WHITE()
    end
    if MCPBOCLR == 8 then
      HOME()
    end
  end
end
function RED()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("7", 4)
  gg.toast("RED")
end
function GREEN()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("32768;-2134900726;32769;-2134900725;32770;-2134900724::", 4, false, 536870912, 0, -1)
  gg.searchNumber("32769", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("4", 4)
  gg.clearResults()
  gg.toast("GREEN")
end
function YELLOW()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("YELLOW")
end
function YELLOW2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,033,308;8,200;1,194,380,061;1,661,702,144", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast("YELLOW")
end
function BLUE()
  gg.clearResults()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("32768;-2134900726;32769;-2134900725;32770;-2134900724::", 4, false, 536870912, 0, -1)
  gg.searchNumber("32769;32770::", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("4", 4)
  gg.clearResults()
  gg.toast("BLUE")
end
function RAINBOW()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", 16, false, 536870912, 0, -1)
  gg.searchNumber("1.0863203e-19", 16, false, 536870912, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", 16)
  gg.toast("RAINBOW")
end
function WHITE()
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("8,192D;256D;8200D", 4, false, 536870912, 0, -1)
  gg.searchNumber("8200", 4, false, 536870912, 0, -1)
  gg.getResults(20)
  gg.editAll("4", 4)
  gg.clearResults()
  gg.toast("WHITE")
end

function CEXY()
  Cexynos1 = gg.multiChoice({
    "🐝 BC Red",
    "🐝 BC Green",
    "🐝 BC Yellow",
    "🐝 Yellow",
    "🐝 Red Mix",
    "🐝 Red Flash",
    "🐝 Red Exynos 7870",
    "🐝 Yellow Exynos 7870",
    "🐝 Red Exynos 8890",
    "[ BACK ]"
  }, nil, "COLLOR EXYNOS")
  if Cexynos1 == nil then
  else
    if Cexynos1[1] == true then
      exy1()
    end
    if Cexynos1[2] == true then
      exy2()
    end
    if Cexynos1[3] == true then
      exy3()
    end
    if Cexynos1[4] == true then
      exy4()
    end
    if Cexynos1[5] == true then
      exy5()
    end
    if Cexynos1[6] == true then
      exy6()
    end
    if Cexynos1[7] == true then
      exy7()
    end
    if Cexynos1[8] == true then
      exy8()
    end
    if Cexynos1[9] == true then
      exy9()
    end
    if Cexynos1[10] == true then
      HOME()
    end
  end
end

function exy1()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("38", 4)
  gg.toast("Exynos Pink Active ")
end
function exy2()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("35", 4)
  gg.toast("Exynos Green Active ")
end
function exy3()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("36", 4)
  gg.toast("Exynos Yelow Active ")
end
function exy4()
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(4)
  gg.searchNumber("40D;32D;16D;2D::53", 4, false, 536870912, 0, -1)
  gg.refineNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(4)
  gg.editAll("36", 4)
  gg.toast("Exynos Yellow Active")
end
function exy5()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("19", gg.TYPE_DWORD)
  gg.toast("Red Mix Active")
end
function exy6()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("24", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(5)
  gg.editAll("22", gg.TYPE_DWORD)
  gg.toast("Red Flash Exynos Active")
end
function exy7()
  gg.processResume()
  gg.processResume()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("24;802824704;32;2::21", 4, false, 536870912, 0, -1)
  gg.refineNumber("\"24\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
  gg.editAll("\"22\"", gg.TYPE_DWORD)
  gg.processResume()
  gg.toast("Exynos 7870 Red Active")
end
function exy8()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("232;80;6;160;88;6;128;4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("88", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(25)
  gg.editAll("89", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Exynos 7870 Yellow Active")
end
function exy9()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber("224D;128D;224D;14D;40D;64D;64D;12D;140D;16D;156D;32D;168D:533", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("40", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(786)
  gg.editAll("40;102", gg.TYPE_DWORD)
  gg.toast("Exynos 8890 Red Active")
end

function Weapon()
  MCWeapon = gg.multiChoice({
    "┏ Less Recoil [Loby]",
    "┏ No Recoil [Loby]",
	"┏ AimLock [Loby]",
	"┏ Aimbot [Game]",
	"┏ HS 30% [Land]",
	"┏ HS 50% [Land]",
    "┏ HS 70% [Land]",
	"┏ HS 90% [Land]",
	"┏ Magic Bullet [Land - Traine]",
	"┏ Bullet Tracker [Land - Traine]",
	"┏ Collab ESP-AIMLock [Land - Traine]",
	"┏ ESP Players [Land - Traine]",
	"┏ Damage++ [Game]",
    "┏ Menu HeadShot Beta [Land]",	
    "☑BACK"
  }, nil, "Weapone Players ")
if MCWeapon == nil then
else
if MCWeapon[1] == true then lessrec()end
if MCWeapon[2] == true then norec()end
if MCWeapon[3] == true then aimbot()end
if MCWeapon[4] == true then aimbot360()end
if MCWeapon[5] == true then mbhs1()end
if MCWeapon[6] == true then mbhs2()end
if MCWeapon[7] == true then mbhs3()end
if MCWeapon[8] == true then mbhs4()end
if MCWeapon[9] == true then mbhs5()end
if MCWeapon[10] == true then mbhs6()end
if MCWeapon[11] == true then ESPAIM()end
if MCWeapon[12] == true then ESP()end
if MCWeapon[13] == true then Dmg()end
if MCWeapon[14] == true then HSWepone()end
if MCWeapon[15] == true then HOME()end
end
end
function lessrec()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber('-2.2673448e24;-1.36203639e28',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0,-1)
gg.searchNumber('-1.36203639e28',gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0,-1)
gg.getResults(99)
gg.editAll('0', gg.TYPE_FLOAT)
gg.toast("Less Recoil Activated!!")
end
function norec()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(800)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.786982e28;-3.7444097e28;-1.1368837e-13::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-3.7444097e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-2.8111605e28;-3.7444097e28;-1.1144502e28;128.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-6.1549454e27;1.8638966e-20;-1.1144502e28;0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1.238.624e28;-1.4239333e28;-1.1144502e28;-1.8331474e27;-    7.1608877e24::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.1144502e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("90", gg.TYPE_FLOAT)
  gg.toast("No Recoil Activated!!")
  gg.clearResults()
end
function aimbot()
gg.clearResults()
gg.setRanges(gg.REGION_C_DATA)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber("1,324,366,404", gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(80)
gg.editAll("0",gg.TYPE_DWORD)
gg.toast("Aimbot Activated!!")
end
function aimbot360()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT)
  gg.getResults(200)
  gg.editAll("999999999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("101", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT)
  gg.searchNumber("1", gg.TYPE_FLOAT)
  gg.getResults(1000)
  gg.editAll("20000000000000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Aimbot activated!")
end
function mbhs1()
gg.alert("HEADSHOT 30% ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("100", gg.TYPE_FLOAT)
  gg.toast("Headshot 30%")
end
function mbhs2() 
gg.alert("HEADSHOT 50% ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("ʜᴇᴀᴅsʜᴏᴛ 50% Activated!!")
end
function mbhs3()
gg.alert("HEADSHOT 70% ")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("170", gg.TYPE_FLOAT)
gg.toast("ʜᴇᴀᴅsʜᴏᴛ 70%")
end
function mbhs4()
gg.alert("MB - HEDSHOT BRUTAL ")
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-466", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-568", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("280", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("MB - HEDSHOT (Brutal) Activated!!")
end
function mbhs5()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512",16, false,536870912,0,-1)
gg.searchNumber("26",16, false,536870912,0,-1)
gg.getResults(2)
gg.editAll("-160",16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512",16, false,536870912,0,-1)
gg.searchNumber("28",16, false,536870912,0,-1)
gg.getResults(2)
gg.editAll("-260",16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.201618;30.5;25",16, false,536870912,0,-1)
gg.searchNumber("25;30.5",16, false,536870912,0,-1)
gg.getResults(10)
gg.editAll("450",16)
gg.clearResults()
gg.setRanges(16)
gg.searchNumber("2048D;1F",16, false,536870912,0,-1)
gg.searchNumber("1",16, false,536870912,0,-1)
gg.getResults(100)
gg.editAll("0.07",16)
gg.clearResults()
gg.toast("BULLET TRACKER")
end
function mbhs6()
gg.clearResults()
gg.setRanges(131072)
gg.searchNumber("-88.66608428955;26:512",16, false,536870912,0,-1)
gg.searchNumber("26",16, false,536870912,0,-1)
gg.getResults(92)
gg.editAll("-89999960",16)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512",16, false,536870912,0,-1)
gg.searchNumber("28",16, false,536870912,0,-1)
gg.getResults(92)
gg.editAll("-99999960",16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0",16, false,536870912,0,-1)
gg.searchNumber("16",16, false,536870912,0,-1)
gg.getResults(100)
gg.editAll("100",16)
gg.clearResults()
gg.setRanges(32)
gg.searchNumber("9.20161819458;23;25;30.5",16, false,536870912,0,-1)
gg.searchNumber("25;30.5",16, false,536870912,0,-1)
gg.getResults(100)
gg.editAll("245",16)
gg.clearResults()
gg.setRanges(16384)
gg.searchNumber("150;85;45;-129;-85",16, false,536870912,0,-1)
gg.searchNumber("45",16, false,536870912,0,-1)
gg.getResults(30)
gg.editAll("999999",16)
gg.toast(" MAGIC BULLET ")
end
function ESPAIM()
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-476053504;-349478012:189", 4, false, 536870912, 0, -1)
  gg.searchNumber("-476053504", 4, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("-476053503;-476053504", 4)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("324009984;-348261320:165", 4, false, 536870912, 0, -1)
  gg.searchNumber("324009984", 4, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("324009985", 4)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-336586203;-511702015:105", 4, false, 536870912, 0, -1)
  gg.searchNumber("-511702015", 4, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("0", 4)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-511633406;-352273285;-511633406:809", 4, false, 536870912, 0, -1)
  gg.searchNumber("-511633406", 4, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("0", 4)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("-335545007;-511702015:85", 4, false, 536870912, 0, -1)
  gg.searchNumber("-511702015", 4, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("0", 4)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("2046820354;-336587221:9", 4, false, 536870912, 0, -1)
  gg.searchNumber("2046820354", 4, false, 536870912, 0, -1)
  gg.getResults(200)
  gg.editAll("2046820353", 4)
  gg.clearResults()
  gg.setRanges(8)
  gg.searchNumber("2015175168", 16, false, 536870912, 0, -1)
  gg.getResults(7)
  gg.editAll("0", 16)
  gg.clearResults()
  gg.toast("ESP AimLock Activated")
end
function ESP()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("720575962178125824", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("720575961854115840", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("ESP Player Activated")
end
function Dmg()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("16000~99999;3D;0.1;1D::40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16000~99999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("500000", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("High Damage Activated")
end

function HSWepone()
  MCHS = gg.multiChoice({
    "┏ (New)Less Recoil [Lobby]",
	"┏ Auto HS 100% [Lobby]",
    "┏ Auto HS Parah [Lobby]",
	"┏ MB - HS Brutal [Lobby]",
    "☑BACK"
  }, nil, "READY BARBAR LANDING")
if MCHS == nil then
else
if MCHS[1] == true then LSB()end
if MCHS[2] == true then AHS()end
if MCHS[3] == true then BHS3()end
if MCHS[4] == true then MB100()end
if MCHS[5] == true then HOME()end
end
MCPBO = -1
end
function LSB()
  gg.clearResults()
  gg.setRanges(32)
  gg.setRanges(32)
  gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", 4, false, 536870912, 0, -1)
  gg.searchNumber("1634692166", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("1634692266", 4)
  gg.toast("Less Recoil Successful!")
end
function AHS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.toast("Auto Headshot Lobbyโ”")
end
function BHS3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.toast("Auto Headshot Lobbyโ”")
end
function MB100()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("1000", gg.TYPE_FLOAT)
  gg.toast("Magic Bullet 100% Activated")
end


function PlayerInGame()
  MCPlayer = gg.choice({
    "┏ Sit Down Sᴄᴏᴘᴇ[ᴏN]",
    "┏ Sɪᴛ Down Sᴄᴏᴘᴇ[Oғғ]",
	"┏ Fast Parasute[Land]",
	"┏ Fast Landing[Land]",	
    "☑BACK"
  }, nil, "Hack Players")
  if MCPlayer == nil then
  else
    if MCPlayer == 1 then 
	SITSCOPEON()
	end
    if MCPlayer == 2 then
      SITSCOPEOFF()
    end		
    if MCPlayer == 3 then
      FASTPARA()
	end
    if MCPlayer == 4 then
      FastLand()
	end	
    if MCPlayer == 5 then
      HOME()
    end
  end
end
function SITSCOPEON()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191653227520", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-4767057191527907328", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope activated!")
end
function SITSCOPEOFF()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.sleep(140)
  gg.refineNumber("-4767057191527907328", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("-4767057191653227520", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Sit Scope Deactivated!")
end
function FASTPARA()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1000)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Activating")
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(200)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Fast Parachute activated!")
end
function FastLand()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;4D;1F;1F;1D:30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultsCount()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3000;5000;1024;1000::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3472849)
  gg.editAll("999999", gg.TYPE_FLOAT)
  gg.toast("Fast Landing")
end

function AntenaInGame()
  MCAntena = gg.choice({
    "┏ Antena Player [Game]",
    "┏ Antena Ghillie [Game]",
    "☑BACK"
  }, nil, "Antena Players")
  if MCAntena == nil then
  else
    if MCAntena == 1 then
      antena()
    end
    if MCAntena == 2 then
      antenagilie()
    end
    if MCAntena == 3 then
      HOME()
    end
  end
end
function antena() 
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
gg.toast("Antena Player Activated!!")
end
function antenagilie()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResultCount()
  gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("16000", gg.TYPE_FLOAT)
  gg.toast("Antena Ghillie Activated!!")
end

function SpeedInGame()
  MCSpeed = gg.multiChoice({
    "┏ Speed Player Micro",
    "┏ Speed Players Flash [ON]\n  (Fitur Damage Weapon Wajib Active)",
	"┏ Speed Players Flash [OFF]",
	"┏ Damage Weapone For Speed Flash ON",
    "┏ Speed UAZ",
    "┏ Speed Dacia",	
	"┏ Unlimited Bensin UAZ\n  (Jika Ganti UAZ, Active Kan Lagi)",
	"┏ Flying UAZ-Jeep",
    "☑BACK"
  }, nil, "Speed Flash Wajib Koneksi Stabil")
if MCSpeed == nil then
else
if MCSpeed[1] == true then speedmicro()end
if MCSpeed[2] == true then flashon()end
if MCSpeed[3] == true then flashoff()end
if MCSpeed[4] == true then DamageFlashSpeed()end
if MCSpeed[5] == true then JEEPS()end
if MCSpeed[6] == true then DACIA()end
if MCSpeed[7] == true then BensinUAZ()end
if MCSpeed[8] == true then FlyUAZ()end
if MCSpeed[9] == true then HOME()end
end
end
function speedmicro()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1;1;1;0.0001;20;0.0005;0.4::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(500)
gg.editAll("1.035", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speed Micro Activated!!")
end
function flashon()	  
gg.clearResults()
SR(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,149,883,614,555", TQ, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(1337)
gg.editAll(" -1,296,744,153,870,237,696", TQ)
gg.clearResults()
gg.searchNumber("-1,904,987,454,010,553,855", TQ, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(1337)
gg.editAll("-1,904,987,454,002,165,247", TQ)
gg.clearResults()
gg.toast("Speedhack on")
 end
function flashoff()
gg.clearResults()
gg.searchNumber(gg.REGION_C_DATA)
gg.searchNumber("-1,296,744,153,870,237,696", TQ, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1337)
gg.editAll(" -1,296,744,149,883,614,555", TQ)
gg.clearResults()
gg.searchNumber("-1,904,987,454,002,165,247", TQ, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1337)
gg.editAll("-1,904,987,454,010,553,855", TQ)
gg.clearResults()
gg.toast("Speedhack off")
end
function DamageFlashSpeed()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88000;0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.09229999781", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.86", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("94000;0.08570999652", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("94000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000;2.2;2.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("85300;0.09000000358", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("85300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91500;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Damage All Weapon For SpeedFlash")
end
function JEEPS()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857;0.30000001192;0.94117647409::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.647058857;0.30000001192::5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50)
  gg.editAll("50.241295", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Jeep Speed activated!")
end
function DACIA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1000;10;4D;4D;50;5;2;0.03::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.03", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(280)
  gg.editAll("-0.23", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Dacia activated!")
end
function BensinUAZ()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1337)
  gg.editAll("-170", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Unlimited Bensin UAZ")
end
function FlyUAZ()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999999)
  gg.editAll("700", gg.TYPE_FLOAT)
  gg.toast("Flying UAZ-Jeep")
end

function ViewInGame()
  MCView = gg.choice({
    "┏ Wide View 30% [Game]",
    "┏ Wide View 60% [Game]",
    "┏ Mode BlackSky [Exynos/Game]",
    "☑BACK"
  }, nil, "Mode View Players")
  if MCView == nil then
  else
    if MCView == 1 then
      View30()
    end
    if MCView == 2 then
      View60()
    end
    if MCView == 3 then
      BsKy()
    end	
    if MCView == 4 then
      HOME()
    end
  end
end
function View30()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wide View 30% Activated")
end
function View60()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("438", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wide View 60% Activated")
end
function BsKy()
  gg.clearResults() --MCPBO™
  gg.setRanges(gg.REGION_ANONYMOUS) --MCPBO™
  gg.clearResults() --MCPBO™
  gg.searchNumber("100;403200::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(50) --MCPBO™
  gg.editAll("-99", gg.TYPE_FLOAT) --MCPBO™
  gg.clearResults() --MCPBO™
  gg.toast("Black Sky Active")
end


function exit() 
gg.alert("👋😘 ➿➿ Bye - Bye MCPBO™ ➿➿ 👋😘")
os.exit() 
end 
while true do
  if gg.isVisible(true) then
    MCPBO1 = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if MCPBO1 == 1 then
    PERTAMA()
  end
end
