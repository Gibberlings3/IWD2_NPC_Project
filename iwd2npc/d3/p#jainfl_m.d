APPEND P#JAEMB

//One Time Flirts

IF ~Global("P#JaWakingFlirt1","GLOBAL",1) Gender(Player1,MALE)~ P#JaemalFlirtEarlyAwake.6
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
Gender(Player1,MALE)
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
CurrentAreaIs("Jaemal",6304)~ THEN BEGIN JaemalFlirtMaleLateDungeon
SAY @7 /* ~(It's amazing jut how many possibilities the shadows in the corner hold for lovers.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.25
END

IF ~
Gender(Player1,MALE)
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
CurrentAreaIs("Jaemal",6201)~ THEN BEGIN P#JaemalFlirtMaleLateOutdoor
SAY @8 /* ~(It's always wintery in the Dale, but in a lover's heart, spring always reigns.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtLate","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.20
END

//Medium

IF ~
Gender(Player1,MALE)
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
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.9
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.10
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.2
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.3
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.5
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.7
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateDungeon.25
END

IF ~
Gender(Player1,MALE)
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
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.3
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.6
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.7
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.8
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.1
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.2
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.5
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleLateOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtMedium","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.20
END


//Early

IF ~Global("P#JaemalFlirtEarly","GLOBAL",2)
Gender(Player1,MALE)
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
CurrentAreaIs("Jaemal",6304)~ THEN BEGIN JaemalFlirtMaleEarlyDungeon
SAY @11 /* ~(This is a dangerous place, teeming with enemies. Yet there are friends around you who'd fight with you, and for you, at a moment's notice. And maybe there is someone who is yearning to become more than a friend.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyDungeon.25
END

IF ~
Gender(Player1,MALE)
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
CurrentAreaIs("Jaemal",6201)~ THEN BEGIN JaemalFlirtMaleEarlyOutdoor
SAY @12 /* ~(It's good to walk outside, under the high dome of the Northern sky. It seems that your companions are enjoying it, as well, though it could be that one of them is ready to follow you into the Abyss, if needed.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#JaemalFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#JaemalFlirtEarly","GLOBAL",1)~ GOTO P#JaemalFlirtMaleEarlyOutdoor.20
END

//Outdoor

IF ~~ P#JaemalFlirtMaleLateOutdoor.10
SAY @13 /* ~The snow veils our tracks already. Another day and the Dale will be uncharted once more.~ */
= @14 /* ~(You turn to look. Unsurprisingly, the snowdrifts are filling in the footprints behind you already. Surprisingly, Jaemal's track spells your name again and again and again... as far as the eye can see.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.9
SAY @15 /* ~Look, a wild goose's feather... They fletch arrows with these. It helps make the aim true, since the geese stay their course year after year.~ */
= @16 /* ~I'll keep it. Something in that adherence and devotion resonates in my heart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.8
SAY @17 /* ~(He kisses you on the lips, insistently, recklessly, in plain sight of the world.)~ */
= @18 /* ~(His lips are warm and dry, as if he still walks among the sand-dunes of a desert, and not the snow-banks of the Dales.)~ */
= @19 /* ~I forgot "Jaemal". It was a wonderful feeling!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.7
SAY @20 /* ~(Jaemal kisses you on the cheek.)~ */
= @21 /* ~Mmgh... frosty....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.6
SAY @22 /* ~We could not have been separated any further by the circumstances of our birth. You are of the North, and a noble. I'm of the South, and a slave. Yet, we came together, ice and fire. They are fascinating, the workings of the heart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.5
SAY @23 /* ~This frozen place with its ragged mountains, streams encased in blue ice, dark forests, pale sun... it doesn't seem like a perfect backdrop for passion...~ */
= @24 /* ~But it is. It makes the heart rebel against the stillness of the land, the inertia, and the cold.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.4
SAY @25 /* ~(Jaemal catches you in his arms and stands there, holding you, as if not quite sure where and why he was going to carry you.)~ */
= @26 /* ~(Finally, he sets you back down.) I... I suppose I'm not as strong a man as I'd imagined. I thought to carry you, but all I could think of was not to fall down if I took a step.~ */
++ @27 /* ~(Take his hand.) Imagine that you're carrying me. Where did you want to go?~ */ + P#JaemalFlirtMaleLateOutdoor.4.1
++ @28 /* ~Hah, we'd have had a good laugh if that happened!~ */ + P#JaemalFlirtMaleLateOutdoor.4.2
++ @29 /* ~Weakling.~ */ + P#JaemalFlirtMaleLateOutdoor.4.3
+~CheckStatGT(Player1,17,STR)~+ @30 /* ~I can carry you, if you wish.~ */ + P#JaemalFlirtMaleLateOutdoor.4.4
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.4.4
SAY @31 /* ~Thank you, but I'd much rather walk by your side....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.4.3
SAY @32 /* ~Two sets of adventuring gear and an adventurer... well, the most magnificent adventurer in the world, at that, is not a trinket to lift, that's for sure!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.4.2
SAY @33 /* ~Well... (He starts laughing.) Ah, Northern Light, Northern Light!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.4.1
SAY @34 /* ~Northern Light, you are... you are wonderful. Forward. We'll walk forward.~ */
= @35 /* ~(Your hand rests in his, and he treats it as a great treasure.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.3
SAY @36 /* ~(He pulls the cloak closer around you.) Keep warm, my love.~ */
= @37 /* ~(Then he envelops you into a hug and grins as he whispers.) Keep warm.~ */
IF ~~ THEN EXIT
END


