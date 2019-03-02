//Proofread version

//Started on 2007-March-23 Finished on 2007-April-06

//Chapter 5

//Rizdaer on the fields of Slaughter

APPEND P#RIZDB

IF ~Global("P#RizdaerCh5","GLOBAL",1)~ THEN BEGIN P#RizdaerCh5
SAY @0 /* ~Interesting.~ */
++ @1 /* ~What's interesting?~ */ DO ~SetGlobal("P#RizdaerCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc5.1
++ @2 /* ~Rizdaer?~ */ DO ~SetGlobal("P#RizdaerCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc5.1
++ @3 /* ~Stop staring. We have to get going. ~ */ DO ~SetGlobal("P#RizdaerCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc5.2
+ ~GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)  !Global("P#RizdaerRomanceActive","GLOBAL",3)   !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @4 /* ~What is it, my love?~ */ DO ~SetGlobal("P#RizdaerCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc5.3
END

IF ~~ P#RiSc5.17
SAY @5 /* ~If they cross me. (Shrug.) Well, let's go clean the place from this filth, whichever side it is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc5.16
SAY @6 /* ~(Shrug.) Well, let's go clean the place from this filth, whichever side it is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc5.15
SAY @7 /* ~So, your lies are clumsier, and you tend to believe them. (Shrug.) Well, let's go clean the place from this filth, whichever side it is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc5.14
SAY @8 /* ~Surfacers are not exactly like drow. Your lies are clumsier, and you tend to believe them. ~ */
= @6 /* ~(Shrug.) Well, let's go clean the place from this filth, whichever side it is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc5.13
SAY @9 /* ~Open your eyes.~ */
IF ~~ THEN GOTO  P#RiSc5.14
END

IF ~~ P#RiSc5.12
SAY @10 /* ~From what I see humans are for the Surface what drow are for the Underdark. Always expanding their domain.~ */
= @11 /* ~But, really, <CHARNAME>, you scratch any surfacer's soul and hatred is the first thing you're going to find.~ */
++  @12 /* ~This is not true!~ */ + P#RiSc5.13
++ @13 /* ~Same as a drow, you mean? ~ */ + P#RiSc5.14
++ @14 /* ~Yeah, yeah... just like your ilk. I've heard it three hundred times from you already. ~ */ + P#RiSc5.14
++ @15 /* ~We're not better than you in that regard, but at least we aspire to be! ~ */ + P#RiSc5.15
++ @16 /* ~Oh, Rizdaer, I'm so tired of you spouting the obvious as some sort of revelation. ~ */ + P#RiSc5.16
++ @17 /* ~Do you hate elves, Rizdaer?~ */ + P#RiSc5.17
END

IF ~~ P#RiSc5.11
SAY @18 /* ~I think it's the natural order of things. Scratch any surfacer's soul and hatred is the first thing you're going to find.~ */
++  @12 /* ~This is not true!~ */ + P#RiSc5.13
++ @13 /* ~Same as a drow, you mean? ~ */ + P#RiSc5.14
++ @14 /* ~Yeah, yeah... just like your ilk. I've heard it three hundred times from you already. ~ */ + P#RiSc5.14
++ @15 /* ~We're not better than you in that regard, but at least we aspire to be! ~ */ + P#RiSc5.15
++ @16 /* ~Oh, Rizdaer, I'm so tired of you spouting the obvious as some sort of revelation. ~ */ + P#RiSc5.16
++ @17 /* ~Do you hate elves, Rizdaer?~ */ + P#RiSc5.17
END

IF ~~ P#RiSc5.10
SAY @19 /* ~Humans then? From what I see they are for the Surface what drow are for the Underdark. Always expanding their domain.~ */
= @11 /* ~But, really, <CHARNAME>, you scratch any surfacer's soul and hatred is the first thing you're going to find.~ */
++  @12 /* ~This is not true!~ */ + P#RiSc5.13
++ @13 /* ~Same as a drow, you mean? ~ */ + P#RiSc5.14
++ @14 /* ~Yeah, yeah... just like your ilk. I've heard it three hundred times from you already. ~ */ + P#RiSc5.14
++ @15 /* ~We're not better than you in that regard, but at least we aspire to be! ~ */ + P#RiSc5.15
++ @16 /* ~Oh, Rizdaer, I'm so tired of you spouting the obvious as some sort of revelation. ~ */ + P#RiSc5.16
++ @17 /* ~Do you hate elves, Rizdaer?~ */ + P#RiSc5.17
END

IF ~~ P#RiSc5.9
SAY @20 /* ~Some elves hate humans or dwarves and vice versa.  <CHARNAME>, you scratch any surfacer's soul and hatred is the first thing you're going to find.~ */
++  @12 /* ~This is not true!~ */ + P#RiSc5.13
++ @13 /* ~Same as a drow, you mean? ~ */ + P#RiSc5.14
++ @14 /* ~Yeah, yeah... just like your ilk. I've heard it three hundred times from you already. ~ */ + P#RiSc5.14
++ @15 /* ~We're not better than you in that regard, but at least we aspire to be! ~ */ + P#RiSc5.15
++ @16 /* ~Oh, Rizdaer, I'm so tired of you spouting the obvious as some sort of revelation. ~ */ + P#RiSc5.16
++ @17 /* ~Do you hate elves, Rizdaer?~ */ + P#RiSc5.17
END

IF ~~ P#RiSc5.8
SAY @21 /* ~Yes, I... I thought so. Actually, I *knew*. I don't know how and why, but I did.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc5.7
SAY @22 /* ~I'm not afraid of you. Rather I'm afraid to... strain our relationship by being contrary.~ */
++ @23 /* ~You won't. I want to hear what you have to say.~ */ + P#RiSc5.5
++ @24 /* ~Are you kidding? Arguing with you is the most exciting part of loving you! ~ */ + P#RiSc5.5
++ @25 /* ~Thank you for holding your tongue then. I don't want to hear anything aggravating right now.~ */ + P#RiSc5.8
END

IF ~~ P#RiSc5.6
SAY @26 /* ~And you take it for granted, surfacer, so it's not a unique situation.~ */
IF ~~ THEN GOTO P#RiSc5.5
END

IF ~~ P#RiSc5.5
SAY @27 /* ~Elves hate orcs as much as they hate drow. Yet the other surfacers don't call them evil or kill them on sight.~ */
++ @28 /* ~It depends on the country. Some humans hate elves.~ */ + P#RiSc5.9
++ @29 /* ~Most surfacers kill orcs on sight; and orcs kill them. Same with the drow. Rizdaer, the roots of hatred always lie with the race, which is the most intolerant of others, the most aggressive. ~ */ + P#RiSc5.10
++ @30 /* ~Both here and in the Underdark, hatred reigns, and where the strife between races is concerned there is no exit, no reprieve. It's a tragedy, Rizdaer. ~ */ + P#RiSc5.11
+ ~!Race(Player1,ELF)~ + @31 /* ~Elves also hate dwarves, although not so vehemently as they hate drow and orcs, and the undead... Ha! Maybe the elves are the evil ones! ~ */ + P#RiSc5.12
END

IF ~~ P#RiSc5.4
SAY @32 /* ~How very drow of you to say that. You know what else is very drow?~ */
IF ~~ THEN GOTO P#RiSc5.5
END

IF ~~ P#RiSc5.3
SAY @33 /* ~I hesitate to continue. It might upset you.~ */
++ @34 /* ~I thought we were past the times when you expected me to give you a few lashes for an incautious word. ~ */ + P#RiSc5.7
++ @35 /* ~You're braver than that, Rizdaer. ~ */ + P#RiSc5.7
++ @36 /* ~Since when- Never mind. Speak freely. ~ */ + P#RiSc5.7
++ @25 /* ~Thank you for holding your tongue then. I don't want to hear anything aggravating right now.~ */ + P#RiSc5.8
END

IF ~~ P#RiSc5.2
SAY @37 /* ~As you command.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc5.1
SAY @38 /* ~Here's animosity that even death and magic could not fix. The moment the wizard turned his back, the orcs and elves were at each other's throat.~ */
++ @39 /* ~Which worked to our advantage.~ */ + P#RiSc5.4
++ @40 /* ~Yes, that is what happened. ~ */ + P#RiSc5.5
++ @41 /* ~And? Rizdaer, you never open your mouth to comment on something unless it serves as proof of surfacer's hypocrisy. ~ */ + P#RiSc5.5
++ @42 /* ~Heh, surprise, surprise! ~ */ + P#RiSc5.6
END

END

//Peony in the Dragon's Eye, Day...

APPEND P#PEONB

IF ~Global("P#PeonyCh5","GLOBAL",1)~ THEN BEGIN P#PeonyChapter5
SAY @43 /* ~We're inside of a volcano!~ */
++ @44 /* ~I wish we were somewhere else.~ */ DO ~SetGlobal("P#PeonyCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc5.1
++ @45 /* ~Peony, we've been here forever and ever. Or at least it seems so.~ */ DO ~SetGlobal("P#PeonyCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc5.2
++ @46 /* ~Yes, I'm acutely aware of that fact.~ */ DO ~SetGlobal("P#PeonyCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc5.3
++ @47 /* ~And that's the good news. The bad news is that it's about to erupt.~ */ DO ~SetGlobal("P#PeonyCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc5.4
END

IF ~~ P#PeSc5.16
SAY @48 /* ~As is the destiny of any illustrious wizard. I mean, take Karsus or Tenser...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc5.15
SAY @49 /* ~Oh, you're ever so serious...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc5.14
SAY @50 /* ~Let's! Hee-hee!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc5.13
SAY @51 /* ~Pfft, you sulk then, <LORDLADY> Sour Face.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc5.12
SAY @52 /* ~I have an idea! How about we laugh at it already, and maybe it will go easier?~ */
++ @53 /* ~An awesome idea, Peony! Let's laugh in the face of danger and tweak its nose!~ */ + P#PeSc5.14
++ @54 /* ~You laugh if you want. I need to focus on sorting this mess out and surviving the process. ~ */ + P#PeSc5.15
++ @55 /* ~So, you've finally gone quite mad. ~ */ + P#PeSc5.16
++ @56 /* ~No, Peony, this is not just a stupid idea, it's the stupidest of all stupid ideas ever!!! ~ */ + P#PeSc5.13
END

IF ~~ P#PeSc5.11
SAY @57 /* ~We've always pulled through, even when the going was tougher than now... well, actually this one is hard to beat. But hey, the way things are going, we're likely to get into an even worse predicament tomorrow, and then we can look back on this one and have a good laugh!~ */
++ @58 /* ~I know. Now let's concentrate on extricating ourselves. ~ */ + P#PeSc5.12
++ @59 /* ~Much as I enjoy this powerful display of groundless optimism-~ */ + P#PeSc5.13
++ @60 /* ~You're enjoying it, aren't you? ~ */ + P#PeSc5.13
++ @61 /* ~Don't you understand that we can die, you stupid girl?! ~ */ + P#PeSc5.13
++ @62 /* ~Tee-hee! That's going to be so funny! ~ */ + P#PeSc5.12
END

IF ~~  P#PeSc5.10
SAY @63 /* ~Yes, you *are*.  I think you're afraid.~ */
IF ~~ THEN GOTO  P#PeSc5.6
END

IF ~~  P#PeSc5.9
SAY @64 /* ~Sheesh, I'm just trying to cheer you up! I think you're afraid.~ */
IF ~~ THEN GOTO  P#PeSc5.6
END

IF ~~  P#PeSc5.8
SAY @65 /* ~I think you're afraid.~ */
IF ~~ THEN GOTO  P#PeSc5.6
END

IF ~~  P#PeSc5.7
SAY @66 /* ~Wow, you *really* worked yourself up into a frenzy!~ */
IF ~~ THEN GOTO  P#PeSc5.6
END

IF ~~  P#PeSc5.6
SAY @67 /* ~Don't worry, we'll pull through.~ */
++ @68 /* ~And what gives you this conviction?~ */ + P#PeSc5.11
++ @69 /* ~You sound awfully certain.~ */ + P#PeSc5.11
++ @70 /* ~Thank you, Peony. Your wishful thinking has completely restored my spirit and made me joyfully optimistic.~ */ + P#PeSc5.11
++ @71 /* ~Of course we will.~ */ + P#PeSc5.11
END

IF ~~  P#PeSc5.5
SAY @72 /* ~Nah, I'm an illusion. ~ */
IF ~~ THEN GOTO P#PeSc5.6
END

IF ~~  P#PeSc5.4
SAY @73 /* ~That's why you're so tight-lipped?~ */
++ @74 /* ~No, but the fact that it's going to kill us in the process doesn't make me want to joke around.~ */ + P#PeSc5.6
++ @75 /* ~I'm compensating for your chattiness.~ */ + P#PeSc5.8
++ @76 /* ~Why can't you just leave me be?~ */ + P#PeSc5.9
++ @77 /* ~I'm not tight-lipped!~ */ + P#PeSc5.10
END

IF ~~  P#PeSc5.3
SAY @78 /* ~Why the long face? Don't you like it here?~ */
++ @79 /* ~Peony, are you for real?!~ */ + P#PeSc5.5
++ @80 /* ~Because the 'here' is about to erupt, killing us in the process.~ */ + P#PeSc5.6
++ @81 /* ~Well, let's see... A lich who charges a fortune for getting us where we need to go. We're trapped in a weird and confusing temporal loop. The place is about to blow its lid off. And last, but not least - cheerful IDIOTS asking me WHY I'm not quite enjoying my stay!~ */ + P#PeSc5.7
++ @82 /* ~Why wouldn't I?~ */ + P#PeSc5.8
END

IF ~~  P#PeSc5.2
SAY @83 /* ~Well, technically speaking we're moving back in time, so we're going to catch up if we're behind on saving the world.~ */
++ @84 /* ~Yes, what an exciting opportunity!.~ */ + P#PeSc5.9
++ @85 /* ~And that's the good news. The bad news is that the stupid rock is about to erupt.~ */ + P#PeSc5.4
++ @86 /* ~I still we wish we were somewhere else.~ */ + P#PeSc5.1
END

IF ~~ P#PeSc5.1
SAY @87 /* ~Why?~ */
++ @79 /* ~Peony, are you for real?!~ */ + P#PeSc5.5
++ @88 /* ~Because it's about to erupt, killing us in the process.~ */ + P#PeSc5.6
++ @81 /* ~Well, let's see... A lich who charges a fortune for getting us where we need to go. We're trapped in a weird and confusing temporal loop. The place is about to blow its lid off. And last, but not least - cheerful IDIOTS asking me WHY I'm not quite enjoying my stay!~ */ + P#PeSc5.7
++ @89 /* ~Do you really want to know why?~ */ + P#PeSc5.8
END

END

//Valeero - Blessing of the Cemetry

APPEND P#VALEB

IF ~Global("P#ValeeroCh5","GLOBAL",1)~ THEN BEGIN P#ValeeroCh5
SAY @90 /* ~I understand that the villagers chose Ilmater to watch over the dead, but I loathe leaving the graveyard in its current state, ravaged by Bane's cruel minions. I would like to sanctify it to Lathander's light until such time as the priest of Ilmater returns to the village.~ */
++ @91 /* ~I think it will be a good thing to do, Valeero. It does not matter who heals the wounds, as long as they are healed.~ */ DO ~SetGlobal("P#ValeeroCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc5.1
++ @92 /* ~No, Valeero. I know you mean well, but you could offend these people's faith.~ */ DO ~SetGlobal("P#ValeeroCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc5.2
++ @93 /* ~Do as you wish. Who's to stop you?~ */ DO ~SetGlobal("P#ValeeroCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc5.1
++ @94 /* ~Oh, please. They did those corpses some good, I say. After all how many years can one rot in the ground without stretching a bit?~ */ DO ~SetGlobal("P#ValeeroCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc5.3
++ @95 /* ~If you want to waste your time on washing off blood and gore from a stone idol, and not even your own god's at that, sure, go ahead.~ */ DO ~SetGlobal("P#ValeeroCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc5.4
END

IF ~~ P#VaSc5.5
SAY @96 /* ~You're right. I... I just hope that someone dedicated to Ilmater will come to this place soon and cleanse this devilry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc5.4
SAY @97 /* ~There are things that transcend worship of a particular deity. I'll do what I can.~ */
IF ~~ THEN GOTO P#VaSc5.1
END

IF ~~ P#VaSc5.3
SAY @98 /* ~You disgust me with your japes over the desecrated graves. Get out of my sight before I slap you.~ */
IF ~~ THEN GOTO P#VaSc5.1
END

IF ~~ P#VaSc5.2
SAY @99 /* ~I suppose you're right. It just grieves me to leave Ilmater's statue befouled.~ */
++ @100 /* ~Well, I warned you. Do as you wish.~ */ + P#VaSc5.1
++ @101 /* ~If you want to waste your time on washing off blood and gore from a stone idol, and not even your god's at that, sure, go ahead.~ */ + P#VaSc5.4
++ @102 /* ~It makes me sad as well, but I don't think we should be touching it lest we cause more harm than good.~ */ + P#VaSc5.5
++ @103 /* ~Perhaps you are right. Perhaps it does not matter who heals the wounds, as long as they are healed. I have no doubts that you'll treat Ilmater's statue and the deceased with all the respect due to them. ~ */ + P#VaSc5.1
END

IF ~~ P#VaSc5.1
SAY @104 /* ~Lathander, the Lord of the Morning, 
Whose dawn will come again,
Today and the ever after
Keep us mindful that life is short
and the hour of our death is unknown.~ */
= @105 /* ~Let the Dawn light guide our days 
in the ways of goodness,
that we may live and die
sure in faith, strong in hope, perfected in love.~ */
= @106 /* ~As for those who passed
once their journey is ended,
lead them rejoicing into the death
Eternal rest grant unto them, Morning Lord
and let perpetual light shine upon them.~ */
= @107 /* ~May all the souls of the faithful departed rest in the light.~ */
IF ~~ THEN DO ~SetGlobal("StatueXP","MYAREA",1)
		FloatMessage("valeero",@108)
		DisplayString(Player1,@109)
		SetGlobal("XP","LOCALS",1)
		AddXPVar("Level_12_Easy", @110) ~ EXIT
END

END

//Diriel in Chapter 5 - The tree in Kuldahar seduction

//Scene 4, Romantic reactions

CHAIN
IF ~Global("P#DirielSeduction","GLOBAL",11)~ THEN ~P#DIRIB~ P#DirielSeductionD
@111 /* ~I experience a peculiar sensation. I normally abhor our companions, but this feeling had substantially deepened in the past few moments. I did not think it even theoretically possible.~ */
DO ~SetGlobal("P#DirielSeduction","GLOBAL",12)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @112 /* ~By Beshaba, they did the nasty! You should tell me how he is in bed or, in this case, between the roots, darling. There is no need to deprive curious descendents of this piquant detail of our glorious quest.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @113 /* ~Yikes, he's cute, even gorgeous in his own way... but I still don't get the attraction.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#DirielChild","GLOBAL",2)~ THEN @114 /* ~You agree with him then? Humans are of no consequence and their feelings are dust? I can't resign myself to this knowledge, <CHARNAME>. Not if I see you and him together every day.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#DirielChild","GLOBAL",4)~ THEN @115 /* ~I... I can smell him on you still. Don't try to explain. He's an elf, you're an elf. You and I, that was never meant to be.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#DirielChild","GLOBAL",3)~ THEN @116 /* ~Gods, this man... he tricked you somehow, didn't he? If you wish to have him along, I'll make sure he has no chance to work his devilry on you again. If... if you still love me, please, talk to me.~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer") GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ THEN @117 /* ~My Mistress chose the surface elf as her consort? Congratulations, darthiir. I trust she finds other uses for me.~ */
EXIT

CHAIN
IF ~Global("P#DirielSeduction","GLOBAL",10)~ THEN ~P#DIRIB~ P#DirielSeductionC
@118 /* ~I wish to announce that <CHARNAME> has honored me by agreeing to wed me.~ */
DO ~SetGlobal("P#DirielSeduction","GLOBAL",12)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @112 /* ~By Beshaba, they did the nasty! You should tell me how he is in bed or, in this case, between the roots, darling. There is no need to deprive curious descendents of this piquant detail of our glorious quest.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @113 /* ~Yikes, he's cute, even gorgeous in his own way... but I still don't get the attraction.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#DirielChild","GLOBAL",2)~ THEN @114 /* ~You agree with him then? Humans are of no consequence and their feelings are dust? I can't resign myself to this knowledge, <CHARNAME>. Not if I see you and him together every day.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#DirielChild","GLOBAL",4)~ THEN @115 /* ~I... I can smell him on you still. Don't try to explain. He's an elf, you're an elf. You and I, that was never meant to be.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1) Global("P#DirielChild","GLOBAL",3)~ THEN @119 /* ~Gods, this man... he tricked you somehow, didn't he? If you wish to have him along, I'll make sure he has no chance to work his devilry on you again. ~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer") GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ THEN @117 /* ~My Mistress chose the surface elf as her consort? Congratulations, darthiir. I trust she finds other uses for me.~ */
EXIT

APPEND P#DIRIB

//Scene 3 after the seduction took place

IF ~Global("P#DirielSeduction","GLOBAL",7)~ THEN BEGIN P#DirielSeductionB
SAY @120 /* ~(Diriel lets his head fall against a snaking root and sighs.) Love is a malady. <CHARNAME>, I planned to inform you earlier about the calculations I have performed. (His exquisitely long fingers stroke the arch of your stomach and the wetness beneath.)~ */
++ @121 /* ~Inform me of what?~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",8)~ + P#DiSeduction1.23
++ @122 /* ~Shh... I don't want to talk.~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",8)~ + P#DiSeduction1.24
++ @123 /* ~Yes?~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",8)~ + P#DiSeduction1.23
++ @124 /* ~Are you the same man who just mouthed my name in the throes of passion?! Oh, well, tell me of your calculations, if that's the kind of pillow talk you like.~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",8)~ + P#DiSeduction1.23
END

IF ~~  P#DiSeduction1.42
SAY @125 /* ~Very well, though I fail to see an advantage or wisdom in this decision.~ */
= @126 /* ~Rise, my wife, and let us announce the news to our companions.~ */ 
IF ~~ THEN DO ~SetGlobal("P#DirielChild","GLOBAL",2)
SetGlobal("P#DirielSeduction","GLOBAL",9)
ClearAllActions()
StartCutsceneMode()
StartCutscene("60dirir2")~ EXIT
END

IF ~~  P#DiSeduction1.41
SAY @127 /* ~ I shall strive to keep you from being in low spirits and resentful of our situation as you appear to be now.~ */
= @126 /* ~Rise, my wife, and let us announce the news to our companions.~ */ 
IF ~~ THEN DO ~SetGlobal("P#DirielChild","GLOBAL",2)
SetGlobal("P#DirielSeduction","GLOBAL",9)
ClearAllActions()
StartCutsceneMode()
StartCutscene("60dirir2")~ EXIT
END

IF ~~  P#DiSeduction1.40
SAY @128 /* ~That we shall.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielChild","GLOBAL",4)
SetGlobal("P#DirielSeduction","GLOBAL",9)
ClearAllActions()
StartCutsceneMode()
StartCutscene("60dirir3")~ EXIT
END

IF ~~  P#DiSeduction1.39
SAY @129 /* ~Indeed. Rise, my wife, and let us announce the news to our companions.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielChild","GLOBAL",2)
SetGlobal("P#DirielSeduction","GLOBAL",9)
ClearAllActions()
StartCutsceneMode()
StartCutscene("60dirir2")~ EXIT
END

IF ~~  P#DiSeduction1.38
SAY @130 /* ~Not missed, omitted intentionally. I consider them and their ways unsavory.~ */
++ @131 /* ~You will give me what herbs I need to prevent this pregnancy. I do not want you or your child.~ */  +  P#DiSeduction1.37
++ @132 /* ~I will keep this child only if you do not either of us from keeping in touch with my family!~ */ +  P#DiSeduction1.42
++ @133 /* ~I will do what you say.~ */ +  P#DiSeduction1.41
END

IF ~~  P#DiSeduction1.37
SAY @134 /* ~Then I shall do so. You have made a mistake, <CHARNAME>. The opportunities equal to this one present themselves only rarely.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielChild","GLOBAL",3)
SetGlobal("P#DirielSeduction","GLOBAL",9)
ClearAllActions()
StartCutsceneMode()
StartCutscene("60dirir3")~ EXIT
END

IF ~~  P#DiSeduction1.36
SAY @135 /* ~We shall work on your vocabulary, however I am gladdened by your acceptance. A happy disposition is important in your condition.~ */
IF ~~ THEN GOTO P#DiSeduction1.32
END

IF ~~  P#DiSeduction1.35
SAY @136 /* ~I am gladdened by this discovery. A happy disposition is important in your condition.~ */
IF ~~ THEN GOTO P#DiSeduction1.32
END

IF ~~  P#DiSeduction1.34
SAY @137 /* ~Then I shall watch over you from afar. You can restrict me, <CHARNAME>, but not my son's destiny.~ */
++ @131 /* ~You will give me what herbs I need to prevent this pregnancy. I do not want you or your child.~ */  +  P#DiSeduction1.37
++ @138 /* ~We shall see about that.~ */ +  P#DiSeduction1.40
+ ~Global("P#DirielTravelPlan","GLOBAL",1)~ + @139 /* ~It seems I have little choice but to be your wife.~ */ +  P#DiSeduction1.41
+ ~!Global("P#DirielTravelPlan","GLOBAL",1)~ + @140 /* ~Maybe you are right. I will stay with you then and let you help me.~ */ +  P#DiSeduction1.32
END

IF ~~  P#DiSeduction1.33
SAY @141 /* ~Not House Dlardrageth. House Kennyr'ghymn, that is how we shall be known from this moment on. 'The Keepers of the Old Ways'. Yes. That is an adequate title.~ */
IF ~~ THEN GOTO P#DiSeduction1.32
END

IF ~~  P#DiSeduction1.32
SAY @142 /* ~We shall conclude our present engagement before the unmitigated hazards would do harm to our child. Upon celebrating the victorious campaign where we should tactfully attract the singers' attention to the fact of the conception, we shall depart on a pilgrimage. I shall like to visit every place of significance to our kin on this continent. The last stronghold of Evereska, the ruins of Myth Drannor, always the reminder of our follies, and the High Forest, my birth place. Once the roads become unsafe, or your condition becomes prohibitive to traveling, whichever comes the first, we shall retreat to Evermeet where our child should be born and raised in safety.~ */
++ @143 /* ~Wow, you really thought it through! But you will not profit from your lies. You will be the last person I will let anywhere near my child.~ */ DO ~SetGlobal("P#DirielTravelPlan","GLOBAL",1)~ +  P#DiSeduction1.34
++ @131 /* ~You will give me what herbs I need to prevent this pregnancy. I do not want you or your child.~ */  +  P#DiSeduction1.37
++ @144 /* ~You missed visiting my parents, dear. ~ */  +  P#DiSeduction1.38
++ @145 /* ~So be it.~ */ +  P#DiSeduction1.39
END

IF ~~  P#DiSeduction1.31
SAY @146 /* ~In turn, I loathe to disappoint you, but I am the one with the superior knowledge of herbs. What you have been taking to prevent conception does not have sufficient strength at the Crossroads on this day.~ */
IF ~~ THEN GOTO P#DiSeduction1.29
END

IF ~~  P#DiSeduction1.30
SAY @147 /* ~It indeed could be a daughter. However, the probability is in favor of a son. That is not what should concern us, <CHARNAME>.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielDaughter","GLOBAL",1)~ GOTO P#DiSeduction1.32
END

IF ~~  P#DiSeduction1.29
SAY @148 /* ~I am familiar with the seasons of the world, the phases of the moon and the lifecycles of living beings. Do you think I neglected to learn the seasons of my mate's body?~ */
= @149 /* ~Your womb will quicken. Unless you poison the seed with this. Do you want it?~ */
++ @150 /* ~No.  But you will not profit from your lies. You will be the last person I will let anywhere near my child.~ */ +  P#DiSeduction1.34
//I think this response could be repeated. If you choose the 'Maybe you are right...' option at 1.34, the second PC response is almost identical.//
++ @151 /* ~And that knowledge also tells you that it's going to be a son?~ */ +  P#DiSeduction1.30
++ @152 /* ~So, what are we going to do? It's 'us', right?~ */ +  P#DiSeduction1.32
++ @153 /* ~I would have preferred for it all to happen differently, but life does not give us choices sometimes. (Sigh.) I do love you, you know, even after this.~ */  +  P#DiSeduction1.35
++ @154 /* ~At least he's going to be smart, that child of ours. And the greatest elf that ever lived. Not too shabby, lover!~ */  +  P#DiSeduction1.36
++ @155 /* ~Yes, I want it. Give me the herbs so it will not go as you've so meticulously planned.~ */  +  P#DiSeduction1.37
END

IF ~~  P#DiSeduction1.28
SAY @156 /* ~That will not happen. The child is mine, not Jaemal's, though his dramatic recovery almost destroyed my plans.~ */
IF ~~ THEN GOTO P#DiSeduction1.29
END

IF ~~  P#DiSeduction1.27
SAY @157 /* ~That will not happen. The child is mine, not Rizdaer's.~ */
IF ~~ THEN GOTO P#DiSeduction1.29
END

IF ~~  P#DiSeduction1.26
SAY @158 /* ~You are irrational and unreasonable.~ */
IF ~~ THEN GOTO P#DiSeduction1.25
END

IF ~~  P#DiSeduction1.25
SAY @159 /* ~Need procures heroes, <CHARNAME>. That the Elvendom is in need is evident without further proof. A child conceived on an epic quest, at the Crossroads, and of an ancient line will have every component necessary to create a myth.~ */
+ ~GlobalGT("P#DirielPCTalk","GLOBAL",16)~ + @160 /* ~And House Dlardrageth will rise to untainted glory yet again.~ */ +  P#DiSeduction1.33
++ @161 /* ~Diriel, you tricked me into lying with you. If there is a child, you will be the last person I will let anywhere near him or her.~ */ +  P#DiSeduction1.34
//See comment for same response for 1.29.//
+ ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("JaemalRomanceInactive","GLOBAL",1)~ + @162 /* ~Diriel, what are you going to do when the child is half-elven?~ */ +  P#DiSeduction1.28
+ ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1) OR(2) Global("P#RizdaerRomanceActive","GLOBAL",2) Global("P#RizdaerIntimate","GLOBAL",1)~ + @163 /* ~Diriel, what are you going to do when the child is black as night and silver-haired?~ */ +  P#DiSeduction1.27
++ @164 /* ~How can you know that there will be a child?~ */ +  P#DiSeduction1.29
++ @165 /* ~What are we going to do? It's 'us', right?~ */ +  P#DiSeduction1.32
END

IF ~~  P#DiSeduction1.24
SAY @166 /* ~I must insist.~ */
IF ~~ THEN GOTO P#DiSeduction1.23
END

IF ~~  P#DiSeduction1.23
SAY @167 /* ~You are aware of the particular holiness of this place. The seed is strong; it will quicken, and you will carry my son. He will be the first elf conceived here in approximately two thousand years. The greatest elf that ever lived since Tethyr the Dragonslayer or even more.~ */
++ @168 /* ~Right. He'll go on to restore the Elvendom to its former glory as per a prophecy you've read somewhere...~ */ + P#DiSeduction1.25
++ @169 /* ~You, bastard!~ */ + P#DiSeduction1.26
+ ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1) OR(2) Global("P#RizdaerRomanceActive","GLOBAL",2) Global("P#RizdaerIntimate","GLOBAL",1)~ + @163 /* ~Diriel, what are you going to do when the child is black as night and silver-haired?~ */ +  P#DiSeduction1.27
+ ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("JaemalRomanceInactive","GLOBAL",1)~ + @162 /* ~Diriel, what are you going to do when the child is half-elven?~ */ +  P#DiSeduction1.28
++ @170 /* ~How can you know this?~ */ +  P#DiSeduction1.29
++ @171 /* ~It *could* be a daughter.~ */ +  P#DiSeduction1.30
++ @172 /* ~I'm sorry to disappoint you, but you are not the only one with the knowledge of herbs around here.~ */ +  P#DiSeduction1.31
++ @165 /* ~What are we going to do? It's 'us', right?~ */ +  P#DiSeduction1.32
END

//Scene 2 at the tree

IF ~Global("P#DirielSeduction","GLOBAL",4)~ THEN BEGIN P#DirielSeductionA
SAY @173 /* ~We have arrived. I requested your presence because I wished to demonstrate one particular thing to you. I suggest that you place the palm of your hand on the bark and open your senses.~ */
++ @174 /* ~This sounds innocent enough, but I don't like the look in your eyes, Diriel. I won't do it.~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",5)~ + P#DiSeduction1.4
++ @175 /* ~What do you mean, open my senses?~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",5)~ + P#DiSeduction1.5
++ @176 /* ~(You place your palm on the mossy tree trunk.) ~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",5)~ + P#DiSeduction1.6
END

IF ~~ P#DiSeduction1.22
SAY @177 /* ~(The world flows through you and comes apart in bright swaths like light through a prism. Somewhere high above the leaves whisper in wonder, as Diriel makes love to you. An understanding comes unbidden. This place, you are certain, was meant for it, and was chosen thousands of years ago for the rites that you know only through the faintest collective memory of your kin.)~ */
IF ~~ THEN DO ~SetGlobal("P#DirielSeduction","GLOBAL",6) SetGlobal("P#DirielChild","GLOBAL",1) FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#DiSeduction1.21
SAY @178 /* ~And so are we.~ */
IF ~~ THEN GOTO P#DiSeduction1.22
END

IF ~~ P#DiSeduction1.20
SAY @179 /* ~I needed no spell. I hypothesize that you have never felt the true power of Communion before.~ */
IF ~~ THEN GOTO P#DiSeduction1.22
END

IF ~~ P#DiSeduction1.19
SAY @180 /* ~No you do not, otherwise you would not be trembling under my touch.~ */
IF ~~ THEN GOTO P#DiSeduction1.18
END

IF ~~ P#DiSeduction1.18
SAY @181 /* ~You were meant for a man who is kin to you, who feels what you feel, and you were meant to be taken in a place were spring is eternal, where it defies the winters to come. (He starts kissing your neck feverishly, the laces coming undone under his teeth and fingers. When the job is done and the tunic slips off your shoulders to end up in a heap around your feet, he lifts his face up and whispers.) You were meant for this place and for me.~ */
++ @182 /* ~What... what spell did you put me under?~ */ + P#DiSeduction1.20
++ @183 /* ~It is true what you say. I hear your heartbeat, and I don't know the difference between it and the grass blades pushing through the fallen leaves. I hear your voice - and it is the wind that says your words. It is all the same -the sky, the Tree, the Heartstone's light, the creek. It's all one...~ */ + P#DiSeduction1.21
++ @184 /* ~Oh, just... let's do it. ~ */ + P#DiSeduction1.22
++ @185 /* ~I love another man. I will not be seduced by you.~ */ + P#DiSeduction1.4
++ @186 /* ~No. This is not real. I will not succumb to whatever potion you slipped me.~ */ + P#DiSeduction1.4
END

IF ~~ P#DiSeduction1.17
SAY @187 /* ~You were not meant for the stony drow, deaf to the world you were born into.~ */
++ @188 /* ~(Firmly.) I love Rizdaer.~ */ + P#DiSeduction1.4
++ @189 /* ~(Moan, overcome and dizzied by the green veil, blood rush and Diriel's closeness.) I... I love Rizdaer. I truly do.~ */ + P#DiSeduction1.19
++ @190 /* ~Whom was I meant for then?~ */ + P#DiSeduction1.18
END

IF ~~ P#DiSeduction1.16
SAY @191 /* ~You were not meant for the fumbling human, no matter the proportion of higher blood in him.~ */
++ @192 /* ~(Firmly.) I love Jaemal.~ */ + P#DiSeduction1.4
++ @193 /* ~(Moan, overcome and dizzied by the green veil, blood rush and Diriel's closeness.) I... I love Jaemal. I truly do.~ */ + P#DiSeduction1.19
++ @190 /* ~Whom was I meant for then?~ */ + P#DiSeduction1.18
END

IF ~~ P#DiSeduction1.15
SAY @194 /* ~(Diriel moves behind you and turns you around. He lifts you with a sudden ease and lays you against the velvety bark. The fabric falls off your shoulder, and his hand touches your bare skin.)~ */
IF ~~ THEN GOTO P#DiSeduction1.18
IF ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN GOTO P#DiSeduction1.16
IF ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ THEN GOTO P#DiSeduction1.17
END

IF ~~ P#DiSeduction1.14
SAY @195 /* ~Forget the drow... this is right. *This*, not him.~ */
IF ~~ THEN GOTO P#DiSeduction1.11
END

IF ~~ P#DiSeduction1.13
SAY @196 /* ~Forget the aasimar... this is right. *This*, not him.~ */
IF ~~ THEN GOTO P#DiSeduction1.11
END

IF ~~ P#DiSeduction1.12
SAY @197 /* ~In a moment.~ */
IF ~~ THEN GOTO P#DiSeduction1.10
END

IF ~~ P#DiSeduction1.11
SAY @198 /* ~You are an elf. You should not be ashamed like a dismal human. Let these ill emotions flee you, embrace the Tree... it is unique, <CHARNAME>. You will know, if only you reach for it.~ */
++ @199 /* ~(Curious and wary you reach for the tree.)~ */ DO ~DropInventory()~ + P#DiSeduction1.10
++ @200 /* ~Why don't you join me?~ */ DO ~DropInventory()~ + P#DiSeduction1.12
+ ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @201 /* ~No-no. I'm already feeling guilty because of Jaemal. What am I doing letting you touch me, standing half-dressed before you?~ */ DO ~DropInventory()~ + P#DiSeduction1.13
+ ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @202 /* ~No-no. I'm already feeling guilty because of Rizdaer. What am I doing letting you touch me, standing half-dressed before you?~ */ DO ~DropInventory()~ + P#DiSeduction1.14
++ @203 /* ~Thank you, Diriel, but I think I've heard enough.~ */ + P#DiSeduction1.4
END

IF ~~ P#DiSeduction1.10
SAY @204 /* ~(It *is* much louder, the drumming of the sap, and now you can hear the flow of it in the roots under the soles of your feet and all the way to the lacy canopy above your head. The dappled moss is golden-green and warm; the air is richer with the smell of the leaves and grasses and flowers of Kuldahar. Diriel's voice, Diriel's presence weaves itself into the rhythm somehow...)~ */
IF ~~ THEN GOTO P#DiSeduction1.15
END

IF ~~ P#DiSeduction1.9
SAY @205 /* ~(With a strange care Diriel removes every piece of you, until you're left in a tunic and barefoot on the soft, warm ground of Kuldahar.)~ */
= @206 /* ~Feel... feel now.~ */
++ @207 /* ~(You reach for the tree.)~ */ DO ~DropInventory()~ + P#DiSeduction1.10
++ @208 /* ~No... I can't. I feel... naked before you.~ */ DO ~DropInventory()~ + P#DiSeduction1.11
++ @200 /* ~Why don't you join me?~ */ DO ~DropInventory()~ + P#DiSeduction1.12
+ ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @201 /* ~No-no. I'm already feeling guilty because of Jaemal. What am I doing letting you touch me, standing half-dressed before you?~ */ DO ~DropInventory()~ + P#DiSeduction1.13
+ ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @202 /* ~No-no. I'm already feeling guilty because of Rizdaer. What am I doing letting you touch me, standing half-dressed before you?~ */ DO ~DropInventory()~ + P#DiSeduction1.14
++ @203 /* ~Thank you, Diriel, but I think I've heard enough.~ */ + P#DiSeduction1.4
END

IF ~~ P#DiSeduction1.8
SAY @209 /* ~What you hear now, is but an echo. It is weak because you wear too much iron, too many man-made things. Allow me to take the polluters off, and Great Mother's music will play loud and clear for you.~ */
++ @210 /* ~Please do, Diriel. ~ */ DO ~ ActionOverride(Player1,DropInventory())~ + P#DiSeduction1.9
++ @211 /* ~Yes, yes, help me out of these restraining things!~ */ DO ~ ActionOverride(Player1,DropInventory())~ + P#DiSeduction1.9
++ @212 /* ~Are you planning to undress me? I don't think so.~ */ + P#DiSeduction1.4
++ @203 /* ~Thank you, Diriel, but I think I've heard enough.~ */ + P#DiSeduction1.4
END

IF ~~ P#DiSeduction1.7
SAY @213 /* ~It is weakening because you wear too much iron, too many man-made things. Allow me to take the polluters off, and Great Mother's music will become louder.~ */
++ @210 /* ~Please do, Diriel. ~ */ DO ~ ActionOverride(Player1,DropInventory())~ + P#DiSeduction1.9
++ @211 /* ~Yes, yes, help me out of these restraining things!~ */ DO ~ ActionOverride(Player1,DropInventory())~ + P#DiSeduction1.9
++ @212 /* ~Are you planning to undress me? I don't think so.~ */ + P#DiSeduction1.4
++ @203 /* ~Thank you, Diriel, but I think I've heard enough.~ */ + P#DiSeduction1.4
END

IF ~~ P#DiSeduction1.6
SAY @214 /* ~(Your fingers feel a slow pulse of the sap, as it raises to the crown... It's becoming louder and louder, and echoes in your temples.)~ */
= @215 /* ~Can you feel it?~ */
++ @216 /* ~I feel nothing.~ */ + P#DiSeduction1.4
++ @217 /* ~Yes, but it is... weakening?~ */ + P#DiSeduction1.7
++ @218 /* ~It's so strange. And wonderful! ~ */ + P#DiSeduction1.8
END

IF ~~ P#DiSeduction1.5
SAY @219 /* ~You are an elf. Be one.~ */
++ @174 /* ~This sounds innocent enough, but I don't like the look in your eyes, Diriel. I won't do it.~ */ + P#DiSeduction1.4
++ @176 /* ~(You place your palm on the mossy tree trunk.) ~ */ + P#DiSeduction1.6
END

IF ~~ P#DiSeduction1.4
SAY @220 /* ~A pity. Let us walk back.~ */
IF ~~ THEN EXIT
END

//Scene 1

IF ~Global("P#DirielSeduction","GLOBAL",1)~ THEN BEGIN P#DiSeduction
SAY @221 /* ~<CHARNAME>, presently we are able to traverse Kuldahar unmolested by opponents. I therefore propose you accompany me to the Tree to examine it.~ */
++ @222 /* ~Let us walk then.~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSeduction1.1
++ @223 /* ~Are you sure you only want me to come along? ~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSeduction1.2
+ ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @224 /* ~No, Diriel, I am not going on solitary walks with you. I have Jaemal for that.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) SetGlobal("P#DirielSeduction","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#DiSeduction1.3
+ ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @225 /* ~No, Diriel, I am not going on solitary walks with you. I have Rizdaer for that.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobal("P#DirielSeduction","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#DiSeduction1.3
++ @226 /* ~No, Diriel, I am not going on solitary walks with you.~ */ DO ~SetGlobal("P#DirielSeduction","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSeduction1.3
END

IF ~~ P#DiSeduction1.3
SAY @227 /* ~A pity.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSeduction1.2
SAY @228 /* ~I am positive.~ */
++ @229 /* ~Then I will come.~ */ + P#DiSeduction1.1
+ ~InParty("Jaemal") Global("P#JaemalMatch","GLOBAL",1) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @224 /* ~No, Diriel, I am not going on solitary walks with you. I have Jaemal for that.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#DiSeduction1.3
+ ~InParty("Rizdaer") Global("P#RizdaerMatch","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @225 /* ~No, Diriel, I am not going on solitary walks with you. I have Rizdaer for that.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#DiSeduction1.3
++ @230 /* ~ No, Diriel, I am not going on solitary walks with you. ~ */ + P#DiSeduction1.3
END

IF ~~ P#DiSeduction1.1
SAY @231 /* ~Indeed.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielSeduction","GLOBAL",3)  
ClearAllActions()
StartCutSceneMode()
StartCutScene("60dirir1") ~ EXIT
END

END

//Chapter 4, Mindflayer's Layer

APPEND P#VALEB

IF ~Global("P#ValeeroCh4","GLOBAL",1)~ THEN BEGIN P#ValeeroCh4
SAY @232 /* ~As they say: if the gods wanted us to be triumphant, they'd render our enemies mad. And here's a whole wicked race that doesn't wait on the gods.~ */
++  @233 /* ~Yep, but they look hideous.~ */ DO ~SetGlobal("P#ValeeroCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc4.1
++ @234 /* ~Bah, there are easier ways to kill.~ */ DO ~SetGlobal("P#ValeeroCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc4.2
++ @235 /* ~I see that you can't help but admire them, Valeero.~ */ DO ~SetGlobal("P#ValeeroCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc4.3
++ @236 /* ~They'll fall to our blades as well as every other scary critter before them. ~ */ DO ~SetGlobal("P#ValeeroCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc4.4
END

IF ~~ P#VaSc4.16
SAY @237 /* ~Hells, I hope that there is no other way.~ */
IF ~~ THEN GOTO P#VaSc4.14
END

IF ~~ P#VaSc4.15
SAY @238 /* ~Let's press the attack.~ */
IF ~~ THEN GOTO P#VaSc4.14
END

IF ~~ P#VaSc4.14
SAY @239 /* ~We all have to face our fears sooner or later. I guess it's my turn. For many years I have been afraid that I should lose my mind one day... Let's see if it goes away after we deal with the ones who could steal it from me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc4.13
SAY @240 /* ~Onward.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc4.12
SAY @241 /* ~Then let's hope that even the crones err, as they say.~ */
IF ~~ THEN GOTO P#VaSc4.7
END

IF ~~ P#VaSc4.11
SAY @242 /* ~Yes.~ */
IF ~~ THEN GOTO P#VaSc4.7
END

IF ~~ P#VaSc4.10
SAY @243 /* ~Even the most ferocious berserker can't do it if he can't figure out how to close his fingers around the hilt or what a sword is for that matter.~ */
IF ~~ THEN GOTO P#VaSc4.7
END

IF ~~ P#VaSc4.9
SAY @244 /* ~I've heard that the mind flayers make one kill himself once the mind is in their power. That they laugh as they see one do it.~ */
++ @245 /* ~That's an old wives' tale.~ */ + P#VaSc4.12
++ @246 /* ~I don't think so, Valeero.  I've seen warriors who were far from bright, and they still knew pretty damn well which way the sword goes into an evil gut.~ */ + P#VaSc4.10
++ @247 /* ~(Shudder.) And even if they but wound you-~ */ + P#VaSc4.11
END

IF ~~ P#VaSc4.8
SAY @248 /* ~*Merciful?* I've heard that the mind flayers make one kill himself once the mind is in their power. That they laugh as they see one do it.~ */
++ @245 /* ~That's an old wives' tale.~ */ + P#VaSc4.12
+ ~!Global("P#SwordsmanResponce","GLOBAL",1)~ + @246 /* ~I don't think so, Valeero.  I've seen warriors who were far from bright, and they still knew pretty damn well which way the sword goes into an evil gut.~ */ + P#VaSc4.10
++ @247 /* ~(Shudder.) And even if they but wound you-~ */ + P#VaSc4.11
++ @249 /* ~You're right. It's nasty. ~ */ + P#VaSc4.7
END

IF ~~ P#VaSc4.7
SAY @250 /* ~By the Nine Hells, that's one battle I'm itching to win and one nest of evil I want to level to the ground!~ */
++ @251 /* ~Onward then!~ */ + P#VaSc4.13
++ @252 /* ~Valeero? Are you... are you afraid? Your words are brave, but you sound as if you are steeling yourself.~ */ + P#VaSc4.14
++ @253 /* ~I have the same sentiment.~ */ + P#VaSc4.15
++ @254 /* ~Uhm, if there is no other way...~ */ + P#VaSc4.16
END

IF ~~ P#VaSc4.6
SAY @255 /* ~I... yes, it is. I've seen how a clouded mind changes a person. And I've heard that the mind flayers make one kill himself once the mind is in their power. That they laugh as they see one do it.~ */
++ @245 /* ~That's an old wives' tale.~ */ + P#VaSc4.12
+~!Global("P#SwordsmanResponce","GLOBAL",1)~+ @256 /* ~I don't think so, Valeero.  I've seen warriors who were far from bright, and they still knew pretty damn well which way the sword goes into whose evil gut.~ */ + P#VaSc4.10
++ @247 /* ~(Shudder.) And even if they but wound you-~ */ + P#VaSc4.11
++ @249 /* ~You're right. It's nasty. ~ */ + P#VaSc4.7
END

IF ~~ P#VaSc4.5
SAY @257 /* ~The one brainless kills himself. And they laugh as they see one do it.~ */
++ @245 /* ~That's an old wives' tale.~ */ + P#VaSc4.12
++ @256 /* ~I don't think so, Valeero.  I've seen warriors who were far from bright, and they still knew pretty damn well which way the sword goes into whose evil gut.~ */ + P#VaSc4.10
++ @247 /* ~(Shudder.) And even if they but wound you-~ */ + P#VaSc4.11
++ @249 /* ~You're right. It's nasty. ~ */ + P#VaSc4.7
END

IF ~~ P#VaSc4.4
SAY @258 /* ~Those who wield the swords get shot by those who don't. Be wary, <CHARNAME>. These critters are devious, and their way of waging war is horrid.~ */
++ @259 /* ~Honestly, what's the difference between flaying a person's brain and chopping off <HISHER> swordarm?~ */ + P#VaSc4.5
++ @234 /* ~Bah, there are easier ways to kill.~ */ + P#VaSc4.2
++ @260 /* ~You look upset, Valeero. Is it something personal?~ */ + P#VaSc4.6
++ @261 /* ~You should care about winning it, priestess. ~ */ + P#VaSc4.7
END

IF ~~ P#VaSc4.3
SAY @262 /* ~I hate the mind flayers and their horrid way of waging war, stripling.~ */
++ @259 /* ~Honestly, what's the difference between flaying a person's brain and chopping off <HISHER> swordarm?~ */ + P#VaSc4.5
++ @234 /* ~Bah, there are easier ways to kill.~ */ + P#VaSc4.2
++ @260 /* ~You look upset, Valeero. Is it something personal?~ */ + P#VaSc4.6
++ @261 /* ~You should care about winning it, priestess. ~ */ + P#VaSc4.7
END

IF ~~ P#VaSc4.2
SAY @263 /* ~Of course. But none is more revolting than stalling one's ability to *think*.~ */
++ @264 /* ~Oh, yeah, how cruel of them to take away your ability to perceive that you are writhing on the floor in agony, and that's how you're going to spend your last few moments of life. I'd say they are merciful. ~ */ DO ~SetGlobal("P#SwordsmanResponce","GLOBAL",1)~ + P#VaSc4.8
++ @265 /* ~So let's not allow it to come to that.  Let's *win*.~ */ DO ~SetGlobal("P#SwordsmanResponce","GLOBAL",1)~ + P#VaSc4.7
++ @260 /* ~You look upset, Valeero. Is it something personal?~ */ DO ~SetGlobal("P#SwordsmanResponce","GLOBAL",1)~ + P#VaSc4.6
++ @249 /* ~You're right. It's nasty. ~ */ DO ~SetGlobal("P#SwordsmanResponce","GLOBAL",1)~ + P#VaSc4.9
END

IF ~~ P#VaSc4.1
SAY @266 /* ~I don't care about how they look. I care about their horrid way of waging war.~ */
++ @259 /* ~Honestly, what's the difference between flaying a person's brain and chopping off <HISHER> swordarm?~ */ + P#VaSc4.5
++ @234 /* ~Bah, there are easier ways to kill.~ */ + P#VaSc4.2
++ @260 /* ~You look upset, Valeero. Is it something personal?~ */ + P#VaSc4.6
++ @261 /* ~You should care about winning it, priestess. ~ */ + P#VaSc4.7
END

END

//Chapter 4 Rizdaer, talked to Despana, some time passed

APPEND P#RIZDB

IF ~Global("P#RizdaerCh4","GLOBAL",1)~ THEN BEGIN P#RizdaerCh4
SAY @267 /* ~How do you like the Underdark?~ */
++ @268 /* ~It's under and it's dark. I suppose it justifies its name.~ */ DO ~SetGlobal("P#RizdaerCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc4.1
+~Subrace(Player1,ELF_DROW)~ + @269 /* ~I feel as if I returned home.~ */ DO ~SetGlobal("P#RizdaerCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc4.2
++ @270 /* ~I don't mean to offend you, but I don't like being here at all.~ */ DO ~SetGlobal("P#RizdaerCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc4.3
++ @271 /* ~Well, after your endless whining about the surface, I feel it's my turn. It's horrible, dark and oppressive here. I hate it.~ */ DO ~SetGlobal("P#RizdaerCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc4.4
+ ~Gender(Player1,MALE)~ + @272 /* ~It's very different from what I'm used to, but it's fascinating.~ */ DO ~SetGlobal("P#RizdaerCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc4.5
+ ~Gender(Player1,FEMALE)~ + @272 /* ~It's very different from what I'm used to, but it's fascinating.~ */ DO ~SetGlobal("P#RizdaerCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc4.6
END

IF ~~ P#RiSc4.19
SAY @273 /* ~Everyone needs someone to shield <HIMHER> here if they can get it. You can trust me. I'm dead if I betray you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc4.18
SAY @274 /* ~Surfacer, we can't stop now for me to try to figure you out. We'll do it in a safer place. May we both reach it in one piece.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc4.17
SAY @275 /* ~All right.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc4.16
SAY @276 /* ~Fool. Backstabbing implies profit. I'm dead if I betray you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc4.15
SAY @277 /* ~Fool. Everyone needs someone to shield <HIMHER> here if they can get it. You can trust me. I'm dead if I betray you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc4.14
SAY @278 /* ~Most would disagree. Let's move. I'll guard your back. I still remember the ways of this realm.~ */
++ @279 /* ~Thank you, Rizdaer, I appreciate it. ~ */ + P#RiSc4.17
++ @280 /* ~You know, it sounds sad. I'm sorry that you've been displaced. ~ */ + P#RiSc4.18
++ @281 /* ~I'm perfectly capable of taking care of it myself. ~ */ + P#RiSc4.15
++ @282 /* ~Sure. Let's move.~ */ EXIT
END

IF ~~ P#RiSc4.13
SAY @283 /* ~I'm shutting up. Let's move. I'll guard your back. I still remember the ways of this realm.~ */
++ @284 /* ~Like the fine tradition of backstabbing?~ */ + P#RiSc4.16
++ @279 /* ~Thank you, Rizdaer, I appreciate it. ~ */ + P#RiSc4.17
++ @285 /* ~You know, it sounds sad. I'm sorry that you're displaced. ~ */ + P#RiSc4.18
++ @281 /* ~I'm perfectly capable of taking care of it myself. ~ */ + P#RiSc4.15
++ @286 /* ~Sure.~ */ EXIT
END

IF ~~ P#RiSc4.12
SAY @287 /* ~On the money. Now, <CHARNAME>, listen to me. No matter which way you throw the dice, this place is not for you and I... for you and I together.~ */
= @288 /* ~I thought of showing you fluorescent moss, veins of mithril, gems in the bluestone, and pools hidden behind stone screens. And I do want to, don't misunderstand me. Only the hair stands at the back of my neck, and I want to get you out of here. You're a foreigner, and being a foreigner is a death sentence.~ */
= @289 /* ~And while I recognize all this, I know it as I do the back of my hand, I feel a foreigner too.~ */
++ @290 /* ~Is this bad? ~ */ + P#RiSc4.11
++ @291 /* ~I'm sorry to hear that. ~ */ + P#RiSc4.11
++ @292 /* ~It'll pass. I had the same feeling every time I returned home from a prolonged trip. ~ */ + P#RiSc4.11
++ @293 /* ~I still want to see the things you mentioned with you. I refuse to believe that the Underdark is all about death and ugliness. After all there's you.~ */ + P#RiSc4.14
++ @294 /* ~Oh, to the Nine Hells with you then!~ */ + P#RiSc4.13
END


IF ~~ P#RiSc4.11
SAY @295 /* ~The Surface claimed me as her own, that's all there is to it. Let's move. I'll guard your back. I still remember the ways of this realm.~ */
++ @284 /* ~Like the fine tradition of backstabbing?~ */ + P#RiSc4.16
++ @279 /* ~Thank you, Rizdaer, I appreciate it. ~ */ + P#RiSc4.17
++ @285 /* ~You know, it sounds sad. I'm sorry that you're displaced. ~ */ + P#RiSc4.18
++ @281 /* ~I'm perfectly capable of taking care of it myself. ~ */ + P#RiSc4.19
++ @282 /* ~Sure. Let's move.~ */ EXIT
END

IF ~~ P#RiSc4.10
SAY @296 /* ~Don't. No matter which way you throw the dice, this place is not for you and I... for you and I together.~ */
= @297 /* ~<CHARNAME>, I thought of showing you fluorescent moss, veins of mithril, gems in the bluestone, and pools hidden behind stone screens. And I do want to, don't take me wrong. Only the hair stands at the back of my neck, and I want to get you out of here. You're a foreigner, and being a foreigner is a death sentence.~ */
= @298 /* ~And while I recognize all this, I know it all as I do the back of my hand, I feel a foreigner too.~ */
++ @290 /* ~Is this bad? ~ */ + P#RiSc4.11
++ @291 /* ~I'm sorry to hear that. ~ */ + P#RiSc4.11
++ @292 /* ~It'll pass. I had the same feeling every time I returned home from a prolonged trip. ~ */ + P#RiSc4.11
++ @293 /* ~I still want to see the things you mentioned with you. I refuse to believe that the Underdark is all about death and ugliness. After all there's you.~ */ + P#RiSc4.14
++ @294 /* ~Oh, to the Nine Hells with you then!~ */ + P#RiSc4.15
END


IF ~~ P#RiSc4.9
SAY @299 /* ~<CHARNAME>, I think you mean things like fluorescent moss, veins of mithril, gems in the bluestone, and pools hidden behind stone screens. And I do want to, don't take me wrong. Only the hair stands at the back of my neck, and I want to get you out of here. You're a foreigner, and being a foreigner is a death sentence.~ */
= @298 /* ~And while I recognize all this, I know it all as I do the back of my hand, I feel a foreigner too.~ */
++ @290 /* ~Is this bad? ~ */ + P#RiSc4.11
++ @291 /* ~I'm sorry to hear that. ~ */ + P#RiSc4.11
++ @292 /* ~It'll pass. I had the same feeling every time I returned home from a prolonged trip. ~ */ + P#RiSc4.11
++ @293 /* ~I still want to see the things you mentioned with you. I refuse to believe that the Underdark is all about death and ugliness. After all there's you.~ */ + P#RiSc4.14
++ @294 /* ~Oh, to the Nine Hells with you then!~ */ + P#RiSc4.15
END

IF ~~ P#RiSc4.8
SAY @300 /* ~I've never had a home. Apart from my cloak and shoulder pack.~ */
++ @301 /* ~And I bet drow girls don't go visit, they summon. ~ */ + P#RiSc4.12
++ @302 /* ~The Underdark is your home, at least for me. ~ */ + P#RiSc4.7
++ @303 /* ~Just imagine that all of it - those stalactites, those lakes, those cavernous ceilings - is all yours. Being here with you by my side is exhilarating. I can nigh imagine that -~ */ + P#RiSc4.10
++ @304 /* ~Do you ever stop complaining, Rizdaer? You are unhappy on the surface, and you are even gloomier underground...~ */ + P#RiSc4.13
END

IF ~~ P#RiSc4.7
SAY @305 /* ~I'm here, and I recognize it, I'm familiar with it, I know what to do. At the same time I feel a foreigner.~ */
++ @290 /* ~Is this bad? ~ */ + P#RiSc4.11
++ @291 /* ~I'm sorry to hear that. ~ */ + P#RiSc4.11
++ @292 /* ~It'll pass. I had the same feeling every time I returned home from a prolonged trip. ~ */ + P#RiSc4.11
END

IF ~~ P#RiSc4.6
SAY @306 /* ~Truly? I had a strange need for you to like it, <CHARNAME>. I don't know why.~ */
++ @307 /* ~You've never brought a girl home before, Rizdaer?~ */ + P#RiSc4.8
++ @308 /* ~Really? Will you show me the things that a stranger like I would miss? ~ */ + P#RiSc4.9
++ @309 /* ~Being here with you by my side is exhilarating. I can nigh imagine that -~ */ + P#RiSc4.10
++ @310 /* ~No, I was just being polite. It's horrible, dark and oppressive here. I hate it.~ */  + P#RiSc4.4
END

IF ~~ P#RiSc4.5
SAY @311 /* ~I wish I had your stomach for hostile places.~ */
IF ~~ THEN GOTO P#RiSc4.7
END

IF ~~ P#RiSc4.4
SAY @312 /* ~Hatred unites, drow say, till it's time to go for each other's throats.~ */
IF ~~ THEN GOTO P#RiSc4.7
END

IF ~~ P#RiSc4.3
SAY @313 /* ~Surfacer, you have no call to spare my feelings. But thanks.~ */
IF ~~ THEN GOTO P#RiSc4.7
END

IF ~~ P#RiSc4.2
SAY @314 /* ~You do?~ */
IF ~~ THEN GOTO P#RiSc4.7
END

IF ~~ P#RiSc4.1
SAY @242 /* ~Yes.~ */
IF ~~ THEN GOTO P#RiSc4.7
END

END

//Chapter 4 Peony killed Red Wizards on the precipice

APPEND P#PEONB

IF ~Global("P#PeonyCh4","GLOBAL",1)~ THEN BEGIN P#PeonyCh4
SAY @315 /* ~I got to cross wands with the Wizards of Thay, my ancient nemesis! And I won! Yay!~ */
++ @316 /* ~You've managed to upset the Red Wizards before?~ */ DO ~SetGlobal("P#PeonyCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc4.1
++ @317 /* ~I'm glad that someone is happy about it. The Hosttower is more than enough for me.~ */ DO ~SetGlobal("P#PeonyCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc4.2
++ @318 /* ~*We* won, Peony. Not you. ~ */ DO ~SetGlobal("P#PeonyCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc4.3
++ @319 /* ~If you're done shouting joyously, let's go board the ship. ~ */ DO ~SetGlobal("P#PeonyCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc4.4
+ ~Gender(Player1,MALE)~ + @320 /* ~And you were just phantasmagoric! ~ */ DO ~SetGlobal("P#PeonyCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc4.5
++ @321 /* ~Aren't you a bit slow to react? We killed those Thayvian 'researches' earlier on.~ */ DO ~SetGlobal("P#PeonyCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc4.14
END

IF ~~ P#PeSc4.14
SAY @322 /* ~Well, yeah, but it's much more fun to jump and shout the triumphant cries out in the open! It *carries*.~ */
IF ~~ THEN GOTO P#PeSc4.1A
END

IF ~~ P#PeSc4.13
SAY @323 /* ~Hurray! Someone agrees with me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc4.12
SAY @324 /* ~You're so mean! Well, why are you still standing there? Go loot the corpses and board the stupid ship.~ */
= @325 /* ~Oops. Sorry, Oswald! <CHARNAME> just really ticked me off.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc4.11
SAY @326 /* ~Exactly! So, you think that-~ */
++ @327 /* ~Not a chance.~ */ + P#PeSc4.12
++ @328 /* ~Well, there is always a possibility, however remote, that-~ */ + P#PeSc4.13
++ @329 /* ~Absolutely! It's a great plan! ~ */ + P#PeSc4.13
++ @330 /* ~I think that this is another fine example of Peony's logic. Or nothingness. ~ */ + P#PeSc4.12
END

IF ~~ P#PeSc4.10
SAY @331 /* ~Tee-hee! Nobody, that's who.~ */
IF ~~ THEN GOTO P#PeSc4.7
END

IF ~~ P#PeSc4.9
SAY @332 /* ~Yep, her very own self! She's the Queen in Aglarond. And Thay has tried to invade Aglarond for almost as long as they've tried to invade Rashemen. So, I sort of think it's my personal obligation to kill the Red Wizards as a favor to Lady Alustriel's sister.~ */
++ @333 /* ~Because maybe she'd notice and tell Lady Alustriel?~ */  + P#PeSc4.11
++ @334 /* ~Uh-huh.~ */ + P#PeSc4.12
++ @335 /* ~That's it?~ */ + P#PeSc4.12
++ @336 /* ~Another fine example of Peony's logic. Or nothingness. ~ */ + P#PeSc4.12
END

IF ~~ P#PeSc4.8
SAY @337 /* ~They're not really Lady Alustriel's.~ */
IF ~~ THEN GOTO P#PeSc4.7
END

IF ~~ P#PeSc4.7
SAY @338 /* ~Simbul, the Lady's sister, is the Witch Queen of Aglarond. And Thay has tried to invade Aglarond for almost as long as they've tried to invade Rashemen. So, I sort of think it's my personal obligation to kill the Red Wizards as a favor to Lady Alustriel's sister.~ */
++ @333 /* ~Because maybe she'd notice and tell Lady Alustriel?~ */  + P#PeSc4.11
++ @334 /* ~Uh-huh.~ */ + P#PeSc4.12
++ @335 /* ~That's it?~ */ + P#PeSc4.12
++ @336 /* ~Another fine example of Peony's logic. Or nothingness. ~ */ + P#PeSc4.12
END

IF ~~ P#PeSc4.6
SAY @339 /* ~Yeah, but it's not Lady Alustriel's story. Well, not strictly speaking. You see, Simbul, the Lady's sister-~ */
++ @340 /* ~If it were Elminster himself, I still don't want to hear it!~ */ + P#PeSc4.4
++ @341 /* ~Simbul, the Witch Queen?~ */  + P#PeSc4.9
++ @342 /* ~Oh, go on. Who am I to stand in the way of an avalanche rolling down the hill?~ */  + P#PeSc4.10
END

IF ~~ P#PeSc4.5
SAY @343 /* ~I *know*! But thanks for noticing! I hope that Lady Alustriel-~ */
++ @344 /* ~No. I simply can't take another Lady Alustriel story right now. ~ */ + P#PeSc4.6
++ @345 /* ~Go on. ~ */ + P#PeSc4.7
++ @346 /* ~I'd prefer you fighting my battles for the duration of our expedition, not Lady Alustriel's. ~ */ + P#PeSc4.8
END

IF ~~ P#PeSc4.4
SAY @347 /* ~But, but, but... All right. Let's board the stupid ship.~ */
= @325 /* ~Oops. Sorry, Oswald! <CHARNAME> just really ticked me off.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc4.3
SAY @348 /* ~Yep, you helped, of course. ~ */
IF ~~ THEN GOTO P#PeSc4.1A
END

IF ~~ P#PeSc4.2
SAY @349 /* ~Let them come, I say, let them ALL come! ~ */
IF ~~ THEN GOTO P#PeSc4.1A
END

IF ~~ P#PeSc4.1A
SAY @350 /* ~Lady Alustriel-~ */
++ @344 /* ~No. I simply can't take another Lady Alustriel story right now. ~ */ + P#PeSc4.6
++ @345 /* ~Go on. ~ */ + P#PeSc4.7
++ @351 /* ~Aha! I'd prefer you fighting my battles for the duration of our expedition, not Lady Alustriel's. ~ */ + P#PeSc4.8
+ ~Gender(Player1,MALE)~ + @352 /* ~Forget Lady Alustriel! You were just phantasmagoric! ~ */ + P#PeSc4.5
END

IF ~~ P#PeSc4.1
SAY @353 /* ~It was not me, exactly. ~ */
IF ~~ THEN GOTO P#PeSc4.1A
END

END

//Started on 2007-March-18 Finished on March 22, 2007

//Peony Chapter 3

APPEND P#PEONB

IF ~Global("P#PeonyCh3","GLOBAL",1)~ THEN BEGIN P#PeonyCh3
SAY @354 /* ~Good thing these marshes are frozen!~ */
++ @355 /* ~Yes, there's much less muck that way.~ */ DO ~SetGlobal("P#PeonyCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc3.1
++ @356 /* ~What did you expect them to be? Everything is frozen here.~ */ DO ~SetGlobal("P#PeonyCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc3.2
++ @357 /* ~There're plenty of dangers other than being swallowed by the swamp that still lie in wait here, if Suoma and Venla are to be believed.~ */ DO ~SetGlobal("P#PeonyCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc3.3
++ @87 /* ~Why?~ */ DO ~SetGlobal("P#PeonyCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc3.4
END

IF ~~ P#PeSc3.14
SAY @358 /* ~She took me straight home, all covered in the Silver Marshes' mud, so I had to tell to all my cousins that I was trying to become a Swamp Sirine.~ */
= @359 /* ~Huh, and that's why I'm so glad this marsh is frozen!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc3.13
SAY @360 /* ~I was wearing a fake braid, and when that troll pulled on it, it came off. *Then* he grabbed my ears. Now, that really hurt. But anyway, grandma spotted the braid, and the troll, and scorched him right out of existence!~ */
IF ~~ THEN GOTO P#PeSc3.14
END

IF ~~ P#PeSc3.12
SAY @361 /* ~Nope, some stupid troll did!~ */ 
IF ~~ THEN GOTO P#PeSc3.13
END

IF ~~ P#PeSc3.11
SAY @362 /* ~Well, I was dusting at the time, silly. So I stood there, on the ladder, wiping the tomes on the very top shelf, when I found that box behind the books with the spell. It wasn't even locked! I figured I might have some fun after all other than jumping up and down and breathing all the dust.~ */
IF ~~ THEN GOTO P#PeSc3.8
END

IF ~~ P#PeSc3.10
SAY @363 /* ~It's not funny! All right, it's funny now, but it wasn't then.~ */
IF ~~ THEN GOTO P#PeSc3.8
END

IF ~~ P#PeSc3.9
SAY @364 /* ~That *was* a close shave, no argument there! Luckily grandma came to check on the spring-cleaning, and the magic energy traces were still in the air. So she teleported right after me, and managed to spot my braid still sticking out of the muck.~ */
++ @365 /* ~She pulled you out by your braid?~ */ + P#PeSc3.12
++ @366 /* ~Go ahead, I'm all ears!~ */ + P#PeSc3.13
++ @367 /* ~At least you didn't drown.~ */ + P#PeSc3.13
END

IF ~~ P#PeSc3.8
SAY @368 /* ~Grandma came to check on the spring-cleaning, and the magic energy traces were still in the air. So she teleported right after me, and managed to spot my braid still sticking out of the muck.~ */
++ @365 /* ~She pulled you out by your braid?~ */ + P#PeSc3.12
++ @366 /* ~Go ahead, I'm all ears!~ */ + P#PeSc3.13
++ @367 /* ~At least you didn't drown.~ */ + P#PeSc3.13
END

IF ~~ P#PeSc3.7
SAY @369 /* ~Oh, are you nit-picking or what? It was in a little chest on the upper shelf and not even trapped! Clearly grandma did not need it. And I was dusting the tomes for an hour!~ */
IF ~~ THEN DO ~SetGlobal("P#ExplainDust","GLOBAL",1)~ GOTO P#PeSc3.6
END

IF ~~ P#PeSc3.6
SAY @370 /* ~I was aiming for the inner gardens in Lady Alustriel's palace because grandma said there was that magical fountain there, with golden fish leaping and jetting people with water.~ */
= @371 /* ~But I must have sneezed from all the dust when I was casting the spell, or something, because I ended up stuck waist-deep in a Silver Marsh near Nesme!~ */
++ @372 /* ~How did you get out of there?~ */ + P#PeSc3.8
++ @373 /* ~It beats me why you're still alive. ~ */ + P#PeSc3.9
++ @374 /* ~Ha-ha-ha!~ */ + P#PeSc3.10
+ ~!Global("P#ExplainDust","GLOBAL",1)~ + @375 /* ~Dust? What does dust-~ */ + P#PeSc3.11
END

IF ~~ P#PeSc3.5
SAY @376 /* ~You see, I found a teleportation spell once. Well, not so much found, as nicked, but that's another story, and anyway nobody wanted it.~ */
++ @377 /* ~And just where did you want to be teleported?~ */ + P#PeSc3.6
++ @378 /* ~Let me guess, you ended up teleporting yourself into some marsh?~ */ + P#PeSc3.6
++ @334 /* ~Uh-huh.~ */ + P#PeSc3.6
++ @379 /* ~Nobody? In my experience people don't leave expensive spells just lying around.~ */ + P#PeSc3.7
END

IF ~~ P#PeSc3.4
SAY @380 /* ~Because there is nothing nastier than an ugly, squishy, dirty swamp, trust me!~ */
IF ~~ THEN GOTO P#PeSc3.5
END

IF ~~ P#PeSc3.3
SAY @381 /* ~Well yes, but nothing is nastier than an ugly, squishy, dirty swamp, trust me!~ */
IF ~~ THEN GOTO P#PeSc3.5
END

IF ~~ P#PeSc3.2
SAY @382 /* ~I expected a MARSH! And I know something of marshes, I tell you.~ */
IF ~~ THEN GOTO P#PeSc3.5
END

IF ~~ P#PeSc3.1
SAY @383 /* ~Is there ever!~ */
IF ~~ THEN GOTO P#PeSc3.5
END

END

//Valeero Chapter 3

APPEND P#VALEB

IF ~Global("P#ValeeroCh3","GLOBAL",1)~ THEN BEGIN P#ValeeroCh3
SAY @384 /* ~This forest is so dark. No sunlight reaches here. How does it grow without light and warmth? Surely not by ghost light...~ */
++ @385 /* ~It's a winter forest, Valeero.~ */  DO ~SetGlobal("P#ValeeroCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3.1
++ @386 /* ~And it's crawling with undead. Not a place for a Lathandrite to be, huh?~ */ DO ~SetGlobal("P#ValeeroCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3.2
+ ~InParty("Diriel") !Dead("Diriel") !ClassEx(Player1,DRUID)~ + @387 /* ~Diriel seems to like it, so it's hardly anything unnatural.~ */ DO ~SetGlobal("P#ValeeroCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3.3
++ @388 /* ~I don't know. But I think there is clearly an evil force behind it.~ */ DO ~SetGlobal("P#ValeeroCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3.4
END

IF ~~ P#VaSc3.13
SAY @389 /* ~Ah, the hero's shoes make you footsore? Don't worry, you'll break them in.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3.12
SAY @390 /* ~I'll pray for our success.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3.11
SAY @391 /* ~You're a cold <MANWOMAN>, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3.10
SAY @392 /* ~Now, now, you should aim higher.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3.9
SAY @393 /* ~It was said before my time that 'the boots' place aren't by the fire, but in the mud'. So let us see if we can bring true sunlight to the Fell Forest.~ */
++ @394 /* ~I'll be happy with just safely passing through it to be honest.~ */ + P#VaSc3.10
++ @395 /* ~I actually like it the way it is. There's a certain charm to its darkness. ~ */ + P#VaSc3.11
++ @396 /* ~Yes, that's a worthy deed. ~ */ + P#VaSc3.12
++ @397 /* ~Not that it's something I oppose doing, but I'm getting tired of everyone expecting me to set things right. ~ */ + P#VaSc3.13
END

IF ~~ P#VaSc3.8
SAY @398 /* ~Hmm. All sunshine makes the desert, but I think that if we can bring true sunlight to the Fell Forest it'll be good.~ */
++ @394 /* ~I'll be happy with just safely passing through it to be honest.~ */ + P#VaSc3.10
++ @395 /* ~I actually like it the way it is. There's a certain charm to its darkness. ~ */ + P#VaSc3.11
++ @396 /* ~Yes, that's a worthy deed. ~ */ + P#VaSc3.12
++ @397 /* ~Not that it's something I oppose doing, but I'm getting tired of everyone expecting me to set things right. ~ */ + P#VaSc3.13
END

IF ~~ P#VaSc3.7
SAY @399 /* ~(Nod) A wise <MANWOMAN> doesn't teach fish how to swim. So let us see if we can bring true sunlight to the Fell Forest.~ */
++ @394 /* ~I'll be happy with just safely passing through it to be honest.~ */ + P#VaSc3.10
++ @395 /* ~I actually like it the way it is. There's a certain charm to its darkness. ~ */ + P#VaSc3.11
++ @396 /* ~Yes, that's a worthy deed. ~ */ + P#VaSc3.12
++ @397 /* ~Not that it's something I oppose doing, but I'm getting tired of everyone expecting me to set things right. ~ */ + P#VaSc3.13
END

IF ~~ P#VaSc3.6
SAY @400 /* ~I know. Well, how about: 'the boots' place aren't by the fire, but in the mud'. So let us see if we can bring true sunlight to the Fell Forest.~ */
++ @394 /* ~I'll be happy with just safely passing through it to be honest.~ */ + P#VaSc3.10
++ @395 /* ~I actually like it the way it is. There's a certain charm to its darkness. ~ */ + P#VaSc3.11
++ @396 /* ~Yes, that's a worthy deed. ~ */ + P#VaSc3.12
++ @397 /* ~Not that it's something I oppose doing, but I'm getting tired of everyone expecting me to set things right. ~ */ + P#VaSc3.13
END

IF ~~ P#VaSc3.5
SAY @401 /* ~But it's better to light a candle than curse darkness. Let us see if we can bring true sunlight to the Fell Forest.~ */
++ @394 /* ~I'll be happy with just safely passing through it to be honest.~ */ + P#VaSc3.10
++ @395 /* ~I actually like it the way it is. There's a certain charm to its darkness. ~ */ + P#VaSc3.11
++ @396 /* ~Yes, that's a worthy deed. ~ */ + P#VaSc3.12
++ @397 /* ~Not that it's something I oppose doing, but I'm getting tired of everyone expecting me to set things right. ~ */ + P#VaSc3.13
END

IF ~~ P#VaSc3.4
SAY @402 /* ~I agree with you.~ */
IF ~~ THEN GOTO P#VaSc3.5
END

IF ~~ P#VaSc3.3
SAY @403 /* ~This is said about people like Diriel: 'A closed mind is like a closed book; just a block of wood'. He doesn't see that the place is cursed.~ */
IF ~~ THEN GOTO P#VaSc3.5
END

IF ~~ P#VaSc3.2
SAY @404 /* ~It's more pleasant to stay in the places that agree with our nature, yes. But my duty is to see that the dawn comes here, so I'd say that this is a very logical place for me to be.~ */
++ @405 /* ~Oh. That's so... pompous.~ */ + P#VaSc3.6
++ @406 /* ~You know your duty better than I do.~ */ + P#VaSc3.7
++ @407 /* ~I suppose, but are you sure that anyone has the right to impose his or her vision of what is right or good on others... people or places? ~ */ + P#VaSc3.8
++ @408 /* ~Well said! ~ */ + P#VaSc3.9 
END

IF ~~ P#VaSc3.1
SAY @409 /* ~A winter forest? I'd say it's a forest of the ever-lasting winter and the abominable ghost-lights. ~ */
IF ~~ THEN GOTO P#VaSc3.5
END

END

//Rizdaer Chapter 3

ADD_TRANS_ACTION 50NYM BEGIN 10 END BEGIN END
~SetGlobal("P#NymUnderdark","GLOBAL",1)~

APPEND P#RIZDB

IF ~Global("P#RizdaerCh3","GLOBAL",1)~ THEN BEGIN P#RizdaerCh3
SAY @410 /* ~Do you intend to go through the Underdark, <CHARNAME>?~ */
++ @411 /* ~I don't think we have a choice.~ */ DO ~SetGlobal("P#RizdaerCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc3.1
++ @412 /* ~Do you intend to part our ways when we get there?~ */ DO ~SetGlobal("P#RizdaerCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc3.2
+ ~Gender(Player1,FEMALE)~ + @413 /* ~It's none of your business, slave.~ */ DO ~IncrementGlobal("P#RizdaerMistress","GLOBAL",1) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) SetGlobal("P#RizdaerCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc3.3
+ ~Gender(Player1,MALE)~ + @413 /* ~It's none of your business, slave.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) SetGlobal("P#RizdaerCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc3.3A
++ @414 /* ~I don't know. Depends on what we can find out from more reliable sources than Nym.~ */ DO ~SetGlobal("P#RizdaerCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc3.4
END

IF ~~ P#RiSc3.15
SAY @415 /* ~It's ironic that I should get this chance to return when I'm firmer than ever in my conviction that I'll live and die as a surfacer.~ */
IF ~~ THEN EXIT
END
 
IF ~~ P#RiSc3.14
SAY @416 /* ~I'll try to be useful.~ */
IF ~~ THEN GOTO P#RiSc3.15
END

IF ~~ P#RiSc3.13
SAY @417 /* ~I must, but sometimes I also want to.  When I foolishly imagine that I can carve a niche for myself here, and not a bad niche either.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc3.12
SAY @418 /* ~I would have answered 'must' before I met you. Now it's 'I want to'. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc3.11
SAY @419 /* ~I do it all the time. To check if the enemies are catching up.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc3.10
SAY @420 /* ~I told you before - it's no different than the Underdark.~ */
++ @421 /* ~Rizdaer, even if we descend into the Underdark, nobody is going to force you to *stay* there. But your knowledge may come in handy.~ */ + P#RiSc3.14
++ @422 /* ~Stick around then.~ */ + P#RiSc3.14
+ ~Gender(Player1,FEMALE)~ + @423 /* ~So, let me get this straight: do you want to stay or  do you feel you must stay on the surface?~ */ + P#RiSc3.12
+ ~Gender(Player1,MALE)~ + @423 /* ~So, let me get this straight: do you want to stay or  do you feel you must stay on the surface?~ */ + P#RiSc3.13
++ @424 /* ~Oh, whatever.~ */ + P#RiSc3.8
END


IF ~~ P#RiSc3.9
SAY @425 /* ~-I'm as good as dead, if you set me loose. I'll be a renegade with little equipment and no knowledge of the locale. If drow from another city happen upon me, I'll most likely end up a slave. If I happen to make my way to Menzoberranzan, I have a mortal enemy there.~ */
= @426 /* ~No, <CHARNAME>, I put the Underdark squarely behind me. The surface is where I must make my living.~ */
+ ~Gender(Player1,FEMALE)~ + @427 /* ~Must or want?~ */ + P#RiSc3.12
+ ~Gender(Player1,MALE)~ + @427 /* ~Must or want?~ */ + P#RiSc3.13
++ @424 /* ~Oh, whatever.~ */ + P#RiSc3.8
END

IF ~~ P#RiSc3.8
SAY @428 /* ~It's ironic that- Nevermind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc3.7
SAY @429 /* ~I put the Underdark squarely behind me. The surface is where I must make my living.~ */
++ @430 /* ~Even if it means to be a man on the run, who would be executed for the smallest misstep?~ */ + P#RiSc3.10
++ @431 /* ~You never look back, do you, Rizdaer?~ */ + P#RiSc3.11
+ ~Gender(Player1,FEMALE)~ + @427 /* ~Must or want?~ */ + P#RiSc3.12
+ ~Gender(Player1,MALE)~ + @427 /* ~Must or want?~ */ + P#RiSc3.13
++ @424 /* ~Oh, whatever.~ */ + P#RiSc3.8
END

IF ~~ P#RiSc3.6
SAY @432 /* ~I respect that. It falls to me then to keep my ears open. I have no desire to go through the Underdark.~ */
++ @433 /* ~Why's that? I thought you felt uncomfortable on the Surface.~ */ + P#RiSc3.7
++ @434 /* ~Good, good.~ */ + P#RiSc3.8
++ @435 /* ~That's too bad. I was looking for a chance to honorably get rid of you. If I tell you to go now, you are as good as dead, while in the Underdark-~ */ + P#RiSc3.9
END

IF ~~ P#RiSc3.5
SAY @436 /* ~Then *I* will keep my ears open. I have no desire to go through the Underdark.~ */
++ @433 /* ~Why's that? I thought you felt uncomfortable on the Surface.~ */ + P#RiSc3.7
++ @434 /* ~Good, good.~ */ + P#RiSc3.8
++ @435 /* ~That's too bad. I was looking for a chance to honorably get rid of you. If I tell you to go now, you are as good as dead, while in the Underdark-~ */ + P#RiSc3.9
END

IF ~~ P#RiSc3.4
SAY @437 /* ~I will keep my ears open. I have no desire to go through the Underdark.~ */
++ @433 /* ~Why's that? I thought you felt uncomfortable on the Surface.~ */ + P#RiSc3.7
++ @434 /* ~Good, good.~ */ + P#RiSc3.8
++ @435 /* ~That's too bad. I was looking for a chance to honorably get rid of you. If I tell you to go now, you are as good as dead, while in the Underdark-~ */ + P#RiSc3.9
END

IF ~~ P#RiSc3.3A
SAY @438 /* ~I think it concerns me, but I bow to your will... Master.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc3.3
SAY @439 /* ~Yes, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc3.2
SAY @440 /* ~No. ~ */
++ @433 /* ~Why's that? I thought you felt uncomfortable on the Surface.~ */ + P#RiSc3.7
++ @434 /* ~Good, good.~ */ + P#RiSc3.8
++ @435 /* ~That's too bad. I was looking for a chance to honorably get rid of you. If I tell you to go now, you are as good as dead, while in the Underdark-~ */ + P#RiSc3.9
END

IF ~~ P#RiSc3.1
SAY @441 /* ~Do you always rely on a single source of information?~ */
++ @442 /* ~Yep, it saves time and effort.~ */ + P#RiSc3.5
++ @443 /* ~No, but I doubt that we can find more reliable sources than Nym. I'll ask around though~ */ + P#RiSc3.4
++ @444 /* ~I do what I have to, when and however I have to do it.~ */ + P#RiSc3.6
+ ~Gender(Player1,FEMALE)~ + @413 /* ~It's none of your business, slave.~ */ DO ~IncrementGlobal("P#RizdaerMistress","GLOBAL",1) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) ~ + P#RiSc3.3
+ ~Gender(Player1,MALE)~ + @413 /* ~It's none of your business, slave.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiSc3.3A
END

END

//Valeero Mariner:

ADD_TRANS_TRIGGER 41INGRAT 2 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroMarinerDisguise","GLOBAL",1)~

EXTEND_BOTTOM 41INGRAT 2
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroMarinerDisguise","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroINGRAT
END

CHAIN P#VALEB P#ValeeroINGRAT
@445 /* ~Captain Mariner, do you have my orders with you?~ */
== 41INGRAT @446 /* ~Ah... perhaps-~ */
== P#VALEB @447 /* ~What's wrong, Ingrath? Don't you recognize me?~ */
== 41INGRAT @448 /* ~(Laughs tightly) Valeero, Valeero. I am just... worried that you are still angry with me about that joke I was telling my men last time you er... ran into me.~ */
== P#VALEB @449 /* ~Actually I want to hear the ending.~ */
== 41INGRAT @450 /* ~You wouldn't want me to repeat that blasphemous -~ */
== P#VALEB @451 /* ~Captain, Captain, we know each other better than that!~ */
== 41INGRAT @452 /* ~(Coughs) Well, Amaunator meets Lathander, and Lathander tells him, "You're dead." And Amaunator goes, "Not yet." So Lathander tells him, "Shut up." And Amaunator, "I'm feeling better." So Lathander gets really angry, "You'll be stone dead in a minute." ~ */
== P#VALEB @453 /* ~And Amaunator replies, "I think I'll go for a walk." Ha-ha! Well, am I to join your company?~ */
END
IF ~Alignment(Player1,MASK_EVIL)~ THEN DO ~SetGlobal("P#ValeeroMarinerDisguise","GLOBAL",1)~ EXTERN 41INGRAT P#ValeTraitor
IF ~!Alignment(Player1,MASK_EVIL)~ THEN DO ~SetGlobal("P#ValeeroMarinerDisguise","GLOBAL",1)~ EXTERN 41INGRAT P#ValeHero

CHAIN 41INGRAT P#ValeTraitor
@454 /* ~Actually, Valeero, I have bad news for you. They pronounced you a deserter. ~ */
DO ~SetGlobal("P#ValeeroDeserter","GLOBAL",1)~
== P#VALEB @455 /* ~What?~ */
== 41INGRAT @456 /* ~I'm sorry. I'm under orders to arrest you, but in the name of our friendship, let's say I missed you. Stay in the North... sunshine.~ */
== P#VALEB @457 /* ~Thank you, Captain.~ */
END P#VALEB P#ValeMarinerFinale

CHAIN 41INGRAT P#ValeHero
@458 /* ~You're now practically a folk hero! You joining us will increase the morale, but I don't command heroes... sunshine.~ */
== P#VALEB @459 /* ~Why, this is unexpected. I'll ask your leave then to serve with my present company.~ */
== 41INGRAT @460 /* ~As you would have it, Valeero.~ */
DO ~SetGlobal("P#ValeeroHero","GLOBAL",1)~
END P#VALEB P#ValeMarinerFinale

CHAIN  P#VALEB P#ValeMarinerFinale
@461 /* ~(This man is an imposter. The anecdote, his orders, even my nickname... it's almost right, but not quite. I know Captain Mariner better than that.)~ */
//Instead of having the whole line in parens, would it be better to write an action at the beginning to indicate Valeero is only talking to you and then the rest of the line normal text?//
END
IF ~PartyHasItem("11GenGLe")~ THEN REPLY @462 /* ~(Nonsense, Valeero.)  Ingrath - I brought this letter from Garradun, for his fiance.~ */ DO ~AddXpVar("Level_4_Easy",968)
SetGlobal("41Ingrath_Deliver", "GLOBAL", 1)
TakePartyItem("11GenGLe")
DestroyItem("11GenGLe")~ JOURNAL @463 /* ~We had gotten a letter from Garradun Tanner, a courier we met in Targos, written to his beloved Raina.  We delivered the letter to his commander, Captain Ingrath Mariner, just as he'd asked.~ */ EXTERN 41INGRAT 5
  IF ~PartyHasItem("11GenGoL")~ THEN REPLY @464 /* ~Ingrath - I brought this letter from Garradun, for his fiancée.~ */ DO ~AddXpVar("Level_4_Easy",968)
SetGlobal("41Ingrath_Deliver", "GLOBAL", 1)
TakePartyItem("11GenGoL")
DestroyItem("11GenGoL")~ JOURNAL @463 /* ~We had gotten a letter from Garradun Tanner, a courier we met in Targos, written to his beloved Raina.  We delivered the letter to his commander, Captain Ingrath Mariner, just as he'd asked.~ */ EXTERN 41INGRAT 5
  IF ~PartyHasItem("11GenDen")~ THEN REPLY @465 /* ~(Alright, let's see how he does with the letters.) Ingrath, Rahm - I've brought you both letters from Targos.~ */ DO ~AddXpVar("Level_4_Easy",969)
SetGlobal("41Ingrath_Deliver", "GLOBAL", 2)
TakePartyItem("11GenDen")
DestroyItem("11GenDen")~ JOURNAL @466 /* ~We delivered Denham's trapped replacement for Garradun the spy's false love-letter to Captain Ingrath Mariner.  We also gave Denham's note of warning to Sergeant Rahm Dammel, the commander of the Luskan forces.~ */ EXTERN ~41RAHM~ 3
  IF ~~ THEN REPLY @467 /* ~(Nonsense, Valeero.) We're heading to Kuldahar via the Eastern Pass - what will you two do now?~ */ DO ~SetGlobal("P#IgnoreValeeroIngrat","GLOBAL",1)~ EXTERN ~41RAHM~ 5
++ @468 /* ~Rahm, a word with you? (Watch your back, Sergeant, we have reasons to believe that Captain Mariner is indeed an imposter.)~ */ DO ~SetGlobal("41Ingrath_Deliver", "GLOBAL", 2) AddXpVar("Level_4_Easy",@469)~ JOURNAL @470 /* ~We accused Captain Ingrath Mariner of being an imposter and warned Sergeant Rahm Dammel, the commander of the Luskan forces against him.)~ */ EXTERN ~41RAHM~ P#ValeeroLetter

CHAIN 41RAHM P#ValeeroLetter
@471 /* ~Hrm.  Interestin'.~ */
== 41INGRAT @472 /* ~What is it, Dammel?  Grave news?~ */
== 41RAHM @473 /* ~Ah... nothin' too terrible, Captain Mariner. Men, stay close ta me.~ */
== 41INGRAT @474 /* ~I see.~ */
== 41RAHM @475 /* ~Good luck, fare ya well, n' don't forget: Ladow Street, Purple Wyrm!  We'll paint Luskan red, eh?  Hoo-hooo!~ */
END
IF ~~ THEN DO ~StartCutSceneMode()
StartCutScene("50Letter")~ JOURNAL @476 /* ~The so-called "Ingrath Mariner's" found out that his deception was up.  Needless to say, the doppelganger was rather surprised.~ */ EXIT

APPEND P#VALEB


IF ~Global("P#ValeeroCh2","GLOBAL",1) Global("P#IgnoreValeeroIngrat","GLOBAL",1)~ THEN BEGIN  P#ValeeroIgnore
SAY @477 /* ~You ignored my warning. Very well, I hope that your stubborness does not backfire.~ */
IF ~~ THEN EXIT
END

//Valeero = deserter

IF ~Global("P#ValeeroCh2","GLOBAL",1) Global("P#ValeeroDeserter","GLOBAL",1)~ THEN BEGIN P#ValeeroDeserter
SAY @478 /* ~I hope that they say 'true as doppelganger's word' for a reason.~ */
++ @479 /* ~I thought you had arranged everything with your superiors before leaving with us?~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.6
++ @480 /* ~So, you think it might have been Mariner's genuine memory?~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.7
++ @481 /* ~I don't. Hells, I am happy to see one like you knocked down a peg with all your righteousness and goodness. Welcome to the real world, sunshine.~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.8
++ @482 /* ~I don't give a damn about my own unsavory reputation, but I am sorry that it reflected badly on you.~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.9
END

IF ~~ P#VaSc3A.14
SAY @483 /* ~If hope goes hand in hand with deeds, I think you shall find what you seek.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.13
SAY @484 /* ~A pity. Only it might be you do.~ */
IF ~~ THEN GOTO P#VaSc3A.12
END

IF ~~ P#VaSc3A.12
SAY @485 /* ~One need not be a paladin, to be goodhearted. Many who defy the law are in essence decent folk, not cruel villains... Think on it sometime.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.11
SAY @486 /* ~Let's move on; there are things to be done.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.10
SAY @487 /* ~I might not need you to like me, just like you might not need me to like you, but that doesn't mean we can't cooperate, and even teach each other a thing or two.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.9
SAY @488 /* ~I don't know what you've done to deserve your reputation, but it seems to me that the dark in you can yet be uprooted. ~ */
++ @489 /* ~Nay, I'm not the sort to dance prettily to society's whim. I'll always be a rogue.~ */ + P#VaSc3A.12
++ @490 /* ~I don't know what's in store for me, Valeero. But thank you for not hating me along with the rest of them.~ */ + P#VaSc3A.12
++ @491 /* ~(Shrug) You know, I just don't give a rat's ass. ~ */ + P#VaSc3A.13
++ @492 /* ~I can only hope that I will find the light. ~ */ + P#VaSc3A.14
END

IF ~~ P#VaSc3A.8
SAY @493 /* ~How a <MANWOMAN> like you can champion a noble cause beats me.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaSc3A.7
SAY @494 /* ~Either that, or he was trying to take my mind off examining him too closely. I must say he almost succeeded.~ */
= @495 /* ~In either case, I must put it aside for now, as I can't do much about it.~ */
++ @496 /* ~Ah, but what's waiting for you when you go back to your precious Neverwinter?  Oh, but I do wish to see your face when they hang you, the champion of the greater good for 'following your heart'.~ */ + P#VaSc3A.8
++ @497 /* ~I admire your resolve. There isn't much that I like about you, but this I can respect.~ */ + P#VaSc3A.10
++ @498 /* ~Good, because I don't care much for whining. ~ */ + P#VaSc3A.11
++ @499 /* ~It must be a hard blow for you. I don't give a damn about my own unsavory reputation, but I am sorry if it contributed to your troubles.~ */ + P#VaSc3A.9
END

IF ~~ P#VaSc3A.6
SAY @500 /* ~And that is exactly what troubles me. If what the so-called Mariner said is true, that means that I was betrayed by the very man I trusted. My acolyte that I left in charge, and who handled the correspondence after my departure... he could have done this, but why?~ */
++ @501 /* ~Ha! Welcome to the real world, sunshine.~ */ + P#VaSc3A.8
++ @502 /* ~If that's true, it must be a hard blow for you. I don't give a damn about my own unsavory reputation, but I am sorry if it contributed to your troubles.~ */ + P#VaSc3A.9
++ @480 /* ~So, you think it might have been Mariner's genuine memory?~ */ + P#VaSc3A.7
END

//Valeero = hero

IF ~Global("P#ValeeroCh2","GLOBAL",1) Global("P#ValeeroHero","GLOBAL",1)~ THEN BEGIN P#ValeeroHero
SAY @503 /* ~Well, well, wouldn't it be nice if I were a folk hero. But they say 'true as doppelganger's word' for a reason.~ */
++ @504 /* ~I think we are all going to end up as folk heroes, Valeero.~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.1
++ @505 /* ~Heh, yes. But we're doing good works here and that's all that matters.~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.2
++ @506 /* ~I didn't know you were vain, Valeero.~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.3
+~!ClassEx(Player1,PALADIN)~+ @507 /* ~Bah, hero, villain, it's all the same to me, as long as it pays well. ~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.4
++ @508 /* ~So, you don't believe him? It could have been Mariner's genuine memory. ~ */ DO ~SetGlobal("P#ValeeroCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc3A.5
END

IF ~~ P#VaSc3A.5
SAY @509 /* ~I doubt it, <CHARNAME>. The creature was simply appealing to my vanity to distract me from the further conversation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.4
SAY @510 /* ~I think that the difference between the two lies solely in the person's heart, and nowhere else. Not in the bards' songs, nor in the manuscripts of the scholars, nor in the people's memory.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.3
SAY @511 /* ~I want to think I'm not, but it's a rare person who is completely free of the dream of glory.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.2
SAY @512 /* ~You're taking the words out of my mouth!~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc3A.1
SAY @513 /* ~Perhaps, but let's not skin the bear before killing it.~ */
IF ~~ THEN EXIT
END

END

//Started on 2007-March-05 Finished on 2007-March-16

//Rizdaer in Chapter 2, Romance

APPEND P#RIZDB

IF ~Global("P#RizdaerCh2R","GLOBAL",1)~ THEN BEGIN  P#RizdFlirtCh2
SAY @514 /* ~Mistress? Could we stop for a short moment?~ */
++ @515 /* ~What's wrong? You look ill. Are you badly wounded?~ */ DO ~SetGlobal("P#RizdaerCh2R","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiIT1.1
++ @516 /* ~No, we can't. March on.~ */ DO ~SetGlobal("P#RizdaerCh2R","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiIT1.2
++ @517 /* ~Of course we can.~ */ DO ~SetGlobal("P#RizdaerCh2R","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiIT1.1
END

IF ~~ P#RiIT1.10
SAY @518 /* ~(He crouches by the wall, his back pressed against the ice, bared sword across his lap. Through tears he gives you a strange look before closing those ever-alert eyes. He seems to still watch you, and you are suddenly reminded that the drow are trained to fight in impenetrable magic darkness.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiIT1.9
SAY @519 /* ~I... Yes. I obey.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#RiIT1.10
END

IF ~~ P#RiIT1.8
SAY @520 /* ~I don't like closing my eyes, Mistress.~ */
++ @521 /* ~Trust me. Please.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.9
++ @522 /* ~Let me put it in terms you would understand then. I won't leave my precious slave here alone to die just because he's sick momentarily. I can still use you in the darker places.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~   + P#RiIT1.9
++ @523 /* ~ (Sigh) Just let me know when you're ready to go.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiIT1.5
END

IF ~~ P#RiIT1.7
SAY @524 /* ~That sounds doable. Let's splatter the shining walls with their dark blood.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiIT1.6
SAY @525 /* ~You will look after me if I close my eyes?~ */
++ @526 /* ~Yes, you need to rest them.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.8
++ @521 /* ~Trust me. Please.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.9
++ @522 /* ~Let me put it in terms you would understand then. I won't leave my precious slave here alone to die just because he's sick momentarily. I can still use you in the darker places.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~   + P#RiIT1.9

END

IF ~~ P#RiIT1.5
SAY @527 /* ~I'm ready now. Let's splatter the shining walls with dark blood.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiIT1.4
SAY @528 /* ~Yes, many of them live here.~ */
++ @529 /* ~Don't concern yourself with them. Close your eyes for a moment. You'll feel better.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.3
++ @530 /* ~Right you are! Just let me know when you're ready to go.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiIT1.5
END

IF ~~ P#RiIT1.3
SAY @531 /* ~Close my eyes?~ */
++ @532 /* ~Yes, to rest them.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.8
++ @521 /* ~Trust me. Please.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.9
++ @522 /* ~Let me put it in terms you would understand then. I won't leave my precious slave here alone to die just because he's sick momentarily. I can still use you in the darker places.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~   + P#RiIT1.9

END

IF ~~ P#RiIT1.1
SAY @533 /* ~These accursed crystal walls, the way the light is reflected in all directions - it blinds me. It's worse than the snow! I'm dazed.~ */
++ @534 /* ~Close your eyes for a moment. You'll feel better.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~   + P#RiIT1.3
++ @535 /* ~I like it here, but I'm sorry that it hurts you, my friend. We need not hurry. Our enemies won't go far. ~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiIT1.4
++ @536 /* ~I don't care what it is. Just let me know when you're ready to go.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiIT1.5
++ @537 /* ~If you want we can rest here. I'll look after you.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiIT1.6
++ @538 /* ~We have to kill but a few dozen more Aurelites, and then we can leave.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiIT1.7
END

IF ~~ P#RiIT1.2
SAY @539 /* ~(Rizdaer stumbles.)~ */
++ @540 /* ~(Steady him.) What's wrong? You look ill. Are you badly wounded?~ */  DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiIT1.1
++ @541 /* ~I'm sorry, I didn't realize that you were unwell. Let us stop.~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiIT1.1
++ @542 /* ~(Ignore him.)~ */ DO ~ IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  EXIT
END

//Rizdaer in Chapter 2, non Romance

//Rizdaer Chapter 2 Talk

IF ~Global("P#RizdaerCh2","GLOBAL",1)~ THEN BEGIN RizdaerCh2
SAY @543 /* ~You freed them, and they turned on you, surfacer.~ */
+ ~Gender(Player1,MALE)~ + @544 /* ~Alright, alright, you don't have to rub it in!~ */ DO ~SetGlobal("P#RizdaerCh2","GLOBAL",2)  SetGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc2.1
+ ~Gender(Player1,FEMALE)~ + @544 /* ~Alright, alright, you don't have to rub it in!~ */ DO ~SetGlobal("P#RizdaerCh2","GLOBAL",2) SetGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc2.2
++ @545 /* ~Hey, at least they did not wait for me to turn my back on them. ~ */ DO ~SetGlobal("P#RizdaerCh2","GLOBAL",2) SetGlobal("P#RizdaerInterest","GLOBAL",-1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc2.3
++ @546 /* ~If you're going to support your arguments by citing the actions of confused and half-insane men, I don't think we'll go far.~ */ DO ~SetGlobal("P#RizdaerCh2","GLOBAL",2) SetGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc2.4A
++ @547 /* ~Just like drow, right?~ */ DO ~SetGlobal("P#RizdaerCh2","GLOBAL",2) SetGlobal("P#RizdaerInterest","GLOBAL",-1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc2.5
++ @548 /* ~Touché, Rizdaer. What now?~ */ DO ~SetGlobal("P#RizdaerCh2","GLOBAL",2) SetGlobal("P#RizdaerInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc2.6
END

IF ~~ P#RiSc2.12
SAY @549 /* ~You are willing to stake your life on it?~ */
IF ~~ THEN GOTO P#RiSc2.9
END

IF ~~ P#RiSc2.11
SAY @550 /* ~Yes. They were not our target.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc2.10
SAY @551 /* ~No. I intended to caution you, not alienate you with my truth.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc2.9
SAY @552 /* ~Hope kills as fast as trust and luck.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc2.8
SAY @553 /* ~Yes, and we would have been the bodies on the floor. Idiocy is a prized threat in an enemy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc2.7
SAY @554 /* ~Right. I'll be doubly vigilant then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc2.6
SAY @555 /* ~It's not my place to teach you, but consider this.~ */
IF ~~ THEN GOTO P#RiSc2.4
END

IF ~~ P#RiSc2.5
SAY @556 /* ~No. No drow is stupid enough to attack outright, when he can backstab. Though I assume that somehow this idiotic charge elevates the Talisman in your eyes.~ */
++ @557 /* ~Well, yes!~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~ + P#RiSc2.7
++ @558 /* ~And in your twisted worldview being treacherous would have been smarter. ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.8
++ @559 /* ~You're hopeless.~ */  DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~ + P#RiSc2.9
++ @560 /* ~Alright, I agree with you. They *were* stupid. Happy?~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.10
++ @561 /* ~We should have left them trapped then?! ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~ + P#RiSc2.11
++ @562 /* ~It's but an isolated incident. Others are grateful for our help. ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.12
END

IF ~~ P#RiSc2.4A
SAY @563 /* ~Were they now?~ */
IF ~~ THEN GOTO P#RiSc2.4
END

IF ~~ P#RiSc2.4
SAY @564 /* ~They came to save Targos, and got locked inside a magic mirror. You saved them, and got attacked. Saving others doesn't pay, surfacer.~ */
++ @559 /* ~You're hopeless.~ */  DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~ + P#RiSc2.9
++ @565 /* ~Alright, I agree with you. Happy?~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.10
++ @561 /* ~We should have left them trapped then?! ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~ + P#RiSc2.11
++ @562 /* ~It's but an isolated incident. Others are grateful for our help. ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.12
END

IF ~~ P#RiSc2.3
SAY @566 /* ~Oh, the 'being stupid' part. I assume that somehow that elevates the Talisman in your eyes.~ */
++ @557 /* ~Well, yes!~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~  + P#RiSc2.7
++ @558 /* ~And in your twisted worldview being treacherous would have been smarter. ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.8
++ @559 /* ~You're hopeless.~ */  DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~  + P#RiSc2.9
++ @560 /* ~Alright, I agree with you. They *were* stupid. Happy?~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.10
++ @561 /* ~We should have left them trapped then?! ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~  + P#RiSc2.11
++ @562 /* ~It's but an isolated incident. Others are grateful for our help. ~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.12
END

IF ~~ P#RiSc2.2
SAY @567 /* ~The only thing I want to rub, Mistress, is some aromatic oil into your exquisite shoulders, slender back and languid legs. You need only give me the command.~ */
IF ~~ THEN GOTO P#RiSc2.4
END

IF ~~ P#RiSc2.1
SAY @568 /* ~I'm not trying to vex you, Master. Singularly pointing out that saving others is a rotten business.~ */
++ @569 /* ~How so?~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.4
++ @570 /* ~Oh, please-~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",-1) ~  + P#RiSc2.4
++ @546 /* ~If you're going to support your arguments by citing the actions of confused and half-insane men, I don't think we'll go far.~ */ DO ~SetGlobal("P#RizdaerInterest","GLOBAL",1) ~ + P#RiSc2.4A
END

END

//peony In Chapter 3 (spent some time in the Fell Forest, Romance)

APPEND P#PEONB

IF ~Global("P#PeonyCh3R","GLOBAL",1)~ THEN BEGIN P#peonyCh3Romance
SAY @571 /* ~This forest, <CHARNAME>, it's just a little bit... wrong. (Shivers).~ */
++ @572 /* ~There, there, don't be afraid.~ */ DO ~SetGlobal("P#PeonyCh3R","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#ScR3.1
++ @573 /* ~(Hug Peony) Is that better, sweet one?~ */ DO ~SetGlobal("P#PeonyCh3R","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#ScR3.2
++ @574 /* ~Yep, it's wrong, and not just a little bit. It's all wrong! I'm scared myself, but you know what? We'll be out of it in no time.~ */ DO ~SetGlobal("P#PeonyCh3R","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#ScR3.3
++ @575 /* ~My lady, have no fear! I am here to protect you.~ */ DO ~SetGlobal("P#PeonyCh3R","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#ScR3.1
++ @576 /* ~It is a haunted forest, Peony. It is teeming with those who died here before us. I suppose you'll feel more at ease once we've joined their ranks.~ */ DO ~SetGlobal("P#PeonyCh3R","GLOBAL",2) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#ScR3.4
END

IF ~~ P#ScR3.8
SAY @577 /* ~(Peony squeals with delight.) Ah, now I'm definitely not afraid of some stupid trees and stupid undead!~ */
IF ~~ THEN EXIT
END

IF ~~ P#ScR3.7
SAY @578 /* ~Correction: your guiding light. I couldn't care less about the others just now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#ScR3.6
SAY @579 /* ~Cheer up! Those are just some stupid trees and stupid undead. We can take them!~ */
IF ~~ THEN EXIT
END

IF ~~ P#ScR3.5
SAY @580 /* ~Hey, and what am I to do with your pride, silly? (She touches your face.)  I want... something different. You guess what it is yourself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#ScR3.4
SAY @581 /* ~You're plain creepy! But sort of funny too. I mean, I'd laugh at your joke if we were not *here*!~ */
IF ~~ THEN EXIT
END

IF ~~ P#ScR3.3
SAY @582 /* ~We will, don't you worry!~ */
IF ~~ THEN GOTO P#ScR3.1
END

IF ~~ P#ScR3.2
SAY @583 /* ~(With her warm cheek pressed against your chest and bright hair, Peony feels like a little bird caught in your arms. She lifts up her face and gives you a bright smile.) There, I am not afraid any more.~ */
++ @584 /* ~I'm very proud of you, Peony.~ */ + P#ScR3.5
++ @585 /* ~Then you are braver than I am. I am still terrified.~ */ + P#ScR3.6
++ @586 /* ~(Brush her hair.) Good. Do you know that your enchanted hair actually glows in this grim wood? You can be our guiding light.~ */ + P#ScR3.7
++ @587 /* ~(The temptation is too strong. You kiss that warm smiling mouth.)~ */ + P#ScR3.8
END

IF ~~ P#ScR3.1
SAY @588 /* ~(Peony gives you an impulsive hug.) I'll try to be brave.~ */
IF ~~ THEN GOTO P#ScR3.2
END

//Peony in Chapter 2

IF ~Global("P#PeonyCh2","GLOBAL",1)~ THEN BEGIN P#PeonyCh2
SAY @589 /* ~Wow, I *love* magic, but opening doors with lightning bolts... it's a bit over the top, isn't it?~ */
++ @590 /* ~Nah, that's just right.~ */ DO ~SetGlobal("P#PeonyCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc2.1
++ @591 /* ~Such opulence suits this place.~ */ DO ~SetGlobal("P#PeonyCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc2.1
++ @592 /* ~Yep, a tiny bit.~ */ DO ~SetGlobal("P#PeonyCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc2.1
++ @593 /* ~ A bit?! It's CRAZY if you ask me!~ */ DO ~SetGlobal("P#PeonyCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc2.1
END

IF ~~ P#PeSc2.11
SAY @594 /* ~If it were for a good cause and all, I'm sure she wouldn't have minded. But since it was an evil genius that installed it, I don't think she'd have approved!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc2.10
SAY @595 /* ~Stupidly is a word I associate with you and you alone!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc2.9
SAY @596 /* ~Yep, in twenty or thirty years! Tee-hee!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc2.8
SAY @597 /* ~While we're sweeping the floors. I'd rather be a hero myself!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc2.7
SAY @598 /* ~Yes, well. Maybe-e-e-e...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeSc2.6
SAY @599 /* ~You wouldn't understand my feelings. See, nobody lectured you every single time you did something not by the book, something with a bit of a spark to it. "Peony, you're casting *badly* again, not *evilly*, thank Mystra, but *badly*."~ */
= @600 /* ~And here we go: they open the doors with the lightning bolts. Huh. Where's Grandma when you need her?~ */
++ @601 /* ~Actually, I understand you perfectly, Peony. I had strict mentors myself, the sort that were never pleased.~ */ + P#PeSc2.7
++ @602 /* ~Yes, where is Grandma? She'd send these naughty arch-priestesses of Auril running! ~ */ + P#PeSc2.8
++ @603 /* ~Well, I'm sure you'll have a fun evening by the fireplace back at your home, telling your folks all about *crazier* mages you met up here and their handiwork. ~ */ + P#PeSc2.9
++ @604 /* ~Oh, she was sparing your feelings. She should have said 'stupidly'. ~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeSc2.10
++ @605 /* ~And what would Lady Alustriel have said about this?~ */ + P#PeSc2.11
END

IF ~~ P#PeSc2.5
SAY @606 /* ~Ye gods, no. (Sigh) She's respectable.~ */
IF ~~ THEN GOTO P#PeSc2.6
END

IF ~~ P#PeSc2.4
SAY @607 /* ~Nope, you can't!~ */
IF ~~ THEN GOTO P#PeSc2.6
END

IF ~~ P#PeSc2.3
SAY @608 /* ~I have my reasons!~ */
IF ~~ THEN GOTO P#PeSc2.6
END

IF ~~ P#PeSc2.2
SAY @609 /* ~Everybody likes Grandma. (Sigh) She's respectable.~ */
IF ~~ THEN GOTO P#PeSc2.6
END

IF ~~ P#PeSc2.1
SAY @610 /* ~Grandma would have had a few choice words about it.~ */
++ @611 /* ~I like your grandma already. ~ */ + P#PeSc2.2
++ @612 /* ~Peony, I don't understand why you're getting all worked up about it. ~ */ + P#PeSc2.3
++ @613 /* ~I can just imagine...~ */ + P#PeSc2.4
++ @614 /* ~She wouldn't call it 'phantasmagoric'? ~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~  + P#PeSc2.5
END  

END

//Started on 2007-February -17 Finished on 2007-February-27

//Rizdaer, Chapter 4, for Drow Only

APPEND P#RIZDB

IF ~Global("P#RizdaerCh4Drow","GLOBAL",1)~ THEN BEGIN P#RizdaerCh4Drow
SAY @615 /* ~Your father, <CHARNAME>, what kind of a man is he? I never thought to hear of a drow paladin.~ */
++ @616 /* ~My father isn't a drow. He's an elf. My mother is a drow, of Eilistraee's flock. My brother is elven, my sisters are drow... We're quite a diverse family.~ */ DO ~SetGlobal("P#RizdaerCh4Drow","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiDr1
++ @617 /* ~He was born on the surface and as for his calling... well, if you ever meet him, you'd not be surprised that he's a paladin.~ */ DO ~SetGlobal("P#RizdaerCh4Drow","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiDr2
++ @618 /* ~Hey, there're bad apples in every race! Not everyone gets to be an assassin, you know.~ */ DO ~SetGlobal("P#RizdaerCh4Drow","GLOBAL",2)SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiDr3
++ @619 /* ~It's a tedious story running back five generations.~ */ DO ~SetGlobal("P#RizdaerCh4Drow","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiDr4
++ @620 /* ~You won't understand.~ */ DO ~SetGlobal("P#RizdaerCh4Drow","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiDr5
END

IF ~~ P#RiDr15
SAY @621 /* ~No, I don't recast the bones.~ */
IF ~~ THEN GOTO P#RiDr12
END

IF ~~ P#RiDr14
SAY @622 /* ~With his shiny example in mind I'll flounder on.~ */
IF ~~ THEN GOTO P#RiDr12
END

IF ~~ P#RiDr13
SAY @623 /* ~No. My ambition does not extend past not being spit upon by everyone drunk enough to resist the urge to flee. Ah, how sweet the life would become.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiDr12
SAY @624 /* ~Give me a few more decades, and maybe I'll be walking the streets without my hand on the pommel of my sword. A riveting prospect.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiDr11
SAY @625 /* ~At least now I don't have to think that your father did a better job at being a surfacer than I.~ */
++ @626 /* ~What, you were thinking about adding 'sir' to your name?~ */ + P#RiDr13
++ @627 /* ~My mother is a drow, *I* am a drow, and we're both fairing better than you!~ */ + P#RiDr14
++ @628 /* ~It will come, Rizdaer, I promise you. ~ */ + P#RiDr12
++ @629 /* ~You can always stay here. They are not altogether evil, this folk. ~ */ + P#RiDr15
END

IF ~~ P#RiDr10
SAY @630 /* ~One way or another your father did a better job at being a surfacer than I.~ */
++ @631 /* ~So far.~ */ + P#RiDr12
++ @632 /* ~Thinking about adding 'sir' to your name?~ */ + P#RiDr13
++ @633 /* ~Well, yes.~ */ + P#RiDr14
++ @634 /* ~Oh, yes! My mother is a drow, *I* am a drow... and we all are fairing far better than you!~ */ + P#RiDr14
++ @629 /* ~You can always stay here. They are not altogether evil, this folk. ~ */ + P#RiDr15
END

IF ~~ P#RiDr9
SAY @635 /* ~And impossible to replicate.~ */
IF ~~ THEN GOTO P#RiDr10
END

IF ~~ P#RiDr8
SAY @636 /* ~Sounds like a delicate balance.~ */
IF ~~ THEN GOTO P#RiDr11
END

IF ~~ P#RiDr7
SAY @637 /* ~Love. Right.~ */
IF ~~ THEN GOTO P#RiDr11
END

IF ~~ P#RiDr6
SAY @638 /* ~Politicking and drow go hand in hand.~ */
IF ~~ THEN GOTO P#RiDr11
END

IF ~~ P#RiDr5
SAY @639 /* ~Of course.~ */
IF ~~ THEN GOTO P#RiDr10
END

IF ~~ P#RiDr4
SAY @640 /* ~Five generations. Before you I haven't met another drow on the surface. I even thought I was the only one. How wrong I was! ~ */
IF ~~ THEN GOTO P#RiDr10
END

IF ~~ P#RiDr3
SAY @641 /* ~Right.~ */
IF ~~ THEN GOTO P#RiDr10
END

IF ~~ P#RiDr2
SAY @642 /* ~But how did he manage to convince the Order?~ */
++ @643 /* ~Two hundred years of selfless heroism are pretty difficult to ignore.~ */ + P#RiDr9
++ @644 /* ~Maybe he bribed his way in. Why should I care?~ */ + P#RiDr10
++ @645 /* ~I never asked.~ */ + P#RiDr10
END

IF ~~ P#RiDr1
SAY @646 /* ~I caught a rumor that your father didn't so much chose to marry your mother as had to?~ */
++ @647 /* ~There was politics involved, yes. But if I didn't know, I'd never have guessed.~ */ + P#RiDr6
++ @648 /* ~No, no. My uncle was supposed to marry my mother, but he was killed, that's true. My father returned from his mission to attend the funeral, met the lady... and the rest was history. No obligations, though, as some humans think. Just love.~ */ + P#RiDr7
++ @649 /* ~You can say so. More to protect her honor than anything else.~ */ + P#RiDr8
END

END

//Peony chapter 1

APPEND P#PEONB

IF ~Global("P#PeonyCh1","GLOBAL",1)~ THEN BEGIN P#PeonyCh1
SAY @650 /* ~Oi, <CHARNAME>, they are kissing! Isn't that absolutely terrific?!~ */
++ @651 /* ~Peony, leave people alone!~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.1
++ @652 /* ~I suppose someone has to be happy somewhere. The rest of us can suffer.~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.2
+ ~Gender(Player1,MALE)~ + @653 /* ~I wish I had a pretty girl to kiss myself.~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.3
+ ~Gender(Player1,FEMALE) InParty("Rizdaer")~ + @654 /* ~I wish I had a handsome lad to kiss myself.~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.4
+ ~Gender(Player1,FEMALE) !InParty("Rizdaer") InParty("Jaemal")~ + @654 /* ~I wish I had a handsome lad to kiss myself.~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.5
+ ~Gender(Player1,FEMALE) !InParty("Rizdaer") !InParty("Jaemal")~ + @654 /* ~I wish I had a handsome lad to kiss myself.~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.6
++ @334 /* ~Uh-huh.~ */ DO ~SetGlobal("P#PeonyCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PeSc1.7
END

IF ~~ P#PeSc1.20
SAY @655 /* ~You know what's the best part of adventuring is? That it's not business, or at least not 'honest business'. My grandma said so.~ */
IF ~~ THEN GOTO P#PeSc1.15
END

IF ~~ P#PeSc1.19
SAY @656 /* ~So? It's love, not preserves! I mean, even with preserves I'd pick the sweeter ones over the ones that'll keep.~ */
IF ~~ THEN GOTO P#PeSc1.15
END

IF ~~ P#PeSc1.18
SAY @657 /* ~You're taking words right out of my mouth!~ */
IF ~~ THEN GOTO P#PeSc1.15
END

IF ~~ P#PeSc1.17
SAY @658 /* ~You're taking words right out of my mouth! Hey, who knows, maybe we'll find a special someone on the roa-~ */
IF ~~ THEN GOTO P#PeSc1.15
END

IF ~~ P#PeSc1.16
SAY @659 /* ~One ranger told me that if you don't bathe for a fortnight the body starts cleansing itself. That we, townies, spoil the nature's way by using far too much soap far too often. Ennelia smelled all right. Like fire-smoke and herbs. Oh, well.~ */
IF ~~ THEN GOTO P#PeSc1.15
END

IF ~~ P#PeSc1.15
SAY @660 /* ~Oh, look: they are still kissing! All right, all right, I'm coming! ~ */
IF ~~ THEN  EXIT
END

IF ~~ P#PeSc1.14
SAY @661 /* ~(Giggle) This is a terrible pun, you know?~ */
IF ~~ THEN  GOTO P#PeSc1.15
END

IF ~~ P#PeSc1.13
SAY @662 /* ~I think that the romances between adventuring companions are the most incredible, real, wonderful ones!~ */
++ @663 /* ~Yes I suppose if you've seen each other after a brawl or smelled each-other after a month in the wilderness, and still are in love... well, there must be something to it.~ */ + P#PeSc1.16
+ ~Gender(Player1,MALE)~ + @664 /* ~What a wonderful way to meet your lover! The camaraderie, the daring rescues, stolen kisses during a mortal combat - ah, that's what the best love-songs are made of!~ */  + P#PeSc1.17
+ ~Gender(Player1,FEMALE)~ + @664 /* ~What a wonderful way to meet your lover! The camaraderie, the daring rescues, stolen kisses during a mortal combat - ah, that's what the best love-songs are made of!~ */  + P#PeSc1.18
++ @665 /* ~Except they don't last.~ */ + P#PeSc1.19
++ @666 /* ~No, mixing business and pleasure never ends well.~ */ + P#PeSc1.20
END

IF ~~ P#PeSc1.12
SAY @667 /* ~Ah, forget it! I should've been a necromancer. They always have the dead to talk to, or so they say. Though I thought -yes, *thought*- that the corpses were more listeners than talkers.~ */
++ @668 /* ~Depends on the dead in question. I'm sure you'll make one very animated corpse.~ */ + P#PeSc1.14
++ @669 /* ~Yes, I agree. On we go, Peony.~ */ + P#PeSc1.15
++ @670 /* ~Don't get cross. What were you trying to say?~ */ + P#PeSc1.13
END

IF ~~ P#PeSc1.11
SAY @671 /* ~These Branston and Ennelia made me think-~ */
++ @672 /* ~You, thinking? No way!~ */ + P#PeSc1.12
++ @673 /* ~Oh, wow! We must celebrate the occasion!~ */ + P#PeSc1.12
++ @674 /* ~Nooo! Anything, but you thinking.~ */ + P#PeSc1.12
++ @675 /* ~Please, go on.~ */ + P#PeSc1.13
END

IF ~~ P#PeSc1.10
SAY @676 /* ~Ye gods, no wonder your family sent you away! A classic case of a stick-up-the-behind.~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.9
SAY @677 /* ~Ye gods, no wonder your family sent you away! A classic case of annoy-all melancholy.~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.8
SAY @678 /* ~Oh, lighten up! We showed up in the nick of time and hip-hip-hurray! saved everyone.~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.7
SAY @679 /* ~Anyhow, *I* think it was very romantic! Branston, surrendering himself to let her escape. Ennelia waiting for us, dying, but toughing it out to make sure he's rescued. Aww!~ */
++ @680 /* ~You say romantic, I say pointless. Could have been them goblins killed him, and her bled to death out here. ~ */ + P#PeSc1.8
++ @681 /* ~Yes, yes, the greatest love story of our time. Is that it?~ */ + P#PeSc1.9
++ @682 /* ~The incident was indeed moving.~ */ + P#PeSc1.10
++ @683 /* ~I'm glad that we've helped the scouts to survive the ordeal.~ */ + P#PeSc1.11
END

IF ~~ P#PeSc1.6
SAY @684 /* ~I hear you. (Sigh) We don't get much choice though. But hey, there's always Isherwood. Ulbrec isn't bad either, except that being all married thing.~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.5
SAY @685 /* ~Psst... Jaemal is handsome.~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.4
SAY @686 /* ~Hey, as long as you aren't thinking about Rizdaer, dream on!~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.3
SAY @687 /* ~You do? Really?!~ */
IF ~~ THEN GOTO P#PeSc1.11
END

IF ~~ P#PeSc1.2
SAY @688 /* ~Look, <PROTAGONIST_SIRMAAM> Sour Tongue, nobody *has* to suffer. Unless they are stuck with you for a company.~ */
IF ~~ THEN GOTO P#PeSc1.7
END

IF ~~ P#PeSc1.1
SAY @689 /* ~I think it's so romantic! Branston, surrendering himself to let her escape. Ennelia waiting for us, dying, but toughing it out to make sure he's rescued. Aww!~ */
++ @680 /* ~You say romantic, I say pointless. Could have been them goblins killed him, and her bled to death out here. ~ */ + P#PeSc1.8
++ @681 /* ~Yes, yes, the greatest love story of our time. Is that it?~ */ + P#PeSc1.9
++ @682 /* ~The incident was indeed moving.~ */ + P#PeSc1.10
++ @683 /* ~I'm glad that we've helped the scouts to survive the ordeal.~ */ + P#PeSc1.11
END

END

//Chapter 1, Valeero

ADD_TRANS_ACTION 20NEWEMM BEGIN 20 END BEGIN END
~SetGlobal("P#EmmaGreatful","GLOBAL",1)~

CHAIN P#PRACB P#VaSc1.9Prachi
@690 /* ~My people do.~ */
EXIT

APPEND P#VALEB

IF ~Global("P#ValeeroCh1","GLOBAL",1)~ THEN BEGIN P#ValeeroChapter1
SAY @691 /* ~I'm glad we've helped the priestess of Selune. The Morning Lord was ever the Moonmaiden's ally.~ */
++ @692 /* ~Sun and moon... each has its turn to give us light and guide us.~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.1
+ ~!Kit(Player1,CLERIC_LATHANDER)  !Kit(Player1,CLERIC_SELUNE) ~ + @693 /* ~But why, I wonder? ~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.2
+ ~!Kit(Player1,CLERIC_LATHANDER)~ + @694 /* ~It might change soon. I've heard that Lathander is changing. ~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.3
+ ~Kit(Player1,CLERIC_LATHANDER)~ + @695 /* ~It might change soon. When Lathander completes his reincarnation and takes up the Amaunator's mantle, he might find another alliances. ~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.3
++ @696 /* ~She seemed like a nice woman. It was our duty to help her. ~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.4
+ ~Kit(Player1,CLERIC_SELUNE)~ + @697 /* ~I cannot leave a good person without help, least of all a fellow cleric of Selune.~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.5
++ @698 /* ~Emma helped us during the battle, and we expressed our gratitude by helping her in turn. ~ */ DO ~SetGlobal("P#ValeeroCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#VaSc1.9
END

IF ~~ P#VaSc1.16
SAY @699 /* ~Oh, scorch me for being a magpie. I meant no offence, just that not all Selunites are as level-headed as you two.~ */
++ @700 /* ~We all serve Selune in the best way we know, Valeero. Do not berate my brethren, for you can't understand their fervor.~ */ + P#VaSc1.11
++ @701 /* ~Some of my brethren have... shall we say excessive fervor? They see Shar's mischief everywhere.~ */ + P#VaSc1.12
++ @702 /* ~You are mistaken about that. I'm the Sword of the Lady, and Emma could well be. "Lunatics" they call us. And I am *proud* of being one.~ */ + P#VaSc1.13
END

IF ~~ P#VaSc1.15
SAY @703 /* ~It's good to be passionate about one's calling, but I can't praise the extremes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.14
SAY @704 /* ~There are some Selunites crusaders who call themselves the Swords of the Lady. They are... shall we say quick to see Shar's priesthood threats and deal with them whichever way they could. Common folk call them lunatics.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.13
SAY @705 /* ~Oh? Well, you're young and youth makes many rush decisions. For the sake of our common goal, I'll not argue with you about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.12
SAY @706 /* ~Yes. It's good to be passionate about one's calling, but I can't praise the extremes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.11
SAY @707 /* ~I did not berate, just... I can't praise the extremes. For the sake of our common goal, I'll not argue with you about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.10
SAY @708 /* ~A wise course, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.9
SAY @709 /* ~Of course. As they say: one does not need to read the stars every time he wants to plant radishes.~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#VaSc1.9Prachi
END

IF ~~ P#VaSc1.8
SAY @710 /* ~Yes, they did. Many things come from both their labor and their struggle.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.7
SAY @711 /* ~Of course. Selûne was created from the primordial essence of the universe, along with her twin sister, Shar. Together, they created Chauntlea, infused her with life, and shaped it. As they struggled over the fate of their creation other gods have been born.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.6
SAY @712 /* ~We brings the warmth of our faiths to the North; I hope it's enough to counter the evil that is stirring here.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.5
SAY @713 /* ~Your hearts are in the right place.~ */
++ @714 /* ~I detect a strange note in your voice. What are you trying to imply? ~ */ + P#VaSc1.16
++ @715 /* ~And so is yours, my friend.~ */ + P#VaSc1.6
END

IF ~~ P#VaSc1.4
SAY @716 /* ~Yes, her heart seems to be in the right place, helping the villagers. Not all Selunites are so level-headed.~ */
+ ~Kit(Player1,CLERIC_SELUNE)~ + @700 /* ~We all serve Selune in the best way we know, Valeero. Do not berate my brethren, for you can't understand their fervor.~ */ + P#VaSc1.11
+ ~Kit(Player1,CLERIC_SELUNE)~ + @701 /* ~Some of my brethren have... shall we say excessive fervor? They see Shar's mischief everywhere.~ */ + P#VaSc1.12
+ ~Kit(Player1,CLERIC_SELUNE)~ + @717 /* ~And I happen to be one of them. "Lunatics" they call us. Well, I am *proud* of being one.~ */ + P#VaSc1.13
+ ~!Kit(Player1,CLERIC_SELUNE)~ + @718 /* ~What are you talking about?~ */ + P#VaSc1.14
+ ~!Kit(Player1,CLERIC_SELUNE)~ + @719 /* ~(grin) Ah, the lunatics. I suppose it's one way to serve the Moonmaiden. ~ */ + P#VaSc1.15
END

IF ~~ P#VaSc1.3
SAY @720 /* ~You speak heresy, <CHARNAME>. For the sake of our common goal, let us not bring it up and argue about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaSc1.2
SAY @721 /* ~Selune is the original force of light in this world, as her twin Shar is the force of dark.~ */
++ @722 /* ~It makes sense, that a god of dawn would be her ally then.~ */ + P#VaSc1.1
++ @723 /* ~I see. Well, let us continue our travels. Many out there need our help.~ */ + P#VaSc1.10
+ ~!Kit(Player1,CLERIC_LATHANDER)~ + @694 /* ~It might change soon. I've heard that Lathander is changing. ~ */ + P#VaSc1.3
END

IF ~~ P#VaSc1.1
SAY @724 /* ~Yes. And it was Selune who gave us light during the creation of our world. ~ */
+ ~Kit(Player1,CLERIC_SELUNE)~ + @725 /* ~That's why we work so well together, Valeero.~ */ + P#VaSc1.6
+ ~!Kit(Player1,CLERIC_SELUNE)~ + @726 /* ~I never paid attention to the creation stories. Can you remind me?~ */ + P#VaSc1.7
+ ~!Kit(Player1,CLERIC_SELUNE)~ + @727 /* ~I suppose that Selune did it to spite Shar. They created the whole world together, did not they? ~ */ + P#VaSc1.8
++ @728 /* ~And Emma helped us during the battle. ~ */ + P#VaSc1.9
END

END

//Rizdaer Prologue, AR1101

APPEND P#RIZDB

IF ~Global("P#RizdaerPr","GLOBAL",1)~ THEN BEGIN P#RizdaerPr
SAY @729 /* ~This is where we part.~ */
++ @730 /* ~Only if you want to. I can use a warrior like you, and I'm prepared to negotiate with Lord Ulbrec.~ */ DO ~SetGlobal("P#RizdaerPr","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc0.1
++ @731 /* ~I suppose so. The easiest money I made.~ */ DO ~SetGlobal("P#RizdaerPr","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc0.2
++ @732 /* ~No. I feel responsible for you, and I'm not going to abandon you to your fate!~ */ DO ~SetGlobal("P#RizdaerPr","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc0.3
++ @733 /* ~You're a stubborn, grouchy drow, but I happen to like you. So, don't expect to get rid of me that easily!~ */ DO ~SetGlobal("P#RizdaerPr","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc0.3
++ @734 /* ~Let's see which way the cookie crumbles.~ */ DO ~SetGlobal("P#RizdaerPr","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc0.4
++ @735 /* ~Yes, Lord Ulbrec is going to take your sorry persona off my hands.~ */ DO ~SetGlobal("P#RizdaerPr","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiSc0.2
END

IF ~~ P#RiSc0.6
SAY @736 /* ~Yes, <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc0.5
SAY @737 /* ~No.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiSc0.4
SAY @738 /* ~If that amuses you, surely, but leave me out of it. I'm not playing any games of repentance. ~ */
IF ~~ THEN GOTO P#RiSc0.1
END

IF ~~ P#RiSc0.3
SAY @739 /* ~Don't bother on my account, surfacer. ~ */
IF ~~ THEN GOTO P#RiSc0.1
END

IF ~~ P#RiSc0.2
SAY @740 /* ~Bah. ~ */
IF ~~ THEN GOTO P#RiSc0.1
END

IF ~~ P#RiSc0.1
SAY @741 /* ~I don't care who's going to make use of me next.~ */
++ @742 /* ~Aren't you the least bit concerned about your fate?~ */ + P#RiSc0.5
++ @743 /* ~Listen, Rizdaer, maybe-~ */ + P#RiSc0.5
++ @744 /* ~Is that it for the fond farewell between the prisoner and his escort?~ */ + P#RiSc0.6
++ @745 /* ~Then get moving. ~ */ + P#RiSc0.6
END

END

//Started on 2007-January-10, Finished on 2007-January-14

//Nikosh after talking to the Cook, in romance

ADD_TRANS_ACTION 63COOK BEGIN 0 END BEGIN END
~SetGlobal("P#TalkedCook","GLOBAL",1)~

APPEND P#NIKOB

IF ~Global("P#NikoshKitchen","GLOBAL",1)~ THEN BEGIN P#NikoshKitchen
SAY @746 /* ~Miss <CHARNAME>, what if we... uhm cook a dinner together? Just look at this lovely copper fryin' pan. 'Tis asking to be held in your pretty hands.~ */
+ ~Global("P#NikoshRomanceActive","GLOBAL",2)~+ @747 /* ~But Mr. Bracegirdle, I don't like cooking. I do hope that after we're wed, we'll have a servant to attend to our meals.~ */ DO ~SetGlobal("P#NikoshKitchen","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiKitchen1
+ ~Global("P#NikoshRomanceActive","GLOBAL",2)~+ @748 /* ~But Mr. Bracegirdle, I don't like cooking.~ */ DO ~SetGlobal("P#NikoshKitchen","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiKitchen2
++ @749 /* ~And we should invite everyone to the table!~ */ DO ~SetGlobal("P#NikoshKitchen","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiKitchen3
++ @750 /* ~What a wonderful idea, Mr. Bracegirdle! One dinner for two is coming right up! ~ */ DO ~SetGlobal("P#NikoshKitchen","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiKitchen4
++ @751 /* ~I could not possibly feast and make merry when all these poor slaves are starving! ~ */ DO ~SetGlobal("P#NikoshKitchen","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiKitchen5
++ @752 /* ~Nikosh, Nikosh, my hungry hero. I am not in the mood for it now, but I promise you a celebratory feast once we get rid of Isair, Madae and their minions. ~ */ DO ~SetGlobal("P#NikoshKitchen","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiKitchen6
END

IF ~~ P#NiKitchen16
SAY @753 /* ~Miss, wait for... Miss.... Oh, well. ~ */
IF ~~ THEN EXIT
END 

IF ~~ P#NiKitchen15
SAY @754 /* ~(Sigh) But we can eat both now *and* then, Miss. Oh, well. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiKitchen14
SAY @755 /* ~You're a lady of exceptional moral quality, Miss. I hope only that your principles won't clash with eatin' in the future. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiKitchen13
SAY @756 /* ~Oh, what nonsense, Miss. You look very fine, if I may say so!~ */
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ 
JOURNAL  @757 /* ~You've spent a very pleasant time with Mr. Bracegirdle over a delicious meal. The dinner was quite intimate and lively, which was greatly helped by a bottle of five hundred years old Elven ice wine that Mr. Bracegirdle found somewhere in the Hand.~ */ EXIT
END

IF ~~ P#NiKitchen12
SAY @758 /* ~Of course, Miss. Not proper. What was I thinkin'?~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiKitchen11
SAY @759 /* ~Of course, Miss.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ 
JOURNAL  @760 /* ~Everyone had a wonderful time over a delicious meal. The dinner was quite intimate and lively, which was greatly helped by a bottle of five hundred years old Elven ice wine that Mr. Bracegirdle found somewhere in the Hand. Only Mr. Bracegirdle himself seemed a bit disappointed. Perhaps it was because of the gratin, which didn't turn out quite to his satisfaction.~ */ EXIT
END

IF ~~ P#NiKitchen10
SAY @761 /* ~Oh, what nonsense, Miss. You look very fine, if I may say so. Please, sit here, and I'll make you a wonderful repast.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ 
JOURNAL  @757 /* ~You've spent a very pleasant time with Mr. Bracegirdle over a delicious meal. The dinner was quite intimate and lively, which was greatly helped by a bottle of five hundred years old Elven ice wine that Mr. Bracegirdle found somewhere in the Hand.~ */ EXIT
END


IF ~~ P#NiKitchen9
SAY @762 /* ~Thank you, Miss. Maybe I can start right now?~ */
++ @763 /* ~If you wish, Mr. Bracegirdle, if you wish.~ */ + P#NiKitchen4
++ @764 /* ~No, we must go right now.~ */ + P#NiKitchen16
++ @765 /* ~Hmm, maybe you are right. We should invite everyone to the table!~ */ + P#NiKitchen3
END

IF ~~ P#NiKitchen8
SAY @766 /* ~Uhm... s-sorry, Miss. I didn't think about it. No... no cookin'.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiKitchen7
SAY @767 /* ~Thank you, Miss. Maybe... maybe I can start now?~ */
++ @763 /* ~If you wish, Mr. Bracegirdle, if you wish.~ */ + P#NiKitchen4
++ @764 /* ~No, we must go right now.~ */ + P#NiKitchen16
++ @765 /* ~Hmm, maybe you are right. We should invite everyone to the table!~ */ + P#NiKitchen3
END

IF ~~ P#NiKitchen6
SAY @768 /* ~Hmm... but *now* has one advantage over *after*. We both are uhm... alive.~ */
++ @769 /* ~And we will be after. I promise you, Mr. Bracegirdle.~ */ + P#NiKitchen15
++ @765 /* ~Hmm, maybe you are right. We should invite everyone to the table!~ */ + P#NiKitchen3
++ @770 /* ~You've convinced me, but there is one problem. I just hate cooking.~ */ + P#NiKitchen2
++ @771 /* ~Oh, Hells, we live but once! Let's get cooking, Mr. Bracegirdle! ~ */ + P#NiKitchen4
END

IF ~~ P#NiKitchen5
SAY @772 /* ~But dear Miss, we'll not be taking an ounce of their supplies. Besides, how's us going about with an empty stomach and being miserable goin' to help the poor souls?~ */
++ @773 /* ~I don't know how it'll help them, but I just can't!~ */  + P#NiKitchen14
++ @765 /* ~Hmm, maybe you are right. We should invite everyone to the table!~ */ + P#NiKitchen3
++ @770 /* ~You've convinced me, but there is one problem. I just hate cooking.~ */ + P#NiKitchen2
++ @771 /* ~Oh, Hells, we live but once! Let's get cooking, Mr. Bracegirdle! ~ */ + P#NiKitchen4
END

IF ~~ P#NiKitchen4
SAY @774 /* ~Indeed, dear Miss.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ 
JOURNAL  @757 /* ~You've spent a very pleasant time with Mr. Bracegirdle over a delicious meal. The dinner was quite intimate and lively, which was greatly helped by a bottle of five hundred years old Elven ice wine that Mr. Bracegirdle found somewhere in the Hand.~ */ EXIT
END

IF ~~ P#NiKitchen3
SAY @775 /* ~I was uhm... hopin' for more of a private occasion so to speak.~ */
++ @776 /* ~Nonsense! They are our friends! Hey, everyone, listen up!~ */ + P#NiKitchen11
++ @777 /* ~Oh, I see. Well, I am afraid I must decline, Mr. Bracegirdle. 'Tis not proper. ~ */ + P#NiKitchen12
++ @778 /* ~What a wonderful idea, Mr. Bracegirdle! Only... only I have nothing properly festive to wear.~ */ + P#NiKitchen13
END

IF ~~ P#NiKitchen2
SAY @779 /* ~Oh... I didn't know that, Miss. What if I do all the cookin' and you just honor me with tastin' the meal?~ */
++ @780 /* ~That would be wonderful! We should invite everyone to the table.~ */ + P#NiKitchen3
++ @778 /* ~What a wonderful idea, Mr. Bracegirdle! Only... only I have nothing properly festive to wear.~ */ + P#NiKitchen10
++ @751 /* ~I could not possibly feast and make merry when all these poor slaves are starving! ~ */ + P#NiKitchen5
++ @752 /* ~Nikosh, Nikosh, my hungry hero. I am not in the mood for it now, but I promise you a celebratory feast once we get rid of Isair, Madae and their minions. ~ */ + P#NiKitchen6
END

IF ~~ P#NiKitchen1
SAY @781 /* ~I... uhm... of course, Miss. One must keep a lady of your quality properly. I'd like to cook a meal or two sometimes though, for the pure pleasure of it.~ */
++ @782 /* ~If you absolutely have to, I suppose you can.~ */ + P#NiKitchen7
++ @783 /* ~I'll not allow it. What will people think? That you're a commoner?~ */ + P#NiKitchen8
++ @784 /* ~(Smile) Of course, Mr. Bracegirdle. I look forward to it. ~ */ + P#NiKitchen9
END

END

//Jaemal in the Aerie, after everyone is dead

APPEND P#Jaemb

IF ~Global("P#JaemalAerie","GLOBAL",1)~ THEN BEGIN P#JaemAerie
SAY @785 /* ~The carnage has spoiled this place of perfect beauty. ~ */
IF ~OR(4) Global("P#JaemalRomanceInactive","GLOBAL",1) GlobalLT("P#JaemalRomanceActive","GLOBAL",2) Global("P#JaemalRomanceActive","GLOBAL",3) Global("P#JaemalRomanceActive","GLOBAL",4)~ THEN DO ~SetGlobal("P#JaemalAerie","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
IF ~OR(3) Global("P#JaemalRomanceActive","GLOBAL",2) Global("P#JaemalRomanceActive","GLOBAL",5) Global("P#JaemalRomanceActive","GLOBAL",6) Global("P#JaemalRomanceInactive","GLOBAL",0)~ THEN GOTO P#JaProposal
END

IF ~~ P#JaProposal
SAY @786 /* ~But here, see that bridge, Northern Light? ~ */
IF ~~ THEN DO ~
ClearAllActions()
ApplySpell(Player1,CLERIC_HEAL)
ApplySpell("Jaemal",CLERIC_HEAL)
ApplySpell(Player1,CLERIC_FREE_ACTION)
ApplySpell("jaemal",CLERIC_FREE_ACTION)
ApplySpell(Player1, CLERIC_GREATER_RESTORATION)
ApplySpell("Jaemal",CLERIC_GREATER_RESTORATION)
StartCutsceneMode()
StartCutscene("67Jaero1")~ EXIT
END

IF ~Global("P#JaemalAerie","GLOBAL",6)~ THEN BEGIN P#JaProposalExit
SAY @787 /* ~Ah, back to our war. (He throws a wistful glance back to the bridge spanning the air between the two towers.)~ */
IF ~OR(2) Gender(Player1,MALE) GlobalLT("P#JaemalProposal","GLOBAL",3)~ THEN DO ~
SetGlobal("P#JaemalAerie","GLOBAL",7)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~ EXIT
IF ~OR(2) Gender(Player1,FEMALE) Global("P#JaemalProposal","GLOBAL",3)~ THEN GOTO P#JaProposalBride
END

IF ~~ P#JaProposalBride
SAY @788 /* ~(His eyes soften, and the arm wrapped around your waist pulls you closer.) My beautiful bride. (He kisses you. Walking through the door, climbing the stairs... it all dissolves into no-memory. You only remember the kiss and the man, your husband to be, by your side.)~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalAerie","GLOBAL",7)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~EXIT
END

IF ~Global("P#JaemalAerie","GLOBAL",3)~ THEN BEGIN P#JaProposal1
SAY @789 /* ~It's easy to imagine that once there was music and singing filling the air here, but now it's just silence. Eerie silence. And my voice of course.~ */
= @790 /* ~(For a while nothing but the sound of him breathing touches your ear. His arms are wrapped tightly around you, as you stand high above the forest floor. Your high perch gives you a sweeping vista over the glowing red lights of the Dragon's Eye; the white stillness of the Fields of Slaughter and the green vale of Kuldahar beyond it. Above your head, the Severed Hand's five towers are covered in mist, and seem topless. The breeze smells of sap and the times beyond reckoning. It's stirring your hair, your clothes, but Jaemal's lips are gentler and warmer. Much warmer.)~ */
= @791 /* ~I just can't stay quiet. <CHARNAME>. I know that you are a noble<MANWOMAN>, and I am a former slave, but dare I ask you to marry me?~ */
++ @792 /* ~(Squeal and squint your eyes shut.) Jaemal, take me back. Take me back!!!~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal0
++ @793 /* ~Hold me, dear. Hold me very tight!~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal2
++ @794 /* ~And if I say 'no', will you let go of me? ~ */  DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal3
++ @795 /* ~If you want me to marry you, you must first promise to never again talk about these... castes. Noble, slave - could you forget about it when you are with me?~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal4
++ @796 /* ~I wish I was a former slave. But I am a noble, and cannot answer without my parents' involvement. ~ */  DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal5
++ @797 /* ~I can't answer right now. I must think on it.~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal6
++ @798 /* ~No, I will not marry you. The difference in our station is too great.~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4) IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaProposal7
++ @799 /* ~Jaemal, please believe me when I say that it has nothing to do with your past. I just don't want to get married. ~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal8
++ @800 /* ~Right... right here?~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal9
++ @801 /* ~Yes, I will, my love.~ */ DO ~SetGlobal("P#JaemalAerie","GLOBAL",4)~ + P#JaProposal10
END

IF ~~ P#JaProposal15
SAY @802 /* ~I... I guess I am.~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalAerie","GLOBAL",7)
SetGlobal("P#JaemalProposalParents","GLOBAL",1)
SetGlobal("P#JaemalProposal","GLOBAL",2)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~ EXIT
END

IF ~~ P#JaProposal14
SAY @803 /* ~Indeed. I hope that they will read my heart. I will die without you, Northern Light.~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposalParents","GLOBAL",1)
SetGlobal("P#JaemalProposal","GLOBAL",2)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero2")~ EXIT
END

IF ~~ P#JaProposal13
SAY @804 /* ~I can think of a few things, but I don't want to spoil this moment. I hope that they will read my heart. I will die without you, Northern Light.~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposalParents","GLOBAL",1)
SetGlobal("P#JaemalProposal","GLOBAL",2)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero2")~ EXIT
END

IF ~~ P#JaProposal12
SAY @805 /* ~I hope that they will read my heart. I will die without you, Northern Light.~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposalParents","GLOBAL",1)
SetGlobal("P#JaemalProposal","GLOBAL",2)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero2")~ EXIT
END

IF ~~ P#JaProposal11
SAY @806 /* ~I didn't think it would be such a surprise. You were the ache and joy of my heart since the moment I saw you on the queue in Luskan. You broke the chains that held me. You... I love you and I want no one else.~ */
++ @807 /* ~Jaemal, I will marry you.~ */ + P#JaProposal10
++ @796 /* ~I wish I was a former slave. But I am a noble, and cannot answer without my parents' involvement. ~ */  + P#JaProposal5
++ @797 /* ~I can't answer right now. I must think on it.~ */ + P#JaProposal6
++ @808 /* ~No. The difference in our station is too great.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaProposal7
++ @809 /* ~No. You must believe me that it has nothing to do with your past. I just don't want to get married. ~ */ + P#JaProposal8
++ @810 /* ~Yes! Of course it's 'yes', my love.~ */ + P#JaProposal10
END

IF ~~ P#JaProposal10
SAY @811 /* ~Ah! (Jaemal sweeps you off your feet and the world swirls around you, lights, and mountains, and the green forests.)~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposal","GLOBAL",3)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero2")~ EXIT
END

IF ~~ P#JaProposal9
SAY @812 /* ~These ancient stones are too battered.... but anywhere in the world. Anywhere (he makes a gesture with his hand taking in the entire horizon.)~ */
++ @807 /* ~Jaemal, I will marry you.~ */ + P#JaProposal10
++ @796 /* ~I wish I was a former slave. But I am a noble, and cannot answer without my parents' involvement. ~ */  + P#JaProposal5
++ @797 /* ~I can't answer right now. I must think on it.~ */ + P#JaProposal6
++ @808 /* ~No. The difference in our station is too great.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaProposal7
++ @809 /* ~No. You must believe me that it has nothing to do with your past. I just don't want to get married. ~ */ + P#JaProposal8
++ @810 /* ~Yes! Of course it's 'yes', my love.~ */ + P#JaProposal10
END

IF ~~ P#JaProposal8
SAY @813 /* ~I hope that one day- . No. No. I'm becoming delusional... it's the older, kinder magic of the Severed Hand that still lingers and clings outside the befouled rooms that affects me. ~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposal","GLOBAL",1)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~ EXIT
END

IF ~~ P#JaProposal7
SAY @814 /* ~I understand. I became delusional... it's the older, kinder magic of the Severed Hand that still lingers and clings outside the befouled rooms that made me speak up. ~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposal","GLOBAL",1)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~ EXIT
END

IF ~~ P#JaProposal6
SAY @815 /* ~I understand. I shouldn't have... it's the older, kinder magic of the Severed Hand that still lingers and clings outside the befouled rooms that made me speak up. ~ */
IF ~~ THEN DO ~
SetGlobal("P#JaemalProposal","GLOBAL",2)
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~ EXIT
END

IF ~~ P#JaProposal5
SAY @816 /* ~Then I shall stand before your parents and ask for your hand in marriage, though I doubt they would be pleased.~ */
++ @817 /* ~I won't lie to you... it will require some smart talking on our part. But my father is a just if hard man, and I might be able to sway my mother by telling her of our love and our adventures.~ */ + P#JaProposal12
++ @818 /* ~You love me, and I love you. What else would a wise parent want for their child's spouse? ~ */ + P#JaProposal13
++ @819 /* ~Let's not think that far ahead, but enjoy this moment together.~ */ + P#JaProposal14
++ @820 /* ~Oh, stop whining you coward!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaProposal15
END

IF ~~ P#JaProposal4
SAY @821 /* ~When I am with you, I can forget everything, but my love for you.~ */
++ @822 /* ~That's good, but I can't answer right now. I must think on it.~ */ + P#JaProposal6
++ @823 /* ~ I'd like this. As for marriage, I don't want to wed. ~ */ + P#JaProposal8
++ @824 /* ~Then it's 'yes', my love.~ */ + P#JaProposal10
++ @807 /* ~Jaemal, I will marry you.~ */ + P#JaProposal10
END

IF ~~ P#JaProposal3
SAY @825 /* ~No, I will never let go of you.~ */
++ @826 /* ~Ah, Jaemal, I wish I was a former slave. But I am a noble, and cannot answer without my parents' involvement. ~ */  + P#JaProposal5
++ @827 /* ~Silly boy. I can't answer right now. I must think on it.~ */ + P#JaProposal6
++ @828 /* ~Then the answer is no. The difference in our station is too great.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaProposal7
++ @829 /* ~ Then the answer is no. You must believe me that it has nothing to do with your past. I just don't want to get married. ~ */ + P#JaProposal8
+ ~Gender(Player1,FEMALE)~ + @830 /* ~But I am sure you'll hold a wife even tighter.... Yes! Of course it's 'yes', my love!~ */ + P#JaProposal10
+ ~Gender(Player1,MALE)~ + @810 /* ~Yes! Of course it's 'yes', my love.~ */ + P#JaProposal10
++ @807 /* ~Jaemal, I will marry you.~ */ + P#JaProposal10
END

IF ~~ P#JaProposal2
SAY @831 /* ~I'm holding you.~ */
++ @832 /* ~Good, because I still can't trust myself not to fall down from surprise. You caught me unaware. Or maybe it's the altitude.~ */ + P#JaProposal11
++ @807 /* ~Jaemal, I will marry you.~ */ + P#JaProposal10
++ @833 /* ~If I say 'no', will you let go of me? ~ */  + P#JaProposal3
++ @796 /* ~I wish I was a former slave. But I am a noble, and cannot answer without my parents' involvement. ~ */  + P#JaProposal5
++ @797 /* ~I can't answer right now. I must think on it.~ */ + P#JaProposal6
++ @808 /* ~No. The difference in our station is too great.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaProposal7
++ @809 /* ~No. You must believe me that it has nothing to do with your past. I just don't want to get married. ~ */ + P#JaProposal8
++ @810 /* ~Yes! Of course it's 'yes', my love.~ */ + P#JaProposal10
END

IF ~~ P#JaProposal0
SAY @834 /* ~I... I'm sorry. I didn't mean to scare you.~ */
IF ~~ THEN DO ~
ClearAllActions()
StartCutsceneMode()
StartCutscene("67Jaero3")~ EXIT
END

END

//Started on 2006-Dec-18 Finished on 2007-Jan-06

//Chapter 5 Talks

//Prachi, Lord Pyros and King Lothar

APPEND P#PRACB

IF ~Global("P#PrachiChapter5","GLOBAL",1)~ THEN BEGIN PrachiCh5
SAY @835 /* ~The rulers of this place can't be more different.~ */
++ @836 /* ~So, do you like the great king or the merry priest?~ */ DO ~SetGlobal("P#PrachiChapter5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc5.1
++ @837 /* ~We're strangers here, Prachi. Let's not take sides.~ */ DO ~SetGlobal("P#PrachiChapter5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc5.2
++ @838 /* ~This *place* itself can't be more different than... than anything, really!~ */ DO ~SetGlobal("P#PrachiChapter5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc5.3
++ @839 /* ~Stay focused, Prachi. ~ */ DO ~SetGlobal("P#PrachiChapter5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc5.4
+ ~GlobalGT("P#PrachiRomanceActive","GLOBAL",0) !Global("P#PrachiRomanceActive","GLOBAL",1)~ + @840 /* ~And I hoped you were thinking about me, not about giants and walking magma.~ */ DO ~SetGlobal("P#PrachiChapter5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc5.5
++ @841 /* ~Not really. They both are on the larger side.~ */ DO ~IncrementGlobal("P#PrachiInterest","GLOBAL",1) SetGlobal("P#PrachiChapter5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc5.19
END

IF ~~ P#PrSc5.19
SAY @842 /* ~(Starts laughing, then brings herself under control) <CHARNAME>!~ */
++ @836 /* ~So, do you like the great king or the merry priest?~ */ + P#PrSc5.1
++ @837 /* ~We're strangers here, Prachi. Let's not take sides.~ */ + P#PrSc5.2
++ @838 /* ~This *place* itself can't be more different than... than anything, really!~ */ + P#PrSc5.3
+ ~GlobalGT("P#PrachiRomanceActive","GLOBAL",0) !Global("P#PrachiRomanceActive","GLOBAL",1)~ + @843 /* ~I hoped you were thinking about me, not about giants and walking magma.~ */  + P#PrSc5.5
END

IF ~~ P#PrSc5.18
SAY @844 /* ~Just like... that?~ */
IF ~~ THEN DO ~ IncrementGlobal("P#PrachiInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#PrSc5.17
SAY @845 /* ~As almost always is the case. I see why you chose this path of neutrality.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc5.16
SAY @846 /* ~Your way of avoiding a conflict is remarkable. I must think on it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc5.15
SAY @736 /* ~Yes, <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN DO ~ IncrementGlobal("P#PrachiInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#PrSc5.14
SAY @847 /* ~But we are not. At least I think we are not. It is wrong and right at the same time.~ */
++ @848 /* ~It's a paradox. Now, fall back in line. ~ */ + P#PrSc5.15
++ @849 /* ~Our opposition to Chimera does not necessitate opposition to Lord Pyros. All we need is his leave to cross his land, and we have it. ~ */ + P#PrSc5.16
++ @850 /* ~I'd like us to remain neutral for once, Prachi, and this does not advance the cause of one local fraction against another. ~ */ + P#PrSc5.17
++ @851 /* ~We'll kill King Lothar, and save Lord Pyros. If we can. ~ */ + P#PrSc5.18
END

IF ~~ P#PrSc5.13
SAY @852 /* ~This place is unique. Not a single memory stirs in my soul... It's a strange feeling. Maybe that is why I am confused.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc5.12
SAY @853 /* ~I suppose not. But-~ */
++ @854 /* ~Yes, yes, the rulers. Do you like the great king or the merry priest?~ */ + P#PrSc5.1
++ @855 /* ~No buts, Prachi. We're strangers here. Let's not take sides.~ */ + P#PrSc5.2
++ @839 /* ~Stay focused, Prachi. ~ */ + P#PrSc5.4
END

IF ~~ P#PrSc5.11
SAY @856 /* ~Izbelah works with the Legion, and King Lothar speaks vehemently against her.~ */
++ @857 /* ~So we should be among the King's supporters.~ */ + P#PrSc5.14
++ @849 /* ~Our opposition to Chimera does not necessitate opposition to Lord Pyros. All we need is his leave to cross his land, and we have it. ~ */ + P#PrSc5.16
++ @850 /* ~I'd like us to remain neutral for once, Prachi, and this does not advance the cause of one local fraction against another. ~ */ + P#PrSc5.17
++ @851 /* ~We'll kill King Lothar, and save Lord Pyros. If we can. ~ */ + P#PrSc5.18
END

IF ~~ P#PrSc5.10
SAY @858 /* ~Because those in power were destined for it by that which was before. One who questions, craves the lordship, and it is given, not to be taken in spite of the Duty.~ */
++ @859 /* ~This is all nonsense!~ */ + P#PrSc5.6
++ @860 /* ~Well, maybe you're right. Those who don't fight for power are the most likable rulers. If not most successful. ~ */+ P#PrSc5.7
END

IF ~~ P#PrSc5.9
SAY @861 /* ~Yes, but Izbelah works with the Legion, and King Lothar speaks vehemently against her.~ */
++ @857 /* ~So we should be among the King's supporters.~ */ + P#PrSc5.14
++ @849 /* ~Our opposition to Chimera does not necessitate opposition to Lord Pyros. All we need is his leave to cross his land, and we have it. ~ */ + P#PrSc5.16
++ @850 /* ~I'd like us to remain neutral for once, Prachi, and this does not advance the cause of one local fraction against another. ~ */ + P#PrSc5.17
++ @851 /* ~We'll kill King Lothar, and save Lord Pyros. If we can. ~ */ + P#PrSc5.18
END

IF ~~ P#PrSc5.8
SAY @862 /* ~You do?! (cough) It is... it is for the best, I suppose. Izbelah works with the Legion, and King Lothar speaks vehemently against her.~ */
++ @863 /* ~So we'd be among the King's supporters.~ */ + P#PrSc5.14
++ @864 /* ~Yes, it's for the best. Now, fall back in line. ~ */ + P#PrSc5.15
++ @865 /* ~On the other hand, our opposition to Chimera does not necessitate opposition to Lord Pyros. All we need is his leave to cross his land, and we have it. ~ */ + P#PrSc5.16
END

IF ~~ P#PrSc5.7
SAY @866 /* ~Indeed, but we still need to deal with the situation at hand, and it involves... a judgment.~ */
IF ~~ THEN GOTO P#PrSc5.2
END

IF ~~ P#PrSc5.6
SAY @867 /* ~(Snort) I have no intention of continuing this senseless argument. Instead, we need to focus on the situation at hand.~ */
IF ~~ THEN GOTO P#PrSc5.2
END

IF ~~ P#PrSc5.5
SAY @868 /* ~I cannot think about you every waking moment! (deep breath in) It is difficult not to, but I try to stay focused on our present situation.~ */
IF ~~ THEN GOTO P#PrSc5.2
END

IF ~~ P#PrSc5.4
SAY @869 /* ~I'm focused on what we need to resolve.~ */
IF ~~ THEN GOTO P#PrSc5.2
END

IF ~~ P#PrSc5.3
SAY @870 /* ~This place is unique. Not a single memory stirs in my soul... It's a strange feeling.~ */
++ @871 /* ~You haven't been to a fiery place like that in all your million and one past lives?~ */ + P#PrSc5.12
++ @872 /* ~So, about the rulers, do you like the great king or the merry priest?~ */ + P#PrSc5.1
++ @837 /* ~We're strangers here, Prachi. Let's not take sides.~ */ + P#PrSc5.2
++ @839 /* ~Stay focused, Prachi. ~ */ + P#PrSc5.4
END

IF ~~ P#PrSc5.2
SAY @873 /* ~We've already taken sides, <CHARNAME>. We are aligned against the Legion of Chimera.~ */
++ @874 /* ~So what? This particular lava lake maintains its neutrality.~ */  + P#PrSc5.11
++ @875 /* ~Thanks for reminding me! I forgot about it completely!~ */ + P#PrSc5.11
++ @876 /* ~Prachi, Prachi, why won't you enjoy the landscape instead of thinking? You won't see the likes of this in a thousand years. ~ */ + P#PrSc5.13
END

IF ~~ P#PrSc5.1
SAY @877 /* ~Lord Pyros is an ideal Lord in my eyes - enlightened and benevolent. Still one must not judge rulers.~ */
++ @878 /* ~But why?~ */ DO ~SetGlobal("P#PrachiRepliedRulers","GLOBAL",1)~ + P#PrSc5.10
++ @879 /* ~Are you kidding?! Of course we can judge the rulers!~ */ DO ~SetGlobal("P#PrachiRepliedRulers","GLOBAL",1)~ + P#PrSc5.6
+ ~Alignment(Player1,MASK_LAWFUL)~ + @880 /* ~It is, indeed, not our prerogative. ~ */ DO ~SetGlobal("P#PrachiRepliedRulers","GLOBAL",1) IncrementGlobal("P#PrachiInterest","GLOBAL",1)~ + P#PrSc5.7
++ @881 /* ~I like the King more. He's a strong man. ~ */ DO ~SetGlobal("P#PrachiRepliedRulers","GLOBAL",1)~ + P#PrSc5.8
++ @882 /* ~Lord Pyros has charm and style. ~ */ DO ~SetGlobal("P#PrachiRepliedRulers","GLOBAL",1) IncrementGlobal("P#PrachiInterest","GLOBAL",1)~ + P#PrSc5.9
END

END

//Nord, Holy Avenger

CHAIN P#SALOB P#SalomeyaHA_Chain
@883 /* ~Careful, careful, don't fall down under the weight of... happiness in your underpants.~ */
EXIT

CHAIN P#HILDB P#HilduryHA_ChainNord
@884 /* ~Oh, Sir, this be the happiest I saw you. It be... beautiful!~ */
EXIT

CHAIN P#HILDB P#HilduryHA_ChainNotNord
@885 /* ~That be a grave mistake! Sir Nord be the great man and he could do many valiant deeds to add to the pommel jewel.~ */
EXIT 

CHAIN P#HILDB P#HilduryHA_ChainPC
@886 /* ~I be proud to see a half-orc holding this famous blade.~ */
END
IF ~GlobalGT("P#HilduryRomanceActive","GLOBAL",0) !Global("P#HilduryRomanceInactive","GLOBAL",1)~ THEN GOTO P#HilduryHA_ChainPCLove
IF ~OR(2) !GlobalGT("P#HilduryRomanceActive","GLOBAL",0) Global("P#HilduryRomanceInactive","GLOBAL",1)~ THEN EXIT

CHAIN P#HILDB P#HilduryHA_ChainPCLove
@887 /* ~I do not even be knowing what to say to you, kinsman. I do be loving you above anything and anyone else in the world, but that be too pale. Bards do not be having any song for this.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @888 /* ~Oh, but they do. It's called a "Fool Boy with a Magic Sword and an Ugly Maiden"~ */
EXIT

APPEND P#WINDB  

IF ~ClassEx(Player1,PALADIN) Gender(Player1,FEMALE) Global("P#NordCh5","GLOBAL",1)~ THEN BEGIN P#NoSc5.A
SAY @889 /* ~Look at you, lass, at your age, holding the Old Duke's blade!~ */
++ @890 /* ~(Make a few practice cuts with the Holy Avenger) Aye, Sir.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.1
++ @891 /* ~Owning this weapon is a great honor, but it's also a great responsibility.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.2
++ @892 /* ~By right, she should be yours.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.3
+ ~Global("P#NordIdentity","GLOBAL",1)~ + @893 /* ~I think I hear Filip... this young, excited voice! The way you look at the blade!~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.4
+ ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1)
OR(2) 
Global("P#RizdaerRomanceActive","GLOBAL",0) Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @894 /* ~I could only wish I had someone to share my triumph with.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.5
END

IF ~ClassEx(Player1,PALADIN) Gender(Player1,MALE) Global("P#NordCh5","GLOBAL",1)~ THEN BEGIN P#NoSc5.B
SAY @895 /* ~Look at you, lad, at your age holding the Old Duke's blade!~ */
++ @890 /* ~(Make a few practice cuts with the Holy Avenger) Aye, Sir.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.1
++ @891 /* ~Owning this weapon is a great honor, but it's also a great responsibility.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.2
++ @892 /* ~By right, she should be yours.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.3
+ ~Global("P#NordIdentity","GLOBAL",1)~ + @893 /* ~I think I hear Filip... this young, excited voice! The way you look at the blade!~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.4
END

IF ~!ClassEx(Player1,PALADIN) Global("P#NordCh5","GLOBAL",1)~ THEN BEGIN P#NoSc5.C
SAY @896 /* ~I still can't believe I hold the Old Duke's blade!~ */
+ ~Global("P#NordIdentity","GLOBAL",1)~ + @893 /* ~I think I hear Filip... this young, excited voice! The way you look at the blade!~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.15
++ @897 /* ~And I can't think of a worthier man to wield it! ~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.16
++ @898 /* ~Well, you played with it long enough. In the Bag of Holding it goes! No need to scratch it before we sell it.~ */ DO ~SetGlobal("P#NordCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc5.17
END

IF ~~ P#NoSc5.19
SAY @899 /* ~ (The old paladin salutes you with the Holy Avenger.) And Sir Nord shall wield her true, for goodness, and may she never be tarnished again. <PROTAGONIST_SIRMAAM>.~ */
IF ~OR(2) !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HilduryHA_ChainNord
END

IF ~~ P#NoSc5.18
SAY @900 /* ~I wish you lay off that Filip business. But that's stupid of me to grumble about it.~ */
IF ~~ THEN GOTO P#NoSc5.16
END

IF ~~ P#NoSc5.17
SAY @901 /* ~I'm not a cursed boy to throw a tantrum, but she is not a shiny toy. Pray that the day won't come when your wretched dead lips whisper: 'We should have let the Holy Avenger dance.'~ */
IF ~OR(2) !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HilduryHA_ChainNotNord
END

IF ~~ P#NoSc5.16
SAY @902 /* ~Thank you, <CHARNAME>. (The old paladin salutes you with the Holy Avenger.) She will be wielded true, for goodness, and may she never be tarnished again. <PROTAGONIST_SIRMAAM>.~ */
IF ~OR(2) !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HilduryHA_ChainNord
END

IF ~~ P#NoSc5.15
SAY @903 /* ~Bah. Filip is dead, <CHARNAME>, bloody DEAD.~ */
++ @904 /* ~Filip isn't dead, at least not to me. Sir, I want you to wield this sword.~ */ + P#NoSc5.18
++ @905 /* ~If you say so. Then the sword is Sir Nord's. ~ */ + P#NoSc5.19
++ @906 /* ~Er... yes. Yes, of course. I... I can't think of a worthier man than Sir Nord to wield the Holy Avenger! ~ */ + P#NoSc5.16
++ @907 /* ~Well, Filip or Nord, you played with the blade long enough. In the Bag of Holding it goes! No need to scratch it before we sell it.~ */ + P#NoSc5.17
END


IF ~~ P#NoSc5.14
SAY @908 /* ~Worry not, I will, if need be... Yet believe in yourself, kid!~ */
IF ~~ THEN GOTO P#NoSc5.7
END

IF ~~ P#NoSc5.13
SAY @909 /* ~You'll find one such, lass, I know. A bright valiant young man to match your light. I've seen such beautiful couples riding the land....~ */
++ @910 /* ~You... you know nothing, Sir. But ah, the sword... Please, I wish to accept the blade from your hands and with your blessing. In my... my father's stead.~ */ + P#NoSc5.9
++ @911 /* ~I shall champion goodness with all strength and vigor of youth that I possess!~ */ + P#NoSc5.10
++ @912 /* ~Yes, of course. Still...~ */ + P#NoSc5.12
++ @913 /* ~Sir, will you... I would like to give this sword to you. To show my... uttermost respect.~ */ + P#NoSc5.3
++ @914 /* ~I think you are the worthier owner for her, Sir.~ */ + P#NoSc5.3
END

IF ~~ P#NoSc5.12
SAY @915 /* ~Shh, lass. To be a paladin is to be alone more often than not; people will welcome you and thank you, and they'll love you... but keep you from your duty they cannot. I know the burden.~ */
++ @910 /* ~You... you know nothing, Sir. But ah, the sword... Please, I wish to accept the blade from your hands and with your blessing. In my... my father's stead.~ */ + P#NoSc5.9
++ @911 /* ~I shall champion goodness with all strength and vigor of youth that I possess!~ */ + P#NoSc5.10
++ @912 /* ~Yes, of course. Still...~ */ + P#NoSc5.12
++ @913 /* ~Sir, will you... I would like to give this sword to you. To show my... uttermost respect.~ */ + P#NoSc5.3
++ @914 /* ~I think you are the worthier owner for her, Sir.~ */ + P#NoSc5.3
END

IF ~~ P#NoSc5.11
SAY @916 /* ~You know nothing, pup. The valiant dead aren't some scarecrows, they are our mentors. ~ */
++ @914 /* ~I think you are the worthier owner for her, Sir.~ */ + P#NoSc5.3
++ @917 /* ~You are right.~ */ + P#NoSc5.9
END

IF ~~ P#NoSc5.10
SAY @918 /* ~(Coughs to clear his throat.) Your father... your bloody Lord Father should see you now.~ */
IF ~~ THEN GOTO P#NoSc5.7
END

IF ~~ P#NoSc5.9
SAY @919 /* ~Your Lord Father, kid, he'd be proud of you just... just like I am. (Coughs to clear his throat and places the gleaming sword in your hands.)~ */
IF ~~ THEN GOTO P#NoSc5.7
END

IF ~~ P#NoSc5.8
SAY @920 /* ~(The old paladin takes the Holy Avenger reverently from your hands.) It will be wielded true, for goodness, and may she never be tarnished again. <PROTAGONIST_SIRMAAM>.~ */
IF ~OR(2) !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HilduryHA_ChainNord
END

IF ~~ P#NoSc5.7
SAY @921 /* ~Well, I'm not big on rotten speeches, but... Wield her true, wield her for goodness, and may she never be tarnished again. <PROTAGONIST_SIRMAAM>.~ */
IF ~OR(3) !InParty("Hildury") Dead("Hildury") !Race(Player1,HALFORC) ~ THEN EXIT
IF ~InParty("Hildury") !Dead("Hildury") Race(Player1,HALFORC)~ THEN EXTERN P#HILDB P#HilduryHA_ChainPC
IF ~InParty("Salomeya") !Dead("Salomeya") OR(3) !InParty("Hildury") Dead("Hildury") !Race(Player1,HALFORC)~ THEN EXTERN P#SALOB P#SalomeyaHA_Chain
END

IF ~~ P#NoSc5.6
SAY @922 /* ~This sword became a shiny blade from a pitted, rusted through piece of iron. Do you bloody think it's a big deal for it to adjust to your hand if she finds you a worthy owner?~ */
++ @923 /* ~I think you are the worthier owner, Sir.~ */ + P#NoSc5.3
++ @917 /* ~You are right.~ */ + P#NoSc5.9
++ @924 /* ~Hmm, who knows. Just in case, will you wield it, if I can't? ~ */ + P#NoSc5.14
END

IF ~~ P#NoSc5.5
SAY @925 /* ~And your company salutes you, lass!~ */
++ @926 /* ~I meant... a loved one. A man who understands my aims and ideals, a man who would fight shoulder to shoulder with me till the end of my times so that goodness and righteousness might prevail!~ */ + P#NoSc5.13
++ @912 /* ~Yes, of course. Still...~ */ + P#NoSc5.12
++ @913 /* ~Sir, will you... I would like to give this sword to you. To show my... uttermost respect.~ */ + P#NoSc5.3
END

IF ~~ P#NoSc5.4
SAY @927 /* ~Bah. Filip is dead, <CHARNAME>, and this is your bloody tale.~ */
++ @904 /* ~Filip isn't dead, at least not to me. Sir, I want you to wield this sword.~ */ + P#NoSc5.3
++ @928 /* ~If you say so. Then the sword is Sir Nord's by right. ~ */ + P#NoSc5.3
++ @929 /* ~Maybe it is mine, but owning this weapon is not only a great honor, but it's also a great responsibility.~ */ + P#NoSc5.2
END

IF ~~ P#NoSc5.3
SAY @930 /* ~Blighted nonsense. It's fitting that a young champion receives her from the grizzled veteran's dead hands.~ */
++ @931 /* ~No, Sir. She was created to be wielded by someone wise in his years. (Proffer the blade to Nord)~ */ + P#NoSc5.8
++ @932 /* ~It shall be as you say. But I wish to accept the blade from your hands and with your blessing. In my father's stead.~ */ + P#NoSc5.9
++ @933 /* ~Then I shall champion goodness with all strength and vigor of youth that I possess!~ */ + P#NoSc5.10
++ @934 /* ~That's way too grim an image. ~ */ + P#NoSc5.11
END

IF ~~ P#NoSc5.2
SAY @935 /* ~True, but I reckon you're already in love with her, and what paladin wouldn't be!~ */
++ @936 /* ~By right she should be yours, Sir.~ */ + P#NoSc5.3
++ @937 /* ~Actually, I was thinking it would take some getting used to.~ */ + P#NoSc5.5
+ ~!Race(Player1,HUMAN)~ + @938 /* ~She was forged and balanced for a human, not for my kin.~ */ + P#NoSc5.6
++ @939 /* ~I am, Sir. Completely in love.~ */ + P#NoSc5.7
END

IF ~~ P#NoSc5.1
SAY @940 /* ~Aye, I see, already in love with her, and what paladin wouldn't be!~ */
++ @941 /* ~By right the blade should be yours, Sir.~ */ + P#NoSc5.3
++ @937 /* ~Actually, I was thinking it would take some getting used to.~ */ + P#NoSc5.5
+ ~!Race(Player1,HUMAN)~ + @938 /* ~She was forged and balanced for a human, not for my kin.~ */ + P#NoSc5.6
++ @939 /* ~I am, Sir. Completely in love.~ */ + P#NoSc5.7
END

END

//Peony Chapter 5 In Romance

APPEND 61GENFLA

IF ~~ THEN BEGIN P#PeonyPlay
  SAY @942 /* ~So the little shepherd Hamenrousee is playing his flute on a beautiful spring day, when little shepherd girl Corsinne comes by searching for her favorite little lamb....~ */
  IF ~~ THEN DO ~SetGlobal("SetNightSequence","MYAREA",1)
SetGlobal("PerformedPlay","MYAREA",1)
StartCutsceneMode()
ClearAllActions()
MultiPlayerSync()
StartCutScene("61cIzDea")~ EXIT
END

END

ADD_TRANS_TRIGGER 61GENFLA 5 ~OR(5) Global("P#PeonyRomanceActive","GLOBAL",0) Global("P#PeonyRomanceInactive","GLOBAL",1) !InParty("Peony") Dead("Peony") Global("P#PeonyPlayR","GLOBAL",1)~

EXTEND_BOTTOM 61GENFLA 5
IF ~GlobalGT("P#PeonyRomanceActive","GLOBAL",0) !Global("P#PeonyRomanceInactive","GLOBAL",1) InParty("Peony") !Dead("Peony") !Global("P#PeonyPlayR","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyPlayR
END

CHAIN P#PEONB P#PeonyPlayR
@943 /* ~Oh, phantasmagoric! We'll go to the theatre together like the courting nobles in Silverymoon!~ */
= @944 /* ~Well,  go ahead, lead your lady to her seat! (Fans herself with one of her arcane scrolls -lightning bolt no doubt!- and holds the hem of her travel-stained cloak with two dainty fingers like a dame at a ball)~ */
DO ~SetGlobal("P#PeonyPlayR","GLOBAL",1)~
END
++ @945 /* ~It'll be my pleasure, beloved. (Offer her your hand.)~ */ + P#PeNI.FL.Play1
++ @946 /* ~I'm sorry m'lady, but I can't move on the account of being stunned by your unearthly grace.~ */ + P#PeNI.FL.Play2
++ @947 /* ~Peony, stop fooling around. And put this scroll into the case before you hurt yourself.~ */ + P#PeNI.FL.Play3
++ @948 /* ~(Ignore her and find a place to sit.)~ */ + P#PeNI.FL.Play4

APPEND P#PEONB

IF ~~ P#PeNI.FL.Play4
SAY @949 /* ~(She plops on a bench beside you with a sigh) I don't know what I found in you sometimes....~ */
IF ~~ THEN EXTERN 61GENFLA P#PeonyPlay
END

IF ~~ P#PeNI.FL.Play3
SAY @950 /* ~For your information, it only hurts when I *read* it. And if you continue being a grouch, I'll demonstrate! A Dominate Person should do nicely, yep!~ */
= @951 /* ~(She starts laughing, no doubt imagining you scratching like a dog or bleating at her command.)~ */
IF ~~ THEN EXTERN 61GENFLA P#PeonyPlay
END

IF ~~ P#PeNI.FL.Play2
SAY @952 /* ~By Elminster's scarlet underpants, you're such a sweetie! (She manages to kiss you between the peels of excited laughter.)~ */
IF ~~ THEN EXTERN 61GENFLA P#PeonyPlay
END

IF ~~ P#PeNI.FL.Play1
SAY @953 /* ~(She giggles and majestically takes your hand. Under the approving gazes of the flamewalkers, you escort delighted Peony to the stone bench. Your etiquette teacher never dreamed that his lessons would come in handy in a volcano's crater!)~ */
IF ~~ THEN EXTERN 61GENFLA P#PeonyPlay
END

END

//Chapter 5 Nikosh

APPEND P#NIKOB

IF ~Global("P#NikoshCh5","GLOBAL",1)~ THEN BEGIN P#NikoshCh5
SAY @954 /* ~I often wished to go back a day, to fix some uhm... better deals. But after seein' this...~ */
++ @955 /* ~What made you change your mind? I think we're winning.~ */ DO ~SetGlobal("P#NikoshCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc5.1
++ @123 /* ~Yes?~ */ DO ~SetGlobal("P#NikoshCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc5.2
++ @956 /* ~Seeing what?~ */ DO ~SetGlobal("P#NikoshCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc5.3
END

IF ~~ P#NiSc5.14
SAY @957 /* ~And they'd get even the day we died wrong.~ */
IF ~~ THEN GOTO P#NiSc5.5
END

IF ~~ P#NiSc5.13
SAY @958 /* ~Maybe it wasn't our corpse. Maybe you're yourself, and I'm growin' addled.~ */
IF ~~ THEN GOTO P#NiSc5.5
END

IF ~~ P#NiSc5.12
SAY @959 /* ~If you say so.~ */
IF ~~ THEN GOTO P#NiSc5.7
END

IF ~~ P#NiSc5.11
SAY @960 /* ~Yes, I don't understand it, and don't like it!~ */
IF ~~ THEN GOTO P#NiSc5.7
END

IF ~~ P#NiSc5.10
SAY @961 /* ~Improvisin'?! I thought you had a plan how to get back to normal! (sigh)~ */
IF ~~ THEN GOTO P#NiSc5.7
END

IF ~~ P#NiSc5.9
SAY @962 /* ~The trick is to know which way is the right way. (sigh)~ */
IF ~~ THEN GOTO P#NiSc5.7
END

IF ~~ P#NiSc5.8
SAY @963 /* ~Isn't that always the case, eh?~ */
IF ~~ THEN GOTO P#NiSc5.5
END

IF ~~ P#NiSc5.7
SAY @964 /* ~Did you notice our footprints in the ash? Our *tomorrow's* footprints? And another time I saw what we didn't loot yesterday from a corpse still lyin' around... and that corpse should be still alive right now...~ */
++ @965 /* ~Wait, wait, you say I left loot behind? That doesn't sound like me.~ */ + P#NiSc5.13
++ @966 /* ~Nikosh, pull yourself together!~ */ + P#NiSc5.5
++ @967 /* ~What are you, a little boy, to get scared of a couple of footprints?~ */ + P#NiSc5.5
++ @968 /* ~Alright, you win. It's all too scary to continue. Let's just lay down and die.~ */ + P#NiSc5.14
END

IF ~~ P#NiSc5.6
SAY @969 /* ~'Tis quite late for this advice, isn't it?~ */
++ @970 /* ~Yep, but I think we've turned things for the best!~ */ + P#NiSc5.12
++ @971 /* ~Don't worry, we'll manage! ~ */ + P#NiSc5.7
++ @972 /* ~I think my teacher was wrong. At least in this case, with only a handful of people involved. I try to figure out who did what, and push things the right way.~ */ + P#NiSc5.4
++ @973 /* ~I would have given up myself, but it seems that we have no choice but to see it through.~ */ + P#NiSc5.8
END

IF ~~ P#NiSc5.5
SAY @974 /* ~O Tymora, just let it end, and I'll live happily everafter without ever again knowin' that tomorrow had already happened!~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc5.4
SAY @975 /* ~Sort of like putting a stone in the rut to get the wagon to turn off and take another route.~ */
++ @976 /* ~Exactly.~ */ + P#NiSc5.9
++ @977 /* ~You're getting a hang of it!~ */ + P#NiSc5.9
++ @978 /* ~I'm thinking of myself as a puppeteer pulling the strings and improvising, but if a caravan laborer is closer to you....~ */ + P#NiSc5.10
++ @979 /* ~Hmm, it's not exactly right analogy. It's not far off, but still incorrect.~ */ + P#NiSc5.11
++ @980 /* ~No, no. It's not like that at all!~ */ + P#NiSc5.11
END

IF ~~ P#NiSc5.3
SAY @981 /* ~This! This uhm... mess with people killin' each-other or themselves and us stuck square in the middle.~ */
IF ~~ THEN GOTO P#NiSc5.2
END 

IF ~~ P#NiSc5.2
SAY @982 /* ~I'm tellin' myself: 'Nikosh, this time reversin' business isn't for you. You'd only make things worse.~ */
++ @983 /* ~It's not that difficult. At least in this case, with only a handful of people involved. I try to figure out who did what, and push the things the right way.~ */ + P#NiSc5.4
++ @984 /* ~You're right, it's a mess, and I have no idea if we'd be able to sort it out.~ */ + P#NiSc5.5
++ @985 /* ~My philosophy teacher used to say that if a person travels in the past, she should remain unseen and unheard. Otherwise it'll have dire consequences.~ */ + P#NiSc5.6
++ @986 /* ~Cheer up. We're in it together and I'll see it through.~ */ + P#NiSc5.7
++ @987 /* ~I would have given up myself, but it seems that we have to see it through.~ */ + P#NiSc5.8
END


IF ~~ P#NiSc5.1
SAY @988 /* ~You'd of course know better if we're winnin' or losin', your Grace. I for one can't make heads from tails.~ */
IF ~~ THEN GOTO P#NiSc5.2
END

END

ADD_TRANS_ACTION 61NHEERO BEGIN 60 END BEGIN END
~SetGlobal("P#HilduryIntimidate","GLOBAL",1)~

//Hildury Intimidation Talk

APPEND P#HILDB

IF ~Global("P#HilduryCh5","GLOBAL",1)~ THEN BEGIN P#HilduryCh5
SAY @989 /* ~The strange mage, he did be looking at me when he said we should be intimidating the alchemist with a long name.~ */
+ ~CheckStatGT(Player1,12,INT)~+ @990 /* ~The alche- Ah! You mean D'hey Jazerrion?~ */ DO ~SetGlobal("P#HilduryCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc5.1
++ @991 /* ~Hildury, you shouldn't be so touchy!~ */ DO ~SetGlobal("P#HilduryCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc5.2
++ @992 /* ~He wasn't staring at you. ~ */ DO ~SetGlobal("P#HilduryCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc5.3
++ @993 /* ~Don't take it to heart. The man spent years with snakes and wants to become some creepy thing. Voluntarily! It's obvious that he's not all there.~ */ DO ~SetGlobal("P#HilduryCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc5.2
END

IF ~~ P#HiSc5.15
SAY @994 /* ~l... I wish people did not be afraid of me, even though it does come handy from time to time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc5.14
SAY @995 /* ~No, no, I can't be meaning it, unless they do be the scions of Evil!~ */
IF ~~ THEN GOTO  P#HiSc5.15
END

IF ~~ P#HiSc5.13
SAY @996 /* ~(Sigh) And if I did try flirting, they'd probably be thinking I be threatening them anyway. ~ */
IF ~~ THEN GOTO  P#HiSc5.15
END

IF ~~ P#HiSc5.12
SAY @997 /* ~We can?! <CHARNAME>, I be so glad! ~ */
IF ~~ THEN GOTO  P#HiSc5.15
END

IF ~~ P#HiSc5.11
SAY @998 /* ~I be knowing it. And I be knowing it be useful, but I wish... (sigh) I wish it didn't work so well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc5.10
SAY @999 /* ~No, I be thinking it did be me, because I be a half-orc.~ */
IF ~~ THEN GOTO  P#HiSc5.2
END

IF ~~ P#HiSc5.9
SAY @1000 /* ~You? Maybe for a moment, for you be our leader. I be a half-orc.~ */
IF ~~ THEN GOTO  P#HiSc5.2
END

IF ~~ P#HiSc5.8
SAY @1001 /* ~You? Noooo.... you be strange-looking, but I do be a half-orc.~ */
IF ~~ THEN GOTO  P#HiSc5.2
END

IF ~~ P#HiSc5.7
SAY @1002 /* ~Then he did be watching both of us, half-orcs. He did be thinking that we do be the ones to do the intimidating. And I would if it be helpful, but, <CHARNAME>, it do be lying that be bothering me.~ */
++ @1003 /* ~Huh?~ */ + P#HiSc5.5
++ @1004 /* ~Could you perhaps elaborate?~ */ + P#HiSc5.5
++ @1005 /* ~Don't worry, you can do it for a good cause.~ */ + P#HiSc5.6
END

IF ~~ P#HiSc5.6
SAY @1006 /* ~There do seem to be many very bad things one can do for a good cause!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc5.5
SAY @1007 /* ~I be looking scary... to the most. I be looking like an orc! So, when I be saying that I'd be killing them or pull out their arms, they be believing me.~ */
++ @1008 /* ~Right. That's the whole *point*.~ */ + P#HiSc5.11
+ ~OR(6) 
CheckSkillGT(Player1,14,Alchemy)
CheckSkillGT(Player2,14,Alchemy)
CheckSkillGT(Player3,14,Alchemy)
CheckSkillGT(Player4,14,Alchemy)
CheckSkillGT(Player5,14,Alchemy)
CheckSkillGT(Player6,14,Alchemy)
~ + @1009 /* ~Hildury, we can probably brew the potion ourselves, there is no need to threaten anyone. ~ */ + P#HiSc5.12
++ @1010 /* ~My dear, it's a rare talent. Don't complain about it. At least you don't have to go all saccharine or flirt to make others do what you wish them to.~ */ + P#HiSc5.13
++ @1011 /* ~If you mean it, it wouldn't be lying.~ */ + P#HiSc5.14
++ @1005 /* ~Don't worry, you can do it for a good cause.~ */ + P#HiSc5.6
END

IF ~~ P#HiSc5.4
SAY @1012 /* ~I will be admiring it then.~ */
++ @434 /* ~Good, good.~ */ EXIT
++ @1013 /* ~All right, enough of this. Tell me, what bothered you about that man's gaze?~ */ + P#HiSc5.2
++ @1014 /* ~With the dithyrambs out of the way, let's return to the wizard. He wasn't watching you.~ */ + P#HiSc5.3
END

IF ~~ P#HiSc5.3
SAY @1015 /* ~Then whom did he be watching?~ */
+ ~Race(Player1,HALFORC)~ + @1016 /* ~Me, Hildury.~ */ + P#HiSc5.7
+ ~Subrace(Player1,HUMAN_TIEFLING)~ + @1016 /* ~Me, Hildury.~ */ + P#HiSc5.8
+ ~!Race(Player1,HALFORC) !Subrace(Player1,HUMAN_TIEFLING)~ + @1016 /* ~Me, Hildury.~ */ + P#HiSc5.9
++ @1017 /* ~I don't think it was anyone in particular.~ */ + P#HiSc5.10
++ @1018 /* ~Well, maybe he was looking at you. Why does it bother you?~ */ + P#HiSc5.2
END

IF ~~ P#HiSc5.2
SAY @1019 /* ~He did be thinking that I do be the one to do the intimidating. And I would if it be helpful, but, <CHARNAME>, it do be lying that be bothering me.~ */
++ @1003 /* ~Huh?~ */ + P#HiSc5.5
++ @1004 /* ~Could you perhaps elaborate?~ */ + P#HiSc5.5
++ @1005 /* ~Don't worry, you can do it for a good cause.~ */ + P#HiSc5.6
END

IF ~~ P#HiSc5.1
SAY @1020 /* ~That sounds difficult enough. I do not be knowing if I should be admiring your wit or your tongue more.~ */
++ @1021 /* ~My wit, of course, is unparallel.~ */ + P#HiSc5.4
++ @1022 /* ~The name is a mouthful, yet I managed to get it rolling off my tongue on the first try. ~ */ + P#HiSc5.4
++ @1023 /* ~My tongue is worth every praise.~ */ + P#HiSc5.4
++ @1024 /* ~Thank you for the compliment, Hildury. But tell me, what bothered you about this man's gaze?~ */ + P#HiSc5.2
++ @1025 /* ~Well, if it's him, then relax. He wasn't watching you.~ */ + P#HiSc5.3
END

END

//Diriel Crossroads Talk

APPEND P#DIRIB

IF ~Global("P#DirielCh5","GLOBAL",1)~ THEN BEGIN P#DirielCh5
SAY @1026 /* ~<CHARNAME>, prior to the present moment, I deduced the logical necessity to acquiesce to your actions. However, the destruction of an ancient portal to preserve lives of exactly four humans, a dwarf and a half-blood imposter is entirely unacceptable.~ */
++ @1027 /* ~See that ancient oak, druid? Well, it's going down in all of its green glory if we don't stop the yuan-ti.~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.1
++ @1028 /* ~Didn't I hear enough whining today to withstand yours to boot?! Do your worst!~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.2
++ @1029 /* ~Do you think that protecting the Crossroads is important?~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.3
++ @1030 /* ~We can try to leave the Crossroads open. Maybe just slaying everyone the other side of the portal will be sufficient to help Iselore.~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.18
END

IF ~~ P#DiSc5.18
SAY @1031 /* ~A compromise? I have been compromising too much for my liking. But I shall do it one last time.~ */
++ @1032 /* ~Thank you, Diriel! I really appreciate it.~ */ + P#DiSc5.13
++ @1033 /* ~Well, thanks, I guess.~ */ + P#DiSc5.13
++ @1034 /* ~What a tremendous relief! Now I can sleep soundly! ~ */ + P#DiSc5.13
+ ~OR(2) !Race(Player1,ELF) !Gender(Player1,FEMALE)~ + @1035 /* ~I wish you didn't need so much cuddling, Diriel, every time we do anything important. ~ */ + P#DiSc5.13
+ ~Race(Player1,ELF) Gender(Player1,FEMALE)~ + @1035 /* ~I wish you didn't need so much cuddling, Diriel, every time we do anything important. ~ */ + P#DiSc5.14
END

IF ~~ P#DiSc5.17
SAY @1036 /* ~I question that closing this portal will eliminate yuan-ti threat, but you have suggested a valid strategy.~ */
IF ~~ THEN GOTO P#DiSc5.16
END

IF ~~ P#DiSc5.16
SAY @1037 /* ~I shall stay and assist in closing the portal.~ */
++ @1032 /* ~Thank you, Diriel! I really appreciate it.~ */ + P#DiSc5.13
++ @1033 /* ~Well, thanks, I guess.~ */ + P#DiSc5.13
++ @1034 /* ~What a tremendous relief! Now I can sleep soundly! ~ */ + P#DiSc5.13
+ ~OR(2) !Race(Player1,ELF) !Gender(Player1,FEMALE)~ + @1035 /* ~I wish you didn't need so much cuddling, Diriel, every time we do anything important. ~ */ + P#DiSc5.13
+ ~Race(Player1,ELF) Gender(Player1,FEMALE)~ + @1035 /* ~I wish you didn't need so much cuddling, Diriel, every time we do anything important. ~ */ + P#DiSc5.14
END

IF ~~ P#DiSc5.15
SAY @1038 /* ~I have made up my mind. It is obvious that our agendas are on the collision course. Hence, I resign, and you must perceive why I do not wish you farewell.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielQuit","GLOBAL",2)
  StartCutsceneMode()
StartCutScene("60dirieq")~ EXIT
END

IF ~~ P#DiSc5.14
SAY @1039 /* ~While I, on the contrary, wish I had more... I wish I... Cuddling is irrelevant.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc5.13
SAY @1040 /* ~The gratitude is unnecessary. I am remaining at your side because we pursue similar goals.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc5.12
SAY @1041 /* ~I suppose an inferiority complex is unsurprising in someone of your race. I cannot consider yuan-ti a serious threat to the elves.~ */
++ @1030 /* ~We can try to leave the Crossroads open. Maybe just slaying everyone the other side of the portal will be sufficient to help Iselore.~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.18
++ @1042 /* ~Yuan-ti on its own - maybe not. But taken together with all other races that the elves would have to conquer... why not eliminate one while you can?~ */ + P#DiSc5.17
++ @1043 /* ~Can you bear watching yuan-ti's axes defacing this... living temple of an oak?~ */ + P#DiSc5.8
++ @1044 /* ~The oak! Think of the oak! ~ */ + P#DiSc5.8
+ ~LevelGT("driel",14)~ + @1045 /* ~We will be carrying on the Archdruid's Iselore will.~ */ + P#DiSc5.9
+ ~!LevelGT("driel",14)~ + @1045 /* ~We will be carrying on the Archdruid's Iselore will.~ */ + P#DiSc5.10
++ @1046 /* ~I'm tired of mollifying you. Do your worst.~ */ + P#DiSc5.2
END


IF ~~ P#DiSc5.11
SAY @1047 /* ~I'm glad that you show the same concern as I do for the future of our brethren. I erred in considering walking the separate path from yours.~ */
IF ~~ THEN GOTO P#DiSc5.16
END

IF ~~ P#DiSc5.10
SAY @1048 /* ~As much as I despise the half-blood, I respect his high rank. ~ */
IF ~~ THEN GOTO P#DiSc5.16
END

IF ~~ P#DiSc5.9
SAY @1049 /* ~All the more reasons for me to abstain. I dislike being this imposter's tool.~ */
IF ~~ THEN GOTO P#DiSc5.15
END

IF ~~ P#DiSc5.8
SAY @1050 /* ~Despite your somewhat childish delivery, the argument itself is sound. I have made up my mind. ~ */
IF ~~ THEN GOTO P#DiSc5.16
END

IF ~~ P#DiSc5.7
SAY @1051 /* ~Absolutely not. They are only human.~ */
IF ~~ THEN GOTO P#DiSc5.15
END

IF ~~ P#DiSc5.6
SAY @1052 /* ~I am carefully weighing the pros and cons.~ */
++ @1030 /* ~We can try to leave the Crossroads open. Maybe just slaying everyone the other side of the portal will be sufficient to help Iselore.~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.18
++ @1043 /* ~Can you bear watching yuan-ti's axes defacing this... living temple of an oak?~ */ + P#DiSc5.8
++ @1044 /* ~The oak! Think of the oak! ~ */ + P#DiSc5.8
+ ~LevelGT("driel",14)~ + @1045 /* ~We will be carrying on the Archdruid's Iselore will.~ */ + P#DiSc5.9
+ ~!LevelGT("driel",14)~ + @1045 /* ~We will be carrying on the Archdruid's Iselore will.~ */ + P#DiSc5.10
+ ~Race(Player1,ELF)~ + @1053 /* ~If yuan-ti retain the ownership of the portal they will continue to rival our kin in the quest for world supremacy. ~ */ + P#DiSc5.11
+ ~!Race(Player1,ELF)~ + @1054 /* ~If yuan-ti retain the ownership of the portal they will continue to rival the elves in the quest for world supremacy. ~ */ + P#DiSc5.12
++ @1046 /* ~I'm tired of mollifying you. Do your worst.~ */ + P#DiSc5.2
END

IF ~~ P#DiSc5.5
SAY @1055 /* ~Slandering lizards does not advance our argument.~ */
++ @1030 /* ~We can try to leave the Crossroads open. Maybe just slaying everyone the other side of the portal will be sufficient to help Iselore.~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.18
++ @1056 /* ~Alright, what about the oak? That's not that I suggest to slander this esteemed green giant, on the contrary...~ */ +  P#DiSc5.4
++ @1028 /* ~Didn't I hear enough whining today to withstand yours to boot?! Do your worst!~ */ + P#DiSc5.2
++ @1057 /* ~The entire population of Kuldahar is displaced! Isn't that a reason enough for closing the portal?~ */ + P#DiSc5.7
END

IF ~~ P#DiSc5.4
SAY @1058 /* ~The oak is indeed an allegory and a veritable living temple to mother nature's power and glory.~ */
++ @1059 /* ~Can you bear it chopped down? Can you watch yuan-ti's axes defacing this... living temple?~ */ + P#DiSc5.8
++ @1028 /* ~Didn't I hear enough whining today to withstand yours to boot?! Do your worst!~ */ + P#DiSc5.2
++ @1060 /* ~Diriel, stop it! People of Kuldahar are suffering, that's what is important!~ */ + P#DiSc5.7
END


IF ~~ P#DiSc5.3
SAY @1061 /* ~Quite. The Crossroads represent a witness of the world in antiquity, the jungle world, the world-as-it-should-be.~ */
++ @1030 /* ~We can try to leave the Crossroads open. Maybe just slaying everyone the other side of the portal will be sufficient to help Iselore.~ */ DO ~SetGlobal("P#DirielCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc5.18
++ @1062 /* ~And yuan-ti ruling it?~ */ + P#DiSc5.1
++ @1063 /* ~Let's look at it from a slightly different angle. As marvelous as the Crossroads is, it is more than likely an artifact, a creation of some prehistoric mage. Now, the oak is a living, breathing-~ */ + P#DiSc5.4
++ @1028 /* ~Didn't I hear enough whining today to withstand yours to boot?! Do your worst!~ */ + P#DiSc5.2
++ @1060 /* ~Diriel, stop it! People of Kuldahar are suffering, that's what is important!~ */ + P#DiSc5.7
END

IF ~~ P#DiSc5.2
SAY @1064 /* ~On the contrary, I should do my best to prevent the Crossroads' demolition.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielQuit","GLOBAL",2)
  StartCutsceneMode()
StartCutScene("60dirieq")~ EXIT
END

IF ~~ P#DiSc5.1
SAY @1065 /* ~The yuan-ti failed to make a positive impression.~ */
++ @1030 /* ~We can try to leave the Crossroads open. Maybe just slaying everyone the other side of the portal will be sufficient to help Iselore.~ */ + P#DiSc5.18
++ @1066 /* ~And the oak? Think of the oak!~ */ + P#DiSc5.4
++ @1067 /* ~No, kidding! Ugly lizards.~ */ + P#DiSc5.5
++ @1068 /* ~So, are you with me?~ */ + P#DiSc5.6
++ @1028 /* ~Didn't I hear enough whining today to withstand yours to boot?! Do your worst!~ */ + P#DiSc5.2
++ @1069 /* ~They're killing people of Kuldahar!~ */ + P#DiSc5.7
END

END

APPEND P#JAEMB

//Chapter Talks - Ch5

//Jaemal

IF ~Global("P#JaemalCh5","GLOBAL",1)~ THEN BEGIN P#JaemalCh5
SAY @1070 /* ~Isair's and Madae's bloodline condemned them. I can only wonder what trials my ancestry is yet to bring me.~ */
++ @1071 /* ~You're an aasimar. The worst that could happen to *you* is that you'll get an overwhelming desire to become a paladin.~ */ DO ~SetGlobal("P#JaemalCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc5.1
++ @1072 /* ~Your blood boils with sorcery. Isn't that enough?~ */ DO ~SetGlobal("P#JaemalCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc5.2
++ @1073 /* ~What ancestry, Jaemal? I thought you didn't know your parents.~ */ DO ~SetGlobal("P#JaemalCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc5.3
++ @1074 /* ~Let's chase down the cambions first, and muse over your fate later.~ */ DO ~SetGlobal("P#JaemalCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc5.4
+ ~Subrace(Player1,HUMAN_TIEFLING)~ + @1075 /* ~I ask myself the same question.~ */ DO ~SetGlobal("P#JaemalCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc5.9
+ ~Subrace(Player1,HUMAN_AASIMAR)~ + @1075 /* ~I ask myself the same question.~ */ DO ~SetGlobal("P#JaemalCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc5.10
END

IF ~~ P#JaSc5.33
SAY @1076 /* ~ I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.32
SAY @1079 /* ~Hatred is not exclusive to demons. Humans experience it, and do horror in its shadow.~ */
IF ~~ THEN GOTO P#JaSc5.33
END

IF ~~ P#JaSc5.31
SAY @1080 /* ~This thought crossed my mind, but the power to look in the past has eluded me so far. I will try until I succeed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc5.30
SAY @1081 /* ~You're so much more to me than a being of the same bloodline, <CHARNAME>.  You're a part of my soul. Nay, my entire soul.~ */
IF ~~ THEN GOTO P#JaSc5.33
END

IF ~~ P#JaSc5.29
SAY @1082 /* ~Kin. Such sweet word. For so many years I wanted to-~ */
IF ~~ THEN GOTO P#JaSc5.33
END

IF ~~ P#JaSc5.28
SAY @1083 /* ~Troublemaker!~ */
IF ~~ THEN GOTO P#JaSc5.33
END

IF ~~ P#JaSc5.27
SAY @1084 /* ~No. NO! <CHARNAME>, I'm truly sorry! Please forgive me.~ */
++ @1085 /* ~I forgive you.~ */ + P#JaSc5.33
++ @1086 /* ~Watch your tongue next time. ~ */ + P#JaSc5.33
++ @1087 /* ~I'll never forgive you. Never!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaSc5.26
SAY @1088 /* ~Opposites do attract. (Kisses you softly) Who would have thought that a tiefling and an aasimar could fall in love with one another?~ */
IF ~~ THEN GOTO P#JaSc5.33
END

IF ~~ P#JaSc5.25
SAY @1089 /* ~I don't know if we are. We've been getting along, a tiefling and an aasimar. It is quite amazing.~ */
IF ~~ THEN GOTO P#JaSc5.33
END

IF ~~ P#JaSc5.24
SAY @1090 /* ~I'm truly sorry! <CHARNAME>, please, please forgive me.~ */
++ @1085 /* ~I forgive you.~ */ + P#JaSc5.33
++ @1086 /* ~Watch your tongue next time. ~ */ + P#JaSc5.33
++ @1087 /* ~I'll never forgive you. Never!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaSc5.23
SAY @1091 /* ~No. Aasimars are attracted to grandeur. I make a poor one, indeed. Yet I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.22
SAY @1092 /* ~I will. Always.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc5.21
SAY @1093 /* ~I know, and I'm warmed by your friendship. Yet I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.20
SAY @1094 /* ~I am glad to hear that, my friend. Yet I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.19
SAY @1095 /* ~It's the lowest bloodline that defines the child's status. Have you noticed how some nobles desperately clutch to their highest ranking ancestor, and how pitiful it looks?~ */
= @1096 /* ~I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.18
SAY @1097 /* ~You are trying to change the subject? I don't blame you.~ */
= @1098 /* ~My heritage did not manifest itself too vividly. I was told that my eyes are not entirely human. That they have... a troubling quality. I'll let you judge for yourself if that is true.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc5.17
SAY @1099 /* ~Pureblood... can purity be something inherent, not acquired?~ */
= @1096 /* ~I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.16
SAY @1100 /* ~If it's not too late.~ */
= @1096 /* ~I... I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.15
SAY @1101 /* ~Do not mistake me for the slave I once was.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc5.14
SAY @1102 /* ~I know. I shouldn't let my mind wander like that, or I will end up thinking of my mother again, asking the questions that have no answers. Was she an aasimar like I? Was she ignorant of my heritage before I was born? ~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.13
SAY @1103 /* ~The villagers thought that they had a good reason too. And that supposedly awoke Isair's and Madae's demonic instincts. I wonder, though, if it in truth did. Do you have to be a demon to defend your life and grow hateful if a mob assaults you on your mother's grave? If they accuse you of *murdering* her?~ */
++ @1104 /* ~Jaemal, are you... are you certain that you are an aasimar? You look awfully like a human. ~ */ + P#JaSc5.18
++ @1105 /* ~Blood is just that... blood. Other things are more important. At least to me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.20
++ @1106 /* ~To go to the extent that Isair and Madae went to, you have to be a demon. ~ */  + P#JaSc5.32
END

IF ~~ P#JaSc5.12
SAY @1107 /* ~I'm grateful that my heritage did not manifest itself too vividly. But I was told that my eyes are not entirely human. That they have... a troubling quality.~ */
= @1108 /* ~Nevertheless I'm just as plane-touched as Isair and Madae. Perhaps even my past was not all that different from theirs. Their first years were not as cruel as mine, but just as isolated. And... and until I came here, I found tolerance more often than acceptance.~ */
++ @1105 /* ~Blood is just that... blood. Other things are more important. At least to me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.20
++ @1109 /* ~I'm glad you think that you've found acceptance in my company. Because you did. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.21
++ @1110 /* ~Keep dreaming, you freak!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaSc5.22
END

IF ~~ P#JaSc5.11
SAY @1111 /* ~Sometimes I try to imagine that woman. Who was she? Did she fall in love with a bright, otherworldly being, or was she one of many slaves given to a bestial deity of Mulhorand to please it?~ */
= @1112 /* ~And I think of my mother. Was she an aasimar, like I? Was she ignorant of my heritage before I was born? ~ */
= @1113 /* ~Empty wanderings, questions that have no answers....~ */
++ @1077 /* ~You are a sorcerer, Jaemal. Perhaps you can divine your answers from the crystal and flame. ~ */  + P#JaSc5.31
++ @1078 /* ~Yes, and we don't have time for it just now.~ */ EXIT
END

IF ~~ P#JaSc5.10
SAY @1114 /* ~We're kin.~ */
+ ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",0)  Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @1115 /* ~Yes, we are kin.~ */  + P#JaSc5.29
+ ~ GlobalGT("P#JaemalRomanceActive","GLOBAL",0)  !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @1115 /* ~Yes, we are kin.~ */  + P#JaSc5.30
++ @1116 /* ~And yet my growing-up was untroubled. Well, until I brought trouble upon myself. ~ */  + P#JaSc5.28
END

IF ~~ P#JaSc5.9
SAY @1117 /* ~You must be. Your blood has a fiendish taint.~ */
++ @1118 /* ~Taint! Don't you dare say things like that! ~ */  + P#JaSc5.24
+ ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",0)  Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @1119 /* ~You and me - we are opposites. ~ */  + P#JaSc5.25
+ ~ GlobalGT("P#JaemalRomanceActive","GLOBAL",0)  !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @1119 /* ~You and me - we are opposites. ~ */  + P#JaSc5.26
++ @1120 /* ~Just like Isair and Madae. I should be with them, not against them. Is that what you want to say? ~ */  + P#JaSc5.27
++ @1116 /* ~And yet my growing-up was untroubled. Well, until I brought trouble upon myself. ~ */  + P#JaSc5.28
END

IF ~~ P#JaSc5.8
SAY @1121 /* ~And nothing. Or almost nothing. Perhaps my past was not all that different from what Isair and Madae faced. Their first years were not as cruel as mine, but just as isolated. And... and until I came here, I found tolerance more often than acceptance.~ */
++ @1104 /* ~Jaemal, are you... are you certain that you are an aasimar? You look awfully like a human. ~ */ + P#JaSc5.18
++ @1105 /* ~Blood is just that... blood. Other things are more important. At least to me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.20
++ @1109 /* ~I'm glad you think that you've found acceptance in my company. Because you did. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.21
++ @1110 /* ~Keep dreaming, you freak!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaSc5.22
END

IF ~~ P#JaSc5.7
SAY @1122 /* ~I'm not sure. Perhaps my past was not all that different from what Isair and Madae faced. Their first years were not as cruel as mine, but just as isolated. And... and until I came here, I found tolerance more often than acceptance.~ */
++ @1104 /* ~Jaemal, are you... are you certain that you are an aasimar? You look awfully like a human. ~ */ + P#JaSc5.18
++ @1105 /* ~Blood is just that... blood. Other things are more important. At least to me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.20
++ @1109 /* ~I'm glad you think that you've found acceptance in my company. Because you did. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.21
++ @1110 /* ~Keep dreaming, you freak!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaSc5.22
END

IF ~~ P#JaSc5.6
SAY @1123 /* ~I hated being a slave. Why would I want to dominate people?~ */
++ @1124 /* ~So you want to be someone insignificant, but free. Is that what being aasimar all about? ~ */  + P#JaSc5.23
++ @1104 /* ~Jaemal, are you... are you certain that you are an aasimar? You look awfully like a human. ~ */ + P#JaSc5.18
++ @1125 /* ~I'm still intrigued by this phenomenon - a divine offspring made slave.~ */ + P#JaSc5.19
END

IF ~~ P#JaSc5.5
SAY @1126 /* ~Perhaps. Perhaps it was not all that different from what Isair and Madae faced. Their first years were not as cruel as mine, but just as isolated. And... and until I came here, I found tolerance more often than acceptance.~ */
++ @1104 /* ~Jaemal, are you... are you certain that you are an aasimar? You look awfully like a human. ~ */ + P#JaSc5.18
++ @1105 /* ~Blood is just that... blood. Other things are more important. At least to me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.20
++ @1109 /* ~I'm glad you think that you've found acceptance in my company. Because you did. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.21
++ @1110 /* ~Keep dreaming, you freak!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaSc5.22
END

IF ~~ P#JaSc5.4
SAY @1127 /* ~Can I do it in good conscience? Chase down these cambions to kill them?~ */
++ @1128 /* ~Unlike the villagers we have a good reason to slay the criminal twins. ~ */ + P#JaSc5.13
++ @1129 /* ~Jaemal, I can't force you do anything against your will. I am not a slave-master. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaSc5.14
++ @1130 /* ~You will do what I tell you to do and without so much philosophizing!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaSc5.15
+ ~!Subrace(Player1, PURERACE)~ + @1131 /* ~I ask myself the same question, Jaemal. And yet I press on. I think we will have our answer when we face Isair and Madae squarely.~ */ + P#JaSc5.16
+ ~Subrace(Player1, PURERACE)~ + @1132 /* ~I ask myself the same question, Jaemal, and I am what the Legion calls 'pureblood'. I think we will have our answer when we face Isair and Madae squarely.~ */ + P#JaSc5.17
++ @1133 /* ~Hmm, are you sure you are an aasimar? You look awfully like a human. ~ */ + P#JaSc5.18
END

IF ~~ P#JaSc5.3
SAY @1134 /* ~I didn't. But there's something I know for certain about one of my ancestresses. There was a woman in my line who carried a child of a god or a diva.~ */
++ @1135 /* ~Uh-huh. Well, that's better than nothing.~ */ + P#JaSc5.11
++ @1136 /* ~Of course! You're an aasimar. Sometimes I forget about it. You look too human.~ */ + P#JaSc5.12
++ @1137 /* ~I'm intrigued by this phenomenon - a divine offspring made slave.~ */ + P#JaSc5.19
END

IF ~~ P#JaSc5.2
SAY @1138 /* ~Isair is a sorcerer.~ */
++ @1139 /* ~And a tyrant. Are you feeling like becoming one?~ */ + P#JaSc5.6
++ @1140 /* ~Do you feel certain affinity with our opponent?~ */ + P#JaSc5.7
++ @1141 /* ~And?~ */ + P#JaSc5.8
END

IF ~~ P#JaSc5.1
SAY @1142 /* ~My kind is as likely to become sorcerers as paladins. Something my masters knew all too well.~ */
++ @1143 /* ~Maybe what had to happen to you because of your blood already did.~ */ + P#JaSc5.5
++ @1144 /* ~And sorcery isn't enough for you?~ */ + P#JaSc5.2
++ @1125 /* ~I'm still intrigued by this phenomenon - a divine offspring made slave.~ */ + P#JaSc5.19
END

END

APPEND P#WINDB

IF ~Global("P#NordRobe","GLOBAL",1)~ THEN BEGIN P#NordRobe
SAY @1145 /* ~<CHARNAME>, you'll have to go to the damn masquerade without me.~ */
++ @1146 /* ~Masquerade?~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe0
++ @1147 /* ~But why, sir?~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe1
++ @1148 /* ~I can see how this is an insult to your honor and your faith, sir, but -~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe2
++ @1149 /* ~Oh, stop it. Put it on!~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe3
END

IF ~~ P#NoRobe4
SAY @1150 /* ~Damn, I'll do it. Just don't tell your Lord Father you've seen me frolicking in cursed silks.~ */
IF ~~ THEN DO ~GiveItemCreate("60CLCKIN", "nord", 1, 1, 1)~ EXIT
END

IF ~~ P#NoRobe3
SAY @1151 /* ~Bugger that! Open your bloody eyes, pup. None of these scrawny acolytes wears robes in my size, blast it.~ */
++ @1152 /* ~I guess you're right...~ */ EXIT
++ @1153 /* ~Well, we can let the seams out, you know.~ */ GOTO P#NoRobe4
++ @1154 /* ~It's actually quite big. It might rip in places, but if you stay to the back of the party, we can just pull it off.~ */ GOTO P#NoRobe4
END

IF ~~ P#NoRobe2
SAY @1155 /* ~Bugger that! It's a great idea, kid, to sneak past the snakes into the temple without cutting down the whole population of Chult.~ */
= @1156 /* ~Where we run into a problems is here. None of these scrawny acolytes wears robes in my size, blast it.~ */
++ @1152 /* ~I guess you're right...~ */ EXIT
++ @1153 /* ~Well, we can let the seams out, you know.~ */ GOTO P#NoRobe4
++ @1154 /* ~It's actually quite big. It might rip in places, but if you stay to the back of the party, we can just pull it off.~ */ GOTO P#NoRobe4
END

IF ~~ P#NoRobe1
SAY @1157 /* ~Look at these acolytes, and look at me, kid. It's not going to close in the chest, not to mention that the flea-bitten thing barely reaches my knees.~ */
++ @1152 /* ~I guess you're right...~ */ EXIT
++ @1153 /* ~Well, we can let the seams out, you know.~ */ GOTO P#NoRobe4
++ @1154 /* ~It's actually quite big. It might rip in places, but if you stay to the back of the party, we can just pull it off.~ */ GOTO P#NoRobe4
END

IF ~~ P#NoRobe0
SAY @1158 /* ~I saw you staring at the initiates' robes. I reckoned you were smart enough to figure out that we can sneak into the cursed temple wearing them. Only I can't do it.~ */
++ @1147 /* ~But why, sir?~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe1
++ @1148 /* ~I can see how this is an insult to your honor and your faith, sir, but -~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe2
++ @1149 /* ~Oh, stop it. Put it on!~ */ DO ~SetGlobal("P#NordRobe","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoRobe3
END

END

//Started on 2006-Nov-27 finished on 2006-December-13

/////////////////ADD THIS ONE TO PR'd VERSION//////

ADD_TRANS_TRIGGER 53MALAVO 48 ~OR(2) !InParty("Diriel") Dead("Diriel")~

ADD_TRANS_ACTION 52BERED BEGIN 3 END BEGIN END
~SetGlobal("P#HeardBlackRaven","GLOBAL",1)~

////////////////////////////////////////////////////////////////////////////

ADD_TRANS_ACTION 53GINAFA BEGIN 20 END BEGIN END
~SetGlobal("P#GinafaeInCamp","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 48
IF ~InParty("Diriel") !Dead("Diriel")~ EXTERN P#DIRIB P#DirielMalavon
END

//Diriel Chapter 4 additional dialogue with Despanas

CHAIN P#DIRIB P#DirielMalavon
@1159 /* ~Presently we must proceed, but prior to that, I wish to converse about a matter of grand import. ~ */
== 53MALAVO @1160 /* ~What would you have to say to me, surface elf?~ */
== P#DIRIB @1161 /* ~I speak for Eldreth Veluuthra. I propose we strike a pact and initiate the preliminary enquiries and recruitment for the cause of unification of the elven and drow nations.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @1162 /* ~Damnation, and I figured that the pup wasn't senior enough to speak for the blighted elves. Now, I'll need to watch this stewing pisspot, as if I don't have enough to do.~ */
== 53MALAVO @1163 /* ~You are a madman!~ */
== P#DIRIB @1164 /* ~On the contrary, I am more rational than anyone present. Since the Crown Wars elvendom lost control of the world. Regaining it requires more resources than either nation possesses.~ */
== 53KADRES @1165 /* ~Sooner or later we must start working with our fellow Tel'Quessir, Malavon. The Masked Lord wills it.~ */
== 53MALAVO @1166 /* ~Which does not cancel thousands of years of mutual animosity and war.~ */
== P#DIRIB @1167 /* ~No, but it is not sufficient to destroy one's enemies. One must learn from them. Peruse human history and observe how the 'eternal' hatreds turn into cordial agreements.~ */
== 53MALAVO @1168 /* ~Human memory is short.~ */
== P#DIRIB @1169 /* ~And ours is longer. Hence it might take millennia. Therefore, the earlier the groundwork is laid, the more hope it is that the desirable result is achieved.~ */
= @1170 /* ~You have progressed beyond the Lloth worship; it is natural to seek an ally in you.~ */
== 53GINAFA IF ~Global("P#GinafaeInCamp","GLOBAL",1)~ THEN @1171 /* ~Such promises are not made lightly and require consideration.~ */
== 53MALAVO IF ~Global("P#GinafaeInCamp","GLOBAL",1)~ THEN @1172 /* ~My sister speaks wisely.~ */
== 53MALAVO IF ~!Global("P#GinafaeInCamp","GLOBAL",1)~ THEN @1171 /* ~Such promises are not made lightly and require consideration.~ */
== P#DIRIB @1173 /* ~An understandable reluctance. I shall leave with you my signet. It will facilitate communication, should you come to the same conclusion as I did: to regain the world Lloth must be abandoned and the drow become Ilithyri once more.~ */
== 53MALAVO @1174 /* ~If you wish.~ */
== 53KADRES @1175 /* ~I shall speak with you again, surface elf, and soon, in Vhaeraun's name.~ */
== 53MALAVO @1176 /* ~If *we* decide it could be profitable, Kadresh.~ */
END
IF ~~ THEN DO ~SetGlobal("Viciscamera_Quest","GLOBAL",2)
StartCutSceneMode()
StartCutScene("53Cmala3")~ JOURNAL @1177 /* ~After reporting the destruction of the Viciscamera to Malavon, he and his followers teleported out of the area. Before he left, he told us that he believed a mind flayer could be found outside of the Z'hinda Citadel. He stated quite confidently that harassing the mind flayer would cause the thralls inside to open the portals and surge out to defend the creature.~ */ EXIT


//Prachi Chapter 4 after Aruma goes away

APPEND P#PRACB

IF WEIGHT #-1
~Global("P#PrachiCh4","GLOBAL",1)~ THEN BEGIN P#PrachiCh4
SAY @1178 /* ~Just like that? She abandoned her men and her duties to... to hare off with a lover?~ */
++ @1179 /* ~Blink, Prachi. Or your eyes are going to pop out of their sockets.~ */ DO ~SetGlobal("P#PrachiCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc4.1
++ @1180 /* ~(Sigh dreamily) Very romantic, yes.~ */ DO ~SetGlobal("P#PrachiCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc4.2
++ @1181 /* ~It's inexcusable, you are right! And that's after mucking things up.~ */ DO ~SetGlobal("P#PrachiCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc4.3
++ @1182 /* ~(Cringe) Prachi, not everyone is as dry as you are. Some, you know, fall in love. ~ */ DO ~SetGlobal("P#PrachiCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc4.4
+ ~Gender(Player1,MALE)~ + @1183 /* ~You mean that if I offered to take you far, far away where we could love each other to the end of time, you would have refused? ~ */ DO ~SetGlobal("P#PrachiCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc4.5
END

IF ~~ P#PrSc4.16
SAY @1184 /* ~Let us... let us go speak to Salisam. Aruma's flight opened to us the passage to the Underdark. And we shall not fail in doing our duty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc4.15
SAY @1185 /* ~Then let us go speak to Salisam. Aruma's flight opened to us the passage to the Underdark. And *we* shall not fail in doing our duty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc4.14
SAY @1186 /* ~You're truly sweet, <CHARNAME>, but don't expect me to abandon my calling for love. I... I think I might have done that before, in one of my past lives and it led to a disaster.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.13
SAY @1187 /* ~It's a bad idea, <CHARNAME>. Don't distort the harmony, I beg you.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.12
SAY @1188 /* ~Aruma is a monk no more, not after what she has done. Don't expect me to abandon my calling for love.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.11
SAY @1189 /* ~(Sigh) That wilder voice in my heart - I feel that it's dangerous.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.10
SAY @1190 /* ~That is who I am and to my own self I will remain true.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.9
SAY @1191 /* ~Oh. I've noticed that the Westerners place little value on peace and harmony in love. They find it boring compared to turmoil....~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.8
SAY @1192 /* ~I'm not sure, <CHARNAME>. But I have a feeling that in one of my past lives I failed to find release because of love... That memory cautions me against follies of the heart in this one.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.7
SAY @1193 /* ~And *we* shall not fail in doing our duty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc4.6
SAY @1194 /* ~Certainly not.~ */
IF ~~ THEN GOTO P#PrSc4.16
END

IF ~~ P#PrSc4.5
SAY @1195 /* ~Why are you talking about you and me?~ */
+~Global("P#PrachiRomanceActive","GLOBAL",1)~+ @1196 /* ~Well, I see a certain parallel. Aruma is a monk, and you're a monk....~ */ + P#PrSc4.12
+~Global("P#PrachiRomanceActive","GLOBAL",1)~+ @1197 /* ~Because it suddenly felt like a good idea. ~ */ + P#PrSc4.13
+ ~Global("P#PrachiRomanceActive","GLOBAL",1)~+ @1198 /* ~When I think about love I think about you. ~ */ + P#PrSc4.14
++ @1199 /* ~No reason.~ */ + P#PrSc4.15
++ @1200 /* ~Forget it.~ */ EXIT
END

IF ~~ P#PrSc4.4
SAY @1201 /* ~I'm not- (deep breath in) Love, <CHARNAME>, should not compromise one's duty. That... that came out awfully dry, didn't it?~ */
++ @1202 /* ~Yes, to be honest. ~ */ + P#PrSc4.10
++@1203 /* ~Prachi, you can't help it. ~ */ + P#PrSc4.10
++ @1204 /* ~(hide a smile) The part after the inhalation - certainly. But prior to that, it wasn't dry at all. ~ */ + P#PrSc4.11
END

IF ~~ P#PrSc4.3
SAY @1205 /* ~Such behavior - it's something I've never seen before among the monks.~ */
++ @1206 /* ~What, nobody sent the rules to the Nine Hells in the name of love in your temple? ~ */ + P#PrSc4.6
++ @1207 /* ~Luckily, it worked out for the best. At least as far as we are concerned. Now we'll need to talk to Salisam about the passage to the Underdark. ~ */ + P#PrSc4.7
++ @1182 /* ~(Cringe) Prachi, not everyone is as dry as you are. Some, you know, fall in love. ~ */ + P#PrSc4.4
END

IF ~~ P#PrSc4.2
SAY @1208 /* ~Ro-romantic?! You find something so disobedient and... and scandalous romantic?~ */
++ @1209 /* ~What do you find romantic, Prachi? ~ */ + P#PrSc4.8
++ @1210 /* ~Aye, just like many others, I am sure. Star-crossed lovers, forbidden passions, turbulent relationships - all top-notch romantic fare. ~ */ + P#PrSc4.9
++ @1182 /* ~(Cringe) Prachi, not everyone is as dry as you are. Some, you know, fall in love. ~ */ + P#PrSc4.4
END

IF ~~ P#PrSc4.1
SAY @1211 /* ~I cannot conceal my surprise.... Such behavior - it's something I've never seen before among the monks.~ */
++ @1206 /* ~What, nobody sent the rules to the Nine Hells in the name of love in your temple? ~ */ + P#PrSc4.6
++ @1182 /* ~(Cringe) Prachi, not everyone is as dry as you are. Some, you know, fall in love. ~ */ + P#PrSc4.4
++ @1212 /* ~Well, it happened. Now we'll need to talk to Salisam about the passage to the Underdark. ~ */ + P#PrSc4.7
END

END

//Nord Chapter 4 after we learn that Oris is a captive of Chimera

APPEND P#WINDB

IF WEIGHT #-1
~Global("P#NordCh4","GLOBAL",1)~ THEN BEGIN P#NordCh4
SAY @1213 /* ~Ah, bugger it all. Every bloody time there's some parasite who boards himself up with his men and provisions and waits it out when he ought to fight!~ */
++ @1214 /* ~(Hit your fist on the wall) Damn!~ */ DO ~SetGlobal("P#NordCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc4.1
++ @1215 /* ~If only there were more like that... perhaps then nobody would fight at all.~ */ DO ~SetGlobal("P#NordCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc4.2
++ @1216 /* ~It's their right to stay out of the conflict.~ */ DO ~SetGlobal("P#NordCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc4.3
++ @1217 /* ~I wouldn't even mind the neutrality, but it looks like they're determined to make it difficult for us.~ */ DO ~SetGlobal("P#NordCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc4.4
END

IF ~~ P#NoSc4.13
SAY @1218 /* ~No, you don't. I made a promise to your father, so wipe off the snot and get to setting this mess straight.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.12
SAY @1219 /* ~Right. Let's be about setting this mess straight then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.11
SAY @1220 /* ~Good. Let's be about setting this mess straight then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.10
SAY @1221 /* ~Oh, shut up. And I'd hoped that you're here not because of your father, but because your father's blood is in your veins. Bah.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#NoSc4.9
SAY @1222 /* ~You think you're the only clever one who figured that out?~ */
= @1223 /* ~Moral duty... That man had a moral duty not to walk into the trap and commit his men to treacherous idleness. Bah!~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.8
SAY @1224 /* ~Then what are you bloody doing here, sword at the ready? Go read books in some cursed basement.~ */
++ @1225 /* ~(Sigh in exasperation) I'm here because of my father- ~ */ + P#NoSc4.10
++ @1226 /* ~You got me, sir. I'm a person of action.~ */ + P#NoSc4.11
++ @1227 /* ~Calm down, Nord. Arguing gets us nowhere.~ */ + P#NoSc4.12
++ @1228 /* ~Well, maybe I should!~ */ + P#NoSc4.13
END

IF ~~ P#NoSc4.7
SAY @1229 /* ~That I'll not begrudge them. Anyone who would, has no business being a paladin. What eats me is that if we lose, that cursed monastery will be leveled eventually. How in the Nine Hells the monks don't see this, is beyond me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.6
SAY @1230 /* ~Get this foolishness out of your head. We do that and we're as good as the Legion. Worse even, since we can't bloody well blame it on the rage against the oppressors.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.5
SAY @1231 /* ~Cussing has healing power of a kind. Works in conjunction with hard liquor. Bah! What am I saying? Your Lord Father will have my hide, and that'd be a kindness compared to what your Lady Mother would do to me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc4.4
SAY @1232 /* ~Who the hells isn't?!~ */
++ @1233 /* ~I say those who're not with us are against us! Let's kill them all.~ */ + P#NoSc4.6
++ @1234 /* ~And you know what's most annoying? After all this is over, they'll enjoy the fruits of our victory, their precious monastery unscathed.~ */ + P#NoSc4.7
++ @1235 /* ~Well, perhaps they have no choice. Their archimandrite is a hostage. We have a moral duty not to forsake him.~ */ + P#NoSc4.9
END

IF ~~ P#NoSc4.3
SAY @1236 /* ~Tell that to the widows and orphans in Targos.~ */
= @1237 /* ~In some battles, kid, there's no such thing as a neutral.~ */
++ @1233 /* ~I say those who're not with us are against us! Let's kill them all.~ */ + P#NoSc4.6
++ @1234 /* ~And you know what's most annoying? After all this is over, they'll enjoy the fruits of our victory, their precious monastery unscathed.~ */ + P#NoSc4.7
++ @1238 /* ~There's always neutrality. Besides, their archimandrite is a hostage. We have a moral duty not to forsake him.~ */ + P#NoSc4.9
END

IF ~~ P#NoSc4.2
SAY @1239 /* ~And everyone would live on their own mountain, his nose up in the clouds? Burn it, kid, it's utter nonsense.~ */
++ @1233 /* ~I say those who're not with us are against us! Let's kill them all.~ */ + P#NoSc4.6
++ @1234 /* ~And you know what's most annoying? After all this is over, they'll enjoy the fruits of our victory, their precious monastery unscathed.~ */ + P#NoSc4.7
++ @1240 /* ~Alas.~ */ + P#NoSc4.8
END

IF ~~ P#NoSc4.1
SAY @1241 /* ~You said it, kid!~ */
++ @1242 /* ~Heh, there's nothing we can do about it, but at least I feel better!~ */ + P#NoSc4.5
++ @1233 /* ~I say those who're not with us are against us! Let's kill them all.~ */ + P#NoSc4.6
++ @1234 /* ~And you know what's most annoying? After all this is over, they'll enjoy the fruits of our victory, their precious monastery unscathed.~ */ + P#NoSc4.7
++ @1217 /* ~I wouldn't even mind the neutrality, but it looks like they're determined to make it difficult for us.~ */ + P#NoSc4.4
END

END

//Nikosh found Blue Gem, Chapter 4

APPEND P#NIKOB

IF WEIGHT #-1
~Global("P#NikoshCh4","GLOBAL",1)~ THEN BEGIN P#NikoshCh4
SAY @1243 /* ~Why is it that the ugliest creatures claim the prettiest gems? Isn't it uhm... backwards?~ */
++ @1244 /* ~Nope. It's a compensation of sorts! ~ */ DO ~SetGlobal("P#NikoshCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc4.1
++ @1245 /* ~So the prettiest among us should have the ugliest jewelry? What would that accomplish? ~ */ DO ~SetGlobal("P#NikoshCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc4.2
++ @1246 /* ~Watch what you're saying, Nikosh. I am planning on keeping the jewel. ~ */ DO ~SetGlobal("P#NikoshCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc4.3
+ ~Gender(Player1,FEMALE) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING)~ + @1247 /* ~(Blush) Whatever do you mean Mr. Bracegirdle?~ */ DO ~SetGlobal("P#NikoshCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc4.4
++ @1248 /* ~Nikosh, are you trying to suggest that we keep the gem?~ */ DO ~SetGlobal("P#NikoshCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc4.5
END

IF ~~ P#NiSc4.11
SAY @1249 /* ~Now that... that's just very unfair, <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc4.10
SAY @1250 /* ~(Weakly) No, no... I... I didn't quite mean that. Ouff... such a mistake on my part! That's why the decisions are better left with uhm... heroic folks of your caliber. Especially if they uhm... tend to result in fighting Mind Flayers!~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc4.9
SAY @1251 /* ~It will suit you very well, Miss!~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc4.8
SAY @1252 /* ~ How about I take that Cormyrian fashion of two hundred years back to make a chain of interlocking and stylized wave patterns, and set the gem in a shell pendant harvested from the depths of the sea... It will then ride.... (swallow) ride the waves... as you walk, Miss.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc4.7
SAY @1253 /* ~Aye... Well, perhaps... in the right circumstances that is. Sometimes.~ */
++ @1254 /* ~I admire you! Here stands the man willing to have his brain sucked out by the Mind Flayer's tentacles in the name of beauty!~ */ + P#NiSc4.10
++ @1255 /* ~Then you wouldn't mind if I decide what to do with the gem *without* consulting you?~ */ + P#NiSc4.5
++ @1256 /* ~Heh, Nikosh, you can do nothing but whine. ~ */ + P#NiSc4.5
++ @1257 /* ~(Spit) Coward. ~ */ + P#NiSc4.11
END

IF ~~ P#NiSc4.6
SAY @1258 /* ~Very good decision, <PROTAGONIST_SIRMAAM>! Very fair...~ */
= @1259 /* ~Just look at it - blue and bright like Aerdrie Faenya's tear.~ */
IF ~Gender(Player1,FEMALE) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ THEN EXIT
IF ~!Gender(Player1,FEMALE) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ THEN EXIT
IF ~Gender(Player1,FEMALE) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING)~ THEN GOTO P#NiSc4.9
END

IF ~~ P#NiSc4.5
SAY @1260 /* ~I'm but a small man, <PROTAGONIST_SIRMAAM>, the decisions are better left with uhm... heroic folks of your caliber. Especially if they uhm... tend to result in fighting Mind Flayers!~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc4.4
SAY @1261 /* ~That this gem, Miss <CHARNAME> lawfully belongs on your brow, on a very attractive chain of course. I can fashion such in a matter of a few days!~ */
++ @1248 /* ~Nikosh, are you trying to suggest that we keep the gem?~ */ + P#NiSc4.5
++ @1262 /* ~Ah, good. I am planning on keeping the jewel. ~ */ + P#NiSc4.6
++ @1263 /* ~Is that your firm conviction?~ */ + P#NiSc4.7
++ @1264 /* ~How very delightful! Only I think I'd rather have it as a pendant on a necklace, on a very long necklace....~ */ + P#NiSc4.8
END

IF ~~ P#NiSc4.3
SAY @1265 /* ~I was so very much mistaken! Very good decision, <PROTAGONIST_SIRMAAM>! Very fair...~ */
= @1259 /* ~Just look at it - blue and bright like Aerdrie Faenya's tear.~ */
IF ~Gender(Player1,FEMALE) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ THEN EXIT
IF ~!Gender(Player1,FEMALE) !Race(Player1,GNOME) !Race(Player1,HALFLING)~ THEN EXIT
IF ~Gender(Player1,FEMALE) OR(2) Race(Player1,GNOME) Race(Player1,HALFLING)~ THEN GOTO P#NiSc4.9
END

IF ~~ P#NiSc4.2
SAY @1266 /* ~No, no. I meant that uhm... that horrible Mind Flayer can't possibly know anythin' about beauty, let alone appreciate it. And then 'twere those horrid driders that took this littl' gem, and the squishy mushrooms that guarded it....~ */
= @1267 /* ~'Tis just not right! Handsome or at least normal lookin' folk should own exceptional things.~ */
++ @1248 /* ~Nikosh, are you trying to suggest that we keep the gem?~ */ + P#NiSc4.5
++ @1262 /* ~Ah, good. I am planning on keeping the jewel. ~ */ + P#NiSc4.6
++ @1263 /* ~Is that your firm conviction?~ */ + P#NiSc4.7
END

IF ~~ P#NiSc4.1
SAY @1268 /* ~Ah, fairly noted, your <PROTAGONIST_SIRMAAM>ship. Very fairly.~ */
= @1269 /* ~(Does a man have to get his face full of wiggly tentacles and warts to get a gem of some value? What a terrible, terrible idea!)~ */
IF ~~ THEN EXIT
END

END

//Hildury on BR Tomb, Chapter 4

APPEND P#HILDB

IF WEIGHT #-1
~Global("P#HilduryCh4","GLOBAL",1)~ THEN BEGIN P#HilduryCh4
SAY @1270 /* ~It be strange they buried Black Raven underground, no? He did be trying to get to the surface so hard.~ */
++ @1271 /* ~Heh, the message is ironic indeed. Nothing is worth attempting and all that.~ */ DO ~SetGlobal("P#HilduryCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc4.1
++ @1272 /* ~I think they buried him here to celebrate his escape. It's the route he took.~ */ DO ~SetGlobal("P#HilduryCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc4.2
++ @1273 /* ~Maybe it was what he wanted. ~ */ DO ~SetGlobal("P#HilduryCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc4.3
+ ~Global("P#HeardBlackRaven","GLOBAL",0)~ + @1274 /* ~Who is this Black Raven fellow?~ */ DO ~SetGlobal("P#HilduryCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc4.0
++ @1275 /* ~Hildury, keep your voice down! It *echoes*. In fact it's best if you say nothing at all. ~ */ DO ~SetGlobal("P#HilduryCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc4.4
END

IF ~~ P#HiSc4.0
SAY @1276 /* ~He be the founder of this monastery. Listen, he did be a half-drow slave who escaped to the surface, a great hero!~ */
++ @1277 /* ~Heh, then the message is ironic indeed. Nothing is worth attempting and all that.~ */ + P#HiSc4.1
++ @1278 /* ~I think they buried him here to celebrate his escape. I'm guessing it's the route he took.~ */ + P#HiSc4.2
++ @1273 /* ~Maybe it was what he wanted. ~ */ + P#HiSc4.3
++ @1275 /* ~Hildury, keep your voice down! It *echoes*. In fact it's best if you say nothing at all. ~ */ + P#HiSc4.4
END

IF ~~ P#HiSc4.15
SAY @1279 /* ~(Nod)~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.14
SAY @1280 /* ~You be so... dry. (Hildury's face becomes dreamy. It's useless to argue with her)~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.13
SAY @1281 /* ~Nooo! Why monks would be lying? And the story be not so much different than mine... the beginning at least. (Hildury's face becomes dreamy. She's obviously thinking of great deeds she might accomplish one day. It's useless to argue with her)~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.12
SAY @1282 /* ~I... No! I be meaning he be a hero to anyone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.11
SAY @1283 /* ~You be right it be not our place. Especially not mine. I be a half-orc, I can't be advising the wise.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.10
SAY @1284 /* ~That must be why then. I do be understanding now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.9
SAY @1285 /* ~Oh?~ */
++ @1286 /* ~Meaning who are we to question where the monks decided to bury their revered Founder. ~ */ + P#HiSc4.11
++ @1200 /* ~Forget it.~ */ EXIT
++ @1287 /* ~(Sigh) Next time we meet the Black Raven monks, you can give them your opinion.~ */ + P#HiSc4.6
END

IF ~~ P#HiSc4.8
SAY @1288 /* ~Me too!~ */
++ @1289 /* ~*However* we're not in a position to question where the monks decided to bury their revered Founder. ~ */ + P#HiSc4.11
++ @1290 /* ~Very well, we're in agreement then. But seeing as we lack the time and the necessary tools to re-inter his remains, I suggest that we get going.~ */ + P#HiSc4.15
++ @1287 /* ~(Sigh) Next time we meet the Black Raven monks, you can give them your opinion.~ */ + P#HiSc4.6
END

IF ~~ P#HiSc4.7
SAY @1291 /* ~Did you be hearing what they did be telling of him? He did be a gladiator, and a half-drow, and he did change his life, become a man everyone did respect-~ */
++ @1292 /* ~Gods be good, Hildury! You got yourself a new hero!~ */ + P#HiSc4.12
++ @1293 /* ~Did you actually believe that stuff? It's too er... over-the-top to be true. ~ */ + P#HiSc4.13
++ @740 /* ~Bah. ~ */ + P#HiSc4.14
END

IF ~~ P#HiSc4.6
SAY @1294 /* ~Me? No, no. I be a half-orc, I can't be advising the wise.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc4.5
SAY @1295 /* ~Hmm?~ */
++ @1296 /* ~Meaning we're not in a position to question where the monks decided to bury their revered Founder. ~ */ + P#HiSc4.11
++ @1200 /* ~Forget it.~ */ EXIT
++ @1287 /* ~(Sigh) Next time we meet the Black Raven monks, you can give them your opinion.~ */ + P#HiSc4.6
END

IF ~~ P#HiSc4.4
SAY @1297 /* ~(Hildury slaps her huge palm over her mouth and babbles something incomprehensible. Her eyes are huge and worried over her fingers. She's probably apologizing)~ */
++ @1298 /* ~Just shut up!~ */ EXIT
++ @1299 /* ~(Smile) No problems, Hildury. And thank you.~ */ EXIT
++ @1300 /* ~(Ignore her mimicking) ~ */ EXIT
END

IF ~~ P#HiSc4.3
SAY @1301 /* ~Maybe, but I be doubting it. It be like he never finished his journey, to be interred here for eternity.~ */
++ @1302 /* ~(Nod) If it were me, I'd make sure to put it in my will that I want to be buried under the open skies. ~ */ + P#HiSc4.8
++ @1303 /* ~Continuing one's journey forever is not such a bad thing, Hildury. For what is death if not a journey without end?~ */ + P#HiSc4.9
++ @1304 /* ~Remember that there is a monastery built over the gravesite. *That* celebrates his accomplishments. ~ */ + P#HiSc4.10
END

IF ~~ P#HiSc4.2
SAY @1305 /* ~But it be like he never finished his journey, to be interred here for eternity.~ */
++ @1302 /* ~(Nod) If it were me, I'd make sure to put it in my will that I want to be buried under the open skies. ~ */ + P#HiSc4.8
++ @1303 /* ~Continuing one's journey forever is not such a bad thing, Hildury. For what is death if not a journey without end?~ */ + P#HiSc4.9
++ @1304 /* ~Remember that there is a monastery built over the gravesite. *That* celebrates his accomplishments. ~ */ + P#HiSc4.10
END

IF ~~ P#HiSc4.1
SAY @1306 /* ~I don't be liking it! He deserves better!~ */
++ @1307 /* ~Haven't you heard the expression: 'one does not go to another's monastery with his own code'? It's very applicable here. ~ */ + P#HiSc4.5
++ @1308 /* ~Next time we meet the Black Raven monks, you can give them your opinion.~ */ + P#HiSc4.6
++ @1309 /* ~And why is that? ~ */ + P#HiSc4.7
++ @1273 /* ~Maybe it was what he wanted. ~ */ + P#HiSc4.3
END

END

//Jaemal Chapter 4

ADD_TRANS_ACTION 53SORN BEGIN 0 END BEGIN END
~SetGlobal("P#SornMet","GLOBAL",1)~

APPEND P#JAEMB

IF WEIGHT #-1
~Global("P#JaemalCh4","GLOBAL",1)~ THEN BEGIN P#JaemalCh4
SAY @1310 /* ~These disgusting creatures are swollen with twisted magic. It makes me sick.~ */
++ @1311 /* ~I thought it was divine magic that is used in making driders. How can you feel it?~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.1 
++ @1312 /* ~Then go and retch in the corner. ~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) IncrementGlobal("P#JaemalInterest","GLOBAL",-1) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.2
+ ~!ClassEx(Player1,SORCERER)~+ @1313 /* ~I'm not a sorcerer, and the driders make me feel sick! Are you sure it's magic?~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.3
+ ~ClassEx(Player1,SORCERER)~+ @1314 /* ~I feel the same.~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.4
+ ~ClassEx(Player1,SORCERER)~+ @1315 /* ~Hmm, I don't feel anything at all.~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.5
++ @1316 /* ~I find these creatures oddly fascinating. And I see a certain beauty in them.~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.6
+ ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @1317 /* ~But you look deathly pale, Jaemal! Let us step aside for a moment, maybe I'll be able to help you.~ */ DO ~SetGlobal("P#JaemalCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc4.7
END

IF ~~ P#JaSc4.21
SAY @1318 /* ~I thank you. Our craft is a strange, secretive one, and I really appreciate knowing this.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.20
SAY @1319 /* ~We did. Thank you. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.19
SAY @1320 /* ~No, not here. Not now with blood and ugliness close by.~ */
IF ~~ THEN GOTO P#JaSc4.14
END

IF ~~ P#JaSc4.18
SAY @1321 /* ~What do I feel? Well, have you seen a smith at work? I feel the same, only I hammer the Weave, and I'm the forge, the smith, the bellows, the apprentice and sometimes even the horses' hoof being shod - all at once.~ */
++ @1322 /* ~Uh-huh. If you feel better we should move. There are more driders out there in need of killing.~ */ + P#JaSc4.17
++ @1323 /* ~Well, it seems we've learned something new of one another today.~ */ + P#JaSc4.20
++ @1324 /* ~Bah...~ */ EXIT
++ @1325 /* ~Thank you for telling me this. It was interesting.~ */ + P#JaSc4.21
END

IF ~~ P#JaSc4.17
SAY @1326 /* ~And ready to kill.... ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.16
SAY @1327 /* ~That's fascinating!~ */
++ @1328 /* ~Yes, it is. Well, if you feel better we should move. There are more driders out there in need of killing.~ */ + P#JaSc4.17
++ @1323 /* ~Well, it seems we've learned something new of one another today.~ */ + P#JaSc4.20
++ @1324 /* ~Bah...~ */ EXIT
END

IF ~~ P#JaSc4.15
SAY @1329 /* ~Northern Light, if there is anything in the world that can dispel the worst ugliness it's your beauty.~ */
IF ~~ THEN GOTO P#JaSc4.14
END

IF ~~ P#JaSc4.14
SAY @1330 /* ~I... Thank you. The spell passed now, and I don't even know why I was afflicted. (sigh) There is almost nothing I know of my gift, aside from how to use it to cast spells.~ */
+ ~ClassEx(Player1,SORCERER)~+ @1331 /* ~To be honest, I feel the same thing as you do. Magic has its own ways.~ */ + P#JaSc4.4
+ ~ClassEx(Player1,SORCERER)~+ @1332 /* ~Hmm, I'm a sorcerer too, but I feel nothing at all.~ */ + P#JaSc4.5
++ @1333 /* ~Stick with what you know then. It's useful, unlike this moping. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaSc4.8
+ ~!ClassEx(Player1,SORCERER)~+ @1334 /* ~I always wondered how sorcery... feels?~ */ + P#JaSc4.9
+ ~ClassEx(Player1,SORCERER)~+ @1335 /* ~I always wondered how sorcery... feels for you?~ */ + P#JaSc4.10
END

IF ~~ P#JaSc4.13
SAY @1336 /* ~Northern Light, that's a different sort of magic. (Leans over, catching your chin between his fingers) May I...?~ */
++ @242 /* ~Yes.~ */ + P#JaSc4.19
++ @1337 /* ~(Move your head away) It helped. But why did you get afflicted in the first place? I thought it was divine magic that is used in making driders.~ */ + P#JaSc4.1 
++ @1338 /* ~(Close your eyes)~ */ + P#JaSc4.19
END

IF ~~ P#JaSc4.12
SAY @1327 /* ~That's fascinating!~ */
++ @1328 /* ~Yes, it is. Well, if you feel better we should move. There are more driders out there in need of killing.~ */ + P#JaSc4.17
++ @1339 /* ~What about you? How does it feel for you?~ */ + P#JaSc4.18
++ @1324 /* ~Bah...~ */ EXIT
END

IF ~~ P#JaSc4.11
SAY @1340 /* ~I understand. A sorcerer's liaison with the Weave is a love affair of sorts....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.10
SAY @1341 /* ~Sometimes I think that there are just as many types of sorcery as there are sorcerers. For me... Well, have you seen a smith at work? I feel the same, only I hammer the Weave, and I'm the forge, the smith, the bellows, the apprentice and sometimes even the horses' hoof being shod - all at once.~ */
= @1342 /* ~I don't mean to pry, but what do you feel when you cast spells?~ */
++ @1343 /* ~It's personal, Jaemal. Sorry.~ */ + P#JaSc4.11
++ @1344 /* ~I focus and envision the result... and it happens. Or not. ~ */ + P#JaSc4.16
++ @1345 /* ~I'm always aware of the Weave. When I want to cast a spell, I let it pour into me, and somehow I gain the control and well... it comes out shaped into spells.~ */ + P#JaSc4.16
++ @1346 /* ~It's like fighting a giant red dragon. Only instead of killing it, I saddle it and ride it.~ */ + P#JaSc4.16
END

IF ~~ P#JaSc4.9
SAY @1341 /* ~Sometimes I think that there are just as many types of sorcery as there are sorcerers. For me... Well, have you seen a smith at work? I feel the same, only I hammer the Weave, and I'm the forge, the smith, the bellows, the apprentice and sometimes even the horses' hoof being shod - all at once.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.8
SAY @1347 /* ~I'm of the opinion that understanding my magic will help me better myself. But I see that this concept is lost on you.~ */
+ ~!ClassEx(Player1,SORCERER)~+ @1348 /* ~It is not. I'm sorry for being rude. I always wondered how sorcery... feels?~ */ + P#JaSc4.9
+ ~ClassEx(Player1,SORCERER)~+ @1349 /* ~ It is not. I'm sorry for being rude. I always wondered how sorcery... feels for you?~ */ + P#JaSc4.10
++ @1350 /* ~You bet! Back to work, you box of spells.~ */ EXIT
END

IF ~~ P#JaSc4.7
SAY @1351 /* ~Yes, but how-~ */
++ @1352 /* ~That's how. (Kiss him)~ */ + P#JaSc4.13
++ @1353 /* ~I have no idea, but I wanted to be alone with you for at least a short moment.... ~ */ + P#JaSc4.14
++ @1354 /* ~(Run your fingers through his hair) Forget about driders... Look at me. It's more pleasant, yes?~ */ + P#JaSc4.15
END

IF ~~ P#JaSc4.6
SAY @1355 /* ~(Jaemal appears concerned that your adventures have driven you to madness.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.5
SAY @1356 /* ~Sometimes I think that there are just as many types of sorcery as there are sorcerers. I don't mean to pry, but what do you feel when you cast spells?~ */
++ @1343 /* ~It's personal, Jaemal. Sorry.~ */ + P#JaSc4.11
++ @1344 /* ~I focus and envision the result... and it happens. Or not. ~ */ + P#JaSc4.12
++ @1345 /* ~I'm always aware of the Weave. When I want to cast a spell, I let it pour into me, and somehow I gain the control and well... it comes out shaped into spells.~ */ + P#JaSc4.12
++ @1346 /* ~It's like fighting a giant red dragon. Only instead of killing it, I saddle it and ride it.~ */ + P#JaSc4.12
END

IF ~~ P#JaSc4.4
SAY @1357 /* ~How interesting. I don't mean to pry, but what do you feel when you cast spells?~ */
++ @1343 /* ~It's personal, Jaemal. Sorry.~ */ + P#JaSc4.11
++ @1344 /* ~I focus and envision the result... and it happens. Or not. ~ */ + P#JaSc4.12
++ @1345 /* ~I'm always aware of the Weave. When I want to cast a spell, I let it pour into me, and somehow I gain the control and well... it comes out shaped into spells.~ */ + P#JaSc4.12
++ @1346 /* ~It's like fighting a giant red dragon. Only instead of killing it, I saddle it and ride it.~ */ + P#JaSc4.12
END

IF ~~ P#JaSc4.3
SAY @1358 /* ~Maybe it's the ugliness then.~ */
IF ~~ THEN GOTO P#JaSc4.1
END

IF ~~ P#JaSc4.2
SAY @1359 /* ~You're so full of it, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc4.1
SAY @1360 /* ~I don't know... There is almost nothing I know of my gift, aside from how to use it to cast spells.~ */
+ ~ClassEx(Player1,SORCERER)~+ @1331 /* ~To be honest, I feel the same thing as you do. Magic has its own ways.~ */ + P#JaSc4.4
+ ~ClassEx(Player1,SORCERER)~+ @1332 /* ~Hmm, I'm a sorcerer too, but I feel nothing at all.~ */ + P#JaSc4.5
++ @1333 /* ~Stick with what you know then. It's useful, unlike this moping. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaSc4.8
+ ~!ClassEx(Player1,SORCERER)~+ @1334 /* ~I always wondered how sorcery... feels?~ */ + P#JaSc4.9
+ ~ClassEx(Player1,SORCERER)~+ @1335 /* ~I always wondered how sorcery... feels for you?~ */ + P#JaSc4.10
END

END

//Started on 2006-Nov-16 Finished on 2006-Nov-27

//nord ch3 wrath of hosttower

ADD_TRANS_ACTION 51HARSHO BEGIN 0 END BEGIN END
~SetGlobal("P#HarshoMet","GLOBAL",1)~

APPEND P#WINDB

IF WEIGHT #-1
~Global("P#NordCh3","GLOBAL",1)~ THEN BEGIN P#NikoshCh3
SAY @1361 /* ~Come here, young one. How come the mangy Hosttower wants you?~ */
++ @1362 /* ~I have no idea, Sir!~ */ DO ~SetGlobal("P#NordCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc3.1
+ ~ClassEx(Player1,MAGE)~ + @1363 /* ~Perhaps I crossed them back in Luskan.~ */ DO ~SetGlobal("P#NordCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc3.2
+ ~!ClassEx(Player1,MAGE)~ + @1363 /* ~Perhaps I crossed them back in Luskan.~ */ DO ~SetGlobal("P#NordCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc3.2A
++ @1364 /* ~Maybe someone is trying to use my father's parenting technique against him, and rob him of his firstborn.~ */ DO ~SetGlobal("P#NordCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc3.3
++ @1365 /* ~I reckon it's one of two things: revenge for something my father did, or my campaign against the Legion.~ */ DO ~SetGlobal("P#NordCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc3.4
++ @1366 /* ~Harshom is dead, so what difference does it make? ~ */ DO ~SetGlobal("P#NordCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc3.5
END

//

IF ~~ P#NoSc3.17
SAY @1367 /* ~Curse it, I know that. But a kid like you taking this in stride.... You may be young, but you are by no means naïve or innocent.~ */
IF ~~ THEN GOTO P#NoSc3.16
END

IF ~~ P#NoSc3.16
SAY @1368 /* ~Well, we trod with care after we learned there were cursed priests of Auril against us, but now we have to dance on the eggshells.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#NoSc3.15
SAY @1369 /* ~Don't give me lip, kid.~ */
IF ~~ THEN GOTO P#NoSc3.10
END

IF ~~ P#NoSc3.14
SAY @1370 /* ~So, it's not some nasty piece of Tower politics that you brought in with you.~ */
IF ~~ THEN GOTO P#NoSc3.10
END

IF ~~ P#NoSc3.13
SAY @1371 /* ~Have it your way then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc3.12
SAY @1372 /* ~ Damn it. Are you so steeped in the backroom dealings that you take that in stride?~ */
IF ~~ THEN GOTO P#NoSc3.16
END

IF ~~ P#NoSc3.11
SAY @1373 /* ~Hells, can't you see that the Legion is dealing with the Tower?!~ */
++ @1374 /* ~So it's possible that the Legion of Chimera has allies in the Tower. So what?~ */ + P#NoSc3.12
++ @1375 /* ~It's bad news indeed.~ */ + P#NoSc3.16
++ @1376 /* ~(shrug) Of course they would. Don't see why you're surprised. They are making sure they'll have a cordial agreement with whoever comes out on top in the end. ~ */ + P#NoSc3.17
END

IF ~~ P#NoSc3.10
SAY @1377 /* ~Well, the good news is that you don't have the Tower as your personal enemy. The bad news is that they could be after you for what you've done since setting foot on Targos' soil. And that stinks.~ */
++ @1378 /* ~What? Why?~ */ + P#NoSc3.11
++ @1379 /* ~Nah, not yet. If you mean the guy who lies in the puddle of blood at my feet.~ */ + P#NoSc3.11
++ @1380 /* ~I see the implications, Nord, but I don't want to discuss them with you.~ */ + P#NoSc3.13
END

IF ~~ P#NoSc3.9
SAY @1381 /* ~Hmm, you sound sure, kid. Well, it's bad for you to have made a formidable enemy like that, but I'm a tad relieved. If they were after you for what you've done since setting you foot on Targos' soil, the implications would have been dire.~ */
++ @1382 /* ~Implications? What implications?!~ */ + P#NoSc3.11
++ @1383 /* ~All I see is that the implications lie in the puddle of blood at my feet. ~ */ + P#NoSc3.11
++ @1380 /* ~I see the implications, Nord, but I don't want to discuss them with you.~ */ + P#NoSc3.13
END

IF ~~ P#NoSc3.8
SAY @1384 /* ~Do you think it's likely that they'd send an agent to watch you in Targos, and then send this circus because of a minor problem?~ */
IF ~~ THEN GOTO P#NoSc3.10
END

IF ~~ P#NoSc3.7
SAY @1385 /* ~Good old Roedric. He used to say 'absolute power corrupts absolutely, and secret power corrupts absolutely and twice as fast.~ */
IF ~~ THEN GOTO P#NoSc3.10
END

IF ~~ P#NoSc3.6
SAY @1386 /* ~You'd know their dirty games, then. Could it be that they think you are a runaway apprentice? Or do you know some rotten secret?~ */
++ @1387 /* ~Nord, the whole *town* knew what had happened between my father and me. It could not have possibly escape the Tower's eyes and ears.~ */ + P#NoSc3.14
++ @1388 /* ~Sure, as a lowly apprentice I was a party to hundreds of deadly secrets. Why, the Tower must be paralyzed now that I'm missing.~ */ + P#NoSc3.15
++ @1389 /* ~Let's just say I gave them reasons to hate me. ~ */ + P#NoSc3.9
END

IF ~~ P#NoSc3.5
SAY @1390 /* ~Oh, bloody hells, don't you see the implications?~ */
++ @1382 /* ~Implications? What implications?!~ */ + P#NoSc3.11
++ @1383 /* ~All I see is that the implications lie in the puddle of blood at my feet. ~ */ + P#NoSc3.11
++ @1380 /* ~I see the implications, Nord, but I don't want to discuss them with you.~ */ + P#NoSc3.13
END

IF ~~ P#NoSc3.4
SAY @1391 /* ~They're trying to get back at your father by killing you?~ */
IF ~~ THEN GOTO P#NoSc3.9
END

IF ~~ P#NoSc3.3
SAY @1392 /* ~That sounds like something the wizards might do.~ */
IF ~~ THEN GOTO P#NoSc3.9
END

IF ~~ P#NoSc3.2A
SAY @1393 /* ~Is that a possibility? No offence, but aren't you mite small for pissing off the shadow rulers of Luskan?~ */
++ @1394 /* ~They are rulers because they don't let any offence slip, no matter how small.~ */ + P#NoSc3.8
++ @1389 /* ~Let's just say I gave them reasons to hate me. ~ */ + P#NoSc3.9
++ @1395 /* ~Now that does wonders for my self-confidence! But you're right; I'm of little interest to them. ~ */ + P#NoSc3.10
END

IF ~~ P#NoSc3.2
SAY @1396 /* ~Let me get it straight: are you one of them?~ */
++ @1397 /* ~I apprenticed at the Hosttower, yes.~ */ + P#NoSc3.6
++ @1398 /* ~No, Sir, my father would have none of it.~ */ + P#NoSc3.7
END

IF ~~ P#NoSc3.1
SAY @1399 /* ~Let's think together then.~ */
++ @737 /* ~No.~ */ + P#NoSc3.5
+ ~ClassEx(Player1,MAGE)~ + @1400 /* ~Alright... Perhaps I crossed them back in Luskan.~ */ + P#NoSc3.2
+ ~!ClassEx(Player1,MAGE)~ + @1400 /* ~Alright... Perhaps I crossed them back in Luskan.~ */ + P#NoSc3.2A
++ @1364 /* ~Maybe someone is trying to use my father's parenting technique against him, and rob him of his firstborn.~ */ + P#NoSc3.3
++ @1401 /* ~I reckon it's one of two things: something my father did or my campaign against the Legion.~ */ + P#NoSc3.4
END

END
//nikosh - ch 3 tomb raiding would have been a respectable business if not for ghosts

APPEND P#NIKOB

IF WEIGHT #-1
~Global("P#NikoshCh3","GLOBAL",1)~ THEN BEGIN P#NikoshCh3
SAY @1402 /* ~And tomb raidin' could have been such a respectable business. (sigh)~ */
+ ~!ClassEx(Player1,THIEF)~+ @1403 /* ~How can robbing dead people be respectable?~ */ DO ~SetGlobal("P#NikoshCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc3.1
+ ~ClassEx(Player1,THIEF)~+ @1404 /* ~ How can robbing dead people be respectable?~ */ DO ~SetGlobal("P#NikoshCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc3.1A
++ @1405 /* ~Could? Why isn't it?~ */ DO ~SetGlobal("P#NikoshCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc3.2
++ @1406 /* ~Nikosh, I don't want to hear your thoughts on the subject now.~ */ DO ~SetGlobal("P#NikoshCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc3.3
++ @1407 /* ~Even if it was commendable occupation, I would not consider it for a minute!~ */  DO ~SetGlobal("P#NikoshCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc3.4
END

IF ~~ P#NiSc3.17
SAY @1408 /* ~Uhm, not me. I'll either die a pauper or leave all beautiful things I have to livin' people.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc3.16
SAY @1409 /* ~That's encouragin'... would that there were more people like you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc3.15
SAY @1410 /* ~I guess I'll forever be misunderstood.~ */
IF ~~ THEN EXIT
END


IF ~~ P#NiSc3.14
SAY @1411 /* ~A naive fool, that's whom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc3.13
SAY @1412 /* ~Some things, <PROTAGONIST_SIRMAAM>, are meant for the livin', and those petulant ghosts, they are like dragons hoardin' that which they can't use. Only dragon-slayin' ever was respectable, if narrow field....~ */
++ @1413 /* ~Who said that the world is fair?~ */ + P#NiSc3.14
++ @1414 /* ~It's all rubbish, Nikosh. You want to steal from the tombs - go right ahead, but don't try to pass yourself for some sort of a benefactor.~ */ + P#NiSc3.15
++ @1415 /* ~I find myself agreeing with you.~ */ + P#NiSc3.16
++ @1416 /* ~Perhaps one day grave digging will become respectable, and someone will dig us up for the sake of our equipment.~ */ + P#NiSc3.17
END

IF ~~ P#NiSc3.12
SAY @1417 /* ~Not so much, really. How can one person claim to possess an artist's creation?  In a way, I figure, we all are heirs to it, and they, the dead, be robbin' from us precious artifacts...~ */
IF ~~ THEN GOTO P#NiSc3.13
END

IF ~~ P#NiSc3.11
SAY @1418 /* ~The ghosts, they are the worst!~ */
IF ~~ THEN GOTO P#NiSc3.13
END

IF ~~ P#NiSc3.10
SAY @1419 /* ~But think of the rewards, <PROTAGONIST_SIRMAAM>!~ */
+ ~!ClassEx(Player1,THIEF)~+ @1420 /* ~It's still robbing the dead.~ */ + P#NiSc3.1
+ ~ClassEx(Player1,THIEF)~+ @1420 /* ~It's still robbing the dead.~ */ + P#NiSc3.1A
++ @1421 /* ~There are ghosts, sometimes, in case you failed to notice.~ */  + P#NiSc3.11
++ @1422 /* ~No matter how you dice or slice it, it's a sacrilege!~ */ + P#NiSc3.7
END

IF ~~ P#NiSc3.9
SAY @1423 /* ~Depressin' to tell the truth. But I need to take it off my chest.~ */
IF ~~ THEN GOTO P#NiSc3.13
END

IF ~~ P#NiSc3.8
SAY @1424 /* ~Booby traps don't give a man a bad name... at least not to a man smart enough to get past them. The ghosts, they are the worst.~ */
IF ~~ THEN GOTO P#NiSc3.13
END


IF ~~ P#NiSc3.7
SAY @1425 /* ~Uhm... not to offend your faith, but I'm thinkin' that hidin' precious artifacts in the graves is a sacrilege of sorts to start with.~ */
IF ~~ THEN GOTO P#NiSc3.13
END

IF ~~ P#NiSc3.6
SAY @1426 /* ~Aye, definitely. Only what bothers me, is that they be robbin' from all of us precious artifacts...~ */
IF ~~ THEN GOTO P#NiSc3.13
END

IF ~~ P#NiSc3.5
SAY @1427 /* ~Plenty of them heirs would be in accord with me, <PROTAGONIST_SIRMAAM>.~ */
++ @1428 /* ~It's... different.~ */ + P#NiSc3.12
++ @1429 /* ~I'm a heir myself, you know. Well, almost. Regardless, if my father wanted something in his grave I'd prefer it to stay there.~ */ + P#NiSc3.13
++ @1422 /* ~No matter how you dice or slice it, it's a sacrilege!~ */ + P#NiSc3.7
END

IF ~~ P#NiSc3.4
SAY @1430 /* ~Why not, if you care to satisfy my curiosity, <PROTAGONIST_SIRMAAM>?~ */
++ @1431 /* ~I'm not overly fond of tombs. Dark, damp places at the best of times.~ */  + P#NiSc3.10
++ @1432 /* ~Dunno. Just have a feeling I wouldn't like it.~ */  + P#NiSc3.10
+ ~!ClassEx(Player1,THIEF)~+ @1433 /* ~Because it's like robbing the dead, that's why.~ */ + P#NiSc3.1
+ ~ClassEx(Player1,THIEF)~+ @1433 /* ~Because it's like robbing the dead, that's why.~ */ + P#NiSc3.1A
++ @1421 /* ~There are ghosts, sometimes, in case you failed to notice.~ */  + P#NiSc3.11
++ @1422 /* ~No matter how you dice or slice it, it's a sacrilege!~ */ + P#NiSc3.7
END

IF ~~ P#NiSc3.3
SAY @1434 /* ~It figures, seein' that you like talkin' with greedy ghosts.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc3.2
SAY @1435 /* ~Stubbornness, the sheer stubbornness of the deceased. Un' never knows when he'd run into a ghost.~ */
++ @1436 /* ~Or a booby trap.~ */  + P#NiSc3.8
++ @1437 /* ~It's sort of their grave, you know. They can guard their treasure if they chose.~ */  + P#NiSc3.1
++ @1438 /* ~What a cheery conversation!~ */  + P#NiSc3.9
END

IF ~~ P#NiSc3.1A
SAY @1439 /* ~I haven't noticed you having such qualms about the livin'.~ */
IF ~~ THEN GOTO P#NiSc3.13
END

IF ~~ P#NiSc3.1
SAY @1440 /* ~Uhm... that depends on what you think about ownership. Or, more precisely, when it ends.~ */
++ @1441 /* ~You're meaning to say that it ends with death.~ */ + P#NiSc3.5
++ @1442 /* ~Well, if people insist on taking stuff to their graves, I'd say that *they* had a pretty good idea on that account.~ */ + P#NiSc3.6
++ @1422 /* ~No matter how you dice or slice it, it's a sacrilege!~ */ + P#NiSc3.7
END

END

//prachi - ch 3 frostrose

APPEND P#PRACB

IF WEIGHT #-1
~Global("P#PrachiCh3","GLOBAL",1)~ THEN BEGIN P#PrachiCh3
SAY @1443 /* ~Back in the monastery I used to make long garlands of flowers every morn to adorn the gods' images.~ */
++ @1444 /* ~What brings back this memory?~ */ DO ~SetGlobal("P#PrachiCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc3.1
++ @1445 /* ~A lovely custom. It must have been beautiful.~ */ DO ~SetGlobal("P#PrachiCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc3.2
++ @1446 /* ~Going down to the gardens to cut a few buds beats thawing out your boots by the fire, eh?~ */ DO ~SetGlobal("P#PrachiCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc3.3
++ @1447 /* ~Well, if you are nostalgic, you can braid a couple of pine branches together. It's all frozen needles though. ~ */ DO ~SetGlobal("P#PrachiCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc3.4
++ @1448 /* ~And I thought you started your day with a rigorous warrior training routine. ~ */ DO ~SetGlobal("P#PrachiCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc3.5
END

IF ~~ P#PrSc3.12
SAY @1449 /* ~Or anything else that is good....~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc3.11
SAY @1450 /* ~Neither do I. I meant those things that gladden one's heart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc3.10
SAY @1451 /* ~Wha- (deep breath in)~ */
= @1452 /* ~<CHARNAME>, you don't need to insult that which you disagree with. It might lead to aversion and imbalance.~ */
IF ~~ THEN DO ~IncrementGlobal("P#PrachiOffence","GLOBAL",1)~ EXIT
END

IF ~~ P#PrSc3.9
SAY @1453 /* ~Oh, but that was long ago, when I was little. I long since learned to meditate, to find peace within. But I am pleased that I am still enchanted by nature's beauty.~ */
IF ~~ THEN GOTO P#PrSc3.7
END

IF ~~ P#PrSc3.8
SAY @1454 /* ~No, I disagree. They are the most delicate, welcome sight. They make me think that we somehow appreciate less what we have in abundance.~ */
++ @1455 /* ~Indeed. Thank you for reminding me not to take beauty for granted. ~ */ + P#PrSc3.12
++ @1456 /* ~It depends. I don't appreciate wounds, no matter the quantity.~ */ + P#PrSc3.11
++ @1457 /* ~What a load of yetis' droppings! ~ */ + P#PrSc3.10
END

IF ~~ P#PrSc3.7
SAY @1458 /* ~At the sight of the frostroses I thought that we somehow appreciate less what we have in abundance.~ */
++ @1455 /* ~Indeed. Thank you for reminding me not to take beauty for granted. ~ */ + P#PrSc3.12
++ @1456 /* ~It depends. I don't appreciate wounds, no matter the quantity.~ */ + P#PrSc3.11
++ @1457 /* ~What a load of yetis' droppings! ~ */ + P#PrSc3.10
END

IF ~~ P#PrSc3.6
SAY @1459 /* ~Yes, there are seasons here, times when snow covers the ground... so strange.~ */
IF ~~ THEN GOTO P#PrSc3.7
END

IF ~~ P#PrSc3.5
SAY @1460 /* ~Calmness and focus are the things that lead a warrior to greatness. I was taught to seek the two before exercising, rather than in the exercise. It is but one step from lashing out in anger. So... that is why I started my day in the gardens, peacefully.~ */
++ @1447 /* ~Well, if you are nostalgic, you can braid a couple of pine branches together. It's all frozen needles though. ~ */ + P#PrSc3.4
++ @1461 /* ~An interesting concept, though I am afraid you'll find no gardens here to help you maintain your peace of mind. ~ */ + P#PrSc3.9
++ @1457 /* ~What a load of yetis' droppings! ~ */ + P#PrSc3.10
END

IF ~~ P#PrSc3.4
SAY @1462 /* ~And cones, pinecones. There are pines back in Malatra, in the mountains.... And more flowers than I can name. ~ */
IF ~~ THEN GOTO P#PrSc3.7
END

IF ~~ P#PrSc3.3
SAY @1463 /* ~Oh, yes. I'm starting to understand why the dwarves sleep with their boots on. But I don't want to think about it just now.~ */
= @1464 /* ~ Look at these red flowers in the snow. They are the first ones I've seen around here.~ */
+ ~OR(4) !InParty("Diriel") Dead("Diriel") ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~  + @1465 /* ~Not many flowers bloom at this time of the year.~ */ + P#PrSc3.6
+ ~!ClassEx(Player1,DRUID) !ClassEx(Player1,RANGER) InParty("Diriel") !Dead("Diriel")~  + @1466 /* ~I am not Diriel, but I can tell you that flowers and snow don't mix well.~ */ + P#PrSc3.6
++ @1447 /* ~Well, if you are nostalgic, you can braid a couple of pine branches together. It's all frozen needles though. ~ */ + P#PrSc3.4
++ @1467 /* ~It's nice to see some color after all that snow and last year's grass. ~ */ + P#PrSc3.7
++ @1468 /* ~And even they are not all that impressive. ~ */ + P#PrSc3.8
END

IF ~~ P#PrSc3.2
SAY @1469 /* ~Yes, it has been. But look at these red flowers in the snow. They are the first ones I've around here.~ */
+ ~OR(4) !InParty("Diriel") Dead("Diriel") ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~  + @1465 /* ~Not many flowers bloom at this time of the year.~ */ + P#PrSc3.6
+ ~!ClassEx(Player1,DRUID) !ClassEx(Player1,RANGER) InParty("Diriel") !Dead("Diriel")~  + @1466 /* ~I am not Diriel, but I can tell you that flowers and snow don't mix well.~ */ + P#PrSc3.6
++ @1447 /* ~Well, if you are nostalgic, you can braid a couple of pine branches together. It's all frozen needles though. ~ */ + P#PrSc3.4
++ @1467 /* ~It's nice to see some color after all that snow and last year's grass. ~ */ + P#PrSc3.7
++ @1468 /* ~And even they are not all that impressive. ~ */ + P#PrSc3.8
END

IF ~~ P#PrSc3.1
SAY @1470 /* ~Those red flowers in the snow. They were the first ones I've seen around here.~ */
+ ~OR(4) !InParty("Diriel") Dead("Diriel") ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~  + @1465 /* ~Not many flowers bloom at this time of the year.~ */ + P#PrSc3.6
+ ~!ClassEx(Player1,DRUID) !ClassEx(Player1,RANGER) InParty("Diriel") !Dead("Diriel")~  + @1466 /* ~I am not Diriel, but I can tell you that flowers and snow don't mix well.~ */ + P#PrSc3.6
++ @1447 /* ~Well, if you are nostalgic, you can braid a couple of pine branches together. It's all frozen needles though. ~ */ + P#PrSc3.4
++ @1467 /* ~It's nice to see some color after all that snow and last year's grass. ~ */ + P#PrSc3.7
++ @1468 /* ~And even they are not all that impressive. ~ */ + P#PrSc3.8
END

END

//hildury ch3 deal with the devil

APPEND P#HILDB

IF WEIGHT #-1
~Global("P#HilduryCh3","GLOBAL",1)~ THEN BEGIN P#HilduryCh3
SAY @1471 /* ~<CHARNAME>, I be confounded. We be helping these dark dwarves?~ */
++ @1472 /* ~You heard it right.~ */ DO ~SetGlobal("P#HilduryCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc3.1
++ @1473 /* ~Yes, why not?~ */ DO ~SetGlobal("P#HilduryCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc3.1
++ @1474 /* ~Psst! Hildury, I'm just trying to trick them, to get a free run of the stronghold. We'll attack them once we find some strategic weaknesses.~ */ DO ~SetGlobal("P#HilduryCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc3.2
++ @1475 /* ~Heh, I don't know. Depends on their behavior, I suppose. ~ */ DO ~SetGlobal("P#HilduryCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc3.3
END

IF ~~ P#HiSc3.18
SAY @1476 /* ~Then rest your fears. The rogues will fall before the righteous. Death to the slavers!~ */
IF ~~ THEN DO ~ActionOverride("51BARUD",Enemy()) StartCutSceneMode() StartCutScene("52cBaru1")~ EXIT
END

IF ~~ P#HiSc3.17
SAY @1477 /* ~Why do you be frowning? The righteous rage and joy do be filling my heart. Death to the slavers!~ */
IF ~~ THEN DO ~ActionOverride("51BARUD",Enemy()) StartCutSceneMode() StartCutScene("52cBaru1")~ EXIT
END

IF ~~ P#HiSc3.16
SAY @1478 /* ~YES! Death to the slavers!~ */
IF ~~ THEN DO ~ActionOverride("51BARUD",Enemy()) StartCutSceneMode() StartCutScene("52cBaru1")~ EXIT
END

IF ~~ P#HiSc3.15
SAY @1479 /* ~No matter. There do be but one recourse! Death to the slavers!~ */
IF ~~ THEN DO ~ActionOverride("51BARUD",Enemy()) StartCutSceneMode() StartCutScene("52cBaru1")~ EXIT
END

IF ~~ P#HiSc3.14
SAY @1480 /* ~(sigh) I do be liking simpler villains.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc3.13
SAY @1481 /* ~I did be sworn to abide not an evil command.~ */
++ @1482 /* ~All right. It's not entirely evil, because the alternative is to slaughter the dwarves. It would be an even worse thing to do.~ */ + P#HiSc3.11
++ @1483 /* ~(sigh) Whatever.~ */ + P#HiSc3.12
++ @1484 /* ~You are an inspiration, Hildury. We should not be dealing with the slavers.~ */ + P#HiSc3.12
END

IF ~~ P#HiSc3.12
SAY @1485 /* ~Then there do be but one recourse! Death to the slavers!~ */
IF ~~ THEN DO ~ActionOverride("51BARUD",Enemy()) StartCutSceneMode() StartCutScene("52cBaru1")~ EXIT
END

IF ~~ P#HiSc3.11
SAY @1486 /* ~You be trying to confuse me. That do be because the dwarves do not be attacking like all other villains, but be talking?~ */
IF ~~ THEN GOTO P#HiSc3.7
END

IF ~~ P#HiSc3.10
SAY @1487 /* ~You be afraid of them? Be that the only reason?~ */
++ @1488 /* ~Hildury, I think that to slaughter the dwarves is a worse thing to do then letting them be for now.~ */ + P#HiSc3.7
++ @1489 /* ~Yes, it is the only reason. ~ */ + P#HiSc3.18
++ @1490 /* ~No, no. There are complex diplomatic considerations that you can't even begin to understand. ~ */ + P#HiSc3.7
+ ~Race(Player1,HALFORC)~ + @1491 /* ~Ye gods, so much ado about a couple of orcs. It's not as if the duergar enslaved a decent race. ~ */ + P#HiSc3.8
END

IF ~~ P#HiSc3.9
SAY @1492 /* ~Spank? Surely you meant clobber?! And clobber I shall! Death to the slavers!~ */
IF ~~ THEN DO ~ActionOverride("51BARUD",Enemy()) StartCutSceneMode() StartCutScene("52cBaru1")~ EXIT
END

IF ~~ P#HiSc3.8
SAY @1493 /* ~We do not be the race of the righteous, but does that mean that when we be turned into slaves that nobody would stand up for us? No. Not right.~ */
++ @1494 /* ~Hildury, I bet that even those orcs will not appreciate your interference.~ */ + P#HiSc3.15
++ @1495 /* ~You are right. I guess, we'll have to er... apply the pressure.~ */ + P#HiSc3.16
++ @1496 /* ~Look what you've done! You angered our hosts. Now we'd have to fight them. ~ */ + P#HiSc3.17
END

IF ~~ P#HiSc3.7
SAY @1497 /* ~I do not be understanding, but the Tenets say 'words, not swords'.... I think it do be applicable here.~ */
++ @1498 /* ~Well, I am glad you made your peace with my decision.~ */ + P#HiSc3.14
++ @1499 /* ~Riveting stuff, the Tenets. ~ */ + P#HiSc3.14
END

IF ~~ P#HiSc3.6
SAY @1500 /* ~That... do not that be evil thing to do?~ */
++ @1501 /* ~Hildury, the alternative is to slaughter the dwarves. Wouldn't that be an even worse thing to do?~ */ + P#HiSc3.11
++ @1502 /* ~It's a deal with the devils, so I suppose it is evil. ~ */ + P#HiSc3.12
++ @1503 /* ~And that matters how?~ */ + P#HiSc3.13
+ ~Race(Player1,HALFORC)~ + @1504 /* ~Ye gods, so much ado about a couple of orcs. It's not as if they enslaved some decent race. ~ */ + P#HiSc3.8
END

IF ~~ P#HiSc3.5
SAY @1505 /* ~But now that you be knowing it, should we-~ */
++ @1506 /* ~Humor is lost on you.~ */ + P#HiSc3.4
++ @1507 /* ~No. They are slavers. But at least they are willing to negotiate. ~ */ + P#HiSc3.7
++ @1508 /* ~We need to cooperate with them in order to accomplish our task. ~ */ + P#HiSc3.6
END

IF ~~ P#HiSc3.4
SAY @1509 /* ~You be not serious. How could you be facing terrible evil and not redressing it?~ */
++ @1510 /* ~Because there are dozens of them and they are armed to the teeth? ~ */ + P#HiSc3.10
++ @1511 /* ~Grow up, Huldury. Yes, they are slavers. But at least they are willing to negotiate. ~ */ + P#HiSc3.7
++ @1508 /* ~We need to cooperate with them in order to accomplish our task. ~ */ + P#HiSc3.6
+ ~Race(Player1,HALFORC)~ + @1504 /* ~Ye gods, so much ado about a couple of orcs. It's not as if they enslaved some decent race. ~ */ + P#HiSc3.8
END

IF ~~ P#HiSc3.3
SAY @1512 /* ~They be behaving badly! They be slavers!~ */
++ @1513 /* ~Well, let's spank them then.~ */ + P#HiSc3.9
++ @1514 /* ~Oops.~ */ + P#HiSc3.4
++ @1515 /* ~Thank you for telling me. How could I miss this detail? ~ */ + P#HiSc3.5
++ @1516 /* ~Yes, they are. And we need to cooperate with them in order to accomplish our task. ~ */ + P#HiSc3.6
++ @1517 /* ~Yes, they are slavers. But at least they are willing to negotiate. ~ */ + P#HiSc3.7
+ ~Race(Player1,HALFORC)~ + @1504 /* ~Ye gods, so much ado about a couple of orcs. It's not as if they enslaved some decent race. ~ */ + P#HiSc3.8
END

IF ~~ P#HiSc3.2
SAY @1518 /* ~Oh, I see. I be sharpening my weapons then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc3.1
SAY @1519 /* ~But they be slavers!~ */
++ @1514 /* ~Oops.~ */ + P#HiSc3.4
++ @1520 /* ~Well, thank you for telling me. How could I miss this detail? ~ */ + P#HiSc3.5
++ @1516 /* ~Yes, they are. And we need to cooperate with them in order to accomplish our task. ~ */ + P#HiSc3.6
++ @1517 /* ~Yes, they are slavers. But at least they are willing to negotiate. ~ */ + P#HiSc3.7
+ ~Race(Player1,HALFORC)~ + @1504 /* ~Ye gods, so much ado about a couple of orcs. It's not as if they enslaved some decent race. ~ */ + P#HiSc3.8
END

END

//Jaemal Frostrose in Romance

CHAIN
IF WEIGHT #-1
~Global("P#JaemalCh3R","GLOBAL",1)~ THEN P#JAEMB P#JaemalCh3R
@1521 /* ~The red blooms in the snow are so beautiful, so brave. Well, one can go to the healer for her potions, but another... another I must give to the one who resembles it.~ */
DO ~SetGlobal("P#JaemalCh3R","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~
END
+ ~Gender(Player1,MALE) OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @1522 /* ~It's gorgeous, Jaemal... I'd really like to have it.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1) ~ +  P#JaFR1.5
+ ~Gender(Player1,FEMALE) OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @1522 /* ~It's gorgeous, Jaemal... I'd really like to have it.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1)~ + P#JaFR1.3
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @1523 /* ~Jaemal, I can accept neither the flower, nor what it represents to you.~ */ DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3)~ + P#JaFR1.1
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @1524 /* ~Let Venla have them all, Jaemal. They look far too much like bloodstains on bandages.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",-1)~ + P#JaFR1.2
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @1525 /* ~A flower for me? Well, thanks.~ */ EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB JaSaFRChain

CHAIN P#SALOB JaSaFRChain
@1526 /* ~I have no interest in half-frozen flowers.~ */
== P#JAEMB @1527 /* ~Good, because I was offering it to another.~ */
END
IF ~Gender(Player1,FEMALE)~ THEN EXTERN P#SALOB JaSaFRChainF
IF ~Gender(Player1,MALE)~ THEN EXTERN P#SALOB JaSaFRChainM

CHAIN P#SALOB JaSaFRChainF
@1528 /* ~How very appropriate. She indeed resembles this... bud. So scrawny, so hopelessly outmatched. And oh! Has a eunuch for a cavalier.~ */
END
++ @1523 /* ~Jaemal, I can accept neither the flower, nor what it represents to you.~ */ DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3)~ EXTERN P#JAEMB P#JaFR1.1
++ @1524 /* ~Let Venla have them all, Jaemal. They look far too much like bloodstains on bandages.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaFR1.2
++ @1525 /* ~A flower for me? Well, thanks.~ */ EXIT
++ @1529 /* ~I don't care what she's saying, Jaemal. It's gorgeous - I'd love to have it..~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaFR1.3
++ @1530 /* ~I... I thank you. I will try to keep it alive for as long as I can.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaFR1.4

CHAIN P#SALOB JaSaFRChainM
@1531 /* ~That's more than a touch desperate.~ */
END
++ @1523 /* ~Jaemal, I can accept neither the flower, nor what it represents to you.~ */ DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3)~ EXTERN P#JAEMB P#JaFR1.1
++ @1524 /* ~Let Venla have them all, Jaemal. They look far too much like bloodstains on bandages.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaFR1.2
++ @1525 /* ~A flower for me? Well, thanks.~ */ EXIT
++ @1529 /* ~I don't care what she's saying, Jaemal. It's gorgeous - I'd love to have it..~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaFR1.5
++ @1532 /* ~Salomeya, if you don't leave him be, I will teach you the meaning of 'desperate'. As in 'left alone in the cold'.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaFR1.6

APPEND P#JAEMB

IF ~~ P#JaFR1.6
SAY @1533 /* ~I'm not offended. Are you?~ */
++ @1534 /* ~No, but I can accept neither the flower, nor what it represents for you.~ */ DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3)~ + P#JaFR1.1
++ @1535 /* ~Frankly, yes. And I hope we achieved understanding on that account.~ */ DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3)~ + P#JaFR1.1
++ @1536 /* ~Nah. And thanks for the weed.~ */ EXIT
++ @1537 /* ~If I were cross, would I take a beautiful flower from you? I'll point out that I'm doing just that, Jaemal.~ */ DO ~IncrementGlobal("P#JaemalRomanceInterest","GLOBAL",1)~ + P#JaFR1.5
END

IF ~~ P#JaFR1.5
SAY @1538 /* ~It is yours.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFR1.4
SAY @1539 /* ~I... Dare I suggest that it will keep the longest by your heart?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFR1.3
SAY @1540 /* ~Here, let me warm it a bit for you. (Jaemal gently breathes on the petals; it is almost a kiss)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFR1.2
SAY @1541 /* ~I understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaFR1.1
SAY @1542 /* ~There is no sin in asking; please forgive if I was too forward.~ */
IF ~~ THEN EXIT
END

//Jaemal Chapter 3

IF WEIGHT #-1
~Global("P#JaemalCh3","GLOBAL",1)~ THEN BEGIN P#JaemalCh3
SAY @1543 /* ~Poor Pairi.~ */
++ @87 /* ~Why?~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.1
++ @1544 /* ~Hmm, and here I was wishing you would stop pitying yourself for a bit- but truly, watching you pity someone else is just as annoying.~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.2
++ @1545 /* ~She seems perfectly happy to me, what with the singing and all.~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.3
+ ~ClassEx(Player1,SORCERER)~+@1546 /* ~She is one of us.~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.4
+ ~Gender(Player1,MALE) Race(Player1,HALF_ELF) !Global("P#SalomeyaRomanceActive","GLOBAL",1) 
!Global("P#PrachiRomanceActive","GLOBAL",1) 
!Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1547 /* ~I know just the man to take her away and cure her unhappiness.~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.5
+ ~Gender(Player1,FEMALE)~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.6
+ ~Gender(Player1,MALE) OR(3)
Global("P#SalomeyaRomanceActive","GLOBAL",1) 
Global("P#PrachiRomanceActive","GLOBAL",1) 
Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */ DO ~SetGlobal("P#JaemalCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaCh3.6
END

IF ~~  P#JaCh3.20
SAY @1549 /* ~They sheltered a merchant. I'd imagine that in this remote settlement a peddler is a godsend, no matter who - or what - he is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaCh3.19
SAY @1550 /* ~They have a ready explanation - an ominous forest- and Pairi's songs haven't called lightning down accidently... yet.~ */
= @1551 /* ~After that happens attitudes may change. <CHARNAME>, I've heard stories of untrained sorcerers stoned or burned in more enlightened communities than this.~ */
++ @1552 /* ~They are rather tolerant - they sheltered a drow.~ */  + P#JaCh3.20
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1554 /* ~Then Pairi must leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1555 /* ~You have a knack for asking difficult questions.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.18
SAY @1556 /* ~Suoma can teach sorcery no more than a bird can teach a fish to fly.~ */
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1557 /* ~You'd know, I suppose. Then Pairi must go leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1555 /* ~You have a knack for asking difficult questions.~ */  + P#JaCh3.17
END

IF ~~  P#JaCh3.17
SAY @1558 /* ~Would it that I had a matching talent for answering them.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaCh3.16
SAY @1559 /* ~Would it be any better for her to be a strange maiden on a highway or in a bustling city? There is no avoiding 'strange' for our kind.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaCh3.15
SAY @1560 /* ~She said so herself... of course. I pray that these words should not prove fateful.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaCh3.14
SAY @1561 /* ~Every word is right. Only, will the others leave her the choice as generously as you just did?~ */
= @1562 /* ~Someone will die unexplicably or food stores go bad.... Whom do you think the commoners will blame it on?~ */
+ ~GlobalGT("50SuomaHelp","GLOBAL",0)~ + @1563 /* ~Nobody blamed Pairi for the village's recent misfortunes.~ */  + P#JaCh3.19
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1564 /* ~Pairi must leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~  P#JaCh3.13
SAY @1566 /* ~So it's for her sake then, not for your own. I'm glad to hear that, but will it be any better for her to be a strange maiden on a highway or in a bustling city? There is no avoiding 'strange' for our kind, alas.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaCh3.12
SAY @1567 /* ~The future of your friendship doesn't trouble me.  It's your own affair.~ */
= @1568 /* ~I'm afraid for her because one day, someone will die unexplicably or food stores go bad. Whom do you think the commoners will blame it on?~ */
+ ~GlobalGT("50SuomaHelp","GLOBAL",0)~ + @1563 /* ~Nobody blamed Pairi for the village's recent misfortunes.~ */  + P#JaCh3.19
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1564 /* ~Pairi must leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.11
SAY @1569 /* ~I can't. Sometimes there is no right answer, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaCh3.10
SAY @1570 /* ~It won't. Magic is a restless substance. It seeks release.~ */
++ @1571 /* ~So what?~ */ + P#JaCh3.9
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1554 /* ~Then Pairi must leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.9
SAY @1572 /* ~It'll become noticeable. Then, one day, someone will die unexplicably or food stores go bad. Whom do you think the commoners will blame it on?~ */
+ ~GlobalGT("50SuomaHelp","GLOBAL",0)~ + @1563 /* ~Nobody blamed Pairi for the village's recent misfortunes.~ */  + P#JaCh3.19
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1564 /* ~Pairi must leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.8
SAY @1573 /* ~All these people, who'd turn on her the day someone dies unexplicably or food stores go bad.~ */
+ ~GlobalGT("50SuomaHelp","GLOBAL",0)~ + @1563 /* ~Nobody blamed Pairi for the village's recent misfortunes.~ */  + P#JaCh3.19
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1564 /* ~Pairi must leave. For her own safety, and to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.7
SAY @1574 /* ~No. An eager student needs but one teacher.~ */
+ ~!ClassEx(Player1,Sorcerer) GlobalGT("50SuomaHelp","GLOBAL",0)~+ @1575 /* ~Perhaps Suoma-~ */  + P#JaCh3.18
++ @1553 /* ~Pairi said herself that she's not ready to leave, and that settles the matter for me.~ */  + P#JaCh3.15
++ @1576 /* ~There is not even one sorcerer here. Pairi must leave if she's to become anything but a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.6
SAY @1577 /* ~A difficult question. She might be like an awkward child among her kin, but she's one of them nonetheless. ~ */
++ @1578 /* ~So, staying here is not good for her, and neither is leaving... Will you make up your mind already?!~ */  + P#JaCh3.11
++ @1579 /* ~What's so difficult? Pairi should stay among those she knows. She said herself that she's not ready to leave just yet.~ */  + P#JaCh3.15
++ @1580 /* ~Yet leave she must if she's to become anything but a strange maiden in the wilderness.~ */  + P#JaCh3.16
++ @1565 /* ~You have a knack for asking difficult questions, I think.~ */  + P#JaCh3.17
END

IF ~~ P#JaCh3.5
SAY @1581 /* ~Pairi does like you. Yet she treats the villagers as her family. She might be like an awkward child among her kin, but she's one of them nonetheless. Will you take that away from her?~ */
++ @1578 /* ~So, staying here is not good for her, and neither is leaving... Will you make up your mind already?!~ */  + P#JaCh3.11
++ @1582 /* ~Then she can stay. I can visit... or something.~ */  + P#JaCh3.12
++ @1583 /* ~I'll have to. To give her a chance to become something more than a strange maiden in the wilderness.~ */  + P#JaCh3.13
++ @1584 /* ~You misunderstand. *I* will not take it away from her; *she* can chose to leave.~ */  + P#JaCh3.14
END

IF ~~ P#JaCh3.4
SAY @1585 /* ~Yes, she is. And she is alone here, in the wilderness, with no one to turn to.~ */
++ @1586 /* ~Did you have many mentors as a slave in Mulhorand?~ */ + P#JaCh3.7
++ @1587 /* ~I don't think she's as isolated as you make her out to be. Look at all these people!~ */ + P#JaCh3.8
+ ~Gender(Player1,MALE) Race(Player1,HALF_ELF) !Global("P#SalomeyaRomanceActive","GLOBAL",1) 
!Global("P#PrachiRomanceActive","GLOBAL",1) 
!Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1547 /* ~I know just the man to take her away and cure her unhappiness.~ */ + P#JaCh3.5
+ ~Gender(Player1,FEMALE)~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */  + P#JaCh3.6
+ ~Gender(Player1,MALE) OR(3)
Global("P#SalomeyaRomanceActive","GLOBAL",1) 
Global("P#PrachiRomanceActive","GLOBAL",1) 
Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */ + P#JaCh3.6
END

IF ~~ P#JaCh3.3
SAY @1588 /* ~She is happy - while her gift is nearly dormant.~ */
++ @1589 /* ~So what if it blossoms? What's there to be afraid of?~ */ + P#JaCh3.9
++ @1590 /* ~Maybe it'll stay this way.~ */ + P#JaCh3.10
+ ~Gender(Player1,MALE) Race(Player1,HALF_ELF) !Global("P#SalomeyaRomanceActive","GLOBAL",1) 
!Global("P#PrachiRomanceActive","GLOBAL",1) 
!Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1547 /* ~I know just the man to take her away and cure her unhappiness.~ */ + P#JaCh3.5
+ ~Gender(Player1,FEMALE)~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */  + P#JaCh3.6
+ ~Gender(Player1,MALE) OR(3)
Global("P#SalomeyaRomanceActive","GLOBAL",1) 
Global("P#PrachiRomanceActive","GLOBAL",1) 
Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */ + P#JaCh3.6
END

IF ~~ P#JaCh3.2
SAY @1591 /* ~Have you a shred of compassion? Bah, why bother asking.~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaCh3.1
SAY @1592 /* ~Sorcery is nothing to trifle with. And she is alone here, in the wilderness, with no one to turn to.~ */
++ @1586 /* ~Did you have many mentors as a slave in Mulhorand?~ */ + P#JaCh3.7
++ @1587 /* ~I don't think she's as isolated as you make her out to be. Look at all these people!~ */ + P#JaCh3.8
+ ~Gender(Player1,MALE) Race(Player1,HALF_ELF) !Global("P#SalomeyaRomanceActive","GLOBAL",1) 
!Global("P#PrachiRomanceActive","GLOBAL",1) 
!Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1547 /* ~I know just the man to take her away and cure her unhappiness.~ */ + P#JaCh3.5
+ ~Gender(Player1,FEMALE)~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */  + P#JaCh3.6
+ ~Gender(Player1,MALE) OR(3)
Global("P#SalomeyaRomanceActive","GLOBAL",1) 
Global("P#PrachiRomanceActive","GLOBAL",1) 
Global("P#PeonyRomanceActive","GLOBAL",1) ~ + @1548 /* ~Do you think that she needs to be taken away from here?~ */ + P#JaCh3.6
END
END

//Started on 2006-Oct-28 Finished on  2006-11-05

//Nord Chapter 2

APPEND P#WINDB

IF ~Global("P#NordCh2","GLOBAL",1)~ THEN BEGIN P#NordCh2
SAY @1593 /* ~Quiet, eh? It figures. Must be your first time in such a predicament.~ */
++ @1594 /* ~What predicament?~ */ DO ~SetGlobal("P#NordCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc2.1
++ @1595 /* ~Just... leave me be.~ */ DO ~SetGlobal("P#NordCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc2.2
++ @1596 /* ~Uhm? I'm just saving my voice for battle cries.~ */ DO ~SetGlobal("P#NordCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc2.3
END

IF ~~ P#NoSc2.11
SAY @1597 /* ~(chuckle) And here I thought you settled that wretched business during the battle. Well, run on, it's not like we're going to bloody share deep thoughts while you're jumping from one leg to another.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.10
SAY @1598 /* ~Well, keep it in, then. Only I saw those who went mad that way.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.9
SAY @1599 /* ~Don't fret, they're the ones marked with gold.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.8
SAY @1600 /* ~Bah, I'll say my piece, and let you make sense of it. Or not. You see, even those battling pure Evil aren't all champions of Good. There are them, and there're victims, mercenaries, soldiers, avengers, fools... anyone. So I reckon that we aren't defined by who our foes are, but by who we are. Go, think on it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.7
SAY @1601 /* ~Spot on. I'm a paladin, pup, and need to know why I unsheathe my blade and whom I cross it with.~ */
++ @1602 /* ~I used to think it was all so simple: Good opposed Evil, and one only needs to pick the right side. Now I am not so sure.~ */ + P#NoSc2.5
++ @1603 /* ~What are you prattling about?~ */ + P#NoSc2.6
+~ClassEx(Player1,PALADIN)~+ @1604 /* ~Bah, I don't care which cholera or chimera I'm after, as long as they're the ones we're paid to kill. The Legion is the right one, yes?~ */ + P#NoSc2.9
END

IF ~~ P#NoSc2.6
SAY @1605 /* ~Nothing. Nothing you'll care to hear out at any rate.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.5
SAY @1606 /* ~Good, because if it were simple, you'd be dreaming, not fighting in the cursed real world.~ */
= @1607 /* ~See, even those battling pure Evil aren't all champions of Good. There are them, and there're victims, mercenaries, soldiers, avengers, fools... anyone. So I reckon that we aren't defined by who our foes are, but by who we are. Go, think on it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.4
SAY @1608 /* ~Ah, yes. That bloody question.~ */
= @1609 /* ~Well, I reckon, that we aren't defined by who our foes are, but by who we are. Go, think on it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoSc2.3
SAY @1610 /* ~Are you now?~ */
++ @1611 /* ~Yes, absolutely.~ */ + P#NoSc2.10
++ @1612 /* ~You can't help me, so just... leave me be.~ */ + P#NoSc2.2
END

IF ~~ P#NoSc2.2
SAY @1613 /* ~Like Hells I would. What eats you, pup?~ */
++ @1614 /* ~I want to keep it private!~ */ + P#NoSc2.10
++ @1615 /* ~My gut, if you need to know. Now, if you'd excuse me, I'm off to find an appropriate place to attend to my problem.~ */ + P#NoSc2.11
++ @1616 /* ~It's what Sherincal said about the Legion, Sir. I keep thinking about it.~ */ + P#NoSc2.1A
END

IF ~~ P#NoSc2.1
SAY @1617 /* ~This bloody predicament! (points around)~ */
IF ~~ THEN GOTO  P#NoSc2.1A
END

IF ~~ P#NoSc2.1A
SAY @1618 /* ~You waded knee-deep in blood, and then, lo and behold, those you've slain turn out to be - well, not altogether what you thought they were.~ */
++ @1619 /* ~Not evil... and what does it make us?~ */ + P#NoSc2.4
++ @1602 /* ~I used to think it was all so simple: Good opposed Evil, and one only needs to pick the right side. Now I am not so sure.~ */ + P#NoSc2.5
++ @1603 /* ~What are you prattling about?~ */ + P#NoSc2.6
++ @1620 /* ~I never took you for a philosopher, Nord. ~ */ + P#NoSc2.7
++ @1621 /* ~Who turned what?! Start making sense, Nord, or shut up.~ */ + P#NoSc2.8
+~ClassEx(Player1,PALADIN)~+ @1604 /* ~Bah, I don't care which cholera or chimera I'm after, as long as they're the ones we're paid to kill. The Legion is the right one, yes?~ */ + P#NoSc2.9
END

END

//Hildury Chapter 2

APPEND P#HILDB

IF ~Global("P#HilduryCh2","GLOBAL",1)~ THEN BEGIN P#HilduryCh2
SAY @1622 /* ~You be very smart, <CHARNAME>.~ */
+ ~!CheckStatGT("Player1",8,INT)~ + @1623 /* ~Me, smart? Wow, nobody said that before.~ */ DO ~SetGlobal("P#HilduryCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc2.0
+~CheckStatGT("Player1",8,INT)~+ @1624 /* ~What brings on this compliment, Hildury?~ */ DO ~SetGlobal("P#HilduryCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc2.1
+ ~CheckStatGT("Player1",8,INT)~ + @1625 /* ~Thank you.~ */ DO ~SetGlobal("P#HilduryCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc2.1
+~CheckStatGT("Player1",8,INT)~+ @1626 /* ~Don't try to worm your way into my good graces, moreover so clumsily.~ */ DO ~SetGlobal("P#HilduryCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc2.2
++ @1627 /* ~Sorry, no time to chat!~ */DO ~SetGlobal("P#HilduryCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
END

IF~~ P#HiSc2.11
SAY @1628 /* ~How did I do that if I did be walking after you all the time? Perhaps there did be a foul spell cast upon me.~ */
IF ~~ THEN EXIT
END

IF~~ P#HiSc2.10
SAY @1629 /* ~And you did commit a great deed by defeating the vile servants of Auril!~ */
IF ~~ THEN EXIT
END

IF~~ P#HiSc2.9
SAY @1630 /* ~You be knowing better about such matters. It would have stopped me, I be sure of that. But you be both brave and smart.~ */
IF ~~ THEN EXIT
END

IF~~ P#HiSc2.8
SAY @1631 /* ~Aye, Aurelites do be evil.~ */
IF ~~ THEN EXIT
END

IF~~ P#HiSc2.7
SAY @1632 /* ~But you be frowning at me. I be apologizing if I did... I do not be knowing what I did, but I do be apologizing.~ */
IF ~~ THEN EXIT
END

IF~~ P#HiSc2.6
SAY @1633 /* ~And that do be smart thing to do too. I do be always asking Sir Nord or knights of the Order when I do not be knowing the answers.~ */
IF ~~ THEN EXIT
END

IF~~  P#HiSc2.5
SAY @1634 /* ~The hoops? Did I miss it when you did be jumping?~ */
++ @1635 /* ~No, no. It's just an expression. I meant that the puzzles were annoying.~ */ +  P#HiSc2.3
++ @1636 /* ~Yes, you did. It was hilarious.~ */ +  P#HiSc2.11
++ @1637 /* ~Ye gods! Shut up, Hildury, please!~ */ + P#HiSc2.7
END

IF~~  P#HiSc2.4
SAY @1638 /* ~That be my behind! See, you be so smart you be speaking in puzzles.~ */
IF ~~ THEN GOTO P#HiSc2.7
END

IF~~  P#HiSc2.3
SAY @1639 /* ~I do like puzzles.~ */
++ @1640 /* ~Take your opinion and shove it into a destination so macabre that I'm disgusted by merely making an allusion to it. ~ */ + P#HiSc2.4
++ @1641 /* ~That's because you have a pea-sized brain. Now shut up.~ */ + P#HiSc2.7
++ @1642 /* ~Puzzles are fun, but the ones here kill. The work of a sadist, that's for sure!~ */ + P#HiSc2.8
++ @1643 /* ~It's a *stupid* way to build. Traps, locks, guards - that I can understand. But puzzles that any non brain-dead stranger can solve?!~ */ + P#HiSc2.9
++ @1644 /* ~Me too! I doubt that the Aurelites intended it, but I had the thrill of a lifetime trying to outwit their defenses!~ */ + P#HiSc2.10
END

IF~~  P#HiSc2.2
SAY @1645 /* ~I did only try to thank you.~ */
++ @1646 /* ~What for?~ */ + P#HiSc2.1
++ @1647 /* ~Well you did. Now shut up.~ */ + P#HiSc2.7
++ @1648 /* ~Take your thanks and shove it into a destination so macabre that I'm disgusted by merely making an allusion to it. ~ */ + P#HiSc2.4
END

IF~~  P#HiSc2.1
SAY @1649 /* ~We be all dead if not for you. This place be tricky.~ */
+~CheckStatGT("Player1",8,INT)~+ @1650 /* ~Yes, it is. Too tricky for my taste.~ */ + P#HiSc2.3
+~CheckStatGT("Player1",8,INT)~+ @1651 /* ~Gah, all these puzzles.~ */ + P#HiSc2.3
+~CheckStatGT("Player1",8,INT)~+ @1652 /* ~Not at all. It's pretty primitive and incredibly annoying to have to jump through the hoops.~ */ + P#HiSc2.5
 + ~!CheckStatGT("Player1",8,INT)~ + @1653 /* ~You're too kind. I asked for advice many times to get us through.~ */ + P#HiSc2.6
END

IF~~  P#HiSc2.0
SAY @1654 /* ~You be smart enough for Hildury. Maybe you do not be going on about complicated things, but you be the right kind of smart when it be needed.~ */
IF ~~ THEN GOTO P#HiSc2.1
END

END

//Prachi ch2 

APPEND P#PRACB

IF ~Global("P#PrachiCh2","GLOBAL",1)~ THEN BEGIN P#PrachiCh2
SAY @1655 /* ~Ah, how beautiful! Swiftness is what keeps me alive, but, <CHARNAME>, I plead with you for a moment of immobility.~ */
++ @1656 /* ~Feel free to stop and gawk till you turn into an icicle. ~ */ DO ~SetGlobal("P#PrachiCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#PrSc2.1
++ @1657 /* ~What, what, what?!~ */ DO ~SetGlobal("P#PrachiCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc2.2
++ @1658 /* ~Prachi, your moment might just cost you your life. It's our enemies' lair.~ */ DO ~SetGlobal("P#PrachiCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc2.3
++ @1659 /* ~Marvelous, isn't it?~ */ DO ~SetGlobal("P#PrachiCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc2.4
END

IF ~~ P#PrSc2.12
SAY @1660 /* ~Most certainly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc2.11
SAY @1661 /* ~Crystal bells. Yes, these are crystal bells singing about.... love? No, it cannot be, even with what little I know of Auril, the Frostmaiden. I must be cheated by my own imagination.~ */
= @1662 /* ~<CHARNAME>, you're a <MANWOMAN> of purpose and duty. Your vision is clearer than mine; I shall learn much from you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc2.10
SAY @1663 /* ~You're a <MANWOMAN> of purpose and duty. Your vision is clearer than mine; I shall learn much from you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc2.9
SAY @1664 /* ~Don't you hear? Doesn't it speak to you about purity and simplicity? ~ */
++ @1665 /* ~Nope. I hear nothing but the remote grunts of barbarians and some weird swishing sounds made by some monsters.~ */ + P#PrSc2.11
++ @1666 /* ~Oh, well, not really. But I will listen if you wish. ~ */ + P#PrSc2.11
++ @1667 /* ~Uh-huh. That, that must have been purity, and here we go, I've just heard simplicity. Can we go now?~ */ + P#PrSc2.12
++ @1668 /* ~Then it does its job, and it's up to us to see it leveled to the ground. Auril will not gain a hold here if I'm to have my way. ~ */ + P#PrSc2.10
END

IF ~~ P#PrSc2.8
SAY @1669 /* ~Perhaps you speak truth, for I know but little about Auril. Yet I feel that it could not have been an evil person who built it. Purity and devilry do not coexist.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc2.7
SAY @1670 /* ~I will not. I know my duty, but how can a person walk past this and not be astounded? It could not have been an evil person who built it. Purity and devilry do not coexist.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc2.6
SAY @1671 /* ~It appears so to me. I grew up with bright colors, gems, gold, heat, flowers and complex patterns. These simple lines, this pure white, and this coldness - it is all pristine and beautiful to my eyes. And so different from what I am used to.~ */
IF ~~ THEN GOTO P#PrSc2.4
END

IF ~~ P#PrSc2.5
SAY @1672 /* ~North, West... anywhere outside Malatra.~ */
IF ~~ THEN GOTO P#PrSc2.4
END

IF ~~ P#PrSc2.4
SAY @1673 /* ~This is the only thing that can convince a person that Auril's teachings are not wholly absurd.~ */
++ @1674 /* ~Right. Well, I've heard enough. I won't have you turn cloak on me because of some shiny ice hovel.~ */ + P#PrSc2.7
++ @1675 /* ~This citadel is a thing of pure beauty, but those within are creatures of pure evil.~ */ + P#PrSc2.8
++ @1676 /* ~How so? There's plenty of ice to go around here. If that does not do it, how could this temple?~ */ + P#PrSc2.9
++ @1668 /* ~Then it does its job, and it's up to us to see it leveled to the ground. Auril will not gain a hold here if I'm to have my way. ~ */ + P#PrSc2.10
END
 
IF ~~ P#PrSc2.3
SAY @1677 /* ~I care not.~ */
IF ~~ THEN GOTO P#PrSc2.2
END

IF ~~ P#PrSc2.2
SAY @1678 /* ~(dreamily) I have come upon the most wonderful thing in the West.~ */
++ @1679 /* ~You meant to say 'in the North'?~ */ + P#PrSc2.5
++ @1680 /* ~This temple? Granted, it's unusual, and not too bad, but the *most* wonderful thing?~ */ + P#PrSc2.6
++ @1659 /* ~Marvelous, isn't it?~ */ + P#PrSc2.4
END

IF ~~ P#PrSc2.1
SAY @1681 /* ~(Prachi doesn't hear your jest. She stares at the gleaming ice panels.)~ */
IF ~~ THEN GOTO P#PrSc2.2
END

END

//Nikosh ch2 

APPEND P#NIKOB

IF ~Global("P#NikoshCh2","GLOBAL",1)~ THEN BEGIN P#NikoshCh2
SAY @1682 /* ~What a frustratin' waste!~ */
++ @1683 /* ~This man's, Nickodemius', love for Oria? Aye, a waste.~ */ DO ~SetGlobal("P#NikoshCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc2.1
++ @1684 /* ~Whatever do you mean?~ */ DO ~SetGlobal("P#NikoshCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc2.2
++ @1685 /* ~Yes, with all these traps and devices in the temple we've wasted enough time, and it was horribly frustrating.~ */ DO ~SetGlobal("P#NikoshCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc2.3
END

IF ~~ P#NiSc2.12
SAY @1686 /* ~What else is new?~ */
= @1687 /* ~(What a brute!)~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc2.11
SAY @1688 /* ~You can smile up at me, Miss. I swear, you have the most beautiful smile I've ever seen.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc2.10
SAY @1689 /* ~It's easy for you to say... Oh, well, there's nothin' to it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc2.9
SAY @1690 /* ~Well, that can't hurt, can't hurt at all. There's a treasury here somewhere, isn't there?~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc2.8
SAY @1691 /* ~That's a bit of an upliftin' thought, but who'd come here, in the foothills of the Spine of the World to see it? Only beasts and barbarians.~ */
IF ~~ THEN GOTO P#NiSc2.6
END

IF ~~ P#NiSc2.7
SAY @1692 /* ~As if he'd want to discuss art with the company that destroyed his love nest and his lover to boot. No, <CHARNAME>, it's yet another great enterprise that went awry. Don't try to console me; it'll take time for this wound to heal...~ */
++ @1693 /* ~And lots of loot.~ */ + P#NiSc2.9
++ @1694 /* ~As long as it heals.~ */ + P#NiSc2.10
+ ~Gender(Player1,FEMALE) OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1695 /* ~Mr. Bracegirdle, it worries me to see you in such low spirits. Can I do nothing to help?~ */ + P#NiSc2.11
++ @1696 /* ~Time? That's just what I don't want to waste on your whining.~ */ + P#NiSc2.12
END

IF ~~ P#NiSc2.6
SAY @1697 /* ~It's very kind of you to try to console me, good <PROTAGONIST_SIRMAAM>, but it'll take time for this wound to heal...~ */
++ @1693 /* ~And lots of loot.~ */ + P#NiSc2.9
++ @1694 /* ~As long as it heals.~ */ + P#NiSc2.10
+ ~Gender(Player1,FEMALE) OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @1695 /* ~Mr. Bracegirdle, it worries me to see you in such low spirits. Can I do nothing to help?~ */ + P#NiSc2.11
++ @1696 /* ~Time? That's just what I don't want to waste on your whining.~ */ + P#NiSc2.12
END

IF ~~ P#NiSc2.5
SAY @1698 /* ~That he will, but will I be there to see the results, and uhm... borrow a piece or two for an incredibly good sale? All for his sole benefit, of course.~ */
++ @1699 /* ~Cheer up. Not everything here is made to run through your fingers when a bit of heat touches it. We'll recover plenty of treasure, I am certain.~ */ + P#NiSc2.6
++ @1700 /* ~Oh, Nickademus got himself an aficionado and an art-dealer at that. Well, there's your chance to make friends with him. ~ */ + P#NiSc2.7
END

IF ~~ P#NiSc2.4
SAY @1701 /* ~By Tymora, you are right! My unfortunate stars!~ */
++ @1702 /* ~Don't worry, Nickodemius is not dead yet. He will yet work in another media.~ */ + P#NiSc2.5
++ @1699 /* ~Cheer up. Not everything here is made to run through your fingers when a bit of heat touches it. We'll recover plenty of treasure, I am certain.~ */ + P#NiSc2.6
++ @1703 /* ~Oh, Nickademus got himself an aficionado. Well, there's your chance to make friends with someone you admire. ~ */ + P#NiSc2.7
++ @1704 /* ~We don't need to destroy the temple itself, Nikosh. Just the ice barrier that blocks the Western Path. I am sure the artwork in this climate will remain intact for years. ~ */ + P#NiSc2.8
END

IF ~~ P#NiSc2.3
SAY @1705 /* ~That's not what worries me. Truth be told, I'm not opposed to these contraptions keepin' us here longer. To marvel at the temple. Look at the carvings, look at every small detail!~ */
IF ~~ THEN GOTO P#NiSc2.2
END

IF ~~ P#NiSc2.2
SAY @1706 /* ~The man's an artistic genius, and our contemporary. It's a rarity, <PROTAGONIST_SIRMAAM>, a precious incredible rarity. Such talent - and what does he do with it? He goes on and wastes it on makin' artifacts of ice! Of ICE, <CHARNAME>.~ */
++ @1707 /* ~And it's up to us to destroy it.~ */ + P#NiSc2.4
++ @1708 /* ~Don't worry, he is not dead yet. He will yet work in another media.~ */ + P#NiSc2.5
++ @1699 /* ~Cheer up. Not everything here is made to run through your fingers when a bit of heat touches it. We'll recover plenty of treasure, I am certain.~ */ + P#NiSc2.6
++ @1703 /* ~Oh, Nickademus got himself an aficionado. Well, there's your chance to make friends with someone you admire. ~ */ + P#NiSc2.7
++ @1704 /* ~We don't need to destroy the temple itself, Nikosh. Just the ice barrier that blocks the Western Path. I am sure the artwork in this climate will remain intact for years. ~ */ + P#NiSc2.8
END

IF ~~ P#NiSc2.1
SAY @1709 /* ~Love? Oh, <PROTAGONIST_SIRMAAM> I'm not talkin' love. He can love anyone for all I care.~ */
IF ~~ THEN GOTO P#NiSc2.2
END

END

//Diriel Chapter 2

APPEND P#DiriB

IF ~Global("P#DirielCh2","GLOBAL",1) Global("P#DirielMalaritesAR2101","GLOBAL",2)~ THEN BEGIN P#DirielCh2.01
SAY @1710 /* ~This region is a preferred breeding ground for the worst heresies. First, we come across Malarites, and presently - the Aurelites. What other dangerous cults are we yet to discover?~ */
+ ~OR(2) Global("40KnowCult","GLOBAL",2) Global("PlayerSawWerewolfChange","MYAREA",1)~ + @1711 /* ~Let's see. Malarites - check. Aurelites - check. Beodaewn's cult of Zamok - check. I can't wait to see what the next person we meet believes in.~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.1
+ ~!Global("40KnowCult","GLOBAL",2) !Global("PlayerSawWerewolfChange","MYAREA",1)~ + @1712 /* ~True. I can't wait to see what the next person we meet believes in.~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.1
++ @1713 /* ~Well, I see a supporter of Eldreth Veluuthra in front of me. As bad as any cult, if you ask me. ~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.2
++ @1714 /* ~With your beliefs, Diriel, it is unsurprising that you are completely intolerant. ~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.3
++ @1715 /* ~I find the presence of multiple savage religions here curious, but explicable. It's a hard place, far away from civilization, law and order. ~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.4
++ @1716 /* ~Whom do you say your prayers to, Diriel?~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.5
END

IF ~Global("P#DirielCh2","GLOBAL",1) !Global("P#DirielMalaritesAR2101","GLOBAL",2)~ THEN BEGIN P#DirielCh2.00
SAY @1717 /* ~This region is a preferred breeding ground for the worst heresies, commencing with the Aurelites. What other dangerous cults are we yet to discover?~ */
+ ~OR(2) Global("40KnowCult","GLOBAL",2) Global("PlayerSawWerewolfChange","MYAREA",1)~ + @1711 /* ~Let's see. Malarites - check. Aurelites - check. Beodaewn's cult of Zamok - check. I can't wait to see what the next person we meet believes in.~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.1
+ ~!Global("40KnowCult","GLOBAL",2) !Global("PlayerSawWerewolfChange","MYAREA",1)~ + @1712 /* ~True. I can't wait to see what the next person we meet believes in.~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.1
++ @1713 /* ~Well, I see a supporter of Eldreth Veluuthra in front of me. As bad as any cult, if you ask me. ~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.2
++ @1714 /* ~With your beliefs, Diriel, it is unsurprising that you are completely intolerant. ~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.3
++ @1715 /* ~I find the presence of multiple savage religions here curious, but explicable. It's a hard place, far away from civilization, law and order. ~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.4
++ @1716 /* ~Whom do you say your prayers to, Diriel?~ */ DO ~SetGlobal("P#DirielCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc2.5
END

IF ~~ P#DiSc2.15
SAY @1718 /* ~You demonstrate a complete lack of understanding. I represent the opposite of a fanatic, <CHARNAME>, a person who is driven solely by logic, facts and pragmatism.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc2.14
SAY @1719 /* ~Indeed, and this observation is encouraging. However, until that fact is established, we cannot safely conclude that we do not stand against a holy war. I strive to repress emotions, <CHARNAME>, but this possibility chills me to the bone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc2.13
SAY @1720 /* ~I strive to repress emotions, <CHARNAME>, however the thought of standing against a holy war chills me to the bone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc2.12
SAY @1721 /* ~Do we know that they did not? Until that fact is established, we cannot safely conclude that we do not stand against a holy war. I strive to repress emotions, <CHARNAME>, however this possibility chills me to the bone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc2.11
SAY @1722 /* ~Precisely.~ */
IF ~~ THEN GOTO P#DiSc2.10
END

IF ~~ P#DiSc2.10
SAY @1723 /* ~Faith is the inverse of logic, factual content and argument. Hence, those who act exclusively in the name of faith, id est fanatics, make no accommodations for compromise, alliances or tolerance.~ */
++ @1724 /* ~Oh, and the likes of you don't? You want to see a fanatic, look in the mirror!~ */ + P#DiSc2.15
++ @1725 /* ~Quite fairly noted. ~ */ + P#DiSc2.9
++ @1726 /* ~Well, maybe you're right. ~ */ + P#DiSc2.9
++ @1727 /* ~ I don't wish to discuss this tricky topic. It'll only end badly.~ */ EXIT
END

IF ~~ P#DiSc2.9
SAY @1728 /* ~Apropos, it appears to me that there is a disturbing probability that the Legion of Chimera is an army led by a religious faction.~ */
++ @1729 /* ~I doubt that they'd then cooperate with other cults without subjugating them.~ */ + P#DiSc2.12
++ @1730 /* ~What difference does it make?~ */ + P#DiSc2.13
++ @1731 /* ~This would be bad. ~ */ + P#DiSc2.13
++ @1732 /* ~I doubt it. We have not seen any spiritual leaders that represented Chimera among the cohorts. ~ */ + P#DiSc2.14
END

IF ~~ P#DiSc2.8
SAY @1733 /* ~It is a given for a servant of faith, if I am not mistaken. ~ */
IF ~~ THEN GOTO P#DiSc2.9
END

IF ~~ P#DiSc2.7
SAY @1734 /* ~Unknown threat commonly induces a stronger sense of fear than a known one, however I have not yet succumbed to this emotion. ~ */
IF ~~ THEN GOTO P#DiSc2.9
END

IF ~~ P#DiSc2.6
SAY @1735 /* ~I am relieved that you profess taking the matter seriously.~ */
IF ~~ THEN GOTO P#DiSc2.9
END

IF ~~ P#DiSc2.5
SAY @1736 /* ~I do not. I serve nature by dedicating myself to science and logic, not spiritual pursuits.~ */
IF ~~ THEN GOTO P#DiSc2.9
END

IF ~~ P#DiSc2.4
SAY @1737 /* ~A correct observation, and a noteworthy conclusion. It appears to me that there is a disturbing probability that the Legion of Chimera is an army led by a religious faction.~ */
++ @1729 /* ~I doubt that they'd then cooperate with other cults without subjugating them.~ */ + P#DiSc2.12
++ @1730 /* ~What difference does it make?~ */ + P#DiSc2.13
++ @1731 /* ~This would be bad. ~ */ + P#DiSc2.13
++ @1732 /* ~I doubt it. We have not seen any spiritual leaders that represented Chimera among the cohorts. ~ */ + P#DiSc2.14
END

IF ~~ P#DiSc2.3
SAY @1738 /* ~I beg you to distinguish between the doctrine that I subscribe to, and religion. My beliefs stem from logical assumptions, not from fanatical devotion.~ */
++ @1739 /* ~I don't see the difference.~ */ + P#DiSc2.10
++ @1740 /* ~Oh, I see! That makes a *world* of difference! ~ */ + P#DiSc2.11
++ @1727 /* ~ I don't wish to discuss this tricky topic. It'll only end badly.~ */ EXIT
END

IF ~~ P#DiSc2.2
SAY @1741 /* ~You are inclined to compare political ideology and religion? Then you should readily see the difference.~ */
++ @1742 /* ~Frankly, I don't.~ */ + P#DiSc2.10
++ @1743 /* ~What's your take? ~ */ + P#DiSc2.10
++ @1744 /* ~Yes, I do, but I don't wish to discuss this tricky topic. It'll only end badly.~ */ EXIT
END

IF ~~ P#DiSc2.1
SAY @1745 /* ~Mine was not a humorous remark.~ */
++ @1746 /* ~And who's laughing?~ */ + P#DiSc2.6
++ @1747 /* ~Are you frightened?~ */ + P#DiSc2.7
+ ~OR(2) ClassEx(Player1,CLERIC) ClassEx(Player1,PALADIN)~ + @1748 /* ~Good, because I am not a person to take faith lightly.~ */ + P#DiSc2.8
+ ~!ClassEx(Player1,CLERIC) !ClassEx(Player1,PALADIN)~ + @1748 /* ~Good, because I am not a person to take faith lightly.~ */ + P#DiSc2.9
END

END

//Salomeya in Chapter 2 Belladonna in inventory, PC= male

APPEND P#SALOB

IF WEIGHT #-1
~Global("P#SalomeyaLTO1","GLOBAL",1)~ THEN BEGIN P#SalomeyaLTO1
SAY @1749 /* ~Do you know, <CHARNAME>, that belladonna means 'beautiful lady'?~ */
++ @1750 /* ~No. But why?~ */ DO ~SetGlobal("P#SalomeyaLTO1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2a.1
++ @1751 /* ~It's also poisonous, if I recall correctly.~ */ DO ~SetGlobal("P#SalomeyaLTO1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2a.2
++ @1752 /* ~Do you expect me to give this to you instead of Oswald?~ */ DO ~SetGlobal("P#SalomeyaLTO1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2a.3
++ @1753 /* ~A misleading name! The only beautiful lady here is you.~ */ DO ~SetGlobal("P#SalomeyaLTO1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2a.4
++ @1754 /* ~Uhm, sure. What of it?~ */ DO ~SetGlobal("P#SalomeyaLTO1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2a.5
END

IF ~~ P#SaSc2a.16
SAY @1755 /* ~And you can keep them, darling, as long as you know that it's me who's calling the shots.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc2a.15
SAY @1756 /* ~Tsk, tsk. Too much enthusiasm, dear. It makes you appear... desperate.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc2a.14
SAY @1757 /* ~Oh, yes. And when he does, he's the first one to know, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc2a.13
SAY @1758 /* ~We shall see, we shall see... Maybe.~ */
++ @1759 /* ~Salomeya, is there *anything* a man can say to win your praise?~ */ + P#SaSc2a.14
++ @1760 /* ~Practice makes perfect. And by Sune, I love this exercise!~ */ + P#SaSc2a.15
++ @1761 /* ~Salomeya, I don't like where this is going. You better not be trying your wiles on me!~ */ + P#SaSc2a.8
END

IF ~~ P#SaSc2a.12
SAY @1762 /* ~Perhaps...~ */
++ @1763 /* ~Shall we... play?~ */ + P#SaSc2a.7
++ @1764 /* ~All right!~ */ + P#SaSc2a.15
++ @1765 /* ~Oh, good. But do not forget that in this game I'm the one with the balls.~ */ + P#SaSc2a.16
END

IF ~~ P#SaSc2a.11
SAY @1766 /* ~If a man has no clue what I wanted by *now* then he's either dead or a bore. In either case he is not worth my time.~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaOffence","GLOBAL",1)~ EXIT
END

//no 2.10

IF ~~ P#SaSc2a.9
SAY @1767 /* ~Feh.~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaOffence","GLOBAL",1)~ EXIT
END

IF ~~ P#SaSc2a.8
SAY @1768 /* ~You wish!~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaOffence","GLOBAL",1)~ EXIT
END

IF ~~ P#SaSc2a.7
SAY @1769 /* ~So sweet. Almost sweet enough to reward with a kiss.~ */
++ @1759 /* ~Salomeya, is there *anything* a man can say to win your praise?~ */ + P#SaSc2a.14
++ @1760 /* ~Practice makes perfect. And by Sune, I love this exercise!~ */ + P#SaSc2a.15
++ @1761 /* ~Salomeya, I don't like where this is going. You better not be trying your wiles on me!~ */ + P#SaSc2a.8
END

IF ~~ P#SaSc2a.6
SAY @1770 /* ~(Purrs) Really?~ */ 
IF ~~ THEN GOTO P#SaSc2a.7
END

IF ~~ P#SaSc2a.5
SAY @1771 /* ~Just checking your reflexes, little paladin.~ */
++ @1772 /* ~Uhm?~ */ + P#SaSc2a.11
++ @1773 /* ~Ah, you wanted to see if I'd compliment you on your beauty, my pretty lady?~ */ + P#SaSc2a.12
++ @1774 /* ~My reflexes are fine, Salomeya. You better not be trying your wiles on me!~ */ + P#SaSc2a.8
END

IF ~~ P#SaSc2a.4
SAY @1775 /* ~So, my little paladin, you can play when the ball is thrown at you.~ */
++ @1776 /* ~I sure can.~ */ + P#SaSc2a.13
++ @1777 /* ~Dear lady, I was brought up to indulge ladies' fancies and be courteous, but I caution you against trying your wiles on me.~ */ + P#SaSc2a.8
++ @1778 /* ~Is this the game that requires two players, low lights and soft music?~ */ + P#SaSc2a.12
END

IF ~~ P#SaSc2a.3
SAY @1779 /* ~Oswald is welcome to it, <CHARNAME>. I have no desire to be stuck in this ice tomb. I was checking your reflexes.~ */
++ @1772 /* ~Uhm?~ */ + P#SaSc2a.11
++ @1773 /* ~Ah, you wanted to see if I'd compliment you on your beauty, my pretty lady?~ */ + P#SaSc2a.12
++ @1780 /* ~Salomeya, I don't like this smoky glance. You better not be trying your wiles on me!~ */ + P#SaSc2a.8
END

IF ~~ P#SaSc2a.2
SAY @1781 /* ~Beauty always contains a drop of poison. If nothing else, then the anguish of being eventually lost.~ */
++ @1782 /* ~Someone as beautiful as you are would know.~ */ + P#SaSc2a.6
++ @1783 /* ~It is sad, is not it? One day a maiden is as fresh as a rose, the next - she is a withered old crone. ~ */ + P#SaSc2a.9
++ @1780 /* ~Salomeya, I don't like this smoky glance. You better not be trying your wiles on me!~ */ + P#SaSc2a.8
END

IF ~~ P#SaSc2a.1
SAY @1784 /* ~Elegant ladies put a few drops of the extract into their eyes. Their pupils dilate, making them look more mysterious.~ */
++ @1785 /* ~You do not need to resort to that sort of trickery. You're mystery incarnate.~ */ + P#SaSc2a.6
++ @1786 /* ~I rather enjoy the green of your eyes...~ */ + P#SaSc2a.7
++ @1787 /* ~Aha, I see. It's also poisonous, if I recall correctly.~ */ DO ~SetGlobal("P#SalomeyaLTO1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2a.2
++ @1788 /* ~Salomeya, I don't like the smoky look in *your* eyes. You better not be trying your wiles on me!~ */ + P#SaSc2a.8
END

END

//Jaemal Chapter 2 in AR4001

APPEND P#JAEMB

IF WEIGHT #-1
~Global("P#JaemalCh2","GLOBAL",1)~ THEN BEGIN P#JaemalCh2
SAY @1789 /* ~What a magnificent experience!~ */
++ @1790 /* ~Meaning the flight, the white-robed casters on the wall or the crash itself?~ */ DO ~SetGlobal("P#JaemalCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc2.1
++ @1791 /* ~I will *never* fly again!~ */ DO ~SetGlobal("P#JaemalCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc2.2
++ @1792 /* ~All's well that ends well...~ */ DO ~SetGlobal("P#JaemalCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc2.3
++ @1793 /* ~I must say that despite the rather inglorious ending, the flight itself was quite entertaining. ~ */ DO ~SetGlobal("P#JaemalCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc2.4
++ @1794 /* ~Yes, let's do it again!~ */ DO ~SetGlobal("P#JaemalCh2","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaSc2.5
END

IF ~~ P#JaSc2.20
SAY @1795 /* ~(You can't tell for sure, but you might have felt his lips touch your hair in the lightest kiss)~ */
++ @1796 /* ~(Withdraw just in case) I feel much better.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1797 /* ~(Sigh dreamily) I feel sooo much better.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXIT
END

IF ~~ P#JaSc2.19
SAY @1798 /* ~I'm glad to see you in better spirits. Look, it's a crisp wintry day outside with bright sunshine, perfect for searching tundra for spell components.~ */
= @1799 /* ~(I just hope it's something local and cold resistant.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc2.18
SAY @1800 /* ~You're being unfair to our captain, <CHARNAME>. I think that his efforts saved our lives in the magical storm.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc2.17
SAY @1801 /* ~I just hope it's something local. After all we've landed in the midst of the snow-covered tundra.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc2.16
SAY @1802 /* ~(cringe) Must you defile this vessel?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc2.15
SAY @1803 /* ~I fancied that I'd do something of my own, not copy someone else's work. But I can't deny that I feel inspired by the feeling of freedom air travel gave me. So, maybe I will build an airship and set sail across the skies.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc2.14
SAY @1804 /* ~I feel inspired by the feeling of freedom air travel gave me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaSc2.13
SAY @1805 /* ~That we did.~ */
IF ~~ THEN GOTO P#JaSc2.6
END

IF ~~ P#JaSc2.12
SAY @1806 /* ~A walk should do you good. Look, it's a crisp wintry day outside, and we'll search for whatever Oswald requires for his spell. Or do you need a potion? The gnome says he has a good stock. ~ */
++ @1807 /* ~Get lost, Jaemal.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1808 /* ~A walk will be sufficient. ~ */ EXIT
++ @1809 /* ~One of Oswald's potions?! Hells, NO! I do not want anything to do with this charlatan! Let's go find parts, or better yet, let's find a new pilot for this ship! Gods, a yeti would do!~ */ + P#JaSc2.18
END

IF ~~ P#JaSc2.11
SAY @1810 /* ~Do you need a potion? Oswald says he has a good stock. Or I can just massage your temples-~ */
++ @1811 /* ~Stand back! Never dare touch me again!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1812 /* ~Yes, this is nice... you have such deft hands, Jaemal.~ */ + P#JaSc2.20
++ @1809 /* ~One of Oswald's potions?! Hells, NO! I do not want anything to do with this charlatan! Let's go find parts, or better yet, let's find a new pilot for this ship! Gods, a yeti would do!~ */ + P#JaSc2.18
END

IF ~~ P#JaSc2.10
SAY @1813 /* ~*Or* we can find the components for Oswald's ship. Don't fall apart on me now, <CHARNAME>. We must go on.~ */
++ @1814 /* ~True enough. On we go! To look for them... components. (start whistling a cheerful tune)~ */ + P#JaSc2.19
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
++ @1816 /* ~So, that's what you're going to do when you retire? Build yourself a ship like that and fly around? ~ */ + P#JaSc2.15
++ @1807 /* ~Get lost, Jaemal.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1817 /* ~Maybe while we are looking for the spare parts we can find a new pilot... Gods, a yeti would do!~ */ + P#JaSc2.18
END

IF ~~ P#JaSc2.9
SAY @1818 /* ~It's certainly better than sitting here complaining.~ */
++ @1819 /* ~True enough. On we go! (start whistling a cheerful tune)~ */ + P#JaSc2.19
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
++ @1816 /* ~So, that's what you're going to do when you retire? Build yourself a ship like that and fly around? ~ */ + P#JaSc2.15
++ @1807 /* ~Get lost, Jaemal.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1817 /* ~Maybe while we are looking for the spare parts we can find a new pilot... Gods, a yeti would do!~ */ + P#JaSc2.18
END

IF ~~ P#JaSc2.8
SAY @1820 /* ~We're in the foothills of the Spine of the World, <CHARNAME>, not a town square. And one end of this valley is blocked by a wall of ice. You must have noticed it as we were going down.~ */
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
++ @1821 /* ~Yes, I've seen it. Well, there is nothing to it but to find Oswald's components to get this marvel of gnomish ingenuity airborne again.~ */ + P#JaSc2.9
++ @1807 /* ~Get lost, Jaemal.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1822 /* ~What this ship needs is a new pilot... Maybe while we are looking for the spare parts we can find one... Gods, a yeti would do!~ */ + P#JaSc2.18
END

IF ~~ P#JaSc2.7
SAY @1823 /* ~If you wish to go about work in sour mood, it's your business. I feel privileged to help the inventor with repairs.~ */
++ @1819 /* ~True enough. On we go! (start whistling a cheerful tune)~ */ + P#JaSc2.19
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
++ @1816 /* ~So, that's what you're going to do when you retire? Build yourself a ship like that and fly around? ~ */ + P#JaSc2.15
++ @1807 /* ~Get lost, Jaemal.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @1817 /* ~Maybe while we are looking for the spare parts we can find a new pilot... Gods, a yeti would do!~ */ + P#JaSc2.18
END

IF ~~ P#JaSc2.6
SAY @1824 /* ~Cheer up. It needs but a bit of mending.~ */
++ @1825 /* ~Hmph.~ */ EXIT
++ @1826 /* ~What it needs is a new pilot. Maybe while we are looking for the spare parts we can find one... Gods, a yeti would do!~ */ + P#JaSc2.18
++ @1827 /* ~Dammit, but you are right. Well, there is nothing to it but to find Oswald's components to get this marvel of gnomish ingenuity airborne again.~ */ + P#JaSc2.9
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
END

IF ~~ P#JaSc2.5
SAY @1828 /* ~We will, unless you want to build a house here, in this valley.~ */
++ @1829 /* ~Goodie, can't wait. Now, we'll need to help Oswald with those ingredients of his to mend the ship.~ */ + P#JaSc2.17
++ @1830 /* ~Nope! I want to fly out of here with the heads of the witches that downed us nailed to the prow! ~ */ + P#JaSc2.16
++ @1827 /* ~Dammit, but you are right. Well, there is nothing to it but to find Oswald's components to get this marvel of gnomish ingenuity airborne again.~ */ + P#JaSc2.9
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
END

IF ~~ P#JaSc2.4
SAY @1831 /* ~Indeed. I must congratulate the gnome; his ship is a wonder.~ */
++ @1832 /* ~If you are done drooling, we'd better attend to looking for Oswald's components. Or this accursed marvel of gnomish ingenuity will end up as so much timber, nuts and bolts.~ */ + P#JaSc2.7
++ @1833 /* ~If one stops thinking of Oswald's balloon as the means to accomplish our mission, then yes, it is quite incredible. ~ */ + P#JaSc2.14
++ @1816 /* ~So, that's what you're going to do when you retire? Build yourself a ship like that and fly around? ~ */ + P#JaSc2.15
END

IF ~~ P#JaSc2.3
SAY @1834 /* ~Don't you feel the least bit awed? We just *flew* through the air like birds.~ */
++ @1835 /* ~And landed face-down in the mud.~ */ + P#JaSc2.13
++ @1832 /* ~If you are done drooling, we'd better attend to looking for Oswald's components. Or this accursed marvel of gnomish ingenuity will end up as so much timber, nuts and bolts.~ */ + P#JaSc2.7
++ @1833 /* ~If one stops thinking of Oswald's balloon as the means to accomplish our mission, then yes, it is quite incredible. ~ */ + P#JaSc2.14
++ @1816 /* ~So, that's what you're going to do when you retire? Build yourself a ship like that and fly around? ~ */ + P#JaSc2.15
END

IF ~~ P#JaSc2.2
SAY @1836 /* ~Then you must be planning to build a house here, in this valley?~ */
++ @1837 /* ~(groan) What's wrong with plain old walking?! ~ */ + P#JaSc2.8
++ @1827 /* ~Dammit, but you are right. Well, there is nothing to it but to find Oswald's components to get this marvel of gnomish ingenuity airborne again.~ */ + P#JaSc2.9
++ @1838 /* ~Hells, YES!~ */ + P#JaSc2.10
+ ~Gender(Player1,FEMALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.11
+ ~Gender(Player1,MALE)~ + @1815 /* ~Congratulations, you just upgraded my headache from mild to splitting.~ */ + P#JaSc2.12
END

IF ~~ P#JaSc2.1
SAY @1839 /* ~I've seen hostile magic in my days, yet it's the first time I've ridden an airship. I have to congratulate the gnome; it's a wonder.~ */
++ @1840 /* ~Not much of a wonder now. ~ */ + P#JaSc2.6
++ @1841 /* ~If you are done drooling, we'd better attend to looking for Oswald's components. Or this marvel of gnomish ingenuity will end up as so much timber, nuts and bolts.~ */ + P#JaSc2.7
++ @1842 /* ~Quite so. I am looking forward to another ride! ~ */ + P#JaSc2.5
++ @1816 /* ~So, that's what you're going to do when you retire? Build yourself a ship like that and fly around? ~ */ + P#JaSc2.15
END

END

//Started on 2006-Oct-22 finished on Finished on 2006-Oct-27

//Prachi Chapter 1 Talk

ADD_TRANS_ACTION 30ENNELI BEGIN 5 END BEGIN END
~SetGlobal("P#PrachiEnneli","GLOBAL",1)~

APPEND P#PRACB

//Prachi, Chapter 1

IF WEIGHT #-1
~Global("P#PrachiCh1","GLOBAL",1)~ THEN BEGIN P#PrachiCh1
SAY @1843 /* ~<CHARNAME>, what Ennelia told us about the drums makes me think about the time I was entrusted with helping the High Priest. I was but a novice then, a child.~ */
++ @1844 /* ~Prachi, I am sure it's a riveting tale, but I am a tad preoccupied with the war here!~ */ DO ~SetGlobal("P#PrachiCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc1.1
++ @1845 /* ~If you think it can help us with our dilemma, do tell, and make it quick. ~ */ DO ~SetGlobal("P#PrachiCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc1.2
+ ~!Gender(Player1,MALE)~ + @1846 /* ~And now you are an old, wizened hag. ~ */ DO ~SetGlobal("P#PrachiCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc1.3
+ ~Gender(Player1,MALE)~ + @1846 /* ~And now you are an old, wizened hag. ~ */ DO ~SetGlobal("P#PrachiCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc1.4
++ @1847 /* ~Right. One wounded ranger, another one - abducted, a fortress teaming with goblins, and you want to talk about your difficult childhood! ~ */ DO ~SetGlobal("P#PrachiCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#PrSc1.1
END

IF ~~ P#PrSc1.23
SAY @1848 /* ~I apologize for disrupting your plans, <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc1.22
SAY @1849 /* ~It is not my place to argue. I stand ready, <PROTAGONIST_SIRMAAM>, if you decide to chose stealth instead.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc1.21
SAY @1850 /* ~It is not my place to argue, but such tactics can further endanger Branston, the man Ennelia begged us to rescue. I stand ready, <PROTAGONIST_SIRMAAM>, if you decide to chose stealth instead.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc1.20
SAY @1851 /* ~It is not my place to argue, but you're our leader, who must not only lead by example, but also direct others at all times. I stand ready, <PROTAGONIST_SIRMAAM>, if you decide to do so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc1.19
SAY @1852 /* ~Just give the command.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrSc1.18
SAY @1853 /* ~The High Priest listened me out, and gave me a small ring. "This," he told me, "will make you invisible, but you will have to ensure that you are as quiet as possible on your own."~ */
= @1854 /* ~So I took the ring and walked into and out of the treasury without a sound - or as close as I could make it. Believe me, it was not an easy task with my hands full of metal and crystal vessels. But I was stealthy enough to go around the acolytes who were hiding in the dungeon to spook me. In the end they frightened each other and ran away, believing their own tale.~ */
= @1855 /* ~When I came to the Master's chambers carrying my trophies, he was deep in meditation. But then he opened his eyes and smiled at me. "You have a talent, child, which I foresee developing into a useful skill. But now you must go to your room and repeat the lesson you have forgotten."~ */
= @1856 /* ~"The house of gods shall not have traps, or locks or guardians, for one cannot steal what was given to the gods."~ */
= @1857 /* ~"And in addition, you shall prepare a study on applying your qualities wisely, not wastefully. For it is one thing to have a skill, and another to know when it is needful."~ */
= @1858 /* ~<CHARNAME>, since then I always think if one or another of my talents is needful. And in this particular case, I volunteer to walk past the sentries unnoticed and disable the drums.~ */
++ @1859 /* ~Oh, finally! I like the idea. We'll do it.~ */ + P#PrSc1.19
+ ~ClassEx(Player1,ROGUE)~ + @1860 /* ~With all due respect, I am much better suited than you to do this.~ */ + P#PrSc1.20
+ ~Global("30Enneli_BQuest","GLOBAL", 1)~ + @1861 /* ~Don't be a spoilsport! We're going to charge in and kill everyone who opposes us!~ */ + P#PrSc1.21
+ ~Global("30Enneli_BQuest","GLOBAL", 0)~ + @1861 /* ~Don't be a spoilsport! We're going to charge in and kill everyone who opposes us!~ */ + P#PrSc1.22
+ ~ClassEx(Player1,ROGUE)~ + @1862 /* ~By Mask, I would have done it *already* if you didn't distract me with your babbling!~ */ + P#PrSc1.23
END

IF ~~ P#PrSc1.17
SAY @1863 /* ~I did not mention what gave me the idea! Though, of course, my Master's was so wise, that he'd known probably the moment he saw my trembling lips what had happened.~ */
IF ~~ THEN GOTO P#PrSc1.18
END

IF ~~ P#PrSc1.16
SAY @1864 /* ~You do?! But that's, that's... wonderful!~ */
= @1865 /* ~(after a pause) I'm glad that my voice is pleasing, Sir.~ */
IF ~~ THEN GOTO P#PrSc1.15
END

IF ~~ P#PrSc1.15
SAY @1866 /* ~I volunteer to walk past the sentries unnoticed and disable the drums.~ */
++ @1859 /* ~Oh, finally! I like the idea. We'll do it.~ */ + P#PrSc1.19
+ ~ClassEx(Player1,ROGUE)~ + @1867 /* ~With all due respect, I am much better suited than you to do this. ~ */ + P#PrSc1.20
+ ~Global("30Enneli_BQuest","GLOBAL", 1)~ + @1861 /* ~Don't be a spoilsport! We're going to charge in and kill everyone who opposes us!~ */ + P#PrSc1.21
+ ~Global("30Enneli_BQuest","GLOBAL", 0)~ + @1861 /* ~Don't be a spoilsport! We're going to charge in and kill everyone who opposes us!~ */ + P#PrSc1.21
END

IF ~~ P#PrSc1.14
SAY @1868 /* ~Of course. Only the true death, the Release, is a state of perfect bliss. But this is a conversation that can wait. What I wanted to tell you was the following: when I was a novice at the Temple, one of my tasks as an acolyte was to bring sacred vessels from the treasury. I was fascinated by this responsibility, until other acolytes told me that the dungeon is haunted and guarded by horrid monsters. They did not spare the details of what had happened to other unfortunate kids before me.~ */
++ @1869 /* ~Is this going anywhere, or are you working for our enemy and attempting to delay our advance? ~ */ + P#PrSc1.9
++ @1847 /* ~Right. One wounded ranger, another one - abducted, a fortress teaming with goblins, and you want to talk about your difficult childhood! ~ */+ P#PrSc1.1
++ @1870 /* ~And you fearlessly ventured forward? ~ */ + P#PrSc1.10
++ @1871 /* ~And you were smart enough to realize that it was a prank?~ */ + P#PrSc1.10
END

IF ~~ P#PrSc1.13
SAY @1872 /* ~Flirting? Where I come from, berating a maiden's womanly qualities is not considered flirting!~ */
= @1873 /* ~But this is a conversation that can wait. What I wanted to tell you was the following: when I was a novice at the Temple, one of my tasks as an acolyte was to bring sacred vessels from the treasury. I was fascinated by this responsibility, until other acolytes told me that the dungeon is haunted and guarded by horrid monsters. They did not spare the details of what had happened to other unfortunate kids before me.~ */
++ @1874 /* ~Is this going anywhere or are you working for our enemy and attempting to delay our advance? ~ */ + P#PrSc1.9
++ @1847 /* ~Right. One wounded ranger, another one - abducted, a fortress teaming with goblins, and you want to talk about your difficult childhood! ~ */+ P#PrSc1.1
++ @1870 /* ~And you fearlessly ventured forward? ~ */ + P#PrSc1.10
++ @1871 /* ~And you were smart enough to realize that it was a prank?~ */ + P#PrSc1.10
END

IF ~~ P#PrSc1.12
SAY @1875 /* ~(Sigh) <CHARNAME>, I thought that in the West, you had the concept of the golden median.... You berate my womanly qualities one minute and praise them the next. It is very confusing.~ */
= @1873 /* ~But this is a conversation that can wait. What I wanted to tell you was the following: when I was a novice at the Temple, one of my tasks as an acolyte was to bring sacred vessels from the treasury. I was fascinated by this responsibility, until other acolytes told me that the dungeon is haunted and guarded by horrid monsters. They did not spare the details of what had happened to other unfortunate kids before me.~ */
++ @1869 /* ~Is this going anywhere, or are you working for our enemy and attempting to delay our advance? ~ */ + P#PrSc1.9
++ @1847 /* ~Right. One wounded ranger, another one - abducted, a fortress teaming with goblins, and you want to talk about your difficult childhood! ~ */+ P#PrSc1.1
++ @1870 /* ~And you fearlessly ventured forward? ~ */ + P#PrSc1.10
++ @1871 /* ~And you were smart enough to realize that it was a prank?~ */ + P#PrSc1.10
END

IF ~~ P#PrSc1.11
SAY @1876 /* ~Critiquing what others do wastes what we do not have - time. Instead, let us return to the drums.~ */
= @1877 /* ~So when I was young, one of my tasks as an acolyte was to bring sacred vessels from the treasury. I was fascinated by that responsibility, until other acolytes told me that the dungeon is haunted and guarded by horrid monsters. They did not spare the details of what had happened to other unfortunate kids before me.~ */
++ @1869 /* ~Is this going anywhere, or are you working for our enemy and attempting to delay our advance? ~ */ + P#PrSc1.9
++ @1847 /* ~Right. One wounded ranger, another one - abducted, a fortress teaming with goblins, and you want to talk about your difficult childhood! ~ */+ P#PrSc1.1
++ @1870 /* ~And you fearlessly ventured forward? ~ */ + P#PrSc1.10
++ @1871 /* ~And you were smart enough to realize that it was a prank?~ */ + P#PrSc1.10
END

IF ~~ P#PrSc1.10
SAY @1878 /* ~I did no such thing, for I'm not the brightest flame, like you. I went to the High Priest and asked him how can I protect myself so that I can carry out my duties.~ */
++ @1879 /* ~A tell-tale!~ */ + P#PrSc1.17
++ @1880 /* ~So? ~ */ + P#PrSc1.18
END

IF ~~ P#PrSc1.9
SAY @1881 /* ~<CHARNAME>! How could you! I gave you no-!~ */
= @1882 /* ~(deep breath in) You shame me greatly with such a suspicion. If you doubt me, I doubly want to prove myself trustworthy.~ */
IF ~~ THEN GOTO P#PrSc1.15
END

IF ~~ P#PrSc1.8
SAY @1883 /* ~Yes, for I do not speak up for the sake of listening to my own voice.~ */
+ ~Gender(Player1,MALE)~ + @1884 /* ~Might you be persuaded to speak up for the sake of me listening to your voice? I find it very beautiful indeed.~ */ + P#PrSc1.16
++ @231 /* ~Indeed.~ */ + P#PrSc1.15
++ @1885 /* ~(Issue forth a low growl) ~ */ + P#PrSc1.15
END

IF ~~ P#PrSc1.7
SAY @1886 /* ~Losing <HISHER> patience is the worst thing a warrior can do.~ */
IF ~~ THEN GOTO P#PrSc1.15
END

IF ~~ P#PrSc1.6
SAY @1887 /* ~But Ennelia advised that infiltrating rather than storming the Fortress is the best course of actions! If you were counting the snowflakes as the ranger talked instead of listening-~ */
= @1888 /* ~(deep breath in) I apologize for this outburst, <PROTAGONIST_SIRMAAM>. It must be our closeness in years that made me behave so foolishly.~ */ 
IF ~~ THEN GOTO P#PrSc1.15
END

IF ~~ P#PrSc1.5
SAY @1889 /* ~I did not have to figure it out, because Ennelia advised that it was the best course of actions, and I saw the wisdom of her suggestion! If you were counting the snowflakes as the ranger talked instead of listening-~ */
= @1888 /* ~(deep breath in) I apologize for this outburst, <PROTAGONIST_SIRMAAM>. It must be our closeness in years that made me behave so foolishly.~ */ 
IF ~~ THEN GOTO P#PrSc1.15
END

IF ~~ P#PrSc1.4
SAY @1890 /* ~I... I hoped that you see me differently.~ */
++ @1891 /* ~Of course I do! You are a young exquisitely beautiful woman whose one glance can stop a man's heart!~ */ + P#PrSc1.12
++ @1892 /* ~Prachi, we have no time for flirting!~ */ + P#PrSc1.13
++ @1893 /* ~Well, life's full of disappointments.~ */ + P#PrSc1.14
END

IF ~~ P#PrSc1.3
SAY @1894 /* ~Youth is no sin, <CHARNAME>. It's time for learning, abstinence and reflection.~ */
++ @1895 /* ~I think differently, but we have no time for philosophical debate. Do go on with the story. ~ */ + P#PrSc1.2 
++ @1896 /* ~This is definitely a wise way to spend one's adolescence. Unfortunately not many choose to do so.~ */ + P#PrSc1.11
++ @1897 /* ~Oh, please! (roll your eyes) ~ */ + P#PrSc1.1
END

IF ~~ P#PrSc1.2
SAY @1898 /* ~One of my responsibilities was to bring sacred vessels from the treasury. I was fascinated by that task, but then other acolytes told me that the dungeon is haunted and guarded by horrid monsters. They did not spare the details of what had happened to other unfortunate kids before me.~ */
++ @1869 /* ~Is this going anywhere, or are you working for our enemy and attempting to delay our advance? ~ */ + P#PrSc1.9
++ @1847 /* ~Right. One wounded ranger, another one - abducted, a fortress teaming with goblins, and you want to talk about your difficult childhood! ~ */+ P#PrSc1.1
++ @1870 /* ~And you fearlessly ventured forward? ~ */ + P#PrSc1.10
++ @1871 /* ~And you were smart enough to realize that it was a prank?~ */ + P#PrSc1.10
END

IF ~~ P#PrSc1.1
SAY @1899 /* ~I understand that I caused you frustration. I will be brief. The drums must be destroyed before the alarm is sounded.~ */
++ @1900 /* ~How long did it take you to figure that one out, Elminster?! ~ */ + P#PrSc1.5
++ @1901 /* ~Why?! If alarm goes off, more monsters will be sent to tackle us. We have to kill them sooner or later, so why delay the pleasure? ~ */ + P#PrSc1.6
++ @1902 /* ~I am still listening, but I am quickly loosing patience! ~ */ + P#PrSc1.7
++ @1903 /* ~I agree. Do you have a suggestion? ~ */ + P#PrSc1.8
END

END

ADD_TRANS_ACTION 21XUKI BEGIN 0 END BEGIN END
~SetGlobal("P#XukiTalk","GLOBAL",1)~

APPEND P#JaemB

//Jaemal Chapter 1 Talk

IF WEIGHT #-1
~Global("P#JaemalCh1","GLOBAL",1)~ THEN BEGIN P#JaemalCh1
SAY @1904 /* ~I don't understand what has just happened here, only it seems to me that this woman, Xuki, had willingly sacrificed herself to have the bridge destroyed. Who are her masters that they command such loyalty? ~ */
+ ~Global("P#XukiChimera","GLOBAL",1)~ + @1905 /* ~She named them: the Legion of Chimera. I think we'll meet her superiors rather soon.~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.1 
+ ~!Global("P#XukiChimera","GLOBAL",1)~ + @1906 /* ~She said she is working for some Legion. I think we'll meet her superiors rather soon.~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.1
++ @1907 /* ~Why do you even care?~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.2
++ @1908 /* ~Her masters are the menace that threatens this whole region. They send hordes of monsters to destroy peaceful villages and towns. I don't give a damn if they are adored or hated by their cronies.~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.3
++ @1909 /* ~You are a hopeless romantic, Jaemal. From where I was standing it looked like she hoped to fry our backsides, not commit a noble act of self-sacrifice.~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.4
++ @1910 /* ~Funny how I did not hear you lamenting and questioning over orcs' or goblins' corpses. Is that she was young and pretty?~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.6
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @1911 /* ~Boy, but you are particular to suave half-elven bitch queens!~ */ DO ~SetGlobal("P#JaemalCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.7
END

IF ~~ P#JaPC1.19
SAY @1912 /* ~You're right. Onward then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.18
SAY @1913 /* ~More honest, yes. If you do want anyone to shed a tear on your account, let it be a sincere one.~ */
++ @1914 /* ~Well, there is nothing to be achieved by standing here peering at a corpse. Let's move. ~ */ + P#JaPC1.19
++ @1915 /* ~And why is Mulhorand a singular exception from this wise generalization? ~ */ + P#JaPC1.13 
++ @1916 /* ~Are you finished with being a bore? ~ */ + P#JaPC1.14
++ @1917 /* ~Jaemal, I've completely sidetracked you. I want to know what you were trying to say in the first place. About Xuki sacrificing herself.~ */ + P#JaPC1.12
END

IF ~~ P#JaPC1.17
SAY @1918 /* ~Yes, I suppose that too.~ */
++ @1914 /* ~Well, there is nothing to be achieved by standing here peering at a corpse. Let's move. ~ */ + P#JaPC1.19
++ @1915 /* ~And why is Mulhorand a singular exception from this wise generalization? ~ */ + P#JaPC1.13 
++ @1916 /* ~Are you finished with being a bore? ~ */ + P#JaPC1.14
++ @1917 /* ~Jaemal, I've completely sidetracked you. I want to know what you were trying to say in the first place. About Xuki sacrificing herself.~ */ + P#JaPC1.12
END

IF ~~ P#JaPC1.16
SAY @1919 /* ~If you want to be sure, pay in advance for the services of the professional mourners. Or you can simply be loved by others... it's not as certain as the first way, <CHARNAME>, but it's -.~ */
++ @1920 /* ~Cheaper?~ */ + P#JaPC1.17
++ @1921 /* ~More honest?~ */ + P#JaPC1.18
++ @1922 /* ~Less certain? ~ */ + P#JaPC1.17
++ @1923 /* ~Pleasant?~ */ + P#JaPC1.17
++ @1917 /* ~Jaemal, I've completely sidetracked you. I want to know what you were trying to say in the first place. About Xuki sacrificing herself.~ */ + P#JaPC1.12
END

IF ~~ P#JaPC1.15
SAY @1924 /* ~I have eyes. I notice.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaPC1.14
SAY @1925 /* ~Quite so.~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaPC1.13
SAY @1926 /* ~Because it's the only country where I was born a slave and made a eunuch.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.12 
SAY @1927 /* ~It's all right. It's been a hard day.~ */
= @1928 /* ~What I wanted to tell you was that: there are different ways to inspire loyalty. Maybe Xuki did what she did simply out of fear of her masters, but maybe... maybe not. Maybe it was because of something less base, the same way some of us follow you. Out of respect, and out of love.~ */
IF ~~ THEN GOTO P#JaPC1.1
END

IF ~~ P#JaPC1.11
SAY @1929 /* ~You're young and not particularly ugly. Following your own logic, I should.~ */
++ @1930 /* ~Heh, it better be a long mournful cry. I hate the idea of being unwept for.~ */ + P#JaPC1.16
++ @1931 /* ~Jaemal? I'm sorry. You were saying? ~ */ + P#JaPC1.12
END

IF ~~ P#JaPC1.10
SAY @1932 /* ~Then you hardly need to actually listen to what I have to say.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.9
SAY @1933 /* ~I envy your integrity then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.8 
SAY @1934 /* ~I'm glad that you keep an open mind, <CHARNAME>. My travels taught me that the world beyond Mulhorand is not all black and white.~ */
++ @1935 /* ~Well, yes, but we'll not find answers by standing here peering at a corpse. Let's move. ~ */ + P#JaPC1.5
++ @1915 /* ~And why is Mulhorand a singular exception from this wise generalization? ~ */ + P#JaPC1.13 
++ @1916 /* ~Are you finished with being a bore? ~ */ + P#JaPC1.14
++ @1936 /* ~I try, Jaemal. It's good to know that it does not go unnoticed and unappreciated.~ */ + P#JaPC1.15
END

IF ~~ P#JaPC1.7 
SAY @1937 /* ~Yes, I can't go past one, dead or alive, without drooling. Just the sort of thing you would expect from a pathetic eunuch.~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaPC1.6 
SAY @1938 /* ~You see straight to the heart of the matter, wisest.~ */
++ @1939 /* ~Yep, I do.~ */ + P#JaPC1.10
++ @1940 /* ~So, will you lament over *my* corpse? ~ */ + P#JaPC1.11
++ @1941 /* ~I'm sorry, I don't know what came over me, Jaemal. You were saying? ~ */ + P#JaPC1.12
END

IF ~~ P#JaPC1.5 
SAY @1942 /* ~Of course. We'll learn more as we look further into this matter.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.4 
SAY @1943 /* ~Perhaps it is so. But she was standing alone against such overwhelming odds! Maybe she did what she did simply out of fear of her masters, but maybe... maybe not. Maybe it was because of something less base. Maybe it was out of love.~ */
++ @1944 /* ~Then she loves the foul. Despite what you're saying, I saw no evidence that her masters are anything but the worst kind of bandits.~ */ + P#JaPC1.9
++ @1945 /* ~We'll not find an answer to this question by standing here peering at a corpse. Let's move. ~ */ + P#JaPC1.5
++ @1946 /* ~Maybe her masters *are* benevolent, Jaemal, and this mess is a horrid misunderstanding. It is a pity, then, that this parley was but a ruse.~ */ + P#JaPC1.8
END

IF ~~ P#JaPC1.3 
SAY @1947 /* ~You are right, and yet I have doubts. There are different ways to inspire loyalty. Maybe she did what she did simply out of fear of her masters, but maybe... maybe not. Maybe it was because of something less base. Maybe it was out of love.~ */
IF ~~ THEN GOTO P#JaPC1.1
END

IF ~~ P#JaPC1.2 
SAY @1948 /* ~There are different ways to inspire loyalty. Maybe she did what she did simply out of fear of her masters, but maybe... maybe not. Maybe it was because of something less base. Maybe it was out of love.~ */
IF ~~ THEN GOTO P#JaPC1.1
END

IF ~~ P#JaPC1.1 
SAY @1949 /* ~Do you think that her superiors are truly evil?~ */
++ @1950 /* ~Of course. She was just a cocksure youngster. ~ */ + P#JaPC1.4
++ @1909 /* ~You are a hopeless romantic, Jaemal. From where I was standing it looked like she hoped to fry our backsides, not commit a noble act of self-sacrifice.~ */ + P#JaPC1.4
++ @1951 /* ~Yes, I do. Despite what you're saying I saw no evidence to the contrary.~ */ + P#JaPC1.9
++ @1945 /* ~We'll not find an answer to this question by standing here peering at a corpse. Let's move. ~ */ + P#JaPC1.5
++ @1952 /* ~Maybe they are benevolent, Jaemal, and this mess is a horrid misunderstanding. It is a pity then that this parley was but a ruse.~ */ + P#JaPC1.8
END

END

//Started on 2006-Sept-16 finished on 2006-Sept-23

APPEND P#NIKOB

//Nikosh Chapter 1 Talk

IF WEIGHT #-1
~Global("P#NikoshCh1","GLOBAL",1)~ THEN BEGIN P#NikoshCh1
SAY @1953 /* ~Psst... <CHARNAME>, what say you if we don't let on that we've found the priestess' blade? After all, 'twas not us who nicked it in the first place.~ */
++ @1954 /* ~Nikosh, what you are proposing is completely dishonorable.~ */ DO ~SetGlobal("P#NikoshCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc1.1
++ @1955 /* ~I'll think about it.~ */ DO ~SetGlobal("P#NikoshCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc1.2
++ @1956 /* ~Do you think the blade is valuable? I would not want to mess with Selune's cleric for the sake of something mundane.~ */ DO ~SetGlobal("P#NikoshCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc1.3
++ @1957 /* ~Since when are you interested in swords? I thought that you were into jewelry?~ */ DO ~SetGlobal("P#NikoshCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiSc1.4
END

IF ~~ P#NiSc1.8
SAY @1958 /* ~Thank you kindly, but do it swiftly. The window of opportunity, as they say, will close fast.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc1.7
SAY @1959 /* ~There's no need to be insultin', really. If you don't like the proposition, that's no offence, even if I think that anyun' with a shred of enterprizin' spirit would see the benefits, but... Ah, what was I thinkin'? That there perhaps will be a recompense for slogging through the snow, and riskin' one's dear life? (sigh)~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc1.6
SAY @1960 /* ~I don't need my ability to see that this is the first worthwhile artifact we've run across, <PROTAGONIST_SIRMAAM>. It'd be sloppy of me not to point out its value to you and suggest er... a way to acquire it.~ */
++ @1955 /* ~I'll think about it.~ */ + P#NiSc1.2
++ @1961 /* ~Still, it's immoral to lie.~ */ + P#NiSc1.5
++ @1962 /* ~I'm starting to see that coming to Icewind Dale, the place that tolerates all sorts of crooks, was the right carrier move for you. ~ */ + P#NiSc1.7
END

IF ~~ P#NiSc1.5
SAY @1963 /* ~Of course, of course. What was I thinkin'? That there perhaps will be recompense for slogging through the snow, and riskin' one's dear life? (sigh)~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiSc1.4
SAY @1964 /* ~As a divvy, yes, but I don't need my ability to see that this is the first worthwhile artifact we've run across, <PROTAGONIST_SIRMAAM>. It'd be sloppy of me not to point out its value to you and suggest er... a way to acquire it.~ */
++ @1955 /* ~I'll think about it.~ */ + P#NiSc1.2
++ @1961 /* ~Still, it's immoral to lie.~ */ + P#NiSc1.5
++ @1962 /* ~I'm starting to see that coming to Icewind Dale, the place that tolerates all sorts of crooks, was the right carrier move for you. ~ */ + P#NiSc1.7
END

IF ~~ P#NiSc1.3
SAY @1965 /* ~Oh, it's not mundane, I assure you. 'Tis probably the first worthwhile artifact we've ran across, <PROTAGONIST_SIRMAAM>. It'd be sloppy of me not to point out its value to you and suggest er... a way to acquire it.~ */
++ @1955 /* ~I'll think about it.~ */ + P#NiSc1.2
++ @1961 /* ~Still, it's immoral to lie.~ */ + P#NiSc1.5
++ @1962 /* ~I'm starting to see that coming to Icewind Dale, the place that tolerates all sorts of crooks, was the right carrier move for you. ~ */ + P#NiSc1.7
END

IF ~~ P#NiSc1.2
SAY @1966 /* ~Well, beggin' your pardon but here's a bit for your consideration. We're in a hurry to save the world an' all... No time to look for where the troll stashed the blade.~ */
++ @1967 /* ~That's not the case. We've *found* the blade. ~ */ + P#NiSc1.5
++ @1962 /* ~I'm starting to see that coming to Icewind Dale, the place that tolerates all sorts of crooks, was the right carrier move for you. ~ */ + P#NiSc1.7
++ @1968 /* ~I will consider your point.~ */ + P#NiSc1.8
END

IF ~~ P#NiSc1.1
SAY @1969 /* ~Just common business sense, <PROTAGONIST_SIRMAAM>.~ */
++ @1970 /* ~It's immoral to lie.~ */ + P#NiSc1.5
++ @1971 /* ~How so, Mr. Bracegirdle?~ */ + P#NiSc1.6
++ @1962 /* ~I'm starting to see that coming to Icewind Dale, the place that tolerates all sorts of crooks, was the right carrier move for you. ~ */ + P#NiSc1.7
END

END

APPEND P#HILDB

//Hildury Chapter 1 Talk

IF WEIGHT #-1
~Global("P#HilduryCh1","GLOBAL",1)~ THEN BEGIN P#HilduryCh1
SAY @1972 /* ~Torak of the Broken Tusk, he be dead.~ */
++ @1973 /* ~I see it.~ */ DO ~SetGlobal("P#HilduryCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc1.1
++ @1974 /* ~Hildury? You look distressed. ~ */ DO ~SetGlobal("P#HilduryCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc1.1
++ @1975 /* ~Well, his death did not exactly come as a surprise, did it? ~ */ DO ~SetGlobal("P#HilduryCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc1.2
+ ~Race(Player1,HALFORC)~ + @1976 /* ~Hildury, he said but a few words to us. I don't believe he meant it. Low cunning, that was all it was. ~ */ DO ~SetGlobal("P#HilduryCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc1.3
+ ~Race(Player1,HALFORC)~ + @1977 /* ~After what he'd said, I feel that we had no call to kill him. ~ */ DO ~SetGlobal("P#HilduryCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiSc1.4
END

IF ~~ P#HiSc1.22
SAY @1978 /* ~I be thinking it over. Maybe I will be understanding it for myself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.21
SAY @1979 /* ~Yes, <PROTAGONIST_SIRMAAM>! And I be thinking it over too. Maybe I will be understanding it for myself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.20
SAY @1980 /* ~(guffaw) Sir Nord be saying, 'do your own bloody work' in such cases.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.19
SAY @1981 /* ~That be sounding like something from the Tenets of the Order. I do well to remember it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.18
SAY @1982 /* ~If I be allowed to say, <PROTAGONIST_SIRMAAM>, I do be liking it, but I do not be knowing if that makes things easier or more difficult.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.17
SAY @1983 /* ~Aye, it be appropriate, more appropriate than what I did be suggesting. I be sorry for showing weakness <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.16
SAY @1984 /* ~Thank you, <PROTAGONIST_SIRMAAM>. It be easing me some.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#HiSc1.15
SAY @1985 /* ~That did be true. And I do know that Torak was not a noble foe or an honorable man. He did be... just a foe who called me a blood sister.~ */
++ @1986 /* ~It does not take much to make you waver!~ */ + P#HiSc1.11
++ @1987 /* ~I understand. That his words affected you so, that you doubt now, makes you more human. ~ */ + P#HiSc1.12
++ @1988 /* ~Some villains will say anything to thwart justice. ~ */ + P#HiSc1.13
END

IF ~~ P#HiSc1.14
SAY @1989 /* ~That did be true. And I do be knowing that Torak was not a noble foe or an honorable man. He did be... just a foe who called me a blood sister.~ */
= @1990 /* ~But... Would you be letting me to bury him?~ */
++ @1991 /* ~Suit yourself. ~ */ + P#HiSc1.16
++ @1992 /* ~Of course. I see it affected you in some way, and if putting Torak to rest will help you cope, I am all for it. ~ */ + P#HiSc1.16
+ ~Global("SR_Villagers_Dead","GLOBAL",0)~ + @1993 /* ~I'm afraid it might upset the villagers. But they will burn the corpses, I think. It wouldn't be entirely inappropriate, would it? ~ */ + P#HiSc1.17
+ ~!Global("SR_Villagers_Dead","GLOBAL",0)~ + @1994 /* ~They all died together, humans and orcs, so we can bury them together as well.~ */ + P#HiSc1.18
END

IF ~~ P#HiSc1.13
SAY @1995 /* ~I do understand that. I be sorry for showing weakness <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.12
SAY @1996 /* ~What be human about feeling wretched over Torak? He did not be a noble foe or an honorable man. I know that.~ */
++ @1997 /* ~That you feel bad about killing him. This, Hildury, is what being good, truly good, is about. To never fall so much into hatred that you can do anything to another sentient being; that it becomes a cockroach to you.~ */ + P#HiSc1.19
++ @1998 /* ~If you know that and still feel bad, I think you will in time figure out what I meant.~ */ + P#HiSc1.20
++ @1999 /* ~I will explain it to you later. Now we must go.~ */ + P#HiSc1.21
++ @2000 /* ~Not sure. It's a gut feeling.~ */ + P#HiSc1.22
END

IF ~~ P#HiSc1.11
SAY @2001 /* ~I do not be wavering. I do be knowing that Torak was not a noble foe or an honorable man. He did be... just a foe who called me a blood sister. Would you be letting me to bury him?~ */
++ @1991 /* ~Suit yourself. ~ */ + P#HiSc1.16
++ @1992 /* ~Of course. I see it affected you in some way, and if putting Torak to rest will help you cope, I am all for it. ~ */ + P#HiSc1.16
+ ~Global("SR_Villagers_Dead","GLOBAL",0)~ + @1993 /* ~I'm afraid it might upset the villagers. But they will burn the corpses, I think. It wouldn't be entirely inappropriate, would it? ~ */ + P#HiSc1.17
+ ~!Global("SR_Villagers_Dead","GLOBAL",0)~ + @1994 /* ~They all died together, humans and orcs, so we can bury them together as well.~ */ + P#HiSc1.18
END

IF ~~ P#HiSc1.10
SAY @2002 /* ~Nothing. I do be apologizing for speaking out of turn.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiSc1.9
SAY @2003 /* ~He did be trying to protect his own. We did be killing many of his people!~ */
++ @2004 /* ~And we did so in an honest battle! ~ */ + P#HiSc1.14
++ @2005 /* ~Nothing justifies using innocent folk as a meat-shield. ~ */ + P#HiSc1.15
++ @2006 /* ~Then he should have stood with them, blade in hand, instead of using trickery and blackmail. ~ */ + P#HiSc1.15
++ @2007 /* ~He could have negotiated with us, instead of throwing the Broken Tusk on our swords. ~ */ + P#HiSc1.15

END

IF ~~ P#HiSc1.8
SAY @2008 /* ~The first who did call me a blood-sister.~ */
++ @1986 /* ~It does not take much to make you waver!~ */ + P#HiSc1.11
++ @1987 /* ~I understand. That his words affected you so, that you doubt now, makes you more human. ~ */ + P#HiSc1.12
++ @1988 /* ~Some villains will say anything to thwart justice. ~ */ + P#HiSc1.13
END

IF ~~ P#HiSc1.7
SAY @2009 /* ~I killed orcs before and half-orcs, but none of them did be talking to me and called me a blood-sister.~ */
++ @1986 /* ~It does not take much to make you waver!~ */ + P#HiSc1.11
++ @1987 /* ~I understand. That his words affected you so, that you doubt now, makes you more human. ~ */ + P#HiSc1.12
++ @1988 /* ~Some villains will say anything to thwart justice. ~ */ + P#HiSc1.13
END

IF ~~ P#HiSc1.6
SAY @2010 /* ~It did. I killed orcs before and half-orcs, but none of them did be talking to me and called me a blood-sister.~ */
++ @1986 /* ~It does not take much to make you waver!~ */ + P#HiSc1.11
++ @1987 /* ~I understand. That his words affected you so, that you doubt now, makes you more human. ~ */ + P#HiSc1.12
++ @1988 /* ~Some villains will say anything to thwart justice. ~ */ + P#HiSc1.13
END

IF ~~ P#HiSc1.5
SAY @2011 /* ~No, that be impossible. But... I be feeling bad that he died.~ */
++ @2012 /* ~He is not the first orc you've killed.~ */ + P#HiSc1.8
++ @87 /* ~Why?~ */ + P#HiSc1.11
++ @2013 /* ~What do you want from me?~ */ + P#HiSc1.10
END

IF ~~ P#HiSc1.4
SAY @2014 /* ~I do be feeling the same.~ */
IF ~~ THEN GOTO P#HiSc1.1
END

IF ~~ P#HiSc1.3
SAY @2015 /* ~Did it be so? Or did you say that because it be more difficult to kill one of your own race?~ */
++ @2016 /* ~Are you regretting not taking him on his offer and joining your kin?~ */ + P#HiSc1.5
++ @2017 /* ~Devilry recruits among all races, and therefore the sword of the righteous must not make any distinctions either. ~ */ + P#HiSc1.7
++ @2012 /* ~He is not the first orc you've killed.~ */ + P#HiSc1.8
END

IF ~~ P#HiSc1.2
SAY @2018 /* ~No, though he did be evading it for a time. And he did order us slaughtered. ~ */
++ @2019 /* ~But you regret not taking him on his offer and joining your kin?~ */ + P#HiSc1.5
++ @2020 /* ~That he did, and he held innocent villagers as hostages. ~ */ + P#HiSc1.9
++ @2013 /* ~What do you want from me?~ */ + P#HiSc1.10
END

IF ~~ P#HiSc1.1
SAY @2021 /* ~Be it more difficult to kill one of your own race?~ */
++ @2016 /* ~Are you regretting not taking him on his offer and joining your kin?~ */ + P#HiSc1.5
+ ~!Race(Player1,HALFORC)~ + @2022 /* ~I don't know what to say, Hildury. Perhaps, sometimes it is. He spoke to you and that complicated matters.~ */ + P#HiSc1.6
++ @2023 /* ~Devilry recruits among all races, and therefore the sword of the righteous must not make distinctions either. ~ */ + P#HiSc1.7
++ @2012 /* ~He is not the first orc you've killed.~ */ + P#HiSc1.8
END

END

APPEND P#DIRIB

//Diriel Chapter 1

IF WEIGHT #-1
~Global("P#DirielCh1","GLOBAL",1)~ THEN BEGIN P#DirielCh1
SAY @2024 /* ~Grant me a word in private, <CHARNAME>. I have counsel for you: a perfectly logical solution is the frontal assault on Torak's troops.~ */
++ @2025 /* ~What?!~ */ DO ~SetGlobal("P#DirielCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc1.1
++ @2026 /* ~But the villagers will be killed.~ */ DO ~SetGlobal("P#DirielCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc1.2
++ @2027 /* ~Haven't you heard a word Kaitlin was saying?~ */ DO ~SetGlobal("P#DirielCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc1.3
++ @2028 /* ~Oh, I agree completely.~ */ DO ~SetGlobal("P#DirielCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc1.4
END

IF ~~ P#DiSc1.20
SAY @2029 /* ~Are you so entirely naïve to not have concluded that whatever you do, you are manipulated by someone to serve their cause. Why not mine? I will leave you now, before suspicions are aroused. I shall know from your actions what you have chosen.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc1.19
SAY @2030 /* ~Then present the same façade of remorse and humbleness to them, <CHARNAME>. They will accept it as a failure, while you will know that you have triumphed. If it is their approval and admiration you are craving, I foresee that you will have sufficient number of occasions to earn it.~ */
+ ~!ClassEx(Player1,Druid)~ + @2031 /* ~You obviously have your own agenda, druid. I've heard enough, and I refuse to be manipulated by you.~ */ + P#DiSc1.20
+ ~ClassEx(Protagonist, Druid)~ + @2032 /* ~I'm a druid, just like you, and the devastation around us saddens me. But I will not add to it. Humans are to live. ~ */ + P#DiSc1.8
+ ~ClassEx(Protagonist, Druid)~ + @2033 /* ~It is a good plan, Diriel, and will please the Oak Father. Thus, it shall be done as you say.~ */ + P#DiSc1.4
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.18
SAY @2037 /* ~The standard practice is to question the dead if there is cause. You left no one among the living to give grounds to exercise necromancy. The good Lord Ulbrec, or brave captains from Neverwinter, will not commit an evil act but out of necessity.~ */
+ ~!ClassEx(Player1,Druid)~ + @2031 /* ~You obviously have your own agenda, druid. I've heard enough, and I refuse to be manipulated by you.~ */ + P#DiSc1.20
+ ~ClassEx(Protagonist, Druid)~ + @2032 /* ~I'm a druid, just like you, and the devastation around us saddens me. But I will not add to it. Humans are to live. ~ */ + P#DiSc1.8
+ ~ClassEx(Protagonist, Druid)~ + @2033 /* ~It is a good plan, Diriel, and will please the Oak Father. Thus, it shall be done as you say.~ */ + P#DiSc1.4
+ ~OR(4) InParty("Nord") InParty("Hildury")  InParty("Jaemal") InParty("Valeero")~ + @2038 /* ~Yes, I am, but some in our own company are not. Moreover, I think they'd hang you and me themselves if we were to do what you suggest.~ */ + P#DiSc1.19
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.17
SAY @2039 /* ~They can, but the standard practice is to question the dead if there is cause. If there are no living left to give grounds to exercise necromancy, the good Lord Ulbrec, or brave captains from Neverwinter will not do that.~ */
+ ~!ClassEx(Player1,Druid)~ + @2031 /* ~You obviously have your own agenda, druid. I've heard enough, and I refuse to be manipulated by you.~ */ + P#DiSc1.20
+ ~ClassEx(Protagonist, Druid)~ + @2032 /* ~I'm a druid, just like you, and the devastation around us saddens me. But I will not add to it. Humans are to live. ~ */ + P#DiSc1.8
+ ~ClassEx(Protagonist, Druid)~ + @2033 /* ~It is a good plan, Diriel, and will please the Oak Father. Thus, it shall be done as you say.~ */ + P#DiSc1.4
+ ~OR(4) InParty("Nord") InParty("Hildury")  InParty("Jaemal") InParty("Valeero")~ + @2040 /* ~I think that some of our company would hang you and me on the same tree if we were to do what you suggest.~ */ + P#DiSc1.19
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.16
SAY @2041 /* ~You acted courteously enough with the priestess and the spokeswoman. Present the display of sorrow and self-depreciation, and both will believe that you have failed by mischance. You are only - what was the layman's term? - a greenhorn.~ */
+ ~!ClassEx(Player1,Druid)~ + @2031 /* ~You obviously have your own agenda, druid. I've heard enough, and I refuse to be manipulated by you.~ */ + P#DiSc1.20
+ ~ClassEx(Protagonist, Druid)~ + @2032 /* ~I'm a druid, just like you, and the devastation around us saddens me. But I will not add to it. Humans are to live. ~ */ + P#DiSc1.8
+ ~ClassEx(Protagonist, Druid)~ + @2033 /* ~It is a good plan, Diriel, and will please the Oak Father. Thus, it shall be done as you say.~ */ + P#DiSc1.4
+ ~OR(4) InParty("Nord") InParty("Hildury")  InParty("Jaemal") InParty("Valeero")~ + @2038 /* ~Yes, I am, but some in our own company are not. Moreover, I think they'd hang you and me themselves if we were to do what you suggest.~ */ + P#DiSc1.19
++ @2042 /* ~Even the dead can talk.~ */ + P#DiSc1.17
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.15
SAY @2043 /* ~You have eliminated the two potential witnesses - the priestess and the spokeswoman. Place Kaitlin's corpse with the other villagers and there would be no evidence left against you.~ */
++ @2042 /* ~Even the dead can talk.~ */ + P#DiSc1.18
++ @2044 /* ~I have done an unseemly deed already. I will not compound my guilt by more murders. I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2045 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy. I trust you know what that means.~ */ + P#DiSc1.9
++ @2046 /* ~Doesn't look like we have any other course but to continue with what I've already started by killing Kaitlin.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.14
SAY @2047 /* ~You have already eliminated the most damaging witness - the priestess. The spokeswoman fled.  It is a logistical error, but on her own, her word against ours will mean little in these troubled times.~ */
++ @2042 /* ~Even the dead can talk.~ */ + P#DiSc1.17
++ @2044 /* ~I have done an unseemly deed already. I will not compound my guilt by more murders. I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2045 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy. I trust you know what that means.~ */ + P#DiSc1.9
++ @2048 /* ~Doesn't look like we have any other course but to continue with what I've already started by killing Emma.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.13
SAY @2049 /* ~The spokeswoman is dead. I noticed, though, that the priestess of Selune took inordinate interest in the village, so we will need to investigate what she knows and deal with the consequences accordingly.~ */
++ @2042 /* ~Even the dead can talk.~ */ + P#DiSc1.17
++ @2044 /* ~I have done an unseemly deed already. I will not compound my guilt by more murders. I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2045 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy. I trust you know what that means.~ */ + P#DiSc1.9
++ @2046 /* ~Doesn't look like we have any other course but to continue with what I've already started by killing Kaitlin.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.12
SAY @2050 /* ~You let the spokeswoman flee. On her own, her word against ours will mean little in these troubled times. But we will have to find out if she alerted the priestess of Selune and deal with the consequences accordingly.~ */
++ @2042 /* ~Even the dead can talk.~ */ + P#DiSc1.17
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.11
SAY @2051 /* ~You need not worry about punishment. Orcs will do the killings, a fact which will be easily established in view of the prisoners confined, and the weapons used. The causalities of war.~ */
IF ~GlobalLT("SR_Emma_Revenge","GLOBAL", 1) !Global("SR_Kaitlin_Fled","GLOBAL",1) !Global("SR_Kaitlin_Dead","GLOBAL",1) ~ THEN GOTO P#DiSc1.16
IF ~Global("SR_Kaitlin_Dead","GLOBAL",1) !GlobalLT("SR_Emma_Revenge","GLOBAL", 1)~ THEN GOTO P#DiSc1.15
IF ~Global("SR_Kaitlin_Fled","GLOBAL",1) !GlobalLT("SR_Emma_Revenge","GLOBAL", 1)~ THEN GOTO P#DiSc1.14
IF ~Global("SR_Kaitlin_Dead","GLOBAL",1) GlobalLT("SR_Emma_Revenge","GLOBAL", 1)~ THEN GOTO P#DiSc1.13
IF ~Global("SR_Kaitlin_Fled","GLOBAL",1) GlobalLT("SR_Emma_Revenge","GLOBAL", 1)~ THEN GOTO P#DiSc1.12
END

IF ~~ P#DiSc1.10
SAY @2052 /* ~Finally, it cleanses this land of both orcs and criminal humans who destroy the woods.~ */
+ ~ClassEx(Protagonist, Druid)~ + @2032 /* ~I'm a druid, just like you, and the devastation around us saddens me. But I will not add to it. Humans are to live. ~ */ + P#DiSc1.8
+ ~ClassEx(Protagonist, Druid)~ + @2033 /* ~It is a good plan, Diriel, and will please the Oak Father. Thus, it shall be done as you say.~ */ + P#DiSc1.4
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
++ @2053 /* ~And what am I going to tell the Neverwinter contingent or Lord Ubrec once we rendezvous? I doubt that they will look favorably on us committing atrocities.~ */ + P#DiSc1.11
END

IF ~~ P#DiSc1.9
SAY @2054 /* ~You have my word, but not my respect.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielLoggersOath","GLOBAL",1)~ EXIT
END

IF ~~ P#DiSc1.8
SAY @2055 /* ~You will not listen to reason then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc1.7
SAY @2056 /* ~Secondly, it occupies our foes with another target as they slay hostages.~ */
++ @2034 /* ~You are crazy! I'm not listening to your sick arguments any more.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
+ ~!Global("P#DirielLoggerNature","GLOBAL",1)~ + @2057 /* ~Hmm, an interesting supposition. Please, go on.~ */ + P#DiSc1.10
+ ~Global("P#DirielLoggerNature","GLOBAL",1)~ + @2053 /* ~And what am I going to tell the Neverwinter contingent or Lord Ubrec once we rendezvous? I doubt that they will look favorably on us committing atrocities.~ */ + P#DiSc1.11
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.6
SAY @2058 /* ~Did not you observe the desecration of the forest? It was not all done by orcs. These humans are parasites.~ */
+ ~ClassEx(Protagonist, Druid)~ + @2032 /* ~I'm a druid, just like you, and the devastation around us saddens me. But I will not add to it. Humans are to live. ~ */ + P#DiSc1.8
+ ~ClassEx(Protagonist, Druid)~ + @2033 /* ~It is a good plan, Diriel, and will please the Oak Father. Thus, it shall be done as you say.~ */ + P#DiSc1.4
++ @2059 /* ~I don't think so.~ */ + P#DiSc1.8
++ @2035 /* ~Diriel, I need you to swear an oath that you will obey my orders here. If you will not do that, I'll treat you as an enemy.~ */ + P#DiSc1.9
++ @2060 /* ~Hmm, you might have a point. Please, go on.~ */ DO ~SetGlobal("P#DirielLoggerNature","GLOBAL",1)~ + P#DiSc1.7
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.5
SAY @2061 /* ~Firstly, it makes the surprise factor work to our advantage, since Torak expects that the loggers' lives are of some value to us.~ */
++ @2062 /* ~And they are!~ */ + P#DiSc1.6
++ @2063 /* ~Hmm, go on.~ */ + P#DiSc1.7
++ @2036 /* ~Very well, you've convinced me.~ */ + P#DiSc1.4
END

IF ~~ P#DiSc1.4
SAY @2064 /* ~A welcome development. I shall not waste our time then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc1.3
SAY @2065 /* ~I am not in the habit of ignoring verbal communications. I shall not offend you with a similar insinuation. However, I analyzed the data and came to the following simple conclusion.~ */
IF ~~ THEN GOTO P#DiSc1.5
END

IF ~~ P#DiSc1.2
SAY @2066 /* ~A perfect plan, indeed. It is sufficiently simple, but if I must present an argument, I shall do so.~ */
IF ~~ THEN GOTO P#DiSc1.5
END

IF ~~ P#DiSc1.1
SAY @2067 /* ~Look past what this woman told you. It is sufficiently simple, but if I must present an argument, I shall do so.~ */
IF ~~ THEN GOTO P#DiSc1.5
END

END

APPEND P#SALOB

//Salomeya Chapter 1

IF WEIGHT #-1
~Global("P#SalomeyaCh1","GLOBAL",1)~ THEN BEGIN P#SalomeyaCh1
SAY @2068 /* ~Wait, wait! Crisp air, drum beat, smell of blood... a song is coming to me.~ */
++ @2069 /* ~Step up, everyone! Double march forward! If gods are merciful, she'll run out of breath and won't utter a word.~ */ DO ~SetGlobal("P#SalomeyaCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2.1
++ @2070 /* ~Is it a part of the epic you promised me?~ */ DO ~SetGlobal("P#SalomeyaCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2.2
++ @2071 /* ~We could use a song to lift our spirits. Sing on, bard!~ */ DO ~SetGlobal("P#SalomeyaCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2.3
+ ~!Class(Player1,BARD_ALL)~ + @2072 /* ~Well, I guess, I got myself into it when I recruited a minstrel.~ */ DO ~SetGlobal("P#SalomeyaCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2.4
+ ~Class(Player1,BARD_ALL) Gender(Player1, FEMALE)~ + @2073 /* ~Aye, the deed asks for it. We can make it a duet.~ */ DO ~SetGlobal("P#SalomeyaCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2.5
+ ~Class(Player1,BARD_ALL) Gender(Player1, MALE) ~ + @2073 /* ~Aye, the deed asks for it. We can make it a duet.~ */ DO ~SetGlobal("P#SalomeyaCh1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc2.6
END

IF ~~  P#SaSc2.13
SAY @2074 /* ~As the drum beats,
Sky turns red
Even snow bleeds
It's the dawn of dread.~ */
= @2075 /* ~Here, my hero, that should do it!~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaSc2.12
SAY @2076 /* ~You think that you're the only one capable of remembering the events of the past hour?!~ */
= @2077 /* ~I'm doing my best, silly <MANWOMAN>. Slashing the poorly sewn skins of whatever poor beast on those sorry drums was not what most people would call a heroic deed. But I'm going to wrap it up on a bone-chilling note. That should make a passable impression of a deed worthy of song.~ */
IF ~~ THEN GOTO P#SaSc2.13
END

IF ~~  P#SaSc2.11
SAY @2078 /* ~At least it's poetic. After all, slashing the poorly sewn skins of whatever poor beast on that primitive instrument was not what most people would call a heroic deed. But I'm going to wrap it up on a bone-chilling note to make it appear more ominous... something like this:~ */
IF ~~ THEN GOTO P#SaSc2.13
END

IF ~~  P#SaSc2.10
SAY @2079 /* ~Such nonsense. That is what I call singing about dandelions by the trash pile. Sure, they can be bright and in a way attractive, but still, only dandelions. Now, let's see if I found my diamond in the said trash of the mundane today.~ */
IF ~~ THEN GOTO P#SaSc2.3
END

IF ~~  P#SaSc2.9
SAY @2080 /* ~Though a suave man can persuade me to do a different kind of a duet... one where the whole body becomes a musical instrument.~ */
= @2081 /* ~But now is not a good time for such negotiation. I will sing for you. Be content with that... for now.~ */
IF ~~ THEN GOTO P#SaSc2.3
END

IF ~~  P#SaSc2.8
SAY @2082 /* ~In the morning get up early with the sun,
Hear goblins' yelps, redden trusty swords
With the drummer's beat have it done,
Shoot the jolly little drummer at his post.~ */
++ @2083 /* ~That does not sound sufficiently heroic.~ */ + P#SaSc2.11
++ @2084 /* ~Accuracy is just not your strong suit. We had to take out the drummers before everyone else, and break the drums so the alarm could not be sounded!~ */ + P#SaSc2.12
++ @2085 /* ~(Hum along)~ */  + P#SaSc2.13
END

IF ~~  P#SaSc2.7
SAY @2086 /* ~Pray tell, what are those? Snow or icicles?~ */
++ @2087 /* ~Precisely. Go ahead with your song; the two of us have too different of a style to understand one another's source of inspiration.~ */ + P#SaSc2.3
++ @2088 /* ~Severity, savagery, frontier existence - millions of things!~ */ + P#SaSc2.10
++ @2089 /* ~I was born not so far away from here. For me the North is full of life, love and beauty. It's my land.~ */ + P#SaSc2.10
++ @2090 /* ~Spirituality; I am surprised that you don't feel the ancient beliefs and echoes that fill this place, and the primeval forces that are still at work here.~ */ + P#SaSc2.10
END

IF ~~  P#SaSc2.6
SAY @2091 /* ~I don't sing duets. A chorus on the background I don't mind, but other than that I'm always solo.~ */
IF ~CheckStatGT(Player1,14,CHR)~ THEN GOTO P#SaSc2.9
IF ~!CheckStatGT(Player1,14,CHR)~ THEN GOTO P#SaSc2.3
END

IF ~~  P#SaSc2.5
SAY @2092 /* ~I don't sing duets, little sister. A chorus on the background I don't mind, but other than that I'm always solo.~ */
IF ~~ THEN GOTO P#SaSc2.3
END

IF ~~  P#SaSc2.4
SAY @2093 /* ~Don't resist it, surrender to it. You *know* you adore my music.~ */
IF ~~ THEN GOTO P#SaSc2.3
END

IF ~~  P#SaSc2.3
SAY @2094 /* ~In the morning get up early with the sun,
You'll see a jolly drummer by the gates
Taking maple drumsticks in his hands
At the sight of you he beats his drum.~ */
++ @2095 /* ~Pauses, Salomeya, are your greatest achievement. One only wishes there were more in your music, and they lasted as long as possible.~ */ + P#SaSc2.1
++ @2096 /* ~Those drums were annoying, that's for sure.~ */ + P#SaSc2.8
++ @2097 /* ~Right, right, you set the scene, now switch to how great I... er... we are.~ */ + P#SaSc2.8
END

IF ~~  P#SaSc2.2
SAY @2098 /* ~But of course it is. What else can a bard of my caliber find here to immortalize in verse? The beauty of nature?~ */
++ @2099 /* ~Lucky me. Let's hear it!~ */ + P#SaSc2.3
+ ~!Class(Player1,BARD_ALL)~ + @2100 /* ~You are the minstrel, so I guess you'd know.~ */  + P#SaSc2.4
++ @2101 /* ~No offence, Salomeya, but if that's your attitude, I don't want your song.~ */ + P#SaSc2.1
+ ~Class(Player1,BARD_ALL) Gender(Player1, FEMALE)~ + @2102 /* ~Too true. Shall we make it a duet?~ */  + P#SaSc2.5
+ ~Class(Player1,BARD_ALL) Gender(Player1, MALE) ~ + @2102 /* ~Too true. Shall we make it a duet?~ */  + P#SaSc2.6
+ ~Class(Player1,BARD_ALL)~ + @2103 /* ~You're wrong, Salomeya. There are many things in the North that move me to singing.~ */  + P#SaSc2.7
END

IF ~~  P#SaSc2.1
SAY @1767 /* ~Feh.~ */
IF ~~ THEN EXIT
END

//Salomeya Chapter 3

IF WEIGHT #-1
~Global("P#SalomeyaCh3","GLOBAL",1)~ THEN BEGIN P#SalomeyaCh3
SAY @2104 /* ~Saving runny-nosed brats from a wicked witch! Why, that should earn us a few points with the little old ladies.~ */
+ ~Gender(Player1,MALE)~ + @2105 /* ~It does not seem to earn me any points with you, though.~ */ DO ~SetGlobal("P#SalomeyaCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc3.1
+ ~Gender(Player1,FEMALE)~ + @2106 /* ~You are not impressed though.~ */ DO ~SetGlobal("P#SalomeyaCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc3.2
++ @2107 /* ~No matter what we do you always try to belittle it. I hope it brings you a measure of satisfaction.~ */ DO ~SetGlobal("P#SalomeyaCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc3.3
++ @2108 /* ~In the books of heroic deeds, saving the brats rates one step higher than freeing the slaves. I don't know what could be better than that to build a reputation of a true folk hero.~ */ DO ~SetGlobal("P#SalomeyaCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc3.4
++ @2109 /* ~You're seething because you know that you should make a song out of it, and you have not a clue how.~ */ DO ~SetGlobal("P#SalomeyaCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc3.5
++ @2110 /* ~(wink) Well, being an old ladies' hero isn't that bad. A lifetime supply of baked goodies, teas, sweaters and all that.~ */ DO ~SetGlobal("P#SalomeyaCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc3.6
END

IF ~~ P#SaSc3.11
SAY @2111 /* ~The wicked witch ate little kids,
(or turned them into minks...)
It kept her young and strong,
But aggravated the Wandering Village
running short of boys and girls.~ */
= @2112 /* ~Along came the heroes of the Dale
They broke the witch's spell
But the kids an'herbs diet did not fail, 
The corpse looked fit and well.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#SaSc3.10
SAY @2113 /* ~You thought I was going to glorify it?! Ha-ha! More fool you are.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaSc3.9
SAY @2114 /* ~If you weren't such a greenhorn, you could have stood a chance. There is a raw edge to you that is promising. Speaking of chances, I shall string my lute and give the less discerning maids a reason to adore you.~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
END

IF ~~  P#SaSc3.8
SAY @2117 /* ~Ye gods, no. I'm not going to stain my stockings for any man.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaSc3.7
SAY @2118 /* ~Touching. Alright, I shall string my lute and give the overly sensitive young maids a reason to adore you and dream of all the pink fat babes you can put into their bellies.~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
END

IF ~~  P#SaSc3.6
SAY @2119 /* ~Ah, I see you made your retirement plans already! Alright, I shall string my lute and give the little old ladies a reason to shower you with sugar plums.~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
END

IF ~~  P#SaSc3.5
SAY @2120 /* ~So cocksure. Of course I know how to make this misadventure into a lay. The depressing part is that, yes, it's my duty to beat the horrible folk songs to the chase so that the bards of the future have something decent to chose from. For the sake of the descendants' ears and sanity, I should string my lute and -~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
END

IF ~~  P#SaSc3.4
SAY @2121 /* ~Too true, alas. And the depressing part is that it's my duty to beat the horrible folk songs to the chase so that the bards of the future have something decent to choose from. For the sake of the descendants' ears and sanity, I should string my lute and -~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
END

IF ~~  P#SaSc3.3
SAY @2122 /* ~Oh, it surely does! One look at the steam coming out of your righteous nostrils is almost enough to make me forget the other sort of satisfaction that I'm deprived of here.~ */
= @2123 /* ~But I'm forgetting... it has to qualify as a heroic deed, so maybe I should string my lute and -~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
+ ~Gender(Player1,MALE)~ + @2124 /* ~If you prefer being pleasured through wounding me, rather than through bedding me, there is nothing that can be done.~ */ + P#SaSc3.9
+ ~Gender(Player1,MALE)~ + @2125 /* ~One day you'll crawl to me on your knees asking forgiveness for all the cruel japes and needling.~ */ + P#SaSc3.8
END

IF ~~  P#SaSc3.2
SAY @2126 /* ~There were times, little sister, when my future was to morph from a charming maiden into a blushing bride and then into a capable matron, a pillar of high society.~ */
= @2127 /* ~To prepare for this role, I had to ooh! and ah! over the noble women's newborns, poor but respectable women's broods and some dirty orphans. For *hours* on end.~ */
= @2128 /* ~I don't know why anyone would want to turn babies into minks, but it doesn't seem like such a bad idea.~ */
= @2129 /* ~I'm forgetting... it has to qualify as a heroic deed, so maybe I should string my lute and -~ */
++ @2115 /* ~No, Salomeya. Your feelings on the matter are clear. You should not glorify something that you'd rather ridicule.~ */ + P#SaSc3.10
++ @2116 /* ~Now you are talking business!~ */ + P#SaSc3.11
END

IF ~~  P#SaSc3.1
SAY @2130 /* ~Oh, so you still hope to do something that could impress a sophisticated young beauty?~ */
++ @2131 /* ~I always try, Salomeya.~ */ + P#SaSc3.7
++ @2125 /* ~One day you'll crawl to me on your knees asking forgiveness for all the cruel japes and needling.~ */ + P#SaSc3.8
++ @2132 /* ~No. I do what must be done. Young beauties can decide whether to be impressed, scandalized, bored or even notice.~ */ + P#SaSc3.9
END

//Salomeya Chapter 4

IF WEIGHT #-1
~Global("P#SalomeyaCh4","GLOBAL",1)~ THEN BEGIN P#SalomeyaCh4
SAY @2133 /* ~My voice, it resonates and carries here. What a peculiar sound. Makes me think of a loud song full of bravado.~ */
++ @2134 /* ~I never guessed you for a suicidal person, Salomeya.~ */ DO ~SetGlobal("P#SalomeyaCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc4.1
++ @2135 /* ~Then shout it out! Let them all know we are coming and we are not afraid of them!~ */ DO ~SetGlobal("P#SalomeyaCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc4.2
++ @2136 /* ~Can you whisper it quiet-like instead?~ */ DO ~SetGlobal("P#SalomeyaCh4","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc4.3
END

IF ~~ P#SaSc4.11
SAY @2137 /* ~It's too late to cuss, it's too late!
No use to whine, no use to pray! 
(as if it ever is!)
Where sun does not shine we tread
And it's not a dungeon or a simple cave
(and not what you think!)~ */
= @2138 /* ~On the Surface we dealt with worth!
(or so we hope!)
On the Surface we were heroes... 
(well, almost!)
So throw at us what you can, Underdark!
We'll check out your bite versus your bark!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc4.10
SAY @2139 /* ~You think that your command carries the same weight here, in the Realm of Chaos and Darkness?~ */
= @2140 /* ~You had your turn at being brave and foolish by bringing us here, now it's mine. I shall shake the stalactites off these walls!~ */
IF ~~ THEN GOTO P#SaSc4.11
END

IF ~~ P#SaSc4.9
SAY @2141 /* ~Pretend, me? Never! And, express yourself in the terms appropriate for the setting. It be 'stupid rothe', not 'stupid cow'.~ */
= @2142 /* ~Now, go soil your undies somewhere else. I want to sing and shake the stalactites off these walls!~ */
IF ~~ THEN GOTO P#SaSc4.11
END

IF ~~ P#SaSc4.8
SAY @2143 /* ~Oh, I've heard the stories about little kids who did not listen to their mommas and ran to the Underdark to be enslaved by the ferocious drow.~ */
= @2144 /* ~And about adults who acted no less stupid. Why, only a few hours ago I was witnessing one such adult, unless my perfect memory cheats me.~ */
= @2145 /* ~You had your turn at being brave and foolish, now it's mine. I shall shake the stalactites off these walls!~ */
IF ~~ THEN GOTO P#SaSc4.11
END

IF ~~ P#SaSc4.7
SAY @2146 /* ~You might be right for once.~ */
IF ~~ THEN GOTO P#SaSc4.11
END

IF ~~ P#SaSc4.6
SAY @2147 /* ~I'll do my very best to scare away the terrifying dancing sarcophaguses, at the very least. If we don't have to fight any, you'll know whom to thank for that.~ */
IF ~~ THEN GOTO P#SaSc4.11
END

IF ~~ P#SaSc4.5
SAY @2148 /* ~There is always a choice. It might not be anything you like - for example, turning your tail and running away.~ */
++ @2149 /* ~Stop chattering before you use up all the air.~ */ + P#SaSc4.4
++ @2150 /* ~You're right, I don't like that. So, sing. Let them all know we are coming and we are not afraid of them!~ */ + P#SaSc4.2
END

IF ~~ P#SaSc4.4
SAY @2151 /* ~That, my wise commander, you can cross out from the long list of the mortal dangers we face now. By some magic or other, the air permeates these... sumptuous halls, allowing everyone to breathe and find some other way to die.~ */
++ @2152 /* ~Good. Then you have my permission to sing. Let them all know we are coming and we are not afraid of them!~ */ + P#SaSc4.2
++ @2153 /* ~Shut up anyway.~ */ + P#SaSc4.10
END 

IF ~~ P#SaSc4.3
SAY @2154 /* ~A shouting song full of bravado? I never held your intelligence in high regard, but this is the stupidest thing you've said to date.~ */
++ @2155 /* ~Well, I'm scared witless, you stupid cow, and so are you. Don't try to pretend that you aren't.~ */ + P#SaSc4.9
++ @2156 /* ~Heh, I guess it was kind of stupid. You know what? Sing. Let them all know we are coming and we are not afraid of them!~ */ + P#SaSc4.2
++ @2149 /* ~Stop chattering before you use up all the air.~ */ + P#SaSc4.4
END

IF ~~ P#SaSc4.2
SAY @2157 /* ~And, 'them', <PROTAGONIST_SIRMAAM>, would be who exactly?~ */
++ @2158 /* ~Drow, hook horrors, mind flayers, dancing underground sarcophaguses - I don't give a rat's ass. ~ */ + P#SaSc4.6
++ @2159 /* ~(Shrug) It's more for our own sake anyways.~ */ + P#SaSc4.7
++ @2160 /* ~Drow, of course! Ye gods, woman, haven't you heard the stories?~ */ + P#SaSc4.8
END

IF ~~ P#SaSc4.1
SAY @2161 /* ~I wasn't the one who brought us to this place, <CHARNAME>. The title of suicide monger belongs to you by rights.~ */
++ @2149 /* ~Stop chattering before you use up all the air.~ */ + P#SaSc4.4
++ @2162 /* ~We didn't have a choice.~ */ + P#SaSc4.5
++ @2163 /* ~You know what? Sing. Let them all know we are coming and we are not afraid of them!~ */ + P#SaSc4.2
END

//Salomeya Chapter 6

IF WEIGHT #-1
~Global("P#SalomeyaCh6","GLOBAL",1)~ THEN BEGIN P#SalomeyaCh6
SAY @2164 /* ~Chult, Ice Temple, Underdark, Black Raven Monastery, and now - this site of great historic and cultural creepiness. Why, it was worthwhile joining you for the change of scenery alone.~ */
++ @2165 /* ~Glad you're enjoying yourself.~ */ DO ~SetGlobal("P#SalomeyaCh6","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc6.1
++ @2166 /* ~You have time for one last song, Salomeya.~ */ DO ~SetGlobal("P#SalomeyaCh6","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc6.2
++ @2167 /* ~It took me some time, but I finally managed to learn how to block you out, no matter what you say.~ */ DO ~SetGlobal("P#SalomeyaCh6","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc6.3
++ @2168 /* ~Do you know what happened here?~ */ DO ~SetGlobal("P#SalomeyaCh6","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc6.4
END

IF ~~ P#SaSc6.16
SAY @2169 /* ~I know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc6.15
SAY @2170 /* ~Mockery is out of place here. And if you presume to command my moods, you are setting yourself up for disappointment.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc6.14
SAY @2171 /* ~You may command my actions, but not my craft.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc6.13
SAY @2172 /* ~Now, I *must* sing.~ */
IF ~~ THEN GOTO P#SaSc6.8
END

IF ~~ P#SaSc6.12
SAY @2173 /* ~It might come as a surprise to you, but I've guessed our intentions. Being armed and armored to the teeth, notwithstanding the frequently mentioned 'last stand', has a tendency to clue me in on such things.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.11
SAY @2174 /* ~I thank you profoundly for this elaborate compliment.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.10
SAY @2175 /* ~Gods granted you the power of speech, but erred on the side of caution with the power of reasoning.~ */
= @2176 /* ~It was 'yes'.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.9
SAY @2177 /* ~It is most definitely a 'yes'.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.8
SAY @2178 /* ~There are places in the broiling world
Where Myrkul and Tempus both reign
Where battles are fought again and again
And the heroes are made and unmade~ */
= @2179 /* ~What waits for us in these echoing halls
We are but the next and before so many
Will we win our fight, our glory and gold
Or will we learn that the fame is chimera?~ */
++ @2180 /* ~That does not sound like your usual fare.~ */ + P#SaSc6.14
++ @2181 /* ~What, no mockery?~ */ + P#SaSc6.15
++ @2182 /* ~Thank you, Salomeya. We must go now.~ */ + P#SaSc6.16
END

IF ~~ P#SaSc6.7
SAY @2183 /* ~Don't get carried away. It's not about you, or our deeds. It's about my share of the loot.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.6
SAY @2184 /* ~Let's just say that the thought of my share of the loot fortifies me.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.5
SAY @2185 /* ~Undisputedly.~ */
IF ~~ THEN GOTO P#SaSc6.13
END

IF ~~ P#SaSc6.4
SAY @2186 /* ~Not only have I ears, but I'm a bard by trade.~ */
++ @2187 /* ~I take it, it's 'yes'.~ */ + P#SaSc6.9
++ @2188 /* ~I'm losing patience. Can't you just say a plain 'yay' or 'nay'?~ */ + P#SaSc6.10
+ ~Gender(Player1,MALE)~ + @2189 /* ~Keep you pretty ears open then. And your pretty eyes. Because we're going to make history here once again.~ */ + P#SaSc6.11
+ ~Gender(Player1,FEMALE)~ + @2190 /* ~Keep you ears and eyes open then. Because we're going to make history here once again.~ */ + P#SaSc6.12
END

IF ~~ P#SaSc6.3
SAY @2191 /* ~(Saccharine) If you die here, I'm not paying out of my share to get you resurrected.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc6.2
SAY @2192 /* ~Now, that has a funeral sound to it. Then again, this whole place does. (Shivers)~ */
= @2193 /* ~But this is not Salomeya Orcini's last song. With all that loot we carry I stand a chance to be filthy rich and I'd be a fool to miss out on it.~ */
IF ~~ THEN GOTO P#SaSc6.8
END

IF ~~ P#SaSc6.1
SAY @2194 /* ~Tell me, how is it that from our rich tongue you've chosen the most meaningless word?~ */
++ @2195 /* ~'Cause I've talent for that.~ */ + P#SaSc6.5
++ @2196 /* ~I take it you aren't enjoying yourself?~ */ + P#SaSc6.6
++ @2197 /* ~You stunned me with the revelation that your time as my companion was not a complete waste.~ */ + P#SaSc6.7
END

END

//started on 2006-Aug-23 finished on 2006-Sept-04:

//Rizdaer's Subplot

ADD_STATE_TRIGGER 11ULBREC 0 ~!InParty("Rizdaer")~

APPEND 11ULBREC

IF WEIGHT #-1
~!InParty("Rizdaer") Global("P#RizdaerFate","GLOBAL",1)~ THEN BEGIN RizFateC
SAY @2198 /* ~So, the drow is gone. Here is your coin.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerFate","GLOBAL",2) GivePartyGold(100) SetGlobal("P#rizdaerQuit","GLOBAL",3)~ GOTO P#RizFate1.7
END

IF ~~ P#RizFate1.8
SAY @2199 /* ~Then you'd best have brought me word of what's happening at the docks.  Rumors are flying through the streets, and the people are in a panic.  I need information, and I need it now.~ */
IF ~Global("Dock_Goblin_Quest", "GLOBAL", 0)~ THEN REPLY #6198 /* ~Goblins are attacking the docks, and they've wounded a number of soldiers.  They don't appear to have reached the main town yet.~ */ GOTO 5
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 0)~ THEN REPLY #6200 /* ~I'm not surprised you have no information on what's occurring at the docks - a horde of goblins are attacking the port, and they've dispatched many of your "guard."~ */ GOTO 6
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 0)~ THEN REPLY #6201 /* ~I suggest you adopt a more civil tone if you expect Targos to last another day.  You need us, but we won't stand for your tone much longer.~ */ GOTO 2
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 1)~ THEN REPLY #6202 /* ~Goblins were attacking the docks, but we drove them off before they reached the town.~ */ GOTO 11
END

IF ~~ P#RizFate1.7
SAY @2200 /* ~Now, we are done with the drow, so your place is at the docks, not here.  I've received word we're under attack, and every sword is needed at the cliffs.~ */
  IF ~~ THEN REPLY @2201 /* ~We came to serve Targos.~ */ DO ~SetGlobal("Know_Ulbrec", "GLOBAL", 1)~ JOURNAL @2202 /* ~We met with Lord Ulbrec Dinnsmore, the spokesman of Targos.  He also paid us a fair price for delivering the troublesome drow, Rizdaer, and took him off our hands. Dinnsmore was somewhat short with us, and he demanded to know what was occurring at the docks.~ */ GOTO P#RizFate1.8
  IF ~~ THEN REPLY  @2203 /* ~Easy, Sir. We're doing our best!~ */ DO ~SetGlobal("Know_Ulbrec", "GLOBAL", 1)~ JOURNAL @2204 /* ~ We met with Lord Ulbrec Dinnsmore, the spokesman of Targos.  He also paid us a fair price for delivering the troublesome drow, Rizdaer, and took him off our hands. Dinnsmore was somewhat short with us, and he demanded to know what was occurring at the docks.~ */ GOTO P#RizFate1.8
END

IF WEIGHT #-2
~InParty("Rizdaer") Global("P#RizdaerFate","GLOBAL",1)~ THEN BEGIN RizFateB
SAY @2205 /* ~I thought we've decided that the drow is to be sent to the walls. What is he still doing here?~ */
++ @2206 /* ~One moment, my Lord.~ */ DO ~SetGlobal("P#rizdaerQuit","GLOBAL",3)~ EXIT
+ ~!Subrace(Player1,ELF_DROW)~ + @2207 /* ~A change of plans. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4ND
+ ~Subrace(Player1,ELF_DROW)~ + @2207 /* ~A change of plans. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4D
END

IF WEIGHT #-3
~NumTimesTalkedTo(0) InParty("Rizdaer") Global("P#RizdaerFate","GLOBAL",0)~ THEN BEGIN RizFateA
SAY @2208 /* ~Who are you? You must be the mercenary company charged with escorting the drow. Judging from the length of the letter I've received from Neverwinter, this man's fate is an important matter.~ */
++ @2209 /* ~Every man's fate is an important matter, Lord Ulbrec.~ */ +
P#RizFate1.0
++ @2210 /* ~I'm not here for a philosophical debate. I've done my part. You have the prisoner, but I don't have my gold yet.~ */ + P#RizFate1.1
++ @2211 /* ~Sir, if I may ask, what fate awaits the drow?~ */  + P#RizFate1.2
+ ~Gender(Player1,FEMALE)~ + @2212 /* ~It is! At least to me.~ */  +  P#RizFate1.3
END

IF ~~ P#RizFate1.6
SAY @2200 /* ~Now, we are done with the drow, so your place is at the docks, not here.  I've received word we're under attack, and every sword is needed at the cliffs.~ */
  IF ~~ THEN REPLY @2201 /* ~We came to serve Targos.~ */ DO ~SetGlobal("Know_Ulbrec", "GLOBAL", 1)~ JOURNAL @2213 /* ~We met with Lord Ulbrec Dinnsmore, the spokesman of Targos.  He was happy to let us keep Rizdaer in our custody. Well, there goes the reward. Dinnsmore was somewhat short with us, and he demanded to know what was occurring at the docks.~ */ GOTO P#RizFate1.8
  IF ~~ THEN REPLY  @2203 /* ~Easy, Sir. We're doing our best!~ */ DO ~SetGlobal("Know_Ulbrec", "GLOBAL", 1)~ JOURNAL @2214 /* ~ We met with Lord Ulbrec Dinnsmore, the spokesman of Targos.  He was happy to let us keep Rizdaer in our custody. Well, there goes the reward. Dinnsmore was somewhat short with us, and he demanded to know what was occurring at the docks.~ */ GOTO P#RizFate1.8
END

IF ~~ P#RizFate1.5
SAY @2215 /* ~I would hear more about Docks, once this business with the prisoner is out of the way.~ */
++ @2216 /* ~Then the sooner you take him off my hands, the better. I've done my part. You have the prisoner, but I don't have my gold yet.~ */ + P#RizFate1.1
+ ~!Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4ND
+ ~Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4D
END

IF ~~ P#RizFate1.4D
SAY @2218 /* ~Ours are strange times, if drow give me lessons in comradeship. He can die or prove his worth in your company. But remember, we're watching our backs here. Any funny business and you'll face the consequences.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerFate","GLOBAL",3)~ GOTO P#RizFate1.6
END

IF ~~ P#RizFate1.4ND
SAY @2219 /* ~If I all- I'll bless you, <CHARNAME>. He can die or prove his worth in your company.~ */
= @2220 /* ~Just watch your back. His kind is treacherous.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerFate","GLOBAL",3)~ GOTO P#RizFate1.6
END

IF ~~ P#RizFate1.3
SAY @2221 /* ~I'm afraid I don't have your gentle sensitivities, Lady. Good men die by the score every day, and I'm burdened with finding use for this troublemaker. I have no desire for fighting to break out among my own troops, the way it did in Neverwinter. And if you think that I'm comforted by the clerics saying that he appears to be innocent... eh.~ */
++ @2222 /* ~Follow your instincts then, Sir. I've done my part. You have the prisoner, but I don't have my gold yet.~ */ + P#RizFate1.1
+ ~!Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4ND
+ ~Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  +  P#RizFate1.4D
++ @2223 /* ~(quietly) Rizdaer just put his life on the line defending Targos' Docks, my Lord.~ */  + P#RizFate1.5
END

IF ~~ P#RizFate1.2
SAY @2224 /* ~I assume that I'll have to find some use for this troublemaker. I have no desire for fighting to break out among my own troops, the way it did in Neverwinter. And if you think that I'm comforted by the clerics saying that he appears to be innocent... eh.~ */
++ @2225 /* ~I've done my part. You have the prisoner, but I don't have my gold yet.~ */ + P#RizFate1.1
+ ~!Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4ND
+ ~Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  +  P#RizFate1.4D
++ @2223 /* ~(quietly) Rizdaer just put his life on the line defending Targos' Docks, my Lord.~ */  + P#RizFate1.5
END

IF ~~ P#RizFate1.1
SAY @2226 /* ~Release the prisoner from your custody, and my men will take it to the walls. Then I'll pay you.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerFate","GLOBAL",1)~ EXIT
END

IF ~~ P#RizFate1.0
SAY @2227 /* ~Of course. But good men die by the score every day, and I'm burdened with finding a use for this troublemaker. I have no desire for fighting to break out among my own troops, the way it did in Neverwinter. And if you think that I'm comforted by the clerics saying that he appears to be innocent... eh.~ */
++ @2228 /* ~That does not concern me. I've done my part. You have the prisoner, but I don't have my gold yet.~ */ +  P#RizFate1.1
+ ~!Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4ND
+ ~Subrace(Player1,ELF_DROW)~ + @2217 /* ~Perhaps, I can help you out. My companions and I, we don't mind Rizdaer, and he is a fair fighter. He can stay with us, if you'll allow it.~ */  + P#RizFate1.4D
++ @2223 /* ~(quietly) Rizdaer just put his life on the line defending Targos' Docks, my Lord.~ */  + P#RizFate1.5
END

END

//Nord in Targos Docks, Ch 0

BEGIN P#NORDJ

//Nord is not in the party

APPEND P#NORDJ

IF WEIGHT #-0
~NumTimesTalkedTo(0)~ THEN BEGIN P#NordNew
SAY @2229 /* ~So, <CHARNAME>, it's settled then? You're striking out on your own?~ */
++ @2230 /* ~Yes, yes, now go away before the whole town sees me with my wet nurse.~ */ +  P#NordCommand1.7
++ @2231 /* ~Again, Sir, my request was not intended to offend you or alienate you from my father. I only feel that I can prove myself better if I'm left to my own devices.~ */ +  P#NordCommand1.8
++ @2232 /* ~Now that we've arrived here, I'm starting to think that I was perhaps too rash to ask you to let me deal with things on my own. It all appeared so much easier in Luskan! ~ */ +  P#NordCommand1.9
END

IF ~~ P#NordCommandItems
SAY @2233 /* ~Here, pup, take this. Your father thought to toughen you up, but you're green enough to need a little help and he knows it. And, well, there is one from your lady mother too.~ */
IF ~~ THEN DO ~GiveItemCreate("p#shsw01",Player1, 1, 1, 1) GiveItemCreate("p#ring01",Player1, 1, 1, 1)~ 
JOURNAL @2234 /* ~As the firstborn child of Sir Roederic the Fierce, you have been raised in a doting household so unusual in the Pirates run border town of Luskan. Perhaps, too doting, because in the past year your spirited nature manifested itself and you engaged into affairs that were brought to your father's attention. Sir Roederic had commanded you to his study. Instead of an upbraiding, all he did was to hand over a purse of gold, a blessing and a letter to his old fighting comrade, Sir Nord, who was about to set out on a journey to the Ten Towns in the Icewind Dale. "The North," your Sire had said, "will sort you out." "Or kill..." your mother finished, weeping. But her tears did not stop your father. You joined Sir Nord and the crew he had already recruited and went on your way before the week was out, much to the dismay of your gentle sisters and envy of your two younger brothers. When Targos appeared in view, Sir Nord demanded everyone he recruited to swear their fealty to you. Only those who did remained in your party. Only time will tell how much their oaths were worth.~ */ EXIT
END

END

CHAIN P#NORDJ P#NordCommand1.9
@2235 /* ~Don't sulk yet. Your Lord father wanted you to grow up, and burn me if I know a better way than giving you an honorable task to handle.  Go on, now, lead! We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2236 /* ~Place your trust in Hildury. She'll not fail you.~ */
==  P#HILDB IF ~InParty("Hildury")~ THEN @2237 /* ~Sir Nord, I again be asking to remain at your side. I be your squire and it be my duty.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2238 /* ~ A paladin's duty, as is a squire's, is to go where she's needed the most. And <CHARNAME> here needs trustworthy companions.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2239 /* ~Off with you now, young heroes. Just remember - if you get into a tight squeeze, you can always call upon me to join you.~ */
==  P#NORDJ IF ~!InParty("Hildury")~ THEN @2240 /* ~Off with you now, young hero. Just remember - if you get into a tight squeeze, you can always call upon Hildury and myself to join you.~ */
END
IF ~~ THEN DO ~SetGlobal("P#NordDone","GLOBAL",1)~ GOTO P#NordCommandItems

CHAIN P#NORDJ P#NordCommand1.8
@2241 /* ~No offence taken. Your Lord father wanted you to grow up, and burn me if I know a better way than giving you an honorable task to handle.  Go on, now, lead! We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2236 /* ~Place your trust in Hildury. She'll not fail you.~ */
==  P#HILDB IF ~InParty("Hildury")~ THEN @2237 /* ~Sir Nord, I again be asking to remain at your side. I be your squire and it be my duty.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2238 /* ~ A paladin's duty, as is a squire's, is to go where she's needed the most. And <CHARNAME> here needs trustworthy companions.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2239 /* ~Off with you now, young heroes. Just remember - if you get into a tight squeeze, you can always call upon me to join you.~ */
==  P#NORDJ IF ~!InParty("Hildury")~ THEN @2240 /* ~Off with you now, young hero. Just remember - if you get into a tight squeeze, you can always call upon Hildury and myself to join you.~ */
END
IF ~~ THEN DO ~SetGlobal("P#NordDone","GLOBAL",1)~ GOTO P#NordCommandItems

CHAIN P#NORDJ P#NordCommand1.7
@2242 /* ~Well, bristling up like that you do look a proper pup in need of a soother. Oh, go on, now, lead! We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2236 /* ~Place your trust in Hildury. She'll not fail you.~ */
==  P#HILDB IF ~InParty("Hildury")~ THEN @2237 /* ~Sir Nord, I again be asking to remain at your side. I be your squire and it be my duty.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2238 /* ~ A paladin's duty, as is a squire's, is to go where she's needed the most. And <CHARNAME> here needs trustworthy companions.~ */
==  P#NORDJ IF ~InParty("Hildury")~ THEN @2239 /* ~Off with you now, young heroes. Just remember - if you get into a tight squeeze, you can always call upon me to join you.~ */
==  P#NORDJ IF ~!InParty("Hildury")~ THEN @2240 /* ~Off with you now, young hero. Just remember - if you get into a tight squeeze, you can always call upon Hildury and myself to join you.~ */
END
IF ~~ THEN DO ~SetGlobal("P#NordDone","GLOBAL",1)~ GOTO P#NordCommandItems

//Nord if is in the Party

APPEND P#WINDB

IF WEIGHT #-1
~Gender(Player1,FEMALE) Global("P#NordPrologue","GLOBAL",1)~ THEN BEGIN P#NordCommand
SAY @2243 /* ~Listen, <CHARNAME>. I'm not sure what your Lord father wants from me, but I watched you on the cursed boat, and I think that you're a decent lass with some talent. ~ */
IF ~~ THEN DO ~SetGlobal("P#NordPrologue","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ GOTO P#NordCommand0
END

IF WEIGHT #-1
~Gender(Player1,MALE) Global("P#NordPrologue","GLOBAL",1)~ THEN BEGIN P#NordCommand
SAY @2244 /* ~Listen, <CHARNAME>. I'm not sure what your Lord father wants from me, but I watched you on the cursed boat, and I think that you're a decent lad with some talent. ~ */
IF ~~ THEN DO ~SetGlobal("P#NordPrologue","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ GOTO P#NordCommand0
END

IF ~~ P#NordCommandItems
SAY @2233 /* ~Here, pup, take this. Your father thought to toughen you up, but you're green enough to need a little help and he knows it. And, well, there is one from your lady mother too.~ */
IF ~~ THEN DO ~GiveItemCreate("p#shsw01",Player1, 1, 1, 1) GiveItemCreate("p#ring01",Player1, 1, 1, 1)~ 
JOURNAL @2234 /* ~As the firstborn child of Sir Roederic the Fierce, you have been raised in a doting household so unusual in the Pirates run border town of Luskan. Perhaps, too doting, because in the past year your spirited nature manifested itself and you engaged into affairs that were brought to your father's attention. Sir Roederic had commanded you to his study. Instead of an upbraiding, all he did was to hand over a purse of gold, a blessing and a letter to his old fighting comrade, Sir Nord, who was about to set out on a journey to the Ten Towns in the Icewind Dale. "The North," your Sire had said, "will sort you out." "Or kill..." your mother finished, weeping. But her tears did not stop your father. You joined Sir Nord and the crew he had already recruited and went on your way before the week was out, much to the dismay of your gentle sisters and envy of your two younger brothers. When Targos appeared in view, Sir Nord demanded everyone he recruited to swear their fealty to you. Only those who did remained in your party. Only time will tell how much their oaths were worth.~ */  EXIT
END

IF ~~ P#NordCommand1.6
SAY @2245 /* ~Well said. (Claps you on your shoulder) Only unless I miss my guess, you are going to curse me rotten for what I served you. Worry not, this job is not a nominal pocket-filler, it's bloody back-breaking labor.~ */
= @2246 /* ~We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand1.5
SAY @2247 /* ~It's the North, pup. Sink or swim. I've shaped my life into what I wanted it to be; I'm not going to shape yours.  It's all in your own hands now.~ */
= @2248 /* ~Go on, now, lead! We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand1.4
SAY @2249 /* ~Good. (Claps you on your shoulder) We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand1.3
SAY @2250 /* ~Ha-ha-ha! On Helm's Holy symbol, I swear, your darn glory is safe from me. You can take mine for all I care!~ */
= @2248 /* ~Go on, now, lead! We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand1.2F
SAY @2251 /* ~Pull yourself together, lass, and stand tall. You're your father's daughter, it's in your blood to lead.~ */
= @2252 /* ~(And don't worry, I'm watching your back, so I won't let you screw things up too badly, girl. Go on, now. Lead us into town, and ask how we can get ourselves an audience with Lord Ulbrec.)~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand1.2M
SAY @2253 /* ~Pull yourself together, lad, and stand tall. You're your father's son, it's in your blood to lead.~ */
= @2254 /* ~(And don't worry, I'm watching your back, so I won't let you screw things up too badly, boy. Go on, now. Lead us into town, and ask how we can get ourselves an audience with Lord Ulbrec.)~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand1.1
SAY @2255 /* ~I take it, it's 'yes'. Bloody good. We'll see if you've got any of your sire in you. I reckon he was younger than you are now when he got his first command, and look how he turned out. A real lord, and a good man.~ */
IF ~~ THEN GOTO P#NordCommandItems
END

IF ~~ P#NordCommand0
SAY @2256 /* ~I'm not much into wet nursing, and I wager you're even less into being babied. I bet that the responsibility is exactly what you need to pluck the baby fluff and foolish airs out.~ */
= @2257 /* ~So, here's the deal. From this point on, you lead us, and I'll step in if things start getting out of hand.~ */
++ @2258 /* ~Hey, for a paladin you're a not that bad!~ */ + P#NordCommand1.1
+ ~Gender(Player1,MALE)~+ @2259 /* ~But Uncle Nord! I don't know the first thing about-~ */ + P#NordCommand1.2M
+ ~Gender(Player1,FEMALE)~+ @2260 /* ~But uncle Nord! I don't know the first thing about-~ */ + P#NordCommand1.2F
++ @2261 /* ~Oh, so I'll do all the dirty work and you'll have all the glory?~ */ + P#NordCommand1.3
++ @2262 /* ~You shall not regret this choice, Sir! I will not fail you!~ */ + P#NordCommand1.4
++ @2263 /* ~And if I don't agree to this ridiculous proposition?~ */ + P#NordCommand1.5
++ @2264 /* ~Sir Nord, I don't want things handed to me on a silver platter.~ */ + P#NordCommand1.6
END

END

//Salomeya in Chult

APPEND P#SALOB

IF WEIGHT #-1
~Global("P#SalomeyaCh5","GLOBAL",1)~ THEN BEGIN P#SalomeyaChult
SAY @2265 /* ~Uhf, if we're to stay here awhile, I'm taking off this bald squirrel manteau.~ */
++ @2266 /* ~Actually it is a vair-lined cloak.~ */ DO ~SetGlobal("P#SalomeyaCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc5.1
+ ~Gender(Player1,MALE)~ + @2267 /* ~Oh, please, by all means, make yourself comfortable!~ */ DO ~SetGlobal("P#SalomeyaCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc5.2
++ @2268 /* ~I think we all can follow your example, before we stew in our own juices.~ */ DO ~SetGlobal("P#SalomeyaCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc5.3
++ @2269 /* ~Right. Just keep some armor on. Arrows don't get deflected by cleavage.~ */ DO ~SetGlobal("P#SalomeyaCh5","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc5.4
END

IF ~~ P#SaSc5.10
SAY @2270 /* ~Because of the ridiculous custom to recruit burly wenches along with men as soldiers, silly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc5.9
SAY @2271 /* ~Yes, I agree completely. I look my best in my own skin, not some poor animal's leavings. With the small exception of sable.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc5.8
SAY @2272 /* ~That's because you are not hopelessly stupid. Not the brightest penny on the block either, mind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc5.7
SAY @2273 /* ~What, your little monk is watching? Don't worry, dear, a few drops of oil make the fires burn brighter... and it's up to your cleverness if they light your bedroom, or used to roast you alive.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaSc5.6
SAY @1767 /* ~Feh.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc5.5
SAY @2274 /* ~Then we'd better make friends, no? Or slaughter everyone. Neither requires me to be dressed in these questionable furs, so I'll be available to help you in a few short instants... and looking more gorgeous than ever.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaSc5.4
SAY @2275 /* ~If we're talking about my cleavage, the arrows need not be deflected. They just fall to the ground if they even get nocked.~ */
++ @2276 /* ~Really? How come we never tried this tactic before?~ */  + P#SaSc5.10
++ @2277 /* ~Ye gods. If you're too hot then change; if you're not then shut up and fall back in line.~ */  + P#SaSc5.6
++ @2278 /* ~I have every confidence in your er... ability.~ */  + P#SaSc5.8
END

IF ~~  P#SaSc5.3
SAY @2279 /* ~A marvelous idea! I wasn't looking forward to more stench.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaSc5.2
SAY @2280 /* ~My, you look like you're overheating as well. Don't worry, I won't disappoint.~ */
++ @2281 /* ~I have no interest in your goods. If you're too hot then change; if you're not then shut up and fall back in line.~ */  + P#SaSc5.6
+ ~Global("P#PrachiRomanceActive","GLOBAL",1)~ + @2282 /* ~Salomeya, for the love of all gods!~ */  + P#SaSc5.7
++ @2278 /* ~I have every confidence in your er... ability.~ */  + P#SaSc5.8
++ @2283 /* ~Mmgh... ~ */ + P#SaSc5.9
++ @2284 /* ~Much as I'm looking forward to it, as a responsible leader I must warn you to keep some armor on. Arrows don't get deflected by cleavage.~ */ + P#SaSc5.4
END

IF ~~  P#SaSc5.1
SAY @2285 /* ~Details, details. It's a moth-eaten rag that I wear out of necessity. Which now, thankfully, has passed.~ */
++ @2286 /* ~Do what you want, just be quick about it. We're the strangers in a strange land.~ */ + P#SaSc5.5
+ ~Gender(Player1,MALE)~ + @2267 /* ~Oh, please, by all means, make yourself comfortable!~ */ + P#SaSc5.2
++ @2268 /* ~I think we all can follow your example, before we stew in our own juices.~ */ + P#SaSc5.3
++ @2269 /* ~Right. Just keep some armor on. Arrows don't get deflected by cleavage.~ */ + P#SaSc5.4
END

END

//Direil in Fell Wood 1

APPEND P#DIRIB

IF WEIGHT #-1
~Global("P#DirielCh3","GLOBAL",1)~ THEN BEGIN P#DirielFellWood1
SAY @2287 /* ~Observe this wood closely, <CHARNAME>. It exemplifies primeval wilderness.~ */
++ @2288 /* ~I'm not sure that's a good idea. I think it does not like us.~ */ DO ~SetGlobal("P#DirielCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiSc3.1
++ @2289 /* ~I've seen jollier places. Do you like this?~ */ DO ~SetGlobal("P#DirielCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#DiSc3.2
++ @2290 /* ~It's not all that wild. The Wandering village is just nearby.~ */ DO ~SetGlobal("P#DirielCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#DiSc3.3
++ @2291 /* ~What makes you think so?~ */ DO ~SetGlobal("P#DirielCh3","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#DiSc3.4
END

IF ~~ P#DiSc3.19
SAY @2292 /* ~I considered this, and there is no positive net result in joining the wood's campaign to destroy you. Our final goal is sadly more important than the peace under these boughs. I shall strive to help you have as little impact as possible, including staying here as little as possible.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc3.18
SAY @2293 /* ~You cannot goad me with your unimaginative insults. Our final goal is sadly more important than the peace under these boughs. I shall strive to help you have as little impact as possible, including staying here as little as possible.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc3.17
SAY @2294 /* ~Our final goal is sadly more important than the peace under these boughs. I shall strive to help you have as little impact as possible, including staying here as little as possible.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc3.16
SAY @2295 /* ~That will have to suffice. Our final goal is sadly more important than the peace under these boughs. I shall strive to help you have as little impact as possible.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiSc3.15
SAY @2296 /* ~Dismiss if that is easier for you, but heed my advice - the sooner you leave the wood to its own devices, the more good it will do.~ */
++ @2297 /* ~We'll leave once we're done. I can't promise you more than that.~ */ + P#DiSc3.16
++ @2298 /* ~I wish we could. I don't like it here one single bit.~ */ + P#DiSc3.17
++ @2299 /* ~Just don't start weeping.~ */ + P#DiSc3.18
++ @2300 /* ~Tough luck, druid.~ */ + P#DiSc3.18
++ @2301 /* ~Will you try to kill me if I don't?~ */ + P#DiSc3.19
END

IF ~~ P#DiSc3.14
SAY @2302 /* ~I voice agreement with your plan. The sooner you leave the wood to its own devices, the more good it will do.~ */
IF ~~ THEN GOTO P#DiSc3.16
END

IF ~~ P#DiSc3.13
SAY @2303 /* ~I find it peculiar that your type assigns malice more willingly to a magic construct or an animated corpse, than to a living, breathing creature.~ */
IF ~~ THEN GOTO P#DiSc3.11
END

IF ~~ P#DiSc3.12
SAY @2304 /* ~I did not fathom that your mind is so primitive.~ */
IF ~~ THEN GOTO P#DiSc3.11
END

IF ~~ P#DiSc3.11
SAY @2305 /* ~I would rather you left the wood to its own devices.~ */
++ @2297 /* ~We'll leave once we're done. I can't promise you more than that.~ */ + P#DiSc3.16
++ @2298 /* ~I wish we could. I don't like it here one single bit.~ */ + P#DiSc3.17
++ @2299 /* ~Just don't start weeping.~ */ + P#DiSc3.18
++ @2300 /* ~Tough luck, druid.~ */ + P#DiSc3.18
++ @2301 /* ~Will you try to kill me if I don't?~ */ + P#DiSc3.19
END

IF ~~ P#DiSc3.10
SAY @2306 /* ~Then you should eat. Listening to my words as you do should not interfere with your digestion.~ */
IF ~~ THEN GOTO P#DiSc3.5
END

IF ~~ P#DiSc3.9
SAY @2307 /* ~This childish outbursts are becoming a nuisance. Amusingly, talking to a tree is not implausible here. There is a presence in the Fell Wood, ancient and strong.~ */ 
IF ~~ THEN GOTO P#DiSc3.5
END

IF ~~ P#DiSc3.8
SAY @2308 /* ~Awe, inspiration, exaltation, hope.~ */
IF ~~ THEN GOTO P#DiSc3.5
END

IF ~~ P#DiSc3.7
SAY @2309 /* ~Your sharp remark and outright dismissal indicate that you are subconsciously aware of what you deny, and you set yourself up for a confrontation.~ */
++ @2310 /* ~I only want to do what needs to be done and get out of here before we are hopelessly lost.~ */ + P#DiSc3.14
++ @2311 /* ~Think what you will.~ */ + P#DiSc3.15
++ @2312 /* ~You're fighting a losing battle. I don't buy your argument.~ */ + P#DiSc3.15
END

IF ~~ P#DiSc3.6
SAY @2313 /* ~Indeed. And our party is not the only thing it repulses. The Wandering village is more distant, and it still reacts to it as an irritant. Remarkable. Observe how actively this wood rejects the foreign element, instead of passively accepting it.~ */
++ @2314 /* ~Hmm, an interesting notion. I will remember it.~ */ + P#DiSc3.11
++ @2315 /* ~You're imagining things. Cut a few trees down and it'll feel much less ominous around here with more light and air.~ */ + P#DiSc3.12
++ @2316 /* ~Those are just trees, Diriel. They reject nothing and nobody.~ */ + P#DiSc3.13
END

IF ~~ P#DiSc3.5
SAY @2317 /* ~This forest has not yet lost its defense mechanism; it is armed and armored, ready to resist. The proximity of the Wandering village serves as an indicator of the reaction to the irritant. Observe how actively this wood rejects the foreign element, instead of passively accepting it.~ */
++ @2314 /* ~Hmm, an interesting notion. I will remember it.~ */ + P#DiSc3.11
++ @2315 /* ~You're imagining things. Cut a few trees down and it'll feel much less ominous around here with more light and air.~ */ + P#DiSc3.12
++ @2316 /* ~Those are just trees, Diriel. They reject nothing and nobody.~ */ + P#DiSc3.13
END

IF ~~ P#DiSc3.4
SAY @2318 /* ~It is sentient and defines us as intruders.~ */
++ @2319 /* ~So, what's good about it then?~ */ + P#DiSc3.5
++ @2320 /* ~It makes sense, since we are.~ */ + P#DiSc3.6
++ @2321 /* ~It's utter and complete nonsense, Diriel.~ */ + P#DiSc3.7
END

IF ~~  P#DiSc3.3
SAY @2322 /* ~The proximity is not a proof in this case, it is a condition. What serves as an indicator is the wood's reaction to the irritant. Observe how actively this wood rejects the foreign element, instead of passively accepting it.~ */
++ @2314 /* ~Hmm, an interesting notion. I will remember it.~ */ + P#DiSc3.11
++ @2315 /* ~You're imagining things. Cut a few trees down and it'll feel much less ominous around here with more light and air.~ */ + P#DiSc3.12
++ @2323 /* ~Those are just trees, Diriel. They reject nothing and nobody..~ */ + P#DiSc3.13
END

IF ~~  P#DiSc3.2
SAY @2324 /* ~Like is a broad term, used among other things in menial exchanges such as 'How do you like your eggs, scrambled or over-easy?'~ */
++ @2325 /* ~Alright, you don't like it then. What is that you feel?~ */ + P#DiSc3.8
++ @2326 /* ~You're so inane that talking to a tree is better.~ */ + P#DiSc3.9
++ @2327 /* ~You're making me hungry.~ */ + P#DiSc3.10
END

IF ~~ P#DiSc3.1
SAY @2328 /* ~Precisely. It is sentient and defines us as intruders.~ */
++ @2319 /* ~So, what's good about it then?~ */ + P#DiSc3.5
++ @2320 /* ~It makes sense, since we are.~ */ + P#DiSc3.6
++ @2329 /* ~It's complete and utter nonsense, Diriel.~ */ + P#DiSc3.7
END

END

//finished before 2006-Aug-23

//Prologue

APPEND P#DIRIB

IF ~Global("P#DirielTalk0D","GLOBAL",1)~ THEN BEGIN DirielTalk0D
SAY @2330 /* ~You are a unique case study. I will make a thorough and complete investigation.~ */
++ @2331 /* ~I am me, not a case study!~ */ DO ~SetGlobal("P#DirielTalk0D","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiPCD.1
++ @2332 /* ~Is that because I am a drow? ~ */ DO ~SetGlobal("P#DirielTalk0D","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiPCD.2
++ @2333 /* ~It's better than being killed on sight, I suppose. Study away. ~ */ DO ~SetGlobal("P#DirielTalk0D","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiPCD.3
++ @2334 /* ~Listen, my parents worked long and hard to gain admittance into the surfacers' society for themselves and for us, their children. I'm not going to relinquish it, no matter what you think. ~ */ DO ~SetGlobal("P#DirielTalk0D","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#DiPCD.4
END

IF ~~ P#DiPCD.4
SAY @2335 /* ~Firstly, your parents wasted their efforts on the wrong society, selecting a human settlement.~ */
= @2336 /* ~Secondly, while a negative result is still a result, I am more interested in proving exactly the opposite of what you have suggested. Further observation may verify my hypothesis that drow severed from the influence of Lolth and relocated are not only acceptable, but necessary allies of Elvendom in our reclamation efforts.~ */ 
= @2337 /* ~If I were superstitious, I would have thought that we met not by chance, but by higher premeditation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiPCD.3
SAY @2338 /* ~Your desire to cooperate is noted and speaks in favor of my thesis. Further observation may verify my hypothesis that drow severed from the influence of Lolth and relocated are not only acceptable, but necessary allies of Elvendom in our reclamation efforts.~ */ 
= @2337 /* ~If I were superstitious, I would have thought that we met not by chance, but by higher premeditation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiPCD.2
SAY @2339 /* ~Precisely, but not exhaustively. You are not only a drow, but a drow raised on the surface, albeit not among the elves. Observation may verify my hypothesis that drow severed from the influence of Lolth and relocated are not only acceptable, but necessary allies for the Elvendom in our reclamation efforts.~ */ 
= @2337 /* ~If I were superstitious, I would have thought that we met not by chance, but by higher premeditation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiPCD.1
SAY @2340 /* ~You are a drow raised on the surface, albeit not among the elves. Observation may verify my hypothesis that drow severed from the influence of Lolth and relocated are not only acceptable, but necessary allies of Elvendom in our reclamation efforts.~ */ 
= @2337 /* ~If I were superstitious, I would have thought that we met not by chance, but by higher premeditation.~ */
IF ~~ THEN EXIT
END

END

//Chapter 1

APPEND P#WINDB

//Nord Scenery in Palisade

IF ~Global("P#NordPrologue1","GLOBAL",1)~ THEN BEGIN P#NoPrologue
SAY @2341 /* ~By the Nine Hells, people just never learn! Blighted wooden walls, gah.~ */
++ @2342 /* ~What are you talking about, Nord?~ */ DO ~SetGlobal("P#NordPrologue1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc1.1
++ @2343 /* ~People are generally stupid. Why should this scum be any smarter? ~ */ DO ~SetGlobal("P#NordPrologue1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc1.2
++ @2344 /* ~Wood is not that bad. If it were ice, I would have been worried. If it were summer. Providing they have summers here.~ */ DO ~SetGlobal("P#NordPrologue1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc1.3
++ @2345 /* ~It's not the walls that count, it's who mans them!~ */ DO ~SetGlobal("P#NordPrologue1","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NoSc1.4
END

IF ~~ P#NoSc1.8
SAY @2346 /* ~Bloody hells, how can they not afford it? There are good folk here. They shouldn't die or get raped and enslaved because their flea-bitten superiors are stupid. I will give Lord Ulbrec an earful. If we live.~ */
IF ~~ THEN DO ~SetGlobal("P#NordWoodWall","GLOBAL",1)~ EXIT
END

IF ~~ P#NoSc1.7
SAY @2347 /* ~Let's hope they have wooden swords and came here for a fair. ~ */
IF ~~ GOTO P#NoSc1.5
END

IF ~~ P#NoSc1.6
SAY @2348 /* ~You got it right. Well, they'd better have done it. We're here to keep this bloody pigeon cot standing, and I am not turning my back on it. There are good folk here. They shouldn't die or get raped and enslaved because their flea-bitten superiors are stupid. I will give Lord Ulbrec an earful. If we live.~ */
IF ~~ THEN DO ~SetGlobal("P#NordWoodWall","GLOBAL",1)~ EXIT
END

IF ~~ P#NoSc1.5
SAY @2349 /* ~Don't you take that tone with me, pup. We're here to keep this bloody pigeon cot standing, and I am not turning my back on it. There are good folk here. They shouldn't die or get raped and enslaved because their flea-bitten superiors are stupid. I will give Lord Ulbrec an earful. If we live.~ */
IF ~~ THEN DO ~SetGlobal("P#NordWoodWall","GLOBAL",1)~ EXIT
END

IF ~~ P#NoSc1.4
SAY @2350 /* ~That would be us. Otherwise, I would not give a damn. Well, I bloody would. There are good folk here, as everywhere. They shouldn't die or get raped and enslaved because their flea-bitten superiors are stupid. I will give Lord Ulbrec an earful. If we live.~ */

IF ~~ THEN DO ~SetGlobal("P#NordWoodWall","GLOBAL",1)~ EXIT
END

IF ~~ P#NoSc1.3
SAY @2351 /* ~Yes, I suppose we should be bloody happy about it not being ice. But pray hard that the goblins aren't bringing along a couple of shamans that know a thing or two about conjuring fire. Bugger the witch doctors! Pitch and arrows would do the trick.~ */
++ @2352 /* ~There are ways to magic the wood from burning, Nord.~ */ + P#NoSc1.6
++ @2353 /* ~Let's hope there is no pitch to be had on the open tundra. ~ */ + P#NoSc1.7
++ @2354 /* ~Maybe they can't really afford one. Plus a wooden one is quicker to build. Much quicker.~ */ + P#NoSc1.8
++ @2355 /* ~Spare your bile. We came to defend these people and we will. ~ */ + P#NoSc1.5
++ @2345 /* ~It's not the walls that count, it's who mans them!~ */ + P#NoSc1.4
END

IF ~~ P#NoSc1.2
SAY @2356 /* ~Right on the money. Scum are used to taking care of only their own skins. ~ */
= @2357 /* ~They should smarten up though, because they have a darn good reason. The barbarians, orcs, goblins - all sorts - roam freely across the tundra here. And they don't bother to build a stronghold to bloody defend themselves. Ten towns, ha!~ */
= @2358 /* ~It's ten bloody villages! Each sits by its own stretch of pond like a blasted frog, and cares less than a frog about the defenses. ~ */
++ @2354 /* ~Maybe they can't really afford one. Plus a wooden one is quicker to build. Much quicker.~ */ + P#NoSc1.8
++ @2359 /* ~Spare me your bile. We came to defend these people and we will. ~ */ + P#NoSc1.5
++ @2344 /* ~Wood is not that bad. If it were ice, I would have been worried. If it were summer. Providing they have summers here.~ */ + P#NoSc1.3
++ @2345 /* ~It's not the walls that count, it's who mans them!~ */ + P#NoSc1.4
END

IF ~~ P#NoSc1.1
SAY @2360 /* ~I am talking about wretched idiots that build their hovels in the wilderness. The barbarians, orcs, goblins - all sorts - roam freely across the tundra here. And they don't bother to build a stronghold to bloody defend themselves. Ten towns, ha!~ */
= @2358 /* ~It's ten bloody villages! Each sits by its own stretch of pond like a blasted frog, and cares less than a frog about the defenses. ~ */
++ @2359 /* ~Spare me your bile. We came to defend these people and we will. ~ */ + P#NoSc1.5
++ @2344 /* ~Wood is not that bad. If it were ice, I would have been worried. If it were summer. Providing they have summers here.~ */ + P#NoSc1.3
++ @2345 /* ~It's not the walls that count, it's who mans them!~ */ + P#NoSc1.4
END

END

APPEND P#SALOB

//Salomeya after defending palisade

IF ~Global("P#SalomeyaPrologue","GLOBAL",1)~ THEN BEGIN P#SaPrologue
SAY @2361 /* ~Oh, my! We've done it. Tempus must be shaking in his boots. I think it's time for me to start immortalizing us in song.~ */
++ @2362 /* ~Hear, hear! A song, Salomeya!~ */ DO ~SetGlobal("P#SalomeyaPrologue","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc1.1
++ @2363 /* ~I think I am not sufficiently drunk for that.~ */ DO ~SetGlobal("P#SalomeyaPrologue","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc1.2
++ @2364 /* ~No songs, period. Or I am leaving you in Targos.~ */ DO ~SetGlobal("P#SalomeyaPrologue","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#SaSc1.3
END

IF ~~ P#SaSc1.12
SAY @2365 /* ~Good, good. Wait until I have a cycle... Yes, a cycle will be good.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc1.11
SAY @2366 /* ~I hope you don't mean that we're going to fight birds or avariel.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc1.10
SAY @2367 /* ~With one song? Hardly. But once I have a cycle... Yes, a cycle will be good.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc1.9
SAY @2368 /* ~I take it that my art made you relive that nightmarish blunder of a battle. I am glad you appreciate my talent.~ */
++ @2369 /* ~Of course. That's just it.~ */ + P#SaSc1.12
++ @2370 /* ~No, I meant that I'm glad your song is ov-~ */+ P#SaSc1.12
++ @2371 /* ~Yes... Oh, well, today we slaughter goblins, tomorrow - the sky is the limit! ~ */ + P#SaSc1.11
END

IF ~~ P#SaSc1.8
SAY @2372 /* ~They kept skidding on frozen blood
But they lived till the dawn and beyond,
Since the goblins - Tymora be praised!-
Missed more often when all was appraised.~ */
++ @2373 /* ~Tymora be praised it's over!~ */ + P#SaSc1.9
++ @2374 /* ~Good stuff, Salomeya. I think you will get rave reviews in Waterdeep.~ */ + P#SaSc1.10
++ @2375 /* ~Ah, yes! Today we slaughter goblins, tomorrow - the sky is the limit! ~ */ + P#SaSc1.11
END

IF ~~ P#SaSc1.7
SAY @2376 /* ~Keep it for some moss-growing keeper of archives. I am sure he would appreciate it greatly!~ */
IF ~~ THEN GOTO P#SaSc1.8
END

IF ~~ P#SaSc1.6
SAY @2377 /* ~Poetic license, silly.~ */
IF ~~ THEN GOTO P#SaSc1.8
END

IF ~~ P#SaSc1.5
SAY @2378 /* ~Or you should have gotten me drunk. It's too late now.~ */
IF ~~ THEN GOTO P#SaSc1.4
END

IF ~~ P#SaSc1.4
SAY @2379 /* ~What a glory to slaughter them goblins
With the cheapest steel in the nooks,
One o'heroes had beaten helmets and gauntlets.
And another could cast mighty spook.~ */ 
++ @2380 /* ~Hey, that's not an accurate description of our arms! ~ */ + P#SaSc1.6
++ @2381 /* ~Oh, dear, you could benefit greatly from the notes I took on our preparations for the battle, complete with the full inventory I am keeping.~ */ + P#SaSc1.7
++ @2382 /* ~(Whistle along)~ */ + P#SaSc1.8
++ @2383 /* ~You'll stop now, or I am leaving you in Targos.~ */ + P#SaSc1.3
END

IF ~~ P#SaSc1.3
SAY @2384 /* ~No true bard can be kept mute by threats! But of course I can sing under my breath.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaSc1.2
SAY @2385 /* ~Darling, something tells me that out here one can never be sufficiently drunk.~ */
IF ~~ THEN GOTO P#SaSc1.1
END

IF ~~ P#SaSc1.1
SAY @2386 /* ~I think I shall name it 'A Ballade of Humble Beginnings.'~ */
= @2387 /* ~It's a Ballade of Humble Beginnings.
No dungeons or dragons, my lords
I shall sing of the green volunteers
That defended a run-down fort.~ */
++ @2382 /* ~(Whistle along)~ */ + P#SaSc1.4
++ @2388 /* ~I knew I should have gotten good and drunk before allowing this recital...~ */ + P#SaSc1.5
++ @2383 /* ~You'll stop now, or I am leaving you in Targos.~ */ + P#SaSc1.3
END

END



