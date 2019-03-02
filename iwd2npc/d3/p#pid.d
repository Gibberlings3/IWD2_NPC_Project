BEGIN MULTIG
APPEND MULTIG

IF ~Global("P#EpilogueReady","GLOBAL",2)~ THEN BEGIN P#Epilogue
SAY @0 /* ~It's over. The ancient Elven Stronghold is about to crumble behind your back and forever pass from people's memory, except as a myth. You and your companions are now as much a part of it as the Easthaven Mercenaries who came before you and the Elves who once fought so desperately on the Fields of Slaughter.~ */
= @1 /* ~If you wish you can look into the Mirror of Time now, and see what's in store for those who fought by your side. But be careful, sometimes knowing the future brings only tears!~ */
++ @2 /* ~I prefer to remain ignorant.~ */ + P#Epilogue0
++ @3 /* ~I want to know.~ */ + P#Epilogue1
END

IF ~GlobalLT("P#EpilogueReady","GLOBAL",2)~ THEN BEGIN P#PID
SAY @4 /* ~(You can talk to your companions)~ */
++ @5 /* ~(You decide to keep your own counsel for now)~ */ EXIT

++ @6 /* ~(You look around to see what your companions are chatting about if they do at all)~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1)~ EXIT

+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",2)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",2)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",4)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",4)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",8)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",8)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",12)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",12)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",16)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",16)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",18)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",18)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#DirielPCTalk","GLOBAL",0) !GlobalGT("P#DirielPCTalk","GLOBAL",20)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") Race(Player1,ELF) !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#DirielPCTalk","GLOBAL",0) GlobalGT("P#DirielPCTalk","GLOBAL",20)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) !Race(Player1,ELF)~ + @7 /* ~(You want to talk to Diriel)~ */  EXTERN P#DIRIB DirielTalkNotElf

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielFlirtDisabled","GLOBAL",1)~ + @1441 /* ~Hmm, you're so quiet, I hardly ever see you... I miss all the attention you used to give me.~ */ EXTERN P#DIRIB DirielFlirtRestart

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING)  Global("P#DirielRomanceActive","GLOBAL",1) !Global("P#DirielRomanceInactive","GLOBAL",1) !Global("P#DirielFlirtDisabled","GLOBAL",1)~ + @1442 /* ~(You want to flirt with Diriel)~ */ EXTERN P#DIRIB DirielFlirtEarly0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("P#DirielRomanceActive","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) !Global("P#DirielFlirtDisabled","GLOBAL",1)~ + @1442 /* ~(You want to flirt with Diriel)~ */ EXTERN P#DIRIB DirielFlirtLate0

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) Global("P#DirielRomanceInactive","GLOBAL",1) !Global("P#DirielRomanceNoRestore","GLOBAL",1) OR(3) Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",15) OR(3) Global("P#RizdaerRomanceActive","GLOBAL",0) Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalLT("P#RiLT","GLOBAL",15)~ + @1443 /* ~Diriel, I have done some thinking, and I feel that I've wronged you. I have feelings for you, and I should not have pushed you away.~ */ DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",0) SetGlobal("P#DirielInterest","GLOBAL",0)~ EXTERN P#DIRIB DirielFixRomance

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) !Global("P#DirielRomanceInactive","GLOBAL",1) GlobalGT("P#DiLT","GLOBAL",1) !GlobalGT("P#DiLT","GLOBAL",6)~ + @1444 /* ~Diriel, I like you as a friend, but I don't want our relationship to become anything more than friendship.~ */ DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1) SetGlobal("P#DirielInterest","GLOBAL",0)~ EXTERN P#DIRIB P#DiRomanceBreak

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) !GlobalGT("P#DiLT","GLOBAL",4) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) GlobalGT("P#DiLT","GLOBAL",4) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) !GlobalGT("P#DiLT","GLOBAL",8) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) GlobalGT("P#DiLT","GLOBAL",8) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",1) Global("Chapter","GLOBAL",3) !GlobalGT("P#DiLT","GLOBAL",12) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",1) Global("Chapter","GLOBAL",3) GlobalGT("P#DiLT","GLOBAL",12) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",1) Global("Chapter","GLOBAL",4) !GlobalGT("P#DiLT","GLOBAL",16) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",1) Global("Chapter","GLOBAL",4) GlobalGT("P#DiLT","GLOBAL",16) Global("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",5) !GlobalGT("P#DiLT","GLOBAL",24) GlobalGT("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",5) GlobalGT("P#DiLT","GLOBAL",24) GlobalGT("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",6) !GlobalGT("P#DiLT","GLOBAL",26) GlobalGT("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) Race(Player1,ELF) !Subrace(Player1,ELF_DROW) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING) GlobalGT("P#DirielPCTalk","GLOBAL",2) !Global("P#DirielRomanceInactive","GLOBAL",1) Global("P#DirielRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",6) GlobalGT("P#DiLT","GLOBAL",26) GlobalGT("P#DirielSeduction","GLOBAL",0)~ + @1445 /* ~(You want to see if Diriel has anything to say to you in private.)~ */  EXTERN P#DIRIB DirielLTWait

+ ~IsPlayerNumber("charbase",1) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING)
GlobalGT("50Suoma_Help","GLOBAL", 0) Global("Chapter","GLOBAL",3)
OR(20)
CurrentAreaIs("Diriel",5011)
CurrentAreaIs("Diriel",5012)
CurrentAreaIs("Diriel",5013)
CurrentAreaIs("Diriel",5014)
CurrentAreaIs("Diriel",5015)
CurrentAreaIs("Diriel",5016)
CurrentAreaIs("Diriel",5017)
CurrentAreaIs("Diriel",5018)
CurrentAreaIs("Diriel",5019)
CurrentAreaIs("Diriel",5020)
CurrentAreaIs("Diriel",5021)
CurrentAreaIs("Diriel",5022)
CurrentAreaIs("Diriel",5023)
CurrentAreaIs("Diriel",5024)
CurrentAreaIs("Diriel",5025)
CurrentAreaIs("Diriel",5026)
CurrentAreaIs("Diriel",5027)
CurrentAreaIs("Diriel",5028)
CurrentAreaIs("Diriel",5029)
CurrentAreaIs("Diriel",5030)~ + @8 /* ~Diriel, can you help me find my way through Fell Wood?~ */ EXTERN P#DIRIB P#DirielFellWoodExit
+ ~IsPlayerNumber("charbase",1) InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING)
GlobalGT("50Suoma_Help", "GLOBAL", 0) Global("Chapter","GLOBAL",3)
CurrentAreaIs("Diriel",5010)~ + @8 /* ~Diriel, can you help me find my way through Fell Wood?~ */ EXTERN P#DIRIB P#DirielFellWoodChoice

+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",2)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",2)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",4)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",4)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",6)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",6)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",10)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",10)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",12)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",12)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",16)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",16)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#HilduryPCTalk","GLOBAL",0) !GlobalGT("P#HilduryPCTalk","GLOBAL",18)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#HilduryPCTalk","GLOBAL",0) GlobalGT("P#HilduryPCTalk","GLOBAL",18)~ + @9 /* ~(You want to talk to Hildury)~ */  EXTERN P#HILDB HilduryTalkWait

+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#JaemalFlirtDisabled","GLOBAL",1)~ + @10 /* ~Hmm, you're so quiet, I hardly ever see you... I miss all the attention you used to give me.~ */ EXTERN P#JAEMB JaemalFlirtRestart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)  GlobalGT("P#JaLT","GLOBAL",6) GlobalLT("P#JaLT","GLOBAL",15) Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1) !Global("P#JaemalFlirtDisabled","GLOBAL",1)~ + @11 /* ~(You want to flirt with Jaemal)~ */ EXTERN P#JAEMB JaemalFlirtEarly0

+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)  GlobalGT("P#JaLT","GLOBAL",14) GlobalLT("P#JaLT","GLOBAL",17) Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1) !Global("P#JaemalFlirtDisabled","GLOBAL",1)~ + @11 /* ~(You want to flirt with Jaemal)~ */ EXTERN P#JAEMB JaemalFlirtMedium0
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)  GlobalGT("P#JaLT","GLOBAL",16) GlobalLT("P#JaLT","GLOBAL",19) Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1) !Global("P#JaemalFlirtDisabled","GLOBAL",1)~ + @11 /* ~(You want to flirt with Jaemal)~ */ EXTERN P#JAEMB JaemalFlirtBreak0
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)  GlobalGT("P#JaLT","GLOBAL",18) OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) !Global("P#JaemalFlirtDisabled","GLOBAL",1)~ + @11 /* ~(You want to flirt with Jaemal)~ */ EXTERN P#JAEMB JaemalFlirtMedium0
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) !Global("P#JaemalFlirtDisabled","GLOBAL",1)~ + @11 /* ~(You want to flirt with Jaemal)~ */ EXTERN P#JAEMB JaemalFlirtLate0

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("P#JaemalRomanceInactive","GLOBAL",1) OR(3) Global("P#RizdaerRomanceActive","GLOBAL",0) Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",19) !Global("P#JaemalRomanceNoRestore","GLOBAL",1) OR(2) GlobalLT("P#DirielRomanceActive","GLOBAL",2) Global("P#DirielRomanceInactive","GLOBAL",1)~ + @12 /* ~Jaemal, I have done some thinking, and I feel that I've wronged you. I have feelings for you, and I should not have pushed you away.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",0) SetGlobal("P#JaemalInterest","GLOBAL",0)~ EXTERN P#JAEMB JaemalFixRomance
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("P#JaemalRomanceInactive","GLOBAL",1) OR(3) Global("P#SalomeyaRomanceActive","GLOBAL",0) Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",19) OR(3) Global("P#PeonyRomanceActive","GLOBAL",0) Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",19) !Global("P#JaemalRomanceNoRestore","GLOBAL",1)~ + @12 /* ~Jaemal, I have done some thinking, and I feel that I've wronged you. I have feelings for you, and I should not have pushed you away.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",0) SetGlobal("P#JaemalInterest","GLOBAL",0)~ EXTERN P#JAEMB JaemalFixRomance

+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaLT","GLOBAL",1) !GlobalGT("P#JaLT","GLOBAL",6)~ + @13 /* ~Jaemal, I like you as a friend, but I don't want our relationship to become anything more than friendship.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalInterest","GLOBAL",0)~ EXTERN P#JAEMB P#JaRomanceBreak

+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) !GlobalGT("P#JaLT","GLOBAL",2)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) GlobalGT("P#JaLT","GLOBAL",2)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) !GlobalGT("P#JaLT","GLOBAL",6)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) GlobalGT("P#JaLT","GLOBAL",6)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) !GlobalGT("P#JaLT","GLOBAL",10)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) GlobalGT("P#JaLT","GLOBAL",10)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) !GlobalGT("P#JaLT","GLOBAL",14)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) GlobalGT("P#JaLT","GLOBAL",14)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) !GlobalGT("P#JaLT","GLOBAL",18)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) GlobalGT("P#JaLT","GLOBAL",18)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) !GlobalGT("P#JaLT","GLOBAL",24)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) GlobalGT("P#JaLT","GLOBAL",24)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",6) !GlobalGT("P#JaLT","GLOBAL",26)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTStart
+ ~IsPlayerNumber("charbase",1)  InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) GlobalGT("P#JaemalPCTalk","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",6) GlobalGT("P#JaLT","GLOBAL",26)~ + @14 /* ~(You want to see if Jaemal has anything to say to you in private.)~ */  EXTERN P#JAEMB JaemalLTWait

+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",2)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",2)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",4)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",4)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",8)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",8)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",12)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",12)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",16)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",16)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",18)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",18)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  !GlobalGT("P#JaemalPCTalk","GLOBAL",20)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#JaemalPCTalk","GLOBAL",0)  GlobalGT("P#JaemalPCTalk","GLOBAL",20)~ + @15 /* ~(You want to talk to Jaemal)~ */  EXTERN P#JAEMB JaemalTalkWait

+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) GlobalGT("Chapter","GLOBAL",2) Global("P#NordIdentity","GLOBAL",0) Gender(Player1,FEMALE) OR(2) !InParty("salomeya") Dead("Salomeya")~ + @16 /* ~(Sir Nord continously refuses to talk about his past. Perhaps, offering him some wine would untie his tongue.)~ */  EXTERN P#WINDB NordTalkIdentityF
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) GlobalGT("Chapter","GLOBAL",2) Global("P#NordIdentity","GLOBAL",0) Gender(Player1,MALE) OR(2) !InParty("salomeya") Dead("Salomeya")~ + @16 /* ~(Sir Nord continously refuses to talk about his past. Perhaps, offering him some wine would untie his tongue.)~ */  EXTERN P#WINDB NordTalkIdentityM

+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",2)~ + @17 /* ~(You want to talk to Sir Wind Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",2)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",4)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",4)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",8)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",8)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",8)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",8)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",8)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",8)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",10)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",10)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#NordPCTalk","GLOBAL",0) !GlobalGT("P#NordPCTalk","GLOBAL",12)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#NordPCTalk","GLOBAL",0) GlobalGT("P#NordPCTalk","GLOBAL",12)~ + @18 /* ~(You want to talk to Nord)~ */  EXTERN P#WINDB NordTalkWait

+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",2)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",2)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",4)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",4)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",8)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",8)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",12)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",12)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",14)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",14)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",16)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",16)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#NikoshPCTalk","GLOBAL",0) !GlobalGT("P#NikoshPCTalk","GLOBAL",18)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#NikoshPCTalk","GLOBAL",0) GlobalGT("P#NikoshPCTalk","GLOBAL",18)~ + @19 /* ~(You want to talk to Nikosh)~ */  EXTERN P#NIKOB NikoshTalkWait

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyFlirtDisabled","GLOBAL",1)~ + @10 /* ~Hmm, you're so quiet, I hardly ever see you... I miss all the attention you used to give me.~ */ EXTERN P#PEONB PeonyFlirtRestart

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING)  GlobalGT("P#PeLT","GLOBAL",6) GlobalLT("P#PELT","GLOBAL",12) Global("P#PeonyMatch","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1) !Global("P#PeonyFlirtDisabled","GLOBAL",1)~ + @20 /* ~(You want to flirt with Peony)~ */ EXTERN P#PEONB PeonyFlirtEarly0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING)  GlobalGT("P#PeLT","GLOBAL",11) OR(2) Global("P#PeonyRomanceActive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",2)!Global("P#PeonyRomanceActive","GLOBAL",5) Global("P#PeonyMatch","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1) !Global("P#PeonyFlirtDisabled","GLOBAL",1)~ + @20 /* ~(You want to flirt with Peony)~ */ EXTERN P#PEONB PeonyFlirtMedium0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) OR(2) Global("P#PeonyRomanceActive","GLOBAL",2) Global("P#PeonyRomanceActive","GLOBAL",5) !Global("P#PeonyRomanceInactive","GLOBAL",1) !Global("P#PeonyFlirtDisabled","GLOBAL",1)~ + @20 /* ~(You want to flirt with Peony)~ */ EXTERN P#PEONB PeonyFlirtLate0

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalLT("P#PeLT","GLOBAL",18) OR(3) Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",15) OR(2) Global("P#SalomeyaRomanceActive","GLOBAL",0) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ + @21 /* ~Peony, I have done some thinking, and I feel that I've wronged you. I have feelings for you, and I should not have pushed you away.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",0) SetGlobal("P#PeonyInterest","GLOBAL",0)~ EXTERN P#PEONB PeonyFixRomance

+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",2)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",2)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",4)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",4)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",8)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",8)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",12)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",12)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",16)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",16)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",18)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",18)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#PeonyPCTalk","GLOBAL",0) !GlobalGT("P#PeonyPCTalk","GLOBAL",20)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#PeonyPCTalk","GLOBAL",0) GlobalGT("P#PeonyPCTalk","GLOBAL",20)~ + @22 /* ~(You want to talk to Peony)~ */  EXTERN P#PEONB PeonyTalkWait

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeLT","GLOBAL",1) !GlobalGT("P#PeLT","GLOBAL",6)~ + @23 /* ~Peony, I like you as a friend, but I don't want our relationship to become anything more than friendship.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) SetGlobal("P#PeonyInterest","GLOBAL",0)~ EXTERN P#PEONB P#PeRomanceBreak

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) !GlobalGT("P#PeLT","GLOBAL",2)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) GlobalGT("P#PeLT","GLOBAL",2)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) !GlobalGT("P#PeLT","GLOBAL",6)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) GlobalGT("P#PeLT","GLOBAL",6)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) !GlobalGT("P#PeLT","GLOBAL",10)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) GlobalGT("P#PeLT","GLOBAL",10)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) !GlobalGT("P#PeLT","GLOBAL",14)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) GlobalGT("P#PeLT","GLOBAL",14)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) !GlobalGT("P#PeLT","GLOBAL",18)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) GlobalGT("P#PeLT","GLOBAL",18)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) !GlobalGT("P#PeLT","GLOBAL",24)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) GlobalGT("P#PeonyRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) GlobalGT("P#PeLT","GLOBAL",24)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) OR(2) Global("P#PeonyRomanceActive","GLOBAL",2) Global("P#PeonyRomanceActive","GLOBAL",5) Global("Chapter","GLOBAL",6) !GlobalGT("P#PeLT","GLOBAL",26)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) GlobalGT("P#PeonyPCTalk","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1) OR(2) Global("P#PeonyRomanceActive","GLOBAL",2) Global("P#PeonyRomanceActive","GLOBAL",5) Global("Chapter","GLOBAL",6) GlobalGT("P#PeLT","GLOBAL",26)~ + @24 /* ~(You want to see if Peony has anything to say to you in private.)~ */  EXTERN P#PEONB PeonyLTWait

+ ~OR(2) IsAnimationID("peony",25108) IsAnimationID("peony",25107) IsPlayerNumber("charbase",1) InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) ~ + @25 /* ~Peony, this illusion is nice, but I want you to look like yourself.~ */  EXTERN P#PEONB PeonyAvatar

+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",2)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",2)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",4)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",4)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",8)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",8)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",12)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",12)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",16)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",16)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",18)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",18)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#PrachiPCTalk","GLOBAL",0) !GlobalGT("P#PrachiPCTalk","GLOBAL",20)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#PrachiPCTalk","GLOBAL",0) GlobalGT("P#PrachiPCTalk","GLOBAL",20)~ + @26 /* ~(You want to talk to Prachi)~ */  EXTERN P#PRACB PrachiTalkWait

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("P#RizdaerRomanceActive","GLOBAL",3)~ + @27 /* ~(You snap your fingers calling for Rizdaer)~ */ EXTERN P#RIZDB P#RiFlirtMi

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("P#RizdaerFlirtDisabled","GLOBAL",1)~ + @10 /* ~Hmm, you're so quiet, I hardly ever see you... I miss all the attention you used to give me.~ */ EXTERN P#RIZDB RizdaerFlirtRestart

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING)  GlobalGT("P#RiLT","GLOBAL",6) GlobalLT("P#RiLT","GLOBAL",20) Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1) !Global("P#RizdaerFlirtDisabled","GLOBAL",1)~ + @28 /* ~(You want to flirt with Rizdaer)~ */ EXTERN P#RIZDB RizdaerFlirtEarly0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING)  GlobalGT("P#RiLT","GLOBAL",19) OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",3) Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1) !Global("P#RizdaerFlirtDisabled","GLOBAL",1)~ + @28 /* ~(You want to flirt with Rizdaer)~ */ EXTERN P#RIZDB RizdaerFlirtMedium0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) !Global("P#RizdaerFlirtDisabled","GLOBAL",1)~ + @28 /* ~(You want to flirt with Rizdaer)~ */ EXTERN P#RIZDB RizdaerFlirtLate0

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("P#RizdaerRomanceInactive","GLOBAL",1) !Global("P#RizdaerRomanceNoRestore","GLOBAL",1) OR(3) Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",15) OR(2) GlobalLT("P#DirielRomanceActive","GLOBAL",2) Global("P#DirielRomanceInactive","GLOBAL",1)~ + @29 /* ~Rizdaer, I have done some thinking, and I feel that I've wronged you. I have feelings for you, and I should not have pushed you away.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",0) SetGlobal("P#RizdaerInterest","GLOBAL",0)~ EXTERN P#RIZDB RizdaerFixRomance

+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",2) GlobalGT("P#RizdaerFate","GLOBAL",0)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) GlobalGT("P#RizdaerFate","GLOBAL",0)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",4)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",4)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",8)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",8)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",12)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",12)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",16)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",16)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",18)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",18)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) !GlobalGT("P#RizdaerPCTalk","GLOBAL",20)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#RizdaerPCTalk","GLOBAL",0) GlobalGT("P#RizdaerPCTalk","GLOBAL",20)~ + @30 /* ~(You want to talk to Rizdaer.)~ */  EXTERN P#RIZDB RizdaerTalkWait

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RiLT","GLOBAL",1) !GlobalGT("P#RiLT","GLOBAL",6)~ + @31 /* ~Rizdaer, I like you as a friend, but I don't want our relationship to become anything more than friendship.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) SetGlobal("P#RizdaerInterest","GLOBAL",0)~ EXTERN P#RIZDB P#RiRomanceBreak

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) !GlobalGT("P#RiLT","GLOBAL",2)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) GlobalGT("P#RiLT","GLOBAL",2)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) !GlobalGT("P#RiLT","GLOBAL",6)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) GlobalGT("P#RiLT","GLOBAL",6)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) !GlobalGT("P#RiLT","GLOBAL",10)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) GlobalGT("P#RiLT","GLOBAL",10)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) !GlobalGT("P#RiLT","GLOBAL",14)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) GlobalGT("P#RiLT","GLOBAL",14)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) !GlobalGT("P#RiLT","GLOBAL",18)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) GlobalGT("P#RiLT","GLOBAL",18)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) !GlobalGT("P#RiLT","GLOBAL",24)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) GlobalGT("P#RiLT","GLOBAL",24)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("P#RizdaerRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",6) !GlobalGT("P#RiLT","GLOBAL",26)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) Global("P#RizdaerRomanceActive","GLOBAL",2) Global("Chapter","GLOBAL",6) GlobalGT("P#RiLT","GLOBAL",26)~ + @32 /* ~(You want to see if Rizdaer has anything to say to you in private.)~ */  EXTERN P#RIZDB RizdaerLTWait

+ ~IsPlayerNumber("charbase",1) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING) GlobalGT("P#RizdaerPCTalk","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1) GlobalGT("P#RiLT","GLOBAL",24) Global("P#PCVirgin","GLOBAL",1)~ + @1754 /* ~Rizdaer, I decided that I am ready to have a lover. I want us to make love... or whatever you call it in drow.~ */  DO ~SetGlobal("P#PCVirgin","GLOBAL",2)~ EXTERN P#RIZDB P#RiLT12.16

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("P#SalomeyaFlirtDisabled","GLOBAL",1)~ + @10 /* ~Hmm, you're so quiet, I hardly ever see you... I miss all the attention you used to give me.~ */ EXTERN P#SALOB SalomeyaFlirtRestart

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)  GlobalGT("P#SaLT","GLOBAL",0) GlobalLT("P#SaLT","GLOBAL",6) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) !Global("P#SalomeyaFlirtDisabled","GLOBAL",1)~ + @33 /* ~(You want to flirt with Salomeya)~ */ EXTERN P#SALOB SalomeyaFlirtEarly0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)  GlobalGT("P#SaLT","GLOBAL",5) GlobalLT("P#SaLT","GLOBAL",8) Global("P#SalomeyaMatch","GLOBAL",1) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) !Global("P#SalomeyaFlirtDisabled","GLOBAL",1)~ + @33 /* ~(You want to flirt with Salomeya)~ */ EXTERN P#SALOB SalomeyaFlirtMedium0
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SaLT","GLOBAL",7) Global("P#SalomeyaMatch","GLOBAL",1) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) !Global("P#SalomeyaFlirtDisabled","GLOBAL",1)~ + @33 /* ~(You want to flirt with Salomeya)~ */ EXTERN P#SALOB SalomeyaFlirtLate0

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalLT("P#PeLT","GLOBAL",18) OR(3) Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalLT("P#JaLT","GLOBAL",15) OR(2) Global("P#SalomeyaRomanceActive","GLOBAL",0) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ + @34 /* ~Salomeya, I have done some thinking, and I feel that I've wronged you. I have feelings for you, and I should not have pushed you away.~ */ DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",0) SetGlobal("P#SalomeyaInterest","GLOBAL",0)~ EXTERN P#SALOB SalomeyaFixRomance

+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",2)~ + @35 /* ~(You want to talk to Salomeya)~ */ EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",4)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",4)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",8)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",8)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",12)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",12)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",16)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",16)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",18)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",18)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) !GlobalGT("P#SalomeyaPCTalk","GLOBAL",20)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#SalomeyaPCTalk","GLOBAL",0) GlobalGT("P#SalomeyaPCTalk","GLOBAL",20)~ + @35 /* ~(You want to talk to Salomeya)~ */  EXTERN P#SALOB SalomeyaTalkWait

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SaLT","GLOBAL",1) !GlobalGT("P#SaLT","GLOBAL",6)~ + @36 /* ~Salomeya, I like you as a friend, but I don't want our relationship to become anything more than friendship.~ */ DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1) SetGlobal("P#SalomeyaInterest","GLOBAL",0)~ EXTERN P#SALOB P#SaRomanceBreak

+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) !GlobalGT("P#SaLT","GLOBAL",2)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",0) GlobalGT("P#SaLT","GLOBAL",2)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) !GlobalGT("P#SaLT","GLOBAL",4)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",1) GlobalGT("P#SaLT","GLOBAL",4)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) !GlobalGT("P#SaLT","GLOBAL",6)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Chapter","GLOBAL",2) GlobalGT("P#SaLT","GLOBAL",6)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) !GlobalGT("P#SaLT","GLOBAL",8)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",3) GlobalGT("P#SaLT","GLOBAL",8)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) !GlobalGT("P#SaLT","GLOBAL",10)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",4) GlobalGT("P#SaLT","GLOBAL",10)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) !GlobalGT("P#SaLT","GLOBAL",12)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",5) GlobalGT("P#SaLT","GLOBAL",12)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",6) !GlobalGT("P#SaLT","GLOBAL",12)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTStart
+ ~IsPlayerNumber("charbase",1) Gender(Player1,MALE) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) GlobalGT("P#SalomeyaPCTalk","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) Global("Chapter","GLOBAL",6) GlobalGT("P#SaLT","GLOBAL",12)~ + @37 /* ~(You want to see if Salomeya has anything to say to you in private.)~ */  EXTERN P#SALOB SalomeyaLTWait

+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",2)~ + @38 /* ~(You want to talk to Valeero)~ */ EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",2)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",4)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",1) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",4)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",8)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",2) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",8)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",12)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",3) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",12)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",16)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",4) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",16)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",18)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",5) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",18)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) !GlobalGT("P#ValeeroPCTalk","GLOBAL",20)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkStart
+ ~IsPlayerNumber("charbase",1) InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING) Global("Chapter","GLOBAL",6) GlobalGT("P#ValeeroPCTalk","GLOBAL",0) GlobalGT("P#ValeeroPCTalk","GLOBAL",20)~ + @38 /* ~(You want to talk to Valeero)~ */  EXTERN P#VALEB ValeeroTalkWait

END
END

APPEND P#PEONB

IF ~~ PeonyAvatar
SAY @39 /* ~All righty!~ */
IF ~~ THEN DO ~ReallyForceSpellRES("p#gnomea",Myself)~ EXIT
END

END

ADD_TRANS_ACTION 50CARYNA BEGIN 0 END BEGIN END
~SetGlobal("P#DirielSawCarynara","GLOBAL",1)~

APPEND P#DIRIB

IF ~~ P#DirielFellWoodExit
SAY @40 /* ~Proceed Westward. Once we have arrived to the clearing guarded by the undead hunter, restate your query.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DirielFellWoodChoice
SAY @41 /* ~I shall first inquire what you need in this sentient forest.~ */

++ @42 /* ~I am not sure myself.~ */ + P#DirielFellChildren1

+ ~Global("50Suoma_Help","Global",1) Global("Limha_Dead", "Global",0) Global("50Venla_Children", "Global",0)~ + @43 /* ~I want to find missing children from the Wandering Village.~ */ + P#DirielFellChildren1
+ ~Global("50Venla_Children", "Global",1) Global("50Suoma_Help","Global",1) Global("Limha_Dead", "Global",0) Global("P#DirielDryad","GLOBAL",0)~ + @43 /* ~I want to find missing children from the Wandering Village.~ */ DO ~AddXpVar("Level_9_Easy",@44)~ + P#DirielFellChildren2
+ ~Global("50Venla_Children", "Global",1) Global("50Suoma_Help","Global",1) Global("Limha_Dead", "Global",1)~ + @45 /* ~Uhm... I was wondering if we should look around here for the kids.~ */ + P#DirielFellChildren3

+ ~Global("50Suoma_Help","Global",2) Global("50Tahvo_Wight","Global",1) Global("50Wight_Horn", "GLOBAL",0)~ + @46 /* ~We need to destroy the barrow wight, remember?~ */ + P#DirielWight0
+ ~Global("50Suoma_Help","Global",2) Global("50Tahvo_Wight","Global",1) Global("50Wight_Horn", "GLOBAL",1) !Global("P#DirielSawCarynara","GLOBAL",1) Global("P#DirielWight","GLOBAL",0)~ + @47 /* ~We need to put the barrow wight to rest, remember? So, we need to find the bandits who stole his horn.~ */ + P#DirielWight1
+ ~Global("50Suoma_Help","Global",2) Global("50Tahvo_Wight","Global",1) Global("50Wight_Horn", "GLOBAL",1) Global("P#DirielSawCarynara","GLOBAL",1) Global("P#DirielWight","GLOBAL",0)~ + @47 /* ~We need to put the barrow wight to rest, remember? So, we need to find the bandits who stole his horn.~ */ DO ~AddXpVar("Level_9_Easy",@48)~ + P#DirielWight2

+ ~Global("50Suoma_Help","Global",3) Global("50Kurttu_Ghost","Global",1) Global("50HGhost","Global",0)~ + @49 /* ~We have to find out what happened to Kyosti, Diriel.~ */ + P#DirielKyosti0
+ ~Global("50Suoma_Help","Global",3) Global("50Kurttu_Ghost","Global",1) Global("50HGhost","Global",1) Global("P#DirielGL","GLOBAL",0)~ + @50 /* ~We have to find out what happened to Kyosti, Diriel. And to do this, we need to find and extinguish Ghost Lights.~ */ DO ~AddXpVar("Level_9_Easy",@51)~ + P#DirielKyosti1

+ ~Global("50Suoma_Help","Global",5) Global("P#AskedDirielMashes","GLOBAL",0)  Global("AR5003_DARK_TREE_CLEAR","GLOBAL",0)~ + @52 /* ~We need to get through the Wood, Diriel, to these Cold Marshes.~ */ DO ~AddXpVar("Level_9_Easy",@53) SetGlobal("P#AskedDirielMashes","GLOBAL",1)~ + P#DirielTreantRefusal

END

IF ~~ P#DirielTreantRefusal
SAY @54 /* ~I cannot avoid helping you to destroy treants, however I shall not lead you to them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DirielKyosti1
SAY @55 /* ~We shall proceed then; follow me.~ */
IF ~~ THEN DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("P#5010c")~ EXIT
END

IF ~~ P#DirielKyosti0
SAY @56 /* ~This venture takes an undesirable turn to dealing with quite a variety of undead. It is truly an irritant, however I see no other recourse presently but to make inquieries from the Hunter's Ghost. I trust you can find the trail that lead to him without my guiding.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DirielWight2
SAY @57 /* ~I shall lead you to the alledged thieves.~ */
IF ~~ THEN DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("P#5010b")~ EXIT
END

IF ~~ P#DirielWight1
SAY @58 /* ~I sense presence of a dryad and I should lead you to this forest spirit. She might be able to supply information.~ */
IF ~~ THEN DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("P#5010a")~ EXIT
END

IF ~~ P#DirielWight0
SAY @59 /* ~Much as it displeases me to advise you thus, we must question the abomination prior to venturing in the woods.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DirielFellChildren1
SAY @60 /* ~I would advise you to leave the forest presently and seek information in the village.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DirielFellChildren3
SAY @61 /* ~I see no footprints that can be attributed to human children. You should consult the villagers to confirm that they are still unable to locate any of their offsprings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DirielFellChildren2
SAY @62 /* ~The villagers incinuated that the spirit of the woods abducted children. I sense presence of a dryad and I should lead you to her.~ */
IF ~~ THEN DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("P#5010a")~ EXIT
END

IF ~~ DirielTalkStart
SAY @63 /* ~You wish me to report my most recent observations? I shall endeavor to do so as soon as it is convenient.~ */
IF ~OR(6)
Global("P#DirielPCTalk","GLOBAL",1)
Global("P#DirielPCTalk","GLOBAL",3)
Global("P#DirielPCTalk","GLOBAL",13)
Global("P#DirielPCTalk","GLOBAL",15)
Global("P#DirielPCTalk","GLOBAL",17)
Global("P#DirielPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#DirielPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#DirielPCTalk","GLOBAL",2)
Global("P#DirielPCTalk","GLOBAL",4)
Global("P#DirielPCTalk","GLOBAL",6)
Global("P#DirielPCTalk","GLOBAL",8)
Global("P#DirielPCTalk","GLOBAL",10)
Global("P#DirielPCTalk","GLOBAL",12)
Global("P#DirielPCTalk","GLOBAL",14)
Global("P#DirielPCTalk","GLOBAL",16)
Global("P#DirielPCTalk","GLOBAL",18)
Global("P#DirielPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
IF ~OR(4)
Global("P#DirielPCTalk","GLOBAL",5)
Global("P#DirielPCTalk","GLOBAL",7)
Global("P#DirielPCTalk","GLOBAL",9)
Global("P#DirielPCTalk","GLOBAL",11)
OR(59)
CurrentAreaIs("Diriel",1000)
CurrentAreaIs("Diriel",1100)
CurrentAreaIs("Diriel",1200)
CurrentAreaIs("Diriel",2001)
CurrentAreaIs("Diriel",3000)
CurrentAreaIs("Diriel",3100)
CurrentAreaIs("Diriel",4100)
CurrentAreaIs("Diriel",5200)
CurrentAreaIs("Diriel",6000)
CurrentAreaIs("Diriel",6001)
CurrentAreaIs("Diriel",6701)
CurrentAreaIs("Diriel",6702)
CurrentAreaIs("Diriel",6703)
CurrentAreaIs("Diriel",6601)
CurrentAreaIs("Diriel",6602)
CurrentAreaIs("Diriel",6603)
CurrentAreaIs("Diriel",6501)
CurrentAreaIs("Diriel",6502)
CurrentAreaIs("Diriel",6503)
CurrentAreaIs("Diriel",6401)
CurrentAreaIs("Diriel",6402)
CurrentAreaIs("Diriel",6403)
CurrentAreaIs("Diriel",5010)
CurrentAreaIs("Diriel",5011)
CurrentAreaIs("Diriel",5012)
CurrentAreaIs("Diriel",5013)
CurrentAreaIs("Diriel",5014)
CurrentAreaIs("Diriel",5015)
CurrentAreaIs("Diriel",5016)
CurrentAreaIs("Diriel",5017)
CurrentAreaIs("Diriel",5018)
CurrentAreaIs("Diriel",5019)
CurrentAreaIs("Diriel",5020)
CurrentAreaIs("Diriel",5021)
CurrentAreaIs("Diriel",5022)
CurrentAreaIs("Diriel",5023)
CurrentAreaIs("Diriel",5024)
CurrentAreaIs("Diriel",5025)
CurrentAreaIs("Diriel",5026)
CurrentAreaIs("Diriel",5027)
CurrentAreaIs("Diriel",5028)
CurrentAreaIs("Diriel",5029)
CurrentAreaIs("Diriel",5030)
CurrentAreaIs("Diriel",2000)
CurrentAreaIs("Diriel",2000)
CurrentAreaIs("Diriel",2100)
CurrentAreaIs("Diriel",2101)
CurrentAreaIs("Diriel",2102)
CurrentAreaIs("Diriel",4000)
CurrentAreaIs("Diriel",5000)
CurrentAreaIs("Diriel",5001)
CurrentAreaIs("Diriel",5004)
CurrentAreaIs("Diriel",5100)
CurrentAreaIs("Diriel",5303)
CurrentAreaIs("Diriel",6002)
CurrentAreaIs("Diriel",6050)
CurrentAreaIs("Diriel",6100)
CurrentAreaIs("Diriel",6201)
CurrentAreaIs("Diriel",6300)
~ THEN DO
~IncrementGlobal("P#DirielPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(4)
Global("P#DirielPCTalk","GLOBAL",5)
Global("P#DirielPCTalk","GLOBAL",7)
Global("P#DirielPCTalk","GLOBAL",9)
Global("P#DirielPCTalk","GLOBAL",11)
!CurrentAreaIs("Diriel",1000)
!CurrentAreaIs("Diriel",1100)
!CurrentAreaIs("Diriel",1200)
!CurrentAreaIs("Diriel",2001)
!CurrentAreaIs("Diriel",3000)
!CurrentAreaIs("Diriel",3100)
!CurrentAreaIs("Diriel",4100)
!CurrentAreaIs("Diriel",5200)
!CurrentAreaIs("Diriel",6000)
!CurrentAreaIs("Diriel",6001)
!CurrentAreaIs("Diriel",6701)
!CurrentAreaIs("Diriel",6702)
!CurrentAreaIs("Diriel",6703)
!CurrentAreaIs("Diriel",6601)
!CurrentAreaIs("Diriel",6602)
!CurrentAreaIs("Diriel",6603)
!CurrentAreaIs("Diriel",6501)
!CurrentAreaIs("Diriel",6502)
!CurrentAreaIs("Diriel",6503)
!CurrentAreaIs("Diriel",6401)
!CurrentAreaIs("Diriel",6402)
!CurrentAreaIs("Diriel",6403)
!CurrentAreaIs("Diriel",5010)
!CurrentAreaIs("Diriel",5011)
!CurrentAreaIs("Diriel",5012)
!CurrentAreaIs("Diriel",5013)
!CurrentAreaIs("Diriel",5014)
!CurrentAreaIs("Diriel",5015)
!CurrentAreaIs("Diriel",5016)
!CurrentAreaIs("Diriel",5017)
!CurrentAreaIs("Diriel",5018)
!CurrentAreaIs("Diriel",5019)
!CurrentAreaIs("Diriel",5020)
!CurrentAreaIs("Diriel",5021)
!CurrentAreaIs("Diriel",5022)
!CurrentAreaIs("Diriel",5023)
!CurrentAreaIs("Diriel",5024)
!CurrentAreaIs("Diriel",5025)
!CurrentAreaIs("Diriel",5026)
!CurrentAreaIs("Diriel",5027)
!CurrentAreaIs("Diriel",5028)
!CurrentAreaIs("Diriel",5029)
!CurrentAreaIs("Diriel",5030)
!CurrentAreaIs("Diriel",2000)
!CurrentAreaIs("Diriel",2000)
!CurrentAreaIs("Diriel",2100)
!CurrentAreaIs("Diriel",2101)
!CurrentAreaIs("Diriel",2102)
!CurrentAreaIs("Diriel",4000)
!CurrentAreaIs("Diriel",5000)
!CurrentAreaIs("Diriel",5001)
!CurrentAreaIs("Diriel",5004)
!CurrentAreaIs("Diriel",5100)
!CurrentAreaIs("Diriel",5303)
!CurrentAreaIs("Diriel",6002)
!CurrentAreaIs("Diriel",6050)
!CurrentAreaIs("Diriel",6100)
!CurrentAreaIs("Diriel",6201)
!CurrentAreaIs("Diriel",6300)~ THEN DO ~
SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",1)
SetGlobalTimer("P#AllTimer","GLOBAL",1)~ GOTO NotOutdoor
IF ~Global("P#DirielPCTalk","GLOBAL",0)~ THEN DO
~IncrementGlobal("P#DirielPCTalk","GLOBAL",2)
StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ NotOutdoor
SAY @64 /* ~(coughs) Polluted air makes my throat dry. I shall remain silent until outdoor air cleanses my lungs.~ */
IF ~~ THEN EXIT
END

IF ~~ DirielTalkWait
SAY @65 /* ~I will relate any outstanding data at a later date.~ */
IF ~~ THEN EXIT
END

IF ~~ DirielTalkNotElf
SAY @66 /* ~(Diriel does not deign to notice you)~ */
IF ~~ THEN EXIT
END

END

APPEND P#HILDB

IF ~~ HilduryTalkStart
SAY @67 /* ~<GABBER>, I be pleased to talk to you in a moment.~ */
IF ~OR(9)
Global("P#HilduryPCTalk","GLOBAL",1)
Global("P#HilduryPCTalk","GLOBAL",3)
Global("P#HilduryPCTalk","GLOBAL",5)
Global("P#HilduryPCTalk","GLOBAL",7)
Global("P#HilduryPCTalk","GLOBAL",9)
Global("P#HilduryPCTalk","GLOBAL",11)
Global("P#HilduryPCTalk","GLOBAL",13)
Global("P#HilduryPCTalk","GLOBAL",15)
Global("P#HilduryPCTalk","GLOBAL",17)~
THEN DO
~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(9)
Global("P#HilduryPCTalk","GLOBAL",2)
Global("P#HilduryPCTalk","GLOBAL",4)
Global("P#HilduryPCTalk","GLOBAL",6)
Global("P#HilduryPCTalk","GLOBAL",8)
Global("P#HilduryPCTalk","GLOBAL",10)
Global("P#HilduryPCTalk","GLOBAL",12)
Global("P#HilduryPCTalk","GLOBAL",14)
Global("P#HilduryPCTalk","GLOBAL",16)
Global("P#HilduryPCTalk","GLOBAL",18)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ HilduryTalkWait
SAY @68 /* ~I be apologizing, I do not be knowing what to talk about right now.~ */
IF ~~ THEN EXIT
END

END

APPEND P#JAEMB

IF ~~ JaemalFixRomance
SAY @69 /* ~I'm surprised by your admission, but I'm no stranger to starting over.~ */
IF ~~ THEN EXIT
END

IF ~~ JaemalStartRomance
SAY @70 /* ~Who knew that words could be so sweet?~ */
IF ~~ THEN EXIT
END

IF ~~ JaemalTalkStart
SAY @71 /* ~My friend, I see that you wish to trade a word or two and I am happy to oblige.~ */
IF ~OR(10)
Global("P#JaemalPCTalk","GLOBAL",1)
Global("P#JaemalPCTalk","GLOBAL",3)
Global("P#JaemalPCTalk","GLOBAL",5)
Global("P#JaemalPCTalk","GLOBAL",7)
Global("P#JaemalPCTalk","GLOBAL",9)
Global("P#JaemalPCTalk","GLOBAL",11)
Global("P#JaemalPCTalk","GLOBAL",13)
Global("P#JaemalPCTalk","GLOBAL",15)
Global("P#JaemalPCTalk","GLOBAL",17)
Global("P#JaemalPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#JaemalPCTalk","GLOBAL",2)
Global("P#JaemalPCTalk","GLOBAL",4)
Global("P#JaemalPCTalk","GLOBAL",6)
Global("P#JaemalPCTalk","GLOBAL",8)
Global("P#JaemalPCTalk","GLOBAL",10)
Global("P#JaemalPCTalk","GLOBAL",12)
Global("P#JaemalPCTalk","GLOBAL",14)
Global("P#JaemalPCTalk","GLOBAL",16)
Global("P#JaemalPCTalk","GLOBAL",18)
Global("P#JaemalPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ JaemalTalkWait
SAY @72 /* ~<GABBER>, I hope you understand my need for solitude from time to time.~ */
IF ~~ THEN EXIT
END

IF ~~ JaemalLTStart
SAY @73 /* ~It is fortunate that we're left alone for a moment....~ */
IF ~Global("P#JaLT","GLOBAL",1)
OR(59)
CurrentAreaIs("Jaemal",1000)
CurrentAreaIs("Jaemal",1100)
CurrentAreaIs("Jaemal",1200)
CurrentAreaIs("Jaemal",2001)
CurrentAreaIs("Jaemal",3000)
CurrentAreaIs("Jaemal",3100)
CurrentAreaIs("Jaemal",4100)
CurrentAreaIs("Jaemal",5200)
CurrentAreaIs("Jaemal",6000)
CurrentAreaIs("Jaemal",6001)
CurrentAreaIs("Jaemal",6701)
CurrentAreaIs("Jaemal",6702)
CurrentAreaIs("Jaemal",6703)
CurrentAreaIs("Jaemal",6601)
CurrentAreaIs("Jaemal",6602)
CurrentAreaIs("Jaemal",6603)
CurrentAreaIs("Jaemal",6501)
CurrentAreaIs("Jaemal",6502)
CurrentAreaIs("Jaemal",6503)
CurrentAreaIs("Jaemal",6401)
CurrentAreaIs("Jaemal",6402)
CurrentAreaIs("Jaemal",6403)
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
CurrentAreaIs("Jaemal",6201)
CurrentAreaIs("Jaemal",6300)~
THEN DO
~IncrementGlobal("P#JaLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~Global("P#JaLT","GLOBAL",1)
!CurrentAreaIs("Jaemal",1000)
!CurrentAreaIs("Jaemal",1100)
!CurrentAreaIs("Jaemal",1200)
!CurrentAreaIs("Jaemal",2001)
!CurrentAreaIs("Jaemal",3000)
!CurrentAreaIs("Jaemal",3100)
!CurrentAreaIs("Jaemal",4100)
!CurrentAreaIs("Jaemal",5200)
!CurrentAreaIs("Jaemal",6000)
!CurrentAreaIs("Jaemal",6001)
!CurrentAreaIs("Jaemal",6701)
!CurrentAreaIs("Jaemal",6702)
!CurrentAreaIs("Jaemal",6703)
!CurrentAreaIs("Jaemal",6601)
!CurrentAreaIs("Jaemal",6602)
!CurrentAreaIs("Jaemal",6603)
!CurrentAreaIs("Jaemal",6501)
!CurrentAreaIs("Jaemal",6502)
!CurrentAreaIs("Jaemal",6503)
!CurrentAreaIs("Jaemal",6401)
!CurrentAreaIs("Jaemal",6402)
!CurrentAreaIs("Jaemal",6403)
!CurrentAreaIs("Jaemal",5010)
!CurrentAreaIs("Jaemal",5011)
!CurrentAreaIs("Jaemal",5012)
!CurrentAreaIs("Jaemal",5013)
!CurrentAreaIs("Jaemal",5014)
!CurrentAreaIs("Jaemal",5015)
!CurrentAreaIs("Jaemal",5016)
!CurrentAreaIs("Jaemal",5017)
!CurrentAreaIs("Jaemal",5018)
!CurrentAreaIs("Jaemal",5019)
!CurrentAreaIs("Jaemal",5020)
!CurrentAreaIs("Jaemal",5021)
!CurrentAreaIs("Jaemal",5022)
!CurrentAreaIs("Jaemal",5023)
!CurrentAreaIs("Jaemal",5024)
!CurrentAreaIs("Jaemal",5025)
!CurrentAreaIs("Jaemal",5026)
!CurrentAreaIs("Jaemal",5027)
!CurrentAreaIs("Jaemal",5028)
!CurrentAreaIs("Jaemal",5029)
!CurrentAreaIs("Jaemal",5030)
!CurrentAreaIs("Jaemal",2000)
!CurrentAreaIs("Jaemal",2000)
!CurrentAreaIs("Jaemal",2100)
!CurrentAreaIs("Jaemal",2101)
!CurrentAreaIs("Jaemal",2102)
!CurrentAreaIs("Jaemal",4000)
!CurrentAreaIs("Jaemal",5000)
!CurrentAreaIs("Jaemal",5001)
!CurrentAreaIs("Jaemal",5004)
!CurrentAreaIs("Jaemal",5100)
!CurrentAreaIs("Jaemal",5303)
!CurrentAreaIs("Jaemal",6002)
!CurrentAreaIs("Jaemal",6050)
!CurrentAreaIs("Jaemal",6100)
!CurrentAreaIs("Jaemal",6201)
!CurrentAreaIs("Jaemal",6300)~
THEN DO
~SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",1)~ + JaemalNotOutdoor

IF ~Global("P#JaLT","GLOBAL",11) InParty("Salomeya")~ THEN DO
~IncrementGlobal("P#JaLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT

IF ~Global("P#JaLT","GLOBAL",12) InParty("Salomeya")~ THEN DO
~StartDialogueNoSet(Player1)~ EXIT

IF ~Global("P#JaLT","GLOBAL",11) !InParty("Salomeya")~ THEN DO
~IncrementGlobal("P#JaLT","GLOBAL",2)
SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",1800)~ + JaemalNoSalomeya

IF ~Global("P#JaLT","GLOBAL",12) !InParty("Salomeya")~ THEN DO
~IncrementGlobal("P#JaLT","GLOBAL",2)
SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",1800)~ + JaemalNoSalomeya

IF ~OR(11)
Global("P#JaLT","GLOBAL",3)
Global("P#JaLT","GLOBAL",5)
Global("P#JaLT","GLOBAL",7)
Global("P#JaLT","GLOBAL",9)
Global("P#JaLT","GLOBAL",13)
Global("P#JaLT","GLOBAL",15)
Global("P#JaLT","GLOBAL",17)
Global("P#JaLT","GLOBAL",19)
Global("P#JaLT","GLOBAL",21)
Global("P#JaLT","GLOBAL",23)
Global("P#JaLT","GLOBAL",25)~
THEN DO
~IncrementGlobal("P#JaLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(12)
Global("P#JaLT","GLOBAL",2)
Global("P#JaLT","GLOBAL",4)
Global("P#JaLT","GLOBAL",6)
Global("P#JaLT","GLOBAL",8)
Global("P#JaLT","GLOBAL",10)
Global("P#JaLT","GLOBAL",14)
Global("P#JaLT","GLOBAL",16)
Global("P#JaLT","GLOBAL",18)
Global("P#JaLT","GLOBAL",20)
Global("P#JaLT","GLOBAL",22)
Global("P#JaLT","GLOBAL",24)
Global("P#JaLT","GLOBAL",26)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ JaemalNoSalomeya
SAY @74 /* ~<CHARNAME>, if there was a woman... ah, I think it's irrelevant.~ */
IF ~~ THEN EXIT
END

IF ~~ JaemalLTWait
SAY @75 /* ~I welcome your company, but I am lost for words. Please, walk with me awhile....~ */
IF ~~ THEN EXIT
END

IF ~~ JaemalNotOutdoor
SAY @76 /* ~I'd like to talk to you under the open skies.~ */
IF ~~ THEN EXIT
END

END

APPEND P#WINDB

IF ~~ NordTalkStart
SAY @77 /* ~So, pup, you've come for an advice? Just don't let me ramble on like an old fool.~ */
IF ~OR(5)
Global("P#NordPCTalk","GLOBAL",1)
Global("P#NordPCTalk","GLOBAL",9)
Global("P#NordPCTalk","GLOBAL",5)
Global("P#NordPCTalk","GLOBAL",7)
Global("P#NordPCTalk","GLOBAL",11)~
THEN DO
~IncrementGlobal("P#NordPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(6)
Global("P#NordPCTalk","GLOBAL",2)
Global("P#NordPCTalk","GLOBAL",4)
Global("P#NordPCTalk","GLOBAL",6)
Global("P#NordPCTalk","GLOBAL",8)
Global("P#NordPCTalk","GLOBAL",10)
Global("P#NordPCTalk","GLOBAL",12)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
IF ~Global("P#NordPCTalk","GLOBAL",3)
OR(59)
CurrentAreaIs("Nord",1000)
CurrentAreaIs("Nord",1100)
CurrentAreaIs("Nord",1200)
CurrentAreaIs("Nord",2001)
CurrentAreaIs("Nord",3000)
CurrentAreaIs("Nord",3100)
CurrentAreaIs("Nord",4100)
CurrentAreaIs("Nord",5200)
CurrentAreaIs("Nord",6000)
CurrentAreaIs("Nord",6001)
CurrentAreaIs("Nord",6701)
CurrentAreaIs("Nord",6702)
CurrentAreaIs("Nord",6703)
CurrentAreaIs("Nord",6601)
CurrentAreaIs("Nord",6602)
CurrentAreaIs("Nord",6603)
CurrentAreaIs("Nord",6501)
CurrentAreaIs("Nord",6502)
CurrentAreaIs("Nord",6503)
CurrentAreaIs("Nord",6401)
CurrentAreaIs("Nord",6402)
CurrentAreaIs("Nord",6403)
CurrentAreaIs("Nord",5010)
CurrentAreaIs("Nord",5011)
CurrentAreaIs("Nord",5012)
CurrentAreaIs("Nord",5013)
CurrentAreaIs("Nord",5014)
CurrentAreaIs("Nord",5015)
CurrentAreaIs("Nord",5016)
CurrentAreaIs("Nord",5017)
CurrentAreaIs("Nord",5018)
CurrentAreaIs("Nord",5019)
CurrentAreaIs("Nord",5020)
CurrentAreaIs("Nord",5021)
CurrentAreaIs("Nord",5022)
CurrentAreaIs("Nord",5023)
CurrentAreaIs("Nord",5024)
CurrentAreaIs("Nord",5025)
CurrentAreaIs("Nord",5026)
CurrentAreaIs("Nord",5027)
CurrentAreaIs("Nord",5028)
CurrentAreaIs("Nord",5029)
CurrentAreaIs("Nord",5030)
CurrentAreaIs("Nord",2000)
CurrentAreaIs("Nord",2000)
CurrentAreaIs("Nord",2100)
CurrentAreaIs("Nord",2101)
CurrentAreaIs("Nord",2102)
CurrentAreaIs("Nord",4000)
CurrentAreaIs("Nord",5000)
CurrentAreaIs("Nord",5001)
CurrentAreaIs("Nord",5004)
CurrentAreaIs("Nord",5100)
CurrentAreaIs("Nord",5303)
CurrentAreaIs("Nord",6002)
CurrentAreaIs("Nord",6050)
CurrentAreaIs("Nord",6100)
CurrentAreaIs("Nord",6201)
CurrentAreaIs("Nord",6300)
~ THEN DO
~IncrementGlobal("P#NordPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~Global("P#NordPCTalk","GLOBAL",3)
!CurrentAreaIs("Nord",1000)
!CurrentAreaIs("Nord",1100)
!CurrentAreaIs("Nord",1200)
!CurrentAreaIs("Nord",2001)
!CurrentAreaIs("Nord",3000)
!CurrentAreaIs("Nord",3100)
!CurrentAreaIs("Nord",4100)
!CurrentAreaIs("Nord",5200)
!CurrentAreaIs("Nord",6000)
!CurrentAreaIs("Nord",6001)
!CurrentAreaIs("Nord",6701)
!CurrentAreaIs("Nord",6702)
!CurrentAreaIs("Nord",6703)
!CurrentAreaIs("Nord",6601)
!CurrentAreaIs("Nord",6602)
!CurrentAreaIs("Nord",6603)
!CurrentAreaIs("Nord",6501)
!CurrentAreaIs("Nord",6502)
!CurrentAreaIs("Nord",6503)
!CurrentAreaIs("Nord",6401)
!CurrentAreaIs("Nord",6402)
!CurrentAreaIs("Nord",6403)
!CurrentAreaIs("Nord",5010)
!CurrentAreaIs("Nord",5011)
!CurrentAreaIs("Nord",5012)
!CurrentAreaIs("Nord",5013)
!CurrentAreaIs("Nord",5014)
!CurrentAreaIs("Nord",5015)
!CurrentAreaIs("Nord",5016)
!CurrentAreaIs("Nord",5017)
!CurrentAreaIs("Nord",5018)
!CurrentAreaIs("Nord",5019)
!CurrentAreaIs("Nord",5020)
!CurrentAreaIs("Nord",5021)
!CurrentAreaIs("Nord",5022)
!CurrentAreaIs("Nord",5023)
!CurrentAreaIs("Nord",5024)
!CurrentAreaIs("Nord",5025)
!CurrentAreaIs("Nord",5026)
!CurrentAreaIs("Nord",5027)
!CurrentAreaIs("Nord",5028)
!CurrentAreaIs("Nord",5029)
!CurrentAreaIs("Nord",5030)
!CurrentAreaIs("Nord",2000)
!CurrentAreaIs("Nord",2000)
!CurrentAreaIs("Nord",2100)
!CurrentAreaIs("Nord",2101)
!CurrentAreaIs("Nord",2102)
!CurrentAreaIs("Nord",4000)
!CurrentAreaIs("Nord",5000)
!CurrentAreaIs("Nord",5001)
!CurrentAreaIs("Nord",5004)
!CurrentAreaIs("Nord",5100)
!CurrentAreaIs("Nord",5303)
!CurrentAreaIs("Nord",6002)
!CurrentAreaIs("Nord",6050)
!CurrentAreaIs("Nord",6100)
!CurrentAreaIs("Nord",6201)
!CurrentAreaIs("Nord",6300)~ THEN DO ~
SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",1)
SetGlobalTimer("P#AllTimer","GLOBAL",1)~ GOTO NordNotOutdoor
END

IF ~~ NordNotOutdoor
SAY @78 /* ~Maybe some other time, <GABBER>.~ */
IF ~~ THEN EXIT
END

IF ~~ NordTalkWait
SAY @79 /* ~You've no bloody need for bloody words right now. Act!~ */
IF ~~ THEN EXIT
END

IF ~~ NordTalkIdentityM
SAY @80 /* ~I wouldn't say no, my good man.~ */
++ @81 /* ~Here we go, Sir.~ */ + NordTalkIdentityM1
END

IF ~~ NordTalkIdentityM1
SAY @82 /* ~(takes a long swig) Oh, strong stuff!~ */
++ @83 /* ~It has a kick. Here, let me pour it into a cup for you...~ */ + NordTalkIdentityM2
++ @84 /* ~Well... I'm glad you've liked it, but we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityM2
SAY @85 /* ~(downs the cup)~ */
= @86 /* ~(a few cups down the road)~ */
++ @87 /* ~More?~ */ + NordTalkIdentityM3
++ @84 /* ~Well... I'm glad you've liked it, but we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityM3
SAY @88 /* ~Yes, good lad! (hiccup) More! Drinks for everyone!~ */
++ @89 /* ~Yes, Sir Nord!~ */ + NordTalkIdentityM4
++ @90 /* ~Well... I'm glad you've liked it, Nord, but we... uhm we need to get going.~ */ + NordTalkIdentityM4
++ @84 /* ~Well... I'm glad you've liked it, but we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityM4
SAY @91 /* ~(Laughs) How did you just call me, lad?~ */
++ @92 /* ~Wind Nord, me good sir. Un' o'them girls in the kitchens told me that be your name...~ */ + NordTalkIdentityM5
++ @93 /* ~I called you Nord, but we... uhm we need to get going.~ */ + NordTalkIdentityM7
++ @94 /* ~Well... we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityM5
SAY @95 /* ~She was joking then! You are new, are you not, lad?~ */
++ @96 /* ~Yes, Sir. Started yesterday, beg yer pardon.~ */ + NordTalkIdentityM6
++ @97 /* ~This game tires me. What is your name, if it is not Nord?~ */ + NordTalkIdentityM7
++ @94 /* ~Well... we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityM6
SAY @98 /* ~Ah, well, then I (hiccup) forgive you for not knowing me. Everyone knows me! And you're better suited for adventuring than for pouring out drinks, lad. Take my advice, get out of here!~ */
++ @99 /* ~So, me lord, how should I call ye?~ */ + NordTalkIdentityM8
++ @100 /* ~Oh, Nord, I'm sorry I started it....~ */ + NordTalkIdentityM7
++ @94 /* ~Well... we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityM7
SAY @101 /* ~Nord, ha! What a ridiculous... though it does have a ring to it. I'm named Filip DuBoisvert and you'd do well for yourself to remeber that name!~ */
++ @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXIT
END

IF ~~ NordTalkIdentityM8
SAY @103 /* ~Filip DuBoisvert, of course! Remember this name, lad.~ */
+ ~OR(3) !InParty("Jaemal") Dead("Jaemal") StateCheck("Jaemal",STATE_SLEEPING)~ + @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXIT
+ ~InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)~ + @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXTERN P#JAEMB NordTalkIdentityF9
END

IF ~~ NordTalkIdentityF
SAY @104 /* ~I wouldn't say no, my good woman.~ */
++ @81 /* ~Here we go, Sir.~ */ + NordTalkIdentityF1
END

IF ~~ NordTalkIdentityF1
SAY @82 /* ~(takes a long swig) Oh, strong stuff!~ */
++ @83 /* ~It has a kick. Here, let me pour it into a cup for you...~ */ + NordTalkIdentityF2
++ @84 /* ~Well... I'm glad you've liked it, but we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityF2
SAY @85 /* ~(downs the cup)~ */
= @86 /* ~(a few cups down the road)~ */
++ @87 /* ~More?~ */ + NordTalkIdentityF3
++ @84 /* ~Well... I'm glad you've liked it, but we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityF3
SAY @105 /* ~Yes, good maiden! (hiccup) More! Drinks for everyone!~ */
++ @89 /* ~Yes, Sir Nord!~ */ + NordTalkIdentityF4
++ @90 /* ~Well... I'm glad you've liked it, Nord, but we... uhm we need to get going.~ */ + NordTalkIdentityF4
++ @84 /* ~Well... I'm glad you've liked it, but we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityF4
SAY @106 /* ~(Laughs) How did you call me, beautiful?~ */
++ @92 /* ~Wind Nord, me good sir. Un' o'them girls in the kitchens told me that be your name...~ */ + NordTalkIdentityF5
++ @93 /* ~I called you Nord, but we... uhm we need to get going.~ */ + NordTalkIdentityF7
++ @94 /* ~Well... we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityF5
SAY @107 /* ~She was joking then! You are new, are you not, beautiful?~ */
++ @96 /* ~Yes, Sir. Started yesterday, beg yer pardon.~ */ + NordTalkIdentityF6
++ @97 /* ~This game tires me. What is your name, if it is not Nord?~ */ + NordTalkIdentityF7
++ @94 /* ~Well... we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityF6
SAY @108 /* ~Ah, well, then I (hiccup) forgive you for not knowing me. Everyone knows me here!~ */
++ @99 /* ~So, me lord, how should I call ye?~ */ + NordTalkIdentityF8
++ @100 /* ~Oh, Nord, I'm sorry I started it....~ */ + NordTalkIdentityF7
++ @94 /* ~Well... we... uhm we need to get going.~ */ EXIT
END

IF ~~ NordTalkIdentityF7
SAY @109 /* ~Nord, ha! What a ridiculous... though it does have a ring to it. But, fair maiden, I'm named Filip DuBoisvert and you'd do well for yourself to remeber that name!~ */
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXIT
+ ~IsPlayerNumber("charbase",1) InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)~ + @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXTERN P#JAEMB NordTalkIdentityF9
END

IF ~~ NordTalkIdentityF8
SAY @110 /* ~Filip DuBoisvert, of course! Remember this name, beautiful.~ */
+ ~OR(3) !InParty("Jaemal") Dead("Jaemal") StateCheck("Jaemal",STATE_SLEEPING)~ + @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXIT
+ ~InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)~ + @102 /* ~I will, Filip, I will.~ */ DO ~SetGlobal("P#NordIdentity","GLOBAL",1)~ EXTERN P#JAEMB NordTalkIdentityF9
END

END

CHAIN P#JAEMB NordTalkIdentityF9
@111 /* ~They should have named you Trouble.~ */
EXIT

APPEND P#NIKOB

IF ~~ NikoshTalkStart
SAY @112 /* ~Finally, someun' who enjoys a conversation about merrier things than blood and gore!~ */
IF ~OR(7)
Global("P#NikoshPCTalk","GLOBAL",5)
Global("P#NikoshPCTalk","GLOBAL",7)
Global("P#NikoshPCTalk","GLOBAL",9)
Global("P#NikoshPCTalk","GLOBAL",11)
Global("P#NikoshPCTalk","GLOBAL",13)
Global("P#NikoshPCTalk","GLOBAL",15)
Global("P#NikoshPCTalk","GLOBAL",17)~
THEN DO
~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(9)
Global("P#NikoshPCTalk","GLOBAL",2)
Global("P#NikoshPCTalk","GLOBAL",4)
Global("P#NikoshPCTalk","GLOBAL",6)
Global("P#NikoshPCTalk","GLOBAL",8)
Global("P#NikoshPCTalk","GLOBAL",10)
Global("P#NikoshPCTalk","GLOBAL",12)
Global("P#NikoshPCTalk","GLOBAL",14)
Global("P#NikoshPCTalk","GLOBAL",16)
Global("P#NikoshPCTalk","GLOBAL",18)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
IF ~OR(2)
Global("P#NikoshPCTalk","GLOBAL",1)
Global("P#NikoshPCTalk","GLOBAL",3)
OR(59)
CurrentAreaIs("Nikosh",1000)
CurrentAreaIs("Nikosh",1100)
CurrentAreaIs("Nikosh",1200)
CurrentAreaIs("Nikosh",2001)
CurrentAreaIs("Nikosh",3000)
CurrentAreaIs("Nikosh",3100)
CurrentAreaIs("Nikosh",4100)
CurrentAreaIs("Nikosh",5200)
CurrentAreaIs("Nikosh",6000)
CurrentAreaIs("Nikosh",6001)
CurrentAreaIs("Nikosh",6701)
CurrentAreaIs("Nikosh",6702)
CurrentAreaIs("Nikosh",6703)
CurrentAreaIs("Nikosh",6601)
CurrentAreaIs("Nikosh",6602)
CurrentAreaIs("Nikosh",6603)
CurrentAreaIs("Nikosh",6501)
CurrentAreaIs("Nikosh",6502)
CurrentAreaIs("Nikosh",6503)
CurrentAreaIs("Nikosh",6401)
CurrentAreaIs("Nikosh",6402)
CurrentAreaIs("Nikosh",6403)
CurrentAreaIs("Nikosh",5010)
CurrentAreaIs("Nikosh",5011)
CurrentAreaIs("Nikosh",5012)
CurrentAreaIs("Nikosh",5013)
CurrentAreaIs("Nikosh",5014)
CurrentAreaIs("Nikosh",5015)
CurrentAreaIs("Nikosh",5016)
CurrentAreaIs("Nikosh",5017)
CurrentAreaIs("Nikosh",5018)
CurrentAreaIs("Nikosh",5019)
CurrentAreaIs("Nikosh",5020)
CurrentAreaIs("Nikosh",5021)
CurrentAreaIs("Nikosh",5022)
CurrentAreaIs("Nikosh",5023)
CurrentAreaIs("Nikosh",5024)
CurrentAreaIs("Nikosh",5025)
CurrentAreaIs("Nikosh",5026)
CurrentAreaIs("Nikosh",5027)
CurrentAreaIs("Nikosh",5028)
CurrentAreaIs("Nikosh",5029)
CurrentAreaIs("Nikosh",5030)
CurrentAreaIs("Nikosh",2000)
CurrentAreaIs("Nikosh",2000)
CurrentAreaIs("Nikosh",2100)
CurrentAreaIs("Nikosh",2101)
CurrentAreaIs("Nikosh",2102)
CurrentAreaIs("Nikosh",4000)
CurrentAreaIs("Nikosh",5000)
CurrentAreaIs("Nikosh",5001)
CurrentAreaIs("Nikosh",5004)
CurrentAreaIs("Nikosh",5100)
CurrentAreaIs("Nikosh",5303)
CurrentAreaIs("Nikosh",6002)
CurrentAreaIs("Nikosh",6050)
CurrentAreaIs("Nikosh",6100)
CurrentAreaIs("Nikosh",6201)
CurrentAreaIs("Nikosh",6300)
~ THEN DO
~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(2)
Global("P#NikoshPCTalk","GLOBAL",1)
Global("P#NikoshPCTalk","GLOBAL",3)
!CurrentAreaIs("Nikosh",1000)
!CurrentAreaIs("Nikosh",1100)
!CurrentAreaIs("Nikosh",1200)
!CurrentAreaIs("Nikosh",2001)
!CurrentAreaIs("Nikosh",3000)
!CurrentAreaIs("Nikosh",3100)
!CurrentAreaIs("Nikosh",4100)
!CurrentAreaIs("Nikosh",5200)
!CurrentAreaIs("Nikosh",6000)
!CurrentAreaIs("Nikosh",6001)
!CurrentAreaIs("Nikosh",6701)
!CurrentAreaIs("Nikosh",6702)
!CurrentAreaIs("Nikosh",6703)
!CurrentAreaIs("Nikosh",6601)
!CurrentAreaIs("Nikosh",6602)
!CurrentAreaIs("Nikosh",6603)
!CurrentAreaIs("Nikosh",6501)
!CurrentAreaIs("Nikosh",6502)
!CurrentAreaIs("Nikosh",6503)
!CurrentAreaIs("Nikosh",6401)
!CurrentAreaIs("Nikosh",6402)
!CurrentAreaIs("Nikosh",6403)
!CurrentAreaIs("Nikosh",5010)
!CurrentAreaIs("Nikosh",5011)
!CurrentAreaIs("Nikosh",5012)
!CurrentAreaIs("Nikosh",5013)
!CurrentAreaIs("Nikosh",5014)
!CurrentAreaIs("Nikosh",5015)
!CurrentAreaIs("Nikosh",5016)
!CurrentAreaIs("Nikosh",5017)
!CurrentAreaIs("Nikosh",5018)
!CurrentAreaIs("Nikosh",5019)
!CurrentAreaIs("Nikosh",5020)
!CurrentAreaIs("Nikosh",5021)
!CurrentAreaIs("Nikosh",5022)
!CurrentAreaIs("Nikosh",5023)
!CurrentAreaIs("Nikosh",5024)
!CurrentAreaIs("Nikosh",5025)
!CurrentAreaIs("Nikosh",5026)
!CurrentAreaIs("Nikosh",5027)
!CurrentAreaIs("Nikosh",5028)
!CurrentAreaIs("Nikosh",5029)
!CurrentAreaIs("Nikosh",5030)
!CurrentAreaIs("Nikosh",2000)
!CurrentAreaIs("Nikosh",2000)
!CurrentAreaIs("Nikosh",2100)
!CurrentAreaIs("Nikosh",2101)
!CurrentAreaIs("Nikosh",2102)
!CurrentAreaIs("Nikosh",4000)
!CurrentAreaIs("Nikosh",5000)
!CurrentAreaIs("Nikosh",5001)
!CurrentAreaIs("Nikosh",5004)
!CurrentAreaIs("Nikosh",5100)
!CurrentAreaIs("Nikosh",5303)
!CurrentAreaIs("Nikosh",6002)
!CurrentAreaIs("Nikosh",6050)
!CurrentAreaIs("Nikosh",6100)
!CurrentAreaIs("Nikosh",6201)
!CurrentAreaIs("Nikosh",6300)~ THEN DO ~
SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",1)
SetGlobalTimer("P#AllTimer","GLOBAL",1)~ GOTO NikoshNotOutdoor
END

IF ~~ NikoshNotOutdoor
SAY @113 /* ~But not here; there'll be enough time to talk when we're out and about.~ */ 
IF ~~ THEN EXIT 
END

IF ~~ NikoshTalkWait
SAY @114 /* ~Please, <GABBER>, trade's bad enough without my missing any while banterin'.~ */
IF ~~ THEN EXIT
END

END

APPEND P#PEONB

IF ~~ PeonyTalkStart
SAY @115 /* ~Wow! Have I ever told you about- I think I did! How about- Wait! I know what I should tell you!~ */
IF ~OR(10)
Global("P#PeonyPCTalk","GLOBAL",1)
Global("P#PeonyPCTalk","GLOBAL",3)
Global("P#PeonyPCTalk","GLOBAL",5)
Global("P#PeonyPCTalk","GLOBAL",7)
Global("P#PeonyPCTalk","GLOBAL",9)
Global("P#PeonyPCTalk","GLOBAL",11)
Global("P#PeonyPCTalk","GLOBAL",13)
Global("P#PeonyPCTalk","GLOBAL",15)
Global("P#PeonyPCTalk","GLOBAL",17)
Global("P#PeonyPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#PeonyPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#PeonyPCTalk","GLOBAL",2)
Global("P#PeonyPCTalk","GLOBAL",4)
Global("P#PeonyPCTalk","GLOBAL",6)
Global("P#PeonyPCTalk","GLOBAL",8)
Global("P#PeonyPCTalk","GLOBAL",10)
Global("P#PeonyPCTalk","GLOBAL",12)
Global("P#PeonyPCTalk","GLOBAL",14)
Global("P#PeonyPCTalk","GLOBAL",16)
Global("P#PeonyPCTalk","GLOBAL",18)
Global("P#PeonyPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ PeonyTalkWait
SAY @116 /* ~Can't a girl take a breath or two without a word or a giggle? (Cherish these times, <GABBER>.)~ */
IF ~~ THEN EXIT
END

IF ~~ PeonyLTStart
SAY @117 /* ~Oh, it's nice to be away from the others for a moment!~ */
IF ~OR(13)
Global("P#PeLT","GLOBAL",1)
Global("P#PeLT","GLOBAL",3)
Global("P#PeLT","GLOBAL",5)
Global("P#PeLT","GLOBAL",7)
Global("P#PeLT","GLOBAL",9)
Global("P#PeLT","GLOBAL",11)
Global("P#PeLT","GLOBAL",13)
Global("P#PeLT","GLOBAL",15)
Global("P#PeLT","GLOBAL",17)
Global("P#PeLT","GLOBAL",19)
Global("P#PeLT","GLOBAL",21)
Global("P#PeLT","GLOBAL",23)
Global("P#PeLT","GLOBAL",25)~
THEN DO
~IncrementGlobal("P#PeLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(13)
Global("P#PeLT","GLOBAL",2)
Global("P#PeLT","GLOBAL",4)
Global("P#PeLT","GLOBAL",6)
Global("P#PeLT","GLOBAL",8)
Global("P#PeLT","GLOBAL",10)
Global("P#PeLT","GLOBAL",12)
Global("P#PeLT","GLOBAL",14)
Global("P#PeLT","GLOBAL",16)
Global("P#PeLT","GLOBAL",18)
Global("P#PeLT","GLOBAL",20)
Global("P#PeLT","GLOBAL",22)
Global("P#PeLT","GLOBAL",24)
Global("P#PeLT","GLOBAL",26)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ PeonyLTWait
SAY @118 /* ~Oh, wow! I'm speechless!~ */
IF ~~ THEN EXIT
END

END

APPEND P#PRACB

IF ~~ PrachiTalkStart
SAY @119 /* ~Ah, I am glad you've called upon me. I was hoping to share my thoughts with you for some time.~ */
IF ~OR(10)
Global("P#PrachiPCTalk","GLOBAL",1)
Global("P#PrachiPCTalk","GLOBAL",3)
Global("P#PrachiPCTalk","GLOBAL",5)
Global("P#PrachiPCTalk","GLOBAL",7)
Global("P#PrachiPCTalk","GLOBAL",9)
Global("P#PrachiPCTalk","GLOBAL",11)
Global("P#PrachiPCTalk","GLOBAL",13)
Global("P#PrachiPCTalk","GLOBAL",15)
Global("P#PrachiPCTalk","GLOBAL",17)
Global("P#PrachiPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#PrachiPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#PrachiPCTalk","GLOBAL",2)
Global("P#PrachiPCTalk","GLOBAL",4)
Global("P#PrachiPCTalk","GLOBAL",6)
Global("P#PrachiPCTalk","GLOBAL",8)
Global("P#PrachiPCTalk","GLOBAL",10)
Global("P#PrachiPCTalk","GLOBAL",12)
Global("P#PrachiPCTalk","GLOBAL",14)
Global("P#PrachiPCTalk","GLOBAL",16)
Global("P#PrachiPCTalk","GLOBAL",18)
Global("P#PrachiPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ PrachiTalkWait
SAY @120 /* ~One must always think through what she's to say. I'm doing just that.~ */
IF ~~ THEN EXIT
END

END

APPEND P#RIZDB

IF ~~ RizdaerTalkStart
SAY @121 /* ~So, you're tired of hypocrisy and want to talk to me? Very well, let's talk.~ */
IF ~OR(10)
Global("P#RizdaerPCTalk","GLOBAL",1)
Global("P#RizdaerPCTalk","GLOBAL",3)
Global("P#RizdaerPCTalk","GLOBAL",5)
Global("P#RizdaerPCTalk","GLOBAL",7)
Global("P#RizdaerPCTalk","GLOBAL",9)
Global("P#RizdaerPCTalk","GLOBAL",11)
Global("P#RizdaerPCTalk","GLOBAL",13)
Global("P#RizdaerPCTalk","GLOBAL",15)
Global("P#RizdaerPCTalk","GLOBAL",17)
Global("P#RizdaerPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#RizdaerPCTalk","GLOBAL",2)
Global("P#RizdaerPCTalk","GLOBAL",4)
Global("P#RizdaerPCTalk","GLOBAL",6)
Global("P#RizdaerPCTalk","GLOBAL",8)
Global("P#RizdaerPCTalk","GLOBAL",10)
Global("P#RizdaerPCTalk","GLOBAL",12)
Global("P#RizdaerPCTalk","GLOBAL",14)
Global("P#RizdaerPCTalk","GLOBAL",16)
Global("P#RizdaerPCTalk","GLOBAL",18)
Global("P#RizdaerPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ RizdaerTalkWait
SAY @122 /* ~I didn't seek your company or your conversation.~ */
IF ~~ THEN EXIT
END

IF ~~ RizdaerLTStart
SAY @123 /* ~It is fortunate that we're left alone for a moment.~ */
IF ~OR(13)
Global("P#RiLT","GLOBAL",1)
Global("P#RiLT","GLOBAL",3)
Global("P#RiLT","GLOBAL",5)
Global("P#RiLT","GLOBAL",7)
Global("P#RiLT","GLOBAL",9)
Global("P#RiLT","GLOBAL",11)
Global("P#RiLT","GLOBAL",13)
Global("P#RiLT","GLOBAL",15)
Global("P#RiLT","GLOBAL",17)
Global("P#RiLT","GLOBAL",19)
Global("P#RiLT","GLOBAL",21)
Global("P#RiLT","GLOBAL",23)
Global("P#RiLT","GLOBAL",25)~
THEN DO
~IncrementGlobal("P#RiLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(13)
Global("P#RiLT","GLOBAL",2)
Global("P#RiLT","GLOBAL",4)
Global("P#RiLT","GLOBAL",6)
Global("P#RiLT","GLOBAL",8)
Global("P#RiLT","GLOBAL",10)
Global("P#RiLT","GLOBAL",12)
Global("P#RiLT","GLOBAL",14)
Global("P#RiLT","GLOBAL",16)
Global("P#RiLT","GLOBAL",18)
Global("P#RiLT","GLOBAL",20)
Global("P#RiLT","GLOBAL",22)
Global("P#RiLT","GLOBAL",24)
Global("P#RiLT","GLOBAL",26)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ RizdaerLTWait
SAY @124 /* ~I am at your service.~ */
IF ~~ THEN EXIT
END

END

APPEND P#SALOB

IF ~~ SalomeyaTalkStart
SAY @125 /* ~Come for more tales, <GABBER>? Well, you are in luck, for I am in the storytelling mood.~ */
IF ~OR(10)
Global("P#SalomeyaPCTalk","GLOBAL",1)
Global("P#SalomeyaPCTalk","GLOBAL",3)
Global("P#SalomeyaPCTalk","GLOBAL",5)
Global("P#SalomeyaPCTalk","GLOBAL",7)
Global("P#SalomeyaPCTalk","GLOBAL",9)
Global("P#SalomeyaPCTalk","GLOBAL",11)
Global("P#SalomeyaPCTalk","GLOBAL",13)
Global("P#SalomeyaPCTalk","GLOBAL",15)
Global("P#SalomeyaPCTalk","GLOBAL",17)
Global("P#SalomeyaPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#SalomeyaPCTalk","GLOBAL",2)
Global("P#SalomeyaPCTalk","GLOBAL",4)
Global("P#SalomeyaPCTalk","GLOBAL",6)
Global("P#SalomeyaPCTalk","GLOBAL",8)
Global("P#SalomeyaPCTalk","GLOBAL",10)
Global("P#SalomeyaPCTalk","GLOBAL",12)
Global("P#SalomeyaPCTalk","GLOBAL",14)
Global("P#SalomeyaPCTalk","GLOBAL",16)
Global("P#SalomeyaPCTalk","GLOBAL",18)
Global("P#SalomeyaPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ SalomeyaTalkWait
SAY @126 /* ~You'll need to do better than that to deserve my talking to you.~ */
IF ~~ THEN EXIT
END

IF ~~ SalomeyaLTStart
SAY @127 /* ~So, we are all alone. How droll.~ */
IF ~OR(6)
Global("P#SaLT","GLOBAL",1)
Global("P#SaLT","GLOBAL",3)
Global("P#SaLT","GLOBAL",5)
Global("P#SaLT","GLOBAL",7)
Global("P#SaLT","GLOBAL",9)
Global("P#SaLT","GLOBAL",11)~
THEN DO
~IncrementGlobal("P#SaLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(6)
Global("P#SaLT","GLOBAL",2)
Global("P#SaLT","GLOBAL",4)
Global("P#SaLT","GLOBAL",6)
Global("P#SaLT","GLOBAL",8)
Global("P#SaLT","GLOBAL",10)
Global("P#SaLT","GLOBAL",12)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ SalomeyaLTWait
SAY @128 /* ~And why pray tell, do you think that I am in a mood to talk to you right now?~ */
IF ~~ THEN EXIT
END

END

APPEND P#VALEB

IF ~~ ValeeroTalkStart
SAY @129 /* ~Lathander shines upon you, <GABBER>! I was hoping we can talk about- well, one thing or another.~ */
IF ~OR(10)
Global("P#ValeeroPCTalk","GLOBAL",1)
Global("P#ValeeroPCTalk","GLOBAL",3)
Global("P#ValeeroPCTalk","GLOBAL",5)
Global("P#ValeeroPCTalk","GLOBAL",7)
Global("P#ValeeroPCTalk","GLOBAL",9)
Global("P#ValeeroPCTalk","GLOBAL",11)
Global("P#ValeeroPCTalk","GLOBAL",13)
Global("P#ValeeroPCTalk","GLOBAL",15)
Global("P#ValeeroPCTalk","GLOBAL",17)
Global("P#ValeeroPCTalk","GLOBAL",19)~
THEN DO
~IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(10)
Global("P#ValeeroPCTalk","GLOBAL",2)
Global("P#ValeeroPCTalk","GLOBAL",4)
Global("P#ValeeroPCTalk","GLOBAL",6)
Global("P#ValeeroPCTalk","GLOBAL",8)
Global("P#ValeeroPCTalk","GLOBAL",10)
Global("P#ValeeroPCTalk","GLOBAL",12)
Global("P#ValeeroPCTalk","GLOBAL",14)
Global("P#ValeeroPCTalk","GLOBAL",16)
Global("P#ValeeroPCTalk","GLOBAL",18)
Global("P#ValeeroPCTalk","GLOBAL",20)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
END

IF ~~ ValeeroTalkWait
SAY @130 /* ~If words are silver, then silence is golden.~ */
IF ~~ THEN EXIT
END

END

//Romantic Stuff

APPEND P#JAEMB

IF ~~ JaemalFlirtRestart
SAY @131 /* ~I thought you felt uncomfortable with- but never mind.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalFlirtDisabled","GLOBAL",0)~ EXIT
END

IF ~~ P#JaRomanceBreakA
SAY @132 /* ~I thought you were different.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ EXIT
END

IF ~~ P#JaRomanceBreak
SAY @133 /* ~All dreams end.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaRomanceBreakR
SAY @134 /* ~He is one lucky man, Northern Light.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) SetGlobal("P#RizdaerRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#JaRomanceBreakSa
SAY @135 /* ~Then I wish you strength, my friend. She's as bitter as she's bright, and she has to be healed before she can love.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#JaRomanceBreakPe
SAY @136 /* ~She... she's a sweet girl. I... I wish you every happiness, Northern Light.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) SetGlobal("P#PeonyRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ JaemalFlirtEarly0
SAY @137 /* ~(Jaemal turns to look at you)~ */ 
+ ~RandomNum(4,1)~ + @138 /* ~(Look away immediately)~ */ + P#JaFlEarlyAway1
+ ~RandomNum(4,2)~ + @138 /* ~(Look away immediately)~ */ + P#JaFlEarlyAway2
+ ~RandomNum(4,3)~ + @138 /* ~(Look away immediately)~ */ + P#JaFlEarlyAway3
+ ~RandomNum(4,4)~ + @138 /* ~(Look away immediately)~ */ + P#JaFlEarlyAway4
+ ~RandomNum(4,1)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap1
+ ~RandomNum(4,2)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap2
+ ~RandomNum(4,3)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap3
+ ~RandomNum(4,4)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap4
+ ~RandomNum(4,1)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink1
+ ~RandomNum(4,2)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink2
+ ~RandomNum(4,3)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink3
+ ~RandomNum(4,4)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink4
+ ~RandomNum(4,1)~ + @141 /* ~(Look into Jaemal's eyes)~ */ + P#JaFlEarlyEyes1
+ ~RandomNum(4,2)~ + @141 /* ~(Look into Jaemal's eyes)~ */ + P#JaFlEarlyEyes2
+ ~RandomNum(4,3)~ + @141 /* ~(Look into Jaemal's eyes)~ */ + P#JaFlEarlyEyes3
+ ~RandomNum(4,4)~ + @141 /* ~(Look into Jaemal's eyes)~ */ + P#JaFlEarlyEyes4
+ ~RandomNum(4,1)~ + @142 /* ~(Smile)~ */ + P#JaFlEarlySmile1
+ ~RandomNum(4,2)~ + @142 /* ~(Smile)~ */ + P#JaFlEarlySmile2
+ ~RandomNum(4,3)~ + @142 /* ~(Smile)~ */ + P#JaFlEarlySmile3
+ ~RandomNum(4,4)~ + @142 /* ~(Smile)~ */ + P#JaFlEarlySmile4
+ ~RandomNum(4,1)~ + @143 /* ~(Sigh)~ */ + P#JaFlEarlySigh1
+ ~RandomNum(4,2)~ + @143 /* ~(Sigh)~ */ + P#JaFlEarlySigh2
+ ~RandomNum(4,3)~ + @143 /* ~(Sigh)~ */ + P#JaFlEarlySigh3
+ ~RandomNum(4,4)~ + @143 /* ~(Sigh)~ */ + P#JaFlEarlySigh4
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @144 /* ~(A blush colors your cheeks)~ */ + P#JaFlEarlyBlush1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @144 /* ~(A blush colors your cheeks)~ */ + P#JaFlEarlyBlush2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @144 /* ~(A blush colors your cheeks)~ */ + P#JaFlEarlyBlush3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @144 /* ~(A blush colors your cheeks)~ */ + P#JaFlEarlyBlush4
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @145 /* ~What? (Bat your eyelashes innocently)~ */ + P#JaFlEarlyLashes1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @145 /* ~What? (Bat your eyelashes innocently)~ */ + P#JaFlEarlyLashes2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @145 /* ~What? (Bat your eyelashes innocently)~ */ + P#JaFlEarlyLashes3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @145 /* ~What? (Bat your eyelashes innocently)~ */ + P#JaFlEarlyLashes4
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech4
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh4
+ ~RandomNum(4,1) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder1
+ ~RandomNum(4,2) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder2
+ ~RandomNum(4,3) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder3
+ ~RandomNum(4,4) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder4
+ ~RandomNum(4,1) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder5
+ ~RandomNum(4,2) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder6
+ ~RandomNum(4,3) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder7
+ ~RandomNum(4,4) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder8
+ ~RandomNum(4,1) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake1
+ ~RandomNum(4,2) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake2
+ ~RandomNum(4,3) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake3
+ ~RandomNum(4,4) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake4
+ ~RandomNum(4,1) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin1
+ ~RandomNum(4,2) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin2
+ ~RandomNum(4,3) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin3
+ ~RandomNum(4,4) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin4
+ ~RandomNum(4,1)~ + @151 /* ~(Chew on your lower lip trying to come up with something to say)~ */ + P#JaFlEarlyChew1
+ ~RandomNum(4,2)~ + @151 /* ~(Chew on your lower lip trying to come up with something to say)~ */ + P#JaFlEarlyChew2
+ ~RandomNum(4,3)~ + @151 /* ~(Chew on your lower lip trying to come up with something to say)~ */ + P#JaFlEarlyChew3
+ ~RandomNum(4,4)~ + @151 /* ~(Chew on your lower lip trying to come up with something to say)~ */ + P#JaFlEarlyChew4
+ ~RandomNum(4,1)~ + @152 /* ~You are a very fine sorcerer, Jaemal.~ */ + P#JaFlEarlyFine1
+ ~RandomNum(4,2)~ + @152 /* ~You are a very fine sorcerer, Jaemal.~ */ + P#JaFlEarlyFine2
+ ~RandomNum(4,3)~ + @152 /* ~You are a very fine sorcerer, Jaemal.~ */ + P#JaFlEarlyFine3
+ ~RandomNum(4,4)~ + @152 /* ~You are a very fine sorcerer, Jaemal.~ */ + P#JaFlEarlyFine4
+ ~RandomNum(4,1)~ + @153 /* ~How're you doing there, mate?~ */ + P#JaFlEarlyMate1
+ ~RandomNum(4,2)~ + @153 /* ~How're you doing there, mate?~ */ + P#JaFlEarlyMate2
+ ~RandomNum(4,3)~ + @153 /* ~How're you doing there, mate?~ */ + P#JaFlEarlyMate3
+ ~RandomNum(4,4)~ + @153 /* ~How're you doing there, mate?~ */ + P#JaFlEarlyMate4

+ ~Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)~ + @154 /* ~Jaemal, I love another. I love Rizdaer.~ */ + P#JaRomanceBreakR
+ ~Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#DirielRomanceActive","GLOBAL",0)~ + @1446 /* ~Jaemal, I love another. I love Diriel.~ */ EXTERN P#JAEMB P#JaRomanceBreakDi

+ ~Gender(Player1,MALE) Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ + @155 /* ~Jaemal, I love another. I love Salomeya.~ */ + P#JaRomanceBreakSa
+ ~Gender(Player1,MALE) Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#PeonyRomanceActive","GLOBAL",0)~ + @156 /* ~Jaemal, I love another. I love Peony.~ */ + P#JaRomanceBreakPe

+ ~Global("P#JaemalRomanceInactive","GLOBAL",0)~ + @157 /* ~Our relationship... Jaemal, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#JaRomanceBreak
+ ~Global("P#JaemalRomanceInactive","GLOBAL",0)~ + @158 /* ~I think you presume too much, eunuch. The way you look at me sometimes is plain outrageous!~ */ + P#JaRomanceBreakA
+ ~Global("P#JaemalFlirtDisabled","GLOBAL",0)~ + @159 /* ~Jaemal, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#JaemalFlirtDisabled","GLOBAL",1)~ EXIT
END

IF ~~ P#JaFlEarlyMate4
SAY @160 /* ~Hearing your voice always cheers me up by some reason.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyMate3
SAY @161 /* ~(Shrug)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyMate2
SAY @162 /* ~Keeping alive, but barely. We're in a bind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyMate1
SAY @163 /* ~Apart from a toe that I think is freezing off, I am quite well.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)~ THEN EXTERN P#SALOB P#JaFlEarlyMate1Salomeya
END

IF ~~ P#JaFlEarlyFine4
SAY @164 /* ~Sadly, I did little for it to be so. My talent is innate.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyFine3
SAY @165 /* ~(Bow) At your service. Always.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyFine2
SAY @166 /* ~Allow me to return the compliment: you're well versed in your chosen craft as well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyFine1
SAY @167 /* ~Thank you, my friend.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyChew1
SAY @168 /* ~(Taps his chin thoughtfully with his long, nervous fingers)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyChew2
SAY @169 /* ~What truths hide in silence? We'll never know, I think.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyChew3
SAY @170 /* ~We're not running out of food yet. Here, have some flatbread.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyChew4
SAY @171 /* ~I hope you're rehearsing your triumphant speech, not your last words!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyGrin1
SAY @172 /* ~Now you just have to ruffle your hair, and we'll need not to bare our weapons, since you'll be able to charm our enemies into surrender.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyGrin2
SAY @173 /* ~(Jaemal swallows and turns away)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyGrin3
SAY @174 /* ~I'm glad that you can see humor in our situation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyGrin4
SAY @175 /* ~(Grin) Too bad I don't have face for grins. It makes me look like a camel about to spit.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShake1
SAY @176 /* ~I have thoughts that bother and won't go away as well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShake2
SAY @177 /* ~(quietly) There is no end to troubles.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShake3
SAY @178 /* ~(clasps your arm) There is a saying: morn is wiser than even. Listen to me: rest.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShake4
SAY @179 /* ~Things have the tendency to sort themselves out.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder1
SAY @180 /* ~You should rest more, dear friend.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder2
SAY @181 /* ~(Looks for a moment, then turns away abruptly) I am not some slave-trader to... to appraise the width of your shoulders!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder3
SAY @182 /* ~You're a powerful man in more ways than one.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)~ THEN EXTERN P#SALOB P#JaFlEarlyShoulder3Salomeya
END


IF ~~ P#JaFlEarlyShoulder4
SAY @183 /* ~I almost pity our enemies.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder5
SAY @184 /* ~Smooth like a wave....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder6
SAY @185 /* ~If any man can look dashing and elegant in a frozen cloak and carrying pounds of gear, it's you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder7
SAY @186 /* ~Power does not equal brutish strength.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyShoulder8
SAY @187 /* ~If a cat saw you, it would have died of envy, not curiosity.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLaugh1
SAY @188 /* ~(He looks at your throat with the intensity of -no, not a vampire- but a hungry man nonetheless.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLaugh2
SAY @189 /* ~I bet you can purr as well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLaugh3
SAY @190 /* ~It's so wonderful when a lady laughs spontaneously!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLaugh4
SAY @191 /* ~I miss laughter... everything is so grim here. All hail our brave leader for daring to laugh! ~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~IsPlayerNumber("charbase",1) InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)~ THEN EXTERN P#SALOB P#JaFlEarlyLaugh4Salomeya
END

IF ~~ P#JaFlEarlyStrech1
SAY @184 /* ~Smooth like a wave....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyStrech2
SAY @192 /* ~(mumbles under his breath) Yes, there is definitely a similarity with sand dunes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyStrech3
SAY @193 /* ~You know, I could carry some of your gear. There is no need to burden your shoulders.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyStrech4
SAY @187 /* ~If a cat saw you, it would have died of envy, not curiosity.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLashes1
SAY @194 /* ~(Sways and makes wild motions with his arms, as if trying to keep his balance in the middle of a storm) Lady, be careful with those!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLashes2
SAY @195 /* ~Do you know that the shadows dance on your cheeks?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLashes3
SAY @196 /* ~Making fun of this old, fat eunuch, tease? (The smile on his lean face is both sad, and adoring) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyLashes4
SAY @197 /* ~Nothing. But a very beautiful nothing.... ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyBlush1
SAY @198 /* ~Today saw two sunrises.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyBlush2
SAY @199 /* ~Do you know that your cheeks are like blooming roses?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyBlush3
SAY @200 /* ~I hope that you are not getting frostbite, dear friend. (he touches your cheek with his fingers)~ */
= @201 /* ~No, it's warm.... Are you feverish?~ */
= @202 /* ~(his lips touch your forehead, and linger before he pulls away with a hoarse) No, not fever....~ */
IF ~~ THEN EXIT
END


IF ~~ P#JaFlEarlyBlush4
SAY @203 /* ~You are blushing. I know that many find it difficult to look at me, knowing of my injury, but I thought you were not among them.~ */
++ @204 /* ~I am not. I was just... blushing.~ */ + P#JaFlEarlyBlush4.1
++ @205 /* ~One day, I hope, you'll understand what a fool you were to say that.~ */ + P#JaFlEarlyBlush4.2
++ @206 /* ~You make me feel uncomfortable.~ */ + P#JaFlEarlyBlush4.3
END

IF ~~ P#JaFlEarlyBlush4.1
SAY @207 /* ~I'm an oaf! I'm sorry.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyBlush4.2
SAY @208 /* ~I'll try to understand.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyBlush4.3
SAY @209 /* ~Sorry, though I don't know why I should apologize for what is not my fault.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyAway1
SAY @210 /* ~(And that was too quick for you to judge if Jaemal even noticed your glance. Next time... next time... perhaps...)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyAway2
SAY @211 /* ~(Your eyes never even met! Then why is your heart beating double-time?)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyAway3
SAY @212 /* ~(*He* does not take his eyes of off you. You can feel it.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyAway4
SAY @213 /* ~(Sotto voice) And I can still see the eyes that darted away so quickly in my memory.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyClap1
SAY @214 /* ~(Grin) A solid blow!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyClap2
SAY @215 /* ~(He claps yours, and for a heartbeat, his palm lingers)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyClap3
SAY @216 /* ~Camaraderie is beautiful.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyClap4
SAY @217 /* ~(He catches your hand under his palm and strokes it gently, then pulls away his trembling fingers)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyWink1
SAY @218 /* ~Aha, so do I wink back, or giggle? Decisions, decisions.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyWink2
SAY @219 /* ~(As he winks back at you, you can see the web of fine wrinkles radiating out of the corner of his eyes - the smiling wrinkles- and somehow it warms up your heart)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyWink3
SAY @220 /* ~(Arches his eyebrow) Oh, really?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyWink4
SAY @221 /* ~(His face remain serious, and he then lowers his head with a quiet sigh)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyEyes1
SAY @222 /* ~(He meets your gaze and holds it steady. There is almost a challenge there. A challenge to do... what? Or maybe he's challenging himself?)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyEyes2
SAY @223 /* ~(A heartbeat.)~ */
= @223 /* ~(A heartbeat.)~ */
= @224 /* ~(A heartbeee- He lowers his eyes)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyEyes3
SAY @225 /* ~(If you did not know he was an aasimar, you'd have guessed right that minute. His eyes... they are deep wells and you are balancing on the edge. The dark light coming from the deep makes you dizzy)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlyEyes4
SAY @226 /* ~(He looks unto you, and the connection is almost tangible)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySmile1
SAY @227 /* ~(He smiles back slowly, savoring every detail of this exchange)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySmile2
SAY @228 /* ~(His eyes say to you that he does not quite believe that your smile is directed at him)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySmile3
SAY @229 /* ~(He murmurs something... something that you cannot hear.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySmile4
SAY @230 /* ~(This man does not smile too often, but when he does, his whole face lights up. When he smiles at you, just like now, it feels like wild fire.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySigh1
SAY @231 /* ~Cheer up. We live, and therefore there is hope.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySigh2
SAY @232 /* ~Do you know what they say about sighs? That they make the fires of love burn brighter. I... I don't know why it came to my mind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySigh3
SAY @233 /* ~(Smiles warmly at you, as if trying to convince you to smile instead of sighing)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFlEarlySigh4
SAY @234 /* ~(Sigh) It's been a tough day so far, and no end in sight.~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Jaemal Late Flirts/////////////////
///////////////////////////////////////////////

IF ~~ JaemalFlirtLate0
SAY @235 /* ~(Some lovers are lucky to have days when no shadows of doubt and no obstacles are in the way of their love. Just like Jaemal and you.)~ */
+ ~RandomNum(4,1)~ + @236 /* ~I love you.~ */ + P#JaLF.Love.1
+ ~RandomNum(4,2)~ + @236 /* ~I love you.~ */ + P#JaLF.Love.2
+ ~RandomNum(4,3)~ + @236 /* ~I love you.~ */ + P#JaLF.Love.3
+ ~RandomNum(4,4)~ + @236 /* ~I love you.~ */ + P#JaLF.Love.4
+ ~RandomNum(4,1)~ + @237 /* ~Do you love me?~ */ + P#JaLF.YouLove.1
+ ~RandomNum(4,2)~ + @237 /* ~Do you love me?~ */ + P#JaLF.YouLove.2
+ ~RandomNum(4,3)~ + @237 /* ~Do you love me?~ */ + P#JaLF.YouLove.3
+ ~RandomNum(4,4)~ + @237 /* ~Do you love me?~ */ + P#JaLF.YouLove.4
+ ~RandomNum(4,1)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance1
+ ~RandomNum(4,2)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance2
+ ~RandomNum(4,3)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance3
+ ~RandomNum(4,4)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance4
+ ~RandomNum(4,1)~ + @239 /* ~Will you kiss me?~ */ + P#JaLF.YouKiss1
+ ~RandomNum(4,2)~ + @239 /* ~Will you kiss me?~ */ + P#JaLF.YouKiss2
+ ~RandomNum(4,3)~ + @239 /* ~Will you kiss me?~ */ + P#JaLF.YouKiss3
+ ~RandomNum(4,4)~ + @239 /* ~Will you kiss me?~ */ + P#JaLF.YouKiss4
++ @240 /* ~(You want to kiss Jaemal.)~ */ + P#JaLF.Kiss
+ ~RandomNum(4,1)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.1
+ ~RandomNum(4,2)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.2
+ ~RandomNum(4,3)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.3
+ ~RandomNum(4,4)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.4
+ ~RandomNum(4,1)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.1
+ ~RandomNum(4,2)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.2
+ ~RandomNum(4,3)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.3
+ ~RandomNum(4,4)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.4
+ ~RandomNum(4,1)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.1
+ ~RandomNum(4,2)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.2
+ ~RandomNum(4,3)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.3
+ ~RandomNum(4,4)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.4
++ @244 /* ~(You think Jaemal is so cute, you could just eat him up! That being out of the question, instead you just giggle and -)~ */ + P#JaLF.Silly.0
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @245 /* ~(Stroke Jaemal's cheek.)~ */ + P#JaLF.Cheek.1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @245 /* ~(Stroke Jaemal's cheek.)~ */ + P#JaLF.Cheek.2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @245 /* ~(Stroke Jaemal's cheek.)~ */ + P#JaLF.Cheek.3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @245 /* ~(Stroke Jaemal's cheek.)~ */ + P#JaLF.Cheek.4
+ ~RandomNum(4,1)~ + @246 /* ~What are you going to do with me when we are finally alone?~ */ + P#JaLF.Alone.1
+ ~RandomNum(4,2)~ + @246 /* ~What are you going to do with me when we are finally alone?~ */ + P#JaLF.Alone.2
+ ~RandomNum(4,3)~ + @246 /* ~What are you going to do with me when we are finally alone?~ */ + P#JaLF.Alone.3
+ ~RandomNum(4,4)~ + @246 /* ~What are you going to do with me when we are finally alone?~ */ + P#JaLF.Alone.4
+ ~RandomNum(4,1)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.1
+ ~RandomNum(4,2)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.2
+ ~RandomNum(4,3)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.3
+ ~RandomNum(4,4)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.4
++ @248 /* ~(Take Jaemal's arm.)~ */ + P#JaLF.Arm
++ @249 /* ~(Murmur something sweet in Jaemal's ear.)~ */ + P#JaLF.Ear
+ ~RandomNum(4,1)~ + @250 /* ~Am I ensorcelled, my love?~ */ + P#JaLF.Sorc1
+ ~RandomNum(4,2)~ + @250 /* ~Am I ensorcelled, my love?~ */ + P#JaLF.Sorc2
+ ~RandomNum(4,3)~ + @250 /* ~Am I ensorcelled, my love?~ */ + P#JaLF.Sorc3
+ ~RandomNum(4,4)~ + @250 /* ~Am I ensorcelled, my love?~ */ + P#JaLF.Sorc4

+ ~Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)~ + @154 /* ~Jaemal, I love another. I love Rizdaer.~ */ + P#JaRomanceBreakR
+ ~Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#DirielRomanceActive","GLOBAL",0)~ + @1446 /* ~Jaemal, I love another. I love Diriel.~ */ EXTERN P#JAEMB P#JaRomanceBreakDi
+ ~Gender(Player1,MALE) Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ + @155 /* ~Jaemal, I love another. I love Salomeya.~ */ + P#JaRomanceBreakSa
+ ~Gender(Player1,MALE) Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#PeonyRomanceActive","GLOBAL",0)~ + @156 /* ~Jaemal, I love another. I love Peony.~ */ + P#JaRomanceBreakPe

+ ~Global("P#JaemalRomanceInactive","GLOBAL",0)~ + @157 /* ~Our relationship... Jaemal, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#JaRomanceBreak
+ ~Global("P#JaemalRomanceInactive","GLOBAL",0)~ + @158 /* ~I think you presume too much, eunuch. The way you look at me sometimes is plain outrageous!~ */ + P#JaRomanceBreakA
+~Global("P#JaemalFlirtDisabled","GLOBAL",0)~+ @159 /* ~Jaemal, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#JaemalFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#JaLF.Sorc4
SAY @251 /* ~(Jaemal hangs his head, as if in shame.) I'm afraid not. Love is the wild mage's domain.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Sorc3
SAY @252 /* ~I think that on the contrary, you've ensorcelled the sorcerer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Sorc2
SAY @253 /* ~I certainly hope so, though I cast no spells.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Sorc1 
SAY @254 /* ~(Wry grin) You should know that sorcery does not work on lovers, Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear
SAY @255 /* ~The dark ringlets pushed behind his ear come loose, and tickle your nose and mouth.)~ */
+ ~RandomNum(10,1)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear1
+ ~RandomNum(10,2)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear2
+ ~RandomNum(10,3)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear3
+ ~RandomNum(10,4)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear4
+ ~RandomNum(10,5)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear5
+ ~RandomNum(10,6)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear6
+ ~RandomNum(10,7)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear7
+ ~RandomNum(10,8)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear8
+ ~RandomNum(10,9)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear9
+ ~RandomNum(10,10)~ + @256 /* ~You're gorgeous, Jaemal, do you know that?~ */ + P#JaLF.Ear10
+ ~RandomNum(10,1)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear1
+ ~RandomNum(10,2)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear2
+ ~RandomNum(10,3)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear3
+ ~RandomNum(10,4)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear4
+ ~RandomNum(10,5)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear5
+ ~RandomNum(10,6)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear6
+ ~RandomNum(10,7)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear7
+ ~RandomNum(10,8)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear8
+ ~RandomNum(10,9)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear9
+ ~RandomNum(10,10)~ + @257 /* ~You're amazing, do you know that? ~ */ + P#JaLF.Ear10
+ ~RandomNum(10,1)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear1
+ ~RandomNum(10,2)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear2
+ ~RandomNum(10,3)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear3
+ ~RandomNum(10,4)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear4
+ ~RandomNum(10,5)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear5
+ ~RandomNum(10,6)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear6
+ ~RandomNum(10,7)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear7
+ ~RandomNum(10,8)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear8
+ ~RandomNum(10,9)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear9
+ ~RandomNum(10,10)~ + @258 /* ~You're so very sweet, do you know that? ~ */ + P#JaLF.Ear10
+ ~RandomNum(10,1)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear1
+ ~RandomNum(10,2)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear2
+ ~RandomNum(10,3)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear3
+ ~RandomNum(10,4)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear4
+ ~RandomNum(10,5)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear5
+ ~RandomNum(10,6)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear6
+ ~RandomNum(10,7)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear7
+ ~RandomNum(10,8)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear8
+ ~RandomNum(10,9)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear9
+ ~RandomNum(10,10)~ + @259 /* ~Sometimes- ah, sometimes I wish you felt the way I do now. ~ */ + P#JaLF.Ear10
+ ~RandomNum(10,1)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear1
+ ~RandomNum(10,2)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear2
+ ~RandomNum(10,3)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear3
+ ~RandomNum(10,4)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear4
+ ~RandomNum(10,5)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear5
+ ~RandomNum(10,6)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear6
+ ~RandomNum(10,7)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear7
+ ~RandomNum(10,8)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear8
+ ~RandomNum(10,9)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear9
+ ~RandomNum(10,10)~ + @260 /* ~Jaemal, you should smile more often... your smile lights up my day.~ */ + P#JaLF.Ear10
END

IF ~~ P#JaLF.Ear10
SAY @261 /* ~Oh, no, you can't stop at that... Tell me more, beautiful.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear9
SAY @262 /* ~That's the best thing I've heard all day.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear8
SAY @263 /* ~(He turns his head, as if wishing to whisper something back to you, but instead he nibbles your earlobe.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear7
SAY @264 /* ~You're the sweetest, the brightest, the gentlest... Every tender word I know I'd love to say to you and about you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear6
SAY @265 /* ~Sometimes I imagine that I hear your voice on the wind. But it's so pleasant when it actually is your voice....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear5
SAY @266 /* ~I didn't know, but now I do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear4
SAY @267 /* ~Be careful with whispering secrets like that, Northern Light, or you risk being kissed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear3
SAY @268 /* ~(He smiles happily, and kisses the tip of your nose.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear2
SAY @269 /* ~You are the most gentle murmurer in the world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Ear1
SAY @270 /* ~(He chuckles throatily, and embraces you by the shoulders.)~ */
IF ~~ THEN EXIT
END


IF ~~ P#JaLF.Arm
SAY @271 /* ~(It's slender, but strong, with nervous fingers and a narrow palm. He seems to completely cease the control over it to you, so you...)~ */
+ ~RandomNum(4,1)~ + @272 /* ~(...put your arm through his.)~ */ + P#JaLF.Arm1
+ ~RandomNum(4,2)~ + @272 /* ~(...put your arm through his.)~ */ + P#JaLF.Arm2
+ ~RandomNum(4,3)~ + @272 /* ~(...put your arm through his.)~ */ + P#JaLF.Arm3
+ ~RandomNum(4,4)~ + @272 /* ~(...put your arm through his.)~ */ + P#JaLF.Arm4
+ ~RandomNum(4,1)~ + @273 /* ~(...put it around your waist.)~ */ + P#JaLF.Arm5
+ ~RandomNum(4,2)~ + @273 /* ~(...put it around your waist.)~ */ + P#JaLF.Arm6
+ ~RandomNum(4,3)~ + @273 /* ~(...put it around your waist.)~ */ + P#JaLF.Arm7
+ ~RandomNum(4,4)~ + @273 /* ~(...put it around your waist.)~ */ + P#JaLF.Arm8
END

IF ~~ P#JaLF.Arm8
SAY @274 /* ~(Slowly, very slowly, his hand slides down below your waist, and he smiles at you apologetically.)~ */
= @275 /* ~I'm sorry, I simply could not resist.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm7
SAY @276 /* ~Hmm, why didn't I think of that myself?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm6
SAY @277 /* ~(He leans over and rests his head on your shoulder.)~ */
= @278 /* ~(It's awkward to walk like that, so he stops, and takes you into a hug. The fur lining of his cloak brushes against your face, and his hot breath warms your cheek.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm5
SAY @279 /* ~(Jaemal wraps his arm around your shoulders in turn, and strokes your back slowly and gently.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm4
SAY @280 /* ~Do you know how many men would have died of envy if they saw me right now?~ */
= @281 /* ~I don't. And I don't care, Northern Light. All I care for is that your arm is the purest thing in the world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm3
SAY @282 /* ~Sometimes I wonder how folk see us when we pass through their villages or towns. Do they envy us because they think we pair up and part easily? Do they condemn us for that? Or pity?~ */
= @283 /* ~Or do they know in their heart of hearts, that the uncertainties of the road create the most devoted, most loyal couples?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm2
SAY @284 /* ~(For a short moment, the grim day to day reality retreats into the background, and all that matters is that you walk together with Jaemal, and the spring is coming.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Arm1
SAY @285 /* ~I'm proud to have you on my arm.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Alone.4
SAY @286 /* ~Anything you want, Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Alone.3
SAY @287 /* ~I need to take off every shred of you clothes, to see you absolutely bare. I'm so tired of the endless skins and furs, and metal....~ */
= @288 /* ~And if you grow cold, I have a perfect way to warm you up till you're burning in my arms.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Alone.2
SAY @289 /* ~I'll make sure that we're alone, then sit and marvel.  I'll pretend that it's all I want till you laugh my deception away, giving me a leave to love you again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Alone.1
SAY @290 /* ~Surprise you. (He smiles enigmatically, and those troubling eyes belie decidedly gregarious dreams.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Cheek.4
SAY @291 /* ~Such sweet fingers.... Yet they can be as deadly and precise as the hawk's talon.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Cheek.3
SAY @292 /* ~(Jaemal's eyes smile at you as you caress his tanned cheek, the tanned face that looks so strange here, among the northern snows.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Cheek.2
SAY @293 /* ~(He catches your hand, upturns it, and kisses your wrist.)~ */
= @294 /* ~I'll daub it with perfume for you my love, next time we have a peaceful moment.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Cheek.1
SAY @295 /* ~You have gentleness to you that I have never seen before.~ */
= @296 /* ~The prized women of Mulhorand had elegance to them, and even softness. But it was the softness of dried out grass compared to you.~ */
= @297 /* ~The undead of Fema were delicate, but when I feel your fingers on my cheek, I think that their grace was alike that of ancient manuscripts.~ */
= @298 /* ~You alone are alive and vibrant, yet tender.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.0
SAY @299 /* ~You seem to be in a mischievous mood, Northern Light!~ */
+ ~RandomNum(4,1)~ + @300 /* ~(Tickle-attack him!)~ */ + P#JaLF.Silly.1
+ ~RandomNum(4,2)~ + @300 /* ~(Tickle-attack him!)~ */ + P#JaLF.Silly.2
+ ~RandomNum(4,3)~ + @300 /* ~(Tickle-attack him!)~ */ + P#JaLF.Silly.3
+ ~RandomNum(4,4)~ + @300 /* ~(Tickle-attack him!)~ */ + P#JaLF.Silly.4
+ ~RandomNum(4,1)~ + @301 /* ~(Poke Jaemal.)~ */ + P#JaLF.Silly.5
+ ~RandomNum(4,2)~ + @301 /* ~(Poke Jaemal.)~ */ + P#JaLF.Silly.6
+ ~RandomNum(4,3)~ + @301 /* ~(Poke Jaemal.)~ */ + P#JaLF.Silly.7
+ ~RandomNum(4,4)~ + @301 /* ~(Poke Jaemal.)~ */ + P#JaLF.Silly.8
+ ~RandomNum(4,1)~ + @302 /* ~(Ruffle Jaemal's hair.)~ */ + P#JaLF.Silly.9
+ ~RandomNum(4,2)~ + @302 /* ~(Ruffle Jaemal's hair.)~ */ + P#JaLF.Silly.10
+ ~RandomNum(4,3)~ + @302 /* ~(Ruffle Jaemal's hair.)~ */ + P#JaLF.Silly.11
+ ~RandomNum(4,4)~ + @302 /* ~(Ruffle Jaemal's hair.)~ */ + P#JaLF.Silly.12
+ ~RandomNum(5,1)~ + @303 /* ~(Pinch his bottom.)~ */ + P#JaLF.Silly.13
+ ~RandomNum(5,2)~ + @303 /* ~(Pinch his bottom.)~ */ + P#JaLF.Silly.14	
+ ~RandomNum(5,3)~ + @303 /* ~(Pinch his bottom.)~ */ + P#JaLF.Silly.15
+ ~RandomNum(5,4)~ + @303 /* ~(Pinch his bottom.)~ */ + P#JaLF.Silly.16
+ ~RandomNum(5,5)~ + @303 /* ~(Pinch his bottom.)~ */ + P#JaLF.Silly.5
END

IF ~~ P#JaLF.Silly.16
SAY @304 /* ~Thank you. I needed the reminder that I was not sleeping and seeing a beautiful dream when I saw you heading my way with that charming impish smile playing on your lips!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.15
SAY @305 /* ~(He promptly pinches your very particular soft spot.) ~ */
= @306 /* ~Aha, I am starting to see that attraction!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.14
SAY @307 /* ~Ai! I'm starting to feel for the tavern maids. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.13
SAY @308 /* ~(Despite what they say about eunuchs, this man's body is decidedly not soft.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.12
SAY @309 /* ~Gotcha!~ */ 
= @310 /* ~(He seizes you by the waist, and kisses your hair.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.11
SAY @311 /* ~(Sigh.) Between the wind and you, I think I should shave my head.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.10
SAY @312 /* ~(With mock seriousness.) My dear, I assure you that I have no fleas.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.9
SAY @313 /* ~(The dark, heavy strands slide between your fingers, refusing to look any messier than they were.)~ */
= @314 /* ~Hmm... I think you like my hair-do ala ice wind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.8
SAY @315 /* ~Hmm, if you keep doing this, I'll have to take studying dragon lore under consideration.~ */
= @316 /* ~I've heard that some sorcerers can harden their hide that way.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.7
SAY @317 /* ~(He pokes you back softly.)~ */
= @318 /* ~Still only flesh and blood, both of us.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.6
SAY @319 /* ~I think I was just pierced by a broad head arrow. Good bye, my love. (With exaggerated seriousness he presses his palms to his chest, sends you his last kiss and tumbles to the ground. There he lays still.)~ */
+ ~RandomNum(2,1)~+ @320 /* ~(Leave him there.)~ */ + P#JaLF.Silly.6.1
+ ~RandomNum(2,2)~+ @320 /* ~(Leave him there.)~ */ + P#JaLF.Silly.6.2
+ ~RandomNum(3,1)~ + @321 /* ~(Investigate.)~ */ + P#JaLF.Silly.6.3
+ ~RandomNum(3,2)~ + @321 /* ~(Investigate.)~ */ + P#JaLF.Silly.6.4
+ ~RandomNum(3,3)~ + @321 /* ~(Investigate.)~ */ + P#JaLF.Silly.6.5
END

IF ~~ P#JaLF.Silly.6.5
SAY @322 /* ~(He lifts his arm and gently strokes your cheek before getting back to his feet.)~ */
= @323 /* ~Let us go, my love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.6.4
SAY @324 /* ~(Jaemal suddenly sits up, pale in the face.) I'm sorry... I don't like this game.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.6.3
SAY @325 /* ~(He lays very still, holding his breath, then, when you lean over him grabs you into his arms, laughing and kissing you incessantly.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.6.2
SAY @326 /* ~Not even a tear for your poor lover?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.6.1
SAY @327 /* ~Oh, miracle, I'm hale again! (He jumps up to his feet and catches up with you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.5
SAY @328 /* ~Ouch! One word: Stoneskin!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.4
SAY @329 /* ~Those mischievous little hands.... (Tenderly, yet firmly, he takes your hands in his and give each a small kiss in turn.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.3
SAY @330 /* ~(For a moment, he tries to pretend to ignore the tickles, but the breaks into helpless laughter, cavorting as you're wiggling your fingers.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.2
SAY @331 /* ~I give! Mercy, kind lady, mercy! (He throws his arms up in mock surrender. The folds of his cloak fly wide providing an opportunity to slide your hand inside his robes.)~ */
++ @332 /* ~You're spared... for now.~ */ + P#JaLF.Silly.2.1
+ ~RandomNum(3,1)~ + @321 /* ~(Investigate.)~ */ + P#JaLF.Silly.2.2
+ ~RandomNum(3,2)~ + @321 /* ~(Investigate.)~ */ + P#JaLF.Silly.2.3
+ ~RandomNum(3,3)~ + @321 /* ~(Investigate.)~ */ + P#JaLF.Silly.2.4
END

IF ~~ P#JaLF.Silly.2.4
SAY @333 /* ~Northern Light.... (He seems at a loss of what to say.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.2.3
SAY @334 /* ~(You'd think Jaemal turned into a statue as your fingers touch the soft curls on his chest, while the back of your palm slides against the heavy brocaded silk.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.2.2
SAY @335 /* ~(Jaemal trembles.) Hands... you have such cold hands.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.2.1
SAY @336 /* ~Thank you. (A small smile plays on his lips for a while yet.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Silly.1
SAY @337 /* ~(Laughing, Jaemal tries to defend himself, even press his own attack. He's more than a match to you, so in the end you go down in a heap, still struggling to out-tickle one another.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss
SAY @338 /* ~Northern Light?~ */
+ ~RandomNum(4,1)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss1
+ ~RandomNum(4,2)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss2
+ ~RandomNum(4,3)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss3
+ ~RandomNum(4,4)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss4
+ ~RandomNum(4,1)~ + @340 /* ~(Kiss Jaemal on the lips.)~ */ + P#JaLF.Kiss5
+ ~RandomNum(4,2)~ + @340 /* ~(Kiss Jaemal on the lips.)~ */ + P#JaLF.Kiss6
+ ~RandomNum(4,3)~ + @340 /* ~(Kiss Jaemal on the lips.)~ */ + P#JaLF.Kiss7
+ ~RandomNum(4,4)~ + @340 /* ~(Kiss Jaemal on the lips.)~ */ + P#JaLF.Kiss8
+ ~RandomNum(4,1)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss9
+ ~RandomNum(4,2)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss10
+ ~RandomNum(4,3)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss11
+ ~RandomNum(4,4)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss12
+ ~RandomNum(4,1)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss13
+ ~RandomNum(4,2)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss14
+ ~RandomNum(4,3)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss15
+ ~RandomNum(4,4)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss16
+ ~RandomNum(4,1)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss17
+ ~RandomNum(4,2)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss18
+ ~RandomNum(4,3)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss19
+ ~RandomNum(4,4)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss20
+ ~RandomNum(4,1)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss21
+ ~RandomNum(4,2)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss22
+ ~RandomNum(4,3)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss23
+ ~RandomNum(4,4)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss24
END

IF ~~ P#JaLF.Kiss24
SAY @345 /* ~(His eyelids tremble, his lips smile.) It's like gentle ray of a northern sun. I can almost see the golden glow around you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss23
SAY @346 /* ~(His dark eyelashes tickle your lips. Not surprisingly, it's his eyes that arrest people's glances, but truly, he has beautiful long eyelashes, when you have a chance to see them.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss22
SAY @347 /* ~Are you tired of looking into this sorcerer's eyes? A kiss, I dare say, is more pleasant than- ~ */
= @348 /* ~Never mind. I'm sorry for being so morbid, my love.~ */
++ @349 /* ~Do tell, please.~ */  + P#JaLF.Kiss22.1
++ @350 /* ~You have no reason to be morbid.~ */  + P#JaLF.Kiss22.2
++ @351 /* ~Think about our love, and the dark thoughts will evaporate.~ */  + P#JaLF.Kiss22.3
++ @352 /* ~I know what you're thinking of. Don't.~ */  + P#JaLF.Kiss22.4
END

IF ~~ P#JaLF.Kiss22.4
SAY @353 /* ~I won't. Besides, you won't let them do anything like that to me, I know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss22.3
SAY @354 /* ~And so they will. Sweet one, I don't know how anything dark doesn't shrivel and fall into dust in your presence.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss22.2
SAY @355 /* ~You're right and so I won't. (Jaemal kisses your temple.) Let's go, Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss22.1
SAY @356 /* ~That it's more pleasant than the lead pallets some urge to weigh my kind's eyes with after death.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss21
SAY @357 /* ~(Even with his eyes closed, you can feel the raw energy of his gaze under those eyelids.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss20
SAY @358 /* ~Your lips smell like honeyed wine, Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss19
SAY @359 /* ~(He wrinkles his nose funnily.) And what do I do now...~ */
= @360 /* ~...but this? (Jaemal gently touches the very tip of your nose with his lips.) Hmm, this is not the most passionate of kisses, yet there's something wonderfully warm and intimate about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss18
SAY @361 /* ~(The tip of Jaemal's nose is probably the only part of his body that feels cool to the touch.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss17
SAY @362 /* ~(He rubs his nose against yours, laughing softly.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss16
SAY @363 /* ~(Jaemal runs his fingers down the length of your neck.)~ */
= @364 /* ~(A simple gesture, yes, but he does it with a quiet tenderness that can be nothing but a fond thank you for the kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss15
SAY @365 /* ~I'm not your brother, Northern Light. Lovers kiss on the lips.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss14
SAY @366 /* ~You are going to erase the creases left to me by fatigue and former misfortunes, my love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss13
SAY @367 /* ~(Jaemal stands very still while your lips brush his forehead. He even holds his breath, it seems.) I'm afraid to scare the kiss away.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss12
SAY @368 /* ~(As you explore the perimeter of the man's ear with your lips and tongue, Jaemal suddenly giggles.) What you're doing, Northern Light... it tickles!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss11
SAY @369 /* ~I love the sound of that. (He leans his head toward you, rubbing his temple against your forehead.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss10
SAY @370 /* ~(Jaemal hugs your waist, and whispers in your ear.) You might as well whisper something sweet to me while you are at it. Like this.~ */
= @371 /* ~I love you. (He gently nibbles your earlobe.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss9
SAY @372 /* ~(Soft, raven-black ringlets tickle your nose as you kiss Jaemal's ear.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss8
SAY @373 /* ~(He touches your lips with his finger, and smiles.) So much temptation in every minute thing about you.~ */
= @374 /* ~And I'm too weak to resist. (He takes your chin between his fingers and holds it lightly while passionately returning your kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss7
SAY @375 /* ~I treasure every kiss you give me, Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss6
SAY @376 /* ~(Jaemal catches you by your arm.) Wait, wait... please.~ */
= @377 /* ~(Still holding you, he takes a long, longing look at you.)  I'd give anything for a chance to be alone with you, far away from grief, blood and war.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss5
SAY @378 /* ~(He closes his eyes.) I must remember every little detail of it. You face getting closer, the glitter of a smile in your eyes, the first softness of you lips.~ */
= @379 /* ~(He opens his eyes and shakes his head ruefully.) No, I can't. You will need to give me another taste.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss1
SAY @380 /* ~(Aasimar's skin, always warm to the touch, is especially soothing in the chilly North. And it seems to grow hotter under your lips. As you pull back, you see Jaemal blush.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss2
SAY @381 /* ~I think about you kissing me every time I shave. That's the only thing that keeps me from cursing every time I nearly cut an ear off. Oh, well.  I suppose I'll get better in time. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss3
SAY @382 /* ~(His skin has a faint spicy smell to it, a reminder of the exotic lands far away, lands of the scorching sun, blowing sands, and ruthless gods.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Kiss4
SAY @383 /* ~Mmgh... You're spoiling me. I could get used to beautiful women appearing from nowhere to kiss me. Of course I'd have to send them away. All save you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.YouKiss4
SAY @384 /* ~(Jaemal says nothing, but his kiss conveys 'I love you', 'I treasure you' and 'I want you' better than any words.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.YouKiss3
SAY @385 /* ~If I had a choice, Northern Light, I'd spend every morning lazing around and browsing your body with my lips.~ */ 
= @386 /* ~We're short of time for pleasure and idling of this sort, but... (His kiss feels as if it was steeped in longing for those leisurely delights.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.YouKiss2
SAY @387 /* ~A kiss for your lips, a kiss for your brow, two kisses for your cheeks....~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.YouKiss1
SAY @388 /* ~Will the sun rise in the east come the dawn?~ */
= @389 /* ~(And if the sun was as enthusiastic as Jaemal, you'd be watching a dozen of sunrises every morn.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance4
SAY @390 /* ~Here's in the face of all those who say that mercenaries only dance with death and wed their swords!~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaLF.Dance3
SAY @391 /* ~(Smiling, widely Jaemal takes your hands in his, and you do a few short steps before running out of room.)~ */
= @392 /* ~Ah, those damnable close quarters! (He pulls you closer, a happy chuckle belying his words.)~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaLF.Dance2
SAY @393 /* ~Are you sure? I imagine that you have danced in the high halls, lit with thousands of candles. And with men who didn't learn their steps on a country faire, after they had too much wine.~ */
++ @394 /* ~Which faire, Jaemal?~ */ + P#JaLF.Dance2.1
++ @395 /* ~I did. But right now I really want to see just how well they taught you at that faire.~ */ + P#JaLF.Dance2.2
+ ~Global("P#JaemalMenuet","GLOBAL",0)~ + @396 /* ~There's a certain charm in dancing minuet while barefoot, my love.~ */ DO ~SetGlobal("P#JaemalMenuet","GLOBAL",1)~ + P#JaLF.Dance2.3
++ @397 /* ~Call me strange, but I prefer a certain vagabond to all the elegant men as my dancing partner.~ */ + P#JaLF.Dance2.4
++ @398 /* ~You're right. What was I thinking?~ */ + P#JaLF.Dance2.5
+~Global("P#JaemalMenuet","GLOBAL",2)~ + @399 /* ~Do you still remember how we danced minuet?~ */  + P#JaLF.Dance2.6
++ @400 /* ~Didn't you learn anything in Fema under the Sands?~ */ + P#JaLF.Dance2.7
END

IF ~~ P#JaLF.Dance2.7
SAY @401 /* ~Those were their sacred rituals, my love, not lovers' delights.~ */
= @402 /* ~I'm sorry. The memory is overwhelming. We'll dance another time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.6
SAY @403 /* ~I don't forget anything you teach me, Northern Light.~ */
= @404 /* ~(And yet again, you pace elegantly in the imaginary palace.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.5
SAY @405 /* ~I wouldn't know. (Jaemal turns away, stiff-backed.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.4
SAY @406 /* ~I'm happy that you do. (He takes your hand and leads you through rambunctious steps of the dance that the simple folk dance, come the spring.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.3
SAY @407 /* ~A point well made and well taken. But you will have to teach me minuet.~ */
++ @408 /* ~It was just a figure of speech. We'll dance whatever you know.~ */ + P#JaLF.Dance2.3.1
++ @409 /* ~I'll be delighted!~ */ DO ~SetGlobal("P#JaemalMenuet","GLOBAL",2)~ + P#JaLF.Dance2.3.2
++ @410 /* ~To be honest I don't like it. I'd rather we dance something that doesn't keep us at a formal distance from each other.~ */ + P#JaLF.Dance2.3.3
END

IF ~~ P#JaLF.Dance2.3.3
SAY @411 /* ~(Jaemal embraces you by your shoulders, and you sway together to a sad tune he's whistling.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.3.2
SAY @412 /* ~(Step by measured step, you dance this ultimate expression of courtly love and refined tastes on the edge of the world in travel-stained clothes with a former slave.)~ */
= @413 /* ~There's something both very right and very wrong about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.3.1
SAY @414 /* ~(Jaemal dances gracefully, if artlessly.)~ */
= @415 /* ~(Then for a short moment, light is everywhere, reflected in a myriads of crystal facets, there are festive smells, rustle of heavy silks and gentle music...)~ */
= @416 /* ~(Just like that it's gone, and you can't tell from Jaemal's smile if you shared the vision, or it was all yours.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.2
SAY @417 /* ~(And so you swirl and bow and turn in the middle of nowhere and to the music that only two of you can hear.)~ */
= @418 /* ~(Jaemal does dance like a villager, but what he lacks in training is compensated by the luster in his eyes set squarely on you, and you alone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance2.1
SAY @419 /* ~I honestly don't know. It was a dark year for me. I just remember that girl laughing, and laughing and laughing at my clumsiness.~ */
= @420 /* ~But I got better, and I don't think you should laugh at me.~ */
= @421 /* ~Do you care for a dance, Northern Light?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dance1
SAY @422 /* ~(Jaemal hums a tune.) I think this will do nicely, Northern Light. Let's give it a try!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.YouLove.4
SAY @423 /* ~Let me think... Hmm... (Drums his fingers against his cheek.)~ */
= @424 /* ~Yes.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaLF.YouLove.3
SAY @425 /* ~(Looking deep into your eyes, he speaks, emphasizing each word.) ~ */
= @426 /* ~The first moment I saw you, I loved you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.YouLove.2
SAY @236 /* ~I love you.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaLF.YouLove.1
SAY @427 /* ~(He throws his head back, and his arms wide to his sides, and bellows for the whole world to hear.)~ */
= @428 /* ~Love, worship, adore....~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaLF.Love.4
SAY @429 /* ~I love you, too.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Love.3
SAY @430 /* ~Sometimes it almost scares me, for how many times can one man defeat the odds stacked against him. There will be a price to pay, I tell myself, there must be a price...~ */
= @431 /* ~It almost scares me. Almost. But there is nothing I won't give to have had your love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Love.2
SAY @432 /* ~That's good, because I don't care much for the plane of existence where you're not in love with me, and where I don't love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Love.1
SAY @433 /* ~You make me glad beyond all reason when you say this.~ */
IF ~~ THEN EXIT
END


///////////////////////////////////////////////
////////////Jaemal Medium Flirts/////////////////
///////////////////////////////////////////////

IF ~~ JaemalFlirtMedium0
SAY @434 /* ~(Your relationship with Jaemal is a balancing act right now. Perhaps a little show of affection can make him more sure of himself.)~ */
+ ~RandomNum(4,1)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.1
+ ~RandomNum(4,2)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.2
+ ~RandomNum(4,3)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.3
+ ~RandomNum(4,4)~ + @241 /* ~Do you dream about me?~ */ + P#JaLF.Dream.4
+ ~RandomNum(4,1)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.1
+ ~RandomNum(4,2)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.2
+ ~RandomNum(4,3)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.3
+ ~RandomNum(4,4)~ + @242 /* ~(Smile at Jaemal.)~ */ + P#JaLF.Smile.4
++ @240 /* ~(You want to kiss Jaemal.)~ */ + P#JaMF.Kiss
+ ~RandomNum(4,1)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap1
+ ~RandomNum(4,2)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap2
+ ~RandomNum(4,3)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap3
+ ~RandomNum(4,4)~ + @139 /* ~(Clap him on his shoulder)~ */ + P#JaFlEarlyClap4
+ ~RandomNum(4,1)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink1
+ ~RandomNum(4,2)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink2
+ ~RandomNum(4,3)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink3
+ ~RandomNum(4,4)~ + @140 /* ~(Wink)~ */ + P#JaFlEarlyWink4
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @146 /* ~(Stretch languidly)~ */ + P#JaFlEarlyStrech4
+ ~RandomNum(4,1) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh1
+ ~RandomNum(4,2) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh2
+ ~RandomNum(4,3) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh3
+ ~RandomNum(4,4) Gender(Player1,FEMALE)~ + @147 /* ~(Laugh throatily)~ */ + P#JaFlEarlyLaugh4
+ ~RandomNum(4,1) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder1
+ ~RandomNum(4,2) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder2
+ ~RandomNum(4,3) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder3
+ ~RandomNum(4,4) Gender(Player1,MALE) OR(2) CheckStatGT(Player1,14,STR) CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder4
+ ~RandomNum(4,1) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder5
+ ~RandomNum(4,2) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder6
+ ~RandomNum(4,3) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder7
+ ~RandomNum(4,4) Gender(Player1,MALE) !CheckStatGT(Player1,14,STR) !CheckStatGT(Player1,14,CON)~ + @148 /* ~(Flex your shoulders)~ */ + P#JaFlEarlyShoulder8
+ ~RandomNum(4,1) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake1
+ ~RandomNum(4,2) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake2
+ ~RandomNum(4,3) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake3
+ ~RandomNum(4,4) Gender(Player1,MALE)~ + @149 /* ~(Shake your head as if chasing away a passing thought)~ */ + P#JaFlEarlyShake4
+ ~RandomNum(4,1) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin1
+ ~RandomNum(4,2) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin2
+ ~RandomNum(4,3) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin3
+ ~RandomNum(4,4) Gender(Player1,MALE)~ + @150 /* ~(Grin ruefully)~ */ + P#JaFlEarlyGrin4
+ ~RandomNum(4,1)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance1
+ ~RandomNum(4,2)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance2
+ ~RandomNum(4,3)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance3
+ ~RandomNum(4,4)~ + @238 /* ~(Extend your hand out to Jaemal in a clear invitation for a dance.)~ */ + P#JaLF.Dance4
+ ~RandomNum(4,1)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.1
+ ~RandomNum(4,2)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.2
+ ~RandomNum(4,3)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.3
+ ~RandomNum(4,4)~ + @243 /* ~Look into Jaemal's eyes.~ */ + P#JaLF.Look.4
+ ~RandomNum(4,1)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.1
+ ~RandomNum(4,2)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.2
+ ~RandomNum(4,3)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.3
+ ~RandomNum(4,4)~ + @247 /* ~(Squeeze his hand.)~ */ + P#JaLF.Squeeze.4
+ ~RandomNum(4,1)~ + @435 /* ~(Put your arm through his.)~ */ + P#JaLF.Arm1
+ ~RandomNum(4,2)~ + @435 /* ~(Put your arm through his.)~ */ + P#JaLF.Arm2
+ ~RandomNum(4,3)~ + @435 /* ~(Put your arm through his.)~ */ + P#JaLF.Arm3
+ ~RandomNum(4,4)~ + @435 /* ~(Put your arm through his.)~ */ + P#JaLF.Arm4

+ ~Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)~ + @154 /* ~Jaemal, I love another. I love Rizdaer.~ */ + P#JaRomanceBreakR
+ ~Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#DirielRomanceActive","GLOBAL",0)~ + @1446 /* ~Jaemal, I love another. I love Diriel.~ */ EXTERN P#JAEMB P#JaRomanceBreakDi
+ ~Gender(Player1,MALE) Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ + @155 /* ~Jaemal, I love another. I love Salomeya.~ */ + P#JaRomanceBreakSa
+ ~Gender(Player1,MALE) Global("P#JaemalRomanceInactive","GLOBAL",0) GlobalGT("P#PeonyRomanceActive","GLOBAL",0)~ + @156 /* ~Jaemal, I love another. I love Peony.~ */ + P#JaRomanceBreakPe

+ ~Global("P#JaemalRomanceInactive","GLOBAL",0)~ + @157 /* ~Our relationship... Jaemal, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#JaRomanceBreak
+ ~Global("P#JaemalRomanceInactive","GLOBAL",0)~ + @158 /* ~I think you presume too much, eunuch. The way you look at me sometimes is plain outrageous!~ */ + P#JaRomanceBreakA
+ ~Global("P#JaemalFlirtDisabled","GLOBAL",0)~ + @159 /* ~Jaemal, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#JaemalFlirtDisabled","GLOBAL",1)~ EXIT
END

IF ~~ P#JaLF.Squeeze.4
SAY @436 /* ~Your hands are so soft....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Squeeze.3
SAY @437 /* ~(Jaemal is startled, and your touch sends a small shiver through him.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Squeeze.2
SAY @438 /* ~(He weaves his fingers through yours with care.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Squeeze.1
SAY @439 /* ~(Jaemal responds with a gentle squeeze of his own, and doesn't let go of your hand.)~ */
= @440 /* ~(For a time you walk together, hand in hand.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Look.4
SAY @441 /* ~I love it when you look at me like this. It makes me think that you know what's on my mind and understand me better than I do myself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Look.3
SAY @442 /* ~That's how the well-water must feel when it reflects the stars.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Look.2
SAY @443 /* ~(There is something bare, and something raw in the way Jaemal looks at you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Look.1
SAY @444 /* ~(His eyes are... his eyes are of the sort that a cautious woman wouldn't look into.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaMF.Kiss
SAY @338 /* ~Northern Light?~ */
+ ~RandomNum(4,1)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss1
+ ~RandomNum(4,2)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss1
+ ~RandomNum(4,3)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss3
+ ~RandomNum(4,4)~ + @339 /* ~(Kiss Jaemal's cheek.)~ */ + P#JaLF.Kiss4
+ ~RandomNum(4,1)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss9
+ ~RandomNum(4,2)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss10
+ ~RandomNum(4,3)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss11
+ ~RandomNum(4,4)~ + @341 /* ~(Kiss Jaemal's ear.)~ */ + P#JaLF.Kiss12
+ ~RandomNum(4,1)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss13
+ ~RandomNum(4,2)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss14
+ ~RandomNum(4,3)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss13
+ ~RandomNum(4,4)~ + @342 /* ~(Kiss Jaemal's forhead.)~ */ + P#JaLF.Kiss16
+ ~RandomNum(4,1)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss17
+ ~RandomNum(4,2)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss18
+ ~RandomNum(4,3)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss19
+ ~RandomNum(4,4)~ + @343 /* ~(Kiss Jaemal's nose.)~ */ + P#JaLF.Kiss20
+ ~RandomNum(4,1)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss21
+ ~RandomNum(4,2)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss22
+ ~RandomNum(4,3)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss23
+ ~RandomNum(4,4)~ + @344 /* ~(Kiss Jaemal's eyelids.)~ */ + P#JaLF.Kiss24
END

IF ~~ P#JaLF.Smile.4
SAY @445 /* ~Your smile is something very special, very good... in every sense of this word.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Smile.3
SAY @446 /* ~(The look on his face becomes both boyish and happy. Though it's doubtful that Jaemal felt happy often, if ever, during his boyhood.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Smile.2
SAY @447 /* ~(Jaemal crosses what distance separated you in two hurried steps.) What else could iron shavings do in a presence of a magnet?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Smile.1
SAY @448 /* ~(He notices your smile and immediately, almost instinctively his lips curve in return.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dream.4
SAY @449 /* ~You know, sometimes I feel that you are a dream. I pinch myself then, and see that you are real, and marvel in wonder.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaLF.Dream.3
SAY @450 /* ~Of course. Those are the best and the worst dreams I have. The best, because they are about you, the worst, because too often I must save you from a horrid danger, and I am scared, so scared for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dream.2
SAY @451 /* ~Yes. Do you?~ */
++ @452 /* ~Yes. Isn't that fascinating?~ */ + P#JaLF.Dream.2.1
++ @453 /* ~No, though I wish I did.~ */ + P#JaLF.Dream.2.2
++ @454 /* ~I do, but they are scary, those dreams. Torture, death, chases...~ */ + P#JaLF.Dream.2.3
++ @455 /* ~I don't.~ */ + P#JaLF.Dream.2.4
END

IF ~~ P#JaLF.Dream.2.4
SAY @456 /* ~You're a sound sleeper. I can testify to that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dream.2.3
SAY @457 /* ~Don't worry, this but a reflection of our reality. (But he looks troubled nonetheless.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dream.2.2
SAY @458 /* ~When you're awake, I'm never far.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dream.2.1
SAY @459 /* ~Everything about you is fascinating.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLF.Dream.1
SAY @460 /* ~Every night.~ */
IF ~~ THEN EXIT
END


IF ~~ JaemalFlirtBreak0
SAY @461 /* ~You know when they say the sun and the moon are courting each other, but they can never quite touch? Sometimes... sometimes I wonder the same about you and I. And then I weep at my own folly.~ */
IF ~~ THEN EXIT
END

END

CHAIN P#SALOB P#JaFlEarlyLaugh4Salomeya
@462 /* ~Yes, that's what it is. Merriment. Of course.~ */
= @463 /* ~(Gods, the man is a fool and the girl is even stupider. If we ever run across a dictionary someone better find the word "eunuch" for her. Or she's bound for a surprise or two on her wedding night)~ */
== P#JAEMB @464 /* ~Are you giggling now too, Salomeya?~ */
== P#SALOB @465 /* ~How can I resist? She has such a *virulent* laughter!~ */
EXIT

CHAIN P#SALOB P#JaFlEarlyShoulder3Salomeya
@466 /* ~(Yes, a two-way man... at least.)~ */
EXIT

CHAIN P#SALOB P#JaFlEarlyMate1Salomeya
@467 /* ~Ah, poor toe! Well, at least you don't have to worry about other parts like the whole men.~ */
== P#JAEMB @468 /* ~(sigh)~ */
EXIT

////////////////////////////////////////////////////////////
////////////////////RIZDAER/////////////////////////////////
////////////////////////////////////////////////////////////

APPEND P#RIZDB

IF ~~ P#RiLT12.16
SAY @1755 /* ~Those are the sweetest words I've ever heard.~ */
IF ~~ THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#RiLT12.18
END

IF ~~ P#RiLT12.18
SAY @1756 /* ~And yet again I'm dizzy, and I don't care if it is a surfacer's love or a drow's ssinssrigg. You know, I have not ever craved a female day after day, night after night before I met you. And I doubt that I will ever stop now.~ */
IF ~~ THEN EXIT
END

IF ~~ RizdaerFlirtRestart
SAY @469 /* ~Of course.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerFlirtDisabled","GLOBAL",0)~ EXIT
END

IF ~~ RizdaerFixRomance
SAY @470 /* ~Feelings. So you still want to play this strange game.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#RiRomanceBreakJa
SAY @471 /* ~I cannot claim to understand your attraction for a man who is not even a man, but you're a woman, so the descision is yours.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#RiRomanceBreak
SAY @472 /* ~Friends? Mistress, I don't believe in friendship. But I take it as you don't want me for your consort. The descision is yours.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#RiRomanceBreakA
SAY @473 /* ~Mistress, you don't want me for your consort, I understand.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ EXIT
END

///////////////////////////////////////////////
////////////Rizdaer Late Flirts////////////
///////////////////////////////////////////////

IF ~~ RizdaerFlirtLate0
SAY @474 /* ~(Your lover is never too far away from you.)~ */
+ ~!Global("P#RizdaerDanceLearn","GLOBAL",1)~ + @475 /* ~Rizdaer, I think we gave up on our dancing lesson way too early.~ */ + P#RiFlirtLate.Dance1

+ ~RandomNum(4,1)~ + @476 /* ~(Kiss Rizdaer.)~ */ + P#RiFlirtLate.Kiss1
+ ~RandomNum(4,2)~ + @476 /* ~(Kiss Rizdaer.)~ */ + P#RiFlirtLate.Kiss2
+ ~RandomNum(4,3)~ + @476 /* ~(Kiss Rizdaer.)~ */ + P#RiFlirtLate.Kiss3
+ ~RandomNum(4,4)~ + @476 /* ~(Kiss Rizdaer.)~ */ + P#RiFlirtLate.Kiss4

+ ~RandomNum(4,1)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back1
+ ~RandomNum(4,2)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back2
+ ~RandomNum(4,3)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back3
+ ~RandomNum(4,4)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back4

+ ~RandomNum(4,1)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End1
+ ~RandomNum(4,2)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End2
+ ~RandomNum(4,3)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End3
+ ~RandomNum(4,4)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End4

+ ~RandomNum(4,1)~ + @479 /* ~(Catch up with Rizdaer, and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow1
+ ~RandomNum(4,2)~ + @479 /* ~(Catch up with Rizdaer, and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow2
+ ~RandomNum(4,3)~ + @479 /* ~(Catch up with Rizdaer, and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow3
+ ~RandomNum(4,4)~ + @479 /* ~(Catch up with Rizdaer, and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow4

+ ~RandomNum(4,1)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand1
+ ~RandomNum(4,2)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand2
+ ~RandomNum(4,3)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand3
+ ~RandomNum(4,4)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand4

+ ~RandomNum(4,1)~ + @481 /* ~(Wrap your arm around his waist.)~ */ + P#RiFlirtLate.Waist1
+ ~RandomNum(4,2)~ + @481 /* ~(Wrap your arm around his waist.)~ */ + P#RiFlirtLate.Waist2
+ ~RandomNum(4,3)~ + @481 /* ~(Wrap your arm around his waist.)~ */ + P#RiFlirtLate.Waist3
+ ~RandomNum(4,4)~ + @481 /* ~(Wrap your arm around his waist.)~ */ + P#RiFlirtLate.Waist4

+ ~RandomNum(4,1)~ + @482 /* ~(Psst, Rizdaer, I think we can have a quick sojourn away from others.)~ */ + P#RiFlirtLate.Quick1
+ ~RandomNum(4,2)~ + @482 /* ~(Psst, Rizdaer, I think we can have a quick sojourn away from others.)~ */ + P#RiFlirtLate.Quick2
+ ~RandomNum(4,3)~ + @482 /* ~(Psst, Rizdaer, I think we can have a quick sojourn away from others.)~ */ + P#RiFlirtLate.Quick3
+ ~RandomNum(4,4)~ + @482 /* ~(Psst, Rizdaer, I think we can have a quick sojourn away from others.)~ */ + P#RiFlirtLate.Quick4

+ ~RandomNum(8,1)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot1
+ ~RandomNum(8,2)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot2
+ ~RandomNum(8,3)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot3	
+ ~RandomNum(8,4)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot4
+ ~RandomNum(8,5)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot5
+ ~RandomNum(8,6)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot6
+ ~RandomNum(8,7)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtLate.Hot7
+ ~RandomNum(8,8)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtLate.Hot8

+ ~RandomNum(4,1)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak1
+ ~RandomNum(4,2)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak2
+ ~RandomNum(4,3)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak3
+ ~RandomNum(4,4)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak4

+ ~RandomNum(4,1)~ + @485 /* ~(Take Rizdaer's helmet off, and ruffle his hair.)~ */ + P#RiFlirtLate.Hair1
+ ~RandomNum(4,2)~ + @485 /* ~(Take Rizdaer's helmet off, and ruffle his hair.)~ */ + P#RiFlirtLate.Hair2
+ ~RandomNum(4,3)~ + @485 /* ~(Take Rizdaer's helmet off, and ruffle his hair.)~ */ + P#RiFlirtLate.Hair3
+ ~RandomNum(4,4)~ + @485 /* ~(Take Rizdaer's helmet off, and ruffle his hair.)~ */ + P#RiFlirtLate.Hair4

+ ~RandomNum(4,1)~ + @486 /* ~(Trace the outline of Rizdaer's lips with your fingertip.)~ */ + P#RiFlirtLate.Lips1
+ ~RandomNum(4,2)~ + @486 /* ~(Trace the outline of Rizdaer's lips with your fingertip.)~ */ + P#RiFlirtLate.Lips2
+ ~RandomNum(4,3)~ + @486 /* ~(Trace the outline of Rizdaer's lips with your fingertip.)~ */ + P#RiFlirtLate.Lips3
+ ~RandomNum(4,4)~ + @486 /* ~(Trace the outline of Rizdaer's lips with your fingertip.)~ */ + P#RiFlirtLate.Lips4

+ ~RandomNum(4,1)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear1
+ ~RandomNum(4,2)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear2
+ ~RandomNum(4,3)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear3
+ ~RandomNum(4,4)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear4

+ ~RandomNum(4,1)~ + @488 /* ~(Exhale some air into Rizdaer's mouth.)~ */ + P#RiFlirtLate.Breath1
+ ~RandomNum(4,2)~ + @488 /* ~(Exhale some air into Rizdaer's mouth.)~ */ + P#RiFlirtLate.Breath2
+ ~RandomNum(4,3)~ + @488 /* ~(Exhale some air into Rizdaer's mouth.)~ */ + P#RiFlirtLate.Breath3
+ ~RandomNum(4,4)~ + @488 /* ~(Exhale some air into Rizdaer's mouth.)~ */ + P#RiFlirtLate.Breath4

+ ~RandomNum(4,1)~ + @489 /* ~I heard that drow males were either fighters or wizards. Well, I wish you were the latter. All this metal! How am I suppose to give you a quick caress when nobody's looking?~ */  + P#RiFlirtLate.Complaint1
+ ~RandomNum(4,2)~ + @489 /* ~I heard that drow males were either fighters or wizards. Well, I wish you were the latter. All this metal! How am I suppose to give you a quick caress when nobody's looking?~ */  + P#RiFlirtLate.Complaint2
+ ~RandomNum(4,3)~ + @489 /* ~I heard that drow males were either fighters or wizards. Well, I wish you were the latter. All this metal! How am I suppose to give you a quick caress when nobody's looking?~ */  + P#RiFlirtLate.Complaint3
+ ~RandomNum(4,4)~ + @489 /* ~I heard that drow males were either fighters or wizards. Well, I wish you were the latter. All this metal! How am I suppose to give you a quick caress when nobody's looking?~ */  + P#RiFlirtLate.Complaint4

+ ~RandomNum(4,1)~ + @490 /* ~(Bite Rizdaer's neck lightly.)~ */ + P#RiFlirtLate.Bite1
+ ~RandomNum(4,2)~ + @490 /* ~(Bite Rizdaer's neck lightly.)~ */ + P#RiFlirtLate.Bite2
+ ~RandomNum(4,3)~ + @490 /* ~(Bite Rizdaer's neck lightly.)~ */ + P#RiFlirtLate.Bite3
+ ~RandomNum(4,4)~ + @490 /* ~(Bite Rizdaer's neck lightly.)~ */ + P#RiFlirtLate.Bite4

+ ~RandomNum(4,1)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle1
+ ~RandomNum(4,2)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle2
+ ~RandomNum(4,3)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle3
+ ~RandomNum(4,4)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle4

+ ~RandomNum(4,1)~ + @492 /* ~(In a smoky tone) Rrrizdaaaer....~ */ + P#RiFlirtLate.Smoky1
+ ~RandomNum(4,2)~ + @492 /* ~(In a smoky tone) Rrrizdaaaer....~ */ + P#RiFlirtLate.Smoky2
+ ~RandomNum(4,3)~ + @492 /* ~(In a smoky tone) Rrrizdaaaer....~ */ + P#RiFlirtLate.Smoky3
+ ~RandomNum(4,4)~ + @492 /* ~(In a smoky tone) Rrrizdaaaer....~ */ + P#RiFlirtLate.Smoky4

+ ~RandomNum(4,1)~ + @493 /* ~(Lean into him, arching your back against Rizdaer's chest with a little moan.)~ */ + P#RiFlirtLate.Lean1
+ ~RandomNum(4,2)~ + @493 /* ~(Lean into him, arching your back against Rizdaer's chest with a little moan.)~ */ + P#RiFlirtLate.Lean2
+ ~RandomNum(4,3)~ + @494 /* ~(Lean into him, arching your back against Rizdaer's  chest with a little moan.)~ */ + P#RiFlirtLate.Lean3
+ ~RandomNum(4,4)~ + @493 /* ~(Lean into him, arching your back against Rizdaer's chest with a little moan.)~ */ + P#RiFlirtLate.Lean4

+ ~RandomNum(4,1)~ + @495 /* ~(Sway your hips and wink at him.)~ */ + P#RiFlirtLate.Hip1
+ ~RandomNum(4,2)~ + @495 /* ~(Sway your hips and wink at him.)~ */ + P#RiFlirtLate.Hip2
+ ~RandomNum(4,3)~ + @495 /* ~(Sway your hips and wink at him.)~ */ + P#RiFlirtLate.Hip3
+ ~RandomNum(4,4)~ + @495 /* ~(Sway your hips and wink at him.)~ */ + P#RiFlirtLate.Hip4

++ @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiLateLike0

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @497 /* ~Rizdaer, I love another. I love Jaemal.~ */ + P#RiRomanceBreakJa
+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0) GlobalGT("P#DirielRomanceActive","GLOBAL",0)~ + @1447 /* ~Rizdaer, I love another. I love Diriel.~ */ EXTERN P#RIZDB P#RiRomanceBreakDi

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @498 /* ~Our relationship... Rizdaer, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#RiRomanceBreak
+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @499 /* ~You're a slug, and I hate your guts. Don't you ever dare to presume I like you.~ */ + P#RiRomanceBreakA
+ ~Global("P#RizdaerFlirtDisabled","GLOBAL",0)~ + @500 /* ~Rizdaer, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#RizdaerFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#RiLateLike0
SAY @501 /* ~Do you mean, in bed?~ */
+ ~Global("P#AskedRizdaerWantSex","GLOBAL",0) ~ + @502 /* ~Yes, in bed. You... you've never asked me to do anything special for you.~ */ DO ~SetGlobal("P#AskedRizdaerWantSex","GLOBAL",1) ~ + P#RiLateLikeSex1
+ ~GlobalGT("P#AskedRizdaerWantSex","GLOBAL",0)  GlobalLT("P#AskedRizdaerWantSex","GLOBAL",5) ~ + @503 /* ~Yes, in bed, my love.~ */ DO ~IncrementGlobal("P#AskedRizdaerWantSex","GLOBAL",1)~ + P#RiLateLikeSex2
+ ~!GlobalLT("P#AskedRizdaerWantSex","GLOBAL",5) ~ + @504 /* ~Where else, sweetling?~ */ + P#RiLateLikeSex3
++ @505 /* ~(Blush.) N-n-no. Just... just in general.~ */ + P#RiLateLikeGeneral
++ @506 /* ~Well, that's a whole different issue all together. But let's start with something more general. Is there anything you want at all?~ */ + P#RiLateLikeGeneral
END

IF ~~ P#RiLateLikeGeneral
SAY @507 /* ~I see.~ */
IF ~RandomNum(4,1)~ THEN GOTO P#RiLateLikeGeneral3.1
IF ~RandomNum(4,2)~ THEN GOTO P#RiLateLikeGeneral3.2
IF ~RandomNum(4,3)~ THEN GOTO P#RiLateLikeGeneral3.3
IF ~RandomNum(4,4)~ THEN GOTO P#RiLateLikeGeneral3.4
END

IF ~~ P#RiLateLikeSex3
SAY @508 /* ~The more often you ask me about it, the wilder my desires become.~ */
IF ~RandomNum(4,1)~ THEN GOTO P#RiLateLikeSex3.1
IF ~RandomNum(4,2)~ THEN GOTO P#RiLateLikeSex3.2
IF ~RandomNum(4,3)~ THEN GOTO P#RiLateLikeSex3.3
IF ~RandomNum(4,4)~ THEN GOTO P#RiLateLikeSex3.4
END

IF ~~ P#RiLateLikeSex2
SAY @509 /* ~It proved to be a very pleasant thing to think of.~ */
IF ~RandomNum(4,1)~ THEN GOTO P#RiLateLikeSex2.1
IF ~RandomNum(4,2)~ THEN GOTO P#RiLateLikeSex2.2
IF ~RandomNum(4,3)~ THEN GOTO P#RiLateLikeSex2.3
IF ~RandomNum(4,4)~ THEN GOTO P#RiLateLikeSex2.4
END

IF ~~ P#RiLateLikeGeneral3.4
SAY @510 /* ~I want to be warm again. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeGeneral3.3
SAY @511 /* ~I want to understand and experience some things that brighten your eyes. Like the stench of flowers, or the sting of the noon sun. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeGeneral3.2
SAY @512 /* ~I'd like to drop the disguise and walk around with my true coloring, unnoticed by anyone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeGeneral3.1
SAY @513 /* ~I wish to find a castle, and a room in the castle. Then I'd lock a door, and sleep for a day or two without having to be on my guard.~ */
= @514 /* ~There is no castle like that though. Not for the likes of me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex3.4
SAY @515 /* ~Nothing fancy today, lady. Just the deed, after we've ate something.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex3.3
SAY @516 /* ~I often want to thrust into you past the clothes, past the armor, past your surfacers' inhibitions, when our blood is high after a battle won.~ */
= @517 /* ~The drow priestesses, they always pull the strongest warrior into their midst after the victory was assured. It is the only times that they could ever forget who is a slave to whom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex3.2
SAY @518 /* ~I hesitate to ask, but I wish that at least once, you'd undressed, and bathed, and loved me, with me being passive and unmoving save for what has to be erect.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex3.1
SAY @519 /* ~At times, I want to love you in the complete dark, sensing your form rather than seeing. At times, I want to risk it, and love you out in the open, oblivious of the dangers of your roofless world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex2.4
SAY @520 /* ~I thought that satisfying a woman was a dangerous test of endurance to be avoided. I came to want to sheath into you so often that sometimes I want to be brief. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex2.3
SAY @521 /* ~The swell of your breasts fascinates me. The women of the Underdark, they are hard, compared to you, as if their chests are mailed to protect them from a treacherous dagger.~ */
= @522 /* ~Yours are different. I like their touch on every part of my body.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex2.2
SAY @523 /* ~I want you in my bed, and only you, not another female, even if she is more powerful and influential. Even Matron Baenre-~ */
= @524 /* ~(Coughs.) In fact, the thought of pleasuring the two thousand years old Matron Baenre of the First House, now makes me gag, when before I'd simply jump is she'd ordered me... without thinking of attraction.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex2.1
SAY @525 /* ~So, I thought long and hard, and I came to the conclusion that my sole desire is to serve you, Mistress, and fulfill you every whim.~ */
= @526 /* ~(The way he grins as he genuflects in the most humble way possible tells you that he has plenty of ideas, actually.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLateLikeSex1
SAY @527 /* ~I've never been asked about that before, my Mystery. You took me by surprise. Let me think of it, and then I'll have an answer for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hip4
SAY @528 /* ~(He strokes your hip lightly, and winks back at you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hip3
SAY @529 /* ~(Rizdaer repeats the gesture.)~ */
= @530 /* ~What? This was funny?... I suppose it was.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hip2
SAY @531 /* ~Your hips are made for childbirth, Matron. May you bear many strong females.~ */
= @532 /* ~(Grins.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hip1
SAY @533 /* ~Hmm, now that I think of it, one goes with the other nicely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lean4
SAY @534 /* ~(Rizdaer runs his palm along your spine, sending shivers shooting through your back.)~ */
= @535 /* ~My knees are buckling under me, lady, I want you so much.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lean3
SAY @536 /* ~(If making love like that, under the cover of the cloak, wasn't what you had in mind exactly... well, Rizdaer certainly misunderstood your intentions.)~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#RiFlirtLate.Lean2
SAY @537 /* ~(Rizdaer's hands slide from your waist down to your hips a few times.)~ */
= @538 /* ~Lady, I don't care that there are eyes on us, but you used to.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lean1
SAY @539 /* ~(He buries his face in your hair, while his arms are encircling your waist.)~ */
= @540 /* ~Such a perfectly strange woman you are.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Smoky4
SAY @541 /* ~(His smiles are rare. And grateful ones are even rarer.)~ */ 
= @542 /* ~(But it seems that the smile is not enough. He crosses the distance between you two and embraces you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Smoky3
SAY @543 /* ~(He unlaces his cloak.) Is this place getting suddenly warmer?~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Smoky2
SAY @544 /* ~I heard a sirine once, and she sounded similar. I killed her, but I think I'll spare you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Smoky1
SAY @545 /* ~It takes more than that to make me lose my focus.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Icicle4
SAY @546 /* ~Your voice is troubling and exciting whenever you get a chill, but I'd rather you were hale.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Icicle3
SAY @547 /* ~(He takes the icicle from you, and it crunches between his strong teeth.)~ */
= @548 /* ~Cold.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Icicle2
SAY @549 /* ~(He takes the icicle from your hands.)~ */
= @550 /* ~You've chilled your fingers, lady. And your mouth.~ */
= @551 /* ~(He endeavors to fix both alleged problems by rubbing your fingers between his palms, and kissing your mouth energetically.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Icicle1
SAY @552 /* ~(Rizdaer is watching you, absolutely mesmerized.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Bite4
SAY @553 /* ~It's been a long day of sweat and blood. Wait till I wash at the camp, and then you can bite any place you wish.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Bite3
SAY @554 /* ~My little mouse. (Tickles your neck under your hair before you pull away.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Bite2
SAY @555 /* ~(Rizdaer's glance slides casually across your chest.) Hmm, I wonder how my friend is doing....~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Bite1
SAY @556 /* ~(You've renewed a 'bead' on a necklace made of the bite marks Rizdaer asked you to do for him last night.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Complaint4
SAY @557 /* ~I see your dilemma. I've had to deal with a fair share of chainmail and adamantine plating in my time. The priestesses are never patient.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Complaint3
SAY @558 /* ~Insistently.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Complaint2
SAY @559 /* ~After I've taken the plate off.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Complaint1
SAY @560 /* ~Gently.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Breath4
SAY @561 /* ~I wish it did help my throat. It's raw as a boar's hide. But I appreciate the thought.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Breath3
SAY @562 /* ~(Rizdaer catches your head between his palms and turns it into a kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Breath2
SAY @563 /* ~Now, lady, if you want to take my last breath as a memory, it's done the other way around, and I have to be dying.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Breath1
SAY @564 /* ~Wild mint, wasn't it? I like the fragrance.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Ear4
SAY @565 /* ~Measuring it for a necklace, love?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Ear3
SAY @566 /* ~(He leans over and nibbles gently on your ear in response.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Ear2
SAY @567 /* ~This helmet was obviously designed for dwarves, not elves. The proper work would protect me from ear-pinchers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Ear1
SAY @568 /* ~Everyone wants a piece of me. Goblins, orcs, driders, my lover...~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lips4
SAY @569 /* ~(The smile forms as your finger make their way along the lip line. It makes the journey longer, but observing this change in the terrain keeps it interesting.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lips3
SAY @570 /* ~(Very white teeth flash between his dark lips.)~ */
= @571 /* ~Careful, Mistress, he bites.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lips2
SAY @572 /* ~(His lips are carved, with well-defined sharp angles, so typical of the elves.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Lips1
SAY @573 /* ~(Rizdaer softly catches the tips of your fingers between his lips, and sucks on them.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hair4
SAY @574 /* ~(Rizdaer rubs his temples tiredly under the fringe of tangled locks.)~ */
= @575 /* ~Shall we camp soon? It's been a long day. (The spark in his eyes belies the other reason for this suggestion.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hair3
SAY @576 /* ~There are strong winds here on the surface, and I think I've caught one.~ */
= @577 /* ~(He catches you in his arms, and gives you a hasty kiss.) Let's move on, lady, we have things to kill.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hair2
SAY @578 /* ~(He pushes hair out of his eyes.)~ */
= @579 /* ~Sometimes I wonder why I bother putting steel over myself at all. The sword is all that a good fighter needs to defend himself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hair1
SAY @580 /* ~(Rizdaer rolls his head from one shoulder to another, massaging his neck. The mussed up strands of hair roll over his forehead and shoulders.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Cloak4
SAY @581 /* ~(His hands start with re-arranging your cloak, but quickly slip underneath.) This dreaded cold makes us wear all these furs, cloaks, leathers, woolens.... I hear there are warm places on the surface.~ */
= @582 /* ~We should go there. I want to behold you in wisps of silks.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Cloak3
SAY @583 /* ~No, don't!~ */
= @584 /* ~It's too dirty to let it touch your hands.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Cloak2
SAY @585 /* ~ Why... never mind.  (Rizdaer kneels and re-laces your boot.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Cloak1
SAY @586 /* ~I... Thank you. (Rizdaer is visibly astonished, and pleased by what you've done.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hot8
SAY @587 /* ~Spider's silk, two sapphires and a vial of fragrant oil. I used to have a charm made of those. It ignited females. It was stolen, of course, with the rest of my things, but it's the last thing I'm missing.~ */
= @588 /* ~You don't need magic to find me attractive and desirable.~ */
= @589 /* ~(And then he busies his mouth with things other than words; things directly related to desire.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hot7
SAY @590 /* ~(Rizdaer kisses you on the lips, barely touching his mouth to yours. Gently, ever so gently.)~ */
= @591 /* ~This is not drow, lady, but that’s what I wanted to do to you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Quick3
SAY @592 /* ~Send them on the wild goose chase then, so we have time to catch it.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#RiFlirtLate.Quick2
SAY @593 /* ~(Nods.) Understood.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#RiFlirtLate.Quick1
SAY @594 /* ~Of course, lady. But don't tell me that I didn't warn you. It's not going to be quick.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#RiFlirtLate.Waist4
SAY @595 /* ~(He hugs your waist in turn.) Now we look like brambles.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Waist3
SAY @596 /* ~I heard surface men in the taverns go on and on about lustful drow wenches, but in truth, you devote much more time to stirring desire.~ */
= @597 /* ~Your touch might not be intense, but it's doing the job.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Waist2
SAY @598 /* ~Lady, a chain would do better.~ */
= @599 /* ~(Grins up at you.) But that wasn't what you had in mind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Waist1
SAY @600 /* ~That's nice, but dangerous.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hand4
SAY @601 /* ~(He traps your hand in his.) Don't let go just yet.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hand3
SAY @602 /* ~(He flexes his fingers.) It does not feel right to hold a woman's hand instead of a sword.~ */
= @603 /* ~I hear you surfacers, find many pleasures away from what's proper. Mayhap I'm starting to understand why.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hand2
SAY @604 /* ~(Quietly) My sword hand is my most precious possession. And I'll cut it off myself, if needed for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Hand1
SAY @605 /* ~(You notice the semicircles of ebony skin around his fingernails.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Elbow4
SAY @606 /* ~(While shorter than the surface elves, Rizdaer has the kind of presence that would have made even the roughest and drunk-most sailors bite their tongues in the Luskan Docks, if you were walking there. Regrettably, the Legion's minions have much less common sense.)~ */ 
IF ~~ THEN EXIT 
END

IF ~~ P#RiFlirtLate.Elbow3
SAY @607 /* ~(Rizdaer visibly tries to relax, and act as if it's a natural thing for him to walk with a woman on his elbow, but every muscle in his body is tight. It seems you've just taught the old dog a new trick.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Elbow2
SAY @608 /* ~Hmm. Why not? The critters around here are pathetic enough to be beaten with one hand... well, not quite tied behind my back, but close enough. ~ */
= @609 /* ~(He grins crookedly.) Just hold on tight, lady.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Elbow1
SAY @610 /* ~(He carefully untangles himself.) Not now, beautiful. I must be able to defend you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.End5
SAY @611 /* ~(Your hand follows the tight line of the man's spine to what is supposed to be among his softer assets. Well, perhaps Rizdaer's heart *is* the softest bit of him after all, at least since he met you)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.End4
SAY @612 /* ~(The slap can easily turn into a mission of exploration.)~ */
++ @613 /* ~(Explore.)~ */ + P#RiFlirtLate.End5
IF ~~ THEN REPLY @614 /* ~(Slap was satisfactory enough.)~ */ EXIT
END

IF ~~ P#RiFlirtLate.End3
SAY @615 /* ~Lady, you hurt your sweet fingers more than my rear end. Try this when we're undressed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.End2
SAY @616 /* ~No, once again, I will not reply in kind. There are some things a drow male just doesn't do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.End1
SAY @617 /* ~I take it that I misbehaved. I hope this will work towards earning your forgiveness.~ */
= @618 /* ~(Rizdaer kisses the palm that delivered the blow.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Back4
SAY @619 /* ~Guard my back, and I will guard yours.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Back3
SAY @620 /* ~A female once released a giant pet spider to walk on my bare back. I guess I didn't please her enough. So, as I was lying there, With the poison dripping from the spider's mandibles and onto my neck, I asked her if it would please the mistress if I turned around to face it. She replied: 'It would be too much of an honor for you to look into its beautiful face.'~ */
= @621 /* ~Luckily, the spider was overfed, so it didn't bite me... much.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Back2
SAY @622 /* ~(He turns his head to look at you with a strange smile.) It took plenty of beating.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Back1
SAY @623 /* ~(Rizdaer arches his back under your palm like a huge cat.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Kiss10
SAY @624 /* ~(Oh, hells. Breathing is overrated and that was one dizzying kiss!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Kiss9
SAY @625 /* ~(That's when you start running out of air.)~ */
++ @626 /* ~(Break off the kiss.)~ */ + P#RiFlirtLate.Kiss5
++ @627 /* ~(Continue kissing Rizdaer.)~ */ + P#RiFlirtLate.Kiss10
END

IF ~~ P#RiFlirtLate.Kiss8
SAY @628 /* ~(A disappointed sigh escapes everyone's lips as you pull your head back a little, but don't interrupt the kiss.)~ */
++ @626 /* ~(Break off the kiss.)~ */ + P#RiFlirtLate.Kiss5
++ @627 /* ~(Continue kissing Rizdaer.)~ */ + P#RiFlirtLate.Kiss9
END

IF ~~ P#RiFlirtLate.Kiss7
SAY @629 /* ~(Someone in your party is now tapping his or her foot impatiently.)~ */
++ @626 /* ~(Break off the kiss.)~ */ + P#RiFlirtLate.Kiss5
++ @627 /* ~(Continue kissing Rizdaer.)~ */ + P#RiFlirtLate.Kiss8
END

IF ~~ P#RiFlirtLate.Kiss6
SAY @630 /* ~(That's when your companions start giving you curious stares....)~ */
++ @626 /* ~(Break off the kiss.)~ */ + P#RiFlirtLate.Kiss5
++ @627 /* ~(Continue kissing Rizdaer.)~ */ + P#RiFlirtLate.Kiss7
END

IF ~~ P#RiFlirtLate.Kiss5
SAY @631 /* ~It was wonderful, but too short....~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Kiss4
SAY @632 /* ~(The rest of your companions politely look another way.)~ */
++ @626 /* ~(Break off the kiss.)~ */ + P#RiFlirtLate.Kiss5
++ @627 /* ~(Continue kissing Rizdaer.)~ */ + P#RiFlirtLate.Kiss6
END

IF ~~ P#RiFlirtLate.Kiss3
SAY @633 /* ~No wet lips whispering something inaudible into my ear? A pity, I was starting to get used to this surface custom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Kiss2
SAY @634 /* ~That's the best boon I can think of. Well, with you still dressed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Kiss1
SAY @635 /* ~(Rizdaer licks his lips, hunting for the fleeting taste of your kiss, and looking very much like a cat who got into cream.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance10
SAY @636 /* ~(While you are humming a tune, Rizdaer quickly learns the steps from you. By the glint in his eyes, he still prefers that other kind of dancing.)~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerDanceLearn","GLOBAL",1)~ EXIT
END

IF ~~ P#RiFlirtLate.Dance9
SAY @637 /* ~(He properly takes your hand into his but gets distracted with kissing your fingers.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance8
SAY @638 /* ~(He lifts you up in the air and gives you a good swirl around.) Now, this, this I like.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance7
SAY @639 /* ~Why you like this more than the blanket version, I can't comprehend. (Rizdaer's mind is definitely not on dancing, and his fingers are definitely not where they are supposed to be.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance6
SAY @640 /* ~(He steps back from you.) We will have to go with a dance where I don't have to touch you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance5
SAY @641 /* ~(His arm does not seem to be able to stay around your waist. Instead it slides lower, a move that would not gain you approval in a noble house's ballroom.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance4
SAY @642 /* ~(Instead of taking your hand into his, Rizdaer puts it around your waist as well, and sighs contentedly.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance3
SAY @643 /* ~(Rizdaer pulls you closer and kisses you urgently.) Good dancing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtLate.Dance2
SAY @644 /* ~Very well. I put one hand around your waist, like this-~ */
IF ~RandomNum(8,1)~ THEN GOTO P#RiFlirtLate.Dance3
IF ~RandomNum(8,2)~ THEN GOTO P#RiFlirtLate.Dance9
IF ~RandomNum(8,3)~ THEN GOTO P#RiFlirtLate.Dance10
IF ~RandomNum(8,4)~ THEN GOTO P#RiFlirtLate.Dance4
IF ~RandomNum(8,5)~ THEN GOTO P#RiFlirtLate.Dance5
IF ~RandomNum(8,6)~ THEN GOTO P#RiFlirtLate.Dance6
IF ~RandomNum(8,7)~ THEN GOTO P#RiFlirtLate.Dance7
IF ~RandomNum(8,8)~ THEN GOTO P#RiFlirtLate.Dance8
END

IF ~~ P#RiFlirtLate.Dance1
SAY @645 /* ~Don't we dance enough under the blankets?~ */ 
++ @646 /* ~Yes, but I want to put your elven grace to a good use.~ */ + P#RiFlirtLate.Dance2
++ @647 /* ~(Blush) Rizdaer! ~ */ + P#RiFlirtLate.Dance2
++ @648 /* ~It's different. ~ */ + P#RiFlirtLate.Dance2
++ @649 /* ~Nope. ~ */ + P#RiFlirtLate.Dance2
END


///////////////////////////////////////////////
////////////Rizdaer Medium Flirts////////////
///////////////////////////////////////////////

IF ~~ RizdaerFlirtMedium0
SAY @650 /* ~(Rizdaer looks thoughtful.)~ */
+ ~RandomNum(4,1)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtMedium.Glance1
+ ~RandomNum(4,2)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtMedium.Glance2
+ ~RandomNum(4,3)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtEarly.Glance3
+ ~RandomNum(4,4)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtMedium.Glance4

+ ~RandomNum(4,1)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMedium.Cheek1
+ ~RandomNum(4,2)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMedium.Cheek2
+ ~RandomNum(4,3)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMedium.Cheek3
+ ~RandomNum(4,4)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMedium.Cheek4

+ ~RandomNum(4,1)~ + @653 /* ~(Sigh.)~ */ + P#RiFlirtMedium.Sigh1
+ ~RandomNum(4,2)~ + @653 /* ~(Sigh.)~ */ + P#RiFlirtMedium.Sigh2
+ ~RandomNum(4,3)~ + @653 /* ~(Sigh.)~ */ + P#RiFlirtMedium.Sigh3
+ ~RandomNum(4,4)~ + @653 /* ~(Sigh.)~ */ + P#RiFlirtMedium.Sigh4

+ ~RandomNum(4,1)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiFlirtMedium.Smile1
+ ~RandomNum(4,2)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiFlirtMedium.Smile2
+ ~RandomNum(4,3)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiFlirtMedium.Smile3
+ ~RandomNum(4,4)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiFlirtMedium.Smile4

+ ~RandomNum(4,1)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm1
+ ~RandomNum(4,2)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm2
+ ~RandomNum(4,3)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm3
+ ~RandomNum(4,4)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm4

+ ~RandomNum(4,1)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine1
+ ~RandomNum(4,2)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine2
+ ~RandomNum(4,3)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine3
+ ~RandomNum(4,4)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine4

+ ~RandomNum(4,1)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome1
+ ~RandomNum(4,2)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome2
+ ~RandomNum(4,3)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome3
+ ~RandomNum(4,4)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome4

+ ~RandomNum(4,1)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love1
+ ~RandomNum(4,2)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love2
+ ~RandomNum(4,3)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love3
+ ~RandomNum(4,4)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love4

+ ~RandomNum(4,1)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle1
+ ~RandomNum(4,2)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle2
+ ~RandomNum(4,3)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle3
+ ~RandomNum(4,4)~ + @491 /* ~(Give an icicle a long, sensual lick.)~ */ + P#RiFlirtLate.Icicle4

+ ~RandomNum(4,1)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear1
+ ~RandomNum(4,2)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear2
+ ~RandomNum(4,3)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear3
+ ~RandomNum(4,4)~ + @487 /* ~(Pinch Rizdaer's ear.)~ */ + P#RiFlirtLate.Ear4

+ ~RandomNum(4,1)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak1
+ ~RandomNum(4,2)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak2
+ ~RandomNum(4,3)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak3
+ ~RandomNum(4,4)~ + @484 /* ~(Straighten up Rizdaer's cloak for him.)~ */ + P#RiFlirtLate.Cloak4

+ ~RandomNum(4,1)~ + @659 /* ~(Take Rizdaer's helmet off and ruffle his hair.)~ */ + P#RiFlirtLate.Hair1
+ ~RandomNum(4,2)~ + @659 /* ~(Take Rizdaer's helmet off and ruffle his hair.)~ */ + P#RiFlirtLate.Hair2
+ ~RandomNum(4,3)~ + @659 /* ~(Take Rizdaer's helmet off and ruffle his hair.)~ */ + P#RiFlirtLate.Hair3
+ ~RandomNum(4,4)~ + @659 /* ~(Take Rizdaer's helmet off and ruffle his hair.)~ */ + P#RiFlirtLate.Hair4

+ ~RandomNum(4,1)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back1
+ ~RandomNum(4,2)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back2
+ ~RandomNum(4,3)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back3
+ ~RandomNum(4,4)~ + @477 /* ~(Stroke Rizdaer's back.)~ */ + P#RiFlirtLate.Back4

+ ~RandomNum(4,1)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End1
+ ~RandomNum(4,2)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End2
+ ~RandomNum(4,3)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End3
+ ~RandomNum(4,4)~ + @478 /* ~(Give his rear end a good slap.)~ */ + P#RiFlirtLate.End4

+ ~RandomNum(4,1)~ + @660 /* ~(Catch up with Rizdaer and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow1
+ ~RandomNum(4,2)~ + @660 /* ~(Catch up with Rizdaer and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow2
+ ~RandomNum(4,3)~ + @660 /* ~(Catch up with Rizdaer and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow3
+ ~RandomNum(4,4)~ + @660 /* ~(Catch up with Rizdaer and put your arm through his elbow.)~ */ + P#RiFlirtLate.Elbow4

+ ~RandomNum(4,1)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand1
+ ~RandomNum(4,2)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand2
+ ~RandomNum(4,3)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand3
+ ~RandomNum(4,4)~ + @480 /* ~(Take his hands in yours.)~ */ + P#RiFlirtLate.Hand4

+ ~RandomNum(4,1)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMediumLike1
+ ~RandomNum(4,2)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMediumLike2
+ ~RandomNum(4,3)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMediumLike3
+ ~RandomNum(4,4)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMediumLike4

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @497 /* ~Rizdaer, I love another. I love Jaemal.~ */ + P#RiRomanceBreakJa

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @498 /* ~Our relationship... Rizdaer, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#RiRomanceBreak
+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @499 /* ~You're a slug, and I hate your guts. Don't you ever dare to presume I like you.~ */ + P#RiRomanceBreakA
+ ~Global("P#RizdaerFlirtDisabled","GLOBAL",0)~ + @500 /* ~Rizdaer, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#RizdaerFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#RiMediumLike4
SAY @661 /* ~I want to be allowed to... to just be by the surfacers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMediumLike3
SAY @662 /* ~Wishes, desires... (Shrugs.) I don't think so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMediumLike2
SAY @663 /* ~I'm not used to talking or thinking about them, lady. They spring up, and I either act upon them or not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMediumLike1
SAY @664 /* ~Sometimes... sometimes I just want to be left alone.~ */
++ @665 /* ~I see. I'm sorry for having had intrud-~ */ + P#RiMediumLike1.1
++ @666 /* ~Ha!~ */ + P#RiMediumLike1.2
++ @667 /* ~And that's it?~ */ + P#RiMediumLike1.3
END

IF ~~ P#RiMediumLike1.3
SAY @668 /* ~I think so, yes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMediumLike1.2
SAY @669 /* ~Precisely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMediumLike1.1
SAY @670 /* ~(Takes your hand and stops you from leaving.) But not now, and... and never by you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Smile4
SAY @671 /* ~You look attractive when you do this thing with your eyes and your mouth.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Smile3
SAY @672 /* ~You, surfacers have certainly discovered many more nuances of a smile than the drow.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Smile2
SAY @673 /* ~I wish I knew what amuses you so about me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Smile1
SAY @674 /* ~(He smiles back. His teeth are a flash of white between dark lips.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Sigh4
SAY @675 /* ~Regrets are useless. We must go on.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Sigh3
SAY @676 /* ~It touches me. As if the air you exhaled touched my cheek. I can't explain it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Sigh2
SAY @677 /* ~(Sigh.) I... I felt like doing so as well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Sigh1
SAY @678 /* ~I don't like it when you sigh. It makes me wish to do... something. To fix things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Cheek4
SAY @679 /* ~You confuse, infuriate, and amuse me all at the same time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Cheek3
SAY @680 /* ~(His skin is smooth and cool under your fingers.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Cheek2
SAY @681 /* ~(Without the benefit of dark skin color, an almost rosy blush is evident on Rizdaer's cheek.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Cheek1
SAY @682 /* ~(Rizdaer catches your hand.)~ */
= @683 /* ~(For a moment he looks at his prize, as if not sure what to do with it, then gives your fingers an unsure squeeze.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Glance4
SAY @684 /* ~(Rizdaer drops his eyes, but lifts them back on you immediately, a steely resolve in his gaze.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Glance2
SAY @685 /* ~(He licks his lips nervously.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMedium.Glance1
SAY @686 /* ~(Rizdaer nods assertively.)~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Rizdaer Early Flirts////////////
///////////////////////////////////////////////

IF ~~ RizdaerFlirtEarly0
SAY @687 /* ~Yes, Mistress?~ */
+ ~RandomNum(4,1)~ + @688 /* ~How are you doing, Rizdaer?~ */ + P#RiFlirtEarly.Doing1
+ ~RandomNum(4,2)~ + @688 /* ~How are you doing, Rizdaer?~ */ + P#RiFlirtEarly.Doing2
+ ~RandomNum(4,3)~ + @688 /* ~How are you doing, Rizdaer?~ */ + P#RiFlirtEarly.Doing3
+ ~RandomNum(4,4)~ + @688 /* ~How are you doing, Rizdaer?~ */ + P#RiFlirtEarly.Doing4

+ ~RandomNum(4,1)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtEarly.Glance1
+ ~RandomNum(4,2)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtEarly.Glance2
+ ~RandomNum(4,3)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtEarly.Glance3
+ ~RandomNum(4,4)~ + @651 /* ~(Glance at Rizdaer.)~ */ + P#RiFlirtEarly.Glance4

+ ~RandomNum(4,1)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss1
+ ~RandomNum(4,2)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss2
+ ~RandomNum(4,3)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss3
+ ~RandomNum(4,4)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss4

+ ~RandomNum(4,1)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You1
+ ~RandomNum(4,2)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You2
+ ~RandomNum(4,3)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You3
+ ~RandomNum(4,4)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You4

+ ~RandomNum(4,1)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek1
+ ~RandomNum(4,2)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek2
+ ~RandomNum(4,3)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek3
+ ~RandomNum(4,4)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek4

+ ~RandomNum(4,1)~ + @691 /* ~(Roll a strand of Rizdaer's hair around your finger.)~ */ + P#RiPCFlirtEarly.Hair1
+ ~RandomNum(4,2)~ + @691 /* ~(Roll a strand of Rizdaer's hair around your finger.)~ */ + P#RiPCFlirtEarly.Hair2
+ ~RandomNum(4,3)~ + @691 /* ~(Roll a strand of Rizdaer's hair around your finger.)~ */ + P#RiPCFlirtEarly.Hair3
+ ~RandomNum(4,4)~ + @691 /* ~(Roll a strand of Rizdaer's hair around your finger.)~ */ + P#RiPCFlirtEarly.Hair4

+ ~RandomNum(4,1)~ + @653 /* ~(Sigh.)~ */ + P#RiPCFlirtEarly.Sigh1
+ ~RandomNum(4,2)~ + @653 /* ~(Sigh.)~ */ + P#RiPCFlirtEarly.Sigh2
+ ~RandomNum(4,3)~ + @653 /* ~(Sigh.)~ */ + P#RiPCFlirtEarly.Sigh3
+ ~RandomNum(4,4)~ + @653 /* ~(Sigh.)~ */ + P#RiPCFlirtEarly.Sigh4

+ ~RandomNum(4,1)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiPCFlirtEarly.Smile1
+ ~RandomNum(4,2)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiPCFlirtEarly.Smile2
+ ~RandomNum(4,3)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiPCFlirtEarly.Smile3
+ ~RandomNum(4,4)~ + @654 /* ~(Smile at Rizdaer.)~ */ + P#RiPCFlirtEarly.Smile4

+~RandomNum(4,1)~ + @692 /* ~I know that you despise the Sun, but what of the Moon?~ */ + P#RiPCFlirtEarly.Moon1
+~RandomNum(4,2)~ + @692 /* ~I know that you despise the Sun, but what of the Moon?~ */ + P#RiPCFlirtEarly.Moon2
+~RandomNum(4,3)~ + @692 /* ~I know that you despise the Sun, but what of the Moon?~ */ + P#RiPCFlirtEarly.Moon3
+~RandomNum(4,4)~ + @692 /* ~I know that you despise the Sun, but what of the Moon?~ */ + P#RiPCFlirtEarly.Moon4

+ ~OR(59)
CurrentAreaIs(Myself,1000)
CurrentAreaIs(Myself,1100)
CurrentAreaIs(Myself,1200)
CurrentAreaIs(Myself,2001)
CurrentAreaIs(Myself,3000)
CurrentAreaIs(Myself,3100)
CurrentAreaIs(Myself,4100)
CurrentAreaIs(Myself,5200)
CurrentAreaIs(Myself,6000)
CurrentAreaIs(Myself,6001)
CurrentAreaIs(Myself,6701)
CurrentAreaIs(Myself,6702)
CurrentAreaIs(Myself,6703)
CurrentAreaIs(Myself,6601)
CurrentAreaIs(Myself,6602)
CurrentAreaIs(Myself,6603)
CurrentAreaIs(Myself,6501)
CurrentAreaIs(Myself,6502)
CurrentAreaIs(Myself,6503)
CurrentAreaIs(Myself,6401)
CurrentAreaIs(Myself,6402)
CurrentAreaIs(Myself,6403)
CurrentAreaIs(Myself,5010)
CurrentAreaIs(Myself,5011)
CurrentAreaIs(Myself,5012)
CurrentAreaIs(Myself,5013)
CurrentAreaIs(Myself,5014)
CurrentAreaIs(Myself,5015)
CurrentAreaIs(Myself,5016)
CurrentAreaIs(Myself,5017)
CurrentAreaIs(Myself,5018)
CurrentAreaIs(Myself,5019)
CurrentAreaIs(Myself,5020)
CurrentAreaIs(Myself,5021)
CurrentAreaIs(Myself,5022)
CurrentAreaIs(Myself,5023)
CurrentAreaIs(Myself,5024)
CurrentAreaIs(Myself,5025)
CurrentAreaIs(Myself,5026)
CurrentAreaIs(Myself,5027)
CurrentAreaIs(Myself,5028)
CurrentAreaIs(Myself,5029)
CurrentAreaIs(Myself,5030)
CurrentAreaIs(Myself,2000)
CurrentAreaIs(Myself,2000)
CurrentAreaIs(Myself,2100)
CurrentAreaIs(Myself,2101)
CurrentAreaIs(Myself,2102)
CurrentAreaIs(Myself,4000)
CurrentAreaIs(Myself,5000)
CurrentAreaIs(Myself,5001)
CurrentAreaIs(Myself,5004)
CurrentAreaIs(Myself,5100)
CurrentAreaIs(Myself,5303)
CurrentAreaIs(Myself,6002)
CurrentAreaIs(Myself,6050)
CurrentAreaIs(Myself,6100)
CurrentAreaIs(Myself,6201)
CurrentAreaIs(Myself,6300)~ + @693 /* ~I would like to show you the beauty of my world.~ */ + P#RiPCFlirtEarly.Beauty

+ ~RandomNum(4,1)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm1
+ ~RandomNum(4,2)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm2
+ ~RandomNum(4,3)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm3
+ ~RandomNum(4,4)~ + @655 /* ~Rizdaer? (Touch him lightly on the arm.)~ */ + P#RiPCFlirtEarly.Arm4

+ ~RandomNum(4,1)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine1
+ ~RandomNum(4,2)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine2
+ ~RandomNum(4,3)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine3
+ ~RandomNum(4,4)~ + @656 /* ~Care for a drink of wine?~ */ + P#RiPCFlirtEarly.Wine4

+ ~RandomNum(4,1)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome1
+ ~RandomNum(4,2)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome2
+ ~RandomNum(4,3)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome3
+ ~RandomNum(4,4)~ + @657 /* ~I think you are very handsome, Rizdaer.~ */ + P#RiPCFlirtEarly.Handsome4

+ ~Global("P#DrowCustom","GLOBAL",0)~ + @694 /* ~So, Rizdaer, if a drow male likes a drow female, what does he do?~ */ DO ~SetGlobal("P#DrowCustom","GLOBAL",1)~ + P#RiPCFlirtEarly.Male

+ ~RandomNum(4,1)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love1
+ ~RandomNum(4,2)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love2
+ ~RandomNum(4,3)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love3
+ ~RandomNum(4,4)~ + @658 /* ~How do you say 'I love you,' in drow?~ */  + P#RiPCFlirtEarly.Love4

+ ~RandomNum(4,1)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiEarlyLike1
+ ~RandomNum(4,2)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiEarlyLike2
+ ~RandomNum(4,3)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiEarlyLike3
+ ~RandomNum(4,4)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiEarlyLike4

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @497 /* ~Rizdaer, I love another. I love Jaemal.~ */ + P#RiRomanceBreakJa
+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0) GlobalGT("P#DirielRomanceActive","GLOBAL",0)~ + @1447 /* ~Rizdaer, I love another. I love Diriel.~ */ EXTERN P#RIZDB P#RiRomanceBreakDi

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @498 /* ~Our relationship... Rizdaer, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#RiRomanceBreak
+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @499 /* ~You're a slug, and I hate your guts. Don't you ever dare to presume I like you.~ */ + P#RiRomanceBreakA
+ ~Global("P#RizdaerFlirtDisabled","GLOBAL",0)~ + @500 /* ~Rizdaer, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#RizdaerFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#RiEarlyLike4
SAY @695 /* ~That would be a waste of time, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiEarlyLike3
SAY @696 /* ~You mean, other than shielding you from death with my body at my dying moment? (He pretends to consider the question seriously.)~ */
= @697 /* ~Of course not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiEarlyLike2
SAY @698 /* ~No.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiEarlyLike1
SAY @699 /* ~I can't afford such luxury.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Doing4
SAY @700 /* ~I'm still standing, yes?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Doing3
SAY @701 /* ~You don't need to check on me, Mistress. I will not betray you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Doing2
SAY @702 /* ~I'm doing my duty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Doing1
SAY @703 /* ~Freezing, Mistress, but ready to fight on your command.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Glance4
SAY @704 /* ~(He stares into your eyes, a strange, reckless expression on his face.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Glance3
SAY @705 /* ~(For once, Rizdaer's sullen eyes are not transfixed on you. If you wish, you could take a good look at him.)~ */
++ @706 /* ~(But you don't.)~ */ EXIT
++ @707 /* ~(Enjoy the opportunity.)~ */ + P#RiFlirtEarly.Glance3.1
END

IF ~~ P#RiFlirtEarly.Glance3.1
SAY @708 /* ~(If one had to describe Rizdaer in one word, it would have been 'lithe'. Boiled leather, furs, and metal only seem to emphasize the drow's leanness. He's long-limbed, and is an epitome of the wiry strength that elves are famous for. Even his face is thin, though not to the point of hollow. The only thing that is not slick is his hair, carefully bound at the nape of his neck with a leather band.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Glance2
SAY @709 /* ~(A bow.) At your service, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtEarly.Glance1
SAY @710 /* ~(You're surprised to see that he was watching you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Hair4
SAY @711 /* ~(Rizdaer stands patiently as you play with his hair.)~ */  
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Hair3
SAY @712 /* ~If you like it, you should have it. (Before you can say anything, Rizdaer hacks a lock with a dagger, and hands it to you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Hair2
SAY @713 /* ~(A pale ring of silk glistens around your finger.)~ */  
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Hair1
SAY @714 /* ~It was white, once. Now... (He waves his hand derisively.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Sigh4
SAY @715 /* ~Drow females sigh after taking their pleasure from a male. Surfacers seem to have other reasons.~ */ 
IF ~~ THEN EXIT 
END

IF ~~ P#RiPCFlirtEarly.Sigh3
SAY @716 /* ~Worry not, Mistress. We're still winning.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Sigh2
SAY @717 /* ~I, too, sometimes feel the need to expel that frozen air from my chest. It's cold, stiff and biting.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Sigh1
SAY @718 /* ~(If Rizdaer understood that you sighed on his account, he didn't show it.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Smile4
SAY @719 /* ~(Rizdaer smiles back. It looks more like a scowl, but he's trying, at least.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Smile3
SAY @720 /* ~(He jerks away from you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Smile2
SAY @721 /* ~(Rizdaer bows, a perplexed expression on his face.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Smile1
SAY @722 /* ~(Rizdaer frowns thoughtfully, as if trying to understand the motives behind you smiling at him.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Moon4
SAY @723 /* ~It's an idol for the fools who worship Eilistraee. I'm not one of them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Moon3
SAY @724 /* ~I don't know. In the South, the nights are good. But here, it's freezing cold when the sun goes down. Sun, at least gives off some heat as well as the dreadful light. Moon doesn't.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Moon2
SAY @725 /* ~It's better than the sun, because of the phases. The smaller the sliver, the better I like it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Moon1
SAY @726 /* ~What of it? Same thing as the sun, just paler and smaller.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty
SAY @727 /* ~Beauty?~ */
+ ~RandomNum(3,1)~ + @728 /* ~Yes. Take the starry skies, for example-~ */ + P#RiPCFlirtEarly.Beauty1
+ ~RandomNum(3,2)~ + @728 /* ~Yes. Take the starry skies, for example-~ */ + P#RiPCFlirtEarly.Beauty2
+ ~RandomNum(3,3)~ + @728 /* ~Yes. Take the starry skies, for example-~ */ + P#RiPCFlirtEarly.Beauty3
+ ~RandomNum(3,1)~ + @729 /* ~Haven't you listen to the birds singing and-~ */ + P#RiPCFlirtEarly.Beauty4
+ ~RandomNum(3,2)~ + @730 /* ~ Haven't you listen to the birds singing and-~ */ + P#RiPCFlirtEarly.Beauty5
+ ~RandomNum(3,3)~ + @730 /* ~ Haven't you listen to the birds singing and-~ */ + P#RiPCFlirtEarly.Beauty6
+ ~RandomNum(3,1)~ + @731 /* ~The spring flowers-~ */ + P#RiPCFlirtEarly.Beauty7
+ ~RandomNum(3,2)~ + @731 /* ~The spring flowers-~ */ + P#RiPCFlirtEarly.Beauty8
+ ~RandomNum(3,3)~ + @731 /* ~The spring flowers-~ */ + P#RiPCFlirtEarly.Beauty9
+ ~RandomNum(3,1)~ + @732 /* ~Tiny creeks trickling under the boughs of sentient woods-~ */ + P#RiPCFlirtEarly.Beauty10
+ ~RandomNum(3,2)~ + @732 /* ~Tiny creeks trickling under the boughs of sentient woods-~ */ + P#RiPCFlirtEarly.Beauty11
+ ~RandomNum(3,3)~ + @732 /* ~Tiny creeks trickling under the boughs of sentient woods-~ */ + P#RiPCFlirtEarly.Beauty12
END

IF ~~ P#RiPCFlirtEarly.Beauty12
SAY @733 /* ~Woods make me nervous. They are full of eyes, noises and stench.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty11
SAY @734 /* ~Those are too small to hide one's smell and hide his tracks.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty10
SAY @735 /* ~A water source is a beautiful thing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty9
SAY @736 /* ~...and the blood flowers on the snow. I like them. They smell of victory.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty8
SAY @737 /* ~Summer flowers and autumn flowers... they all stink the air to the point it's difficult to breathe, and they also attract insects.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty7
SAY @738 /* ~I've seen those. Blinding in the sunlight, pale spots in the night.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty6
SAY @739 /* ~And got excited about the incessant chirping? No.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty5
SAY @740 /* ~Stupid is not beautiful. The dumb things give out their own location, and, even worse, they give out yours as well, the moment you come close.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty4
SAY @741 /* ~Yes. And ate the ones that were singing too loudly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty3
SAY @742 /* ~Ah, the 'jewels above." I prefer real gems, Mistress. You can carry them, you can sell them - that's real beauty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty2
SAY @743 /* ~The stars are useful. One can find his way by them, unless the moon blinds him.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Beauty1
SAY @744 /* ~A mess of small, twinkling points.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Arm4
SAY @745 /* ~(Rizdaer startles, but nothing in his face belies if he anticipated your touch, or if he is pleased or displeased by it.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Arm3
SAY @746 /* ~If you don't need anything, I'd rather you- ~ */
= @747 /* ~(Shakes his head as if chasing away some thought.) I'd rather you left me to my business.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Arm2
SAY @748 /* ~(Rizdaer's arm tenses under your touch and you can feel the muscle turning to iron.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Arm1
SAY @749 /* ~Don't tap me on the shoulder-~ */
= @750 /* ~Ah. It is you, Mistress. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Wine4
SAY @751 /* ~(He drinks of your wine, for once taking something from you without a retort, without a single word. His eyes are downcast, but you can see the tension in his temples, his fingers, and his mouth.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Wine3
SAY @752 /* ~You don't mean to poison-. No. You don't. Of course you don't.~ */
= @753 /* ~I think I'd rather go now and pretend that this conversation never happened.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Wine2
SAY @754 /* ~(Rizdaer takes a small sip, and smiles briskly.) I won't have more. I need a clear head to fight for you, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Wine1
SAY @755 /* ~From your own skin? You honor me, Mistress. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Handsome4
SAY @756 /* ~I am. Drow breed for beauty... and females.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Handsome3
SAY @757 /* ~It helps, I suppose, that my coloring doesn't send you fleeing and screaming: 'drow!'~ */
= @758 /* ~You've never seen me as I truly am, without all these dyes. (He takes a disgusted look at the back of his hand.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Handsome2
SAY @759 /* ~I'm elated that my appearance pleases my Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Handsome1
SAY @760 /* ~Not too handsome, luckily. It spells early death in female's quarrels over the choice breeding piece for a drow male. ~ */
= @761 /* ~I don't know why I am telling you this.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male
SAY @762 /* ~Hide it.~ */
++ @763 /* ~Why's that?~ */ + P#RiPCFlirtEarly.Male1
END

IF ~~ P#RiPCFlirtEarly.Male1
SAY @764 /* ~To avoid being tortured and sacrificed to Lolth.~ */
++ @765 /* ~Right.~ */ + P#RiPCFlirtEarly.Male2
++ @766 /* ~But why?~ */ + P#RiPCFlirtEarly.Male2
++ @767 /* ~Don't drow females find a male's attention flattering?~ */ + P#RiPCFlirtEarly.Male2
++ @768 /* ~This is horrible!~ */ + P#RiPCFlirtEarly.Male2
++ @769 /* ~I don't believe you. ~ */ + P#RiPCFlirtEarly.Male2
END

IF ~~ P#RiPCFlirtEarly.Male11
SAY @770 /* ~I'm glad that it pleases you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male10
SAY @771 /* ~No. Being a drow here isn't better than being a male there.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male9
SAY @772 /* ~I want to be left alone, and nothing else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male8
SAY @773 /* ~When your life is worth nothing, and will never be more, you do what you have to in order to live. And those who say they would rather die, lie.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male7
SAY @774 /* ~I saw drunken idiots that would be licking latrines with their tongues to avoid the merest punishment boasting of that. When your life is worth nothing, and will never be, you do what you have to in order to live. And them who say they would rather die, lie.~ */

IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male6
SAY @775 /* ~My deepest apologies, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Male5
SAY @776 /* ~It is.~ */
++ @777 /* ~You can court a woman if you want to.~ */ + P#RiPCFlirtEarly.Male9
++ @778 /* ~Do you like it better here? ~ */ + P#RiPCFlirtEarly.Male10
++ @779 /* ~I'm glad you realize that.~ */ + P#RiPCFlirtEarly.Male11
END

IF ~~ P#RiPCFlirtEarly.Male4
SAY @780 /* ~You don't believe me? Is it because you think that no surface man would live like that?~ */
++ @781 /* ~No, it's because your whining tires me.~ */ + P#RiPCFlirtEarly.Male6
++ @782 /* ~Well, yes...~ */ + P#RiPCFlirtEarly.Male7
++ @783 /* ~Before I met you, I would have said 'yes'. But you are strong, Rizdaer, very strong. Yet, you never rebelled. So, I assume that it is near impossible to do.~ */ + P#RiPCFlirtEarly.Male8
END

IF ~~ P#RiPCFlirtEarly.Male3
SAY @784 /* ~Anything she wishes. Mates him, probably. Fights the one who owns him if he's taken. Kills him if she can't have him.~ */
++ @785 /* ~That's... illuminating. ~ */ + P#RiPCFlirtEarly.Male4
++ @786 /* ~I've heard enough.~ */ + P#RiPCFlirtEarly.Male4
++ @787 /* ~Well, here, on the surface, it's different.~ */ + P#RiPCFlirtEarly.Male5
END

IF ~~ P#RiPCFlirtEarly.Male2
SAY @788 /* ~It's a serious trespass to attempt to attract the attention of a disinterested female. It implies that a male has an ability to choose, to prefer. Which is an aberration.~ */
++ @789 /* ~All right. So what a female does when she likes a male?~ */ + P#RiPCFlirtEarly.Male3
++ @786 /* ~I've heard enough.~ */ + P#RiPCFlirtEarly.Male4
++ @787 /* ~Well, here, on the surface, it's different.~ */ + P#RiPCFlirtEarly.Male5
END

IF ~~ P#RiPCFlirtEarly.Love1
SAY @790 /* ~Usstan ssinssrigg dos. This is the last thing you'll hear or say in the Underdark.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Love2
SAY @791 /* ~The nearest thing to it translates loosely as 'I'm a fool.'~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Love3
SAY @792 /* ~*I* don't say it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPCFlirtEarly.Love4
SAY @793 /* ~There is no word for love in drow.~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Rizdaer Mistress Flirts////////////
///////////////////////////////////////////////

IF ~~ P#RiFlirtMi
SAY @794 /* ~(He bows low) Your wish is my command, Mistress.~ */

+ ~RandomNum(4,1)~ + @795 /* ~On your knees, worm!~ */ + P#RiFlirtMi.Knees1
+ ~RandomNum(4,2)~ + @795 /* ~On your knees, worm!~ */ + P#RiFlirtMi.Knees2
+ ~RandomNum(4,3)~ + @795 /* ~On your knees, worm!~ */ + P#RiFlirtMi.Knees3
+ ~RandomNum(4,4)~ + @795 /* ~On your knees, worm!~ */ + P#RiFlirtMi.Knees4

+ ~RandomNum(4,1)~ + @796 /* ~Kiss my feet.~ */ + P#RiFlirtMi.Feet1
+ ~RandomNum(4,2)~ + @796 /* ~Kiss my feet.~ */ + P#RiFlirtMi.Feet2
+ ~RandomNum(4,3)~ + @796 /* ~Kiss my feet.~ */ + P#RiFlirtMi.Feet3
+ ~RandomNum(4,4)~ + @796 /* ~Kiss my feet.~ */ + P#RiFlirtMi.Feet4

+ ~RandomNum(4,1)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss1
+ ~RandomNum(4,2)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss2
+ ~RandomNum(4,3)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss3
+ ~RandomNum(4,4)~ + @689 /* ~Kiss me.~ */ + P#RiFlirtMi.Kiss4

+ ~RandomNum(8,1)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot1
+ ~RandomNum(8,2)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot2
+ ~RandomNum(8,3)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot3	
+ ~RandomNum(8,4)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot4
+ ~RandomNum(8,5)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot5
+ ~RandomNum(8,6)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot6
+ ~RandomNum(8,7)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot1
+ ~RandomNum(8,8)~ + @483 /* ~I want something from your drow repertoire of caresses.~ */ + P#RiFlirtMi.Hot2

+ ~RandomNum(4,1)~ + @797 /* ~Feh, I'm bored.~ */ + P#RiFlirtMi.Bore1
+ ~RandomNum(4,2)~ + @797 /* ~Feh, I'm bored.~ */ + P#RiFlirtMi.Bore2
+ ~RandomNum(4,3)~ + @797 /* ~Feh, I'm bored.~ */ + P#RiFlirtMi.Bore3
+ ~RandomNum(4,4)~ + @797 /* ~Feh, I'm bored.~ */ + P#RiFlirtMi.Bore4

+ ~RandomNum(4,1)~ + @798 /* ~You made me wait, male. (Slap)~ */ + P#RiFlirtMi.Wait1
+ ~RandomNum(4,2)~ + @798 /* ~You made me wait, male. (Slap)~ */ + P#RiFlirtMi.Wait2
+ ~RandomNum(4,3)~ + @798 /* ~You made me wait, male. (Slap)~ */ + P#RiFlirtMi.Wait3
+ ~RandomNum(4,4)~ + @798 /* ~You made me wait, male. (Slap)~ */ + P#RiFlirtMi.Wait4

+ ~RandomNum(4,1)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You1
+ ~RandomNum(4,2)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You2
+ ~RandomNum(4,3)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You3
+ ~RandomNum(4,4)~ + @690 /* ~(Kiss Rizdaer)~ */ + P#RiFlirtMi.You4

+ ~RandomNum(4,1)~ + @799 /* ~(Squeeze Rizdaer's bottom)~ */ + P#RiFlirtMi.Bot1
+ ~RandomNum(4,2)~ + @799 /* ~(Squeeze Rizdaer's bottom)~ */ + P#RiFlirtMi.Bot2
+ ~RandomNum(4,3)~ + @799 /* ~(Squeeze Rizdaer's bottom)~ */ + P#RiFlirtMi.Bot3
+ ~RandomNum(4,4)~ + @799 /* ~(Squeeze Rizdaer's bottom)~ */ + P#RiFlirtMi.Bot4

+ ~RandomNum(4,1)~ + @800 /* ~Will you truly do *anything* I say?~ */ + P#RiFlirtMi.Say1
+ ~RandomNum(4,2)~ + @800 /* ~Will you truly do *anything* I say?~ */ + P#RiFlirtMi.Say2
+ ~RandomNum(4,3)~ + @800 /* ~Will you truly do *anything* I say?~ */ + P#RiFlirtMi.Say3
+ ~RandomNum(4,4)~ + @800 /* ~Will you truly do *anything* I say?~ */ + P#RiFlirtMi.Say4

+ ~RandomNum(4,1)~ + @801 /* ~Compared to a surface male, you have no dignity. Actually, a *slug* has more dignity than you.~ */ + P#RiFlirtMi.Slug1
+ ~RandomNum(4,2)~ + @801 /* ~Compared to a surface male, you have no dignity. Actually, a *slug* has more dignity than you.~ */ + P#RiFlirtMi.Slug2
+ ~RandomNum(4,3)~ + @801 /* ~Compared to a surface male, you have no dignity. Actually, a *slug* has more dignity than you.~ */ + P#RiFlirtMi.Slug3
+ ~RandomNum(4,4)~ + @801 /* ~Compared to a surface male, you have no dignity. Actually, a *slug* has more dignity than you.~ */ + P#RiFlirtMi.Slug4

+ ~RandomNum(4,1)~ + @802 /* ~I'm pleased with you.~ */ + P#RiFlirtMi.Good1
+ ~RandomNum(4,2)~ + @802 /* ~I'm pleased with you.~ */ + P#RiFlirtMi.Good2
+ ~RandomNum(4,3)~ + @802 /* ~I'm pleased with you.~ */ + P#RiFlirtMi.Good3
+ ~RandomNum(4,4)~ + @802 /* ~I'm pleased with you.~ */ + P#RiFlirtMi.Good4

+ ~RandomNum(4,1)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek1
+ ~RandomNum(4,2)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek2
+ ~RandomNum(4,3)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek3
+ ~RandomNum(4,4)~ + @652 /* ~(Stroke Rizdaer's cheek) ~ */ + P#RiFlirtMi.Cheek4

+ ~RandomNum(4,1)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMistressLike1
+ ~RandomNum(4,2)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMistressLike2
+ ~RandomNum(4,3)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMistressLike3
+ ~RandomNum(4,4)~ + @496 /* ~Do you have any... wishes or desires of your own, Rizdaer?~ */ + P#RiMistressLike4

++ @803 /* ~You have one job in this party as far as I'm concerned. Do it.~ */ + P#RiFlirtMi.Do

+ ~ RandomNum(4,1)~ + @804 /* ~I'm not satisfied. This was amusing, but I want you to love me. To truly love me.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",1) SetGlobal("P#RizdaerMistress","GLOBAL",0)  IncrementGlobal("P#RizdaerInterest","GLOBAL",7)~ + P#RiFlirtMi.RA1
+ ~ RandomNum(4,2)~ + @804 /* ~I'm not satisfied. This was amusing, but I want you to love me. To truly love me.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",1) SetGlobal("P#RizdaerMistress","GLOBAL",0) IncrementGlobal("P#RizdaerInterest","GLOBAL",7)~ + P#RiFlirtMi.RA2
+ ~ RandomNum(4,3)~ + @804 /* ~I'm not satisfied. This was amusing, but I want you to love me. To truly love me.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",1) SetGlobal("P#RizdaerMistress","GLOBAL",0) IncrementGlobal("P#RizdaerInterest","GLOBAL",7)~ + P#RiFlirtMi.RA3
+ ~ RandomNum(4,4)~ + @804 /* ~I'm not satisfied. This was amusing, but I want you to love me. To truly love me.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",1) SetGlobal("P#RizdaerMistress","GLOBAL",0) IncrementGlobal("P#RizdaerInterest","GLOBAL",7)~ + P#RiFlirtMi.RA4

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @497 /* ~Rizdaer, I love another. I love Jaemal.~ */ + P#RiRomanceBreakJa

+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @498 /* ~Our relationship... Rizdaer, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#RiRomanceBreak
+ ~Global("P#RizdaerRomanceInactive","GLOBAL",0)~ + @499 /* ~You're a slug, and I hate your guts. Don't you ever dare to presume I like you.~ */ + P#RiRomanceBreakA
+ ~Global("P#RizdaerFlirtDisabled","GLOBAL",0)~ + @500 /* ~Rizdaer, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#RizdaerFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#RiMistressLike4
SAY @805 /* ~(Rizdaer gives you a strange, blank look.) I will not betray you, Mistress, I swear. Punish me, if you have to, torture me, but I am yours.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMistressLike3
SAY @806 /* ~Your wants are mine.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMistressLike2
SAY @807 /* ~Not since I was fortunate enough to enter your service, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiMistressLike1
SAY @808 /* ~To die in your service, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Cheek4
SAY @809 /* ~(He stands still, seemingly unsure about what to do regarding your fingers touching his face.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Cheek3
SAY @810 /* ~I like this sort of a slap to the face. (Covers your hand with his and holds it for a moment. An almost-smile curves his lips.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Cheek2
SAY @811 /* ~(The ointment Rizdaer used to lighten his skin bleached the rich ebony to dusky grey. He looks much like an elf now.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Cheek1
SAY @812 /* ~(Rizdaer's face is lean, even for his own kind. Perhaps it's due to tension and alertness, readiness for something... unpleasant, that are ever-present in the man.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Good4
SAY @813 /* ~(Deep bow.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Good3
SAY @814 /* ~I'll always do your bidding the best I can.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Good2
SAY @815 /* ~I'm glad to hear it - I was told a few times that surfacers are different from drow, but I was right. There is no real difference.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Good1
SAY @816 /* ~I live to serve.~ */
= @817 /* ~(Or, more exactly, I live while I serve)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Slug4
SAY @818 /* ~I can give you one as a gift, if you miss this fine quality in me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Slug3
SAY @819 /* ~A pity you think so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Slug2
SAY @820 /* ~You must decide if you despise or approve, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Slug1
SAY @821 /* ~You'll have to point out a slug to me, so I can fully appreciate the insult.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Say4
SAY @822 /* ~I doubt that a surfacer can ask something that a drow cannot, or will not, do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Say3
SAY @823 /* ~I'll not risk your displeasure.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Say2
SAY @824 /* ~You sound bewildered. Have I disobeyed yet, Mistress?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Say1
SAY @424 /* ~Yes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bot4
SAY @825 /* ~(Only a slightly more rigid cast to his shoulders tells you that Rizdaer noticed you approach and your playful gesture. Perhaps he interprets it as punishment and is determined to be stoic. Or something of the kind. You don't know much of the internal workings of this dark soul.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bot3
SAY @826 /* ~Aye-ay-ay!~ */
=@827 /* ~If that's not the reaction you're looking for, please let your humble lover know what it is that you wish him do. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bot2
SAY @828 /* ~Shall I turn to offer you another cheek, Mistress?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bot1
SAY @829 /* ~(You'll have to try harder next time. It's one ironclad behind!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.You4
SAY @830 /* ~(Strangely, the lovers' caress feels like a mark of possession, rather than passion.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.You3
SAY @831 /* ~Why bother yourself, Mistress, when you could have whistled?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.You2
SAY @832 /* ~You honor me, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.You1
SAY @833 /* ~(The drow's lips under yours are warm, and noticeably roughened by weather.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Wait4
SAY @834 /* ~(His jaw tightens) It will not happen again, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Wait3
SAY @835 /* ~(Deep bow.) I beg your to be merciful.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Wait2
SAY @836 /* ~If I didn't turn faster to your call, Mistress, it was because I checked that no stray arrow was going to interrupt us.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Wait1
SAY @837 /* ~(Rizdaer doesn't blink as you watch the imprint of your palm appear, and then fade on his cheek.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.RA4
SAY @838 /* ~Things can never be simple with women.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.RA3
SAY @839 /* ~Surfacers employ the strangest ways to do things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.RA2
SAY @840 /* ~You'll need to guide me. 'True love' is something that I can't even translate into Drow.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.RA1
SAY @841 /* ~Mistress, I'll do what I must to please you. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bore4
SAY @842 /* ~Then get a companion spider, Mistress. A female can spend hours watching it weave the webs without growing bored.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bore3
SAY @843 /* ~There's no whip in our packs, ilharess.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bore2
SAY @844 /* ~I await only your command to pleasure you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Bore1
SAY @845 /* ~Forgive me, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Do
SAY @846 /* ~(Rizdaer leads you away, not for a moment forgetting to scout for attackers, until you are sheltered from both unfriendly and too friendly eyes. In that little haven, on haphazardly thrown cloaks, you entwine and pulse with your obedient lover.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Hot6
SAY @847 /* ~(Rizdaer runs his hands through your hair, and his thumbs find a particular spot behind your ears. The light massage is not erotic in nature, but his closeness is.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Hot5
SAY @848 /* ~(Whatever it was, the clearest memory of it is the renewed bite mark on your shoulder.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Hot4
SAY @849 /* ~(Rizdaer's deft fingers find a way to ascend the two hills and camp on the top for a moment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Hot3
SAY @850 /* ~(Rizdaer does some outrageous things with his tongue... Outrageous, decadent, forbiddeeeeee.......)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Hot2
SAY @851 /* ~(He leans over and simply strokes and kisses your neck. Why should it make you shiver only gods and drow know.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Hot1
SAY @852 /* ~(Rizdaer presses your back against his chest, and lets his palms run loose on your hips, making maddeningly slow progress toward the middle.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Kiss4
SAY @853 /* ~(Wordlessly, the drow comes over, takes you in his arms and explores your mouth with his. There's a moment, a very short moment when a slave turns into a hungry man, but it's so short-lived, that it could have been a figment of your imagination.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Kiss3
SAY @854 /* ~Forgive me, Mistress. I've neglected my duty while we were fighting. (Rizdaer attends to kissing with the enthusiasm of a guilty man seeking pardon.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Kiss2
SAY @855 /* ~Allow me to try it the surfacer's way. (He takes your hand and kisses it as respectfully as any knight would have. Well, a little too respectfully, actually.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Kiss1
SAY @856 /* ~(Rizdaer readily takes your face into his palms and kisses you on the lips with skill, but little else.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Feet4
SAY @857 /* ~(He solemnly takes your footwear off and sets the sole of your foot on top of his head, then slides it down, so that your toes come to rest against his forehead. He shifts your foot slightly once more and his lips land on your heel. It tickles!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Feet3
SAY @858 /* ~(Rizdaer kneels in front of you and strokes your knee then kisses it. Next time his lips find purchase slightly lower. Again and again his mouth descends, until it stops at the tip of your big toe.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Feet2.2
SAY @859 /* ~Ten kisses, Mistress. One for your every toe.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Feet2.1
SAY @860 /* ~(Bow silently)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Feet2
SAY @861 /* ~Mistress, would you permit me do this after I washed your feet for the night?~ */
++ @862 /* ~Hmm, alright, but don't you dare speaking without permission again.~ */ +  P#RiFlirtMi.Feet2.1
++ @863 /* ~(Pout) Oh, have it your way, but then I shall double the amount.~ */ +  P#RiFlirtMi.Feet2.2
+ ~RandomNum(3,1)~ + @864 /* ~No, you will kiss my feet now.~ */ + P#RiFlirtMi.Feet1
+ ~RandomNum(3,2)~ + @864 /* ~No, you will kiss my feet now.~ */ + P#RiFlirtMi.Feet3
+ ~RandomNum(3,3)~ + @864 /* ~No, you will kiss my feet now.~ */ + P#RiFlirtMi.Feet4
END

IF ~~ P#RiFlirtMi.Feet1
SAY @865 /* ~(Rizdaer prostrates himself at your feet, and deferentially kisses the toe of your boot)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Knees4
SAY @866 /* ~(Rizdaer kneels, but shoots you a defiant look from under his tresses.) Will that be all?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Knees3
SAY @867 /* ~(He genuflects, catching the edge of your cloak, then bows his head to kiss it. You can see his fingers tighten on the fabric.)~ */
= @868 /* ~(Anger? Desire? Frustration? Tenderness?)~ */
= @869 /* ~(When you look into his face, it's emotionless.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Knees2
SAY @870 /* ~(Rizdaer drops to his knees as if hamstrung. For a space of a heartbeat, he appears stunned.)~ */
= @871 /* ~(chuckle) Was it fast enough, my Mistress?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiFlirtMi.Knees1
SAY @872 /* ~Ilharess. (Rizdaer kneels in front of you with unmistakable elven grace. His eyes are focused on your feet. In all probability he'll neither rise, nor look up, until ordered.)~ */
IF ~~ THEN EXIT
END

END

CHAIN P#RIZDB P#RiFlirtLate.Quick4
@873 /* ~(Nods).~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @874 /* ~Look, everyone, these two are going to 'scout ahead' again. Hey, do spend some time actually scouting this time around. I mean, last time you got back saying the coast was clear and what happened next?! We were swarmed! It's a wonder you two didn't get killed while on your own.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @875 /* ~This is disturbing, yet so.... I wish I knew what drives you.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @876 /* ~Have a pleasant ride. Ah, I meant 'a walk' of course, seeing we don't have stallions... of a four-legged sort at least.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @877 /* ~I do not be understanding why you would be preferring to put your lives and our quest in danger.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @878 /* ~Night is just not long enough for you, lass? Not my bloody business, I suppose, but your Lord Father will be cross.~ */
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @879 /* ~No... no... control. (Deep breath in). No... no restraint at all!~ */
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @880 /* ~Young love, and all that. Uh, I wonderin' what they'd be usin' for rings? A couple of the useless rubbish we found could be reforged quite nicely. It won't be the real thin' of course, but still very nice.~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @881 /* ~(Chuckles) As they say, 'love levels the mountains and dries out the seas.'~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @882 /* ~The call of nature, mmgh?~ */
END
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0) SetGlobal("P#RizdaerIntimate","GLOBAL",1)~ EXIT

/////////////////////////////////////////////////
////////////////PEONY////////////////////////////
/////////////////////////////////////////////////

CHAIN P#PEONB P#PeFlEarly.Poem13
@883 /* ~ Thank you kind sir, I'm glad you care.~ */
== P#SALOB @884 /* ~Your rhyme is dire, us poets despair.~ */
== P#PEONB @885 /* ~It's not the rhyme that you can't bear!~ */
== P#SALOB @886 /* ~Yes. It's your stupidity beyond repair.~ */
== P#PEONB @887 /* ~That you're jealous I am aware!~ */
== P#SALOB @888 /* ~How often does your imagination flare?~ */
== P#PEONB @889 /* ~All the time! So, prepare!~ */
== P#SALOB @890 /* ~I'm not in the mood, go flirt elsewhere.~ */
== P#PEONB @891 /* ~Aha! And why would you care?~ */
== P#SALOB @892 /* ~May I suggest a tarrasque's lair?~ */
EXIT

APPEND P#PEONB

IF ~~ PeonyFlirtRestart
SAY @893 /* ~You don't need to ask me twice!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyFlirtDisabled","GLOBAL",0)~ EXIT
END

IF ~~ PeonyFixRomance
SAY @894 /* ~Really, really? For true this time?! All right, but try to be nice!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#PeRomanceBreakJa
SAY @895 /* ~You... what? Whom?! Oh.... Okay.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#PeRomanceBreakSa
SAY @896 /* ~Heh, good luck to you, pirate. I bet she eats your kind for breakfast, lunch, with her afternoon tea and at supper!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#PeRomanceBreak
SAY @897 /* ~Friends is nice, I suppose. Still, it's kind of annoying.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#PeRomanceBreakBad
SAY @898 /* ~Well, you see, *I* think good things about people, until they prove to be jerks!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-10)~ EXIT
END

///////////////////////////////////////////////
////////////Peony Early Flirts////////////
///////////////////////////////////////////////

IF ~~ PeonyFlirtEarly0
SAY @899 /* ~Tee-hee!~ */
+ ~RandomNum(4,1)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion1
+ ~RandomNum(4,2)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion2
+ ~RandomNum(4,3)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion3
+ ~RandomNum(4,4)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion4

+ ~RandomNum(4,1)~ + @901 /* ~How are you doing there, Peony? ~ */ + P#PeFlEarly.Doing1
+ ~RandomNum(4,2)~ + @901 /* ~How are you doing there, Peony? ~ */ + P#PeFlEarly.Doing2
+ ~RandomNum(4,3)~ + @901 /* ~How are you doing there, Peony? ~ */ + P#PeFlEarly.Doing3
+ ~RandomNum(4,4)~ + @901 /* ~How are you doing there, Peony? ~ */ + P#PeFlEarly.Doing4

+ ~RandomNum(4,1)~ + @902 /* ~Peony, can we walk together for a bit?~ */ + P#PeFlEarly.Walk1
+ ~RandomNum(4,2)~ + @902 /* ~Peony, can we walk together for a bit?~ */ + P#PeFlEarly.Walk2
+ ~RandomNum(4,3)~ + @902 /* ~Peony, can we walk together for a bit?~ */ + P#PeFlEarly.Walk3
+ ~RandomNum(4,4)~ + @902 /* ~Peony, can we walk together for a bit?~ */ + P#PeFlEarly.Walk4

+ ~RandomNum(4,1)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch1
+ ~RandomNum(4,2)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch2
+ ~RandomNum(4,3)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch3
+ ~RandomNum(4,4)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch4

+ ~RandomNum(4,1)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink1
+ ~RandomNum(4,2)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink2
+ ~RandomNum(4,3)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink3
+ ~RandomNum(4,4)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink4

+ ~RandomNum(4,1)~ + @905 /* ~Peony, your hair-~ */ + P#PeFlEarly.Hair1
+ ~RandomNum(4,2)~ + @905 /* ~Peony, your hair-~ */ + P#PeFlEarly.Hair2
+ ~RandomNum(4,3)~ + @905 /* ~Peony, your hair-~ */ + P#PeFlEarly.Hair3
+ ~RandomNum(4,4)~ + @905 /* ~Peony, your hair-~ */ + P#PeFlEarly.Hair4

+ ~RandomNum(4,1)~ + @906 /* ~(Smile at Peony.)~ */ + P#PeFlEarly.Smile1
+ ~RandomNum(4,2)~ + @906 /* ~(Smile at Peony.)~ */ + P#PeFlEarly.Smile2
+ ~RandomNum(4,3)~ + @906 /* ~(Smile at Peony.)~ */ + P#PeFlEarly.Smile3
+ ~RandomNum(4,4)~ + @906 /* ~(Smile at Peony.)~ */ + P#PeFlEarly.Smile4

+ ~RandomNum(4,1)~ + @907 /* ~(Tweak Peony's nose.)~ */ + P#PeFlEarly.Nose1
+ ~RandomNum(4,2)~ + @907 /* ~(Tweak Peony's nose.)~ */ + P#PeFlEarly.Nose2
+ ~RandomNum(4,3)~ + @907 /* ~(Tweak Peony's nose.)~ */ + P#PeFlEarly.Nose3
+ ~RandomNum(4,4)~ + @907 /* ~(Tweak Peony's nose.)~ */ + P#PeFlEarly.Nose4

++ @908 /* ~(Start composing a song in her honor: 'Peony, you're a maid most fair...')~ */ + P#PeFlEarly.Poem

+ ~RandomNum(4,1)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand1 
+ ~RandomNum(4,2)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand2
+ ~RandomNum(4,3)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand3
+ ~RandomNum(4,4)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand4

+ ~Global("P#PeonyRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @910 /* ~Peony, I love another. I love Jaemal.~ */ + P#PeRomanceBreakJa
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ + @911 /* ~Peony, I love another. I love Salomeya.~ */ + P#PeRomanceBreakSa
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0)~ + @912 /* ~Our relationship... Peony, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#PeRomanceBreak
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0)~ + @913 /* ~Peony, you little pest! Can't you get it that I don't like you?!~ */ + P#PeRomanceBreakBad
++ @914 /* ~Peony, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#PeonyFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#PeFlEarly.Companion4
SAY @915 /* ~Have you just clued into it, silly? Wow, you're a tiny bit slow.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Companion3
SAY @916 /* ~Tra-la-la-la- What? What did you just say?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Companion2
SAY @917 /* ~Sheesh, you're lucky to have me! Uhm... as a companion that is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Companion1
SAY @918 /* ~And you'd be damn right! I'm incredible!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Doing4
SAY @919 /* ~I'm fine!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Doing3
SAY @920 /* ~Oh, it's the height of summer here! The flowers are all in bloom, and butterflies in ridiculous quantities chase after me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Doing2
SAY @921 /* ~Not bad at all! I'd sing a cheerful trail song if that was wise.~ */
= @922 /* ~Or if my throat wasn't sore after doing it the other day.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Doing1
SAY @923 /* ~I'm a bit bored, a bit hungry, and my feet are seriously cold.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Walk4
SAY @924 /* ~Nope! Absolutely not!~ */
= @925 /* ~What?! A daft question deserves a daft answer, you know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Walk3
SAY @926 /* ~Of course! I love chatting with you!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Walk2
SAY @927 /* ~(Looks up at you, curious.) And since when have you been asking my permission to do it? It's strange, but er... yep, strange.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Walk1
SAY @928 /* ~Hey, last time I looked, there were no laws prohibiting one to walk near me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Pinch4
SAY @929 /* ~(Peony purses her lips and gives you her best haughty stare.) That was *not* funny, Mister.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Pinch3
SAY @930 /* ~One day I'm going to invent Peony's Pinch and Tickle Spell that will obliterate foes! Hey, if they have to die, at least they'd die in the throes of laughter. Battles would be much more fun!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Pinch2
SAY @931 /* ~Oh, you're going to SUFFER for it! (Peony attacks you, breathless with laughter, trying to pinch you just about anywhere!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Pinch1
SAY @932 /* ~(Peony's eyes fill with tears as she presses her palm to the pinched spot.) Oi-oi-oi!~ */
= @933 /* ~He-he-he! I knew you'd buy it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Wink4
SAY @934 /* ~(Giggles.) You look like an owl who got spooked into bright daylight!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Wink3
SAY @935 /* ~(Winks back at you, looking adorably sly and mischievous.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Wink2
SAY @936 /* ~Oh, yes, I completely forgot about - Wait, no, that can't be right. I couldn't have planned painting your face red and white while you sleep *with* you... Oh, damn.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Wink1
SAY @937 /* ~Stop it! You're making me feel itchy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hair4
SAY @938 /* ~(She leans her head to one side, making her hair run down to her shoulder in a cascade of shiny blue.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hair3
SAY @939 /* ~I know! It's phantasmagoric!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hair2
SAY @940 /* ~-is mine, though it looks just like Lady Alustriel's. Neat!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hair1
SAY @941 /* ~-is divine, and if you didn't mean to say that you better pretend you were!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Smile4
SAY @942 /* ~(Peony makes a funny face.) Yep. On we go...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Smile3
SAY @943 /* ~(She claps her hands.) Hey, do you know that you smile up at me more often than at any other person? I *counted*!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Smile2
SAY @944 /* ~You should smile more often. It suits you!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Smile1
SAY @945 /* ~(Peony smiles back at you. If she's normally pretty, her smile makes her into a veritable beauty, lighting up her face and setting the sparkles of laughter to dance in her eyes.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Nose4
SAY @946 /* ~Heh, you're so naughty!~ */
= @947 /* ~I like it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Nose3
SAY @948 /* ~Ah' 'uo goin' t'let go?~ */
= @949 /* ~Ouuff! So much better. Sheesh, if you're not careful, I'm going to have a trunk! I mean, the bigger nose, the prettier, but at some point it's bound to get ridiculous.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Nose2
SAY @950 /* ~Hey, slow down! How'd you feel if I tweaked *your* nose all the time?! ~ */
= @951 /* ~Oh! Let's see!~ */
IF ~!Race(Player1,GNOME) !Race(Player1,HALFLING) !Race(Player1,DWARF)~ THEN GOTO P#PeFlEarly.Nose2.1
IF ~OR(3) Race(Player1,GNOME) Race(Player1,HALFLING) Race(Player1,DWARF)~ THEN GOTO P#PeFlEarly.Nose2.2
END

IF ~~ P#PeFlEarly.Nose2.2
SAY @952 /* ~Got it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Nose2.1
SAY @953 /* ~Hmm... You'll have to lean forward, so I can reach for it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Nose1
SAY @954 /* ~Tee-hee! I have the best nose this side of the Spine of the World!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem
SAY @955 /* ~How nice! What's next?~ */
++ @956 /* ~Uhm, that's er... that's all I've got so far.~ */ + P#PeFlEarly.Poem1
+ ~RandomNum(2,1)~ + @957 /* ~Let's go, or the rest will stare!~ */ + P#PeFlEarly.Poem3
+ ~RandomNum(2,2)~ + @958 /* ~T'wards others I must repair... ~ */ + P#PeFlEarly.Poem1
+ ~RandomNum(4,1)~ + @959 /* ~Maybe... a glass of wine we can share?~ */ + P#PeFlEarly.Poem15
+ ~RandomNum(4,2)~ + @960 /* ~I'd kiss you but I do not dare... ~ */ + P#PeFlEarly.Poem15
+ ~RandomNum(4,3)~ + @961 /* ~As the sun goes down, will you meet me somewhere? ~ */ + P#PeFlEarly.Poem15
+ ~RandomNum(4,4)~ + @962 /* ~My undying love for you I swear! ~ */ + P#PeFlEarly.Poem15
+ ~InParty("Salomeya") !Dead("Salomeya") Global("P#PeonyFlirtPoeticBicker","GLOBAL",0)~  + @963 /* ~Your beauty is beyond compare. ~ */ DO ~SetGlobal("P#PeonyFlirtPoeticBicker","GLOBAL",1)~  + P#PeFlEarly.Poem13
+ ~RandomNum(4,1)~ + @964 /* ~Huh, that's all I wanted to share.~ */ + P#PeFlEarly.Poem1
+ ~RandomNum(4,2)~ + @965 /* ~Er... 'To tell how I feel about you I don't dare....' ~ */ + P#PeFlEarly.Poem6
+ ~RandomNum(4,3)~ + @966 /* ~You've sparkling eyes, and uh...striking hair!~ */ + P#PeFlEarly.Poem7
+ ~RandomNum(4,4)~ + @967 /* ~Surely, men for you... would danger dare! ~ */ + P#PeFlEarly.Poem14
+ ~RandomNum(5,1)~ + @968 /* ~And your bounty is enough and to spare.~ */ + P#PeFlEarly.Poem4
+ ~RandomNum(5,2)~ + @969 /* ~Just being near you is a pleasant affair.~ */ + P#PeFlEarly.Poem5
+ ~RandomNum(5,3)~ + @970 /* ~And skillful you are with verve and flair.~ */ + P#PeFlEarly.Poem8
+ ~RandomNum(5,4)~ + @971 /* ~When you walk by, men stop and stare.~ */ + P#PeFlEarly.Poem10
+ ~RandomNum(5,5)~ + @972 /* ~To a spring day I will thou compare. ~ */ + P#PeFlEarly.Poem16
+ ~Race(Player1,GNOME)~ + @973 /* ~A precious jewel, a gem most rare! ~ */ + P#PeFlEarly.Poem9
+ ~RandomNum(4,1)~ + @974 /* ~Too bad your nose is big as a pear!~ */ + P#PeFlEarly.Poem2
+ ~RandomNum(4,2)~ + @975 /* ~At least compared to yonder mare. ~ */ + P#PeFlEarly.Poem11
+ ~RandomNum(4,3)~ + @976 /* ~But your robes are torn, your arse now bare. ~ */ + P#PeFlEarly.Poem12
+ ~RandomNum(4,4)~ + @977 /* ~So long as you shave off all the hair? ~ */ + P#PeFlEarly.Poem2
END

IF ~~ P#PeFlEarly.Poem16
SAY @978 /* ~Words sweet to mine ear, I declare!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem15
SAY @979 /* ~Whoa! You're moving too fast, cavalier!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem14
SAY @980 /* ~Oh... I think they would!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem12
SAY @981 /* ~(Twists around and grabs at her robe...) He-he-he! Not even the slightest tear! Now, if you had your lacing disintegrated and your breeches falling down in the middle of a battle, that would have been funny!~ */
= @982 /* ~Or it *will* be as soon as I work out a way to get it done without killing you in the process. Though I'd be willing to try it regardless, I think...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem11
SAY @983 /* ~You go sing to her, and you'll be choosing above yourself!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem10
SAY @984 /* ~Lock up your sons, mothers beware! Too late for your mom!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem9
SAY @985 /* ~Heh, I should have guessed that you'd insert a gem somewhere, kinsman.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem8
SAY @986 /* ~Tee-hee! Uhm, not bad for a pirate, that's what I meant to say.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem7
SAY @987 /* ~Wow, that's so true!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem6
SAY @988 /* ~Why's that? You better not be thinking some bad things about me, Mister!~ */
++ @989 /* ~No, no! Only the good things, Miss!~ */ + P#PeFlEarly.Poem6.1
++ @990 /* ~I'm not. I'm... just shy. ~ */ + P#PeFlEarly.Poem6.1
++ @991 /* ~Forget it. I shouldn't have started this-~ */ + P#PeFlEarly.Poem6.2
END

IF ~~ P#PeFlEarly.Poem6.2
SAY @992 /* ~(Sticks her tongue at you.) It's too late for regrets! And I know you didn't mean anything untoward.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem6.1
SAY @993 /* ~I know! Heh, you're such a sweetheart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem5
SAY @994 /* ~Oh, how sweet. Thanks!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem4
SAY @995 /* ~My... what?!  Hey, you better not be thinking what I think you are thinking.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem1
SAY @996 /* ~Well, it's not bad at all. You let me know when you write more of it.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem2
SAY @997 /* ~Says who? A big stinky bear!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Poem3
SAY @998 /* ~So what?! I don't care!~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand4
SAY @999 /* ~How come your hands are so warm? I keep getting glass-fingers here. I swear, I have to breathe on them before casting almost every time to get them moving.~ */
++ @1000 /* ~I'll try to hold your hands more often then.~ */ + P#PeFlEarly.Hand4.1
++ @1001 /* ~We'll get you nice, big fur gloves, Peony. ~ */ + P#PeFlEarly.Hand4.2
++ @1002 /* ~That would explain why your spells come *after* all the fighting is done. ~ */ + P#PeFlEarly.Hand4.3
END

IF ~~ P#PeFlEarly.Hand4.3
SAY @1003 /* ~They do NOT! Pfft.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand4.2
SAY @1004 /* ~Uhm, I don't know about that. See, woolens are better, because I don't have to think about the poor rabbit or  squirrel that died for me to have them. I mean, shearing must be unpleasant for the sheep, but it's not as lethal as being skinned.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand4.1
SAY @1005 /* ~Hey, that's a great idea!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand3
SAY @1006 /* ~Excuse me, Mister?! I'm not that kind of girl! Besides, I can't cast spells very well if you clutch my pinkie, can I?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand2
SAY @1007 /* ~Sheesh, I didn't know that pirates go around hand in hand!~ */
++ @1008 /* ~All the time.~ */ + P#PeFlEarly.Hand2.1
++ @1009 /* ~(Wink) It's a cover-up.~ */ + P#PeFlEarly.Hand2.2
++ @1010 /* ~But we're not pirates.~ */ + P#PeFlEarly.Hand2.3
++ @1011 /* ~Are you a pirate?!~ */ + P#PeFlEarly.Hand2.4
END

IF ~~ P#PeFlEarly.Hand2.4
SAY @1012 /* ~No, silly, not *me*. You! You're from Luskan, and everybody knows that Luskaners are all pirates.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand2.3
SAY @1013 /* ~*We* are not, but you surely are.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand2.2
SAY @1014 /* ~So the rest won't guess, right? I'm game, mate! (She squeezes your hand in her soft, slightly plump one.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand2.1
SAY @1015 /* ~Oh, how exciting! (She giggles and doesn't remove her hand.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlEarly.Hand1
SAY @1016 /* ~(Peony looks up at you with delight.)~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Peony Medium Flirts////////////
///////////////////////////////////////////////

IF ~~ PeonyFlirtMedium0
SAY @1017 /* ~Oh, dashing pirate!~ */
+ ~RandomNum(4,1)~ + @1018 /* ~(Sing a song.)~ */ +  P#PeFlMedium.Song1
+ ~RandomNum(4,2)~ + @1018 /* ~(Sing a song.)~ */ +  P#PeFlMedium.Song2
+ ~RandomNum(4,3)~ + @1018 /* ~(Sing a song.)~ */ +  P#PeFlMedium.Song3
+ ~RandomNum(4,4)~ + @1018 /* ~(Sing a song.)~ */ +  P#PeFlMedium.Song4

+ ~RandomNum(4,1)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance1
+ ~RandomNum(4,2)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance2
+ ~RandomNum(4,3)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance3
+ ~RandomNum(4,4)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance4

+ ~RandomNum(4,1)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair1
+ ~RandomNum(4,2)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair2
+ ~RandomNum(4,3)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair3
+ ~RandomNum(4,4)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair4

+ ~RandomNum(4,1)~ + @1021 /* ~Hey, Peony, this pinecone looks like a peony flower!~ */ +  P#PeFlMedium.Peony1
+ ~RandomNum(4,2)~ + @1021 /* ~Hey, Peony, this pinecone looks like a peony flower!~ */ +  P#PeFlMedium.Peony2
+ ~RandomNum(4,3)~ + @1021 /* ~Hey, Peony, this pinecone looks like a peony flower!~ */ +  P#PeFlMedium.Peony3
+ ~RandomNum(4,4)~ + @1021 /* ~Hey, Peony, this pinecone looks like a peony flower!~ */ +  P#PeFlMedium.Peony4

+ ~RandomNum(4,1)~ + @1022 /* ~(Tickle Peony.)~ */ +  P#PeFlMedium.Tickle1
+ ~RandomNum(4,2)~ + @1022 /* ~(Tickle Peony.)~ */ +  P#PeFlMedium.Tickle2
+ ~RandomNum(4,3)~ + @1022 /* ~(Tickle Peony.)~ */ +  P#PeFlMedium.Tickle3
+ ~RandomNum(4,4)~ + @1022 /* ~(Tickle Peony.)~ */ +  P#PeFlMedium.Tickle4

+ ~RandomNum(4,1)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love1
+ ~RandomNum(4,2)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love2
+ ~RandomNum(4,3)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love3
+ ~RandomNum(4,1)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love4

+ ~ RandomNum(4,1)~ + @1024 /* ~(Lift Peony off the ground and swirl her around.)~ */ +  P#PeFlMedium.Swirl1
+ ~ RandomNum(4,2)~ + @1024 /* ~(Lift Peony off the ground and swirl her around.)~ */ +  P#PeFlMedium.Swirl2
+ ~ RandomNum(4,3)~ + @1024 /* ~(Lift Peony off the ground and swirl her around.)~ */ +  P#PeFlMedium.Swirl3
+ ~ RandomNum(4,4)~ + @1024 /* ~(Lift Peony off the ground and swirl her around.)~ */ +  P#PeFlMedium.Swirl4

+ ~ RandomNum(4,1)~ + @1025 /* ~(Hug Peony.)~ */ +  P#PeFlMedium.Hug1
+ ~ RandomNum(4,2)~ + @1025 /* ~(Hug Peony.)~ */ +  P#PeFlMedium.Hug2
+ ~ RandomNum(4,3)~ + @1025 /* ~(Hug Peony.)~ */ +  P#PeFlMedium.Hug3
+ ~ RandomNum(4,4)~ + @1025 /* ~(Hug Peony.)~ */ +  P#PeFlMedium.Hug4

+ ~ RandomNum(4,1)~ + @1026 /* ~(Kiss Peony.)~ */ +  P#PeFlMedium.Kiss1
+ ~ RandomNum(4,2)~ + @1026 /* ~(Kiss Peony.)~ */ +  P#PeFlMedium.Kiss2
+ ~ RandomNum(4,3)~ + @1026 /* ~(Kiss Peony.)~ */ +  P#PeFlMedium.Kiss3
+ ~ RandomNum(4,4)~ + @1026 /* ~(Kiss Peony.)~ */ +  P#PeFlMedium.Kiss4

+ ~Race(Player1,GNOME) RandomNum(4,1)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose1
+ ~Race(Player1,GNOME) RandomNum(4,2)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose2
+ ~Race(Player1,GNOME) RandomNum(4,3)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose3
+ ~Race(Player1,GNOME) RandomNum(4,4)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose4
+ ~!Race(Player1,GNOME) RandomNum(4,1)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose5
+ ~!Race(Player1,GNOME) RandomNum(4,2)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose6
+ ~!Race(Player1,GNOME) RandomNum(4,3)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose7
+ ~!Race(Player1,GNOME) RandomNum(4,4)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose8

++ @908 /* ~(Start composing a song in her honor: 'Peony, you're a maid most fair...')~ */ + P#PeFlEarly.Poem

+ ~RandomNum(4,1)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch1
+ ~RandomNum(4,2)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch2
+ ~RandomNum(4,3)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch3
+ ~RandomNum(4,4)~ + @903 /* ~(Pinch Peony.)~ */ + P#PeFlEarly.Pinch4

+ ~RandomNum(4,1)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink1
+ ~RandomNum(4,2)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink2
+ ~RandomNum(4,3)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink3
+ ~RandomNum(4,4)~ + @904 /* ~(Wink at Peony.)~ */ + P#PeFlEarly.Wink4

+ ~RandomNum(4,1)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion1
+ ~RandomNum(4,2)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion2
+ ~RandomNum(4,3)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion3
+ ~RandomNum(4,4)~ + @900 /* ~You are an incredible companion, P! Why, I'd even say phantasmagoric! ~ */ + P#PeFlEarly.Companion4

+ ~RandomNum(4,1)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand1
+ ~RandomNum(4,2)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand2
+ ~RandomNum(4,3)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand3
+ ~RandomNum(4,4)~ + @909 /* ~(Take Peony's hand.)~ */ + P#PeFlEarly.Hand4

+ ~Global("P#PeonyRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @910 /* ~Peony, I love another. I love Jaemal.~ */ + P#PeRomanceBreakJa
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ + @911 /* ~Peony, I love another. I love Salomeya.~ */ + P#PeRomanceBreakSa
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0)~ + @912 /* ~Our relationship... Peony, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#PeRomanceBreak
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0)~ + @913 /* ~Peony, you little pest! Can't you get it that I don't like you?!~ */ + P#PeRomanceBreakBad
++ @914 /* ~Peony, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#PeonyFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#PeFlMedium.Song4
SAY @1028 /* ~You should sing more often, pirate. And dance. Not that we have much time for it, but you are sooo good at it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Song3
SAY @1029 /* ~(Peony joins in enthusiastically, trying her best to turn the song into a lover's duet, sometimes overdoing it with a melodramatic show of emotions and sometimes getting it just right.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Song2
SAY @1030 /* ~If that's a serenade, I want my balcony, and, to think of it, the palace adjacent to it too, and a warm southern night!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Song1
SAY @1031 /* ~Hey, I'm glad to see you in good spirit!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Glance4
SAY @1032 /* ~(Peony lifts her considerable nose up to the sky, purposely ignoring you.)~ */
= @1033 /* ~(It takes two heartbeats for her to dismiss the Miss Unattainable persona and clap you on the shoulder.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Glance3
SAY @1034 /* ~(She waves.) We're almost there, tee-hee!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Glance2
SAY @1035 /* ~(Peony is whistling something happily under her nose, but she seems to feel your glance. The moment your eyes meet, hers light up with laughter and mischief.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Glance1
SAY @1036 /* ~(A heartwarming smile greets you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hair4
SAY @1037 /* ~(As you muss up her hair, Peony tries to keep a semblance of order, but it only leads to a wilder look.)~ */
= @1038 /* ~(Finally, she draws away from you and shakes her head vigorously. Incredibly, her mane returns to the glorious, neatly arranged and sophisticated hairdo she always sports.) Good enchantment, huh?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hair3
SAY @1039 /* ~You know, I am wondering how our hair would look all mixed up... oh. ~ */
= @1040 /* ~(She blushes deeply.) I mean, the colors and... and....~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hair2
SAY @1041 /* ~(Peony closes her eyes and smiles widely.) If I could purr, I would!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hair1
SAY @1042 /* ~(Soft and silky, the blue strands run through your fingers.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Peony4
SAY @1043 /* ~You call this a peony? (Winks.)~ */
= @1044 /* ~*That's* a peony. (The brown, shriveled cone in your hands turns into a fragrant luscious bloom. In the very middle of the mass of loose petals, you can discern a laughing face of one gnomish illusionist you know.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Peony3
SAY @1045 /* ~Oh, truly? Here... (She clips the cone on a thin golden chain she wears around her neck. It's likely to fall away soon and get lost, but Peony seems very particular about having it there for the moment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Peony2
SAY @1046 /* ~(Peony takes the cone from you and gives it a critical look.) Nah. Have you even seen a peony? If you come with me to Silverymoon, my first cousin three times removed has a whole garden of them. Her name's Astra.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Peony1
SAY @1047 /* ~(She stuffs the pinecone into your pocket like a little squirrel.) Keep it... for luck.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Tickle4
SAY @1048 /* ~(At first Peony struggles and tries to give back as much as she receives, but then, exhausted with laughter, she sinks in your arms letting you hold all of her weight. )~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Tickle3
SAY @1049 /* ~Catch me if you can! (Peony manages to wrestle free and sticks a tongue out at you from a safe distance, poised to take off like the wind and run for her life. )~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Tickle2
SAY @1050 /* ~Oi-oi-oi! (Peony wriggles in your arms like a slippery fish.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Tickle1
SAY @1051 /* ~(Peony makes a small grimace.) You're acting like a baby!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Love4
SAY @1052 /* ~Oh, you're such a pirate! Quick to anger, quick to love! (Peony pats you on the back.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Love3
SAY @1053 /* ~(When she smiles like that, two dimples appear on her cheeks.)~ */
= @1054 /* ~It's nice to hear.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Love2
SAY @1055 /* ~Wow, now that came like a bolt out of the blue! (Wink.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Love1
SAY @1056 /* ~I love you too!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Swirl4
SAY @1057 /* ~Ouf! That reminds me of that time when I read the Wall of Wind scroll!~ */
= @1058 /* ~You see, I didn't want to be discovered, so I thought I'd cast it inside a chest. Well, it tore the lid right off!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Swirl3
SAY @1059 /* ~(Peony's unusual hair and the skirts of her robes become airborne with the motion, but she doesn't seem to care.)~ */
= @1060 /* ~(As you set her on the ground, she takes your hands into hers, sets her little booted feet, and leads you into a few more mad, whirling circles.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Swirl2
SAY @1061 /* ~(Squinting with pleasure, she throws her head back and laughs in an excited, tinkling way.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Swirl1
SAY @1062 /* ~Whoa! Oh, please, do it again! Pretty please?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hug4
SAY @1063 /* ~(Peony nestles herself in your arms.)~ */
= @1064 /* ~Ahh, can we just... stay here?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hug3
SAY @1065 /* ~You're not getting away with just a hug, Mister!~ */
= @1066 /* ~Kiss! Kiss! Ki... (A huge kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hug2
SAY @1067 /* ~(She presses her cheek against your chest and sighs contentedly.)~ */
= @1068 /* ~Boom. Boom. Boom. I like your heartbeat!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Hug1
SAY @1069 /* ~(Peony throws her arms around your neck and looks up at you with shiny eyes.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Kiss4
SAY @1070 /* ~Mmgh...sweet! ~ */
= @1071 /* ~Heh, I wonder are there any salty kisses? Aha, I know! The kisses when lovers part. Tears and kisses, that's got to taste salty. Not that I want to sample it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Kiss3
SAY @1072 /* ~Must you distract me with this foolishness when I am trying so hard to stay *focused*?!~ */
= @1073 /* ~You bet! Being focused is waaaay too boring!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Kiss2
SAY @1074 /* ~(Giggles.) You can't stop at just one!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Kiss1
SAY @1075 /* ~Oh! You're such a good kisser!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose8
SAY @1076 /* ~Almost, almo- (Peony stops to breathe for a heart-beat.)~ */
= @1077 /* ~Nope, that's not it. Your poor little nose... (She strokes it gently with her finger.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose7
SAY @1078 /* ~Sweetie, you're never going to get it right. Your nose is just too tiny. Why won't you stick with what you do best?~ */
= @1079 /* ~(She kisses you on the lips.) See, you're such a good kisser!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose6
SAY @1080 /* ~I'll let you know that this is a special Gnomish caress, and you're doing it all wrong - But, huh, who cares!~ */
= @1081 /* ~(She takes your face between her palms and tries to show you just how it should be done: from the tip of the nose, down to the cheek.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose5
SAY @1082 /* ~You know, Grandma said that it's not the same with a non-gnome, but it sure feels nice!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose4
SAY @1083 /* ~(She squints with pleasure.) I can feel how strong your love is, just like Grandma said I would... Wow!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose3
SAY @1084 /* ~Hurray! I wondered when we come to good old-fashioned nose rubbing!~ */
= @1085 /* ~I can close my eyes and pretend that we're on Lantan.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose2
SAY @1086 /* ~Oh, sweetie, you're just so... sweet! All those non-gnomes would never understand...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlMedium.Nose1
SAY @1087 /* ~I didn't expect you to be that traditional, heh!~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Peony Late Flirts////////////
///////////////////////////////////////////////

IF ~~ PeonyFlirtLate0
SAY @1088 /* ~Oh, sweetie!~ */
+ ~RandomNum(4,1)~ + @1089 /* ~(Find Peony's hand and gently squeeze her fingers.) ~ */ + P#PeFlLate.Fingers1
+ ~RandomNum(4,2)~ + @1089 /* ~(Find Peony's hand and gently squeeze her fingers.) ~ */ + P#PeFlLate.Fingers2
+ ~RandomNum(4,3)~ + @1089 /* ~(Find Peony's hand and gently squeeze her fingers.) ~ */ + P#PeFlLate.Fingers3
+ ~RandomNum(4,4)~ + @1089 /* ~(Find Peony's hand and gently squeeze her fingers.) ~ */ + P#PeFlLate.Fingers4

+ ~RandomNum(4,1)~ + @1090 /* ~You brighten my life. ~ */ + P#PeFlLate.Life1
+ ~RandomNum(4,2)~ + @1090 /* ~You brighten my life. ~ */ + P#PeFlLate.Life2
+ ~RandomNum(4,3)~ + @1090 /* ~You brighten my life. ~ */ + P#PeFlLate.Life3
+ ~RandomNum(4,4)~ + @1090 /* ~You brighten my life. ~ */ + P#PeFlLate.Life4

+ ~RandomNum(4,1)~ + @1091 /* ~There is nobody like you, Peony. ~ */ + P#PeFlLate.Nobody1
+ ~RandomNum(4,2)~ + @1091 /* ~There is nobody like you, Peony. ~ */ + P#PeFlLate.Nobody2
+ ~RandomNum(4,3)~ + @1091 /* ~There is nobody like you, Peony. ~ */ + P#PeFlLate.Nobody3
+ ~RandomNum(4,4)~ + @1091 /* ~There is nobody like you, Peony. ~ */ + P#PeFlLate.Nobody4

+ ~RandomNum(4,1)~ + @1092 /* ~You are coming closer and closer to becoming a grand wizard, just like you've always wanted. I'm very proud of you. ~ */ + P#PeFlLate.Proud1
+ ~RandomNum(4,2)~ + @1092 /* ~You are coming closer and closer to becoming a grand wizard, just like you've always wanted. I'm very proud of you. ~ */ + P#PeFlLate.Proud2
+ ~RandomNum(4,3)~ + @1092 /* ~You are coming closer and closer to becoming a grand wizard, just like you've always wanted. I'm very proud of you. ~ */ + P#PeFlLate.Proud3
+ ~RandomNum(4,4)~ + @1092 /* ~You are coming closer and closer to becoming a grand wizard, just like you've always wanted. I'm very proud of you. ~ */ + P#PeFlLate.Proud4

+ ~RandomNum(4,1)~ + @1093 /* ~Peony, is our love an illusion?~ */ + P#PeFlLate.Spell1
+ ~RandomNum(4,2)~ + @1093 /* ~Peony, is our love an illusion?~ */ + P#PeFlLate.Spell2
+ ~RandomNum(4,3)~ + @1093 /* ~Peony, is our love an illusion?~ */ + P#PeFlLate.Spell3
+ ~RandomNum(4,4)~ + @1093 /* ~Peony, is our love an illusion?~ */ + P#PeFlLate.Spell4

+ ~RandomNum(4,1)~ + @1094 /* ~(Kiss Peony passionately.)~ */ + P#PeFlLate.Kiss1
+ ~RandomNum(4,2)~ + @1094 /* ~(Kiss Peony passionately.)~ */ + P#PeFlLate.Kiss2
+ ~RandomNum(4,3)~ + @1094 /* ~(Kiss Peony passionately.)~ */ + P#PeFlLate.Kiss3
+ ~RandomNum(4,4)~ + @1094 /* ~(Kiss Peony passionately.)~ */ + P#PeFlLate.Kiss4

+ ~RandomNum(4,1) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING) CheckStat(Player1,15,STR)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry5
+ ~RandomNum(4,2) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING) CheckStat(Player1,15,STR)~ + @1096 /* ~(Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry6
+ ~RandomNum(4,3) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING) CheckStat(Player1,15,STR)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry7
+ ~RandomNum(4,4) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING) CheckStat(Player1,15,STR)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry8
+ ~RandomNum(4,1) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry1
+ ~RandomNum(4,2) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry2
+ ~RandomNum(4,3) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry3
+ ~RandomNum(4,4) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ + @1095 /* ~(Put Peony on your shoulder and carry her for a bit.)~ */ + P#PeFlLate.Carry4

+ ~RandomNum(4,1)~ + @1097 /* ~(Close Peony's eyes with your palms from behind.) Guess who?~ */ + P#PeFlLate.Guess1
+ ~RandomNum(4,2)~ + @1097 /* ~(Close Peony's eyes with your palms from behind.) Guess who?~ */ + P#PeFlLate.Guess2
+ ~RandomNum(4,3)~ + @1097 /* ~(Close Peony's eyes with your palms from behind.) Guess who?~ */ + P#PeFlLate.Guess3
+ ~RandomNum(4,4)~ + @1097 /* ~(Close Peony's eyes with your palms from behind.) Guess who?~ */ + P#PeFlLate.Guess4

+ ~RandomNum(4,1)~ + @1098 /* ~(Hug Peony around her waist and pull her tightly against you.)~ */  + P#PeFlLate.Press1
+ ~RandomNum(4,2)~ + @1098 /* ~(Hug Peony around her waist and pull her tightly against you.)~ */  + P#PeFlLate.Press2
+ ~RandomNum(4,3)~ + @1098 /* ~(Hug Peony around her waist and pull her tightly against you.)~ */  + P#PeFlLate.Press3
+ ~RandomNum(4,4)~ + @1098 /* ~(Hug Peony around her waist and pull her tightly against you.)~ */  + P#PeFlLate.Press4

+ ~RandomNum(4,1)~ + @1099 /* ~(Give Peony a playful slap on her bottom.)~ */ + P#PeFlLate.Bottom1
+ ~RandomNum(4,2)~ + @1099 /* ~(Give Peony a playful slap on her bottom.)~ */ + P#PeFlLate.Bottom2
+ ~RandomNum(4,3)~ + @1099 /* ~(Give Peony a playful slap on her bottom.)~ */ + P#PeFlLate.Bottom3
+ ~RandomNum(4,4)~ + @1099 /* ~(Give Peony a playful slap on her bottom.)~ */ + P#PeFlLate.Bottom4

+ ~RandomNum(4,1)~ + @1100 /* ~(Kiss the top of Peony's head.)~ */ + P#PeFlLate.Top1
+ ~RandomNum(4,2)~ + @1100 /* ~(Kiss the top of Peony's head.)~ */ + P#PeFlLate.Top2
+ ~RandomNum(4,3)~ + @1100 /* ~(Kiss the top of Peony's head.)~ */ + P#PeFlLate.Top3
+ ~RandomNum(4,4)~ + @1100 /* ~(Kiss the top of Peony's head.)~ */ + P#PeFlLate.Top4

+ ~RandomNum(4,1)~ + @1101 /* ~(Cup Peony's cheek in your palm.)~ */ + P#PeFlLate.Cheek1
+ ~RandomNum(4,2)~ + @1101 /* ~(Cup Peony's cheek in your palm.)~ */ + P#PeFlLate.Cheek2
+ ~RandomNum(4,3)~ + @1101 /* ~(Cup Peony's cheek in your palm.)~ */ + P#PeFlLate.Cheek3
+ ~RandomNum(4,4)~ + @1101 /* ~(Cup Peony's cheek in your palm.)~ */ + P#PeFlLate.Cheek4

+ ~Race(Player1,GNOME) RandomNum(4,1)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose1
+ ~Race(Player1,GNOME) RandomNum(4,2)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose2
+ ~Race(Player1,GNOME) RandomNum(4,3)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose3
+ ~Race(Player1,GNOME) RandomNum(4,4)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose4
+ ~!Race(Player1,GNOME) RandomNum(4,1)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose5
+ ~!Race(Player1,GNOME) RandomNum(4,2)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose6
+ ~!Race(Player1,GNOME) RandomNum(4,3)~  + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose7
+ ~!Race(Player1,GNOME) RandomNum(4,4)~ + @1027 /* ~(Rub noses with Peony.)~ */ +  P#PeFlMedium.Nose8

+ ~RandomNum(4,1)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love1
+ ~RandomNum(4,2)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love2
+ ~RandomNum(4,3)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love3
+ ~RandomNum(4,1)~ + @1023 /* ~I love you, Peony.~ */ +  P#PeFlMedium.Love4

+ ~RandomNum(4,1)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance1
+ ~RandomNum(4,2)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance2
+ ~RandomNum(4,3)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance3
+ ~RandomNum(4,4)~ + @1019 /* ~(Glance Peony's way.)~ */ +  P#PeFlMedium.Glance4

+ ~RandomNum(4,1)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair1
+ ~RandomNum(4,2)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair2
+ ~RandomNum(4,3)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair3
+ ~RandomNum(4,4)~ + @1020 /* ~(Play with her hair.)~ */ +  P#PeFlMedium.Hair4

+ ~RandomNum(4,1)~ + @1102 /* ~Hey, Peony, this pinecone  looks like a peony flower!~ */ +  P#PeFlMedium.Peony1
+ ~RandomNum(4,2)~ + @1102 /* ~Hey, Peony, this pinecone  looks like a peony flower!~ */ +  P#PeFlMedium.Peony2
+ ~RandomNum(4,3)~ + @1102 /* ~Hey, Peony, this pinecone  looks like a peony flower!~ */ +  P#PeFlMedium.Peony3
+ ~RandomNum(4,4)~ + @1102 /* ~Hey, Peony, this pinecone  looks like a peony flower!~ */ +  P#PeFlMedium.Peony4

+ ~Global("P#PeonyRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @910 /* ~Peony, I love another. I love Jaemal.~ */ + P#PeRomanceBreakJa
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ + @911 /* ~Peony, I love another. I love Salomeya.~ */ + P#PeRomanceBreakSa
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0)~ + @912 /* ~Our relationship... Peony, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#PeRomanceBreak
+ ~Global("P#PeonyRomanceInactive","GLOBAL",0)~ + @913 /* ~Peony, you little pest! Can't you get it that I don't like you?!~ */ + P#PeRomanceBreakBad
++ @914 /* ~Peony, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#PeonyFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#PeFlLate.Fingers1
SAY @1103 /* ~(She squeezes your hand softly in turn and whispers 'I love you' almost inaudibly.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Fingers2
SAY @1104 /* ~(Her fingers are very warm and incredibly soft, even after all the time spend in the harsh clime of Icewind Dale.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Fingers3
SAY @1105 /* ~(Peony wiggles her fingers and giggles.) You can't keep this little bird a captive, Mister!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Fingers4
SAY @1106 /* ~Careful, careful! That's my very valuable main casting hand!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Life4
SAY @1107 /* ~Oh, I wonder who taught you to say all these sweet things that make my heart melt.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Life3
SAY @1108 /* ~You... well, you didn't brighten mine, because let's face it, it was very colorful to start with, but I really like having you in it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Life2
SAY @1109 /* ~Really?! I thought your life was not boring... being a pirate and all!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Life1
SAY @1110 /* ~I'm glad if I did.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Nobody4
SAY @1111 /* ~Oh, thank you. I hope you meant it as a compliment!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Nobody3
SAY @1112 /* ~There's none like you either. Or at least there wasn't last time I checked.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Nobody2
SAY @1113 /* ~Tee-hee, you missed the good part! Nobody is sweet, beautiful and smart like me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Nobody1
SAY @1114 /* ~You bet!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Proud4
SAY @1115 /* ~Yep, and you... my, but you've grown! From the scrawny kid kicked out by his big-shot paladin dad into a real hero! You and I are just wow!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Proud3
SAY @1116 /* ~Tee-hee, I expect Mystra to show up any day now and pick me as her tenth Chosen!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Proud2
SAY @1117 /* ~You've seen nothing yet, Mister!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Proud1
SAY @1118 /* ~Oh, nice! But must you sound exactly like grandma would?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Spell4
SAY @1119 /* ~Sure, the sort where you're doomed to love me forever and ever!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Spell3
SAY @1120 /* ~Do you think that if I'm an illusionist than everything I do is an illusion, even the most importan-~ */
= @1121 /* ~He-he! Sorry, I just can't keep up this serious tirade. Sweetie, I love you, and you know your own heart better than anyone else.~ */
++ @1122 /* ~I think... I think it is an illusion.~ */ + P#PeFlLate.Spell3.1
++ @1023 /* ~I love you, Peony.~ */ + P#PeFlLate.Spell3.2
++ @1123 /* ~I'll have to search my feelings then. ~ */ + P#PeFlLate.Spell3.3
END

IF ~~ P#PeFlLate.Spell3.3
SAY @1124 /* ~You do that, and be thorough! I don't like that 'Peony, did you put a spell on me'? business. Nope, I don't like it at all.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Spell3.2
SAY @1125 /* ~And I love you! Isn't that just grand?! And no magiking.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Spell3.1
SAY @1126 /* ~Not of my making, Mister Sour Face.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Spell2
SAY @1127 /* ~Tee-hee! I'll keep you guessing for the rest of our lives!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Spell1
SAY @1128 /* ~Yeeep! My very best spell!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Kiss4
SAY @1129 /* ~(Peony wraps her arms around your neck.) You're wonderful... (kiss)... magnificent... (kiss)... phan- (kiss)... ta- (kiss)... sma- (kiss)... goric!!! (a very long kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Kiss3
SAY @1130 /* ~Sweetie, you can't do that and just... go on with our day! I demand that we stop!~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#PeFlLate.Kiss2
SAY @1131 /* ~More, more, more!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Kiss1
SAY @1132 /* ~Ahh!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry8
SAY @1133 /* ~Wow, you must be the mightiest <RACE> that ever lived!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry7
SAY @1134 /* ~It kind of looks silly, but I like it anyway.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry6
SAY @1135 /* ~Steady... steady... steady....~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry5
SAY @1136 /* ~Psst... You really don't have to do it, sweetie. I love you even if you are not a storm giant.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry4
SAY @1137 /* ~Wow, you're all muscles and raw strength!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry3
SAY @1138 /* ~Oh, your kin is so strong, it almost scares me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry2
SAY @1139 /* ~Tee-hee! I'm sitting high, I'm looking far!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Carry1
SAY @1140 /* ~Wee!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Guess1
SAY @1141 /* ~A will o' wisp with four hands and a long striped tail!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Guess2
SAY @1142 /* ~Its got to be a Chimera with a big red bow around her left neck!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Guess3
SAY @1143 /* ~A green-eyed Turmish slave girl with bells on her anklets?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Guess4
SAY @1144 /* ~I know! I know! A naked frolicking incubus from the Abyss!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Press4
SAY @1145 /* ~(Peony immediately sets her little feet on top of yours.)~ */
= @1146 /* ~Here we go, now you can do the walking for me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Press3
SAY @1147 /* ~(Peony leans her head back until she's able to look into your face and gives you a bright smile.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Press2
SAY @1148 /* ~(Soft and rounded, her bottom rests against you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Press1
SAY @1149 /* ~(Her closeness causes a pleasant warmth to spread through your body.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Bottom4
SAY @1150 /* ~That's it! I'm going to spank you tonight till you can't sit down!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Bottom3
SAY @1151 /* ~Eeeeik! Careful there, I don't have a spare one!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Bottom2
SAY @1152 /* ~You, Mister, are an imp!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeFlLate.Bottom1
SAY @1153 /* ~(The petite but well-defined subject of you attentions moves promptly out of reach.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Top4
SAY @1154 /* ~Mmgh... I really like the way you breathe.~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Top3
SAY @1155 /* ~Oh! Soooo sweet...~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Top2
SAY @1156 /* ~(Your lips are mercilessly tickled as you finish the kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Top1
SAY @1157 /* ~(Your nose and lips submerge into the warm flowery midst of her hair and the cold, unforgiving outside world retreats for a moment.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Cheek4
SAY @1158 /* ~(She giggles.) How can such big hands be so gentle? It's some sort of a natural mystery.~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Cheek3
SAY @1159 /* ~(She covers your hand with hers.) You're so cute!~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Cheek2
SAY @1160 /* ~(Peony gives the base of your thumb a couple of tender kisses.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#PeFlLate.Cheek1
SAY @1161 /* ~(She rubs her cheek against your palm a bit and smiles dreamily.)~ */
IF ~~ THEN EXIT
END

END

APPEND P#SALOB

IF ~~ SalomeyaFlirtRestart
SAY @1162 /* ~Pardon me?~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaFlirtDisabled","GLOBAL",0)~ EXIT
END

IF ~~ SalomeyaFixRomance
SAY @1163 /* ~Darling, I've never doubted that you continue to adore me. That you have been doing so quietly was to your advantage, really.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#SaRomanceBreakJa
SAY @1164 /* ~How pathetic is that? But of course, darling, go ahead. He'd let you mount him easily enough, after all it's his only chance.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#SaRomanceBreakPe
SAY @1165 /* ~If you are willing to associate with this brat, there is no helping you, darling. You two deserve one another.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1) SetGlobal("P#PeonyRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#SaRomanceBreak
SAY @1166 /* ~Out of all the pathetic ways to save face you had to choose the quintessential one.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#SaRomanceBreakBad
SAY @1167 /* ~Are you quite finished? My patience is wearing thin.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-10)~ EXIT
END

///////////////////////////////////////////////
////////////Salomeya Early Flirts////////////
///////////////////////////////////////////////

IF ~~ SalomeyaFlirtEarly0
SAY @1168 /* ~(Salomeya is murmuring some tune sotto voice, with a mocking smile on her lips.)~ */
+ ~RandomNum(4,1)~ + @1169 /* ~Have you ever praised someone?~ */ + P#SaFlEarly.Int.1
+ ~RandomNum(4,2)~ + @1169 /* ~Have you ever praised someone?~ */ + P#SaFlEarly.Int.2
+ ~RandomNum(4,3)~ + @1169 /* ~Have you ever praised someone?~ */ + P#SaFlEarly.Int.3
+ ~RandomNum(4,4)~ + @1169 /* ~Have you ever praised someone?~ */ + P#SaFlEarly.Int.4

+ ~RandomNum(4,1)~ + @1170 /* ~Do you ever tire of being a bitch?~ */ + P#SaFlEarly.Int.5
+ ~RandomNum(4,2)~ + @1170 /* ~Do you ever tire of being a bitch?~ */ + P#SaFlEarly.Int.6
+ ~RandomNum(4,3)~ + @1170 /* ~Do you ever tire of being a bitch?~ */ + P#SaFlEarly.Int.7
+ ~RandomNum(4,4)~ + @1170 /* ~Do you ever tire of being a bitch?~ */ + P#SaFlEarly.Int.8

+ ~RandomNum(4,1)~ + @1171 /* ~Why do you think you're so darn special?~ */ + P#SaFlEarly.Int.9
+ ~RandomNum(4,2)~ + @1171 /* ~Why do you think you're so darn special?~ */ + P#SaFlEarly.Int.10
+ ~RandomNum(4,3)~ + @1171 /* ~Why do you think you're so darn special?~ */ + P#SaFlEarly.Int.11
+ ~RandomNum(4,4)~ + @1171 /* ~Why do you think you're so darn special?~ */ + P#SaFlEarly.Int.12

+ ~RandomNum(4,1)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.1
+ ~RandomNum(4,2)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.2
+ ~RandomNum(4,3)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.3
+ ~RandomNum(4,4)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.4

+ ~RandomNum(4,1)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.1
+ ~RandomNum(4,2)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.2
+ ~RandomNum(4,3)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.3
+ ~RandomNum(4,4)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.4

+ ~RandomNum(4,1)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.1
+ ~RandomNum(4,2)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.2
+ ~RandomNum(4,3)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.3
+ ~RandomNum(4,4)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.4

+ ~RandomNum(4,1)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.1
+ ~RandomNum(4,2)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.2
+ ~RandomNum(4,3)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.3
+ ~RandomNum(4,4)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.4

+ ~RandomNum(4,1)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.1
+ ~RandomNum(4,2)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.2
+ ~RandomNum(4,3)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.3
+ ~RandomNum(4,4)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.4

+ ~RandomNum(4,1)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.1
+ ~RandomNum(4,2)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.2
+ ~RandomNum(4,3)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.3
+ ~RandomNum(4,4)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.4

+ ~RandomNum(4,1)~ + @1178 /* ~(Glance at Salomeya.)~ */ + P#SaFlEarly.Glance.1
+ ~RandomNum(4,2)~ + @1178 /* ~(Glance at Salomeya.)~ */ + P#SaFlEarly.Glance.2
+ ~RandomNum(4,3)~ + @1178 /* ~(Glance at Salomeya.)~ */ + P#SaFlEarly.Glance.3
+ ~RandomNum(4,4)~ + @1178 /* ~(Glance at Salomeya.)~ */ + P#SaFlEarly.Glance.4

+ ~RandomNum(4,1)~ + @1179 /* ~(Ogle Salomeya and whistle approvingly.)~ */ + P#SaFlEarly.Whistle.1
+ ~RandomNum(4,2)~ + @1179 /* ~(Ogle Salomeya and whistle approvingly.)~ */ + P#SaFlEarly.Whistle.2
+ ~RandomNum(4,3)~ + @1179 /* ~(Ogle Salomeya and whistle approvingly.)~ */ + P#SaFlEarly.Whistle.3
+ ~RandomNum(4,4)~ + @1179 /* ~(Ogle Salomeya and whistle approvingly.)~ */ + P#SaFlEarly.Whistle.4

+ ~RandomNum(4,1)~ + @1180 /* ~(Watch Salomeya brush her hair.)~ */ + P#SaFlEarly.Hair.1
+ ~RandomNum(4,2)~ + @1180 /* ~(Watch Salomeya brush her hair.)~ */ + P#SaFlEarly.Hair.2
+ ~RandomNum(4,3)~ + @1180 /* ~(Watch Salomeya brush her hair.)~ */ + P#SaFlEarly.Hair.3
+ ~RandomNum(4,4)~ + @1180 /* ~(Watch Salomeya brush her hair.)~ */ + P#SaFlEarly.Hair.4

+ ~RandomNum(4,1)~ + @1181 /* ~(Take Salomeya's hand.)~ */ + P#SaFlEarly.Hand.1
+ ~RandomNum(4,2)~ + @1181 /* ~(Take Salomeya's hand.)~ */ + P#SaFlEarly.Hand.2
+ ~RandomNum(4,3)~ + @1181 /* ~(Take Salomeya's hand.)~ */ + P#SaFlEarly.Hand.3
+ ~RandomNum(4,4)~ + @1181 /* ~(Take Salomeya's hand.)~ */ + P#SaFlEarly.Hand.4

+ ~RandomNum(4,1)~ + @1182 /* ~I like your style. ~ */ + P#SaFlEarly.Style.1
+ ~RandomNum(4,2)~ + @1182 /* ~I like your style. ~ */ + P#SaFlEarly.Style.2
+ ~RandomNum(4,3)~ + @1182 /* ~I like your style. ~ */ + P#SaFlEarly.Style.3
+ ~RandomNum(4,4)~ + @1182 /* ~I like your style. ~ */ + P#SaFlEarly.Style.4

+ ~Global("P#SalomeyaRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @1183 /* ~Salomeya, I love another. I love Jaemal.~ */ + P#SaRomanceBreakJa
+ ~Global("P#SalomeyaRomanceInactive","GLOBAL",0) GlobalGT("P#PeonyRomanceActive","GLOBAL",0)~ + @1184 /* ~Salomeya, I love another. I love Peony.~ */ + P#SaRomanceBreakPe
+ ~Global("P#SalomeyaRomanceInactive","GLOBAL",0)~ + @1185 /* ~Our relationship... Salomeya, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#SaRomanceBreak
+ ~Global("P#SalomeyaRomanceInactive","GLOBAL",0)~ + @1186 /* ~I've had have enough of you, snake! Don't you dare sink your poisonous teeth into me again, or I'll pull them out.~ */ + P#SaRomanceBreakBad
+ ~Global("P#SalomeyaFlirtDisabled","GLOBAL",0)~ + @1187 /* ~Salomeya, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#SalomeyaFlirtDisabled","GLOBAL",1)~ EXIT

END

IF ~~ P#SaFlEarly.Style.4
SAY @1188 /* ~(She shrugs carelessly.) I suppose that next I'll be applauded by yetis.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Style.3
SAY @1189 /* ~Of course you do. It requires a certain level of sophistication, but it's not so taxing as to limit the audience... too much. Alas, in this wasteland even a modicum of refinement is too much to ask for.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Style.2
SAY @1190 /* ~You, and an army of my admirers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Style.1
SAY @1191 /* ~Congratulations, you are less of a fool than I credited you for.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hand.4
SAY @1192 /* ~(They are a musician's hands, with long, elegant, but strong fingers. Pampered, with brightly painted nails and not a single scratch breaking the smooth, silky skin.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hand.3
SAY @1193 /* ~Oh, please. Are we two farmers on a fair day? Holding hands! Next you'll start smiling sheepishly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hand.2
SAY @1194 /* ~No, no, this will not do at all: my beautiful hands in your... grubby paws. Scrub them clean, rub away those calluses, and then I might consider letting you to hold my hand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hand.1
SAY @1195 /* ~(She doesn't immediately take her hand from you. The delay is perfect. It allows you to just start feeling the warmth and smoothness of her skin interrupted only by the cold touch of her bracelets and rings, but not quite, not quite...)~ */
= @1196 /* ~(As her hand escapes slowly, you are granted the final touch of her long fingernails... and then it's done, and you hold Salomeya's hand no more.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hair.4
SAY @1197 /* ~(Salomeya just finished brushing her hair 'till it shines'. She slowly leans her head backward, and the strands fan themselves across her shoulders, cloaking her to the waist, the red silk of her hair on the red silk of her dress.)~ */
= @1198 /* ~(She lifts her head up slowly, opens her eyes and looks directly at you.) Amused, little one?~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hair.3
SAY @1199 /* ~One day when I'm bored or benevolent enough I'll let you brush it for me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hair.2
SAY @1200 /* ~(Red and golden, the strands part and come together again, like rippling water... or blood.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Hair.1
SAY @1201 /* ~(Salomeya counts the strokes religiously as an ivory comb makes its way through the smooth red silk of her mane.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Whistle.4
SAY @1202 /* ~Once you're done making a fool out of yourself, darling, do come over. I need to relace my boot, and your back would serve nicely as a bench.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Whistle.3
SAY @1203 /* ~(Salomeya looks you up and down with the eyes of a horse-dealer. But she doesn't whistle, pursing her lips instead in a 'so-so' gesture.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Whistle.2
SAY @1204 /* ~(Salomeya completely and entirely ignores your attentions. No self-conscious gripping of skirts, no nervous adjustment of an earring, no pushing at an invisible hair... Nothing.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Whistle.1
SAY @1205 /* ~Oh, poor dear. To be that unused to the company of beautiful women!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Glance.4
SAY @1206 /* ~(Unlike many other half-elves, Salomeya seems to emphasize the fact that she's of mixed blood.)~ */
= @1207 /* ~(The roundness of her shoulders, and the soft fullness of her bosom that are alien to the angular elven builds... but sharp tilt and the bright, true color of her eyes, unknown among humans... she's dressed and made up to attract attention to these, to tease the viewer, to leave him guessing and sorting apart feature after feature... and to come to the inevitable conclusion that the combination is perfect and unique.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Glance.3
SAY @1208 /* ~(Sideways, Salomeya's features seem to be made of fine white porcelain, with red-gold hair and brow, and coal black eyelashes around an emerald eye. The illusion of an object of art is so complete, that it stirs a desire to own this statuesque head, this perfect thing of beauty.)~ */
IF ~~ THEN EXIT
END 

IF ~~ P#SaFlEarly.Glance.2
SAY @1209 /* ~(Your eyes meet and Salomeya raises her brow questionongly.)~ */
++ @1210 /* ~(Drop your eyes.)~ */ + P#SaFlEarly.Glance.2.1
++ @1211 /* ~(Turn away, trying to create the impression that you were just surveying the surroundings.)~ */ + P#SaFlEarly.Glance.2.1
++ @1212 /* ~(Meet her gaze levelly.)~ */  + P#SaFlEarly.Glance.2.2
+ ~OR(2) CheckStatGT(Player1,13,WIS) CheckStatGT(Player1,13,CHR)~ + @1213 /* ~You're a pleasure to look upon, bard.~ */  + P#SaFlEarly.Glance.2.3
++ @1214 /* ~(Stare, mesmerized, at the bright line of her brow and bewitching eyes.)~ */  + P#SaFlEarly.Glance.2.4
END

IF ~~ P#SaFlEarly.Glance.2.4
SAY @1215 /* ~(She snaps her fingers in front of your face and turns away in a cascade of flowing silks.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Glance.2.3
SAY @1216 /* ~Perhaps I should start charging for looking, hmm?~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Glance.2.2
SAY @1217 /* ~(Salomeya's lips form a brief half-smile, then she stops paying attention to you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Glance.2.1
SAY @1218 /* ~(Salomeya chuckles softly, throatily.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Glance.1
SAY @1219 /* ~(Salomeya's robes are anything but bulky. The lustrous silks cling and run loose, like a trained plant, revealing the shape of her bosom and narrow waist, but draping her hips and arms in generous folds.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sneer.4
SAY @1220 /* ~Hmm... This feral facet of yours, it's low brow and disgusting, of course, but it does convey some... hmm... primeval statement. ~ */
 IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sneer.3
SAY @1221 /* ~Tsk, tsk... Try not to do that if we ever go to a civilized place - a small possibility, mind, but still. I'd be ashamed to be associated with you.~ */
 IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sneer.2
SAY @1222 /* ~What's next? Growling? Eating raw enemy hearts? Oh, Beshaba, but men are barbaric around these parts.~ */
 IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sneer.1
SAY @1223 /* ~If you think that -or *anything* including the strongest dwarven spirits- would make you prettier in my eyes, you're very much mistaken.~ */
 IF ~~ THEN EXIT
END
 
IF ~~  P#SaFlEarly.Spank.4
SAY @1224 /* ~If there's any spanking to be done between the two of us, I'll be the one dealing it out, trust me.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Spank.3
SAY @1225 /* ~Ever a fool... (Sigh.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Spank.2
SAY @1226 /* ~Is that what daddy paladin did to our little hero when he was a bad? And even that didn't teach him how not to shit his pants.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Spank.1
SAY @1227 /* ~Do dream on, boy. You won't catch me with my smallclothes down no matter how much you want to.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Help.4
SAY @1228 /* ~Is this where I weep on your chest were we in a second rate play by some talentless hack?~ */
= @1229 /* ~Ah, but it's lucky we're not. If I were you, I'd start skipping with joy, because your type ever dies midway through those things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Help.3
SAY @1230 /* ~Was I ever pushing you? *This* is pushing. (She pushes you out of her way and storms off.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Help.2
SAY @1231 /* ~Tsk, tsk. There's just no helping some people. I mean you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Help.1
SAY @1232 /* ~By Beshaba, it sounded almost ironic! I wish it had, so you wouldn't come across as such a pillock.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Like.4
SAY @1233 /* ~Like is a word for virgins and cripples. I love... or hate. Not you, though. But there's something about you that might bestir emotions. Might...~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Like.3
SAY @1234 /* ~Oh, dear. You better keep that revelation secret, otherwise the others will have troubles believing your 'gut feeling' when you tell them that you feel we're going to win.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Like.2
SAY @1235 /* ~Self-deception is a formidable force.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlEarly.Like.1
SAY @1236 /* ~You're sure? Really? (Barely containing laughter.) Then it *must* be true.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.4
SAY @1237 /* ~Perhaps later... if you are a good boy and please me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.3.3
SAY @1238 /* ~My job is to inspire in battle, not to be a music box that you can wind up and let play any time you want.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.3.2
SAY @1239 /* ~It's truly easy, boy. When I want to sing - I sing. And even someone as slow as you are can't miss when I do sing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.3.1
SAY @1240 /* ~Indeed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.3
SAY @1241 /* ~Are you... ordering me to sing? Why, those battles must have given you an erroneous sense of self-importance!~ */
++ @1242 /* ~Good thing I have a bard along to remind me just how insignificant I, the hero of her tale, am...~ */ + P#SaFlEarly.Sing.3.1
++ @1243 /* ~Whatever. If you don't want to sing-~ */ + P#SaFlEarly.Sing.3.2
++ @1244 /* ~Salomeya, you have one job in this party. Do it. ~ */ + P#SaFlEarly.Sing.3.3
END

IF ~~ P#SaFlEarly.Sing.2
SAY @1245 /* ~You hear enough of my divine voice when I simply say 'no'.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.1
SAY @1246 /* ~Give me my lute, darling... This is from 'A Cautionary Tale for the Greenhorns.'~ */
IF ~~ THEN GOTO  P#SaFlEarly.Sing.1.Stock
IF ~CheckStatLT(Player1,9,STR)~ THEN GOTO  P#SaFlEarly.Sing.1.Str
IF ~CheckStatLT(Player1,9,DEX)~ THEN GOTO  P#SaFlEarly.Sing.1.Dex
IF ~CheckStatLT(Player1,9,CON)~ THEN GOTO  P#SaFlEarly.Sing.1.Con
IF ~CheckStatLT(Player1,9,INT)~ THEN GOTO  P#SaFlEarly.Sing.1.Int
IF ~CheckStatLT(Player1,9,WIS)~ THEN GOTO  P#SaFlEarly.Sing.1.WIS
IF ~CheckStatLT(Player1,9,CHR)~ THEN GOTO  P#SaFlEarly.Sing.1.Chr
END

IF ~~ P#SaFlEarly.Sing.1.Stock
SAY @1247 /* ~The more I travel, the more I see
that some were simply not meant to be
adventurers...
But thank the gods for the fools and greenhorns
for they make us laugh as we go on
adventuring...~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.1.Chr
SAY @1248 /* ~If you ain't convincing
Enough for a hen 
Or the sheep in a pen
And you went afield a-heroing
You're in the wrong business clearly
Did you try cleaning feces?~ */
IF ~~ THEN GOTO P#SaFlEarly.Sing.1.Stock
END

IF ~~ P#SaFlEarly.Sing.1.WIS
SAY @1249 /* ~If you lack the sense
to hide away 
on a rainy day
And you went afield a-heroing
You're in the wrong business clearly
Did you try hanging off a fence?~ */
IF ~~ THEN GOTO P#SaFlEarly.Sing.1.Stock
END

IF ~~ P#SaFlEarly.Sing.1.Int
SAY @1250 /* ~If you lack the brains
to hold a spud
the right side up
And you went afield a-heroing
You're in the wrong business clearly
Did you try cleaning the drains?~ */
IF ~~ THEN GOTO P#SaFlEarly.Sing.1.Stock
END

IF ~~ P#SaFlEarly.Sing.1.Dex
SAY @1251 /* ~If you lack the sleight
o'hand to open a lock for me
even when you have the key
And you went afield a-heroing
You're in the wrong business clearly
Did you try flying a kite?~ */
IF ~~ THEN GOTO P#SaFlEarly.Sing.1.Stock
END

IF ~~ P#SaFlEarly.Sing.1.Con
SAY @1252 /* ~If stamina is not enough
to cross your room
without panting like a dog at high noon
And you went afield a-heroing
You're in the wrong business clearly
Did you try selling snuff?~ */
IF ~~ THEN GOTO P#SaFlEarly.Sing.1.Stock
END

IF ~~ P#SaFlEarly.Sing.1.Str
SAY @1253 /* ~If you don't have the strength
to swat a summer fly...
no matter how hard you try
And you went afield a-heroing
You're in the wrong bussiness clearly
Did you try making lace?~ */
IF ~~ THEN GOTO P#SaFlEarly.Sing.1.Stock
END

IF ~~ P#SaFlEarly.Think.4
SAY @1254 /* ~Right now you're much like your belt - one notch better than nothing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Think.3
SAY @1255 /* ~You're so green, it's a wonder you know that not all swords are made of wood or have blunted edges.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Think.2
SAY @1256 /* ~You're a paladin's son. Only time will tell if that's a coincidence or a diagnosis.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Think.1
SAY @1257 /* ~(Salomeya doesn't deign to answer. At least not with words. But she gives you a sideways look of her witch-eyes that weighs, measures and finds lacking.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.12
SAY @1258 /* ~Easy, my boy, you're going to give yourself gout if you keep on like that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.11
SAY @1259 /* ~If you see the point of being ordinary, be my guest. I don't.~ */
IF ~~ THEN EXIT
END
IF ~~ P#SaFlEarly.Int.10
SAY @1260 /* ~Oh, but I don't. I humbly agree with the world's opinion of me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.9
SAY @1261 /* ~I find it amazingly fulfilling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.8
SAY @1262 /* ~(Clap, clap, clap.) Congratulations, you've completed your transformation into a pompous miser who cannot take a hard and smart woman.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.7
SAY @1263 /* ~There are only three things that never tire me, darling: a skillful lover, fame and wit.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.6
SAY @1264 /* ~How very alluring to keep a man guessing!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.5
SAY @1265 /* ~Ah, here's the difference between us; I don't need to ask if you tire of being a fool... I just know that you find it deeply satisfying.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.4
SAY @1266 /* ~I assure you that should I see anything deserving, I'll string my lute and break into a song of sincere admiration.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.3
SAY @1267 /* ~Why, you think I consider it a sign of a personal weakness? How droll.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.2
SAY @1268 /* ~I'm saving praising for when I'm old and toothless.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.1
SAY @1269 /* ~You're looking at her, darling.~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Salomeya Medium Flirts////////////
///////////////////////////////////////////////

IF ~~ SalomeyaFlirtMedium0
SAY @1270 /* ~(Salomeya deigns to notice your approach.)~ */
++ @1271 /* ~Have you ever fallen for a wrong man?~ */ + P#SaFlMedium.Wrong
+ ~RandomNum(4,1)~ + @1272 /* ~Were you ever young and naive?~ */ + P#SaFlEarly.Int.13
+ ~RandomNum(4,2)~ + @1272 /* ~Were you ever young and naive?~ */ + P#SaFlEarly.Int.14
+ ~RandomNum(4,3)~ + @1272 /* ~Were you ever young and naive?~ */ + P#SaFlEarly.Int.15
+ ~RandomNum(4,4)~ + @1272 /* ~Were you ever young and naive?~ */ + P#SaFlEarly.Int.16

+ ~RandomNum(4,1)~ + @1273 /* ~What do you think of love at first sight?~ */ + P#SaFlEarly.Int.17
+ ~RandomNum(4,2)~ + @1273 /* ~What do you think of love at first sight?~ */ + P#SaFlEarly.Int.18
+ ~RandomNum(4,3)~ + @1273 /* ~What do you think of love at first sight?~ */ + P#SaFlEarly.Int.19
+ ~RandomNum(4,4)~ + @1273 /* ~What do you think of love at first sight?~ */ + P#SaFlEarly.Int.20

+ ~RandomNum(4,1)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.1
+ ~RandomNum(4,2)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.2
+ ~RandomNum(4,3)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.3
+ ~RandomNum(4,4)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.5

+ ~RandomNum(4,1)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.1
+ ~RandomNum(4,2)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.5
+ ~RandomNum(4,3)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.3
+ ~RandomNum(4,4)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.4

+ ~RandomNum(4,1)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.1
+ ~RandomNum(4,2)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.5
+ ~RandomNum(4,3)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.3
+ ~RandomNum(4,4)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.4

+ ~RandomNum(4,1)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.1
+ ~RandomNum(4,2)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.5
+ ~RandomNum(4,3)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.3
+ ~RandomNum(4,4)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.4

+ ~RandomNum(4,1)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.1
+ ~RandomNum(4,2)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.5
+ ~RandomNum(4,3)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.3
+ ~RandomNum(4,4)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.4

+ ~RandomNum(4,1)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.1
+ ~RandomNum(4,2)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.5
+ ~RandomNum(4,3)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.3
+ ~RandomNum(4,4)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.4

+ ~RandomNum(4,1)~ + @1274 /* ~(Kiss Salomeya's fingers.)~ */ + P#SaFlEarly.Finger.1
+ ~RandomNum(4,2)~ + @1274 /* ~(Kiss Salomeya's fingers.)~ */ + P#SaFlEarly.Finger.2
+ ~RandomNum(4,3)~ + @1274 /* ~(Kiss Salomeya's fingers.)~ */ + P#SaFlEarly.Finger.3
+ ~RandomNum(4,4)~ + @1274 /* ~(Kiss Salomeya's fingers.)~ */ + P#SaFlEarly.Finger.4

+ ~RandomNum(4,1)~ + @1275 /* ~(Put your arm around Salomeya's waist.)~ */ + P#SaFlEarly.Waist.1
+ ~RandomNum(4,2)~ + @1275 /* ~(Put your arm around Salomeya's waist.)~ */ + P#SaFlEarly.Waist.2
+ ~RandomNum(4,3)~ + @1275 /* ~(Put your arm around Salomeya's waist.)~ */ + P#SaFlEarly.Waist.3
+ ~RandomNum(4,4)~ + @1275 /* ~(Put your arm around Salomeya's waist.)~ */ + P#SaFlEarly.Waist.4

+ ~RandomNum(4,1)~ + @1276 /* ~(Stroke Salomeya's back.)~ */ + P#SaFlEarly.Back.1
+ ~RandomNum(4,2)~ + @1276 /* ~(Stroke Salomeya's back.)~ */ + P#SaFlEarly.Back.2
+ ~RandomNum(4,3)~ + @1276 /* ~(Stroke Salomeya's back.)~ */ + P#SaFlEarly.Back.3
+ ~RandomNum(4,4)~ + @1276 /* ~(Stroke Salomeya's back.)~ */ + P#SaFlEarly.Back.4

+ ~RandomNum(4,1)~ + @1277 /* ~(Roll a strand of Salomeya's hair around your finger.) ~ */ + P#SaFlEarly.Roll.1
+ ~RandomNum(4,2)~ + @1277 /* ~(Roll a strand of Salomeya's hair around your finger.) ~ */ + P#SaFlEarly.Roll.2
+ ~RandomNum(4,3)~ + @1277 /* ~(Roll a strand of Salomeya's hair around your finger.) ~ */ + P#SaFlEarly.Roll.3
+ ~RandomNum(4,4)~ + @1277 /* ~(Roll a strand of Salomeya's hair around your finger.) ~ */ + P#SaFlEarly.Roll.4 

+ ~RandomNum(4,1)~ + @1278 /* ~(Smile at Salomeya.) ~ */ + P#SaFlEarly.Smile.1
+ ~RandomNum(4,2)~ + @1278 /* ~(Smile at Salomeya.) ~ */ + P#SaFlEarly.Smile.2
+ ~RandomNum(4,3)~ + @1278 /* ~(Smile at Salomeya.) ~ */ + P#SaFlEarly.Smile.3
+ ~RandomNum(4,4)~ + @1278 /* ~(Smile at Salomeya.) ~ */ + P#SaFlEarly.Smile.4

+ ~RandomNum(4,1)~ + @1279 /* ~(Look at her and roll your eyes.) ~ */ + P#SaFlMedium.Eyes.1
+ ~RandomNum(4,2)~ + @1279 /* ~(Look at her and roll your eyes.) ~ */ + P#SaFlMedium.Eyes.2
+ ~RandomNum(4,3)~ + @1279 /* ~(Look at her and roll your eyes.) ~ */ + P#SaFlMedium.Eyes.3
+ ~RandomNum(4,4)~ + @1279 /* ~(Look at her and roll your eyes.) ~ */ + P#SaFlMedium.Eyes.4
END

IF ~~ P#SaFlMedium.Eyes.4
SAY @1280 /* ~You know, it would have been that much more impressive if your face was weathered down to a skull. Of course you'd have to die first and be raised, but it's a small price to pay for a perfect performance.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlMedium.Eyes.3
SAY @1281 /* ~(An exasperated sigh.).~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlMedium.Eyes.2
SAY @1282 /* ~Hmm, I must have missed you being violently shaken by whatever mountain of muscle that opposed us last. A pity....~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlMedium.Eyes.1
SAY @1283 /* ~One day they'll jump out of their sockets. A hilarious sight, surely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Smile.4
SAY @1284 /* ~Hmm... now ease out of it nice and slow, while lowering your eyes... yes, yes, like this. Well done!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Smile.3
SAY @1285 /* ~Ah, but you really need to practice in front of a mirror before springing that into a woman's face. Worse - a woman of taste's face.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Smile.2
SAY @1286 /* ~You should try grinning next time, darling. I know that some don't know the difference between the two, but it's appreciable. A grin makes you look boyish, and the smile - sheepish.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Smile.1
SAY @1287 /* ~(Salomeya returns a lazy, knowing smile.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Roll.4
SAY @1288 /* ~Well? If you sit here any longer, I'll have one very curly strand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Roll.3
SAY @1289 /* ~(For a moment it looks like she's chained to you, by a leash made of copper.)~ */
= @1290 /* ~If you pull this string I won't dance for you. You were not born to be a puppet master. I was.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Roll.2
SAY @1291 /* ~You like it? Well, have it then. (She cuts off the strand with her dagger. The stub immediately disappears under the mass of glowing hair.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Roll.1
SAY @1292 /* ~(Her hair is so red and shiny that it looks like you have a ring of red gold on your finger.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.4
SAY @1293 /* ~You... startled me. How did I let you behind my back without knowing you were there? Go... go away!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.3
SAY @1294 /* ~(She rolls her shoulders.) A bit more pressure, darling. Ah, what I would give for a good masseuse!~ */
++ @1295 /* ~I'd be delighted to give you a massage later, when-.~ */ + P#SaFlEarly.Back.3.1
++ @1296 /* ~(Pay no attention to what she's saying and continue studying her back, touching it lightly.)~ */ + P#SaFlEarly.Back.3.2
++ @1297 /* ~It figures you need one, seeing that's how you must have earned your living - on your back.~ */ + P#SaFlEarly.Back.3.3
++ @1298 /* ~(Apply more pressure.)~ */ + P#SaFlEarly.Back.3.4
END

IF ~~ P#SaFlEarly.Back.3.4
SAY @1299 /* ~Oh, good, good... so good....~ */
= @1300 /* ~(Half-turns and winks at you.) See that you make me moan twice as loud if I ever let you under my blankets.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.3.3
SAY @1301 /* ~(Her back stiffens for a moment, then she turns to you with a disgusted little sneer.) I'll have you know that my art feeds me just fine and ever did. It's obnoxious luxury and power that can be earned the other way.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.3.2
SAY @1302 /* ~Are you hard of hearing? I said - more pressure.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.3.1
SAY @1303 /* ~(Laughs throatily.) Perhaps, perhaps... Just remember, darling, there will be work involved, not just staring at my bare shoulders.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.2
SAY @1304 /* ~(Her spine is straight under the silk, emerging from under it as a swan-like neck, carrying her head aristocratically high.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Back.1
SAY @1305 /* ~(Salomeya's long, flexible back has something feline about it.)~ */
= @1306 /* ~(This resemblance intensifies when Salomeya hisses at you, apparently upset with you touching her.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Waist.4
SAY @1307 /* ~Oh dear. Your neck is sweating, no doubt from taxing your bravery.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Waist.3
SAY @1308 /* ~(Salomeya seems to be content in walking by your side, circled by your arm, until you notice that she is yawning quite openly right into your face.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Waist.2
SAY @1309 /* ~(She frees herself easily and elegantly, without loosing a beat, but not before you feel the satisfying warmth of her body.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Waist.1
SAY @1310 /* ~(Her waist is so small that she must be looking like a wasp held between two fingers.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Finger.4
SAY @1311 /* ~(The narrow hand under your lips is be-ringed. You remember one of them - a delicate snake circling her middle finger for what seems a thousand times.)~ */
= @1312 /* ~(As you kiss, it prickles your skin. Salomeya whispers into your ear sweetly.) Don't worry, the poison dried out a fortnight ago, and I haven't refilled it. Yet.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Finger.3
SAY @1313 /* ~(They are perfumed, a fleeting scent of some ancient longing or faith.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Finger.2
SAY @1314 /* ~(Salomeya tweaks her fingers slightly, in an unmistakable display of impatience. The little finger touches your nose.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Finger.1
SAY @1315 /* ~Darling, don't get your hopes up. That's as far as your lips are allowed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sneer.5
SAY @1316 /* ~Nice strong teeth you have there, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Spank.5
SAY @1317 /* ~And I think you've been dreaming about my soft pink bottom again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Help.5
SAY @1318 /* ~You're still at it, aren't you? Mules should deify you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Like.5
SAY @1319 /* ~Maybe that much. (She pulls out and hands you one of her red hairs.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.5
SAY @1320 /* ~Our fury shall give us victory
Our fury shall burn our hearts
Our fury is our valedictory
For the enemies we shall surpass.~ */
= @1321 /* ~Here. Skip along now, skip along.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Think.5
SAY @1322 /* ~I'm writing your song. Hence sooner or later you'll have extraordinary qualities of some kind, real or imaginary. If I were you, I'd work on making them real.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.20
SAY @1323 /* ~By Beshaba, have you no pressing world-saving business to attend to instead of asking pointless questions?~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.19
SAY @1324 /* ~It's a big but stupid cash cow for some bards. They sing it every time they run out of money.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.18
SAY @1325 /* ~Nothing. I preoccupy myself with realities and glory.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.17
SAY @1326 /* ~That it wanes at second sight.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.16
SAY @1327 /* ~Thankfully, I was spared that tragic waste of time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.15
SAY @1328 /* ~As in I thought that rivers run with cream? No, darling, I grew up in the desert with a band of raiders, and knew from day one that I'd be lucky to get water.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.14
SAY @1329 /* ~Darling, I never stopped being young. As for being naïve, I don't see any value in it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Int.13
SAY @1330 /* ~And wore short skirts? Of course I was, and I looked pretty in ruffles.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlMedium.Wrong
SAY @1331 /* ~Darling, every man I fall for is the right one. He has to be because I love him... for something or other. That makes him perfect.~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Salomeya Late Flirts////////////
///////////////////////////////////////////////

IF ~~ SalomeyaFlirtLate0
SAY @1332 /* ~Yes, darling?~ */
+ ~RandomNum(4,1)~ + @1333 /* ~What do you dream about?~ */ + P#SaFlLate.Dream.1
+ ~RandomNum(4,2)~ + @1333 /* ~What do you dream about?~ */ + P#SaFlLate.Dream.2
+ ~RandomNum(4,3)~ + @1333 /* ~What do you dream about?~ */ + P#SaFlLate.Dream.3
+ ~RandomNum(4,4)~ + @1333 /* ~What do you dream about?~ */ + P#SaFlLate.Dream.4

+ ~RandomNum(4,1)~ + @1334 /* ~Do you want to change? ~ */ + P#SaFlLate.Change.1
+ ~RandomNum(4,2)~ + @1334 /* ~Do you want to change? ~ */ + P#SaFlLate.Change.2
+ ~RandomNum(4,3)~ + @1334 /* ~Do you want to change? ~ */ + P#SaFlLate.Change.3
+ ~RandomNum(4,4)~ + @1334 /* ~Do you want to change? ~ */ + P#SaFlLate.Change.4

+ ~RandomNum(3,1)~ + @1335 /* ~Salomeya, can you love? ~ */ + P#SaFlLate.Love.1
+ ~RandomNum(3,2)~ + @1335 /* ~Salomeya, can you love? ~ */ + P#SaFlLate.Love.2
+ ~RandomNum(3,3)~ + @1335 /* ~Salomeya, can you love? ~ */ + P#SaFlLate.Love.3

+ ~RandomNum(4,1)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.1
+ ~RandomNum(4,2)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.2
+ ~RandomNum(4,3)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.6
+ ~RandomNum(4,4)~ + @1172 /* ~What do you think of me?~ */ + P#SaFlEarly.Think.5

+ ~RandomNum(4,1)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.1
+ ~RandomNum(4,2)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.5
+ ~RandomNum(4,3)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.6
+ ~RandomNum(4,4)~ + @1173 /* ~Sing for me, Salomeya.~ */ + P#SaFlEarly.Sing.4

+ ~RandomNum(4,1)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.1
+ ~RandomNum(4,2)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.5
+ ~RandomNum(4,3)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.6
+ ~RandomNum(4,4)~ + @1174 /* ~You're such a tease! I'm sure that you like me.~ */ + P#SaFlEarly.Like.4

+ ~RandomNum(4,1)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.1
+ ~RandomNum(4,2)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.5
+ ~RandomNum(4,3)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.6
+ ~RandomNum(4,4)~ + @1175 /* ~Please, stop pushing me away. I want to help you overcome your bitterness.~ */ + P#SaFlEarly.Help.4

+ ~RandomNum(4,1)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.1
+ ~RandomNum(4,2)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.5
+ ~RandomNum(4,3)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.6
+ ~RandomNum(4,4)~ + @1176 /* ~I think you deserve a good spanking.~ */ + P#SaFlEarly.Spank.4

+ ~RandomNum(4,1)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.1
+ ~RandomNum(4,2)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.5
+ ~RandomNum(4,3)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.6
+ ~RandomNum(4,4)~ + @1177 /* ~(Scowl at Salomeya.)~ */ + P#SaFlEarly.Sneer.4

+ ~RandomNum(4,1)~ + @1336 /* ~Will you marry me?~ */ + P#SaFlLate.Marry.1
+ ~RandomNum(4,2)~ + @1336 /* ~Will you marry me?~ */ + P#SaFlLate.Marry.2
+ ~RandomNum(4,3)~ + @1336 /* ~Will you marry me?~ */ + P#SaFlLate.Marry.3
+ ~RandomNum(4,4)~ + @1336 /* ~Will you marry me?~ */ + P#SaFlLate.Marry.4

+ ~RandomNum(4,1)~ + @1337 /* ~(Touch Salomeya's face.)~ */ + P#SaFlLate.Touch.1
+ ~RandomNum(4,2)~ + @1337 /* ~(Touch Salomeya's face.)~ */ + P#SaFlLate.Touch.2
+ ~RandomNum(4,3)~ + @1337 /* ~(Touch Salomeya's face.)~ */ + P#SaFlLate.Touch.3
+ ~RandomNum(4,4)~ + @1337 /* ~(Touch Salomeya's face.)~ */ + P#SaFlLate.Touch.4

+ ~RandomNum(4,1)~ + @1338 /* ~(Look at Salomeya's lips longingly.)~ */ + P#SaFlLate.Lips.1
+ ~RandomNum(4,2)~ + @1338 /* ~(Look at Salomeya's lips longingly.)~ */ + P#SaFlLate.Lips.2
+ ~RandomNum(4,3)~ + @1338 /* ~(Look at Salomeya's lips longingly.)~ */ + P#SaFlLate.Lips.3
+ ~RandomNum(4,4)~ + @1338 /* ~(Look at Salomeya's lips longingly.)~ */ + P#SaFlLate.Lips.4

+ ~RandomNum(4,1)~ + @1339 /* ~(Take her by the shoulders and cover them and the back of her neck with kisses.) ~ */ + P#SaFlLate.Neck.1
+ ~RandomNum(4,2)~ + @1339 /* ~(Take her by the shoulders and cover them and the back of her neck with kisses.) ~ */ + P#SaFlLate.Neck.2
+ ~RandomNum(4,3)~ + @1339 /* ~(Take her by the shoulders and cover them and the back of her neck with kisses.) ~ */ + P#SaFlLate.Neck.3
+ ~RandomNum(4,4)~ + @1339 /* ~(Take her by the shoulders and cover them and the back of her neck with kisses.) ~ */ + P#SaFlLate.Neck.4

+ ~RandomNum(4,1)~ + @1340 /* ~I... I love you crazy woman!~ */ + P#SaFlLate.Crazy.1
+ ~RandomNum(4,2)~ + @1340 /* ~I... I love you crazy woman!~ */ + P#SaFlLate.Crazy.2
+ ~RandomNum(4,3)~ + @1340 /* ~I... I love you crazy woman!~ */ + P#SaFlLate.Crazy.3
+ ~RandomNum(4,4)~ + @1340 /* ~I... I love you crazy woman!~ */ + P#SaFlLate.Crazy.4
END

//Late

IF ~~  P#SaFlLate.Crazy.4
SAY @1341 /* ~Crazy? Darling, you can't love 'normal'. Normal defies and condemns emotional turmoil, madness and desire that love represents.~ */
= @1342 /* ~Normal would have you living in a small house with a garden, selling buttons, brocade or something just as boring and useless.~ */
= @1343 /* ~Crazy throws you to the end of the world and gets you stuck with the most beautiful woman that you have ever seen. Hence you fall in love. Easy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Crazy.3
SAY @1344 /* ~Mmgh, I dare hope you are not expecting me to jump up and gallop around yelping that I love you, waking mountain echoes to repeat this banality over and over?~ */
= @1345 /* ~I'm nearly positive that the mountains are all wrinkly from cringing every time some fool does just that.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlLate.Crazy.2
SAY @1346 /* ~If you want to increase the dramatic effect of the announcement, do choose something I don't know.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaFlLate.Crazy.1
SAY @1347 /* ~I'm in awe, now and forever, at how delicately you've put it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Neck.4
SAY @1348 /* ~(Salomeya laughs throatily.) Such fervor.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Neck.3
SAY @1349 /* ~(Salomeya starts trembling slightly in your arms, leaning on you, growing warmer, closer...)~ */
= @1350 /* ~No. (Like a spooked bird she flies away from you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Neck.2
SAY @1351 /* ~(The bright shawl that was covering those marble shoulders slides down, falling to your feet.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Neck.1
SAY @1352 /* ~(She leans her head forward, her hair rolling away with the motion, opening new uncharted territory to your lips.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Lips.4
SAY @1353 /* ~Strong men don't plead they take... though why am I even bothering to tell you this, I don't know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Lips.3
SAY @1354 /* ~Come and kiss me if you dare.~ */
++ @1355 /* ~Thanks, but I'll pass.~ */ + P#SaFlLate.Lips.3.1
++ @1356 /* ~(Walk over, take Salomeya firmly by the shoulders, kiss her deeply and swipe her into a semi-inclined position on your arm in a dance-like passionate move.)~ */ + P#SaFlLate.Lips.3.2
END

IF ~~ P#SaFlLate.Lips.3.2
SAY @1357 /* ~Oh, Beshaba, such cheap theatrics! (She straightens and rolls her eyes. But for a brief moment before that she'd been passionately responding to your kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Lips.3.1
SAY @1358 /* ~(Saccharine) Coward...~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Lips.2
SAY @1359 /* ~(She licks her red, red lips, and to your eyes they become even redder.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Lips.1
SAY @1360 /* ~(She blows you a kiss from a distance.)~ */
IF ~~ THEN EXIT
END
IF ~~ P#SaFlLate.Touch.4
SAY @1361 /* ~(She slides her palm over your hand in a rare display of tenderness.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Touch.3
SAY @1362 /* ~(Salomeya uses very little dyes and powders; she doesn't need to. Those salves would only blur and vulgarize her vibrant beauty.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Touch.2
SAY @1363 /* ~(Her cheek is as soft as cream, and slightly cool.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Touch.1
SAY @1364 /* ~(Salomeya's eyes open wide, but she does not protest or withdraw.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Marry.4
SAY @1365 /* ~I understand that in your narrow little paladin-reared mind it means complimenting and rewarding my accomplishments as a woman... so, I appreciate the sentiment - truly, I do! - but no, thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Marry.3
SAY @1366 /* ~Marry you, carry your children... are you out of your mind or simply took a hit to the head?!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Marry.2
SAY @1367 /* ~Eww, no. Marriage is so completely unnatural! If the gods wanted us to cleave to just one man, they wouldn't have created so many.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Marry.1
SAY @1368 /* ~Ah, no. I already have six of these husband things, and at least two of them weren't dead last time I've heard.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sneer.6
SAY @1369 /* ~Do issue forth a growl, darling. There's something leonine about you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Spank.6
SAY @1370 /* ~You're a feisty one - I like that in a man.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Help.6
SAY @1371 /* ~I gave up on trying to help you overcome your stupidity. It has now reached crippling proportions.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Like.6
SAY @1372 /* ~I profit by you, darling. What's not to like? Of course, if the stream of treasure dries up... but you won't let that happen, right?~ */
++ @1373 /* ~I won't.~ */ +  P#SaFlEarly.Like.6.1
++ @1374 /* ~So, raking in money is all you like about me?~ */ +  P#SaFlEarly.Like.6.2
++ @1375 /* ~I neither know, nor care about gold. And I don't think that gold is what attracts you to me.~ */ +  P#SaFlEarly.Like.6.3
END

IF ~~ P#SaFlEarly.Like.6.3
SAY @1376 /* ~How tedious.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Like.6.2
SAY @1377 /* ~Your eyes aren't half bad either.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Like.6.1
SAY @1378 /* ~Then I shall continue to like you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Sing.6
SAY @1379 /* ~When we hit the bloodied mud,
and gasp for breath one last time
we'll call to our comrades-in-arms
In hopes that they have enough cash.~ */
= @1380 /* ~So let's drink for resurrection,
For the knowing priests everywhere
So let's drink for resurrection
And for gold that can bring us back.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlEarly.Think.6
SAY @1381 /* ~You have the luck of a hero, darling, seeing how a little goblin hunting quest turned into a war on a regional scale.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Love.3
SAY @1382 /* ~As well ask me if I can breathe.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Love.2
SAY @1383 /* ~You're asking the wrong question, darling. What you need to be asking is if you're notorious enough for me to love *you*.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Love.1
SAY @1384 /* ~You doubt that? I was born into a race of lovers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Change.4
SAY @1385 /* ~Hmm... you have the weirdest ideas sometimes, darling. Next time one of those should hit you, do us all a favor, and keep your mouth shut.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Change.3
SAY @1386 /* ~All my energy is directed at staying the same, for once one has achieved perfection, it's the only thing to do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Change.2
SAY @1387 /* ~In my case any change is degrading. So no, of course not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Change.1
SAY @1388 /* ~Change? Whatever for?~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Dream.4
SAY @1389 /* ~I put my pretty head on the pillow, close my pretty eyes... and then it's finally the new day and real things can start happening.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Dream.3
SAY @1390 /* ~Definitely not about finding the true love of my life who'd turn me into a better woman, meaning a good-hearted hen with seven kids and three chins, gossiping with the neighboring hen about the evils of theatre and the bright future that awaits her kiddies in the beekeeping.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Dream.2
SAY @1391 /* ~I don't waste my time dreaming; I get what I want.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaFlLate.Dream.1
SAY @1392 /* ~Glory.~ */
IF ~~ THEN EXIT
END

END

APPEND P#DIRIB

////////////////////////////////////////////////////////////
////////////////////DIRIEL ROMANCE//////////////////////////
////////////////////////////////////////////////////////////

IF ~~ DirielLTStart
SAY @1448 /* ~Let us discuss this.~ */
IF ~OR(12)
Global("P#DiLT","GLOBAL",1)
Global("P#DiLT","GLOBAL",3)
Global("P#DiLT","GLOBAL",5)
Global("P#DiLT","GLOBAL",7)
Global("P#DiLT","GLOBAL",9)
Global("P#DiLT","GLOBAL",11)
Global("P#DiLT","GLOBAL",13)
Global("P#DiLT","GLOBAL",15)
Global("P#DiLT","GLOBAL",19)
Global("P#DiLT","GLOBAL",21)
Global("P#DiLT","GLOBAL",23)
Global("P#DiLT","GLOBAL",25)~
THEN DO
~IncrementGlobal("P#DiLT","GLOBAL",1)
StartDialogueNoSet(Player1)~ EXIT
IF ~OR(12)
Global("P#DiLT","GLOBAL",2)
Global("P#DiLT","GLOBAL",4)
Global("P#DiLT","GLOBAL",6)
Global("P#DiLT","GLOBAL",8)
Global("P#DiLT","GLOBAL",10)
Global("P#DiLT","GLOBAL",12)
Global("P#DiLT","GLOBAL",14)
Global("P#DiLT","GLOBAL",16)
Global("P#DiLT","GLOBAL",20)
Global("P#DiLT","GLOBAL",22)
Global("P#DiLT","GLOBAL",24)
Global("P#DiLT","GLOBAL",26)~
THEN DO ~StartDialogueNoSet(Player1)~ EXIT
IF ~OR(2)
Global("P#DiLT","GLOBAL",17)
Global("P#DiLT","GLOBAL",18)~ THEN GOTO DirielLTWait
END

IF ~~ DirielLTWait
SAY @1449 /* ~I have not yet formulated my thoughts appropriately to present them to you.~ */
IF ~~ THEN EXIT
END


IF ~~ DirielFlirtRestart
SAY @1450 /* ~Of course.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielFlirtDisabled","GLOBAL",0)~ EXIT
END

IF ~~ DirielFixRomance
SAY @1451 /* ~We can resume the experiment.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",0)~ EXIT
END

IF ~~ P#DiRomanceBreakJa
SAY @1452 /* ~I neither understand, nor approve. Come and speak to me once you are over this folly.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#DiRomanceBreakRi
SAY @1453 /* ~You will come to understand your error in time. Drow as they are currently are not elves. Much was undone in the five thousand years of their Exile, and it cannnot be restored in one generation. You will require more than Rizdaer can give.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#DiRomanceBreak
SAY @1454 /* ~Certainly.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#DiRomanceBreakA
SAY @1455 /* ~With me, you reject your heritage.  Regrettably, the human city and your blasphemous parents had corrupted you.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)~ EXIT
END


///////////////////////////////////////////////
////////////Diriel Early Flirts////////////////
///////////////////////////////////////////////

//These goes into the flirts//

IF ~~ DirielFlirtEarly0
SAY @1456 /* ~It is always a great pleasure to communicate with you.~ */

+ ~RandomNum(5,1) OR(6) Race(Player1,HUMAN) Race(Player2,HUMAN) Race(Player3,HUMAN) Race(Player4,HUMAN) Race(Player5,HUMAN) Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade1
+ ~RandomNum(5,2) OR(6) Race(Player1,HUMAN) Race(Player2,HUMAN) Race(Player3,HUMAN) Race(Player4,HUMAN) Race(Player5,HUMAN) Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade2
+ ~RandomNum(5,3) OR(6) Race(Player1,HUMAN) Race(Player2,HUMAN) Race(Player3,HUMAN) Race(Player4,HUMAN) Race(Player5,HUMAN) Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade3
+ ~RandomNum(5,4) OR(6) Race(Player1,HUMAN) Race(Player2,HUMAN) Race(Player3,HUMAN) Race(Player4,HUMAN) Race(Player5,HUMAN) Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade4
+ ~RandomNum(5,5) OR(6) Race(Player1,HUMAN) Race(Player2,HUMAN) Race(Player3,HUMAN) Race(Player4,HUMAN) Race(Player5,HUMAN) Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade5
+ ~RandomNum(4,1) !Race(Player1,HUMAN) !Race(Player2,HUMAN) !Race(Player3,HUMAN) !Race(Player4,HUMAN) !Race(Player5,HUMAN) !Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade1
+ ~RandomNum(4,2) !Race(Player1,HUMAN) !Race(Player2,HUMAN) !Race(Player3,HUMAN) !Race(Player4,HUMAN) !Race(Player5,HUMAN) !Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade2
+ ~RandomNum(4,3) !Race(Player1,HUMAN) !Race(Player2,HUMAN) !Race(Player3,HUMAN) !Race(Player4,HUMAN) !Race(Player5,HUMAN) !Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade3
+ ~RandomNum(4,4) !Race(Player1,HUMAN) !Race(Player2,HUMAN) !Race(Player3,HUMAN) !Race(Player4,HUMAN) !Race(Player5,HUMAN) !Race(Player6,HUMAN)~ + @1457 /* ~How's your crusade against the humans going?~ */ + P#DiFlirtEarlyCrusade4
+ ~RandomNum(4,1)~ + @1458 /* ~Do you have a favorite animal, Diriel?~ */ + P#DiFlirtEarlyBeast1
+ ~RandomNum(4,2)~ + @1458 /* ~Do you have a favorite animal, Diriel?~ */ + P#DiFlirtEarlyBeast2
+ ~RandomNum(4,3)~ + @1458 /* ~Do you have a favorite animal, Diriel?~ */ + P#DiFlirtEarlyBeast3
+ ~RandomNum(4,4)~ + @1458 /* ~Do you have a favorite animal, Diriel?~ */ + P#DiFlirtEarlyBeast4
+ ~RandomNum(4,1)~ + @1459 /* ~I am lucky that a man of your skill and passion accompanies me.~ */ + P#DiFlirtEarlyCompliment5
+ ~RandomNum(4,2)~ + @1459 /* ~I am lucky that a man of your skill and passion accompanies me.~ */ + P#DiFlirtEarlyCompliment7
+ ~RandomNum(4,3)~ + @1459 /* ~I am lucky that a man of your skill and passion accompanies me.~ */ + P#DiFlirtEarlyCompliment6
+ ~RandomNum(4,4)~ + @1459 /* ~I am lucky that a man of your skill and passion accompanies me.~ */ + P#DiFlirtEarlyCompliment8
+ ~RandomNum(4,1)~ + @1460 /* ~You are a very attractive man, Diriel.~ */ + P#DiFlirtEarlyCompliment1
+ ~RandomNum(4,2)~ + @1460 /* ~You are a very attractive man, Diriel.~ */ + P#DiFlirtEarlyCompliment2
+ ~RandomNum(4,3)~ + @1460 /* ~You are a very attractive man, Diriel.~ */ + P#DiFlirtEarlyCompliment3
+ ~RandomNum(4,4)~ + @1460 /* ~You are a very attractive man, Diriel.~ */ + P#DiFlirtEarlyCompliment4
+ ~RandomNum(4,1)~ + @1461 /* ~(Ogle Diriel.)~ */ + P#DiFlirtEarlyOgle1
+ ~RandomNum(4,2)~ + @1461 /* ~(Ogle Diriel.)~ */ + P#DiFlirtEarlyOgle2
+ ~RandomNum(4,3)~ + @1461 /* ~(Ogle Diriel.)~ */ + P#DiFlirtEarlyOgle3
+ ~RandomNum(4,4)~ + @1461 /* ~(Ogle Diriel.)~ */ + P#DiFlirtEarlyOgle4
++ @1462 /* ~(Glance at Diriel.)~ */ + P#DiFlirtEarlyGlance
++ @1463 /* ~(Sigh.)~ */ + P#DiFlirtEarlySigh
+ ~RandomNum(4,1)~ + @1464 /* ~(Smile at Diriel.)~ */ + P#DiFlirtEarlySmile1
+ ~RandomNum(4,2)~ + @1464 /* ~(Smile at Diriel.)~ */ + P#DiFlirtEarlySmile2
+ ~RandomNum(4,3)~ + @1464 /* ~(Smile at Diriel.)~ */ + P#DiFlirtEarlySmile3
+ ~RandomNum(4,4)~ + @1464 /* ~(Smile at Diriel.)~ */ + P#DiFlirtEarlySmile4
+ ~OR(35)
CurrentAreaIs(Myself,5010)
CurrentAreaIs(Myself,5011)
CurrentAreaIs(Myself,5012)
CurrentAreaIs(Myself,5013)
CurrentAreaIs(Myself,5014)
CurrentAreaIs(Myself,5015)
CurrentAreaIs(Myself,5016)
CurrentAreaIs(Myself,5017)
CurrentAreaIs(Myself,5018)
CurrentAreaIs(Myself,5019)
CurrentAreaIs(Myself,5020)
CurrentAreaIs(Myself,5021)
CurrentAreaIs(Myself,5022)
CurrentAreaIs(Myself,5023)
CurrentAreaIs(Myself,5024)
CurrentAreaIs(Myself,5025)
CurrentAreaIs(Myself,5026)
CurrentAreaIs(Myself,5027)
CurrentAreaIs(Myself,5028)
CurrentAreaIs(Myself,5029)
CurrentAreaIs(Myself,5030)
CurrentAreaIs(Myself,2000)
CurrentAreaIs(Myself,2100)
CurrentAreaIs(Myself,2101)
CurrentAreaIs(Myself,2102)
CurrentAreaIs(Myself,4000)
CurrentAreaIs(Myself,5001)
CurrentAreaIs(Myself,5004)
CurrentAreaIs(Myself,5100)
CurrentAreaIs(Myself,5303)
CurrentAreaIs(Myself,6002)
CurrentAreaIs(Myself,6050)
CurrentAreaIs(Myself,6100)
CurrentAreaIs(Myself,6201)
CurrentAreaIs(Myself,6300)
~ + @1465 /* ~What are these tracks on the snow, Diriel?~ */ + P#DiFlirtEarlyTracks
+ ~RandomNum(4,1)~ + @1466 /* ~Could you share some water with me, Diriel? My flask is empty.~ */ + P#DiFlirtEarlyWater1
+ ~RandomNum(4,2)~ + @1466 /* ~Could you share some water with me, Diriel? My flask is empty.~ */ + P#DiFlirtEarlyWater2
+ ~RandomNum(4,3)~ + @1466 /* ~Could you share some water with me, Diriel? My flask is empty.~ */ + P#DiFlirtEarlyWater3
+ ~RandomNum(4,4)~ + @1466 /* ~Could you share some water with me, Diriel? My flask is empty.~ */ + P#DiFlirtEarlyWater4
+ ~RandomNum(4,1)~ + @1467 /* ~(Kiss Diriel's cheek.)~ */ + P#DiFlirtEarlyCheek1
+ ~RandomNum(4,2)~ + @1467 /* ~(Kiss Diriel's cheek.)~ */ + P#DiFlirtEarlyCheek2
+ ~RandomNum(4,3)~ + @1467 /* ~(Kiss Diriel's cheek.)~ */ + P#DiFlirtEarlyCheek3
+ ~RandomNum(4,4)~ + @1467 /* ~(Kiss Diriel's cheek.)~ */ + P#DiFlirtEarlyCheek4
+ ~RandomNum(4,1)~ + @1468 /* ~(Brush snow out off his hair.)~ */ + P#DiFlirtEarlyLock1
+ ~RandomNum(4,2)~ + @1468 /* ~(Brush snow out off his hair.)~ */ + P#DiFlirtEarlyLock2
+ ~RandomNum(4,3)~ + @1468 /* ~(Brush snow out off his hair.)~ */ + P#DiFlirtEarlyLock3
+ ~RandomNum(4,4)~ + @1468 /* ~(Brush snow out off his hair.)~ */ + P#DiFlirtEarlyLock4
+ ~RandomNum(4,1)~ + @1469 /* ~(Take Diriel's hand.)~ */ + P#DiFlirtEarlyHand1
+ ~RandomNum(4,2)~ + @1469 /* ~(Take Diriel's hand.)~ */ + P#DiFlirtEarlyHand2
+ ~RandomNum(4,3)~ + @1469 /* ~(Take Diriel's hand.)~ */ + P#DiFlirtEarlyHand3
+ ~RandomNum(4,4)~ + @1469 /* ~(Take Diriel's hand.)~ */ + P#DiFlirtEarlyHand4

+ ~Global("P#DirielRomanceInactive","GLOBAL",0) GlobalGT("P#JaemalRomanceActive","GLOBAL",0)~ + @1470 /* ~Diriel, I love another. I love Jaemal.~ */ + P#DiRomanceBreakJa
+ ~Global("P#DirielRomanceInactive","GLOBAL",0) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)~ + @1471 /* ~Diriel, I love another. I love Rizdaer.~ */ + P#DiRomanceBreakRi
+ ~Global("P#DirielRomanceInactive","GLOBAL",0)~ + @1472 /* ~Our relationship... Diriel, I don't want to hurt you, but I'd like us to remain friends, and nothing more.~ */ + P#DiRomanceBreak
+ ~Global("P#DirielRomanceInactive","GLOBAL",0)~ + @1473 /* ~You're a mad fanatic, and I hate everything you stand for. Don't you ever dare to presume I like you.~ */ + P#DiRomanceBreakA
+ ~Global("P#DirielFlirtDisabled","GLOBAL",0)~ + @1474 /* ~Diriel, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#DirielFlirtDisabled","GLOBAL",1)~ EXIT
END

IF ~~ P#DiFlirtEarlyHand1
SAY @1475 /* ~(His palm is narrow, his fingers elegant and flawlessly trimmed. A few faint alchemical stains are visible on the even, warmly-colored skin, a testimony to years of grinding herbs and mixing draughts.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyHand2
SAY @1476 /* ~Do not move away immediately. Studying your touch is of great interest to me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyHand3
SAY @1477 /* ~I believe that I am capable of recognizing your hand's touch without error by its ability to cause my skin to... to burn for the lack of a better term.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyHand4
SAY @1478 /* ~I previously considered the linking of hands vulgar and unnecessary, however this experience makes me reconsider my position.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyLock4
SAY @1479 /* ~(The tresses fall back over his eyes. He jerks his head to send them flying away.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyLock3
SAY @1480 /* ~(A dusting of snow remains, adding sparkles to his hair, like jewels in the silver hairnets of courtiers.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyLock2
SAY @1481 /* ~(His hair shines as brightly in the sunlight as the snow.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyLock1
SAY @1482 /* ~(Some of the dark-golden locks are frozen together.)~ */
++ @1483 /* ~(Take a strand in your palm to thaw it out.) ~ */ + P#DiLock1.1
++ @1484 /* ~You have snow and ice in your hair.~ */ + P#DiLock1.2
++ @1485 /* ~Hmm, at least your eyelashes don't freeze together like mine with tears, when the wind is into our faces.~ */ + P#DiLock1.3
++ @1486 /* ~(Leave his hair alone.)~ */ + P#DiLock1.4
END

IF ~~ P#DiLock1.4
SAY @1487 /* ~(Diriel touches his hair where your hand just was and smiles inwardly. Then his brows shoot up and he looks at his hand in wonder.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiLock1.3
SAY @1488 /* ~(Diriel cups your face in his hands and catches the eyelashes on your right eye between his lips.)~ */
= @1489 /* ~I believe to have resolved your problem. At least partially. (He catches the eyelashes on your left eye between his lips. Then he dries your eyes off with a pristine satin handkerchief that smells of herbs and summer.)~ */
= @1490 /* ~It is resolved now. I will start tracking the state of the ice accumulation on your eyelids in order to provide the solution in the timely manner.~ */
= @1491 /* ~You... you have uncommonly long eyelashes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiLock1.2
SAY @1492 /* ~I did until you removed it. ~ */
= @1493 /* ~This subject does not lend itself to further discussion, regrettably.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiLock1.1
SAY @1494 /* ~Water turns to ice when it is cold. It melts again when warmed up. Forgive me, I appear to be doing what is commonly known as babbling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCheek4
SAY @1495 /* ~(The golden skin comes warm and alive under your lips. Two spots of blush ignite on his cheekbones creating quite a contrast with the dispassionate expression on his face.)~ */
IF ~~ THEN EXIT
END 

IF ~~ P#DiFlirtEarlyCheek3
SAY @1496 /* ~You have a definite predisposition to showing your emotions openly, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCheek2
SAY @1497 /* ~(He kisses your cheek, trying to make it look casual, but a blue spark dances in his eyes for a while afterwards.)~ */
IF ~~ THEN EXIT
END 

IF ~~ P#DiFlirtEarlyCheek1
SAY @1498 /* ~Only... only natural, I suppose. (He catches his breath.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater4
SAY @1499 /* ~(He dabs a drop off the corner of your mouth after you finish drinking with a tip of his finger.)~ */
= @1500 /* ~I hope that your thirst is satisfied. (His tone is measured and cool, but there is a slight hint of courtship.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater3
SAY @1501 /* ~(He doesn't give you his water skin, but pours some in his palm and offers it.)~ */
++ @1502 /* ~Thank you. I am... I am not thirsty any longer.~ */ + P#DiFlirtEarlyWater3.1
+ ~RandomNum(3,1)~ + @1503 /* ~(Lean over his hand and drink from it.) ~ */ + P#DiFlirtEarlyWater3.2
+ ~RandomNum(3,2)~ + @1503 /* ~(Lean over his hand and drink from it.) ~ */ + P#DiFlirtEarlyWater3.3
+ ~RandomNum(3,3)~ + @1503 /* ~(Lean over his hand and drink from it.) ~ */ + P#DiFlirtEarlyWater3.4
++ @1504 /* ~(Slap his hand away, flinging the water into his face.)~ */ + P#DiFlirtEarlyWater3.5
END

IF ~~ P#DiFlirtEarlyWater3.5
SAY @1505 /* ~I welcome the show of pride, but not the waste of our resources. Always think of survival first.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater3.4
SAY @1506 /* ~(His hands and the water smells of pine needles.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater3.3
SAY @1507 /* ~(His palm visibly trembles when your lips touch the water.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater3.2
SAY @1508 /* ~(He looks very surprised when you lift your head up. Surprised and maybe moved.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater3.1
SAY @1509 /* ~I expected you to say that. A proud elf drinks out of no palm but her own. (He gives you his water skin without further comment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater2
SAY @1510 /* ~Under other circumstances water would be considered a gift of life, <CHARNAME>.  Here we do not lack it due to snow coverage. However, learning to preserve your water store and finding water sources is important.~ */
= @1511 /* ~I shall make a note of teaching you about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyWater1
SAY @1512 /* ~(Without a word he extends his water skin to you, but he watches you drink rather more intently than you'd expect.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks
SAY @1513 /* ~A snow quail attempting to impress his potential mate.~ */
IF ~!ClassEx(Player1, RANGER_ALL) !ClassEx(Player1,DRUID_ALL)~ THEN GOTO P#DiFlirtEarlyTracks1
IF ~OR(2) ClassEx(Player1, RANGER_ALL) ClassEx(Player1,DRUID_ALL)~ THEN GOTO P#DiFlirtEarlyTracks2
END

IF ~~ P#DiFlirtEarlyTracks1.12
SAY @1514 /* ~Then I shall endeavor to alert you, should I spot the event.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielBirds","GLOBAL",1)~ EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.11
SAY @1515 /* ~Indeed we shall proceed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.10
SAY @1516 /* ~You did?	~ */
IF ~~ THEN GOTO P#DiFlirtEarlyTracks1.9
END

IF ~~ P#DiFlirtEarlyTracks1.9
SAY @1517 /* ~The strongest wins and breeds, <CHARNAME>. That is how this world is made.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.8
SAY @1518 /* ~Quite so, for how could rivals stand up to the one who is a perfect match?~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.7
SAY @1519 /* ~Only if the perfect match does not present itself,  <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.6
SAY @1520 /* ~Indeed, for how could rivals measure up to the one who is a perfect match?~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.5
SAY @1521 /* ~You are wise to test me. You shall need my ability ere our journey is done.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.4
SAY @1522 /* ~You cannot be unaware of the fact that it is the right season for us to see the mating dances of this particular species; in all probability we will witness it sooner or later.~ */
++ @1523 /* ~I think this particular bird succeeded. Do you agree?~ */ + P#DiFlirtEarlyTracks1.1
++ @1524 /* ~I would love to do it in your company. ~ */ + P#DiFlirtEarlyTracks1.12
++ @1525 /* ~Well, all right, let's go.~ */ + P#DiFlirtEarlyTracks1.11
END

IF ~~ P#DiFlirtEarlyTracks1.3
SAY @1526 /* ~You shall need my ability ere our journey is done.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyTracks1.2
SAY @1527 /* ~There is a high probability that we shall witness their mating dances. It is the right season for it.~ */
++ @1528 /* ~So, did... did he succeed? The bird?~ */ + P#DiFlirtEarlyTracks1.1
++ @1524 /* ~I would love to do it in your company. ~ */ + P#DiFlirtEarlyTracks1.12
++ @1525 /* ~Well, all right, let's go.~ */ + P#DiFlirtEarlyTracks1.11
END

IF ~~ P#DiFlirtEarlyTracks1.1
SAY @1529 /* ~Eventually. There was a rival.~ */
IF ~OR(2) InParty("Jaemal") InParty("Rizdaer")~ THEN REPLY @1530 /* ~Truly? That is so similar to... nevermind.~ */ + P#DiFlirtEarlyTracks1.6
IF ~!InParty("Jaemal") !InParty("Rizdaer")~ THEN REPLY @1531 /* ~A bit of rivalry is stimulating sometimes.~ */ + P#DiFlirtEarlyTracks1.7
++ @1532 /* ~But he was beaten thoroughly? ~ */ + P#DiFlirtEarlyTracks1.8
++ @1533 /* ~By whatever reason I am glad that this particular bird won the one he coveted. ~ */ + P#DiFlirtEarlyTracks1.9  
++ @1534 /* ~Oh, I hoped it would lose. ~ */ + P#DiFlirtEarlyTracks1.10
++ @1525 /* ~Well, all right, let's go.~ */ + P#DiFlirtEarlyTracks1.11
END

IF ~~ P#DiFlirtEarlyTracks2
SAY @1535 /* ~Surely you can read it yourself? It is a very distinctive pattern. Here is the wing brushing the snow, the feather prints, the beak print as it dipped its neck... the footprints... step... step...~ */
++ @1536 /* ~Did... did he succeed?~ */ + P#DiFlirtEarlyTracks1.1
++ @1537 /* ~(Smile.) I can nigh see it. ~ */ + P#DiFlirtEarlyTracks1.4
++ @1538 /* ~All right, I am convinced - you can do it.~ */ + P#DiFlirtEarlyTracks1.5
END

IF ~~ P#DiFlirtEarlyTracks1
SAY @1539 /* ~It is a very distinctive pattern. Here is the wing brushing the snow, the feather prints, the beak print as it dipped its neck... the footprints... step... step...~ */
++ @1536 /* ~Did... did he succeed?~ */ + P#DiFlirtEarlyTracks1.1
++ @1540 /* ~Thank you for reading them for me. I can nigh see it. ~ */ + P#DiFlirtEarlyTracks1.2
++ @1541 /* ~All right, you can do it. That's enough tracking. ~ */ + P#DiFlirtEarlyTracks1.3
END

IF ~~ P#DiFlirtEarlySmile4
SAY @1542 /* ~I perceive that you are glad to have me traveling with you. The feeling is mutual.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySmile3
SAY @1543 /* ~You have an enigmatic smile, <CHARNAME>. It brings to mind a number of appropriately romantic recitations that prove the everlasting lure of that which is yet unknown.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySmile2
SAY @1544 /* ~(He smiles back politely, showing even, very white teeth.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySmile1
SAY @1545 /* ~I am overjoyed that you are in a cheerful mood, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh
SAY @1546 /* ~Do you experience an episode of unhappiness?~ */
+ ~RandomNum(3,1)~ + @1547 /* ~No. Actually I am quite happy.~ */ + P#DiFlirtEarlySigh1.1
+ ~RandomNum(3,2)~ + @1547 /* ~No. Actually I am quite happy.~ */ + P#DiFlirtEarlySigh1.2
+ ~RandomNum(3,3)~ + @1547 /* ~No. Actually I am quite happy.~ */ + P#DiFlirtEarlySigh1.3
++ @1548 /* ~Can't I do anything without you commenting on it?~ */ + P#DiFlirtEarlySigh2
+~RandomNum(3,1)~ + @1549 /* ~I am.~ */ + P#DiFlirtEarlySigh3.1
+~RandomNum(3,2)~ + @1549 /* ~I am.~ */ + P#DiFlirtEarlySigh3.2
+~RandomNum(3,3)~ + @1549 /* ~I am.~ */ + P#DiFlirtEarlySigh3.3
++ @1550 /* ~I don't know. It's a strange, elusive thing. I am not exactly happy, but neither I am unhappy. I think I may even like it. ~ */ + P#DiFlirtEarlySigh4
++ @1551 /* ~I am tired, that is all.~ */ + P#DiFlirtEarlySigh3.3
END 

IF ~~ P#DiFlirtEarlySigh4
SAY @1552 /* ~(Diriel looks at you without a shade of understanding in his eyes. After a moments hesitation he nods curtly and... sighs.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh3.3
SAY @1553 /* ~A cup of chamomile tea will help restore and balance your spirit. I shall brew it for you once we stop to break our fast.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh3.2
SAY @1554 /* ~If I could come up with a sufficiently comic topic, I would have done so. Alas, I do not make light of my cause, and I have no interest in speaking of banalities in the face of the elvendom's crisis.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh3.1
SAY @1555 /* ~While I do not condone perpetual cheerfulness, somber moods can lead to dangerous consequences in our kin of late, such as Retreat. You must attempt to... ahem... cheer up.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh2
SAY @1556 /* ~Then I erred in thinking that it was done on my behalf. I apologize.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh1.3
SAY @1557 /* ~Reading emotions is not my strong suit. However, if you need me to tell you of the landscape or animal tracks, I am at your disposal.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh1.2
SAY @1558 /* ~I deduce that you take pleasure in puzzling me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlySigh1.1
SAY @1559 /* ~Sighs are deceptive.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance
SAY @1560 /* ~(By a coincidence, Diriel is glancing at you.)~ */
+ ~RandomNum(3,1)~ + @1561 /* ~(Share a knowing look.)~ */ + P#DiFlirtEarlyGlance1.1
+ ~RandomNum(3,2)~ + @1561 /* ~(Share a knowing look.)~ */ + P#DiFlirtEarlyGlance1.2
+ ~RandomNum(3,3)~ + @1561 /* ~(Share a knowing look.)~ */ + P#DiFlirtEarlyGlance1.3
+~RandomNum(3,1)~+ @1562 /* ~(You press your palms against your blushing cheeks.)~ */  + P#DiFlirtEarlyGlance2.1
+~RandomNum(3,2)~+ @1562 /* ~(You press your palms against your blushing cheeks.)~ */  + P#DiFlirtEarlyGlance2.2
+~RandomNum(3,3)~+ @1562 /* ~(You press your palms against your blushing cheeks.)~ */  + P#DiFlirtEarlyGlance2.3
+~RandomNum(3,1)~+ @1563 /* ~(Lower your eyes.)~ */ + P#DiFlirtEarlyGlance4.1
+~RandomNum(3,2)~+ @1563 /* ~(Lower your eyes.)~ */ + P#DiFlirtEarlyGlance4.2
+~RandomNum(3,3)~+ @1563 /* ~(Lower your eyes.)~ */ + P#DiFlirtEarlyGlance4.3
END

IF ~~ P#DiFlirtEarlyGlance4.3
SAY @1564 /* ~(You see the tips of Diriel's boots as he noiselessly comes close to you... then they retreat.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance4.2
SAY @1565 /* ~(When you look up, Diriel is attending to his duties.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance4.1
SAY @1566 /* ~(And so you do not see him crossing the distance between you before he firmly touches your hand.)~ */
= @1567 /* ~I do not think that anything is wrong, however if there is... you can tell me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance2.3
SAY @1568 /* ~I would have asked you to discontinue this, however blushing is involuntary. I wish it were less unnerving.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance2.2
SAY @1569 /* ~You are blushing. My appearance is not hideous or improper. I do not understa- (Diriel never finishes the sentence, suddenly blushing himself.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance2.1
SAY @1570 /* ~If you are feverish, I can prepare some willow bark tea.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance1.3
SAY @1571 /* ~(Your silent exchange visibly pleases Diriel.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance1.2
SAY @1572 /* ~I am glad to have encountered someone as perceptive as you are. (A co-conspirator's smile curves his lips.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyGlance1.1
SAY @1573 /* ~(Diriel nods sagely.) Precisely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyOgle1
SAY @1574 /* ~<CHARNAME>, I assure you I am quite proficient in this exercise, having observed the Great Mother's many creatures. (He gives you a lecherous look that puts your efforts to shame.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyOgle2
SAY @1575 /* ~You are neither a human, nor are you at a slave market. This is unbecoming to you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyOgle3
SAY @1576 /* ~I have not noticed many elven men in Luskan, and certainly none that compare to me, however I did not suspect that it affected you so much. This goes to prove yet another time that no elf should be raised among humans.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyOgle4
SAY @1577 /* ~(Diriel shrugs and ignores you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment8
SAY @1578 /* ~Not many would call me a man of passion, however, I am certainly skillful.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment7
SAY @1579 /* ~I am pleased that it is you who are our commander, not your father's despicable... associate.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment6
SAY @1580 /* ~You showed keen wisdom in recruiting me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment5
SAY @1581 /* ~Indeed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment4
SAY @1582 /* ~Thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment3
SAY @1583 /* ~And you are a very attractive woman, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment2
SAY @1584 /* ~It is something that has been noted on a several occasions previously.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCompliment1
SAY @1581 /* ~Indeed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyBeast4
SAY @1585 /* ~None and each of them. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyBeast3
SAY @1586 /* ~I have a better knowledge of the animals whose form I can take. Hence I wish to learn as many forms as I can. The world's infinite variety fascinates me. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyBeast2
SAY @1587 /* ~I am a druid, not a babe who queries his parents for a pet. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyBeast1
SAY @1588 /* ~There could be no definitive answer to this question. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCrusade5
SAY @1589 /* ~I question your sincerity, because you surround yourself with the enemy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCrusade4
SAY @1590 /* ~The progress is slow, however I have had much time for planning and preparation. Once the war is unleashed, it must be swift, to exterminate the parasites before they adapt and multiply.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCrusade3
SAY @1591 /* ~You shall be notified of my successes by the diminishing of the stench in the air.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCrusade2
SAY @1592 /* ~In this region I am pitted by necessity against the least obnoxious kind of humans - the barbarians.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtEarlyCrusade1
SAY @1593 /* ~(Diriel gives you an injured look and doesn't deign to reply.)~ */
IF ~~ THEN EXIT
END

///////////////////////////////////////////////
////////////Diriel Late Flirts////////////////
///////////////////////////////////////////////

IF ~~ DirielFlirtLate0
SAY @1594 /* ~Do you require anything, my love?~ */

+ ~RandomNum(4,1)~ + @1595 /* ~(You hug Diriel.)~ */ + P#DiFlirtLateHug1
+ ~RandomNum(4,2)~ + @1595 /* ~(You hug Diriel.)~ */ + P#DiFlirtLateHug2
+ ~RandomNum(4,3)~ + @1595 /* ~(You hug Diriel.)~ */ + P#DiFlirtLateHug3
+ ~RandomNum(4,4)~ + @1595 /* ~(You hug Diriel.)~ */ + P#DiFlirtLateHug4
+ ~RandomNum(4,1)~ + @1596 /* ~(Throw a smoldering glance Diriel's way.)~ */ + P#DiFlirtLateSmoulder1
+ ~RandomNum(4,2)~ + @1596 /* ~(Throw a smoldering glance Diriel's way.)~ */ + P#DiFlirtLateSmoulder2
+ ~RandomNum(4,3)~ + @1596 /* ~(Throw a smoldering glance Diriel's way.)~ */ + P#DiFlirtLateSmoulder3
+ ~RandomNum(4,4)~ + @1596 /* ~(Throw a smoldering glance Diriel's way.)~ */ + P#DiFlirtLateSmoulder4
+ ~RandomNum(4,1)~ + @1597 /* ~(Slide your fingers into Diriel’s blond mane.)~ */ + P#DiFlirtLateHair1
+ ~RandomNum(4,2)~ + @1597 /* ~(Slide your fingers into Diriel’s blond mane.)~ */ + P#DiFlirtLateHair2
+ ~RandomNum(4,3)~ + @1597 /* ~(Slide your fingers into Diriel’s blond mane.)~ */ + P#DiFlirtLateHair3
+ ~RandomNum(4,4)~ + @1597 /* ~(Slide your fingers into Diriel’s blond mane.)~ */ + P#DiFlirtLateHair4
+ ~RandomNum(4,1)~ + @1598 /* ~(You slap Diriel’s bottom.)~ */ + P#DiFlirtLateBottom1
+ ~RandomNum(4,2)~ + @1598 /* ~(You slap Diriel’s bottom.)~ */ + P#DiFlirtLateBottom2
+ ~RandomNum(4,3)~ + @1598 /* ~(You slap Diriel’s bottom.)~ */ + P#DiFlirtLateBottom3
+ ~RandomNum(4,4)~ + @1598 /* ~(You slap Diriel’s bottom.)~ */ + P#DiFlirtLateBottom4
+ ~RandomNum(4,1)~ + @1599 /* ~This climate is conductive to sharing warmth with someone, don't you find?~ */ + P#DiFlirtLateWarmth1
+ ~RandomNum(4,2)~ + @1599 /* ~This climate is conductive to sharing warmth with someone, don't you find?~ */ + P#DiFlirtLateWarmth2
+ ~RandomNum(4,3)~ + @1599 /* ~This climate is conductive to sharing warmth with someone, don't you find?~ */ + P#DiFlirtLateWarmth3
+ ~RandomNum(4,4)~ + @1599 /* ~This climate is conductive to sharing warmth with someone, don't you find?~ */ + P#DiFlirtLateWarmth4
+ ~RandomNum(4,1)~ + @1600 /* ~My lips keep getting so dry here!~ */ + P#DiFlirtLateLips1
+ ~RandomNum(4,2)~ + @1600 /* ~My lips keep getting so dry here!~ */ + P#DiFlirtLateLips2
+ ~RandomNum(4,3)~ + @1600 /* ~My lips keep getting so dry here!~ */ + P#DiFlirtLateLips3
+ ~RandomNum(4,4)~ + @1600 /* ~My lips keep getting so dry here!~ */ + P#DiFlirtLateLips4
+ ~RandomNum(4,1)~ + @1601 /* ~Diriel, I am curious about your writing. You always scribble notes in your diary. What they are about?~ */ + P#DiFlirtLateJournal1
+ ~RandomNum(4,2)~ + @1601 /* ~Diriel, I am curious about your writing. You always scribble notes in your diary. What they are about?~ */ + P#DiFlirtLateJournal2
+ ~RandomNum(4,3)~ + @1601 /* ~Diriel, I am curious about your writing. You always scribble notes in your diary. What they are about?~ */ + P#DiFlirtLateJournal3
+ ~RandomNum(4,4)~ + @1601 /* ~Diriel, I am curious about your writing. You always scribble notes in your diary. What they are about?~ */ + P#DiFlirtLateJournal4
+ ~RandomNum(4,1)~ + @1602 /* ~(Tickle Diriel.)~ */ + P#DiFlirtLateTickle1
+ ~RandomNum(4,2)~ + @1602 /* ~(Tickle Diriel.)~ */ + P#DiFlirtLateTickle2
+ ~RandomNum(4,3)~ + @1602 /* ~(Tickle Diriel.)~ */ + P#DiFlirtLateTickle3
+ ~RandomNum(4,4)~ + @1602 /* ~(Tickle Diriel.)~ */ + P#DiFlirtLateTickle4
+ ~RandomNum(4,1)~ + @1603 /* ~(Stick your tongue out at Diriel.)~ */ + P#DiFlirtLateTongue1
+ ~RandomNum(4,2)~ + @1603 /* ~(Stick your tongue out at Diriel.)~ */ + P#DiFlirtLateTongue2
+ ~RandomNum(4,3)~ + @1603 /* ~(Stick your tongue out at Diriel.)~ */ + P#DiFlirtLateTongue3
+ ~RandomNum(4,4)~ + @1603 /* ~(Stick your tongue out at Diriel.)~ */ + P#DiFlirtLateTongue4
++ @1604 /* ~(You found a dried daisy flower in Diriel's medicinal bag.) 'He loves me...' 'He loves me not...' ~ */ + P#DiFlirtLateDaisy
+ ~RandomNum(4,1)~ + @1605 /* ~(Nestle close to Diriel.)~ */ + P#DiFlirtLateSnuggle1
+ ~RandomNum(4,2)~ + @1605 /* ~(Nestle close to Diriel.)~ */ + P#DiFlirtLateSnuggle2
+ ~RandomNum(4,3)~ + @1605 /* ~(Nestle close to Diriel.)~ */ + P#DiFlirtLateSnuggle3
+ ~RandomNum(4,4)~ + @1605 /* ~(Nestle close to Diriel.)~ */ + P#DiFlirtLateSnuggle4
+ ~RandomNum(4,1)~ + @1606 /* ~(Kiss Diriel on the lips.)~ */ + P#DiFlirtLateKissLips1
+ ~RandomNum(4,2)~ + @1606 /* ~(Kiss Diriel on the lips.)~ */ + P#DiFlirtLateKissLips2
+ ~RandomNum(4,3)~ + @1606 /* ~(Kiss Diriel on the lips.)~ */ + P#DiFlirtLateKissLips3
+ ~RandomNum(4,4)~ + @1606 /* ~(Kiss Diriel on the lips.)~ */ + P#DiFlirtLateKissLips4
+ ~RandomNum(4,1)~ + @1607 /* ~(Kiss Diriel's eyes.)~ */ + P#DiFlirtLateKissEyes1
+ ~RandomNum(4,2)~ + @1607 /* ~(Kiss Diriel's eyes.)~ */ + P#DiFlirtLateKissEyes2
+ ~RandomNum(4,3)~ + @1607 /* ~(Kiss Diriel's eyes.)~ */ + P#DiFlirtLateKissEyes3
+ ~RandomNum(4,4)~ + @1607 /* ~(Kiss Diriel's eyes.)~ */ + P#DiFlirtLateKissEyes4
+ ~RandomNum(4,1)~ + @1608 /* ~(Lean on Diriel.)~ */ + P#DiFlirtLateLean1
+ ~RandomNum(4,2)~ + @1608 /* ~(Lean on Diriel.)~ */ + P#DiFlirtLateLean2
+ ~RandomNum(4,3)~ + @1608 /* ~(Lean on Diriel.)~ */ + P#DiFlirtLateLean3
+ ~RandomNum(4,4)~ + @1608 /* ~(Lean on Diriel.)~ */ + P#DiFlirtLateLean4
+ ~RandomNum(4,1)~ + @1609 /* ~(Bite Diriel.)~ */ + P#DiFlirtLateBite1
+ ~RandomNum(4,2)~ + @1609 /* ~(Bite Diriel.)~ */ + P#DiFlirtLateBite2
+ ~RandomNum(4,3)~ + @1609 /* ~(Bite Diriel.)~ */ + P#DiFlirtLateBite3
+ ~RandomNum(4,4)~ + @1609 /* ~(Bite Diriel.)~ */ + P#DiFlirtLateBite4

++ @1610 /* ~Diriel, I have done some thinking, and I believe that our engagement was a mistake. I do not want to marry you.~ */ + P#DiFlirtLateBreakUp
+ ~Global("P#DirielFlirtDisabled","GLOBAL",0)~ + @1474 /* ~Diriel, I'm not trying to push you away, but I'd like a bit less attention. Perhaps, if we stop flirting, it would be better.~ */ DO ~SetGlobal("P#DirielFlirtDisabled","GLOBAL",1)~ EXIT
END

IF ~~ P#DiFlirtLateBite1
SAY @1611 /* ~(Diriel arches his golden eyebrow questioningly.)  Are you going feral already?~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBite2
SAY @1612 /* ~If you are hungry, dear heart, whatever the nature of your hunger, I can satiate you if we break for a while. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBite3
SAY @1613 /* ~(Disregarding anything and anyone around, Diriel draws you closer to him and nibbles at your neck.) I miss you. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBite4
SAY @1614 /* ~(He lifts his hand slowly and touches the corner of your mouth with the tips of two fingers.) ~ */
= @1615 /* ~I have been bitten many times, and I appreciate it that I do not need to draw poison from the wound this time. Or that it is indeed not a wound at all for that matter. And that you passion for me takes requires such dramatic form to express itself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLean1
SAY @1616 /* ~(He inhales deeply of your smell and kisses your hair.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLean2
SAY @1617 /* ~Stay here until I count out ten heartbeats. One... ~ */
= @1618 /* ~Two...~ */
= @1619 /* ~(The interval shortens.) Three...~ */
= @1620 /* ~Alas, they are not as precise a measurement of time's passing as they used to be. My heart beats considerably faster when you are this close.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLean3
SAY @1621 /* ~(As soon as your back touches his chest, he wraps his arms around your waist putting a protective palm on your stomach.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLean4
SAY @1622 /* ~My beautiful fiancée, I am overjoyed by the symbolism of this gesture. You are as willing to accept my protection, as I am willing to provide it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissEyes4
SAY @1623 /* ~You are exceedingly creative in suggesting new ways in which the lovers can kiss.~ */
= @1624 /* ~(He kisses the corner of your eye.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissEyes3
SAY @1625 /* ~(He closes his eyes as he guesses your intentions and stands very still, infinitely attentive to the every little detail of the kiss.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissEyes2
SAY @1626 /* ~My beautiful fiancée, I am blinded by you as is. (An embarrassed smile curves his lips.)~ */
= @1627 /* ~I... attempted a joke. It was an unfortunate idea.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissEyes1
SAY @1628 /* ~(Bright and sharp blue, Diriel's eyes sometimes seems to be an object of art, a heirloom... even more so when he looks at you, and his glance warms up.) ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips4
SAY @1629 /* ~Each kiss is a journey. (He nods to himself; it's likely that a detailed case study will appear in his journal later in the day.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips3
SAY @1630 /* ~Counting this kiss, the grand total of our kisses is.... (he presses his lips back to yours.) ~ */ 
= @1631 /* ~(Sigh.) I believe that it can be expressed as 'n plus one' at any given time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips2
SAY @1632 /* ~I was anticipating this, however I was taken by surprise. There is no end to the contradictions in love.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips1
SAY @1633 /* ~This experience could potentially break my composure, <CHARNAME>.~ */
++ @1634 /* ~And then you'll ravage me?~ */ + P#DiFlirtLateKissLips1.1
++ @1635 /* ~We can't have that. A pity, really. I do like kissing you once in a while.~ */ + P#DiFlirtLateKissLips1.2
++ @1636 /* ~(Laugh and kiss him again.)~ */ + P#DiFlirtLateKissLips1.3
++ @1637 /* ~I... I am sorry.~ */ + P#DiFlirtLateKissLips1.4
END

IF ~~ P#DiFlirtLateKissLips1.1
SAY @1638 /* ~(Diriel taps his chin thoughtfully.) Very probably.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips1.2
SAY @1639 /* ~(Diriel seals your lips with a kiss of his own.) If we observe certain interval... in between... we might successfully kiss without causing any explosions.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips1.3
SAY @1640 /* ~You appeal to my primeval instincts in an unerring fashion, therefore managing to control the incontrollable. I wish I could document this, however I am always prevented from doing it by the need to confirm one detail or another, and once the experiment is under way, it cannot be interrupted.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateKissLips1.4
SAY @1641 /* ~As am I, however, we are both working towards constructing the environment where our kissing and the consequences thereof can be conducted safely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSnuggle4
SAY @1642 /* ~(Diriel presses his cheek against the side of your forehead.) Quite soon we shall conquer this world and then time will be ours to spend as we please.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSnuggle3
SAY @1643 /* ~(He wraps his arm around your waist and murmurs into your ear.) Do not overburden your mind with worry. I am standing guard for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSnuggle2
SAY @1644 /* ~(Diriel strokes your hair.) How very similar it is to all others', and how very different, how very superior.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSnuggle1
SAY @1645 /* ~(He throws his cloak around you, so you both are wrapped in it.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateDaisy
SAY @1646 /* ~He loves you, however he asks you to keep away from his herbs, for he knows not when the need may arise for a particular draught.~ */
++ @1647 /* ~I would have used a live flower if there were any!~ */ + P#DiFlirtLateDaisy1
++ @1648 /* ~Ah, how very presumptuous of you to think that I meant you.~ */ + P#DiFlirtLateDaisy2
++ @1649 /* ~Please, don't get cross. I'll keep out of your satchel. ~ */ + P#DiFlirtLateDaisy3
++ @1650 /* ~Don't worry, you have plenty of daisies there. ~ */ + P#DiFlirtLateDaisy4
++ @1651 /* ~'He loves me...'~ */ + P#DiFlirtLateDaisy5
END

IF ~~ P#DiFlirtLateDaisy12
SAY @1652 /* ~Then I will leave you to your thoughts. It appears that you have a lot of thinking to do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateDaisy11
SAY @1653 /* ~(Diriel takes the dried flower away from you and returns it to the pouch.)~ */
IF ~~ THEN GOTO P#DiFlirtLateDaisy7
END

IF ~~ P#DiFlirtLateDaisy10
SAY @1654 /* ~I will ask you to be honorable and break our engagement.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateDaisy9
SAY @1655 /* ~Then consider acting as befits my fiancée.~ */
IF ~~ THEN GOTO P#DiFlirtLateDaisy7
END

IF ~~ P#DiFlirtLateDaisy8
SAY @1656 /* ~Their pungency is irrelevant; their efficiency is unquestionable.~ */
IF ~~ THEN GOTO P#DiFlirtLateDaisy7
END

IF ~~ P#DiFlirtLateDaisy7
SAY @1657 /* ~I have conducted some research and this was suggested as a method of terminating these out of control discussions.~ */
= @1658 /* ~(Diriel kisses you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateDaisy6
SAY @1659 /* ~I suspect that it is due to the fact these flowers tend to have an odd number of petals, and you are of the opinion that most men fall for you the moment they lay their eyes on you. Please, return the flower into the pouch, and let us continue on.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateDaisy5
SAY @1660 /* ~(Diriel sighs and holds the bag to gather the falling petals. Needless to say that the very last petal left on the flower is the 'He loves me' one.)~ */
= @1661 /* ~Are you satisfied with the result?~ */
++ @1662 /* ~Yes! (You try to pin what's left of the flower to your cloak.)~ */ + P#DiFlirtLateDaisy11
++ @1663 /* ~Yes! (You try to put what's left of the flower into his hair.) ~ */ + P#DiFlirtLateDaisy11
++ @1664 /* ~(Tease) No!~ */ + P#DiFlirtLateDaisy7
++ @1665 /* ~(Serious) No.~ */ + P#DiFlirtLateDaisy12
END

IF ~~ P#DiFlirtLateDaisy4
SAY @1666 /* ~(Diriel cringes.) The quantity is irrelevant. Live flowers should not be harvested to be used in this highly inaccurate method of gathering data on others' feelings.~ */
++ @1667 /* ~Inaccurate?! It never failed me before.~ */ + P#DiFlirtLateDaisy6
++ @1668 /* ~Ah, my love, you are so easy to tease!~ */ + P#DiFlirtLateDaisy7
++ @1669 /* ~Yes, yes. It's glorious destiny is to be turned into one of your pungent draughts.~ */ + P#DiFlirtLateDaisy8
++ @1670 /* ~Don't you scold me; I'm your wife to be, not a servant.~ */ + P#DiFlirtLateDaisy9
END

IF ~~ P#DiFlirtLateDaisy3
SAY @1671 /* ~I shall be most grateful if you will. No flower should be harvested to be used in this highly inaccurate method of gathering data on others' feelings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateDaisy2
SAY @1672 /* ~It is not a presumption, but a deduction based on the fact that we are engaged to be married. I will not suffer you destroying my herbal stock while day-dreaming about a perpetrator.~ */
++ @1673 /* ~And what will you do if it was someone else? ~ */ + P#DiFlirtLateDaisy10
++ @1668 /* ~Ah, my love, you are so easy to tease!~ */ + P#DiFlirtLateDaisy7
++ @1669 /* ~Yes, yes. It's glorious destiny is to be turned into one of your pungent draughts.~ */ + P#DiFlirtLateDaisy8
++ @1670 /* ~Don't you scold me; I'm your wife to be, not a servant.~ */ + P#DiFlirtLateDaisy9
END

IF ~~ P#DiFlirtLateDaisy1
SAY @1674 /* ~(Diriel cringes.) No, this was not what I tried to imprint on you. Live flowers should not be harvested to be used in this highly inaccurate method of gathering data on others' feelings.~ */
++ @1667 /* ~Inaccurate?! It never failed me before.~ */ + P#DiFlirtLateDaisy6
++ @1668 /* ~Ah, my love, you are so easy to tease!~ */ + P#DiFlirtLateDaisy7
++ @1669 /* ~Yes, yes. It's glorious destiny is to be turned into one of your pungent draughts.~ */ + P#DiFlirtLateDaisy8
++ @1670 /* ~Don't you scold me; I'm your wife to be, not a servant.~ */ + P#DiFlirtLateDaisy9
END

IF ~~ P#DiFlirtLateBreakUp
SAY @1675 /* ~I urge you not to make this decision lightly. Our son and our cause will benefit greatly from this union.~ */
++ @1676 /* ~Yes, and that is why I do not want to marry you. It's all about the cause....~ */ + P#DiFlirtLateBreakUp1
++ @1677 /* ~I do not want this child either, Diriel. You promised me the herbs. I want them before it is too late.~ */ + P#DiFlirtLateBreakUp2
++ @1678 /* ~I did not arrive to this decision lightly. But I do not love you, and I do not want to marry you.~ */ + P#DiFlirtLateBreakUp3
++ @1679 /* ~I suppose so. Ah, Diriel, you have truly trapped me. ~ */ + P#DiFlirtLateBreakUp1
END

IF ~~ P#DiFlirtLateBreakUp6
SAY @1680 /* ~I told you the truth. I will not harm you.~ */
IF ~~ THEN GOTO P#DiFlirtLateBreakUp1
END

IF ~~ P#DiFlirtLateBreakUp5
SAY @1681 /* ~I do not. I will not harm you.~ */
IF ~~ THEN GOTO P#DiFlirtLateBreakUp1
END

IF ~~ P#DiFlirtLateBreakUp4
SAY @1682 /* ~I am glad that you have come to this conclusion.~ */
IF ~~ THEN DO ~SetGlobal("P#DiLateBreakUp","GLOBAL",1)~ EXIT
END

IF ~~ P#DiFlirtLateBreakUp3
SAY @1683 /* ~I can neither force nor convince you to love me. It is resolved then, if not to my satisfaction.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)  SetGlobal("P#DirielChild","GLOBAL",4)~ EXIT
END

IF ~~ P#DiFlirtLateBreakUp2
SAY @1684 /* ~It is too late.~ */
++ @1685 /* ~You lie!~ */ + P#DiFlirtLateBreakUp5
++ @1686 /* ~Well, there are ways to deal with our relationship without harming the child.~ */ + P#DiFlirtLateBreakUp3
++ @1687 /* ~Oh, really? I promise you that you will not come within a league from him, even if he is born. ~ */ + P#DiFlirtLateBreakUp6
++ @1688 /* ~I suppose so. Ah, Diriel, you truly trapped me. ~ */ + P#DiFlirtLateBreakUp1
END

IF ~~ P#DiFlirtLateBreakUp1
SAY @1689 /* ~I love you. I do not know how I can prove it to you, but I love you.~ */
++ @1690 /* ~I... I believe you. I should not have doubted you.~ */ + P#DiFlirtLateBreakUp4
++ @1691 /* ~It is not enough. I am sorry, Diriel, but our engagement is over. ~ */ + P#DiFlirtLateBreakUp3
++ @1692 /* ~And I am to believe that these words are not calculated? You have a stone in place of a heart, and I am not going to suffer it through my entire life. ~ */ + P#DiFlirtLateBreakUp3
++ @1693 /* ~I don't care, because I do not love you. ~ */ + P#DiFlirtLateBreakUp3
END

IF ~~ P#DiFlirtLateTongue4
SAY @1694 /* ~(He cocks his head to one shoulder surveying the view.) I do not think it makes you more attractive.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTongue3
SAY @1695 /* ~Place your tongue where it belongs before it starts freezing in this position.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTongue2
SAY @1696 /* ~I suggest that you repeat this action when our lips are pressed against each other's in a kiss.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTongue1
SAY @1697 /* ~I see no abnormalities in the appearance of your tongue, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTickle4
SAY @1698 /* ~(He tickles your neck...~ */
= @1699 /* ~(...with his tongue.)~ */
= @1700 /* ~An improvement, yes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTickle3
SAY @1701 /* ~If I were shapeshifted into a feline, and you tickled my ears or chin... would I purr?~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTickle2
SAY @1702 /* ~Clothes and amour greatly reduce the effectiveness of the procedure. Therefore, you would be more successful when we are without.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateTickle1
SAY @1703 /* ~(Diriel stoically allows you to tickle him to your heart's content without making a single move.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateJournal4
SAY @1704 /* ~The last thing I have recorded was a... a poem. I will not have you suffer through its recitation.~ */
= @1705 /* ~Instead, I am resolved to purchase a compilation of classic texts. At the very least they will serve to educate you in the ways of our culture, unlike modern diatribes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateJournal3
SAY @1706 /* ~They are comprised of the useful data I collect, though I have noticed that I have penned a few frivolous ideas as well. Perhaps, it is time for me to start keeping two journals.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateJournal2
SAY @1707 /* ~Every fact worthy of recording, categorizing and preserving for future research.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateJournal1
SAY @1708 /* ~As of lately, I have been making a lot of observations on one woman, love and passion.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLips4
SAY @1709 /* ~Let me examine the damaged tissues... (Diriel cups your chin and moves your head from left to right to better survey your lips.)~ */
= @1710 /* ~My beautiful fiancée, your lips are as perfect as the rest of you. They are the thing of magic, so teasing and mesmerizing, a gateway to your thoughts, an embodiment of a kiss.~ */
= @1711 /* ~Do not bite them, my love, drink plenty and the damage should heal.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLips3
SAY @1712 /* ~They are... still? You are not adapting well to the climate, and this is worrisome. We need to accelerate the process of acquiring our kingdom, so we can create proper conditions for your gentle skin.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLips2
SAY @1713 /* ~Halt then. (Diriel produces an ointment from his pouch.)~ */
= @1714 /* ~Here is a substance that might help. (He applies a liberal portion of sticky substance to your chapped lips. You can taste something sweet... perhaps strawberries?)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateLips1
SAY @1715 /* ~I have a foolhardy theory that frequent administering of this... (kiss) ... will keep them moist.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateWarmth4
SAY @1716 /* ~Specify the type of warmth to be shared. Is it bodily warmth? The warmth created by combusting wood or coal?~ */
= @1717 /* ~The warmth of one's beloved's smile, however scientifically unproven this particular source of heat may be?~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateWarmth3
SAY @1718 /* ~This hypothesis is asking to be tested. (Diriel embraces you, pressing his cheek against yours.)~ */
= @1719 /* ~Bodily warmth is indeed an engaging concept.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateWarmth2
SAY @1720 /* ~I trust that you did not mean 'anyone', but rather someone who shares a special relationship with you. Someone like me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateWarmth1
SAY @1721 /* ~We are elves, <CHARNAME>, one of our supreme qualities is that we are at ease with the elements.~ */
= @1722 /* ~However, we can experience the feeling of comfort that close proximity to a desirable representative of the same species creates.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBottom4
SAY @1723 /* ~(You hear a satisfying clap as your palm connects with the druid's hind parts and an unexpected squeal.) ~ */
= @1724 /* ~I have read about a certain species in Chult that has a thick hide, almost akin to metal plating. At times I entertain the thought of studying them further and shapeshifting into one.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBottom3
SAY @1725 /* ~I would prefer you do this when we have more privacy. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBottom2
SAY @1726 /* ~I absolutely must to conduct an experiment to determine the attraction this particular action holds for you.~ */
= @1727 /* ~(Diriel gives you a smack below the waste.) Oh. I am starting to understand... (He manages a decent squeeze.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateBottom1
SAY @1728 /* ~It does not need the compaction. (Indeed, it is quite tight, if not precisely bony.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHair4
SAY @1729 /* ~(There is a familiar smell to his hair, of freezing leaves and autumnal herbs, slightly bitter, slightly cool, but made sharper and brighter by the frost.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHair3
SAY @1730 /* ~(You find a thick lock glued together by dried blood. The skin of his scalp is broken underneath.)~ */
= @1731 /* ~(Diriel winces and mumbles, without looking at his feet.) ...when there is no more efficient use for my healing....~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHair2
SAY @1732 /* ~(The thick, heavy hair parts as you path your fingers through it only to watch it close immediately behind; almost like water in a stream, if water can be golden.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHair1
SAY @1733 /* ~(Diriel leans his head back, his eyes closed with pleasure.) Mmgh... I love your tender digits.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSmoulder4
SAY @1734 /* ~You are impeding our progress, <CHARNAME>. I require an interval of time to regain the ability to think clearly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSmoulder3
SAY @1735 /* ~You are challenging me to unleash a glance that I designed to make you melt. However, I prefer to save it for now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSmoulder2
SAY @1736 /* ~(He stretches in a lazy, content fashion.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateSmoulder1
SAY @1737 /* ~(Diriel covers his eyes with his palm as if shielding himself from a bright light, then smiles and moves his hand up a bit to see if you are still looking his way.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug4
SAY @1738 /* ~(Diriel presses you against his chest with uncharacteristic impulsiveness. Then he swirls you around, laughing. When he finally stands you back on the ground, there is a small self-ironic smile on his face.)~ */
= @1739 /* ~Indeed....~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug3
SAY @1740 /* ~(He strokes your back; he seems particular to its lower reaches.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug2
SAY @1741 /* ~(He pushes hair out of your eyes and kisses you.) We must disengage this embrace now. ~ */
++ @1742 /* ~(Smile widely and shake your head negatively.)~ */ + P#DiFlirtLateHug2.1
++ @1743 /* ~What if I don't want to? ~ */ + P#DiFlirtLateHug2.2
++ @1744 /* ~That was a nice kiss!~ */ + P#DiFlirtLateHug2.3
++ @1745 /* ~I return to thee thy freedom! ~ */ + P#DiFlirtLateHug2.4
++ @1746 /* ~All right. ~ */ EXIT
END

IF ~~ P#DiFlirtLateHug2.4
SAY @1747 /* ~Yet, I am still enthralled. Such are the puzzling realities of love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug2.3
SAY @1748 /* ~It complimented the embrace you have given me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug2.2
SAY @1749 /* ~We shall repeat this at the first opportunity.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug2.1
SAY @1750 /* ~You are endangering us all. However, I find it difficult to care.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiFlirtLateHug1
SAY @1751 /* ~(Diriel slowly embraces you, his arms encircling your shoulders with astounding care.)~ */
IF ~~ THEN EXIT
END

END

APPEND P#JAEMB

IF ~~ P#JaRomanceBreakDi
SAY @1752 /* ~I am sorry that I wasn't a man enough to save you from the cage of hatred your 'true love' is locking you in.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

END

APPEND P#RIZDB

IF ~~ P#RiRomanceBreakDi
SAY @1753 /* ~I understand, Mistress. You don't want me for your consort.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ EXIT
END

END

CHAIN ~MULTIG~ P#Epilogue0
@1393 /* ~Very well, then the future should remain veiled.~ */
END
IF ~~ THEN DO ~
SetGlobal("EndGame","GLOBAL",2)
SetGlobal("EndCredits","MYAREA",1)
		SaveGame(41118)
		EndCredits()~ EXIT

CHAIN ~MULTIG~ P#Epilogue1
@1394 /* ~A brave soul, but then, if you weren't you would not be standing here today, victorious.~ */
= @1395 /* ~It is fitting that each of them would tell you his or her fate.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")  CurrentAreaIs("diriel",6007) OR(2) GlobalLT("P#DirielChild","GLOBAL",2) Global("P#DirielChild","GLOBAL",3) ~ THEN @1396 /* ~For a time I remained in the North, living in the shadow of the Severed Hand's ruin, mourning the dead on the Fields of Slaughter and their grandeur.  As the legend traveled, a group of associates gathered to my abode. I taught and preached, and inspired many. My disciples researched lore and proved my theory that establishing a working relationship with the drow is Elvendom's only chance to restore its supremacy. Our network of explorers and diplomats established preliminary contacts between Eldreth Veluuthra and the drow of a city that is not entirely unfamiliar to you. Political clime and certain other considerations led me to wed a priestess of drow descent, Ginafae Despana. Presently, I am biding my time, gathering forces for the imminent War of Retribution and Liberation.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")  CurrentAreaIs("diriel",6007) Global("P#DirielChild","GLOBAL",2) !Global("P#DirielDaughter","GLOBAL",1)~  THEN @1397 /* ~We have traveled extensively visiting the elven strongholds and settlements across Faerun, as I planned. As your time drew near, we went into Retreat. Our son was born into the world at sea, during a storm, a fact that I diligently and lovingly added to his growing legend in time. As the myth of the boy conceived on the Crossroads traveled, a group of associates gathered to House Kennyr'ghymn, our House. It became clear that establishing ourselves by the ruins of the Severed Hand would serve our designs, and so we did. I taught and preached, and inspired many. My disciples researched lore and proved my theory that establishing a working relationship with the drow is Elvendom's only chance to restore its supremacy. Our network of explorers and diplomats established preliminary contacts between Eldreth Veluuthra and the drow of a city that is not entirely unfamiliar to you. Presently, I am biding my time, gathering the forces for imminent War of Retribution and Liberation, a general to our shining star, our son.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")  CurrentAreaIs("diriel",6007) Global("P#DirielChild","GLOBAL",2) Global("P#DirielDaughter","GLOBAL",1)~  THEN @1398 /* ~We have traveled extensively visiting the elven strongholds and settlements across Faerun, as I planned. As your time drew near, we went into Retreat. Despite all my calculations, our child was female. She was born into the world at sea, during a storm, a fact that I diligently and lovingly added to her growing legend in time. As the myth of the girl conceived on the Crossroads traveled, a group of associates gathered to House Kennyr'ghymn, our House. It became clear that establishing ourselves by the ruins of the Severed Hand would serve our designs, and so we did. I taught and preached, and inspired many. My disciples researched lore and proved my theory that establishing a working relationship with the drow is Elvendom's only chance to restore its supremacy. Our network of explorers and diplomats established preliminary contacts between Eldreth Veluuthra and the drow of a city that is not entirely unfamiliar to you. Presently, I am biding my time, gathering forces for the imminent War of Retribution and Liberation, a general to our shining star, our daughter.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")  CurrentAreaIs("diriel",6007) Global("P#DirielChild","GLOBAL",4)~  THEN @1399 /* ~Your rejection of me necessitated my watching and guarding you from the shadows. Wherever you went, I followed, working in the meantime to create our son's legend.  As the myth of the boy conceived on the Crossroads traveled, a group of associates gathered to me, and I led them to the ruins of the Severed Hand. I taught and preached, and inspired many. The sturdiest and most loyal then served as your guardians in my stead.  My disciples also researched lore and proved my theory that establishing a working relationship with the drow is Elvendom's only chance to restore its supremacy. Our network of explorers and diplomats established preliminary contacts between Eldreth Veluuthra and the drow of a city that is not entirely unfamiliar to you. Presently, I am biding my time, gathering forces for the imminent War of Retribution and Liberation in the name of our son.~ */

== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")  CurrentAreaIs("hildury",6007) Global("P#HilduryRomanceActive","GLOBAL",2) !Global("P#HilduryRomanceInactive","GLOBAL",1)~ THEN @1400 /* ~It does be a great change for me to look in the mirror and smile at my reflection. But I do be doing it every morn. I do be carrying a mirror you gave me on our adventures. They were many in the past years. 

I did become a Knight of the Order last month. Your parents did host a ball for the occasion. Sir Nord did come from the Dales, drunk heavily, laughed like thunder and did act like the proudest father. Then he did clap me on my shoulder, and asked when will I be asking him to give me away in marriage to 'Roederic's pup'. That's when I did have to ask him if half-orcs blush crimson, like humans, or deep green. ~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")  CurrentAreaIs("hildury",6007) !Global("P#HilduryRomanceActive","GLOBAL",2)
Global("P#HilduryReincarnation","GLOBAL",4)
!Global("P#HilduryReincarnationOrc","GLOBAL",1)
!Global("P#HilduryReincarnationHuman","GLOBAL",1)~ THEN @1401 /* ~It does be strange to find myself in a non-orc's body every morn, but I do be welcoming the change. People do not be judging me evil any longer on my appearances alone, though they do be expecting from me to be something that I'm not at times.

After a few more years as Sir Nord's squire I did be knighted to the Order, but I did not leave his side. We be cemented together now by comradely that did grow beyond my first crush on my benefactor and I do doubt that anything but death will part us. I do be happy now, warring for good, but I cannot help thinking that I did cheat and took an easy way out when I asked for reincarnation.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")  CurrentAreaIs("hildury",6007) !Global("P#HilduryRomanceActive","GLOBAL",2)
Global("P#HilduryReincarnation","GLOBAL",4)
Global("P#HilduryReincarnationHuman","GLOBAL",1)~ THEN @1402 /* ~It does be strange to find myself in a human body every morn, but I do be welcoming the change. People do not be judging me any longer on my appearances alone, but on my deeds.

After a few more years as Sir Nord's squire I did be initiated into the Order as a knight, but I did not leave his side. Sir Nord was absolved of his vow, and we did get wed afterwards. 

I do be happy now, warring for good, with the love of my life to lead me, but I cannot help thinking that I did cheat and took an easy way out when I asked for reincarnation. I suppose that the world be too complex for the honorable and right choices to always lead to happy endings, and evil ones - to damnation. Sir Nord does agree.~ */

== P#HILDB IF ~InParty("Hildury") !Dead("Hildury") CurrentAreaIs("hildury",6007) !Global("P#HilduryRomanceActive","GLOBAL",2)
OR(2)
Global("P#HilduryReincarnationOrc","GLOBAL",1)
!Global("P#HilduryReincarnation","GLOBAL",4)
~ THEN @1403 /* ~I do be a half-orc, and people do judge me evil on sight. After a few years as Sir Nord's squire I did be knighted to the Order, but I did not leave his side. We be now cemented together now by comradely that did grow beyond my first crush on my benefactor, and I do doubt that anything but death will part us. I do be happy now, warring for good and also against prejudice. It did take a lot of bravery to face the world and being not what be expected by all. But I be proud to prove the world wrong.~ */

== P#WindB IF ~InParty("Nord") !Dead("Nord") CurrentAreaIs("nord",6007)  !Global("P#HilduryRomanceActive","GLOBAL",2) Global("P#HilduryReincarnation","GLOBAL",4)
Global("P#HilduryReincarnationHuman","GLOBAL",1)
Global("P#NordIdentity","GLOBAL",0)
~ THEN @1404 /* ~I married the old girl. Hells, I was prattling on and on about honor and vows, and a woman with a heart of pure gold killed her own self because... well, I always thought I should be talking less and doing more. That's what I'm up to right now, in one gods' forsaken corner of the world or another. Naturally, Hildury chops down villainy shoulder to shoulder with me, as befits a good wife, and I'm the happiest bloody man alive.~ */

== P#WindB IF ~InParty("Nord") !Dead("Nord") CurrentAreaIs("nord",6007)  
OR(2)
!Global("P#HilduryRomanceActive","GLOBAL",2)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
OR(2)
!Global("P#HilduryReincarnation","GLOBAL",4)
!Global("P#HilduryReincarnationHuman","GLOBAL",1)
Global("P#NordIdentity","GLOBAL",0)
~ THEN @1405 /* ~I always thought that I should be talking less and doing more. That's what I'm up to right now, in one gods' forsaken corner of the world or another. Naturally, Hildury chops down villainy shoulder to shoulder with me, and I'm the happiest bloody man around. She's done well for herself, that one. I'm looking forward to her taking her own squires and teaching them a thing or two about the blasted chivalry. Heh, I wager they'll all know each and every word of the Tenets of the Order. Other than that, I hope that Helm will give me a good clean death on the battlefield, after I've taken a few more wrong-doers down.~ */

== P#WindB IF ~InParty("Nord") !Dead("Nord") CurrentAreaIs("nord",6007)  
Global("P#HilduryRomanceActive","GLOBAL",2)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
Global("P#NordIdentity","GLOBAL",0)
~ THEN @1406 /* ~I always thought that I should be talking less and doing more. That's what I'm up to right now, in one gods' forsaken corner of the world or another. I miss the old girl, but I am bloody happy for you two pups. Tell her that she should take on her own squires to train and teach them a thing or two about the blasted chivalry. Heh, I wager they'll all know each and every word of the Tenets of the Order. Other than that, I hope that Helm will give me a good clean death on the battlefield, after I've taken a few more wrong-doers down.~ */

== P#WindB IF ~InParty("Nord") !Dead("Nord") CurrentAreaIs("nord",6007)  !Global("P#HilduryRomanceActive","GLOBAL",2) Global("P#HilduryReincarnation","GLOBAL",4)
Global("P#HilduryReincarnationHuman","GLOBAL",1)
Global("P#NordIdentity","GLOBAL",1)
~ THEN @1407 /* ~I married the old girl. Hells, I was prattling on and on about honor and vows, and a woman with a heart of pure gold killed her own self because... well, I always thought I should be talking less and doing more. That's what I'm up to right now, in one gods' forsaken corner of the world or another. Naturally, Hildury chops down villainy shoulder to shoulder with me, as befits a good wife, and I'm the happiest bloody man alive.

Besides that, someone made it all the way to Cormyr  -and that's with me expressly forbidding it! - to send me word that no heirs of mine would ever compete with their six cousins, seeing as my brother's family is ruling the lands fairly, loved by all and Lord Filip is nothing but a bad memory and a splotch on my family's honor. 

Well, I'm used to worrying about Nord Wind's reputation and happiness instead. ~ */
== P#WindB IF ~InParty("Nord") !Dead("Nord") CurrentAreaIs("nord",6007)
OR(2)
!Global("P#HilduryRomanceActive","GLOBAL",2)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
OR(2)
!Global("P#HilduryReincarnation","GLOBAL",4)
!Global("P#HilduryReincarnationHuman","GLOBAL",1)
Global("P#NordIdentity","GLOBAL",1)
~ THEN @1408 /* ~I always thought that I should be talking less and doing more. That's what I'm up to right now, in one gods' forsaken corner of the world or another. Naturally, Hildury chops down villainy shoulder to shoulder with me, and I'm the happiest bloody man around. She's done well for herself, that one. I'm looking forward to her taking her own squires and teaching them a thing or two about the blasted chivalry. Heh, I wager they'll all know each and every word of the Tenets of the Order. 

Someone made it all the way to Cormyr - and that's with me expressly forbidding it! - to send me word of my family. My brother is ruling the lands fairly, loved by all and Lord Filip is nothing but a bad memory and a splotch on my family's honor. 

Well, I'm used to worry about Nord Wind's reputation instead. 

Other than that, I hope that Helm will give me a good clean death on the battlefield, after I've taken a few more wrong-doers down.~ */

== P#WindB IF ~InParty("Nord") !Dead("Nord") CurrentAreaIs("nord",6007)
Global("P#HilduryRomanceActive","GLOBAL",2)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
Global("P#NordIdentity","GLOBAL",0)
~ THEN @1409 /* ~ I always thought that I should be talking less and doing more. That's what I'm up to right now, in one gods' forsaken corner of the world or another. I miss the old girl, but I am bloody happy for you two pups. Tell her that she should take on her own squires to train and teach them a thing or two about the blasted chivalry. Heh, I wager they'll all know each and every word of the Tenets of the Order. 

I repeat again that you had no business going to Cormyr to send me word of my family, but with Hildury's bloody stubbornness you two did it anyway. But hells, I'm damn glad to hear that my brother is ruling the lands fairly, loved by all and that Lord Filip is nothing but a bad memory and a splotch on my family's honor. Well, I thought so all along, and I'm used to worrying about Nord Wind's reputation instead. 

Other than that, I hope that Helm will give me a good clean death on the battlefield, after I've taken a few more wrong-doers down.~ */

== P#JAEMB IF ~InParty("jaemal") !Dead("jaemal") CurrentAreaIs("jaemal",6007)
OR(2) GlobalLT("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @1410 /* ~I wandered for a while, but in time my interest in uncovering the truth hidden by the past and by memories turned into obsession and I settled in Silverymoon. I dove into the research of divination and necromancy to find my own roots. Locked alone with my scrolls and spells, I wasted over what could have been, trying to find my mother and father somewhere in Mulhorand or their shadows beyond the grave. My solitude was interrupted if rarely by the visits of a famous Waterdevian songstress, but in the end even her vivacity, taunts and greed could not call me back from the mists. ~ */

== P#JAEMB IF ~InParty("jaemal") !Dead("jaemal") CurrentAreaIs("jaemal",6007)
Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)
Global("P#JaemalProposal","GLOBAL",3)~ THEN @1411 /* ~I know that you'd understand, the way you always understood me. But let me tell you once more that any amount of pain and suffering was a small price to pay for what time we had, for the words of the ritual that Iselore said when he was consecrating our wedding.

I went back to Mulhorand with you, devoting my life to guiding the slaves to freedom and trying to bring about the downfall of the slavemasters.  You and I... we were both wanted, and both legendary. Once, the government's forces pursued us to the very portal, and to give you time to escape, I turned around, I cast every spell... and I let myself be captured. You came back for me, but it was too late. The soldiers hated me too much to let me live to face a trial. I was beaten to death, but you saved me from dishonor by attacking the escorts that were arranged to carry my body dissected into four parts to the four corners of Mulhorand.

In the end, the slavemasters achieved the opposite of what they wanted - I was not disgraced, not martyred, but became a symbol of hope, a eunuch slave who found freedom and love. Your name came to mean 'freedom' in the secret slaves' language of Mulhorand.

I lived thinking of you, and I died the same.~ */
== P#JAEMB IF ~InParty("jaemal") !Dead("jaemal") CurrentAreaIs("jaemal",6007)
Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)
Global("P#JaemalProposal","GLOBAL",2)~ THEN @1412 /* ~I know that you'd understand, the way you always understood me. But let me tell you once more that any amount of pain and suffering was a small price to pay for what time we had together, and the only thing that I regret is that you never decided if you wanted to marry me.

I went back to Mulhorand with you, devoting my life to guiding the slaves to freedom and trying to bring about the downfall of the slavemasters.  You and I... we were both wanted, and both legendary. Once, the government's forces pursued us to the very portal, and to give you time to escape, I turned around, I cast every spell... and I let myself be captured. You came back for me, but it was too late. The soldiers hated me too much to let me live to face a trial. I was beaten to death, but you saved me from dishonor by attacking the escorts that were arranged to carry my body dissected into four parts to the four corners of Mulhorand.

In the end, the slavemasters achieved the opposite of what they wanted - I was not disgraced, not martyred, but became a symbol of hope, a eunuch slave who found freedom and love. Your name came to mean 'freedom' in the secret slaves' language of Mulhorand.

I lived thinking of you, and I died the same.~ */

== P#JAEMB IF ~InParty("jaemal") !Dead("jaemal") CurrentAreaIs("jaemal",6007)
Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)
GlobalLT("P#JaemalProposal","GLOBAL",2)
~ THEN @1413 /* ~I know that you'd understand, the way you always understood me. But let me tell you once more that any amount of pain and suffering was a small price to pay for what time we had together, even if we were never wed.

I went back to Mulhorand with you, devoting my life to guiding the slaves to freedom and trying to bring about the downfall of the slavemasters.  You and I... we were both wanted, and both legendary. Once, the government's forces pursued us to the very portal, and to give you time to escape, I turned around, I cast every spell... and I let myself be captured. You've come back for me, but it was too late. The soldiers hated me too much to let me live to face a trial. I was beaten to death, but you saved me from dishonor by attacking the escorts that were arranged to carry my body dissected into four parts to the four corners of Mulhorand.

In the end, the slavemasters achieved the opposite of what they wanted - I was not disgraced, not martyred, but became a symbol of hope, a eunuch slave who found freedom and love. Your name came to mean 'freedom' in the secret slaves' language of Mulhorand.

I lived thinking of you, and I died the same.~ */

== P#JAEMB IF ~InParty("jaemal") !Dead("jaemal") CurrentAreaIs("jaemal",6007)
!Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @1414 /* ~I know that you'd understand, the way you always understood me. But let me tell you once more that any amount of pain and suffering was a small price to pay for what time we had together.

I went back to Mulhorand without you - and for that I wish I had a chance to beg your forgiveness. I didn't get that chance. I was helping a party of runaway slaves, when the government's forces pursued us to the very portal. To give them time to escape I turned around, I cast every spell... and I let myself be captured.

I didn't live to face my trial or to write you a letter. I was beaten to death that very night by the hateful soldiers, and my body, dissected into four parts, went to the four corners of Mulhorand.

In the end, the slavemasters achieved the opposite of what they wanted - I was not disgraced, but martyred.

Whatever the circumstances of my death, I want you to know that I lived thinking of you, and I died the same.~ */

== P#NIKOB IF ~InParty("nikosh") !Dead("nikosh") CurrentAreaIs("nikosh",6007)
Global("P#NikoshRomanceActive","GLOBAL",2) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ THEN @1415 /* ~Our entry to Chessenta was nothin' short of triumphant. The Milord High Poofy Trousers himself rode out to meet us at the edge of the Adder Swamp, and the whole Barony was drinkin' and feastin' for a fortnight... at our expense I must say, but well, that's another story. Phlensos Ursuma even very kindly set a play and a jugglin' competition in our honor, and a better play at that than the one we saw in the Dragon's Eye, not that I want to come across as overly critical, seein' I slept through most of it anyways.

To cut a long story short, I found a lovely villa among the olive groves at the seaside to set you up properly, but when I wanted to resume my trade and decorate the place in grand taste that befitted you, my precious jewel, I found out that we ran out of money. 

Uhm, takin' that into account and also the fact that some poisonous bug must have bit me in the North infectin' me with wanderlust, I... er... we decided that the best way to rise capital was to adventure again. 'Tis proved to be the most profitable occupation I've ever engaged in. Well, maybe we ain't as respectable as is our wont, but our little villa has the most exquisite collection of antiquities in the whole of Chessenta and that's somethin' not to be trifled with!~ */

== P#NIKOB IF ~InParty("nikosh") !Dead("nikosh") CurrentAreaIs("nikosh",6007)
OR(2)
!Global("P#NikoshRomanceActive","GLOBAL",2) 
Global("P#NikoshRomanceInactive","GLOBAL",1)~ THEN @1416 /* ~I've returned to Chessenta triumphant, and found a lovely villa among the olive groves at the seaside, but when I wanted to resume my trade and decorate the place in grand taste I found out that I ran out of money. Uhm, takin' that into an account and the fact that some poisonous bug must have bit me in the North infectin' me with wanderlust, I decided that the best way to rise capital was to adventure.

In the end, I made it as far as the small hamlet of Gullykin on the Sword Coast, and then an idea came to me... somethin' inspired by our journeys in the North. The ice wine!

They laughed at me a bit in the beginnin', but in the end 'tis proved to be the most profitable occupation I've ever engaged in. I now export my ice wine as far as Waterdeep, and own the most exquisite collection of antiquities on the Sword Coast I dare say! ~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007)
Global("P#PeonyRomanceActive","GLOBAL",5) 
!Global("P#PeonyRomanceInactive","GLOBAL",1)
Global("P#PeonyRide","GLOBAL",2)~ THEN @1417 /* ~Wee! We landed Oswald's ship right in front of my folk's house! Well, actually we crashed into a tanner's shop, but nobody was hurt, and the tanner now has a much better façade, once Oswald and you paid him out.  The whole of Silverymoon was talking about it for a month! Well, at least till the rumors of our wedding replaced the rumors about Oswald's skillful piloting.

Our wedding was a splendid affair. I can't say that the *whole* of Silverymoon showed up - Silverymoon is a large city after all - but I can vouch that every gnome in Silverymoon, even the old fogies thought dead for years came to congratulate us. Lady Alustriel personally selected a hairpiece from her collection as a bridal gift, for whatever reason enchanted to increase the person's common sense. He-he, as if I needed any after marrying a pirate from Luskan! One of her sons gave me a statue of a bear made of pure gold. I think I know which one!

Well, anyway, to the boring ever after. Just kidding! Life with you is anything but boring! I have no idea just how many countries we went through and how many quests for glory we have undertaken, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Peony - it has a ring to it! Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007)  
Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1)
Global("P#PeonyRide","GLOBAL",2)~ THEN @1418 /* ~Wee! We landed Oswald's ship right in front of my folk's house! Well, actually we crashed into a tanner's shop, but nobody was hurt, and the tanner now has a much better façade, once Oswald and you paid him out.  The whole of Silverymoon was talking about it for a month, or at least until the rumors of our glorious deeds became the rumor of the day.

Lady Alustriel personally selected a hairpiece from her collection to honor me as a hometown hero. For whatever reason it was enchanted to increase the person's common sense. He-he, as if I needed any after falling in love with you! One of her sons gave me a statue of a bear made of pure gold. I think I know which one!

I have no idea just how many countries we went through and how many quests for glory we have undertaken, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Peony - it has a ring to it! Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007) 
GlobalGT("P#PeonyRomanceActive","GLOBAL",0)  
!Global("P#PeonyRomanceActive","GLOBAL",2) 
!Global("P#PeonyRomanceActive","GLOBAL",5)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
Global("P#PeonyRide","GLOBAL",2)~ THEN @1419 /* ~ Wee! We landed Oswald's ship right in front of my folk's house! Well, actually we crashed into a tanner's shop, but nobody was hurt, and the tanner now has a much better façade, once Oswald and you paid him out.  The whole of Silverymoon was talking about it for a month, or at least until the rumors of our glorious deeds became the rumor of the day.

Lady Alustriel personally selected a hairpiece from her collection to honor me as a hometown hero. For whatever reason it was enchanted to increase the person's common sense. He-he, as if I needed any after falling in love with you! One of her sons gave me a statue of a bear made of pure gold. I think I know which one!

Well, anyway, a year or so later we broke up. Then we got back together. Then broke up again... Anyway, ours is a stormy relationship, and anything but boring! I have no idea just how many countries we went through and how many quests for glory we have undertaken, together and separately, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007)  
Global("P#PeonyRomanceActive","GLOBAL",5)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
!Global("P#PeonyRide","GLOBAL",2)~ THEN @1420 /* ~Wee! Our wedding was a splendid affair. I can't say that the *whole* of Silverymoon showed up - Silverymoon is a large city after all - but I can vouch that every gnome in Silverymoon, even the old fogies thought dead for years came to congratulate us. Lady Alustriel personally selected a hairpiece from her collection as a bridal gift, for whatever reason enchanted to increase the person's common sense. He-he, as if I needed any after marrying a pirate from Luskan! One of her sons gave me a statue of a bear made of pure gold. I think I know which one!

Well, anyway, to the boring ever after. Just kidding! Life with you is anything but boring! I have no idea just how many countries we went through and how many quests for glory we have undertaken, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Peony - it has a ring to it! Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007)  
Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1)
!Global("P#PeonyRide","GLOBAL",2)~ THEN @1421 /* ~Wee! The whole of Silverymoon was abuzz with the rumors of our glorious deeds when we got there.

Lady Alustriel personally selected a hairpiece from her collection to honor me as a hometown hero. For whatever reason it was enchanted to increase the person's common sense. He-he, as if I needed any after falling in love with you! One of her sons gave me a statue of a bear made of pure gold. I think I know which one!

I have no idea just how many countries we went through and how many quests for glory we have undertaken, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Peony - it has a ring to it! Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007) 
GlobalGT("P#PeonyRomanceActive","GLOBAL",0)  
!Global("P#PeonyRomanceActive","GLOBAL",2) 
!Global("P#PeonyRomanceActive","GLOBAL",5)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
!Global("P#PeonyRide","GLOBAL",2)~ THEN @1422 /* ~Wee! The whole of Silverymoon was abuzz with the rumors of our glorious deeds when we got there.

Lady Alustriel personally selected a hairpiece from her collection to honor me as a hometown hero. For whatever reason it was enchanted to increase the person's common sense. He-he, as if I needed any after falling in love with you! One of her sons gave me a statue of a bear made of pure gold. I think I know which one!

Well, anyway, a year or so later we broke up. Then we got back together. Then broke up again... Anyway, ours is a stormy relationship, and anything but boring! I have no idea just how many countries we went through and how many quests for glory we have undertaken, together and separately, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PEONB IF ~InParty("peony") !Dead("peony") CurrentAreaIs("peony",6007)
OR(2)
!GlobalGT("P#PeonyRomanceActive","GLOBAL",0)  
Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN @1423 /* ~Wee! The whole of Silverymoon was abuzz with the rumors of our glorious deeds when I got home.

Lady Alustriel personally selected a hairpiece from her collection to honor me as a hometown hero. For whatever reason it was enchanted to increase the person's common sense. One of her sons gave me a statue of bear a made of pure gold. I think I know which one!

I have no idea just how many countries I went through and how many quests for glory I have undertaken since, but I'm now absolutely and indisputably one of the most famous mages in the Realms, and my name is often mentioned right next to the Harpells. Why, they now say 'hire a mage out of Silverymoon to do it,' if the affair seems too complicated and outwardly hopeless!  Wee!

Oh, almost forgot! I've harnessed the Wild Magic. Well, almost. Kaaaboom!~ */

== P#PRACB IF ~InParty("prachi") !Dead("prachi") CurrentAreaIs("prachi",6007)
GlobalGT("P#PrachiRomanceActive","GLOBAL",0) 
!Global("P#PrachiRomanceInactive","GLOBAL",1) 
Global("Blackraven_Monks_Dead","GLOBAL",0)~ THEN @1424 /* ~I suppose that my fate was always to be torn, but because I remember well only one life, this  life, it felt like the most difficult choice I've ever faced. I loved you and this love lead away from duty, and from the Release. 

I sacrificed love. Forgive me, for this decision brought you turmoil. But to me, to me it brought such peace as I have never known.

I traveled to Malatra, back home. The first thing I did in Marabaya was buy a horoscope - and it came out clear and precise, as it ought to be. With the Sages' blessing, I entered the service of a noble princess, and died defending her life from assassins. Died for the final time, and passed through the Gates of Eternity. I now live but in people's memory... and in your memory, I hope.~ */

== P#PRACB IF ~InParty("prachi") !Dead("prachi") CurrentAreaIs("prachi",6007)  
GlobalGT("P#PrachiRomanceActive","GLOBAL",0) !Global("P#PrachiRomanceInactive","GLOBAL",1)
Global("Blackraven_Monks_Dead","GLOBAL",1)~ THEN 
@1425 /* ~ I suppose that my fate was always to be torn, but because I remember well only one life, this life, it felt like the most difficult choice I've ever faced. I loved you and this love lead away from duty, and from the Release. 

I sacrificed love. Forgive me, for this decision brought you turmoil. But to me, to me it brought such peace as I have never known. Yet something still tainted it.

I traveled to Malatra, back home. The first thing I did in Marabaya was buy a horoscope - and it came out clear and precise, as it ought to be. I consulted with the Sages and they agreed that I must do my duty.

So I returned to the frozen North, gathering what followers I could, and took the Black Raven Monastery from the Duergar. I saw the monastery come back to live, but the wars with the grey dwarves continued for a while, and I fell in a pitched battle. I died for the final time, and passed through the Gates of Eternity. I now live but in people's memory... and in your memory, I hope.~ */

== P#PRACB IF ~InParty("prachi") !Dead("prachi") CurrentAreaIs("prachi",6007)  
OR(2)
!GlobalGT("P#PrachiRomanceActive","GLOBAL",0) 
Global("P#PrachiRomanceInactive","GLOBAL",1)
Global("Blackraven_Monks_Dead","GLOBAL",0)~ THEN
 @1426 /* ~The fall of Severed Hand, half the world away from my homeland brought me such peace as I have never known.

I traveled to Malatra, back home. The first thing I did in Marabaya was buy a horoscope - and it came out clear and precise, as it ought to be. With the Sages' blessing, I entered the service of a noble princess, and died defending her life from assassins. Died for the final time, and passed through the Gates of Eternity. I now live but in people's memory.~ */

== P#PRACB IF ~InParty("prachi") !Dead("prachi") CurrentAreaIs("prachi",6007)
OR(2)
!GlobalGT("P#PrachiRomanceActive","GLOBAL",0) 
Global("P#PrachiRomanceInactive","GLOBAL",1)
Global("Blackraven_Monks_Dead","GLOBAL",1)~ THEN @1427 /* ~ The fall of Severed Hand, half the world away from my homeland brought me such peace as I have never known. But it was still tainted.

I traveled to Malatra, back home. The first thing I did in Marabaya was buy a horoscope - and it came out clear and precise, as it ought to be. I consulted with the Sages and they agreed that I must do my duty.

So I returned to the frozen North, gathering what followers I could, and took the Black Raven Monastery from the Duergar. I saw the monastery come back to live, but the wars with the grey dwarves continued for a while, and I fell in a pitched battle. I died for the final time, and passed through the Gates of Eternity. I now live but in people's memory.~ */

== P#RIZDB IF ~InParty("rizdaer") !Dead("rizdaer") CurrentAreaIs("rizdaer",6007)
GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) 
!Global("P#RizdaerRomanceActive","GLOBAL",3)
!Global("P#RizdaerRomanceInactive","GLOBAL",1)
Global("P#RizdaerCorrupt","GLOBAL",1)~ 
THEN @1428 /* ~Predictably, your father hated me on sight, both for my race and my demeanor. He didn't sneer at me for long though, having met with an untimely, yet deserved, end. After his death, you won a small fortune in inheritance. The only sibling of yours who got a cut was a smart little brother who took our side. The rest of your family had to leave Luskan led by your widowed mother. I thought that you ought to have eliminated them as well, but you had a rebound of that surfacer's disease - mercy. Still, between your father's money and the spoils from the North we had an opportunity to settle in Neverwinter - the city I wanted to bring to its knees for personal reasons.

We entered the high society of Neverwinter outwardly, but dealt mainly in its underworld. So far our works have increased our fortunes hundredfold, and it seems that an open war between Neverwinter and Luskan is finally imminent. The war that Luskan should win thanks to our connections, of course. Then we shall rule Neverwinter in Luskan's name and Luskan itself shall become our province in time. The Legion Chimera had the right idea: the North is ripe for a Kingdom, they just started in the wrong place.~ */

== P#RIZDB IF ~InParty("rizdaer") !Dead("rizdaer") CurrentAreaIs("rizdaer",6007)  
GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) 
!Global("P#RizdaerRomanceActive","GLOBAL",3)
!Global("P#RizdaerRomanceInactive","GLOBAL",1)
!Global("P#RizdaerCorrupt","GLOBAL",1)
GlobalLT("P#RizdaerInterest","GLOBAL",24)~ 
THEN @1429 /* ~Predictably, your parents hated me on sight, both for my race and my demeanor. They dared not oppose me directly. After all I was a hero of the North, and they wanted to act just so badly. So, on the surface, they were coldly polite and even grateful to me for helping their dear daughter, but behind my back, they poisoned you against me with the determination and skill of a Matron Mother. Gradually, that surfacer's folly - love - weakened, and you were glad to see my back when I felt that I outstayed my welcome.

I returned to Neverwinter, exculpated by our doings in the North, and served in the Militia for a while. But exculpated and heroic didn't mean accepted. In a few years I realized that I was being a fool, trying to prove something to the surfacers. 

I went back North and settled in a place that did not reject me... or rejected me no more than anyone else. I served Malavon Despana and died in an honest battle... well, if you can call fighting mindflayers an honest battle.~ */

== P#RIZDB IF ~InParty("rizdaer") !Dead("rizdaer") CurrentAreaIs("rizdaer",6007)  
GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) 
!Global("P#RizdaerRomanceActive","GLOBAL",3)
!Global("P#RizdaerRomanceInactive","GLOBAL",1)
!Global("P#RizdaerCorrupt","GLOBAL",1)
GlobalGT("P#RizdaerInterest","GLOBAL",23)~ 
THEN @1430 /* ~Predictably, your parents hated me on sight, both for my race and my demeanor. They dared not oppose me directly. After all I was a hero of the North, and they wanted to act just so badly. So, on the surface, they were coldly polite and even grateful to me for helping their dear daughter, but behind my back, they poisoned you against me with the determination and skill of a Matron Mother. Gradually, that surfacer's folly - love - weakened, and you were glad to see my back when I felt that I outstayed my welcome.

Or so I thought, because you sought me out, and chose me over your family. I did what I could to make sure you never regretted that choice. At first we returned to Neverwinter, me exculpated by our doings in the North. I served in the Militia for a while. But exculpated and heroic didn't mean accepted. In a few years I realized that I was being a fool, trying to prove something to the surfacers. The way they treated you, one of their own who loved a drow, gave me one more reason to want to see Neverwinter kneel before you... and me.

The Neverwinter underworld gave us the means to accomplish this task. So far our works have increased our fortunes hundredfold, and it seems that an open war between Neverwinter and Luskan is finally imminent. The war that Luskan should win thanks to our connections, of course. Then we shall rule Neverwinter in Luskan's name and Luskan itself shall become our province in time. The Legion Chimera had the right idea: the North is ripe for a Kingdom, they just started in the wrong place.~ */

== P#RIZDB IF ~InParty("rizdaer") !Dead("rizdaer") CurrentAreaIs("rizdaer",6007)  
Global("P#RizdaerRomanceActive","GLOBAL",3)
!Global("P#RizdaerRomanceInactive","GLOBAL",1)~ 
THEN @1431 /* ~I serve you, Mistress, and follow you wherever you go.~ */

== P#RIZDB IF ~InParty("rizdaer") !Dead("rizdaer") CurrentAreaIs("rizdaer",6007)
OR(2)
Global("P#RizdaerRomanceActive","GLOBAL",0) 
Global("P#RizdaerRomanceInactive","GLOBAL",1)
~ 
THEN @1432 /* ~I returned to Neverwinter, exculpated by our doings in the North, and served in the Militia for a while. But exculpated and heroic didn't mean accepted. In a few years I realized that I was being a fool, trying to prove something to the surfacers. 

I went back North and settled in a place that did not reject me... or rejected me no more than anyone else. I served Malavon Despana and died in an honest battle... well, if you can call fighting mindflayers an honest battle.~ */

== P#SALOB IF ~InParty("salomeya") !Dead("salomeya") CurrentAreaIs("salomeya",6007)
OR(2) 
!GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)
Global("P#SalomeyaRomanceInactive","GLOBAL",1)
Global("P#SaLTO7","GLOBAL",3)~
THEN @1433 /* ~Well, first of all, you had to buy me a new lute, my Song. (Salomeya chuckles throatily, looking at you with those mocking, bright eyes of a bird that does not exist.) After we emerged from the smoking ruin undamaged, save for leaving most of our clothes and equipment behind... But we were far from dead as everyone would want to believe!~ */

== P#SALOB IF ~InParty("salomeya") !Dead("salomeya") CurrentAreaIs("salomeya",6007)
OR(2) 
!GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)
Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ 
THEN @1434 /* ~Why, I returned to Waterdeep of course, covered with glory, which I quickly turned into capital and opened my own playhouse, the 'Beakon'. I run only the most talented, most glamorous shows in Waterdeep and I finally received at least one tenth of the acclaim that I deserve, with my playhouse being the most fashionable place in Waterdeep, and hordes of admirers and connoisseurs under my windows day and night. 

Political satire brings us to the point of closure from time to time, but thanks to my charm and skills it also pays for the luxuries I'm enjoying. However, the very first play I wrote and directed is still immensely popular and I always fall back on it if the current masterpiece is being temporarily prohibited. After all, it is quickly becoming a living classic. The 'Greenhorns in the North' is a lively play that tells the story of an inept party that manages to save the world only due to the wit of an incomparably beautiful bard, that I always play myself.

And, yes, yes, I announce every time that it's a work of fiction. As such, names, characters, places, and incidents either are a product of the author's imagination or are used fictitiously. Any resemblance to actual persons, living or dead, events, or locales is entirely coincidental. Ta-ta!~ */

== P#SALOB IF ~InParty("salomeya") !Dead("salomeya") CurrentAreaIs("salomeya",6007)
GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ 
THEN @1435 /* ~I left you because without the imminent danger and intrigues that our journey was steeped in, you proved to be no more than a burden.

I returned to Waterdeep of course, covered with glory, which I quickly turned into capital and opened my own playhouse, the 'Beakon'. I run only the most talented, most glamorous shows in Waterdeep and I finally received at least one tenth of the acclaim that I deserve, with my playhouse being the most fashionable place in Waterdeep, and hordes of admirers and connoisseurs under my windows day and night. 

Political satire brings us to the point of closure from time to time, but thanks to my charm and skills it also pays for the luxuries I'm enjoying. However, the very first play I wrote and directed is still immensely popular and I always fall back on it if the current masterpiece is being temporarily prohibited. After all, it is quickly becoming a living classic. The 'Greenhorns in the North' is a lively play that tells the story of an inept party that manages to save the world only due to the wit of an incomparably beautiful bard, that I always play myself.

And, yes, yes, I announce every time that it's a work of fiction. As such, names, characters, places, and incidents either are a product of the author's imagination or are used fictitiously. Any resemblance to actual persons, living or dead, events, or locales is entirely coincidental. Ta-ta!~ */

== P#VALEB IF ~InParty("Valeero") !Dead("Valeero") CurrentAreaIs("valeero",6007)
Global("P#ValeeroDeserter","GLOBAL",1)~ THEN 
@1436 /* ~Unfortunately, the information that the doppelganger gave me was true - my apprentice betrayed me. Blain met me outside the city walls, breaking a contract for the first time in his life, and together we fled like a pair of thieves. It rankled to be chased away from my native land, but as they say: better a life in exile than stoning at home.

Though the Neverwinter fiasco damaged Blain's reputation, he was able to find a steady supply of work in the East, in countries that care little for honor and where trust doesn't count for anything. I struggled to raise our three children in Lathander's light, but alas, we've lost our second son to the seductive lure of Thayvian politics and the power of the Red Wizards. My faith was almost shattered after that.

Yet I persevered and stayed true to the morning light. In the end the man who framed me was finally exposed as a pretender, a priest that paid Lathander only a lip service, but in truth served Shar. I was pardoned and we traveled to Neverwinter to renew our vows in the Temple of Lathander that someone else completed after Blain's departure. It is still breathtakingly beautiful, though not as beautiful as it might have been, had his magical hands finished their good works.~ */

== P#VALEB IF ~InParty("Valeero") !Dead("Valeero") CurrentAreaIs("valeero",6007)
!Global("P#ValeeroDeserter","GLOBAL",1)~ THEN 
@1437 /* ~I returned to Neverwinter a celebrated hero of Icewind Dale and quickly submitted my resignation to the garrison. In a tenday, I was wed to Blain in the still unfinished Temple of Lathander. To my eyes it was more magnificent that day than when it was finally done. After the Temple was consecrated, we traveled from city to city, living at various courts and monasteries, wherever Blain's commissions or wanderlust took us. Over the years our family doubled in size, then the children left to seek fortunes of their own, and the two of us returned to Neverwinter to stay.~ */ 

END
IF ~~ THEN DO ~SetGlobal("EndGame","GLOBAL",2)
SetGlobal("EndCredits","MYAREA",1)
		SaveGame(@1438)
		EndCredits()~ EXIT

