APPEND P#JAEMB

//One Time Flirts

IF ~Global("P#JaWakingFlirt1","GLOBAL",1) Gender(Player1,FEMALE)~ P#JaemalFlirtEarlyAwake.6
SAY @0 /* ~Greetings. Mine was the last watch. I woke you up first, Northern Light. Is this alright?~ */
++ @1 /* ~I'll enjoy a few quiet moments before we have to break camp.~ */ DO ~SetGlobal("P#JaWakingFlirt1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800) ChangeStat("Jaemal",FATIGUE,1,SET)~ + P#JaIEF.First1
++ @2 /* ~(Shrug and yawn) Whatever. ~ */ DO ~SetGlobal("P#JaWakingFlirt1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800) ChangeStat("Jaemal",FATIGUE,1,SET)~ + P#JaIEF.First2
++ @3 /* ~(Moan and burrow your head back into the blankets.) ~ */ DO ~SetGlobal("P#JaWakingFlirt1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800) ChangeStat("Jaemal",FATIGUE,1,SET)~ + P#JaIEF.First3
END

IF ~~ P#JaIEF.First3
SAY @4 /* ~(Warmly) That's why, sleepyhead. You now have a few extra moments of half-dreaming.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.First2
SAY @5 /* ~(The smile disappears from his lips and his shoulders slump a bit.) Well, I'll go rouse up the rest.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.First1
SAY @6 /* ~Of course. I'll just sit right here and make not a sound...~ */
IF ~~ THEN EXIT
END


//Late

IF ~
Gender(Player1,FEMALE)
Global("P#JaemalFlirtLate","GLOBAL",2)
OR(25)
CurrentAreaIs("Jaemal",1007)
CurrentAreaIs("Jaemal",2002)
CurrentAreaIs("Jaemal",3001)
CurrentAreaIs("Jaemal",3002)
CurrentAreaIs("Jaemal",3101)
CurrentAreaIs("Jaemal",4101)
CurrentAreaIs("Jaemal",4102)
CurrentAreaIs("Jaemal",4103)
CurrentAreaIs("Jaemal",5101)
CurrentAreaIs("Jaemal",5102)
CurrentAreaIs("Jaemal",5201)
CurrentAreaIs("Jaemal",5202)
CurrentAreaIs("Jaemal",5203)
CurrentAreaIs("Jaemal",5300)
CurrentAreaIs("Jaemal",5301)
CurrentAreaIs("Jaemal",5302)
CurrentAreaIs("Jaemal",6051)
CurrentAreaIs("Jaemal",6101)
CurrentAreaIs("Jaemal",6102)
CurrentAreaIs("Jaemal",6103)
CurrentAreaIs("Jaemal",6104)
CurrentAreaIs("Jaemal",6301)
CurrentAreaIs("Jaemal",6302)
CurrentAreaIs("Jaemal",6303)
CurrentAreaIs("Jaemal",6304)~ THEN BEGIN P#JaemalFlirtLateDungeon
SAY @7 /* ~(It's amazing jut how many possibilities the shadows in the corner hold for lovers.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.25
END

IF ~
Gender(Player1,FEMALE)
Global("P#JaemalFlirtLate","GLOBAL",2)
OR(36)
CurrentAreaIs("Jaemal",5010)
CurrentAreaIs("Jaemal",5011)
CurrentAreaIs("Jaemal",5012)
CurrentAreaIs("Jaemal",5013)
CurrentAreaIs("Jaemal",5014)
CurrentAreaIs("Jaemal",5015)
CurrentAreaIs("Jaemal",5016)
CurrentAreaIs("Jaemal",5017)
CurrentAreaIs("Jaemal",5018)
CurrentAreaIs("Jaemal",5019)
CurrentAreaIs("Jaemal",5020)
CurrentAreaIs("Jaemal",5021)
CurrentAreaIs("Jaemal",5022)
CurrentAreaIs("Jaemal",5023)
CurrentAreaIs("Jaemal",5024)
CurrentAreaIs("Jaemal",5025)
CurrentAreaIs("Jaemal",5026)
CurrentAreaIs("Jaemal",5027)
CurrentAreaIs("Jaemal",5028)
CurrentAreaIs("Jaemal",5029)
CurrentAreaIs("Jaemal",5030)
CurrentAreaIs("Jaemal",2000)
CurrentAreaIs("Jaemal",2000)
CurrentAreaIs("Jaemal",2100)
CurrentAreaIs("Jaemal",2101)
CurrentAreaIs("Jaemal",2102)
CurrentAreaIs("Jaemal",4000)
CurrentAreaIs("Jaemal",5000)
CurrentAreaIs("Jaemal",5001)
CurrentAreaIs("Jaemal",5004)
CurrentAreaIs("Jaemal",5100)
CurrentAreaIs("Jaemal",5303)
CurrentAreaIs("Jaemal",6002)
CurrentAreaIs("Jaemal",6050)
CurrentAreaIs("Jaemal",6100)
CurrentAreaIs("Jaemal",6201)~ THEN BEGIN P#JaemalFlirtLateOutdoor
SAY @8 /* ~(It's always wintery in the Dale, but in a lover's heart, spring always reigns.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.20
END

//Medium

IF ~
Gender(Player1,FEMALE)
Global("P#JaemalFlirtMedium","GLOBAL",2)
OR(25)
CurrentAreaIs("Jaemal",1007)
CurrentAreaIs("Jaemal",2002)
CurrentAreaIs("Jaemal",3001)
CurrentAreaIs("Jaemal",3002)
CurrentAreaIs("Jaemal",3101)
CurrentAreaIs("Jaemal",4101)
CurrentAreaIs("Jaemal",4102)
CurrentAreaIs("Jaemal",4103)
CurrentAreaIs("Jaemal",5101)
CurrentAreaIs("Jaemal",5102)
CurrentAreaIs("Jaemal",5201)
CurrentAreaIs("Jaemal",5202)
CurrentAreaIs("Jaemal",5203)
CurrentAreaIs("Jaemal",5300)
CurrentAreaIs("Jaemal",5301)
CurrentAreaIs("Jaemal",5302)
CurrentAreaIs("Jaemal",6051)
CurrentAreaIs("Jaemal",6101)
CurrentAreaIs("Jaemal",6102)
CurrentAreaIs("Jaemal",6103)
CurrentAreaIs("Jaemal",6104)
CurrentAreaIs("Jaemal",6301)
CurrentAreaIs("Jaemal",6302)
CurrentAreaIs("Jaemal",6303)
CurrentAreaIs("Jaemal",6304)~ THEN BEGIN P#JaemalFlirtMediumDungeon
SAY @9 /* ~(The darkest of dungeon could not extinguish the sparks that fly between Jaemal and yourself.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.9
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.10
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.2
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.3
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.5
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.7
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateDungeon.25
END

IF ~
Gender(Player1,FEMALE)
Global("P#JaemalFlirtMedium","GLOBAL",2)
OR(36)
CurrentAreaIs("Jaemal",5010)
CurrentAreaIs("Jaemal",5011)
CurrentAreaIs("Jaemal",5012)
CurrentAreaIs("Jaemal",5013)
CurrentAreaIs("Jaemal",5014)
CurrentAreaIs("Jaemal",5015)
CurrentAreaIs("Jaemal",5016)
CurrentAreaIs("Jaemal",5017)
CurrentAreaIs("Jaemal",5018)
CurrentAreaIs("Jaemal",5019)
CurrentAreaIs("Jaemal",5020)
CurrentAreaIs("Jaemal",5021)
CurrentAreaIs("Jaemal",5022)
CurrentAreaIs("Jaemal",5023)
CurrentAreaIs("Jaemal",5024)
CurrentAreaIs("Jaemal",5025)
CurrentAreaIs("Jaemal",5026)
CurrentAreaIs("Jaemal",5027)
CurrentAreaIs("Jaemal",5028)
CurrentAreaIs("Jaemal",5029)
CurrentAreaIs("Jaemal",5030)
CurrentAreaIs("Jaemal",2000)
CurrentAreaIs("Jaemal",2000)
CurrentAreaIs("Jaemal",2100)
CurrentAreaIs("Jaemal",2101)
CurrentAreaIs("Jaemal",2102)
CurrentAreaIs("Jaemal",4000)
CurrentAreaIs("Jaemal",5000)
CurrentAreaIs("Jaemal",5001)
CurrentAreaIs("Jaemal",5004)
CurrentAreaIs("Jaemal",5100)
CurrentAreaIs("Jaemal",5303)
CurrentAreaIs("Jaemal",6002)
CurrentAreaIs("Jaemal",6050)
CurrentAreaIs("Jaemal",6100)
CurrentAreaIs("Jaemal",6201)~ THEN BEGIN P#JaemalFlirtMediumOutdoor
SAY @10 /* ~(The frozen land surrounds you, but Jaemal's glance warms you again and again.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.3
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.6
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.7
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.8
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.1
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.2
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.5
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtLateOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.20
END


//Early

IF ~Global("P#JaemalFlirtEarly","GLOBAL",2)
Gender(Player1,FEMALE)
OR(25)
CurrentAreaIs("Jaemal",1007)
CurrentAreaIs("Jaemal",2002)
CurrentAreaIs("Jaemal",3001)
CurrentAreaIs("Jaemal",3002)
CurrentAreaIs("Jaemal",3101)
CurrentAreaIs("Jaemal",4101)
CurrentAreaIs("Jaemal",4102)
CurrentAreaIs("Jaemal",4103)
CurrentAreaIs("Jaemal",5101)
CurrentAreaIs("Jaemal",5102)
CurrentAreaIs("Jaemal",5201)
CurrentAreaIs("Jaemal",5202)
CurrentAreaIs("Jaemal",5203)
CurrentAreaIs("Jaemal",5300)
CurrentAreaIs("Jaemal",5301)
CurrentAreaIs("Jaemal",5302)
CurrentAreaIs("Jaemal",6051)
CurrentAreaIs("Jaemal",6101)
CurrentAreaIs("Jaemal",6102)
CurrentAreaIs("Jaemal",6103)
CurrentAreaIs("Jaemal",6104)
CurrentAreaIs("Jaemal",6301)
CurrentAreaIs("Jaemal",6302)
CurrentAreaIs("Jaemal",6303)
CurrentAreaIs("Jaemal",6304)~ THEN BEGIN P#JaemalFlirtEarlyDungeon
SAY @11 /* ~(This is a dangerous place, teeming with enemies. Yet there are friends around you who'd fight with you, and for you, at a moment's notice. And maybe there is someone who is yearning to become more than a friend.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyDungeon.25
END

IF ~
Gender(Player1,FEMALE)
Global("P#JaemalFlirtEarly","GLOBAL",2)
OR(36)
CurrentAreaIs("Jaemal",5010)
CurrentAreaIs("Jaemal",5011)
CurrentAreaIs("Jaemal",5012)
CurrentAreaIs("Jaemal",5013)
CurrentAreaIs("Jaemal",5014)
CurrentAreaIs("Jaemal",5015)
CurrentAreaIs("Jaemal",5016)
CurrentAreaIs("Jaemal",5017)
CurrentAreaIs("Jaemal",5018)
CurrentAreaIs("Jaemal",5019)
CurrentAreaIs("Jaemal",5020)
CurrentAreaIs("Jaemal",5021)
CurrentAreaIs("Jaemal",5022)
CurrentAreaIs("Jaemal",5023)
CurrentAreaIs("Jaemal",5024)
CurrentAreaIs("Jaemal",5025)
CurrentAreaIs("Jaemal",5026)
CurrentAreaIs("Jaemal",5027)
CurrentAreaIs("Jaemal",5028)
CurrentAreaIs("Jaemal",5029)
CurrentAreaIs("Jaemal",5030)
CurrentAreaIs("Jaemal",2000)
CurrentAreaIs("Jaemal",2000)
CurrentAreaIs("Jaemal",2100)
CurrentAreaIs("Jaemal",2101)
CurrentAreaIs("Jaemal",2102)
CurrentAreaIs("Jaemal",4000)
CurrentAreaIs("Jaemal",5000)
CurrentAreaIs("Jaemal",5001)
CurrentAreaIs("Jaemal",5004)
CurrentAreaIs("Jaemal",5100)
CurrentAreaIs("Jaemal",5303)
CurrentAreaIs("Jaemal",6002)
CurrentAreaIs("Jaemal",6050)
CurrentAreaIs("Jaemal",6100)
CurrentAreaIs("Jaemal",6201)~ THEN BEGIN P#JaemalFlirtEarlyOutdoor
SAY @12 /* ~(It's good to walk outside, under the high dome of the Northern sky. It seems that your companions are enjoying it, as well, though it could be that one of them is ready to follow you into the Abyss, if needed.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtEarlyOutdoor.20
END

//Outdoor

IF ~~ P#JaemalFlirtLateOutdoor.11
SAY @13 /* ~It's snowing; I knew it even before I looked. ~ */
= @14 /* ~Strangely, I used to think that if I fell in love, I would stop noticing the world. But in truth I am more acutely aware of it... Strangely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.12
SAY @15 /* ~I walked about for a bit tonight. I looked at the stars, and saw a few falling down.~ */
= @16 /* ~Why is it that beautiful things make us sad?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.13
SAY @17 /* ~I... I'm sorry, Northern Light. I was watching you yestereve, and completely forgot to pack my things, so I stuffed them in haphazardly in the morning.~ */
= @18 /* ~It shouldn't take long to find my weapons, I promise... (He shakes his head as he starts rummaging through his pack, his cheeks burning with embarrassment.)~ */
= @19 /* ~Aha, here it is! (There is an apple on the tip of his dagger. He takes a big bite of it and drops the rest into the snow.) I… I'm ready.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.14
SAY @20 /* ~I would love to doze off with you on a summer afternoon in a garden, so warm and sweet. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.15
SAY @21 /* ~Oh!~ */
= @22 /* ~(Jaemal was turning to watch you so many times, that he managed to slip and almost fell down.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.16
SAY @23 /* ~(He brushes snow off the hood of your cloak.) Time will cover your hair with snow in due course.~ */
= @24 /* ~I… I wish to see it… to grow old with you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.17
SAY @25 /* ~The ice, glittering like this, reminds me of diamonds. But you are more fair than either, and much warmer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.18
SAY @26 /* ~(Jaemal hugs you tightly, and rubs your shoulders.)~ */
= @27 /* ~You looked cold, Northern Light.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaemalFlirtLateOutdoor.19
SAY @28 /* ~Oh, no! Your lips are turning blue again. I'll not have it.~ */
= @29 /* ~(A long kiss.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.20
SAY @30 /* ~(You find yourself in Jaemal's arms, and his breath tickles as he rocks you and murmurs into your ear.)~ */
= @31 /* ~Wait, wait, wait, Northern Light. Give me the gift of a few more precious moments.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.10
SAY @32 /* ~The snow veils our tracks already. Another day and the Dale will be uncharted once more.~ */
= @33 /* ~(You turn to look. Unsurprisingly, the snowdrifts are filling in the footprints behind you already. Surprisingly, Jaemal's track spells your name again and again and again... as far as the eye can see.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.9
SAY @34 /* ~Look, a wild goose's feather... They fletch arrows with these. It helps make the aim true, since the geese stay their course year after year.~ */
= @35 /* ~I'll keep it. Something in that adherence and devotion resonates in my heart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.8
SAY @36 /* ~(He kisses you on the lips, insistently, recklessly, in plain sight of the world.)~ */
= @37 /* ~(His lips are warm and dry, as if he still walks among the sand dunes of a desert, and not the snow banks of the Dales.)~ */
= @38 /* ~I forgot "Jaemal". It was a wonderful feeling!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.7
SAY @39 /* ~(Jaemal kisses you on the cheek.)~ */
= @40 /* ~Mmgh... frosty...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.6
SAY @41 /* ~I always liked roses. But you're of the North, and all red here is blood. So...~ */
= @42 /* ~(Jaemal puts a wreath of icy-blue winter roses on your head. They are fragrant, and alive, and so very blue.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.5
SAY @43 /* ~This frozen place with its ragged mountains, streams encased in blue ice, dark forests, pale sun... it doesn't seem like the perfect backdrop for passion...~ */
= @44 /* ~But it is. It makes the heart rebel against the stillness of the land, the inertia, and the cold.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.4
SAY @45 /* ~(Jaemal catches you in his arms and stands there, holding you, as if not quite sure where and why he was going to carry you.)~ */
= @46 /* ~(Finally, he sets you back down.) I... I suppose I'm not as strong a man as I'd imagined. I thought to carry you, but all I could think of was not to fall down if I took a step.~ */
++ @47 /* ~(Take his hand.) Imagine that you're carrying me. Where did you want to go?~ */ + P#JaemalFlirtLateOutdoor.4.1
++ @48 /* ~Hah, we'd have had a good laugh if that happened!~ */ + P#JaemalFlirtLateOutdoor.4.2
++ @49 /* ~Weakling.~ */ + P#JaemalFlirtLateOutdoor.4.3
+~CheckStatGT(Player1,17,STR)~+ @50 /* ~I can carry you, if you wish.~ */ + P#JaemalFlirtLateOutdoor.4.4
END

IF ~~ P#JaemalFlirtLateOutdoor.4.4
SAY @51 /* ~Thank you, but I'd much rather walk by your side...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.4.3
SAY @52 /* ~Two sets of adventuring gear and an adventurer... well, the most magnificent adventurer in the world, at that, is not a trinket to lift, that's for sure!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.4.2
SAY @53 /* ~Well... (He starts laughing.) Ah, Northern Light, Northern Light!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.4.1
SAY @54 /* ~Northern Light, you are... you are wonderful. Forward. We'll walk forward.~ */
= @55 /* ~(Your hand rests in his, and he treats it as a great treasure.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.3
SAY @56 /* ~(He pulls your cloak closer around you.) Keep warm, my love.~ */
= @57 /* ~(Then he envelops you in a hug and grins as he whispers.) Keep warm.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.2
SAY @58 /* ~I love you.~ */
= @59 /* ~(Sigh.)~ */
= @58 /* ~I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateOutdoor.1
SAY @60 /* ~Before I knew you, the world was so small, the sky weighing heavily on me. Now it seems that every day moves the horizon farther and farther away...~ */
IF ~~ THEN EXIT
END

//Dungeon

IF ~~ P#JaemalFlirtLateDungeon.25
SAY @61 /* ~(He places his hands on your shoulders, and kisses your neck.)~ */
= @62 /* ~I would have kissed your shoulders too, but for the layers of wool, fur and steel. We can remedy that later.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.24
SAY @63 /* ~I long for music, Northern Light. The crystalline-clear voice of a flute playing something more tender than mist, and only a fraction less sweet than your lips.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.23
SAY @64 /* ~I just want to kiss you.~ */
= @65 /* ~(A kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.22
SAY @66 /* ~(You look around, and Jaemal is not there... He probably fell behind and is just around the corner, but there is an absence, a definite absence of something that became intimately familiar in such a short time.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.21
SAY @67 /* ~I miss clouds, stars, rainbows… but my sun and moon is here, and she shines.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.20
SAY @68 /* ~(He finds your hand and holds it up to the light.) Birds' wings are made of rougher stuff than these fingers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19
SAY @69 /* ~(Jaemal is lazily moving his finger down along your back, then the line turns, running across. He stops.)~ */
+ ~CheckStatGT(Player1,11,WIS)~ + @70 /* ~Is that... an "L"?~ */ + P#JaemalFlirtLateDungeon.19.1
++ @71 /* ~What are you doing?~ */ + P#JaemalFlirtLateDungeon.19.2
++ @72 /* ~Will you do that again?~ */ + P#JaemalFlirtLateDungeon.19.3
++ @73 /* ~Oh, no, we must get going....~ */ + P#JaemalFlirtLateDungeon.19.4
++ @74 /* ~(Shiver and pull away.)~ */ + P#JaemalFlirtLateDungeon.19.5
END

IF ~~ P#JaemalFlirtLateDungeon.19.13
SAY @75 /* ~I can't, I promise you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.12
SAY @76 /* ~Let's be fashionably late for our next battle. (He tugs at the cloak to pull it off your shoulder.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.11
SAY @77 /* ~Thank you, Northern Light. I shall wear your handkerchief as a lady's favor.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.10
SAY @78 /* ~You really shouldn't throw helms at your allies. Especially not the *horned* ones. You might just end up impaling them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.9
SAY @79 /* ~A gauntlet? No, Northern Light, I don't accept your challenge. I can't fight someone who holds my heart in her palms.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.8
SAY @80 /* ~Ouch! It's a dirty trick to throw dirty boots at your lover. Besides, there are much, much more enjoyable ways to get dirty...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.7
SAY @81 /* ~Let's see... my correspondent's name started with "L". It stands for... aha! It stands for "light", Northern Light. And for love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.6
SAY @82 /* ~We can't have that. (He rubs the "tickles" away gently with his palm.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.5
SAY @83 /* ~Ah, but the views are stunning!~ */
+ ~RandomNum(4,1)~+ @84 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtLateDungeon.19.8
+ ~RandomNum(4,2)~+ @84 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtLateDungeon.19.9
+ ~RandomNum(4,3)~+ @84 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtLateDungeon.19.10
+ ~RandomNum(4,4)~+ @84 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtLateDungeon.19.11
++ @85 /* ~(Strike a pose to improve the view even further.) ~ */ + P#JaemalFlirtLateDungeon.19.12
++ @86 /* ~(Laugh.) Get it out of your head! ~ */ + P#JaemalFlirtLateDungeon.19.13
++ @87 /* ~Jaemal, I am *not* in the mood for this silliness.~ */ EXIT

END

IF ~~ P#JaemalFlirtLateDungeon.19.4
SAY @88 /* ~(Sigh) Life is quite unfair.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.19.3
SAY @89 /* ~Your wish is my command. (He retraces the rune on your back.)~ */
++ @70 /* ~Is that... an "L"?~ */ + P#JaemalFlirtLateDungeon.19.1
++ @90 /* ~Oh, no, we must get going now...~ */ + P#JaemalFlirtLateDungeon.19.4
++ @91 /* ~I don't like it. It tickles. ~ */ + P#JaemalFlirtLateDungeon.19.6
++ @71 /* ~What are you doing?~ */ + P#JaemalFlirtLateDungeon.19.2
END

IF ~~ P#JaemalFlirtLateDungeon.19.2
SAY @92 /* ~Writing a letter.~ */
+ ~CheckStatGT(Player1,11,WIS)~ + @93 /* ~Was that... an "L"?~ */ + P#JaemalFlirtLateDungeon.19.1
++ @94 /* ~Will you do it again?~ */ + P#JaemalFlirtLateDungeon.19.3
++ @91 /* ~I don't like it. It tickles. ~ */ + P#JaemalFlirtLateDungeon.19.6
++ @95 /* ~A letter? To whom?~ */ + P#JaemalFlirtLateDungeon.19.7
END

IF ~~ P#JaemalFlirtLateDungeon.19.1
SAY @96 /* ~Yes. "L" for "light", Northern Light. And for love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.14
SAY @97 /* ~(Jaemal splashes a bit of water on your face.)~ */
= @98 /* ~I love the drops on your cheeks. They are like bedewed flower petals.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.13
SAY @99 /* ~Good <DAYNIGHT>, Northern Light. (He kisses your hair, and then buries his face in it.)~ */
= @100 /* ~Yes, it is a very good <DAYNIGHT> indeed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.12
SAY @101 /* ~You're more beautiful than the sun, the moon, the stars, the dawn, or any flower... I don't know how, I don't know why, but you are.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.11
SAY @58 /* ~I love you.~ */
= @102 /* ~There must be more beautiful, more sophisticated ways to express it, but...~ */
= @58 /* ~I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.15
SAY @103 /* ~(Jaemal is humming something melodiously tender and soulful. His eyes are unseeing now, looking not at you, but through you.)~ */
= @104 /* ~(Perhaps he is seeing a woman that his dreams conjured into your likeness, and that he thinks is you. Someone more beautiful, more gifted, more everything than you are in truth, or at least that's how the tune makes her out to be.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.9
SAY @105 /* ~You will remember me when I die, won't you?~ */
+ ~!Race(Player1,HUMAN)~ + @106 /* ~We're different, yes. And my kin live longer than humans. But you are no ordinary human, Jaemal.~ */ +  P#JaemalFlirtLateDungeon.9.1
++ @107 /* ~I will remember you. ~ */ +  P#JaemalFlirtLateDungeon.9.2
++ @108 /* ~Do you really want me to? How long do you want me to cry for you? Do you plan to set a date for me after which I can move on and love again? ~ */ +  P#JaemalFlirtLateDungeon.9.3
++ @109 /* ~I won't let you die on me! ~ */ +  P#JaemalFlirtLateDungeon.9.4
++ @110 /* ~Yes. Will you remember me, if I go first? ~ */ +  P#JaemalFlirtLateDungeon.9.4
END

IF ~~ P#JaemalFlirtLateDungeon.9.4
SAY @111 /* ~Of course. But if that is not to be, just... remember me after I'm gone, from time to time. There is nobody else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.9.3
SAY @112 /* ~No, I don't want to bind you to anything like that.  A woman like you should love and be loved, and it will make me happy if you are.~ */
= @113 /* ~Just... remember me after I'm gone, from time to time. There is nobody else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.9.2
SAY @114 /* ~Thank you. There is nobody else to do it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.9.1
SAY @115 /* ~Bloodlines like mine are not known for longevity, Northern Light. Burning brighter means burning faster. Just... remember me after I'm gone, from time to time. There is nobody else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.17
SAY @116 /* ~(He kisses your cheek.) I wanted to wake you earlier with a kiss, but I started day-dreaming while preparing to commit the deed. So I have to make up for it now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.18
SAY @117 /* ~I wonder how many of these... (He kisses the nape of your neck...) it will take... (he kisses you a finger-breadth lower than his previous kiss...) to make you turn around...~ */
= @118 /* ~Mmgh, on the other hand... (kiss...) I am not so sure I want you to turn around until I travel all the way down your beautiful, beautiful back...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.10
SAY @119 /* ~(Jaemal takes your hand and presses it against his heart. It's racing.)~ */
= @120 /* ~This is not anger, fear, or the high of battle. This is you walking in front of me. The light and shadows play games here, my love, obscuring and revealing parts of you in such tempting ways...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.16
SAY @121 /* ~The shadows on the walls- they are us, and not us at the same time. Maybe they are someone who came before.~ */
= @122 /* ~Maybe our shadows will linger here to be spooked by the next adventurer's hasty steps. They will flee affording but a single glimpse into a story of our mission and our love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.8
SAY @123 /* ~I've never gotten used to the cramped, small spaces people build. Ever since I was a slave, I have much preferred the open sky overhead, and no walls.~ */
= @124 /* ~Ah, what I would not give to love you under the stars.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.7
SAY @125 /* ~We look into the eyes of so many monsters, Northern Light, that it makes me realize ever more acutely what a rare gem you are; you can bring a man back from the brink of turning into a predator to see hope, to kneel in front of beauty and to worship love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.6
SAY @126 /* ~(In places full of monsters it might be just a bit scary when someone grabs you by the waist and pulls you into a dark corner.)~ */
= @127 /* ~(Unless that someone is Jaemal, who stole you for a quick kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.5
SAY @128 /* ~(Jaemal uses the dusky light to covertly touch your hand.)~ */
= @129 /* ~(His fingers are trembling slightly as his fingers slide along your wrist.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.4
SAY @130 /* ~Not many people would want to be here, I imagine, but you lead us and that's all that matters.~ */
= @131 /* ~I'd be happy to follow you to the edge of the world and beyond.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.3
SAY @58 /* ~I love you.~ */
= @132 /* ~I wish to repeat it again and again.~ */
= @58 /* ~I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.2
SAY @133 /* ~I can make fire appear before my eyes... but no fire is brighter than that which I see in you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtLateDungeon.1
SAY @134 /* ~I wish I had a scroll with a timestop spell that I could cast on the rest of the world. You look so beautiful that I cannot possibly pay attention to anything else.~ */
IF ~~ THEN EXIT
END

///Early

IF ~~ P#JaemalFlirtEarlyOutdoor.1
SAY @135 /* ~Wind. Wind. Wind...~ */
= @136 /* ~(He looks strange, almost fey, standing there with his cloak flapping and clinging, his hair whipping wildly around his face)~ */
= @137 /* ~Wind...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.2
SAY @138 /* ~A philosopher once said that we always look outwards to explain that which is within. Kneeling before icons when faith fills one's soul; peering at the stars when dreams overcome reason; studying another when... in love?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.3
SAY @139 /* ~With each step I become more and more aware of the rhythm of your footfalls, of the rustling your cloak makes, of your breathing. I find myself wondering if it's your heartbeat I hear or mine.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.4
SAY @140 /* ~Your company is priceless and I would not want to impose. Ah, well, it seems that I'm walking by your side and you're not displeased. It is... good.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.5
SAY @141 /* ~(Jaemal puts his hand on your forearm to attract your attention.)~ */
= @142 /* ~Northern Light... (as you turn toward him he looks up into your face, your eyes, and his fingers open up, his hand sliding off your arm. He obviously forgot what he was about to say.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.6
SAY @143 /* ~Spring is long in coming, Northern Light. I'm surprised that your radiance hasn't yet brought it about. Some evil sorcery must be afoot, no doubt. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.7
SAY @144 /* ~(Jaemal takes your hands gently between his palms)~ */
+~RandomNum(4,1)~+ @145 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up.)~ */ + P#JaIEF.Hands1.1
+~RandomNum(4,2)~+ @145 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up.)~ */ + P#JaIEF.Hands1.2
+~RandomNum(4,3)~+ @145 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up.)~ */ + P#JaIEF.Hands1.3
+~RandomNum(4,4)~+ @145 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up.)~ */ + P#JaIEF.Hands1.4
++ @146 /* ~(You look up at him, puzzled.)~ */ + P#JaIEF.Hands2
++ @147 /* ~(Jerk your hands away.)~ */ + P#JaIEF.Hands3
END