IF ~~ P#JaemalFlirtMaleLateOutdoor.2
SAY @38 /* ~I love you.~ */
= @39 /* ~(Sigh.)~ */
= @38 /* ~I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.1
SAY @40 /* ~Before I knew you, the world was so small, the sky weighing heavily on me. Now, it seems that every day moves the horizon farther and farther away....~ */
IF ~~ THEN EXIT
END

//Dungeon

IF ~~ P#JaemalFlirtMaleLateDungeon.10
SAY @41 /* ~(Jaemal takes your hand and presses it against his heart. It's racing.)~ */
= @42 /* ~This is not anger, fear, or the high of battle. This is you walking in front of me. The light and shadows play games here, my love, obscuring and revealing parts of you in such tempting ways....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.9
SAY @43 /* ~The shadows on the walls- they are us, and not us at the same time. Maybe they are someone who came before.~ */
= @44 /* ~Maybe our shadows will linger here to be spooked by the next adventurer's hasty steps. They will flee affording but a single glimpse into a story of our mission and our love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.8
SAY @45 /* ~I've never got used to the cramped, small spaces people build. Ever since I was a slave, I have much preferred the open sky overhead, and no walls.~ */
= @46 /* ~Ah, what I would not give for us to love each-other under the stars.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.7
SAY @47 /* ~We look into the eyes of so many monsters, Northern Light. I need to look into yours to shake off the feeling of cold dread and despair that they inspire in me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.6
SAY @48 /* ~(In the places full of monsters it might be just a bit scary when someone grabs you by the waist and pulls you into a dark corner.)~ */
= @49 /* ~(Unless that someone is Jaemal, who stole you for a quick kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.5
SAY @50 /* ~(Jaemal uses the dusky light to covertly touch your hand.)~ */
= @51 /* ~(His fingers are trembling slightly as his fingers slide along your wrist.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.4
SAY @52 /* ~Not many people would want to be here, I imagine, but you lead us, and that's all that matters.~ */
= @53 /* ~I'm happy to follow you to the edge of the world and beyond.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.3
SAY @38 /* ~I love you.~ */
= @54 /* ~I wish to repeat it again and again.~ */
= @38 /* ~I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.2
SAY @55 /* ~I can make fire appear before my eyes... but no fire is brighter that which I see in you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.1
SAY @56 /* ~I wish I had a scroll with a timestop spell that I could cast on the rest of the world. You look so beautiful that I cannot possibly pay attention to anything else.~ */
IF ~~ THEN EXIT
END

//Late

