print("Loaded Rainbow Helper By starlordaiden!")local a=GetScriptName()local b=""local c="https://raw.githubusercontent.com/M0nday1337/Lua-from-starlordaiden/master/Rainbow-Helper-version"local d="1.0"local e=false;local f=false;local g=false;local h=gui.Tab(gui.Reference("Settings"),"RainBowHelper.updater.tab","Autoupdater | Raibow Helper")local i=gui.Groupbox(h,"[Rainbow Helper] Auto Updater | starlordaiden | v"..d,15,15,500,500)local j=gui.Text(i,"")local function k()if g and not f then j:SetText("[Rainbow Helper] Update is getting downloaded.")local l=http.Get(b)local m=file.Open(a,"w")m:Write(l)m:Close()g=false;f=true end;if f then j:SetText("[Rainbow Helper] Update available, please reload the script.")return end;if not e then e=true;local n=http.Get(c)if n~=d then g=true end;j:SetText("[Rainbow Helper] Your client is up to date. Current Version: v"..d)end;local o=gui.Groupbox(h,"Changelog",15,100,500,0)local p=gui.Text(o,http.Get("https://raw.githubusercontent.com/M0nday1337/Lua-from-starlordaiden/master/Rainbow-Helper-Changelog.txt"))end;callbacks.Register("Draw",k)RAINBOW_SPEED=1;local q=gui.Tab(gui.Reference("Visuals"),"RAINBOW_REF","Rainbow Helper")local r=gui.Groupbox(q,"Rainbow Helper",15,10,580)local s=gui.Groupbox(r,"Rainbow Friendly Chams",0,0,250)local t=gui.Checkbox(s,"RainbowFrOcCh","Occluded",false)local u=gui.Checkbox(s,"RainbowFrVisCh","Visible",false)local v=gui.Checkbox(s,"RainbowFrOvCh","Overlay",false)local w=gui.Groupbox(r,"Rainbow Enemy Chams",270,0,250)local x=gui.Checkbox(w,"RainbowEnOvChjjj","Occluded",false)local y=gui.Checkbox(w,"RainbowEnOvChsdfdf","Visible",false)local z=gui.Checkbox(w,"RainbowEnOvChhhhjhh","Overlay",false)local A=gui.Groupbox(r,"Rainbow Local Chams",0,170,250)local B=gui.Checkbox(A,"RainbowLoOvChjjj","Occluded",false)local C=gui.Checkbox(A,"RainbowLoOvChaaaaa","Visible",false)local D=gui.Checkbox(A,"RainbowLoOvChAAdd","Overlay",false)local E=gui.Groupbox(r,"Rainbow Ghost Chams",270,170,250)local F=gui.Checkbox(E,"RainbowGhOvChasdadsll","Occluded",false)local G=gui.Checkbox(E,"RainbowGhOvChkkh","Visible",false)local H=gui.Checkbox(E,"RainbowGhOvChasdd","Overlay",false)local I=gui.Groupbox(r,"Rainbow Backtrack Chams",0,340,250)local J=gui.Checkbox(I,"RainbowBaOvCh","Occluded",false)local K=gui.Checkbox(I,"RainbowBaOvCh","Visible",false)local L=gui.Checkbox(I,"RainbowBaOvCh","Overlay",false)local M=gui.Groupbox(r,"Rainbow Weapon Chams",270,340,250)local N=gui.Checkbox(M,"RainbowWeOvCh","Occluded",false)local O=gui.Checkbox(M,"RainbowWeOvCh","Visible",false)local P=gui.Checkbox(M,"RainbowWeOvCh","Overlay",false)local Q=gui.Groupbox(r,"Rainbow Materials",0,510,250)local R=gui.Checkbox(Q,"RainbowWa","Walls",false)local S=gui.Checkbox(Q,"RainbowStPrasdsgg","Static Props",false)local T=gui.Checkbox(Q,"RainbowSkPgfgfr","Sky Box",false)local U=gui.Groupbox(r,"Rainbow Box",270,510,250)local V=gui.Checkbox(U,"RainbowFrBo","Friendly",false)local W=gui.Checkbox(U,"RainbowEnBo","Enemy",false)local X=gui.Checkbox(U,"RainbowWeBo","Weapon",false)local Y=gui.Groupbox(r,"Rainbow Skeleton",0,1700,250)local Z=gui.Checkbox(Y,"RainbowFrSk","Friendly",false)local _=gui.Checkbox(Y,"RainbowFrEn","Enemy",false)local a0=gui.Groupbox(r,"Rainbow Enemy Glow",0,2100,250)local a1=gui.Checkbox(a0,"RainbowFrGl","Color",false)local a2=gui.Checkbox(a0,"RainbowFrGl","Health",false)local a0=gui.Groupbox(r,"Rainbow Friendly Glow",0,1830,250)local a3=gui.Checkbox(a0,"RainbowFrGlAA","Color ",false)local a4=gui.Checkbox(a0,"RainbowFrGlASAS","Health",false)local a0=gui.Groupbox(r,"Rainbow Local Glow",270,1830,250)local a5=gui.Checkbox(a0,"RainbowFrGlASDAD","Color ",false)local a6=gui.Checkbox(a0,"RainbowFrGlGGKKG","Health",false)local a0=gui.Groupbox(r,"Rainbow Other Glow",0,1963,250)local a7=gui.Checkbox(a0,"RainbowFrGlLKK","Weapon",false)local a8=gui.Checkbox(a0,"RainbowFrGlAAADS","Nades",false)local a9=gui.Groupbox(r,"Rainbow Barrel",270,1700,250)local aa=gui.Checkbox(a9,"RainbowFrBrKKK","Friendly",false)local ab=gui.Checkbox(a9,"RainbowFrBrADfdf","Enemy",false)local ac=gui.Groupbox(r,"Rainbow Extra",270,1963,250)local ad=gui.Checkbox(ac,"RainbowCr","Crosshair",false)local ae=gui.Checkbox(ac,"RainbowCrRec","Crosshair Recoil",false)local af=gui.Groupbox(r,"Rainbow Bullet Tracers",0,680,250)local ag=gui.Checkbox(af,"RainbowLcBr","Local",false)local ah=gui.Checkbox(af,"RainbowFrBr","Friendly",false)local ai=gui.Checkbox(af,"RainbowEnBr","Enemy",false)local aj=gui.Groupbox(r,"Rainbow Enemy Attachments",270,680,250)local ak=gui.Checkbox(aj,"RainbowLcBrnmnm","Occluded",false)local al=gui.Checkbox(aj,"RainbowFrBrsdqqq","Visible",false)local am=gui.Checkbox(aj,"RainbowEnBrwwwewe","Overlay",false)local an=gui.Groupbox(r,"Rainbow Enemy Ragdoll",0,850,250)local ao=gui.Checkbox(an,"RainbowLcBrwewewew","Occluded",false)local ap=gui.Checkbox(an,"RainbowFrBrrewrw","Visible",false)local aq=gui.Checkbox(an,"RainbowEnBrrwrew","Overlay",false)local ar=gui.Groupbox(r,"Rainbow Enemy Backtrack",270,850,250)local as=gui.Checkbox(ar,"RainbowLcBrjg","Occluded",false)local at=gui.Checkbox(ar,"RainbowFrBrjhgjgh","Visible",false)local au=gui.Checkbox(ar,"RainbowEnBrjhggjghj","Overlay",false)local av=gui.Groupbox(r,"Rainbow Ammo",0,1020,250)local aw=gui.Checkbox(av,"RainbowLcBrrwewerwr","Friendly",false)local ax=gui.Checkbox(av,"RainbowFrBrtretytr","Enemy",false)local ay=gui.Checkbox(av,"RainbowEnBrgghjg","Weapon",false)local az=gui.Groupbox(r,"Rainbow Friendly Attachments",270,1020,250)local aA=gui.Checkbox(az,"RainbowLcBrb","Occluded",false)local aB=gui.Checkbox(az,"RainbowFrBrfff","Visible",false)local aC=gui.Checkbox(az,"RainbowEnBrbb","Overlay",false)local an=gui.Groupbox(r,"Rainbow Friendly Ragdoll",0,1190,250)local aD=gui.Checkbox(an,"RainbowLcBrAAd","Occluded",false)local aE=gui.Checkbox(an,"RainbowFrBrjhuj","Visible",false)local aF=gui.Checkbox(an,"RainbowEnBrjk","Overlay",false)local aG=gui.Groupbox(r,"Rainbow Local Weapon",270,1190,250)local aH=gui.Checkbox(aG,"RainbowLcBrjkj","Occluded",false)local aI=gui.Checkbox(aG,"RainbowFrBrjn","Visible",false)local aJ=gui.Checkbox(aG,"RainbowEnBrnm","Overlay",false)local aK=gui.Groupbox(r,"Rainbow Local Arms",0,1360,250)local aD=gui.Checkbox(aK,"RainbowLcBrjhgjghj","Occluded",false)local aE=gui.Checkbox(aK,"RainbowFrBrjghjgh","Visible",false)local aF=gui.Checkbox(aK,"RainbowEnBrjghjghj","Overlay",false)local aL=gui.Groupbox(r,"Rainbow Local Attachments",270,1360,250)local aM=gui.Checkbox(aL,"RainbowLcBrghjghj","Occluded",false)local aN=gui.Checkbox(aL,"RainbowFrBrghjghj","Visible",false)local aO=gui.Checkbox(aL,"RainbowEnBrghjghj","Overlay",false)local aP=gui.Groupbox(r,"Rainbow Local Ghost",0,1530,250)local aQ=gui.Checkbox(aP,"RainbowLcBrgjhgj","Occluded",false)local aE=gui.Checkbox(aP,"RainbowFrBghjr","Visible",false)local aF=gui.Checkbox(aP,"RainbowEnBrsf","Overlay",false)local aR=gui.Groupbox(r,"Rainbow Nades",270,1530,250)local aS=gui.Checkbox(aR,"RainbowLcBrsdf","Occluded",false)local aT=gui.Checkbox(aR,"RainbowFrBrsdfff","Visible",false)local aU=gui.Checkbox(aR,"RainbowEnBrsdfsdfs","Overlay",false)function rainbowesp()RED=math.sin(globals.RealTime()/RAINBOW_SPEED*4)*127+128;GREEN=math.sin(globals.RealTime()/RAINBOW_SPEED*4+2)*127+128;BLUE=math.sin(globals.RealTime()/RAINBOW_SPEED*4+4)*127+128;if t:GetValue()then gui.SetValue("esp.chams.friendly.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if u:GetValue()then gui.SetValue("esp.chams.friendly.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if v:GetValue()then gui.SetValue("esp.chams.friendly.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if x:GetValue()then gui.SetValue("esp.chams.enemy.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if y:GetValue()then gui.SetValue("esp.chams.enemy.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if z:GetValue()then gui.SetValue("esp.chams.enemy.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if B:GetValue()then gui.SetValue("esp.chams.local.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if C:GetValue()then gui.SetValue("esp.chams.local.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if D:GetValue()then gui.SetValue("esp.chams.local.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if F:GetValue()then gui.SetValue("esp.chams.ghost.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if K:GetValue()then gui.SetValue("esp.chams.ghost.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if H:GetValue()then gui.SetValue("esp.chams.ghost.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if J:GetValue()then gui.SetValue("esp.chams.backtrack.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if K:GetValue()then gui.SetValue("esp.chams.backtrack.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if L:GetValue()then gui.SetValue("esp.chams.backtrack.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if N:GetValue()then gui.SetValue("esp.chams.weapon.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if O:GetValue()then gui.SetValue("esp.chams.weapon.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if P:GetValue()then gui.SetValue("esp.chams.weapon.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aS:GetValue()then gui.SetValue("esp.chams.nades.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aT:GetValue()then gui.SetValue("esp.chams.nades.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aU:GetValue()then gui.SetValue("esp.chams.nades.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if R:GetValue()then gui.SetValue("esp.world.materials.walls.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if S:GetValue()then gui.SetValue("esp.world.materials.staticprops.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if T:GetValue()then gui.SetValue("esp.world.materials.skybox.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if V:GetValue()then gui.SetValue("esp.overlay.friendly.box.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if W:GetValue()then gui.SetValue("esp.overlay.enemy.box.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if X:GetValue()then gui.SetValue("esp.overlay.weapon.box.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a1:GetValue()then gui.SetValue("esp.chams.enemy.glow.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a2:GetValue()then gui.SetValue("esp.chams.enemy.glow.healthclr1",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)gui.SetValue("esp.chams.enemy.glow.healthclr2",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a3:GetValue()then gui.SetValue("esp.chams.friendly.glow.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a4:GetValue()then gui.SetValue("esp.chams.friendly.glow.healthclr1",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)gui.SetValue("esp.chams.friendly.glow.healthclr2",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a5:GetValue()then gui.SetValue("esp.chams.local.glow.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a6:GetValue()then gui.SetValue("esp.chams.local.glow.healthclr1",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)gui.SetValue("esp.chams.local.glow.healthclr2",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a7:GetValue()then gui.SetValue("esp.chams.weapon.glow.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if a8:GetValue()then gui.SetValue("esp.chams.nades.glow.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aa:GetValue()then gui.SetValue("esp.overlay.friendly.barrel.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ab:GetValue()then gui.SetValue("esp.overlay.enemy.barrel.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ad:GetValue()then gui.SetValue("esp.other.crosshair.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if Z:GetValue()then gui.SetValue("esp.overlay.friendly.skeleton.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if _:GetValue()then gui.SetValue("esp.overlay.enemy.skeleton.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ae:GetValue()then gui.SetValue("esp.other.recoilcrosshair.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ag:GetValue()then gui.SetValue("esp.world.bullettracerfilter.local.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ah:GetValue()then gui.SetValue("esp.world.bullettracerfilter.friendly.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ai:GetValue()then gui.SetValue("esp.world.bullettracerfilter.enemy.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ak:GetValue()then gui.SetValue("esp.chams.enemyattachments.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if al:GetValue()then gui.SetValue("esp.chams.enemyattachments.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if am:GetValue()then gui.SetValue("esp.chams.enemyattachments.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ao:GetValue()then gui.SetValue("esp.chams.enemyragdoll.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ap:GetValue()then gui.SetValue("esp.chams.enemyragdoll.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aq:GetValue()then gui.SetValue("esp.chams.enemyragdoll.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if as:GetValue()then gui.SetValue("esp.chams.backtrack.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if at:GetValue()then gui.SetValue("esp.chams.backtrack.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if au:GetValue()then gui.SetValue("esp.chams.backtrack.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aA:GetValue()then gui.SetValue("esp.chams.friendlyattachments.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aB:GetValue()then gui.SetValue("esp.chams.friendlyattachments.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aC:GetValue()then gui.SetValue("esp.chams.friendlyattachments.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aD:GetValue()then gui.SetValue("esp.chams.friendlyragdoll.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aE:GetValue()then gui.SetValue("esp.chams.friendlyragdoll.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aF:GetValue()then gui.SetValue("esp.chams.friendlyragdoll.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aD:GetValue()then gui.SetValue("esp.chams.localweapon.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aE:GetValue()then gui.SetValue("esp.chams.localweapon.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aF:GetValue()then gui.SetValue("esp.chams.localweapon.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aD:GetValue()then gui.SetValue("esp.chams.localarms.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aE:GetValue()then gui.SetValue("esp.chams.localarms.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aF:GetValue()then gui.SetValue("esp.chams.localarms.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aM:GetValue()then gui.SetValue("esp.chams.localattachments.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aN:GetValue()then gui.SetValue("esp.chams.localattachments.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aO:GetValue()then gui.SetValue("esp.chams.localattachments.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aD:GetValue()then gui.SetValue("esp.chams.ghost.occluded.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aE:GetValue()then gui.SetValue("esp.chams.ghost.visible.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aF:GetValue()then gui.SetValue("esp.chams.ghost.overlay.clr",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if aw:GetValue()then gui.SetValue("esp.overlay.friendly.ammo.clr1",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)gui.SetValue("esp.overlay.friendly.ammo.clr2",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ax:GetValue()then gui.SetValue("esp.overlay.enemy.ammo.clr1",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)gui.SetValue("esp.overlay.enemy.ammo.clr2",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end;if ay:GetValue()then gui.SetValue("esp.overlay.weapon.ammo.clr1",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)gui.SetValue("esp.overlay.weapon.ammo.clr2",math.floor(RED),math.floor(GREEN),math.floor(BLUE),255)end end;callbacks.Register("Draw","rainbowesp",rainbowesp)