IF ~~ P#JaIEF.Hands3
SAY @148 /* ~ I am sorry.  (His hands fall helplessly to his sides.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands2
SAY @149 /* ~I just... wanted to warm up your hands. They look chilled.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.4
SAY @150 /* ~(He lifts your hands to his lips. His breath thaws those icicles you used to call your fingers, and a familiar tingling sensation spreads from your fingertips up your arms... The retreating cold probably has nothing to do with the *new* tingling in your chest.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.3
SAY @151 /* ~Your hands flutter like captured birds. Do not worry, this is a gentle trap. (It is. He holds your hands as if they are the fragile wings of birds or butterflies.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.2
SAY @152 /* ~(All you can see is the top of his head, bent over your joined hands. The dark hair runs thick and glossy and... And someone just kissed the tips of your fingers.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.1
SAY @153 /* ~(He never lifts his eyes to you, engaged, nay, engrossed in watching your fingers between his palms.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.8
SAY @154 /* ~(Jaemal is looking at the sky, his profile sharp against the grey light, the snowflakes falling and falling. They touch and melt on his still tanned skin; they touch and remain on his hair.)~ */
= @155 /* ~(The dark, lazy ringlets are dotted with white. As they catch the light the snowflakes turn into tiny sparkles.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.9
SAY @156 /* ~(Jaemal smiles at you, and suddenly drops into the snow. Before you can think that he was cut down by an unseen arrow or trap, he smiles up at you and moves his arms and legs to make a snow angel.)~ */
= @157 /* ~Come, Northern Light, I want to see the imprint of your wings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.11
SAY @158 /* ~I've brought you tea, Northern Light, or that which passes for tea in these parts. I suspect that it's brewed from pine needles and cones. It's not too bad once you get used to it, but I miss the bitter drink called coffee.~ */
= @159 /* ~I... I think I'm babbling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.12
SAY @160 /* ~(You remember that the last time you woke up there was a palm pressed against your eyes, and a hand under your shoulders urging you to sit up and turn around. When you did, the obscuring palm slid away and right in front of your sleepy eyes there was a rising sun.)~ */
= @161 /* ~(And behind your shoulder knelt a very embarrassed sorcerer.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.13
SAY @162 /* ~(A thin layer of ice formed over the washing bowl while you got distracted. You break it and dip your face in to wash off the grime of battles and travels... As you pull your face out the water trickles down and starts freezing again...)~ */
= @163 /* ~(It's not a layer any more. It's a semblance of a water lily made out of ice. Jaemal, who's sitting nearby on his bag smiles shyly.) Transmutation is not my strongest suit, Northern Light, but I hope it brightened up your <DAYNIGHT>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.14
SAY @164 /* ~(He adjusts your cloak carefully where it slipped away off your shoulder.) Keep warm, Northerner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.15
SAY @165 /* ~I love it when the trees are my walls, and the sky dome is our ceiling. If only we had a field full of flowers for a carpet… I've seen such meadows in my travels, and my imagination keeps adding your beauty to it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.16
SAY @166 /* ~When I look at the snowcapped mountains ahead of us, I keep imagining that those are the white sails of the mighty ships that are waiting to carry us… me, I mean, carry me beyond the horizon.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.17
SAY @167 /* ~I saw a creek the other day. The water was still running under the ice. It was so delicate. And then I thought that it was a struggle for water and winter. It was a beautiful combat to behold, but infinite and mortal. ~ */
= @168 /* ~It made me wonder if that's how a forbidden love is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.18
SAY @169 /* ~I dreamt about holding you over a precipice, your arms opened over the world like a bird's wings. Then you flew away, up into the sky, and I was left on the top of the mountain. It was a rocky, chilly, windy place. But I laughed, because I knew that you were flying above me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.19
SAY @170 /* ~The world whispers to all of us, telling tales, giving us dreams. (He lifts his eyes to you.) Such vivid dreams, such beautiful tales.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.20
SAY @171 /* ~I… (Jaemal stumbles and waves away the words.) It was nothing.~ */
++ @172 /* ~A wonderful nothing, I'm sure.~ */ + P#JaemalFlirtEarlyOutdoor.20.1
++ @173 /* ~Jaemal, I wish you could do something about your phobias. You are fearful of absolutely everything and it is starting to annoy me. ~ */ + P#JaemalFlirtEarlyOutdoor.20.2
++ @174 /* ~Walk with me for a while, will you?~ */ + P#JaemalFlirtEarlyOutdoor.20.3
++ @175 /* ~Oh, it's a pity. I would have liked to chat with you. Even if it is about nothing.~ */ + P#JaemalFlirtEarlyOutdoor.20.4
++ @176 /* ~Good. Because the less often you speak, the better I like it.~ */ + P#JaemalFlirtEarlyOutdoor.20.5
END

