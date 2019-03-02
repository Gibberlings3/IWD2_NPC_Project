APPEND P#PEONB

//One Time Awake Flirts

IF ~Global("P#PeonyFlirtAwake1","GLOBAL",1)~ P#PeonyFlirtLateAwake.1
SAY @0 /* ~(Peony pulls the blanket her way, leaving you out in the cold.) I'm just going to snooz-z-z...~ */
++ @1 /* ~(Let Peony have the blanket.)~ */ DO ~SetGlobal("P#PeonyFlirtAwake1","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtLateAwake.1.1
++ @2 /* ~(Pull the blanket your way.)~ */ DO ~SetGlobal("P#PeonyFlirtAwake1","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtLateAwake.1.2
++ @3 /* ~Sleepyhead, we need to march! ~ */ DO ~SetGlobal("P#PeonyFlirtAwake1","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtLateAwake.1.3
END

IF ~~ P#PeonyFlirtLateAwake.1.3
SAY @4 /* ~You march, sweetie, I'm all marched out after what we went through last night.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateAwake.1.2
SAY @5 /* ~(She wakes up in an instant and grabs the blanket... and there's no sleeping to be had after this tug of war!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateAwake.1.1
SAY @6 /* ~(You're rewarded for your sacrifice with the view of an evenly rising chest and a hearty morning blush on her cheeks.)~ */
IF ~~ THEN EXIT
END

IF ~Global("P#PeonyFlirtAwake2","GLOBAL",1)~ P#PeonyFlirtLateAwake.5
SAY @7 /* ~Tra-la-la-la-la! Tra-la-la-la-la! Let's be up and away like the birds of prey!~ */
= @8 /* ~(Peony looks nothing like a bird of prey with a towel wrapped around her neck and a polka-dot bowl of steaming hot water.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyFlirtAwake2","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ EXIT
END

IF ~Global("P#PeonyFlirtAwake3","GLOBAL",1)~ P#PeonyFlirtEarlyAwake.4
SAY @9 /* ~Oh, do we have to get up already, pirate? I was studying late... well, to tell the truth I got a bit distracted with trying to invent a spell that would conjure a nice blue dragonfly on your nose, but then I had to study...~ */
= @10 /* ~Anyway, my point is, why would we want to get up at this ungodly hour when we can sleep all we want? After all, our quest is not on some sort of schedule... (Yawn.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyFlirtAwake3","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ EXIT
END

IF ~Global("P#PeonyFlirtAwake4","GLOBAL",1)~ P#PeonyFlirtEarlyAwake.3
SAY @11 /* ~Wake up, wake up, everyone! Cock-a-doodle-do!~ */
= @12 /* ~By Mystra, I don't have the slightest idea why people like to sleep so much.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyFlirtAwake4","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ EXIT
END

IF ~Global("P#PeonyFlirtAwake5","GLOBAL",1)~ P#PeonyFlirtEarlyAwake.9
SAY @13 /* ~Hey, are you sleeping? My watch is the last one, but nothing is happening so I'm wondering if you want to chat for a bit?~ */
++ @14 /* ~(You are asleep, and therefore cannot answer.)~ */ DO ~SetGlobal("P#PeonyFlirtAwake5","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ EXIT
++ @15 /* ~(You pretend to be asleep to avoid chatting with Peony.) ~ */ DO ~SetGlobal("P#PeonyFlirtAwake5","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.9.2
++ @16 /* ~Oh, good idea. What's on your mind?~ */ DO ~SetGlobal("P#PeonyFlirtAwake5","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.9.3
++ @17 /* ~Peony, I'm tired...~ */ DO ~SetGlobal("P#PeonyFlirtAwake5","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.9.4
END

IF ~~ P#PeonyFlirtEarlyAwake.9.4
SAY @18 /* ~Tired, boring... same thing!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.9.3
SAY @19 /* ~Three hundred different things!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.9.2
SAY @20 /* ~(She sits by your side.) So, there was this one time when I took up embroidery-~ */
IF ~~ THEN EXIT
END

IF ~Global("P#PeonyFlirtAwake6","GLOBAL",1)~ P#PeonyFlirtEarlyAwake.11
SAY @21 /* ~(You wake up to find all your clothes missing.)~ */
++ @22 /* ~Peony!~ */ DO ~SetGlobal("P#PeonyFlirtAwake6","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.11.1
++ @23 /* ~(Wrap yourself in a blanket and set out on a mission to recover your belongings.)~ */ DO ~SetGlobal("P#PeonyFlirtAwake6","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.11.2
++ @24 /* ~Oh, no. Don't we have enough troubles with foes in all shapes and sizes that we need to steal from each other?~ */ DO ~SetGlobal("P#PeonyFlirtAwake6","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.11.3
++ @25 /* ~(Without further ado you get up and go about hoping that your things will turn up before you have to set out.)~ */ DO ~SetGlobal("P#PeonyFlirtAwake6","GLOBAL",2)  ChangeStat("Peony",FATIGUE,1,SET)~ + P#PeonyFlirtEarlyAwake.11.7
END

IF ~~ P#PeonyFlirtEarlyAwake.11.7
SAY @26 /* ~(Peony watches you with her mouth hanging ajar... and as her concentration slips it becomes apparent that your clothes weren't missing after all. Just turned invisible!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.11.6
SAY @27 /* ~Oh, I love that look on your face! (The bundle drifts slowly towards you and lands in a heap by your side.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.11.5
SAY @28 /* ~Why not? (Apparently, your clothes weren't exactly missing, just turned invisible!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.11.4
SAY @29 /* ~Pfft, can't you take a joke at all? (She throws your bundle at you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.11.3
SAY @30 /* ~Steal?! Pfft, can't you take a joke at all? (She throws your bundle at you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.11.2
SAY @31 /* ~Oh, nice outfit!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyAwake.11.1
SAY @32 /* ~Yep?~ */
++ @33 /* ~Give back my stuff. Now!~ */ + P#PeonyFlirtEarlyAwake.11.4
++ @34 /* ~It's very funny! Now can I get dressed?~ */ + P#PeonyFlirtEarlyAwake.11.5
++ @35 /* ~(You follow the direction of her gaze, and notice a bundle hanging really high.)~ */ + P#PeonyFlirtEarlyAwake.11.6
++ @25 /* ~(Without further ado you get up and go about hoping that your things will turn up before you have to set out.)~ */ + P#PeonyFlirtEarlyAwake.11.7
END


//Early

IF ~Global("P#PeonyFlirtEarly","GLOBAL",2)
OR(25)
CurrentAreaIs("Peony",1007)
CurrentAreaIs("Peony",2002)
CurrentAreaIs("Peony",3001)
CurrentAreaIs("Peony",3002)
CurrentAreaIs("Peony",3101)
CurrentAreaIs("Peony",4101)
CurrentAreaIs("Peony",4102)
CurrentAreaIs("Peony",4103)
CurrentAreaIs("Peony",5101)
CurrentAreaIs("Peony",5102)
CurrentAreaIs("Peony",5201)
CurrentAreaIs("Peony",5202)
CurrentAreaIs("Peony",5203)
CurrentAreaIs("Peony",5300)
CurrentAreaIs("Peony",5301)
CurrentAreaIs("Peony",5302)
CurrentAreaIs("Peony",6051)
CurrentAreaIs("Peony",6101)
CurrentAreaIs("Peony",6102)
CurrentAreaIs("Peony",6103)
CurrentAreaIs("Peony",6104)
CurrentAreaIs("Peony",6301)
CurrentAreaIs("Peony",6302)
CurrentAreaIs("Peony",6303)
CurrentAreaIs("Peony",6304)~ THEN BEGIN P#PeonyFlirtEarlyDungeon
SAY @36 /* ~(It's a dangerous place teeming with enemies. But a look at one's companions can give one strength to go on. And sometimes even more than that.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.25
END

IF ~Global("P#PeonyFlirtEarly","GLOBAL",2)
OR(36)
CurrentAreaIs("Peony",5010)
CurrentAreaIs("Peony",5011)
CurrentAreaIs("Peony",5012)
CurrentAreaIs("Peony",5013)
CurrentAreaIs("Peony",5014)
CurrentAreaIs("Peony",5015)
CurrentAreaIs("Peony",5016)
CurrentAreaIs("Peony",5017)
CurrentAreaIs("Peony",5018)
CurrentAreaIs("Peony",5019)
CurrentAreaIs("Peony",5020)
CurrentAreaIs("Peony",5021)
CurrentAreaIs("Peony",5022)
CurrentAreaIs("Peony",5023)
CurrentAreaIs("Peony",5024)
CurrentAreaIs("Peony",5025)
CurrentAreaIs("Peony",5026)
CurrentAreaIs("Peony",5027)
CurrentAreaIs("Peony",5028)
CurrentAreaIs("Peony",5029)
CurrentAreaIs("Peony",5030)
CurrentAreaIs("Peony",2000)
CurrentAreaIs("Peony",2000)
CurrentAreaIs("Peony",2100)
CurrentAreaIs("Peony",2101)
CurrentAreaIs("Peony",2102)
CurrentAreaIs("Peony",4000)
CurrentAreaIs("Peony",5000)
CurrentAreaIs("Peony",5001)
CurrentAreaIs("Peony",5004)
CurrentAreaIs("Peony",5100)
CurrentAreaIs("Peony",5303)
CurrentAreaIs("Peony",6002)
CurrentAreaIs("Peony",6050)
CurrentAreaIs("Peony",6100)
CurrentAreaIs("Peony",6201)~ THEN BEGIN P#PeonyFlirtEarlyOutdoor
SAY @37 /* ~(Peony is skipping along in a carefree way.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtEarlyTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtEarly","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.20
END

//Medium

IF ~Global("P#PeonyFlirtMedium","GLOBAL",2)
OR(25)
CurrentAreaIs("Peony",1007)
CurrentAreaIs("Peony",2002)
CurrentAreaIs("Peony",3001)
CurrentAreaIs("Peony",3002)
CurrentAreaIs("Peony",3101)
CurrentAreaIs("Peony",4101)
CurrentAreaIs("Peony",4102)
CurrentAreaIs("Peony",4103)
CurrentAreaIs("Peony",5101)
CurrentAreaIs("Peony",5102)
CurrentAreaIs("Peony",5201)
CurrentAreaIs("Peony",5202)
CurrentAreaIs("Peony",5203)
CurrentAreaIs("Peony",5300)
CurrentAreaIs("Peony",5301)
CurrentAreaIs("Peony",5302)
CurrentAreaIs("Peony",6051)
CurrentAreaIs("Peony",6101)
CurrentAreaIs("Peony",6102)
CurrentAreaIs("Peony",6103)
CurrentAreaIs("Peony",6104)
CurrentAreaIs("Peony",6301)
CurrentAreaIs("Peony",6302)
CurrentAreaIs("Peony",6303)
CurrentAreaIs("Peony",6304)~ THEN BEGIN P#PeonyFlirtMediumDungeon
SAY @38 /* ~(Peony's bright spirit seems to be untainted by the somber setting.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.6
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.8
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.9
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.10
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.4
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.5
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.7
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.16
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.18
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.19
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.20
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.24
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.25
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.17
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.16
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.17
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.19
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyDungeon.20
END

IF ~Global("P#PeonyFlirtMedium","GLOBAL",2)
OR(36)
CurrentAreaIs("Peony",5010)
CurrentAreaIs("Peony",5011)
CurrentAreaIs("Peony",5012)
CurrentAreaIs("Peony",5013)
CurrentAreaIs("Peony",5014)
CurrentAreaIs("Peony",5015)
CurrentAreaIs("Peony",5016)
CurrentAreaIs("Peony",5017)
CurrentAreaIs("Peony",5018)
CurrentAreaIs("Peony",5019)
CurrentAreaIs("Peony",5020)
CurrentAreaIs("Peony",5021)
CurrentAreaIs("Peony",5022)
CurrentAreaIs("Peony",5023)
CurrentAreaIs("Peony",5024)
CurrentAreaIs("Peony",5025)
CurrentAreaIs("Peony",5026)
CurrentAreaIs("Peony",5027)
CurrentAreaIs("Peony",5028)
CurrentAreaIs("Peony",5029)
CurrentAreaIs("Peony",5030)
CurrentAreaIs("Peony",2000)
CurrentAreaIs("Peony",2000)
CurrentAreaIs("Peony",2100)
CurrentAreaIs("Peony",2101)
CurrentAreaIs("Peony",2102)
CurrentAreaIs("Peony",4000)
CurrentAreaIs("Peony",5000)
CurrentAreaIs("Peony",5001)
CurrentAreaIs("Peony",5004)
CurrentAreaIs("Peony",5100)
CurrentAreaIs("Peony",5303)
CurrentAreaIs("Peony",6002)
CurrentAreaIs("Peony",6050)
CurrentAreaIs("Peony",6100)
CurrentAreaIs("Peony",6201)~ THEN BEGIN P#PeonyFlirtMediumOutdoor
SAY @39 /* ~(Peony is obviously enjoying the outdoors.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.3
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.4
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.5
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.7
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.9
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.2
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.5
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.6
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.7
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.8
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.13
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.14
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.15
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.17
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtEarlyOutdoor.19
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.12
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.15
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.16
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.17
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtMedium","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.18
END

//Late

IF ~Global("P#PeonyFlirtLate","GLOBAL",2)
OR(25)
CurrentAreaIs("Peony",1007)
CurrentAreaIs("Peony",2002)
CurrentAreaIs("Peony",3001)
CurrentAreaIs("Peony",3002)
CurrentAreaIs("Peony",3101)
CurrentAreaIs("Peony",4101)
CurrentAreaIs("Peony",4102)
CurrentAreaIs("Peony",4103)
CurrentAreaIs("Peony",5101)
CurrentAreaIs("Peony",5102)
CurrentAreaIs("Peony",5201)
CurrentAreaIs("Peony",5202)
CurrentAreaIs("Peony",5203)
CurrentAreaIs("Peony",5300)
CurrentAreaIs("Peony",5301)
CurrentAreaIs("Peony",5302)
CurrentAreaIs("Peony",6051)
CurrentAreaIs("Peony",6101)
CurrentAreaIs("Peony",6102)
CurrentAreaIs("Peony",6103)
CurrentAreaIs("Peony",6104)
CurrentAreaIs("Peony",6301)
CurrentAreaIs("Peony",6302)
CurrentAreaIs("Peony",6303)
CurrentAreaIs("Peony",6304)~ THEN BEGIN P#PeonyFlirtLateDungeon
SAY @40 /* ~(Peony has become masterful in finding opportunities for you two to elope from the world of battles for a short moment.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateDungeon.25
END

IF ~Global("P#PeonyFlirtLate","GLOBAL",2)
OR(36)
CurrentAreaIs("Peony",5010)
CurrentAreaIs("Peony",5011)
CurrentAreaIs("Peony",5012)
CurrentAreaIs("Peony",5013)
CurrentAreaIs("Peony",5014)
CurrentAreaIs("Peony",5015)
CurrentAreaIs("Peony",5016)
CurrentAreaIs("Peony",5017)
CurrentAreaIs("Peony",5018)
CurrentAreaIs("Peony",5019)
CurrentAreaIs("Peony",5020)
CurrentAreaIs("Peony",5021)
CurrentAreaIs("Peony",5022)
CurrentAreaIs("Peony",5023)
CurrentAreaIs("Peony",5024)
CurrentAreaIs("Peony",5025)
CurrentAreaIs("Peony",5026)
CurrentAreaIs("Peony",5027)
CurrentAreaIs("Peony",5028)
CurrentAreaIs("Peony",5029)
CurrentAreaIs("Peony",5030)
CurrentAreaIs("Peony",2000)
CurrentAreaIs("Peony",2000)
CurrentAreaIs("Peony",2100)
CurrentAreaIs("Peony",2101)
CurrentAreaIs("Peony",2102)
CurrentAreaIs("Peony",4000)
CurrentAreaIs("Peony",5000)
CurrentAreaIs("Peony",5001)
CurrentAreaIs("Peony",5004)
CurrentAreaIs("Peony",5100)
CurrentAreaIs("Peony",5303)
CurrentAreaIs("Peony",6002)
CurrentAreaIs("Peony",6050)
CurrentAreaIs("Peony",6100)
CurrentAreaIs("Peony",6201)~ THEN BEGIN P#PeonyFlirtLateOutdoor
SAY @41 /* ~(It's amazing how one small gnome not only stands out in the wide world, but colors the whole of it for you.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#PeonyFlirtLateTime","GLOBAL",587)  IncrementGlobal("P#PeonyFlirtLate","GLOBAL",1)~ GOTO P#PeonyFlirtLateOutdoor.20
END

//Late

//Outdoor

IF ~~ P#PeonyFlirtLateOutdoor.20
SAY @42 /* ~(She puts her arm around your waist.)~ */ 
= @43 /* ~(Then she tries to pull you closer to her. After much huffing and puffing, she laughs.)~ */
= @44 /* ~Hey, there's an easier way! (And she draws closer to you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.19
SAY @45 /* ~I'm getting a little bit tired…~ */ 
= @46 /* ~We should sit down and cuddle for a bit!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.18
SAY @47 /* ~(Sigh.) There definitely was one upside to studying under Grandma, as compared to adventuring.~ */ 
= @48 /* ~You could sneak away and do… pleasant, not the have-to-do kind of things for a bit. (She winks at you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.17
SAY @49 /* ~(She wraps her arms around your neck and looks into your eyes lovingly.)~ */ 
= @50 /* ~Oh, sweetie, I love you so much!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.16
SAY @51 /* ~Please, please, please… hug, hug, hug!~ */
= @52 /* ~(The mad chattering of teeth slows down as she warms up in your arms.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.15
SAY @53 /* ~Hmm, I think you need some help here in the nose size department! Hold still…~ */ 
= @54 /* ~(Your nose grows to an alarming size!)~ */
= @55 /* ~Oops! Dispel, dispel, dispel! ~ */
= @56 /* ~Hmm, I wonder if it can come in handy in the er… lower regions.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.14
SAY @57 /* ~(Peony tries to stuff some snow behind your collar.)~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME) !Race(Player1,DWARF)~  THEN GOTO P#PeonyFlirtLateOutdoor.14.1
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) Race(Player1,DWARF)~  THEN GOTO P#PeonyFlirtLateOutdoor.14.2
END

IF ~~ P#PeonyFlirtLateOutdoor.14.2
SAY @58 /* ~(That was just a feint!)~ */
= @59 /* ~(Peony stuffed snow into your breeches while you tried to dodge the snow behind the collar threat!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.14.1
SAY @60 /* ~(But you are far too tall for her to reach.)~ */
= @61 /* ~Hey, why are you looking so smug?!~ */
= @62 /* ~(Peony is tall enough to stuff snow into anyone's breeches. Which she does before you leave the state of false security!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.13
SAY @63 /* ~You know, I think you are becoming bigger and stronger with all the endless walking and killing of huge monsters!~ */ 
= @64 /* ~(She cocks her head to one side, and squints a little.) Yep, definitely muuuch bigger than you were back in Luskan.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.12
SAY @65 /* ~Purrrr… purrrr….~ */
= @66 /* ~Damn, I can't purr if my life depended on it. Hey, but I can do this!~ */
= @67 /* ~Meow!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.11
SAY @68 /* ~(Peony spends some time watching your feet.)~ */
= @69 /* ~(A giggle.) You know, they are really cute!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.10
SAY @70 /* ~Swe- (Peony turns, looks at you, and a wide, happy smile comes to her face. She obviously forgets what she wanted to say to you, but doesn't care.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.9
SAY @71 /* ~(Peony mutters something, then snaps her fingers, and suddenly a big butterfly appears in the air. The creature seems to be made of ice with a blue body, half-transparent veins in her wings and thin, almost translucent ice in between.)~ */
= @72 /* ~Now that's what I call an ice golem! Come, Sammi, follow me... ~ */
= @73 /* ~(The creature answers in a thick, mechanical voice: 'Yes, Mistress.' Peony cringes.) Oh, well, we'll get that heavenly voice sorted out!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.8
SAY @74 /* ~Sweetie, sweetie, I found some frozen berries! It's not much, but it's better than all the dry rations! Here we go, one for you, one for me; one for you-~ */
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN GOTO P#PeonyFlirtLateOutdoor.8.1
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN GOTO P#PeonyFlirtLateOutdoor.8.2
END

IF ~~ P#PeonyFlirtLateOutdoor.8.2
SAY @75 /* ~Oh! Don't worry, they're not poisonous, I'm pretty sure... besides we have antidotes, don't we?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.8.1
SAY @76 /* ~Oh! Don't worry, they're not poisonous, I gave a couple to Salomeya... er... not that I meant to off her, it's just she knows these things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.7
SAY @77 /* ~Have you noticed that there's no birds around here? I really miss their chirping... and it would have been so nice to go listen to a nightingale together. Oh well, later!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.6
SAY @78 /* ~(Peony comes at a run and jumps on your back, laughing madly and pounding you with soft gloved fists.)~ */
IF ~CheckStatGT(Player1,13,CON)~ THEN GOTO P#PeonyFlirtLateOutdoor.6.1
IF ~!CheckStatGT(Player1,13,CON)~ THEN GOTO P#PeonyFlirtLateOutdoor.6.2
END

IF ~~ P#PeonyFlirtLateOutdoor.6.2
SAY @79 /* ~(As you fall down, unbalanced by her momentum, Peony manages to stay on top and kisses the top of your head before untangling herself and fleeing. She never stops laughing.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.6.1
SAY @80 /* ~Tee-hee! You're like a rock cliff! Well, if we can't tumble, you'll have to give me a ride. Giddy up!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.5
SAY @81 /* ~(She catches up with you and takes your hand.) Sweetie, I just... I guess I just need to hold your hand for a moment.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.4
SAY @82 /* ~Psst! Have you ever wondered how it would feel to do it in the snow?~ */
++ @83 /* ~Cold.~ */ + P#PeonyFlirtLateOutdoor.4.1
++ @84 /* ~Are you taking me for Nickademus? He's the one who is into Auril's servants. ~ */ + P#PeonyFlirtLateOutdoor.4.2
++ @85 /* ~No. Have you?~ */ + P#PeonyFlirtLateOutdoor.4.3
++ @86 /* ~Do you want to try it?~ */ + P#PeonyFlirtLateOutdoor.4.4
END

IF ~~ P#PeonyFlirtLateOutdoor.4.4
SAY @87 /* ~Hmm... Nope, not really. But if you keep looking at me the way you just did... who knows!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.4.3
SAY @88 /* ~Kind of. (She blushes deeply.) I seem to imagine a great deal of it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.4.2
SAY @89 /* ~Pfft, it doesn't have to be a priestess of Auril, you know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.4.1
SAY @90 /* ~Yep, but that's the whole point, because love should warm you up!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.3
SAY @91 /* ~There's something so different to kissing under open skies compared to stuffy rooms!~ */
= @92 /* ~Here, don't you feel it?~ */
++ @93 /* ~I think I'm starting to get it... but I need more comparison material to fully appreciate the difference!~ */ + P#PeonyFlirtLateOutdoor.3.1
++ @94 /* ~No, it's all the same to me, indoors or out.~ */ + P#PeonyFlirtLateOutdoor.3.2
++ @95 /* ~Of course it's different! It's the sun, and the wind, and the rain, and the starlight that make it so much better!~ */ + P#PeonyFlirtLateOutdoor.3.3
END

IF ~~  P#PeonyFlirtLateOutdoor.3.3
SAY @96 /* ~Then again, indoors you have music and silk and.... I just can't decide which I like the best. Well, as long as we are kissing!~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeonyFlirtLateOutdoor.3.2
SAY @97 /* ~Hmm, I hope it's all good at least.~ */
IF ~~ THEN EXIT
END


IF ~~  P#PeonyFlirtLateOutdoor.3.1
SAY @98 /* ~Don't you worry, I intend to give you plenty more!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.2
SAY @99 /* ~Oh, this fresh air is so invigorating! (She grabs you around the waist and tries to lift you up. Her efforts are in vain.)~ */
= @100 /* ~Tee-hee! See, I'm just as strong as I was the other day!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateOutdoor.1
SAY @101 /* ~I wonder why people count the stars, not the sun? I mean, it's so much easier!~ */
IF ~~ THEN EXIT
END

//Dungeon

IF ~~ P#PeonyFlirtLateDungeon.25
SAY @102 /* ~(She pinches your bottom.)~ */
= @103 /* ~Oh, hard muscle!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.24
SAY @104 /* ~Look, a nice dark corner!~ */
= @105 /* ~(Kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.23
SAY @106 /* ~(You are taking a bit of a break, and Peony seized the chance to take off her boots. Now she's idly playing with her toes. Each of her toenails has an arcane symbol on it. Eight of the toes bear the symbols of the eight Wizardry schools. One of the big toes has the rune for sorcery and the other - for wild magic.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.22
SAY @107 /* ~(Peony insisted on mending your clothes yesterday, and you didn't have enough willpower to argue. You are now presented with things you recognize as your tunic and breeches, apart from them being stitched with threads in every shade, and a small red heart embroidered above your chest.)~ */
++ @108 /* ~Th-thank you, Peony.~ */ + P#PeonyFlirtLateDungeon.22.1
++ @109 /* ~Let me guess, this heart is a courtesy to our enemies, to facilitate their aim?~ */ + P#PeonyFlirtLateDungeon.22.2
++ @110 /* ~Wow, this is so much better!~ */ + P#PeonyFlirtLateDungeon.22.3
++ @111 /* ~(You say nothing but quietly resolve to keep your things out of Peony's hands.)~ */ + P#PeonyFlirtLateDungeon.22.4
END

IF ~~ P#PeonyFlirtLateDungeon.22.4
SAY @112 /* ~Why are you so quiet? Come on, try it on! I want to see how this heart - did you notice it by the way? - goes with your eyes!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.22.3
SAY @113 /* ~I knew you'd like it! One can suffocate in all these grays, browns and neutral greens!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.22.2
SAY @114 /* ~Well, I didn't think of it in those terms before, but now that you've mentioned it, YES, you ungrateful swine, it is!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.22.1
SAY @115 /* ~Oh, you're very welcome! I loved doing this for you!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.21
SAY @116 /* ~(Peony drifts toward you with a mug of tea and a plate of flatbread and hard cheese.) Sorry, that's not much of a snack. Damn, I *knew* I should have listened when grandma explained about the spell that can conjure a feast. And all I could think about was mom's lamprey pies...~ */
++ @117 /* ~Served by a loving hand, stale bread tastes better than honey.~ */ + P#PeonyFlirtLateDungeon.21.1
++ @118 /* ~Just spice it with a kiss or two, and I will manage to swallow it. ~ */ + P#PeonyFlirtLateDungeon.21.2
++ @119 /* ~I don't care; I can eat anything as long as it keeps me from being hungry. ~ */ + P#PeonyFlirtLateDungeon.21.3
++ @120 /* ~(Groan.) I do wish you had listened.~ */ + P#PeonyFlirtLateDungeon.21.4
END

IF ~~ P#PeonyFlirtLateDungeon.21.4
SAY @121 /* ~Maybe, maybe I remember something of it... (Peony focuses and suddenly there is a flash of bright light.)~ */
= @122 /* ~(The stale bread becomes... hard cheese and the hard cheese becomes stale bread!)~ */
= @123 /* ~Well, I guess not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.21.3
SAY @124 /* ~Great! Because I'm uhm... not much of a cook.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.21.2
SAY @125 /* ~Oh! This sort of spice I can give you in great quantities!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.21.1
SAY @126 /* ~Wow, I'd never have guessed!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.20
SAY @127 /* ~I wonder, what do pirates dream of?~ */
++ @128 /* ~Plunder and rape. And I am not a pirate.~ */  + P#PeonyFlirtLateDungeon.20.1
++ @129 /* ~I don't dream, Peony.~ */ + P#PeonyFlirtLateDungeon.20.2
++ @130 /* ~Don't know about pirates, but I surely dream of you!~ */ + P#PeonyFlirtLateDungeon.20.3
END

IF ~~ P#PeonyFlirtLateDungeon.20.3
SAY @131 /* ~(Giggles.) Good enough for me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.20.2
SAY @132 /* ~Everybody dreams, sweetie. Some just forget it because they let the day's cares shut off the world of dreams. One of these days I'll get you to relax enough to remember...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.20.1
SAY @133 /* ~Oh, good! Because that sounds pretty horrible!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.19
SAY @134 /* ~(Peony finds her way and settles herself in your arms.) Oh... comfy! (And she rubs her forehead against you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.18
SAY @135 /* ~Listen, I think we've done enough here to become heroes. Do you think we can we take a break and visit Silverymoon? I'm sure Lady Alustriel would want to receive someone like you and I *now*!~ */
= @136 /* ~All right, all right, I can see you forming that 'no'. Sheesh, all this heroing and no reaping the rewards till later. Though, wait! Your love is almost... nope! As good... nope! Oh, hells, it's *better* than Lady Alustriel's favor.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.17
SAY @137 /* ~Shoo, shoo, shoo! ~ */
= @138 /* ~(She notices you watching her doing a windmill impersonation.) Huh, I hate stupid thoughts. Especially the ones where you fall passionately in love with Madae!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.16
SAY @139 /* ~(Peony is studying your body with attentive eyes, as if trying to memorize every little detail.)~ */
= @140 /* ~Hmm, there has got to be a huge statue of you commissioned somewhere! Of solid gold!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.15
SAY @141 /* ~(Peony lifted all of her hair up and tied it with a ribbon into a thick pony tail. She puts it in front of her face and watches it swing as she leans her head from side to side.)~ */
= @142 /* ~(Finally, she dips it in water pooling on the floor, and showers you with a myriad of cold droplets.) Clever, clever Peony!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.14
SAY @143 /* ~One of my cousins, don't remember which, brought a clock from Lantan for my mom. Believe it or not, it has a little door and a cuckoo bird showing up every hour.... Or it used to before one of my cousins, don't remember which, decided to improve on the design.~ */
= @144 /* ~Anyway, wouldn't it be nice to have one of those along? Seeing as we're in a barren land and chances are we won't get birds waking us.... Though you waking me is fun.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.13
SAY @145 /* ~(Peony ruffles your hair with her fingers.) You're due for a haircut, Mister.~ */
= @146 /* ~(She leans over to kiss your cheek.)~ */
IF ~Race(Player1,ELF)~ THEN GOTO P#PeonyFlirtLateDungeon.13.1
IF ~Race(Player1,DWARF)~ THEN GOTO P#PeonyFlirtLateDungeon.13.2
IF ~!Race(Player1,DWARF) !Race(Player1,ELF)~  THEN GOTO P#PeonyFlirtLateDungeon.13.3
END

IF ~~ P#PeonyFlirtLateDungeon.13.3
SAY @147 /* ~Hmm... a shave won't hurt either.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.13.2
SAY @148 /* ~By Mystra, do you even have a face behind all this beard?!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.13.1
SAY @149 /* ~Wow, smooth as a baby's bottom. Well, at least you do have eyebrows and eyelashes... I kind of wondered when I first heard that your kin don't grow facial hair.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.12
SAY @150 /* ~(Peony straightens her pleasantly plump hands in front of her.)~ */
= @151 /* ~(Watching her fingers very carefully she first makes a circle with her thumbs, than the little fingers... then makes a face.)~ */
= @152 /* ~That's enough exercise for today!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.11
SAY @153 /* ~(Peony gives you a gentle kiss on the brow…)~ */
= @154 /* ~(That turns into a flurry of kisses the moment she has your attention.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.10
SAY @155 /* ~(Pouts.) How did I manage to go on an adventure with a pirate lad from Luskan, and all the sailing that we did was up some river?!~ */
= @156 /* ~If I knew that pirates spend so much time crawling around dirty caves... (Sigh.) I would have still fallen for you. You're just so darn irresistible!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.9
SAY @157 /* ~Attack!~ */
= @158 /* ~(Peony throws a handful of... something at you.) Uhm... now that I think of it, that might not have been the best idea...~ */
= @159 /* ~(On closer inspection it turns out to be a swarm of fireflies, and you keep finding the glowing bugs in your things for the next few days.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.8
SAY @160 /* ~(Peony creeps up to you from behind and hugs you at the waist.)~ */
= @161 /* ~You've been attacked by the horrible waist-hugging monster! (She embraces you even tighter and sways from side to side.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.7
SAY @162 /* ~I don't mean to complain, but with all this killing we haven't kissed in about... well, it feels like forever!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.6
SAY @163 /* ~So, where're the chests full of treasure hiding? I really, really want to see one! You know the kind that bursts open, spilling gold and jewels...~ */
= @164 /* ~Damn, I'd even settle for a barrel full of plain old gold!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.5
SAY @165 /* ~(Peony's lacing her boot. It affords you the view of her well-shaped calf and a pink round knee...)~ */
= @166 /* ~I'm glad you've noticed that I have very fine legs!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.4
SAY @167 /* ~Oh, the stench of the dead bodies in our wake!~ */
= @168 /* ~Quick, kiss me on the nose!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.3
SAY @169 /* ~Hey, it's a nice dark corner here...~ */
= @170 /* ~So who'd know about this? (Kisses you on the lips.)~ */
= @171 /* ~Only those who have darkvision!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.2
SAY @172 /* ~Oi! (She trips over something and catches herself on your arm. Even after stabilizing herself, she's in no hurry to let go of you. Instead, Peony hugs your arm to herself and giggles.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtLateDungeon.1
SAY @173 /* ~(Peony bumps into you, hip to hip.)  Tee-hee, close quarters!~ */
IF ~~ THEN EXIT
END

//Outdoor

IF ~~ P#PeonyFlirtEarlyOutdoor.20
SAY @174 /* ~Hey, pirate! I think it's kind of odd that we keep to dry land for so long with you in charge.~ */
= @175 /* ~Yep, odd and kind of hilarious too. Though, the snow is but frozen water, so we might not be on dry land after all….~ */
= @176 /* ~But next time I want to come adventure with you on a ship. Tee-hee! You'll look gorgeous climbing those ropes they have all over the place.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.19
SAY @177 /* ~If I were to jump back in time and start this adventure all over again, guess what I would have changed?~ */
= @178 /* ~(Looks at you with triumphant, bright eyes.) Nothing!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.18
SAY @179 /* ~You know, I've always wanted to have that alabaster complexion Lady Alustriel has, but it's absolutely impossible! The smallest wind, and my cheeks turn red. (Sigh.)~ */
= @180 /* ~(Her cheeks indeed bloom like two roses from the fresh air and excitement of adventure.)~ */
++ @181 /* ~Well, that's unfortunate. I like pallid, lackadaisical ladies.~ */ + P#PeonyFlirtEarlyOutdoor.18.1
++ @182 /* ~You look wonderful, Peony.~ */ + P#PeonyFlirtEarlyOutdoor.18.2
++ @183 /* ~And I am delighted that it is so. You are a splash of color in this bleak desert.~ */ + P#PeonyFlirtEarlyOutdoor.18.2
++ @184 /* ~Don't worry, you'll get the complexion you desire after our imminent death.~ */ + P#PeonyFlirtEarlyOutdoor.18.3
END

IF ~~ P#PeonyFlirtEarlyOutdoor.18.3
SAY @185 /* ~And what good will it be to me then? Heh, you're hopeless.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.18.2
SAY @186 /* ~Really?! Wow, I am glad I didn't get that stoneskin variation to work then!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.18.1
SAY @187 /* ~Pfft, make yourself a snow maiden then. She'll be as white as one could hope for.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.17
SAY @188 /* ~Ka-BOOM!~ */
= @189 /* ~Tee-hee! Just wanted to see you jump! You have those shapely calves, very nice!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.16
SAY @190 /* ~Hmm… I wonder why they say that dreamers have their heads in the clouds? They don't mean that you have to be a giant of some sort to be a dream-~ */
= @191 /* ~Oi! (She stumbles over something and pouts at it.)~ */
= @192 /* ~Well, thank you very much! I'll have to spend the rest of the day trying to catch the thought I was toying with; it is now completely gone out of my head!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.15
SAY @193 /* ~Stop, stop, stop!~ */
= @194 /* ~(Peony grabs you by the arm and plants her feet firmly into the ground, anchoring you into place.)~ */
= @195 /* ~Just look at the sky! It's pretty!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.14
SAY @196 /* ~Oh, wow! This wind blowing around sounds like it's crying.~ */
= @197 /* ~I wonder if anyone can talk to it, and ask what's the matter. Maybe it's just cold, seeing as it is completely naked and needs a good scarf!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.13
SAY @198 /* ~(Peony's jumping around like a lamb, trying to warm up.)~ */
= @199 /* ~(Her feet look tiny and very neat in embroidered boots when they show up from under her heavy woolen skirts.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.12
SAY @200 /* ~Say, if we were not here completely isolated from the rest of the world, but in a nice city like, say, Silverymoon, and there were plenty of girls around... would you have asked me out to watch the sunrise with you?~ */
++ @201 /* ~Yes. I'd pick you out in any crowd, Peony.~ */ + P#PeonyFlirtEarlyOutdoor.12.1
++ @202 /* ~I don't know.~ */ + P#PeonyFlirtEarlyOutdoor.12.2
++ @203 /* ~I like you, Peony, but I'm not a sunrise watching person. ~ */ + P#PeonyFlirtEarlyOutdoor.12.3
++ @204 /* ~No. Not with plenty of other girls around. ~ */ + P#PeonyFlirtEarlyOutdoor.12.4
END

IF ~~ P#PeonyFlirtEarlyOutdoor.12.4
SAY @205 /* ~Sheesh, that was mean! Couldn't you've lied or something?!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.12.3
SAY @206 /* ~Well... well, I guess everyone has different tastes. But I'm glad that you like me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.12.2
SAY @207 /* ~Boo! What a silly answer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.12.1
SAY @208 /* ~Oh! How nice!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.11
SAY @209 /* ~Look, look, I drew you! Here's your cloak blowing in the wind, and here's your cute nose... and it's sort of blurry, because it's snowing!~ */
= @210 /* ~(The drawing reminds you of a stick-man caught in a storm of sticks, but her shiny, excited eyes are probably worth silencing your inner art critic.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.10
SAY @211 /* ~I love being outside ever since I had to study scrolls while my sisters and brothers ran around and played in the garden.~ */
= @212 /* ~The outdoors feel like freedom!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.9
SAY @213 /* ~Look, look, this snowflake looks just like you! Well, from the back at least. (She runs up to you and opens her palm... there is a tiny droplet of water in the middle.)~ */
= @214 /* ~Oh, damnity-damn! That was a completely unique snowflake...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.8
SAY @215 /* ~(Peony found a long frozen puddle along the trail. She walks back a bit, runs, and slides along, her arms thrashing desperately in the air trying to keep her balance.) Weeeeee!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7
SAY @216 /* ~(While everyone is taking a short break sitting on their packs, Peony is standing up, chewing her lower lip and murmuring something under her breath.)~ */
= @217 /* ~(She does a few passes with her hands and her backpack turns into a loveseat upholstered with bright flower print. She sighs contentedly and sinks into it. Then she taps the vacant space by her, inviting you to sit by her.)~ */
++ @218 /* ~No, thank you. I'm comfortable here.~ */ + P#PeonyFlirtEarlyOutdoor.7.1
+ ~RandomNum(4,1)~ + @219 /* ~(Come over and sit by Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.7.2
+ ~RandomNum(4,2)~ + @219 /* ~(Come over and sit by Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.7.3
+ ~RandomNum(4,3)~ + @219 /* ~(Come over and sit by Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.7.3
+ ~RandomNum(4,4)~ + @219 /* ~(Come over and sit by Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.7.3
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7.6
SAY @220 /* ~(Biting back laughter.) No, no! I honestly didn't mean to see your feet dangling in the air, though I must say that it was kind of funny, seeing that you're a great hero and all... but I honestly didn't mean it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7.5
SAY @221 /* ~I'm uhm... I'm sorry. I didn't mean for this to happen. I swear!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7.4
SAY @222 /* ~Oops! I guess... I guess I have to work more on this spell!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7.3
SAY @223 /* ~(It's a ridiculously comfortable piece of furniture.)~ */
= @224 /* ~Oh, cozy! (Peony slides closer to you and for a few quiet moments her warm hip pressed against yours provides even greater comfort.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7.2
SAY @225 /* ~(The illusion might have extended far beyond the backpack, but you find that it was only visually the hard way by thumping on the hard frozen ground!)~ */
++ @226 /* ~Ouch!~ */ + P#PeonyFlirtEarlyOutdoor.7.4
++ @227 /* ~(Keep smiling stoically.) ~ */ + P#PeonyFlirtEarlyOutdoor.7.5
++ @228 /* ~Peony! You tricked me!~ */ + P#PeonyFlirtEarlyOutdoor.7.6
END

IF ~~ P#PeonyFlirtEarlyOutdoor.7.1
SAY @229 /* ~Pfft... (She stretches on the seat putting her legs up and smiling dreamily.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.6
SAY @230 /* ~It's nice that this whole thing happens up North, with snow to cover up all the ugly bodies and blood. I mean, if the rivers weren't frozen, they'd be literally *frothing* with blood by now. ~ */
= @231 /* ~Heh, we should get out of here before spring breaks though. Imagine all this melting, and all that we left behind right under the summer sun! Kind of like dog poop, only a thousand times worse! Ewww....~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.5
SAY @232 /* ~(Peony suddenly starts skipping.) One-two-three...  (She skips on one foot, than another...) Hey, pirate! It's nice out today, isn't it?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.4
SAY @233 /* ~(Peony is juggling five goblin heads... no five big apples... no five tiny dragons...)~ */
= @234 /* ~(One of the dragons flaps his tiny wings desperately, breaks from the circle and flies towards you.)~ */
= @235 /* ~Hey, hey, where are you...? Come back immediately! (The dragon hangs in mid-air in front of your face and cocks its horned head to one side. Then it *winks* at you.)~ */
= @236 /* ~That's it! (Pouf! The dragon disappears into smoke, and Peony is juggling five sneering goblin heads...)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3
SAY @237 /* ~(Peony throws a snowball at you.)~ */
+ ~CheckStatGT(Player1,15,DEX)~ + @238 /* ~(In one fluid motion you catch the white missile and send it sailing through the air back at Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.3.1
++ @239 /* ~How very mature. (Shake the snow off in a deliberately disdainful manner.)~ */ + P#PeonyFlirtEarlyOutdoor.3.2
+~RandomNum(2,1)~ + @240 /* ~Oi! I'm gonna get you! (Make a snowball of your own and throw it at Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.3.3
+~RandomNum(2,2)~ + @240 /* ~Oi! I'm gonna get you! (Make a snowball of your own and throw it at Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.3.4
++ @241 /* ~Easy, my little flower, I have enough hurts.~ */ + P#PeonyFlirtEarlyOutdoor.3.5
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.7
SAY @242 /* ~As far as I'm concerned you can be stoic till you turn into one big icicle like those Neverwinter soldiers back at the temple!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.6
SAY @243 /* ~Nah, why would I oblige you if you're so determined to spoil all the fun? Boo-hoo.~ */
IF ~GlobalLT("Chapter","GLOBAL",3)~ THEN EXIT
IF ~!GlobalLT("Chapter","GLOBAL",3)~ THEN GOTO P#PeonyFlirtEarlyOutdoor.3.7
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.5
SAY @244 /* ~Ooh... Sorry, I didn't think of that.~ */
= @245 /* ~And don't you dare say: 'You should have.'!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.4
SAY @246 /* ~Oop-sa! You nailed me... er... (She blushes crimson.)~ */
= @247 /* ~Well, I guess that makes us even!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.3
SAY @248 /* ~Tee-hee! Cotton fingers!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.2
SAY @249 /* ~Very much so! (She scores another hit.)~ */ 
+~RandomNum(2,1)~ + @250 /* ~Very well.  (Make a snowball of your own and throw it at Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.3.3
+~RandomNum(2,2)~ + @251 /* ~Very well. (Make a snowball of your own and throw it at Peony.)~ */ + P#PeonyFlirtEarlyOutdoor.3.4
++ @241 /* ~Easy, my little flower, I have enough hurts.~ */ + P#PeonyFlirtEarlyOutdoor.3.5
++ @252 /* ~You can throw them all day long, and you won't get a reaction out of me.~ */ + P#PeonyFlirtEarlyOutdoor.3.6
END

IF ~~ P#PeonyFlirtEarlyOutdoor.3.1
SAY @253 /* ~(Peony dives head first into the snow, but still gets hit with the snowball on certain soft hind parts.)~ */
= @254 /* ~(She gets back up and spits a mouthful of snow out.) Wow, you're good!~ */
= @255 /* ~(And throws the next one right at you!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.2
SAY @256 /* ~(In the constant fresh breeze Peony's cheeks become bright pink, like spring radishes, providing a startling contrast with her turquoise hair.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyOutdoor.1
SAY @257 /* ~Back home at this time of year there are already flowers blooming.~ */
= @258 /* ~I love going with the other girls to gather flowers and put them into men's hair. Now I think I finally see a man I really want to adorn with flowers, and not a bloom in sight!~ */
= @259 /* ~Funny how that goes, huh.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.25
SAY @260 /* ~Now, it's plain unfair that most mud in dungeons is underfoot, not on the ceilings. The tall folk skip the sight of a whole lot of gross stuff! (Looks at you and smiles delightedly.) ~ */
= @261 /* ~Yep, now *that* sounds like a great solution!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.24
SAY @262 /* ~Whose brilliant idea was it to come here in the first place?!~ */
= @263 /* ~I'm looking at you, pirate! So, don't you turn aw-… Aww, I love that crease between your brows!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.23
SAY @264 /* ~Have you seen those whooshy, shooting, purple thinggies I added to that last spell?~ */
= @265 /* ~I think I'll name it after you!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.22
SAY @266 /* ~Did you ever look into the faces of the dead things we kill? ~ */
= @267 /* ~Well, I did… just now. And all I can tell you is it makes me want to live! To live to the fullest, to try EVERYTHING, if you know what I mean, and as soon as possible!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.21
SAY @268 /* ~You know what's good about the dungeons? The candlelight! My grandma used to say something about all things looking romantic in the candlelight…. ~ */
= @269 /* ~Well, it's actually torchlight… but you definitely look very romantic!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.20
SAY @270 /* ~Did anyone ever tell you that your eyes look like gems? You know, hard and bright? But then again, lots of things remind me of gems... Hmm, could have something to do with me being a gnome! ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.19
SAY @271 /* ~I had the most peculiar dream last night. I saw you and me dancing on a huge oak leaf, and the leaf was swinging and twirling in the wind. Weird, eh? It makes me wonder if it means anything...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.18
SAY @272 /* ~Ah, but I miss Uncle Dedichek's scrambled eggs. I swear they had healing power!~ */
= @273 /* ~Which would have come in handy here... (She gently touches one of the thousand bruises that somehow ended up on your cheek and is too insignificant to be healed magically.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.17
SAY @274 /* ~(Peony's sucking on a piece of dry bread.) Heh, if one closes her eyes she can almost imagine it's candy.~ */
= @275 /* ~Nope, not a single bit sweeter. (She looks up at you and takes another lick of her bread.  Judging by the expression on her face that did improve the taste.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.16
SAY @276 /* ~Damn, it's as if we're stuck in an endless field of poppies. A bloodstain here, a bloodstain there… and look! A bloodstain over there too. (Yawn) Yep. Poppies.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.15
SAY @277 /* ~Can we go faster, you pirate-hero! Great deeds await us!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.14
SAY @278 /* ~Hey, pirate, I brought you some water to wash the blood out of your eyes. And pretty eyes at that!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.13
SAY @279 /* ~(Her feet folded under her, Peony sips hot tea from a clay mug. She manages to look at peace and absolutely happy with the circumstances.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.12
SAY @280 /* ~Ouch! Stupid, stupid needle! (Peony sucks her thumb.)~ */
= @281 /* ~(When she dons her robes you notice that it seems to fit tighter around her hips and chest.)~ */
++ @282 /* ~Peony, why did you do that?~ */ + P#PeonyFlirtEarlyDungeon.12.1
++ @283 /* ~(Whistle softly in appreciation of her handiwork.)~ */ + P#PeonyFlirtEarlyDungeon.12.2
++ @284 /* ~Hmm... I must be imagining things....~ */ + P#PeonyFlirtEarlyDungeon.12.3
END

IF ~~ P#PeonyFlirtEarlyDungeon.12.6
SAY @285 /* ~Yep, absolutely nothing.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.12.5
SAY @286 /* ~Well... do you want me to go around in rags? Sheesh, but you're a weird one.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.12.4
SAY @287 /* ~Yeah, and my place is in a little dark corner watching her do it and getting all the men to drool over her? No way, Mister!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.12.3
SAY @288 /* ~(Peony giggles.) I hope they're pleasant things.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.12.2
SAY @289 /* ~(Peony steals a glance at you and blushes with delight and, perhaps, embarrassment.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.12.1
SAY @290 /* ~Sheesh, because my robes needed mending!~ */
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @291 /* ~You know what I am talking about. You're not Salomeya to flash what goods you have in hopes of catching a man.~ */ + P#PeonyFlirtEarlyDungeon.12.4
++ @292 /* ~Peony, this sort of mending is not needed, if you want my opinion.~ */ + P#PeonyFlirtEarlyDungeon.12.5
++ @293 /* ~Aha, I see.~ */ EXIT
++ @294 /* ~It has nothing to do with me, of course?~ */ + P#PeonyFlirtEarlyDungeon.12.6
END

IF ~~ P#PeonyFlirtEarlyDungeon.11
SAY @295 /* ~(While you are taking a break, Peony sits on the pile of her belonging and makes faces in a mirror... some are cute and some are ugly. After each face, she breaks out into a fit of giggles.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.10
SAY @296 /* ~Here, hold it for a moment! (She stuffs her backpack into your hands and stretches with delight.)~ */ 
= @297 /* ~(She sets herself squarely in front of you, so you can't miss the pose she's striking, a very flattering pose that highlights the particularities of her frame normally obscured by cloak and furs: the swell of her bosom, the pleasant curve of her hips, and her narrow waist. Why, if you're not mistaken, she outlined herself in fairy fire...)~ */
= @298 /* ~Well, thanks! (She grabs her bundle from you and runs away giggling.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.9
SAY @299 /* ~Oi, I dropped the scroll!~ */
++ @300 /* ~(Get to your hands and knees and start looking for it with her.)~ */ + P#PeonyFlirtEarlyDungeon.9.1
++ @301 /* ~Then find it!~ */ + P#PeonyFlirtEarlyDungeon.9.2
++ @302 /* ~How can you be so clumsy!~ */ + P#PeonyFlirtEarlyDungeon.9.2
++ @303 /* ~Really?~ */ + P#PeonyFlirtEarlyDungeon.9.3
END

IF ~~ P#PeonyFlirtEarlyDungeon.9.3
SAY @304 /* ~Oops! Nope, here it is!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.9.2
SAY @305 /* ~Sheesh, you're mean!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.9.1
SAY @306 /* ~(You lift your head to find Peony smiling smugly down at you. The scroll is in her hands.)~ */
= @307 /* ~Yep, as I suspected! You have the cutest bottom in Faerun!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.8
SAY @308 /* ~Listen, listen! The flame speaks!~ */
= @309 /* ~(The torch flares up and whispers your name.)~ */
= @310 /* ~Nice, huh? It's not a *roar* quite yet, but we're leagues away from the hissing it started with!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.7
SAY @311 /* ~You know what this reminds me of?~ */
= @312 /* ~Going shopping at the market square. It's noisy, everyone rushes when they see us, and we find all sorts of goodies... er... on their corpses. Well, it's a very unfriendly market, I guess.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.6
SAY @313 /* ~(Yawn.) I wish I were a dwarf. They like this sort of place. They find them romantic.~ */
= @314 /* ~Heh, the only romantic thing I see here is you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.5
SAY @315 /* ~Oh, I wish I could have a real bath! You smell like you could use one too.~ */
= @316 /* ~Not uhm... not together, mind! (She blushes to the roots of her hair.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.4
SAY @317 /* ~Heh, if grandma was here, she'd set every monster she could find to scrubbing the floors. 'So you could eat off them!' she'd say.~ */ 
= @318 /* ~Though I doubt that monsters have really high expectations of how clean their tableware is.~ */
= @319 /* ~Unless they are mindflayers. I always imagined them as very neat eaters. Well, they'd better be, because digging into other people's brain with dirty tentacles is just gross!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.3
SAY @320 /* ~(She pulls on your cloak.) Psst!~ */
= @321 /* ~I... I just wanted to see a friendly face.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.2
SAY @322 /* ~This place, it isn't all that bad. A couple of bright tapestries, a big bunch of spring flowers - and one could pretty much live here.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeonyFlirtEarlyDungeon.1
SAY @323 /* ~I have goose bumps all over me! Here, feel it.~ */
= @324 /* ~(She trustingly puts your hand on her forearm.) See what I mean? (Maybe there are some goose bumps there, but all you can feel is warm soft skin.)~ */
IF ~~ THEN EXIT
END

END