IF ~~ P#JaemalFlirtMaleLateOutdoor.15
SAY @57 /* ~Oh!~ */
= @58 /* ~(Jaemal was turning to watch you so many times, that he managed to slip and almost fell down.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.16
SAY @59 /* ~(He brushes snow off the hood of your cloak.) Time will cover your hair with snow in due course.~ */
= @60 /* ~I… I wish to see it… to grow old with you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.17
SAY @61 /* ~The ice, glittering like this, reminds me of diamonds. But you are more fair than either, and much warmer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.18
SAY @62 /* ~(Jaemal hugs you tightly, and rubs your shoulders.)~ */
= @63 /* ~You looked cold, Northern Light.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaemalFlirtMaleLateOutdoor.19
SAY @64 /* ~Oh, no! Your lips are turning blue again. I'll not have it.~ */
= @65 /* ~(A long kiss.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.20
SAY @66 /* ~(You find yourself in Jaemal's arms, and his breath tickles as he rocks you and murmurs into your ear.)~ */
= @67 /* ~Wait, wait, wait, Northern Light. Give me the gift of a few more precious moments.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.14
SAY @68 /* ~(Jaemal splashes a bit of water on your face as you are washing the grime and blood off your face.)~ */
= @69 /* ~I love the drops on your cheeks. They are like bedewed leaves.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.13
SAY @70 /* ~Good day, Northern Light. (He kisses your hair, and then buries his face in it.)~ */
= @71 /* ~Yes, it is a very good day indeed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.12
SAY @72 /* ~You're more handsome than the sun, the moon, the stars, the dawn, or the river waters.... I don't know how, I don't know why, but you are.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateOutdoor.11
SAY @38 /* ~I love you.~ */
= @73 /* ~There are must be more beautiful, more sophisticated ways to express it, but...~ */
= @38 /* ~I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.11
SAY @74 /* ~(Jaemal is humming something soulful. His eyes are unseeing now, looking not at you, but through you.)~ */
= @75 /* ~(Perhaps he is seeing a man that his dreams conjured into your likeness, and that he thinks is you. Someone more handsome, more gifted, more everything than you are, in truth, or at least that's how the tune makes him out to be.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.12
SAY @76 /* ~You will remember me when I die, won't you?~ */
+ ~!Race(Player1,HUMAN)~ + @77 /* ~We're different, yes. And my kin lives longer than humans. But you are no ordinary human, Jaemal.~ */ +  P#JaemalFlirtMaleLateDungeon.12.1
++ @78 /* ~I will remember you. ~ */ +  P#JaemalFlirtMaleLateDungeon.12.2
++ @79 /* ~Do you really want me to? How long do you want me to cry for you? Do you plan to set a date for me after which I can move on and love again? ~ */ +  P#JaemalFlirtMaleLateDungeon.12.3
++ @80 /* ~I won't let you die on me! ~ */ +  P#JaemalFlirtMaleLateDungeon.12.4
++ @81 /* ~Yes. Will you remember me, if I go first? ~ */ +  P#JaemalFlirtMaleLateDungeon.12.4
END