IF ~~ P#JaemalFlirtEarlyOutdoor.20.5
SAY @59 /* ~(Sigh.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.20.4
SAY @177 /* ~Maybe… maybe we can talk about the weather. Though it does not change much around here. If you can't see the Spine of the World peaks, it's snowing. And if you can - it will be snowing very soon.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.20.3
SAY @178 /* ~Of course… thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.20.2
SAY @179 /* ~I… I will try.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyOutdoor.20.1
SAY @180 /* ~If it was, I would have told you. Your ears were made for hearing wonderful things.~ */
IF ~~ THEN EXIT
END

//Early Dungeon

IF ~~ P#JaemalFlirtEarlyDungeon.1
SAY @181 /* ~Sometimes I imagine that you emanate light, because your presence seems to brighten the grimmest room in the deepest dungeon. (Shakes his head ruefully.) Another platitude that does not do you justice.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.2
SAY @182 /* ~It's strange - since you've led us in battle I've no memory of fear for myself. But I... I worry about you constantly, my commander.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.3
SAY @183 /* ~Northern Light, I feel that you're something, a presence in my life, an influence.~ */
= @184 /* ~Who will you become, I wonder, my guarding spirit or my tormenting demon?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.4
SAY @185 /* ~Some words, Northern Light, have magic in them and some don't. Let me show you one thing... (Jaemal walks to the center of the chamber and says your name softly. He inclines his head to listen back and a sly smile curves his lips.)~ */
= @186 /* ~(The sound echoes off the walls a few times, but it's not your name... like a chromatic beast it changes at every repetition.)~ */
= @187 /* ~(Strong... Courageous... Valiant... Beautiful... Northern Light...)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.5
SAY @188 /* ~I was leafing through my journal the other day and I noticed that most of my entries start with your name. Not mine, yours. Or they are about something you've done. ~ */
= @189 /* ~It's... it's strange, don't you think?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.6
SAY @190 /* ~Here in the North I often step out of the biting cold into a warm nook. It makes my icy clothes seem even colder, so I want to rid "Jaemal" of them as quickly as possible and soak up the welcome heat.~ */

IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.7
SAY @191 /* ~I cherish... your friendship.~ */
= @192 /* ~It sounded much better in my head. Where did the words flee when I opened my mouth?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.8
SAY @193 /* ~(A resigned sigh.) I'm a sorcerer - it's a given that I don't understand how magic brews in me. But is it turning into a habit, this not understanding "Jaemal"? Then I look at you... and I don't understand anything anymore. What's more, I care not if I understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.9
SAY @194 /* ~(In the tight quarters someone brushes past you, touching your thigh. Luckily, it's someone friendly. Jaemal. He all but flattens himself against the wall, blushing fiercely.) I'm sorry!~ */
++ @195 /* ~I'm not infectious, you know.~ */ + P#JaIEF.Touch1
++ @196 /* ~You did it on purpose!~ */ + P#JaIEF.Touch2
++ @197 /* ~Fool man. (Grab him by the shoulder and pull him away from the wall.)~ */ + P#JaIEF.Touch3
+ ~Gender(Player1,FEMALE)~ + @198 /* ~I... am sorry too...~ */ + P#JaIEF.Touch4
++ @199 /* ~Ye gods, my gigantic bottom and tight dungeons just don't mix.~ */ + P#JaIEF.Touch5
END

IF ~~ P#JaIEF.Touch11
SAY @200 /* ~Please, don't. You've been kinder to me than anyone else, and somehow I don't think you are planning to offend me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch10
SAY @201 /* ~I don't feel lonely, Northern Light. Not with someone as wonderful as you around.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch9
SAY @202 /* ~Neither do I. (laughs nervously) I just don't want you to think that I disrespect you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch8
SAY @203 /* ~I spend sleepless nights thinking of touching your gorgeous body. And I just made my first tiny step towards fulfilling this dream. <CHARNAME>, do you truly think I'd grope you in the dark?~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaIEF.Touch7
SAY @204 /* ~Thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch6
SAY @205 /* ~No! NO!~ */
= @206 /* ~By Mystra's Tapestry, you must think I'm a fool. I assure you, I know more words than "no".~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch5
SAY @207 /* ~Your bottom is not gigantic! It's rather petite. (His eyes stop at the subject and jerk away.) It's... It's me walking into people. I'm so embarrassed!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch4
SAY @208 /* ~Why... why are you apologizing?~ */
++ @209 /* ~I... don't know.~ */ + P#JaIEF.Touch9
++ @210 /* ~So... you don't feel lonely? ~ */ + P#JaIEF.Touch10
++ @211 /* ~Just in case.~ */ + P#JaIEF.Touch11
END

