:DCS
"0002222000000000002200220000000000220002200000000022000220000000002200022000000000220002200000000022002220000000002222220000000000222220000000000000000000000000000000000003300000000900003003000000009000300300000009000030030001010090003003001010090000033000
Lbl A:StoreGDB GDB1
0→Xmin:Ans→Ymin:1→∆X:Ans→∆Y
DelVar θSetUpEditor ʟDGSAV
AxesOff:FnOff :BackgroundOff:GridOff:PlotsOff 
Lbl B:23:ClrDraw
Line(0,1,264,1,Ans
Line(0,0,0,165,Ans
Line(0,165,264,165,Ans
Line(263,0,263,165,Ans
TextColor(10
Text(148,4,"A Tilda³ PROD.
DelVar A2→B:TextColor(12
Text(⁻1,4,66,"DRAGONSGLID
Text(⁻1,20,8,"*-------------------*
Text(48,16,"NEW GAME
If not(dim(ʟDGSAV:TextColor(22
Text(64,16,"LOAD GAME
TextColor(12
Text(80,16,"HELP
Text(96,16,"QUIT
Repeat A=105:getKey→A
If A=25 and B>2:Then:Text(⁻1,16B+16,4," 
B-1→B:End
If A=34 and B<5:Then:Text(⁻1,16B+16,4," 
B+1→B:End
Text(⁻1,16B+15,4,"⁻
End
If B=2:Then:Lbl 2:ClrDraw:TextColor(17
Text(0,1,"10 YEARS AFTER THE EVENTS OF
Text(12,1,"SOURCE SEEKERS, THE ARMY OF
Text(24,1,"Dragonsglid INVADES Uvutu,
Text(36,1,"STARTING IN Taoweh. YOU, A
Text(48,1,"YOUNG KID, FIGHT
Text(60,1,"TO SAVE Uvutu. YOUR ARMY
Text(72,1,"MANAGES TO DETER THE
Text(84,1,"ATTACKER, BUT IT'S ONLY A MATTER
Text(96,1,"OF TIME BEFORE THEY STRIKE AGAIN.
Pause :ClrDraw
{1,0,50,50,5,20,0,0→ʟDGSAV:Goto 1:End
If B=3 and dim(ʟDGSAV:Goto 1
If B=3 and not(dim(ʟDGSAV:Goto 2
If B=4:Then:ClrDraw:TextColor(17
Text(0,1,"DRAGONSGLID IS AN RPG.
Text(12,1,"ARROW KEYS TO MOVE. MODE=MENU.
Text(24,1,"IN BATTLES, USE 2ND OR ALPHA
Text(36,1,"TO ATTACK. ALPHA ATTACKS USE
Text(48,1,"1 MP AND DO *2 DMG.
Text(60,1,"PRGM TO AUTO-BATTLE.
Pause :ClrDraw:Goto 0:End
If B=5:Then:ClrDraw:ClrHome:End:Return
Lbl 0:End:Goto B
Lbl 7:End:Goto 8
Lbl 1:ʟDGSAV(1→L:ʟDGSAV(2→U
ʟDGSAV(3→H:ʟDGSAV(4→Z
ʟDGSAV(5→E:ʟDGSAV(6→R
ʟDGSAV(7→N:25→B:Ans→C
Lbl Y:ClrDraw
If L=4 or L=8 or L=12 or L=16 or L=20:Goto S
If L=23:Then:ClrHome
Z→H:5→E
Output(1,1,"Ossac: I'M IMRESSED YOU   MADE IT THIS FAR. WILL YOUJOIN ME, OR WILL I HAVE TOEND YOU?
Pause :ClrHome
Menu("JOIN HIM?","YES",4,"NO",5
Lbl 4:24→L:Goto 7
Lbl 5:23→L:Goto 7
End
Lbl 8:0→dim(ʟT
If L:{23,22,20→ʟT
If L>4:{16,11,15→ʟT
If L>8:{24,23,16→ʟT
If L>12:{18,21,20→ʟT
If L>16:{17,10,18→ʟT
If L>20:{22,23,24→ʟT
If L=24:{15,16,14→ʟT
ʟT
Line(0,1,264,1,Ans(1:Line(0,3,262,3,Ans(2:Line(3,5,261,5,Ans(3:Line(6,7,258,7,12
Line(0,0,0,165,Ans(1:Line(2,4,2,164,Ans(2:Line(4,6,4,160,Ans(3:Line(6,8,6,158,12
Line(0,165,264,165,Ans(1:Line(2,163,263,163,Ans(2:Line(4,161,263,161,Ans(3:Line(6,159,258,159,12
Line(263,165,263,0,Ans(1:Line(261,163,261,3,Ans(2:Line(259,160,259,5,Ans(3:Line(257,158,257,7,12
DelVar ʟT(L=1 or L=3 or D→F
If F:Then:20
Line(263,60,263,80,Ans
Line(261,60,261,80,Ans
Line(259,60,259,80,Ans
Line(257,60,257,80,Ans
End
TextColor(12
If L=1:Then:Text(50,75,"<^V> TO MOVE.
Text(64,75,"MODE FOR MENU.
End
If L=5:Text(50,75,"DRAGON'S DEN
If L=9:Text(50,75,"CHASM MINE
If L=13:Text(50,75,"SOLID CLOUD
If L=17:Text(50,75,"LAKE SHORE
If L=21:Text(50,75,"Ossac CASTLE
If L=24:Text(50,75,"BATTLEFIELD
If L=2 and not(D:Then:TextColor(23:Text(⁻1,35,45,"0
End
If L=7 and not(D:Then:TextColor(11:Text(⁻1,35,45,"M
Text(35,60,"I'M FIRED UP!
End
If L=11 and not(D:Then:TextColor(16:Text(⁻1,35,45,"Z
Text(35,60,"LET'S ROCK!
End
If L=15 and not(D:Then:TextColor(18:Text(⁻1,35,45,"8
Text(35,60,"I'LL BLOW YOU AWAY!
End
If L=19 and not(D:Then:TextColor(10:Text(⁻1,35,45,"S
Text(35,60,"I'LL WRING YOU OUT!
End
If L=23 and not(D:Then:TextColor(L:Text(⁻1,35,45,"H
Text(35,60,"YOU'LL PAY!
End
(L<3 or L=7 or L=11 or L=15 or L=19 or L=23→J
DelVar KDelVar ATextColor(12
Repeat A=22 or K:getKey→A
min(138,max(16,B+sum(DeltaList((Ans={25,34})10→B
min(242,max(16,C+sum(DeltaList((A={24,26})8→C
10(A=25)→Y:8(A=24)→X
If A=34:⁻10→Y:If A=26:⁻8→X
If X or Y:Text(⁻1,B+Y,C+X," 
DelVar IText(⁻1,B,C,"O
If Ansnot(J:randInt(1,50→I
S+(I>0→S
If B>70 and B<95 and CF=242:Then:DelVar D1+L→L:25→B:Ans→C:Goto X:End
B>34 and B<49 and C>40 and C<49 and Jnot(D→K
If I>45 and S>11:Goto Z
End
ClrDraw
If KL>1:Goto Z
If A=22:Then:Lbl M:TextColor(12
Text(⁻1,0,1,"*-MENU-*
If E<2:TextColor(22
Text(⁻1,18,1," 1. HEAL (",2-1(L>19 or (L=19 and D))," MP)
TextColor(12
If not(N:TextColor(22
Text(⁻1,34,1," 2. USE BANDAGE *",N
TextColor(12
If not(ʟDGSAV(8:TextColor(11
If ʟDGSAV(8:TextColor(14
Text(⁻1,50,1," 3. AUTO-BATTLE
TextColor(12
Text(⁻1,66,1," 4. SAVE+QUIT
Text(⁻1,88,1,"HP: ",H,"/",Z
TextColor(13
Text(⁻1,104,1,"MP: ",E,"/5"
Repeat (Ans>91 and Ans<95) or Ans=22 or Ans=82:getKey→A:End
If A=22:Goto Y
If A=92:Then:E-(2-1(L>19 or (L=19 and D→E:Z→H:Goto Q:End
If A=93 and N:Then:N-1→N:H+50→H:If Ans>Z:Z→H:Goto Q:End
If A=94:Then:ClrHome
Menu("SET:","ON",N,"OFF",O
Lbl N:DelVar A1→M:ClrHome
Output(5,5,"ACTION:
Output(5,13,"<
Output(5,21,">
Output(4,1,"
Repeat A=105:getKey→A
If A=24 and M=2:M-1→M
If A=26 and M=1:M+1→M
If M:" 2ND →Str8
If M=2:"ALPHA→Str8
Output(5,15,Str8
If not(A=105:DelVar A
End
ClrHome
Disp "TOGGLE BY PRESSING PRGM IN","BATTLE. 
Pause :ClrHome
M→ʟDGSAV(8:DelVar M:Goto M
Lbl O:ClrHome:0→ʟDGSAV(8
Goto M
End
If A=82:Goto U
Lbl Q:End:Goto M
Lbl U:{L,U,H,Z,E,R,N,ʟDGSAV(8→ʟDGSAV
DelVar ADelVar BDelVar CDelVar DDelVar EDelVar FDelVar GDelVar HDelVar IDelVar JDelVar KDelVar LDelVar MDelVar NDelVar ODelVar RDelVar SDelVar TDelVar UDelVar VDelVar WDelVar XDelVar YDelVar ZSetUpEditor :ClrHome
RecallGDB GDB1:DelVar GDB10:Return:End
Lbl X:End:If L=3 or L=8 or L=12 or L=16 or L=20:Goto W:Goto Y
Lbl Z:DelVar SDelVar IClrDraw:TextColor(12
15→V:23→T:"0→Str0
0:If L>4:11→T:If Ans:20→V:If Ans:"A→Str0
0:If L=7:30→V:If Ans:"M→Str0
0:If L>7:16→T:If Ans:25→V:If Ans:"W→Str0
0:If L=11:35→V:If Ans:"Z→Str0
0:If L>11:30→V:If Ans:18→T:If Ans:"3→Str0
0:If L=15:40→V:If Ans:"8→Str0
0:If L>15:45→V:If Ans:10→T:If Ans:"C→Str0
0:If L=19:55→V:If Ans:"S→Str0
0:If L>19:60→V:If Ans:23→T:If Ans:"T→Str0
0:If L=23:80→V:If Ans:"H→Str0
0:If L=24:80→V:If Ans:17→T:If Ans:"X→Str0
Text(⁻1,80,60,"O
TextColor(T
Text(⁻1,80,180,Str0
Line(0,0,264,165,16:15
Line(0,0,0,165,Ans
Line(0,1,264,1,Ans
Line(263,165,263,0,Ans
Line(0,165,264,165,Ans
TextColor(10
Text(⁻1,4,4,"2
TextColor(14
Text(⁻1,18,4,"A
TextColor(18
Text(34,4,"LV ",int(.01U
Text(34,34,U,"/",100(1+int(.01U
V→Y:TextColor(12
Text(123,214,Y,"/",V
Text(4,20,H,"/",Z
TextColor(13
Text(18,20,E,"/5
Repeat Y<1 or H<1:getKey→A
If A=43 and ʟDGSAV(8) and G:DelVar GDelVar A
If A=43 and ʟDGSAV(8) and not(G:1→G
If G:21→A
If G and ʟDGSAV(8)=2:31→A
If A=21 or (A=31 and E:Then:randInt(1,10→Q
15→T
If Q=8:11→T
DelVar QTextColor(T
int(.1Z)+5(T=11→Q
Text(56,180,"-",Q+Q(A=31
rand(22:Text(⁻1,56,180,"  
Y-Q-Q(A=31→Y
DelVar Q
If Y<0:DelVar Y
TextColor(12:Text(123,214,Y,"/",V,"   
rand(22
If A=31:Then:E-1→E
TextColor(13:Text(18,20,"    
Text(18,20,E
End
If Y>0:Then:TextColor(15
Text(56,60,"-",int(.1V)-(L>11)+40(L=24
rand(22:Text(⁻1,56,60,"  
H+(L>11)-40(L=24)-int(.1V→H
If H<1:0→H
TextColor(12:Text(4,20,H,"/",Z,"    
End:End
End
DelVar Str0
If H<1:Then:ClrDraw:TextColor(12
Text(16,1,"GAME OVER
Z→ʟDGSAV(3
5→ʟDGSAV(5
Repeat getKey
Text(⁻1,0,30,"O
Text(⁻1,0,30," 
End
If L=24:Then:TextColor(17
Text(0,4,"THE Uvutian ARMY DEFEATS THE
Text(12,4," ARMY OF Dragonsglid, 
Text(24,4,"WITHOUT YOUR HELP. YOU ARE
Text(36,4,"LABELED AS A TRAITOR AND
Text(48,4,"FORGOTTEN.
Pause :End
If L=24:23→L
ClrDraw:Goto U:End
R+10(.0001R<1→R:U→K
U+50J+10→U
DelVar GClrDraw
TextColor(12
If L=24:Then:Text(60,72,"WOW.
Text(72,72,"SERIOUSLY.
Pause :ClrDraw:Goto U:End
If L=11:Then:Text(60,72,"DMG DONE TO YOU IS
Text(72,72,"REDUCED!
Pause :ClrDraw
End
If L=19:Then:Text(60,72,"TAKES 1 LESS MP TO
Text(72,72,"USE HEAL SPELL!
Pause :ClrDraw
End
If int(.01U)>int(.01K:Then:TextColor(18
Text(60,70,"LEVELED UP TO ",int(.01U
Z+10→Z:Ans→H:E+2→E:If E>5:5→E
Pause :ClrDraw:End
If L=23:Goto R
DelVar K(Y<1→D:Goto Y
Lbl R:TextColor(17
Text(2,4,"YOU DEFEAT KING Ossac.
Text(14,4,"THE KINGLESS ARMY OF Dragonsglid
Text(26,4,"IS DEFEATED BY THE Uvutians.
Text(38,4,"YOU ARE CELEBRATED AS A
Text(50,4,"HERO ALL OVER Uvutu.
Pause :ClrDraw:Goto U
Lbl W:ClrDraw:BackgroundOn 18:ClrDraw
For(X,1,65,2:Line(0,X,205,X,14:End
15
Line(205,1,263,1,Ans
Line(205,165,263,165,Ans
Line(205,0,205,165,Ans
Line(263,0,263,165,Ans
For(X,1,146,16
Text(⁻1,X,207,"    
Text(⁻1,X,251," 
If Z=145:130→Z
End
For(X,30,50,2:Line(3,X,23,X,22
Line(23,X,30,X,11:End
For(X,35,55,2:Line(45,X,65,X,22
End
Line(69,56,83,32,16
For(X,80,100,2:Line(80,X,100,X,20
End
For(X,25,45,2:Line(110,X,130,X,10
Line(95,X,110,X,22
End
For(X,30,50,2:Line(140,X,160,X,22:Line(140,X+20,160,X+20,22:Line(160,X,180,X,22:Line(160,X+20,180,X+20,22:End
TextColor(17
Text(4,210,"-MAP-
25→B:Ans→C
"Taoweh→Str9
If L=8:"Kovock→Str9
If L=12:"Aertol→Str9
If L=16:"Hilasu→Str9
If L=20:"CASTLE→Str9
Text(14,208,Str9
DelVar D
If L=3:Then:Text(30,210,"DRAGON
Text(46,210,"DEN
TextColor(20
Text(⁻1,118,8,"O
End
If L=8:Then:Text(30,210,"CHASM
Text(46,210,"MINE
TextColor(20
Text(⁻1,114,50,"O
End
If L=12:Then:Text(30,210,"SOLID
Text(46,210,"CLOUD
TextColor(12
Text(⁻1,66,86,"O
End
If L=16:Then:Text(30,210,"LAKE
Text(46,210,"SHORE
TextColor(20
Text(⁻1,120,96,"O
End
If L=20:Then:Text(30,210,"Ossac
Text(46,210,"CASTLE
TextColor(20
Text(⁻1,106,150,"O
End
Pause :BackgroundOff:ClrDraw:Goto Y
Lbl S:If L=23:Goto R:ClrDraw:2→B
TextColor(12
"Taoweh→Str9
If L=8:"Kovock→Str9
If L=12:"Aertol→Str9
If L=16:"Hilasu→Str9
If L=20:"CASTLE MARKET→Str9
Text(⁻1,4,4,Str9
Text(⁻1,18,6,"*-------------------*
Text(⁻1,48,16,"REST
Text(⁻1,64,16,"SHOP
Text(⁻1,80,16,"LEAVE
Repeat A=105:getKey→A
If A=25 and B>2:Then:Text(⁻1,16B+16,4," 
B-1→B:End
If A=34 and B<4:Then:Text(⁻1,16B+16,4," 
B+1→B:End
Text(⁻1,16B+15,4,"⁻
End
If B=4:{L,U,H,Z,E,R,N,ʟDGSAV(8→ʟDGSAV
If B=2:Then:Z→H:Ans→ʟDGSAV(3):5→E:Ans→ʟDGSAV(5):ClrDraw:Text(⁻1,4,4,"ALL HEALED UP!
Pause :Goto T:End
If B=3:Then:ClrDraw:Text(⁻1,0,1,"[SHOP]
Text(⁻1,16,1,"1. BUY/SELL BANDAGE
Text(⁻1,32,1,"2. BACK
Repeat K=92 or K=93:getKey→K:End
If K=93:Goto S
If K=92:Then
Output(5,5,"BANDAGES:
Output(6,3,"YOUR MONEY:
Output(5,15,"<
Output(5,19,">
Repeat A=105:getKey→A
If A=24 and N>0:Then:N-1→N
R+40→R:End
If A=26:N+1(N<9(R>39→N
If A=26:R-40(N<9(R>39→R
If A=24 or A=26:Output(6,16,"    
Output(5,17,N
Output(6,16,R
End:ClrHome:Goto S:End
End:25→B:L+1→L:Goto Y
Lbl T:End:Goto S