IF ~~ P#JaemalFlirtMaleLateDungeon.12.4
SAY @82 /* ~Of course. But if that is not to be, just... remember me after I'm gone, from time to time. There is nobody else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.12.3
SAY @83 /* ~No, I don't want to bind you to anything like that.  A man like you should love and be loved, and it will make me happy if you are.~ */
= @84 /* ~Just... remember me after I'm gone, from time to time. There is nobody else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.12.2
SAY @85 /* ~Thank you. There is nobody else to do it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.12.1
SAY @86 /* ~The bloodlines like mine are not known for longevity, Northern Light. Burning brighter means burning faster. Just... remember me after I'm gone, from time to time. There is nobody else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.13
SAY @87 /* ~It's snowing; I knew it even before I looked outside. ~ */
= @88 /* ~Strangely, I used to think that if I fell in love, I would stop noticing the world. But in truth I am more acutely aware of it.... Strangely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.14
SAY @89 /* ~(Jaemal is not around. There is an absence, a definite absence of something that became intimately familiar in such a short time.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.15
SAY @90 /* ~(He kisses your cheek.) I wanted to wake you with a kiss, but I started day-dreaming while preparing to commit the deed.~ */
= @91 /* ~So, I am doing the next best thing. I am kissing you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.16
SAY @92 /* ~I walked about for a bit another night. I looked at the stars, and saw a few falling down.~ */
= @93 /* ~Why is it that beautiful things make us sad?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.17
SAY @94 /* ~I wonder how many of these... (He kisses the nape of your neck...) it will take... (he kisses you a finger-breadth lower than his previous kiss...) to make you turn around...~ */
= @95 /* ~Mmgh, on the other hand... (...kiss...) I am not so sure any more I want you to turn around until I travel all the way down your beautiful, beautiful back...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.25
SAY @96 /* ~(He places his hands on your shoulders, and kisses your neck.)~ */
= @97 /* ~I would have kissed your shoulders too, but for the layers of wool, fur and steel. We can remedy that later.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.24
SAY @98 /* ~I long for music, Northern Light. The crystalline-clear voice of a flute playing something more tender than mist, and only a fraction less sweet than your lips.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.23
SAY @99 /* ~I just want to kiss you.~ */
= @100 /* ~(A kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.22
SAY @101 /* ~(You look around, and Jaemal is not there... He probably fell behind and is just around the corner, but there is an absence, a definite absence of something that became intimately familiar in such a short time.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.21
SAY @102 /* ~I miss clouds, stars, rainbows… but my sun and moon is here, and he shines.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.20
SAY @103 /* ~(He finds your hand and holds it up to the light.) Birds' wings are made of rougher stuff than these fingers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19
SAY @104 /* ~(Jaemal is lazily moving his finger down along your back, then the line turns, running across. He stops.)~ */
+ ~CheckStatGT(Player1,11,WIS)~ + @105 /* ~Is that... an "L"?~ */ + P#JaemalFlirtMaleLateDungeon.19.1
++ @106 /* ~What are you doing?~ */ + P#JaemalFlirtMaleLateDungeon.19.2
++ @107 /* ~Will you do that again?~ */ + P#JaemalFlirtMaleLateDungeon.19.3
++ @108 /* ~Oh, no, we must get going....~ */ + P#JaemalFlirtMaleLateDungeon.19.4
++ @109 /* ~(Shiver and pull away.)~ */ + P#JaemalFlirtMaleLateDungeon.19.5
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.13
SAY @110 /* ~I can't, I promise you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.12
SAY @111 /* ~Let's be fashionably late for our next battle. (He tugs at the cloak to pull it off your shoulder.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.11
SAY @112 /* ~Thank you, Northern Light. I shall wear your handkerchief as a favor.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.10
SAY @113 /* ~You really shouldn't throw helms at your allies. Especially not the *horned* ones. You might just end up impaling them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.9
SAY @114 /* ~A gauntlet? No, Northern Light, I don't accept your challenge. I can't fight someone who holds my heart in his palms.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.8
SAY @115 /* ~Ouch! It's a dirty trick to throw dirty boots at your lover. Besides, there are much, much more enjoyable ways to get dirty...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.7
SAY @116 /* ~Let's see... my correspondent's name started with "L". It stands for... aha! It stands for "light", Northern Light. And for love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.6
SAY @117 /* ~We can't have that. (He rubs the "tickles" away gently with his palm.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.5
SAY @118 /* ~Ah, but the views are stunning!~ */
+ ~RandomNum(4,1)~+ @119 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtMaleLateDungeon.19.8
+ ~RandomNum(4,2)~+ @119 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtMaleLateDungeon.19.9
+ ~RandomNum(4,3)~+ @119 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtMaleLateDungeon.19.10
+ ~RandomNum(4,4)~+ @119 /* ~(Throw the first thing you find at Jaemal.)~ */ + P#JaemalFlirtMaleLateDungeon.19.11
++ @120 /* ~(Strike a pose to improve the view even further.) ~ */ + P#JaemalFlirtMaleLateDungeon.19.12
++ @121 /* ~(Laugh.) Get it out of your head! ~ */ + P#JaemalFlirtMaleLateDungeon.19.13
++ @122 /* ~Jaemal, I am *not* in the mood for this silliness.~ */ EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.4
SAY @123 /* ~(Sigh) Life is quite unfair.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.3
SAY @124 /* ~Your wish is my command. (He retraces the rune on your back.)~ */
++ @105 /* ~Is that... an "L"?~ */ + P#JaemalFlirtMaleLateDungeon.19.1
++ @125 /* ~Oh, no, we must get going now...~ */ + P#JaemalFlirtMaleLateDungeon.19.4
++ @126 /* ~I don't like it. It tickles. ~ */ + P#JaemalFlirtMaleLateDungeon.19.6
++ @106 /* ~What are you doing?~ */ + P#JaemalFlirtMaleLateDungeon.19.2
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.2
SAY @127 /* ~Writing a letter.~ */
+ ~CheckStatGT(Player1,11,WIS)~ + @128 /* ~Was that... an "L"?~ */ + P#JaemalFlirtMaleLateDungeon.19.1
++ @129 /* ~Will you do it again?~ */ + P#JaemalFlirtMaleLateDungeon.19.3
++ @126 /* ~I don't like it. It tickles. ~ */ + P#JaemalFlirtMaleLateDungeon.19.6
++ @130 /* ~A letter? To whom?~ */ + P#JaemalFlirtMaleLateDungeon.19.7
END