IF ~~ P#JaIEF.Touch3
SAY @212 /* ~(He is a strong man, for whatever reason determined to have his back pressed into the stone. Hence, you didn't move him away from it. Instead, the momentum throws you against his chest. He exhales sharply as something makes a grinding sound.) Ouch... A rock.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch2
SAY @213 /* ~No. NO!~ */
++ @214 /* ~What, am I *that* unappealing?~ */ + P#JaIEF.Touch6
++ @215 /* ~(Chuckle) I believe you.~ */ + P#JaIEF.Touch7
++ @216 /* ~You're denying it too hotly for it to be true.~ */ + P#JaIEF.Touch8
END

IF ~~ P#JaIEF.Touch1
SAY @217 /* ~Oh. That is I know that you're not. It's not because... I just... I just didn't want you to think I did it on purpose.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.10
SAY @218 /* ~(Jaemal walks the dungeon, a sorcerer's light dancing above his hands. Today it's shaped as a bright, orange candle floating in the air to light your way. He looks at you and...)~ */
= @219 /* ~(...and the candle dissipates into thin air, darkness descends. In a heartbeat the illumination is back, only it's not a candle any more. The northern lights in its entire glory dance above Jaemal's hands.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.11
SAY @220 /* ~(You watch Jaemal from the corner of your eye. Jaemal's eyes are hooded drowsily, but there is strength and tension in the line of his shoulders. Defiance even. If you think of it, it never goes away.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.12
SAY @221 /* ~(Jaemal meets your eyes and gives you a long attentive look. Then he turns back and shakes his head, muttering something, and you can hear 'aware'.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.13
SAY @222 /* ~I remember when cold well water was the only luxury in a slave's life... in my life.~ */
= @223 /* ~Here, of course, there's no shortage of cold water, so I took the liberty of heating up a bit for you to wash. Northern Light, I know you're a tough northern <MANWOMAN>, but what's life without the smallest bit of pleasure.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.14
SAY @224 /* ~At first I had nightmares, then for a long while my sleep was dreamless. After I escaped, I had nightmares again. Of slavery, of being caught. I came to loathe sleep.~ */
= @225 /* ~Only now, in the course of our adventure, have I discovered that dreams can be pleasant.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.15
SAY @226 /* ~(Jaemal touches the torch with a dead stick. When he takes it out, a single tongue of flame twirls around its end. He takes a glance over his shoulder at you and takes the burning end of the stick between his palms.)~ */
= @227 /* ~(Pain twists his features, and his eyes glow the same color, same intensity as the fire.)~ */
= @228 /* ~(When his hands part the twig is crowned with one scarlet blossom, the red-and-gold leaves unfurling as you watch. He extends his perfect fire-flower to you.)~ */
= @229 /* ~Beauty can be found even in hollow places.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.16
SAY @230 /* ~This morning, I told them not to wake you up. You were sleeping so sweetly, as the new light crept across your face. They did not listen, the brutes! (But there is special tenderness in 'brutes' reserved for mocking friends.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.17
SAY @231 /* ~(Jaemal is drawing something in his journal. He lifts his head suddenly and his eyes meet yours.)~ */
= @232 /* ~(He smiles shyly as his fingers crumple the drawing.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.18
SAY @233 /* ~(A tallow candle is burning brightly in Jaemal's hands, and he proffers it to you. The flame flickers, bringing back good, comforting memories... you suddenly realize that you are reassured. Another magic gift.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.19
SAY @234 /* ~(You woke up this morning and something felt out of place. Then you realized that for a few days the first thing you've seen in the morning were Jaemal's eyes. It was as if the man had trouble sleeping and found his rest by watching you instead.)~ */
= @235 /* ~(This morning, he was stretched under his blankets, deep asleep. There are still dark circles around his eyes, the sign of a man who has lived through turmoil.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.20
SAY @236 /* ~I wonder how someone who's so full of life and always in motion when awake, can be so quiet and peaceful when asleep.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.21
SAY @237 /* ~Sometimes I feel that we are prisoners to our quest. I know that we are doing what has to be done, but the places that we have to get to are miserable.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.22
SAY @238 /* ~I can't stop admiring your spirit. Out of a hundred people I doubt that there is another one who could navigate these dark mazes with this singular presence of mind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.23
SAY @239 /* ~In the light of torches your eyes seem to hint at mysteries beyond reckoning.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.24
SAY @240 /* ~I'm afraid that the pressures of this dark place would make me speak out of turn… And sometimes I wish it would.~ */
= @241 /* ~But no, no. The shadow and the stench of death are too deep here. I… I'd rather keep quiet.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtEarlyDungeon.25
SAY @242 /* ~The dungeons are so unnatural because out in the open there are sounds and sights. Here it's just stillness, and then in a flash it's a blaze of light, the ring of blade on blade, battle-cries… and then everything is still once more. And dead bodies in the wake.~ */
= @243 /* ~I… I'm sorry for being morbid.~ */
IF ~~ THEN EXIT
END

END

CHAIN P#JAEMB P#JaemalFlirtEarlyOutdoor.10
@244 /* ~(A soft snowball hits your shoulder and you hear Jaemal's soft chuckle.)~ */
== P#JAEMB IF ~InParty("Peony") !Dead("Peony")~ THEN @245 /* ~Peony, I hereby volunteer for your target practice. Our fearsome leader has endured enough hurts today.~ */
== P#JAEMB IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN @246 /* ~ I volunteer as target practice. Our fearsome leader has endured enough hurts today.~ */
EXIT