IF ~~ P#JaemalFlirtMaleLateDungeon.19.1
SAY @131 /* ~Yes. "L" for "light", Northern Light. And for love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleLateDungeon.18
SAY @41 /* ~(Jaemal takes your hand and presses it against his heart. It's racing.)~ */
= @132 /* ~This is not anger, fear, or the high of battle. This is you walking in front of me. The light and shadows play games here, my love, obscuring and revealing parts of you in such tempting ways...~ */
IF ~~ THEN EXIT
END

///Early

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.11
SAY @133 /* ~I've brought you tea, Northern Light, or that which passes for tea in these parts. I suspect that it's brewed from pine needles and cones. It's not too bad once you get used to it, but I miss the bitter drink called coffee.~ */
= @134 /* ~I... I think I'm babbling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.12
SAY @135 /* ~(You remember that the last time you woke up there was a palm pressed against your eyes, and a hand under your shoulders urging you to sit up and turn around. When you did, the obscuring palm slid away and right in front of your sleepy eyes there was a rising sun.)~ */
= @136 /* ~(And behind your shoulder knelt a very embarrassed sorcerer.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.13
SAY @137 /* ~(Jaemal is drawing something in his journal. He lifts his head suddenly and his eyes meet yours.)~ */
= @138 /* ~(He smiles shyly as his fingers crumple the drawing.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.14
SAY @139 /* ~(He adjusts your cloak carefully where it slipped away off your shoulder.) Keep warm, Northerner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.15
SAY @140 /* ~I love it when the trees are my walls, and the sky dome is our ceiling. If only we had a field full of flowers for a carpet… I've seen such meadows in my travels, and my imagination keeps adding your beauty to it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.16
SAY @141 /* ~When I look at the snowcapped mountains ahead of us, I keep imagining that those are the white sails of the mighty ships that are waiting to carry us… me, I mean, carry me beyond the horizon.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.17
SAY @142 /* ~I saw a creek the other day. The water was still running under the ice. It was so delicate. And then I thought that it was a struggle for water and winter. It was a beautiful combat to behold, but infinite and mortal. ~ */
= @143 /* ~It made me wonder if that's how a forbidden love is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.18
SAY @144 /* ~I dreamt about you standing over a precipice, your arms opened over the world like a bird's wings. Then you flew away, up into the sky, and I was left on the top of the mountain. It was a rocky, chilly, windy place. But I laughed, because I knew that you were flying above me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.19
SAY @145 /* ~The world whispers to all of us, telling tales, giving us dreams. (He lifts his eyes to you.) Such vivid dreams, such beautiful tales.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.20
SAY @146 /* ~I… (Jaemal stumbles and waves away the words.) It was nothing.~ */
++ @147 /* ~A wonderful nothing, I'm sure.~ */ + P#JaemalFlirtMaleEarlyOutdoor.20.1
++ @148 /* ~Jaemal, I wish you could do something about your phobias. You are fearful of absolutely everything and it is starting to annoy me. ~ */ + P#JaemalFlirtMaleEarlyOutdoor.20.2
++ @149 /* ~Walk with me for a while, will you?~ */ + P#JaemalFlirtMaleEarlyOutdoor.20.3
++ @150 /* ~Oh, it's a pity. I would have liked to chat with you. Even if it is about nothing.~ */ + P#JaemalFlirtMaleEarlyOutdoor.20.4
++ @151 /* ~Good. Because the less often you speak, the better I like it.~ */ + P#JaemalFlirtMaleEarlyOutdoor.20.5
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.20.5
SAY @39 /* ~(Sigh.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.20.4
SAY @152 /* ~Maybe… maybe we can talk about the weather. Though it does not change much around here. If you can't see the Spine of the World peaks, it's snowing. And if you can - it will be snowing very soon.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.20.3
SAY @153 /* ~Of course… thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.20.2
SAY @154 /* ~I… I will try.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.20.1
SAY @155 /* ~If it was, I would have told you. Your ears were made for hearing wonderful things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.1
SAY @156 /* ~Wind. Wind. Wind...~ */
= @157 /* ~(He looks strange, almost fey, standing there with his cloak flapping and clinging, his hair whipping wildly around his face)~ */
= @158 /* ~Wind...~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.2
SAY @159 /* ~A philosopher once said that we always look outwards to explain that which is within. Kneeling before icons when faith fills one's soul; peering at the stars when dreams overcome reason; studying another when... in love?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.3
SAY @160 /* ~With each step I become more and more aware of the rhythm of your footfalls; of the rustling your cloak makes; of your breathing. I find "Jaemal" wondering if it's your heartbeat I hear or mine.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.4
SAY @161 /* ~Your company is priceless and I would not want to impose. Ah, well, it seems that I'm walking by your side and you're not displeased. It is... good.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.5
SAY @162 /* ~(Jaemal puts his hand on your forearm to attract your attention.)~ */
= @163 /* ~Northern Light... (as you turn towards him he looks into your face, your eyes, and his fingers open up, his hand sliding off your arm. You wonder, for a moment, if he had forgotten what he was going to say before he turned away.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.6
SAY @164 /* ~(You turn to find Jaemal's unusual eyes transfixed upon you. A moment passes before reality seems to assert itself, and he turns away.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.7
SAY @165 /* ~(Jaemal takes your hands gently between his palms)~ */
+~RandomNum(4,1)~+ @166 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up)~ */ + P#JaIEF.Hands1.1
+~RandomNum(4,2)~+ @166 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up)~ */ + P#JaIEF.Hands1.2
+~RandomNum(4,3)~+ @166 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up)~ */ + P#JaIEF.Hands1.3
+~RandomNum(4,4)~+ @166 /* ~(His touch is warm and comforting and you are pleased that he noticed you rubbing your hands to warm them up)~ */ + P#JaIEF.Hands1.4
++ @167 /* ~(You look up at him, puzzled)~ */ + P#JaIEF.Hands2
++ @168 /* ~(Jerk your hands away)~ */ + P#JaIEF.Hands3
END

IF ~~ P#JaIEF.Hands3
SAY @169 /* ~ I am sorry.  (His hands fall helplessly to his sides.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands2
SAY @170 /* ~I just... wanted to warm up your hands. They look chilled.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.4
SAY @171 /* ~(He lifts your hands to his lips. His breath thaws those icicles you used to call your fingers, and a familiar tingling sensation spreads from your fingertips up your arms... The retreating cold probably has nothing to do with the *new* tingling in your chest.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.3
SAY @172 /* ~Your hands flutter like captured birds. Do not worry, this is a gentle trap. (It is. He holds your hands as if they are the fragile wings of birds or butterflies.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.2
SAY @173 /* ~(All you can see is the top of his head, bent over your joined hands. The dark hair runs thick and glossy and... And someone just kissed the tips of your fingers.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Hands1.1
SAY @174 /* ~(He never lifts his eyes to you, engaged, nay, engrossed in watching your fingers between his palms.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.8
SAY @175 /* ~(Jaemal is looking at the sky, his profile sharp against the grey light, the snowflakes falling and falling. They touch and melt on his still tanned skin; they touch and remain on his hair.)~ */
= @176 /* ~(The dark, lazy ringlets are dotted with white. As they catch the light the snowflakes turn into tiny sparkles.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyOutdoor.9
SAY @177 /* ~(Jaemal smiles at you, and suddenly drops into the snow. Before you can think that he was cut down by an unseen arrow or trap, he smiles up at you and moves his arms and legs to make a snow angel.)~ */
= @178 /* ~Come, Northern Light, I want to see the imprint of your wings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.1
SAY @179 /* ~Sometimes I imagine that you emanate light, because your presence seems to brighten the grimmest room in the deepest dungeon. (Shakes his head ruefully) Another platitude that does not do you justice.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.2
SAY @180 /* ~It's strange - since you've led us in battle I've no memory of fear for "Jaemal". But I... I worry about you constantly, my commander.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.10
SAY @181 /* ~(Jaemal walks the dungeon, a sorcerer's light dancing above his hands. Today it's shaped as a bright, orange candle floating in the air to light your way. He looks at you and...)~ */
= @182 /* ~(...and the candle dissipates into thin air - darkness descends. In a heartbeat the illumination is back, only it's not a candle any more. The northern lights in their brilliant glory dance above Jaemal's elegant hands.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.3
SAY @183 /* ~Northern Light, I feel that you're something, a presence in my life, an influence.~ */
= @184 /* ~Who will you become, I wonder, my guarding spirit or my tormenting demon?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.4
SAY @185 /* ~Some words, Northern Light, have magic in them and some don't. Let me show you one thing... (Jaemal walks to the center of the chamber and says your name softly. He inclines his head to listen back and a sly smile curves his lips.)~ */
= @186 /* ~(The sound echoes off the walls a few times, but it's not your name... like a chromatic beast it changes at every repetition.)~ */
= @187 /* ~(Strong... Courageous... Valiant... Beautiful... Northern Light...)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.5
SAY @188 /* ~I was leafing through my journal the other day, and I've noticed that most of my entries start with your name. Not mine, yours. Or they are about something you've done. ~ */
= @189 /* ~It's... it's strange, don't you think?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.6
SAY @190 /* ~Here in the North I often step out of the biting cold into a warm nook. It makes my icy clothes seem even colder, so I want to rid "Jaemal" of them as quickly as possible and soak up the welcome heat.~ */

IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.7
SAY @191 /* ~I cherish... your friendship.~ */
= @192 /* ~It sounded much better in my head. Where did the words flee when I opened my mouth?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.8
SAY @193 /* ~(A resigned sigh) I'm a sorcerer - it's a given that I don't understand how magic brews in me. But is it turning into a habit, this not understanding "Jaemal"? Then I look at you... and I don't understand anything anymore. What's more, I care not if I understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.9
SAY @194 /* ~(In the tight quarters someone brushes past you, touching your thigh. Luckily, it's someone friendly. Jaemal. He all but flattens himself against the wall, blushing fiercely.) I'm sorry!~ */
++ @195 /* ~I'm not infectious, you know.~ */ + P#JaIEF.Touch1
++ @196 /* ~You did it on purpose!~ */ + P#JaIEF.Touch2
++ @197 /* ~Fool man. (Grab him by the shoulder and pull him away from the wall.)~ */ + P#JaIEF.Touch3
+ ~Gender(Player1,MALE)~ + @198 /* ~I... am sorry too...~ */ + P#JaIEF.Touch4
++ @199 /* ~You can do that again... if you'd like.~ */ + P#JaIEF.Touch5
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
SAY @207 /* ~(His eyes stop at you and jerk away.) This... this walking into people. I'm so embarrassed!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaIEF.Touch4
SAY @208 /* ~Why... why are you apologizing?~ */
++ @209 /* ~I... don't know.~ */ + P#JaIEF.Touch9
++ @210 /* ~So... you don't feel lonely? ~ */ + P#JaIEF.Touch10
++ @211 /* ~Just in case.~ */ + P#JaIEF.Touch11
END

IF ~~ P#JaIEF.Touch3
SAY @212 /* ~(He is a strong man, by whatever reason determined to have his back pressed into the stone. Hence, you didn't move him away from it. Instead, the momentum throws you against his chest. He exhales sharply as something makes a grinding sound) Ouch... A rock.~ */ 
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

IF ~~ P#JaemalFlirtMaleEarlyDungeon.11
SAY @218 /* ~(Jaemal's eyes are hooded drowsily, but there is strength and tension in the line of his shoulders. Defiance even. If you think of it, it never goes away.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.12
SAY @219 /* ~(Jaemal meets your eyes and gives you a long attentive look. Then he turns back and shakes his head, muttering something, and you can hear 'aware'.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.13
SAY @220 /* ~I remember when cold well water was the only luxury in a slave's life... in my life.~ */
= @221 /* ~Here, of course, there's no shortage of cold water, so I took the liberty of heating up a bit for you to wash. Northern Light, I know you're a tough northern <MANWOMAN>, but what's life without the smallest bit of pleasure.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.14
SAY @222 /* ~At first I had nightmares, then for a long while my sleep was dreamless. After I escaped, I had nightmares again. Of slavery, of being caught. I came to loathe sleep.~ */
= @223 /* ~Only now, in the course of our adventure, have I discovered that dreams can be pleasant.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.15
SAY @224 /* ~(Jaemal touches the torch with a dead stick. When he takes it out, a single tongue of flame twirls around its end. He takes a glance over his shoulder at you and takes the burning end of the stick between his palms.)~ */
= @225 /* ~(Pain twists his features, and his eyes glow the same color, same intensity as the fire.)~ */
= @226 /* ~(When his hands part the twig is crowned with one scarlet blossom, the red-and-gold leaves unfurling as you watch. He extends his perfect fire-flower to you.)~ */
= @227 /* ~Beauty can be found even in hollow places.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.16
SAY @228 /* ~This morning, I told them not to wake you up. They did not listen, the brutes! (But there is special tenderness in 'brutes' reserved for mocking friends.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.17
SAY @137 /* ~(Jaemal is drawing something in his journal. He lifts his head suddenly and his eyes meet yours.)~ */
= @138 /* ~(He smiles shyly as his fingers crumple the drawing.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.18
SAY @229 /* ~(A tallow candle is burning brightly in Jaemal's hands, and he proffers it to you. The flame flickers, bringing back good, comforting memories... you suddenly realize that you are reassured. Another magic gift.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.19
SAY @230 /* ~(You woke up this morning and something felt out of place. Then you realized that for a few days the first thing you've seen in the morning were Jaemal's eyes. It was as if the man had trouble sleeping and found his rest by watching you instead.)~ */
= @231 /* ~(This morning, he was stretched under his blankets, deep asleep. There are still dark circles around his eyes, the sign of a man who has lived through turmoil.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.20
SAY @232 /* ~I wonder how someone who's so full of life and always in motion when awake, can be so quiet and peaceful when asleep.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.21
SAY @233 /* ~Sometimes I feel that we are prisoners to our quest. I know that we are doing what has to be done, but the places that we have to get to are miserable.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.22
SAY @234 /* ~I can't stop admiring your spirit. Out of a hundred people I doubt that there is another one who could navigate these dark mazes with this singular presence of mind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.23
SAY @235 /* ~In the light of torches your eyes seem to hint at mysteries beyond reckoning.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.24
SAY @236 /* ~I'm afraid that the pressures of this dark place would make me speak out of turn… And sometimes I wish it would.~ */
= @237 /* ~But no, no. The shadow and the stench of death are too deep here. I… I'd rather keep quiet.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemalFlirtMaleEarlyDungeon.25
SAY @238 /* ~The dungeons are so unnatural because out in the open there are sounds and sights. Here it's just stillness, and then in a flash it's a blaze of light, the ring of blade on blade, battle-cries… and then everything is still once more. And dead bodies in the wake.~ */
= @239 /* ~I… I'm sorry for being morbid.~ */
IF ~~ THEN EXIT
END


END

CHAIN P#JAEMB P#JaemalFlirtMaleEarlyOutdoor.10
@240 /* ~(A soft snowball hits your shoulder and you hear Jaemal's soft chuckle.)~ */
== P#JAEMB IF ~InParty("Peony") !Dead("Peony")~ THEN @241 /* ~Peony, I hereby volunteer for your target practice. Our fearsome leader has endured enough hurts today.~ */
== P#JAEMB IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN @242 /* ~ I volunteer as  target practice. Our fearsome leader has endured enough hurts today.~ */
EXIT

