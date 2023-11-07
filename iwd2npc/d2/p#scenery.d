//non-pr'd

I_C_T2 61ISAIR 23 P#SalomeyaIsair23
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)~ THEN @0 /* ~Why, a token of appreciation from an intriguing man like you is extremely flattering.~ */
== 61ISAIR @1 /* ~Alas, I'm rather determined to kill you.~ */
== P#SALOB @2 /* ~Likewise, but I wanted you to know before you die just how much I enjoyed our little chats. You have the sort of dry wit I particulary admire in men.~ */
== 61ISAIR @3 /* ~Hmm, perhaps I made a mistake shunning female company but for my sister's. What do you think, Madae, did I err?~ */
END

ADD_TRANS_TRIGGER 63JERRE 20 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryJerreTears","GLOBAL",1)~

EXTEND_BOTTOM 63JERRE 20
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryJerreTears","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryJerreTears
END

CHAIN P#HILDB P#HilduryJerreTears
@4 /* ~It does be breaking my heart seeing these tears. No man should be suffering! The Order should see to it.~ */
DO ~SetGlobal("P#HilduryJerreTears","GLOBAL",1)~
END
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN REPLY @5 /* ~I am grateful, Jerre.  Farewell.~ */ /* #26480 */ DO ~SetGlobal("SH_Gave_Tears","GLOBAL",1) GiveItemCreate("63GenTS", Protagonist, 1, 0, 0)~ EXIT
IF ~OR(2) InParty("Nord") !Dead("Nord")~ THEN EXTERN P#WINDB P#HilduryJerreTearsNord

CHAIN P#WINDB P#HilduryJerreTearsNord
@6 /* ~The Order can't make every man and woman happy, Hildury. But we will be fixing these men's plight, that's for damn sure!~ */ DO ~SetGlobal("SH_Gave_Tears","GLOBAL",1) GiveItemCreate("63GenTS", Protagonist, 1, 0, 0)~
EXIT

//Proof-read, 2007-08-11

APPEND P#RIZDB

IF ~Global("P#RizdaerRoInt12","GLOBAL",1)~ THEN BEGIN P#RiazdaerInt12
SAY @7 /* ~So, this is your world. And mine. (He looks around in bewilderment.)~ */
= @8 /* ~Well, let's not allow the cambions to take it away from you and I. (He finds your hand and pulls you closer to him. You stand by the drow's side looking over the greens and whites of the North, and the fresh wind prickles your skin.)~ */
= @9 /* ~I have a strange feeling just now. As if… as if I am going to live forever. (He leans over and kisses you.) And all gods be damned if you did not teach me just why living is so good.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRoInt12","GLOBAL",2)~ EXIT
END

END

APPEND P#PEONB

//Peony

IF ~Global("P#PeonyRoInt12","GLOBAL",1)~ THEN BEGIN P#PeonyInt12
SAY @10 /* ~Wow, I'm all dizzy. Maybe it's the height; maybe it's this feeling that we're about to finish this adventure!~ */
= @11 /* ~At any rate, it's a very good place to for me to kiss you good luck, sweetie!~ */
= @12 /* ~(Kiss.)~ */
= @13 /* ~And for you to kiss me a good luck….~ */
= @12 /* ~(Kiss.)~ */
= @14 /* ~And just for kissing….~ */
= @15 /* ~(A shower of kisses.)~ */
= @16 /* ~Ah, too bad it has to be over so quickly.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRoInt12","GLOBAL",2)~ EXIT
END

END

I_C_T2 61LOTHAR 16 P#Salomeya61LOTHAR16
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ THEN @17 /* ~I wish we could refuse just like him. But I have a feeling that we will have to suffer through this... play to please the local Lord. I'll make it up to you, darling, with a performance that will be set up exclusively for you. And, trust me, I am hotter than any Flamewalker.~ */
END

ADD_TRANS_ACTION 53ELDER BEGIN 0 END BEGIN END
~SetGlobal("P#MetElder","GLOBAL",1)~

ADD_TRANS_TRIGGER 61NHEERO 29 ~OR(5) !InParty("Salomeya") Dead("Salomeya") Global("P#Salomeya61NHEERO29","GLOBAL",1) !Gender(Player1,MALE) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 29
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya61NHEERO29","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN EXTERN P#SALOB P#Salomeya61NHEERO29
END

CHAIN P#SALOB P#Salomeya61NHEERO29
@18 /* ~Pleasant journeys…. (Salomeya sighs and gives you a sidelong glance.)
(Her whisper touches your ear.) Pleasant journeys… that's what the concubines in Turmish call the pass of a woman's tongue along a man's body. I'll let you guess where and how the journey ends.~ */
DO ~SetGlobal("P#Salomeya61NHEERO29","GLOBAL",1)~
END
IF ~Global("61NheeroGateQuest","GLOBAL",4)
Global("61NheeroFindQuest","GLOBAL",0)
Global("61NheeroSaidArrival","GLOBAL", 0)~ THEN REPLY @19 /* ~How did you get here?~ */ /* #24650 */ DO ~SetGlobal("61NheeroSaidArrival","GLOBAL", 1)~ JOURNAL @20 /* ~Nheero told us that he and his traveling companion, Mandal Graye, entered the base of Dragon's Eye from the Fields of Slaughter.  Once they reached the next level he let himself be captured by a group of yuan-ti abominations while Mandal snuck away to continue his mission.~ */ /* #35050 */ EXTERN 61NHEERO 12
  IF ~Global("61NheeroGateQuest","GLOBAL",4)
Global("61NheeroFindQuest","GLOBAL",0)
Global("61NheeroSaidArrival","GLOBAL", 1)~ THEN REPLY @21 /* ~How did you get here again?~ */ /* #24649 */ EXTERN 61NHEERO 12
  IF ~Global("61NheeroGateQuest","GLOBAL",4)
Global("61NheeroFindQuest","GLOBAL",1)~ THEN REPLY @22 /* ~What was Mandal's mission again?~ */ /* #35092 */ EXTERN 61NHEERO 14
++ @23 /* ~Likewise, Nheero.~ */ EXIT
++ @24 /* ~I... I'm sorry. I think I need a moment to myself.~ */ EXIT
++ @25 /* ~A very impressive technique, Salomeya. Care to demonstrate?~ */ EXTERN P#SALOB P#SaRoNheero1
++ @26 /* ~I can't imagine. You will have to give me a hint. ~ */ EXTERN P#SALOB P#SaRoNheero2

CHAIN P#SALOB P#SaRoNheero1
@27 /* ~Not yet, darling, not yet. But one day… who knows.~ */
EXIT

CHAIN P#SALOB P#SaRoNheero2
@28 /* ~(Your answer is melodic laughter and a quizzical smile.)~ */
EXIT

APPEND P#SALOB

IF ~Global("P#SalomeyaRoInt12","GLOBAL",1)~ THEN BEGIN P#SalomeyaInt12
SAY @29 /* ~A nice view. I suppose we should enjoy it while we can, because my artistic intuition tells me that we are heading into an epic final battle, that shall resolve this contest between a cambion and a <CLASS>.~ */
= @30 /* ~I suppose I shall be kind and kiss you before your possible heroic death… or before the grievous wounds Isair may inflict upon you render you too hideous for such pursuits.~ */
++ @31 /* ~You know what your problem is, woman? You talk too much.~ */ DO ~SetGlobal("P#SalomeyaRoInt12","GLOBAL",2)~ +  P#SaRoInt12.1
++ @32 /* ~There is a third possibility. I won't die and will remain ruggedly handsome.~ */ DO ~SetGlobal("P#SalomeyaRoInt12","GLOBAL",2)~ +  P#SaRoInt12.2
++ @33 /* ~Hurry up then.~ */ DO ~SetGlobal("P#SalomeyaRoInt12","GLOBAL",2)~ +  P#SaRoInt12.3
++ @34 /* ~Then make it a kiss worth dying for, Salomeya!~ */ DO ~SetGlobal("P#SalomeyaRoInt12","GLOBAL",2)~ +  P#SaRoInt12.4
++ @35 /* ~Thank you, but I must decline. I do not need your condescending kiss.~ */ DO ~SetGlobal("P#SalomeyaRoInt12","GLOBAL",2)~ +  P#SaRoInt12.5
END

IF ~~ P#SaRoInt12.6
SAY @36 /* ~(Salomeya glides over to you, her eyes not leaving your face. She puts one slender finger on your chin and tilts your head towards hers. Slowly, so very slowly she traces her lips with that impossible tongue of hers.)~ */
= @37 /* ~(She puts her arms around your neck and draws you into a long and passionate kiss.)~ */
= @38 /* ~Oh, my… you do have… potential….  I… I'm starting to look forward to what might happen between you and I if you defeat Isair, my song.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt12.5
SAY @39 /* ~Suit yourself.~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#SaRoInt12.4
SAY @40 /* ~And, more importantly, sung across the realms.~ */
IF ~~ THEN GOTO P#SaRoInt12.6
END

IF ~~ P#SaRoInt12.3
SAY @41 /* ~So wonderfully impatient you are, my dear! Good things come to those who wait.~ */
IF ~~ THEN GOTO P#SaRoInt12.6
END

IF ~~ P#SaRoInt12.2
SAY @42 /* ~Then I'll open my legs to you.~ */
IF ~~ THEN GOTO P#SaRoInt12.6
END

IF ~~ P#SaRoInt12.1
SAY @43 /* ~Then let the silence reign for a moment…~ */
IF ~~ THEN GOTO P#SaRoInt12.6
END

//defeated Xvim

IF ~Global("P#SalomeyaRoInt11","GLOBAL",1)~ THEN BEGIN P#SalomeyaoInt11
SAY @44 /* ~Shh. I am savoring the moment. If only I could store it into a magic crystal and relive it again and again.~ */
= @45 /* ~Slaying an avatar… why, I think you might have moved me to write something I'd sworn off writing! A love song, and a proper mushy one at that.~ */
++ @46 /* ~No, Salomeya, anything but a song! Please… if you love me at all.~ */ DO ~SetGlobal("P#SalomeyaRoInt11","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ +  P#SaRoInt11.1
++ @47 /* ~I am stunned.~ */ DO ~SetGlobal("P#SalomeyaRoInt11","GLOBAL",2)~ +  P#SaRoInt11.2
++ @48 /* ~I'm all ears!~ */ DO ~SetGlobal("P#SalomeyaRoInt11","GLOBAL",2)~ +  P#SaRoInt11.3
++ @49 /* ~Please, don't ascribe all the glory to just me. You know that I could not have achieved this victory without my friends.~ */ DO ~SetGlobal("P#SalomeyaRoInt11","GLOBAL",2) SetGlobal("P#SalomeyaExtra","GLOBAL",1)~ +  P#SaRoInt11.4
END

IF ~~ P#SaRoInt11.5
SAY @50 /* ~And, for the sake of being complete, there were also a few insignificant characters who helped Salomeya and <CHARNAME> defeat the avatar of Xvim.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt11.3
SAY @51 /* ~Standing over the corpse of a dead god
I cannot take my eyes off your bloodied sword
My heart is beating fast, oh my poor heart….
How can I not fall in love?~ */
= @52 /* ~This battle raged like a perfect storm
I sang my songs and you chopped and chopped
We won and it's quieter than in a nest of a dove
How can I not fall in love?~ */
= @53 /* ~Oh come to me, let me be the first to sing,
To crown us with the winner's wreath
And to say while being still in awe of
How can I not fall in love?~ */
= @54 /* ~With youuuuuu…..~ */
IF ~Global("P#SalomeyaExtra","GLOBAL",0)~ THEN EXIT
IF ~Global("P#SalomeyaExtra","GLOBAL",1)~ THEN GOTO P#SaRoInt11.5
END

IF ~~ P#SaRoInt11.4
SAY @55 /* ~Worry not, it will be a proper tribute to everyone.~ */
IF ~~ THEN GOTO P#SaRoInt11.3
END

IF ~~ P#SaRoInt11.2
SAY @56 /* ~Tsk, tsk. You should have waited till I sang it. Now you'll have to drop senseless in admiration or become enchanted like the men do for those fish-stinking sirens.~ */
IF ~~ THEN GOTO P#SaRoInt11.3
END

IF ~~ P#SaRoInt11.1
SAY @57 /* ~Pah, remain unsung then, dolt.~ */
IF ~~ THEN EXIT
END

IF ~Global("P#SalomeyaRoInt10","GLOBAL",1)~ THEN BEGIN P#SalomeyaoInt10
SAY @58 /* ~How I love this bustle! All these slaves repairing our future palace, so very inspiring.~ */
++ @59 /* ~My love, you will make the most beautiful Lady of Severed Hand ever!~ */ DO ~SetGlobal("P#SalomeyaRoInt10","GLOBAL",2)~ + P#SaRoInt10.1
++ @60 /* ~I don't like you being so casual about the slave labor. These people will have to be set free.~ */ DO ~SetGlobal("P#SalomeyaRoInt10","GLOBAL",2)~ + P#SaRoInt10.2
++ @61 /* ~My future palace; yours if I let you to share my bed for a while.~ */ DO ~SetGlobal("P#SalomeyaRoInt10","GLOBAL",2)~ + P#SaRoInt10.3
++ @62 /* ~Salomeya, if you start paying attention you'll also see the guards, half-dragons, chimeras, immortal demons and oh! There are also two cambions lurking somewhere. Those interest me more than the pathetic slaves at the moment.~ */ DO ~SetGlobal("P#SalomeyaRoInt10","GLOBAL",2)~ + P#SaRoInt10.4
END

IF ~~ P#SaRoInt10.4
SAY @63 /* ~As they should. After all I charged you with kicking Madae's enormous backside off of my throne to be.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt10.3
SAY @64 /* ~Pfft.~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#SaRoInt10.2
SAY @65 /* ~Tsk, tsk. If you think you will be able to attract the workers here out of their own free will afterwards, you are a fool. Or you are going to waste all the gold we won. In either case, you'll end up alone in the empty and majestic halls.~ */
= @66 /* ~Then you'll regret not listening to my advice and keeping the slaves. I am sure this demon can be persuaded to work for us....~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#SaRoInt10.1
SAY @67 /* ~Oh, definitely. You just need to kick this ugly cow Madae from my throne to be.~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXIT
END

IF ~Global("P#SalomeyaRoInt9","GLOBAL",1)~ THEN BEGIN P#SalomeyaoInt9
SAY @68 /* ~Oh, this is disgusting!~ */
++ @69 /* ~Salomeya, we will change back really soon.~ */ DO ~SetGlobal("P#SalomeyaRoInt9","GLOBAL",2)~ + P#SaRoInt9.1
++ @70 /* ~Really? And I think it's an improvement actually where you are concerned.~ */ DO ~SetGlobal("P#SalomeyaRoInt9","GLOBAL",2)~ + P#SaRoInt9.2
++ @71 /* ~I'm sorry that you find my appearance revolting.~ */ DO ~SetGlobal("P#SalomeyaRoInt9","GLOBAL",2)~ + P#SaRoInt9.3
++ @72 /* ~Well, love, it's all about personality now.~ */ DO ~SetGlobal("P#SalomeyaRoInt9","GLOBAL",2)~ + P#SaRoInt9.2
++ @73 /* ~I thought you were a bit of an actress used to the costumes, makeup and masks.~ */ DO ~SetGlobal("P#SalomeyaRoInt9","GLOBAL",2)~ + P#SaRoInt9.4
END

IF ~~ P#SaRoInt9.4
SAY @74 /* ~I only play beautiful women.~ */
= @75 /* ~Oh, Beshaba! I won't survive for long in this... body. And I shudder to think that a single mistake in formulation, and that 'disguise' could become permanent!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt9.3
SAY @76 /* ~Yours? Oh, no. You didn't change all that much.~ */
= @77 /* ~But myself! Oh, Beshaba! I won't survive for long in this... body. And I shudder to think that a single mistake in formulation, and that 'disguise' could become permanent!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt9.2
SAY @78 /* ~Oh, go to the Hells with your rotten japes! I won't survive for long in this... body. And I shudder to think that a single mistake in formulation, and that 'disguise' could become permanent!~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#SaRoInt9.1
SAY @79 /* ~The sooner the better! I won't survive for long in this... body. And I shudder to think that a single mistake in formulation, and that 'disguise' could become permanent!~ */
IF ~~ THEN EXIT
END

IF ~Global("P#SalomeyaRoInt8","GLOBAL",1)~ THEN BEGIN P#SalomeyaoInt8
SAY @80 /* ~Such disgusting creatures…. But what a sway they have over the weaker minds!~ */
++ @81 /* ~Envious, my love?~ */ DO ~SetGlobal("P#SalomeyaRoInt8","GLOBAL",2)~ + P#SaRoInt8.1
++ @82 /* ~Weaker ones, like yours?~ */ DO ~SetGlobal("P#SalomeyaRoInt8","GLOBAL",2)~ + P#SaRoInt8.2
++ @83 /* ~Yes, and that's what is the *most* disgusting about them. You might want to remember that.~ */ DO ~SetGlobal("P#SalomeyaRoInt8","GLOBAL",2)~ + P#SaRoInt8.3
++ @84 /* ~I wish I had their power. A few well-aimed thoughts - and Salomeya is mine.~ */ DO ~SetGlobal("P#SalomeyaRoInt8","GLOBAL",2)~ + P#SaRoInt8.4
END

IF ~~ P#SaRoInt8.6
SAY @85 /* ~My dear, your ignorance is insufferable. And that's what makes your opinions not worth my paying any mind to.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt8.5
SAY @86 /* ~Only a complete oaf would!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt8.4
SAY @87 /* ~(Sigh.) You just can't think big, can you? (But she looks surprisingly pleased.)~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~  EXIT
END

IF ~~ P#SaRoInt8.3
SAY @88 /* ~Oh, please….~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt8.2
SAY @89 /* ~Ah, that goes to show just who has the weaker mind.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt8.1
SAY @90 /* ~A little bit. Life would have been so much easier for a bard if she had psionic powers.~ */
= @91 /* ~Not that I can't win the crowds without it, of course.~ */
++ @92 /* ~I never doubted that!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaRoInt8.5
++ @93 /* ~Yeah, right.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRoInt8.6
++ @94 /* ~Right. I hate to interrupt your litany of self-praise, but we must move.~ */ EXIT
END


IF ~Global("P#SalomeyaRoInt7","GLOBAL",1)~ THEN BEGIN P#SalomeyaIselore1
SAY @95 /* ~Ah, just look at this! A man of grace and power in this wilderness!~ */
++ @96 /* ~Why, Salomeya, I am flattered! ~ */ DO ~SetGlobal("P#SalomeyaRoInt7","GLOBAL",2)~ + P#SaRoInt7.1
++ @97 /* ~And who would that be? ~ */ DO ~SetGlobal("P#SalomeyaRoInt7","GLOBAL",2)~ + P#SaRoInt7.1
++ @98 /* ~What?! Did you spot Isair?! ~ */ DO ~SetGlobal("P#SalomeyaRoInt7","GLOBAL",2)~ + P#SaRoInt7.1
END

IF ~~ P#SaRoInt7.5
SAY @99 /* ~Please, this mother Eugenia was old when the hills were young. No, I am afraid that my sorry condition is entirely your fault. (She gives you a long seductive look from under her tresses for a smoldering hint.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt7.4
SAY @100 /* ~No, I am afraid he is not my type…. (She gives you a long seductive look from under her tresses, which gives you a smoldering hint of just who her fare is.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt7.3
SAY @101 /* ~That's not very charitable of you to laugh at my misfortune. A misfortune that you might have caused.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt7.2
SAY @102 /* ~You wish. (She gives you a long seductive look from under her tresses, which tells you that you didn't miss your guess.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt7.1
SAY @103 /* ~I am talking about Iselore, of course.~ */
= @104 /* ~(Sigh.) And I am not in the least attracted to him. There must be something wrong with this druid.~ */
++ @105 /* ~Or there is something 'wrong' with you. For example, you love me too much to care for other men. ~ */ + P#SaRoInt7.2
++ @106 /* ~YES!~ */ + P#SaRoInt7.3
++ @107 /* ~He is a decent man, good at heart. Not the type you fancy at all. ~ */ + P#SaRoInt7.4
++ @108 /* ~Oh, that must be because you don't want him to betray the memory of his dear dead love Mother Egenia on the bed of oak leaves or whatever he has in his tree-house. ~ */ + P#SaRoInt7.5
END

IF ~Global("P#SalomeyaRoInt6","GLOBAL",1)~ THEN BEGIN P#SalomeyaDriders01
SAY @109 /* ~How is that the drow are so attractive, and the driders are so ugly?~ */
+ ~Subrace(Player1,ELF_DROW)~ + @110 /* ~You find me handsome?~ */ DO ~SetGlobal("P#SalomeyaRoInt6","GLOBAL",2)~ + P#SaRo6.1
++ @111 /* ~The driders are not all that ugly once you get used to the eight legs and the rump. ~ */ DO ~SetGlobal("P#SalomeyaRoInt6","GLOBAL",2)~ + P#SaRo6.2
++ @112 /* ~Because the drow, twisted as they may be, still have a shred of goodness in them. The driders are bereft of any emotion save for the bloodlust, even when they are compared to drow. ~ */ DO ~SetGlobal("P#SalomeyaRoInt6","GLOBAL",2)~ + P#SaRo6.3
++ @113 /* ~I wouldn't call the drow attractive. They like to skulk far too much; they are too dark-skinned to distinguish their features, and they have these shifty eyes… red eyes… Brr. ~ */ DO ~SetGlobal("P#SalomeyaRoInt6","GLOBAL",2)~ + P#SaRo6.4
+ ~!Subrace(Player1,ELF_DROW)~ + @114 /* ~Driders, blah…. Do you find me handsome?~ */ DO ~SetGlobal("P#SalomeyaRoInt6","GLOBAL",2)~ + P#SaRo6.1
++ @115 /* ~My dear, I am in love with you. It's to be expected that to me a drider looks like an unearthly beauty. ~ */ DO ~SetGlobal("P#SalomeyaRoInt6","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRo6.8
END

IF ~~ P#SaRo6.13
SAY @116 /* ~Pfft. I think you've taken a hundred or so blows too many to the head.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.12
SAY @117 /* ~If I were you, I'd be more afraid of boring me than of angering me with an argument.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.11
SAY @118 /* ~A wise attitude, but soooo boring.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.10
SAY @119 /* ~Oh, that you do, famously and unfailingly, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.9
SAY @120 /* ~I think you've taken a blow too many to the head.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.8
SAY @121 /* ~Are you saying… are you saying that you don't think I am beautiful?~ */
++ @122 /* ~Precisely. I think you are every kind of ugly.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRo6.13
++ @123 /* ~I was just teasing you. You are beautiful.~ */ + P#SaRo6.6
++ @124 /* ~You are not that bad, really. It could have been worse.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRo6.13
END

IF ~~ P#SaRo6.7
SAY @125 /* ~I assure you, that you are better than a hagspawn. Why, I saw one once, in a cage. Brr. Even the memory makes me shiver with disgust.~ */
= @126 /* ~Let's be away from here and among Malavon's people… I need to rest my eyes on something pleasant, and there is no proper light for a mirror.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.6
SAY @127 /* ~Why, of course I am.~ */
= @128 /* ~Pfft. Let's be away from here and among Malavon's people… I need to rest my eyes on something pleasant, and there is no proper light for a mirror.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.5
SAY @129 /* ~Personality, what personality?~ */
= @130 /* ~Pfft. Let's be away from here and among Malavon's people… I need to rest my eyes on something pleasant.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.4
SAY @131 /* ~Yes, but their nimble limbs, their slender bodies, their grace… Ah, they are very pretty.~ */
= @132 /* ~And the driders are awful. Let's be away from here and among Malavon's people… I need to rest my eyes on something pleasant.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRo6.3
SAY @133 /* ~Feh. If goodness made people pretty, the priests of Lathander would all have been handsome devils. And I can tell you for a certainty that they are not.~ */
++ @134 /* ~Goodness contributes to a higher form of beauty than the superficial one that you understand. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRo6.9
++ @135 /* ~Well, whatever you say. I don't want to argue about it. ~ */ + P#SaRo6.11
++ @136 /* ~Right you are!~ */ + P#SaRo6.12
END

IF ~~ P#SaRo6.2
SAY @137 /* ~Eww… Are you serious?~ */
++ @138 /* ~Dead serious. ~ */ + P#SaRo6.9 
++ @115 /* ~My dear, I am in love with you. It's to be expected that to me a drider looks like an unearthly beauty. ~ */ + P#SaRo6.8
++ @139 /* ~No, just trying to put a smile on your face. ~ */ + P#SaRo6.10
END

IF ~~ P#SaRo6.1
SAY @140 /* ~Well, yes, your appearance is your strong suit.~ */
++ @141 /* ~And that's in addition to my winsome personality! ~ */ + P#SaRo6.5
++ @142 /* ~I think you are very beautiful, Salomeya. ~ */ + P#SaRo6.6
++ @143 /* ~Really? And I thought I was uglier than a hagspawn. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRo6.7
++ @144 /* ~Well, I was always of the opinion that at least one out of a couple has to look good. And with you being how you are….~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRo6.8
END

IF ~Global("P#SalomeyaRoInt5","GLOBAL",1)~ THEN BEGIN P#SalomeyaDolon01
SAY @145 /* ~What has the world come to? Dolon's affair started as a perfectly decent plot, and ended as a… mess.~ */
++ @146 /* ~I don't care how it ended, as long as it gives us the access to the Underdark passage.~ */ DO ~SetGlobal("P#SalomeyaRoInt5","GLOBAL",2)~ + P#SaToInt5.1
++ @147 /* ~Love is a mess, Salomeya. It defies reason and overrides machinations.~ */ DO ~SetGlobal("P#SalomeyaRoInt5","GLOBAL",2)~ + P#SaToInt5.2
++ @148 /* ~I am glad that they found each other. Sometimes I wish that you would stop playing your games, and told me honestly that you loved me, and let me take you away somewhere where *we* could have a fresh start.~ */ DO ~SetGlobal("P#SalomeyaRoInt5","GLOBAL",2)~ + P#SaToInt5.3
++ @149 /* ~Don't you want to fall in love like that, in spite of everything? ~ */ DO ~SetGlobal("P#SalomeyaRoInt5","GLOBAL",2)~ + P#SaToInt5.4
++ @150 /* ~Yes, that little stint was ridiculous. Brainless fools. ~ */ DO ~SetGlobal("P#SalomeyaRoInt5","GLOBAL",2)~ + P#SaToInt5.5
END

IF ~~ P#SaToInt5.7
SAY @151 /* ~Feh. I'd rather you bequeathed of me your earthly possession than of your earthly body.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaToInt5.6
SAY @152 /* ~Bone, tissue and blood! I'm very, very romantic, darling. For a right man.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaToInt5.5
SAY @153 /* ~The sad thing is that they are not necessarily stupid… just in love. A stupid kind of love.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaToInt5.4
SAY @154 /* ~No. I hate doing things against my will.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaToInt5.3
SAY @155 /* ~Darling, I have a bad feeling that your idea of a fresh start is being poor and lonely in some flowery and uncivilized place.~ */
= @156 /* ~However, if the fresh start involves ruling some flowery place, from a citadel full of riches and servants, I am all yours, body and soul!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaToInt5.2
SAY @157 /* ~Only if you let it. For example, why did they have to leave, when they were running the place? It would have been much, much more desirable if Dolon could prove his love by sharing his knowledge of Chimeras with us, and helping us to infiltrate the organization. Pfft.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaToInt5.1
SAY @158 /* ~You don't have a single romantic bone in your body!~ */
++ @159 /* ~And you do?~ */ + P#SaToInt5.6
++ @160 /* ~Well, after I die, you can take apart my skeleton and see if you find any. ~ */ + P#SaToInt5.7
++ @161 /* ~That little stint was ridiculous. Brainless fools. ~ */ + P#SaToInt5.5
END

IF ~Global("P#SalomeyaRoInt4","GLOBAL",1)~ THEN BEGIN P#SalomeyaJari0
SAY @162 /* ~Oh, my goodness, and a woman can come to love this measly creature? If I grew up in a hunting village, I'd have fallen in love with the best hunter.~ */
++ @163 /* ~I don't doubt this.~ */ DO ~SetGlobal("P#SalomeyaRoInt4","GLOBAL",2)~ + P#SalomeyaJari01
++ @164 /* ~Anja is not like you. She appreciates that Jari loves her, and does not consider her a trophy to be won!~ */ DO ~SetGlobal("P#SalomeyaRoInt4","GLOBAL",2)~ + P#SalomeyaJari02
++ @165 /* ~Indeed, why this Anja is willing to scrape the bottom of the barrel, I have no idea.~ */ DO ~SetGlobal("P#SalomeyaRoInt4","GLOBAL",2)~ + P#SalomeyaJari03
++ @166 /* ~Heh, it just occurred to me that I won that little competition. Should I go look for Anja's father, Salomeya?~ */ DO ~SetGlobal("P#SalomeyaRoInt4","GLOBAL",2)~ + P#SalomeyaJari04
END

IF ~~ P#SalomeyaJari01
SAY @167 /* ~Alas, in a world more complex than a backwater hunting village, it's sometimes difficult to chose the winner among the suitors.~ */
= @168 /* ~But at least I am reminded to keep my standards up. I am afraid they have been sinking lately. (Salomeya gives you a cursory look and sighs.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaJari02
SAY @169 /* ~Oh, really? That's why he rejected the offer of the wolf's pelt from you. Wait! No, he *took* it to go and buy his Anja. Pfft.~ */
= @168 /* ~But at least I am reminded to keep my standards up. I am afraid they have been sinking lately. (Salomeya gives you a cursory look and sighs.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaJari03
SAY @170 /* ~Neither do I.... And I am afraid that my own standards have been sinking lately. (Salomeya gives you a cursory look and sighs.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaJari04
SAY @171 /* ~Only if you are afraid to keep your eyes on a better target, darling.~ */
IF ~~ THEN EXIT
END

END

//////////////////////////////
/////Scenery 14 with Yvonne///////
/////////////////////////////

//Romantic Peony's

APPEND 11DEIRD

IF ~~ DeirdPeonyFlirts
  SAY @172 /* ~Hmph, this girl, she is mooning after you, mark my words.~ */
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 1)
Global("Know_Deirdre_Store", "GLOBAL", 0)~ THEN REPLY @173 /* ~I'm sure he has his reasons.  What is this place?~ */ /* #28275 */ EXTERN 11DEIRD 9
  IF ~Global("Know_Deirdre_Store", "GLOBAL", 1)~ THEN REPLY @174 /* ~I'm sure he has his reasons.  What is this place again?~ */ /* #28276 */ EXTERN 11DEIRD 9
  IF ~Global("Know_Deirdre_Store", "GLOBAL", 0)~ THEN REPLY @175 /* ~It's best he's out of harm's way.  In any event, I've come to purchase supplies.~ */ /* #28277 */ EXTERN 11DEIRD 10
  IF ~Global("Know_Deirdre_Store", "GLOBAL", 1)~ THEN REPLY @176 /* ~It's best he's out of harm's way.  In any event, can I see what you have in stock?~ */ /* #28278 */ DO ~StartStore("11Deird", Protagonist)~ EXIT
  IF ~Global("P#PoenyLoinclothComment","GLOBAL",0)~ THEN REPLY @177 /* ~Tell me about it.  I suspect the next mission he sends me on will take me to the Abyss with only a loincloth and a dagger.~ */ /* #28279 */ EXTERN 11DEIRD 32
  IF ~Global("P#PoenyLoinclothComment","GLOBAL",1)~ THEN REPLY @178 /* ~If that's true, I am a happy man. And I have a cause to be more and more opposed to getting killed on one of the Lord Ulbrec's escapades.~ */ EXTERN 11DEIRD 32
  IF ~~ THEN REPLY @179 /* ~I must take my leave.  Farewell.~ */ /* #15723 */ EXIT
END

END

ADD_TRANS_TRIGGER 11DEIRD 31 ~OR(5) !InParty("Peony") Dead("Peony") Global("P#Peony2011DEIRD31","GLOBAL",1) !Gender(Player1,MALE) Global("P#PeonyRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 11DEIRD 31
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peony2011DEIRD31","GLOBAL",1) Gender(Player1,MALE) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Dock_Goblin_Quest", "GLOBAL", 1) Global("Know_Deirdre_Store", "GLOBAL", 0)~ THEN REPLY @173 /* ~I'm sure he has his reasons.  What is this place?~ */ /* #28275 */ EXTERN 11DEIRD 9
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peony2011DEIRD31","GLOBAL",1) Gender(Player1,MALE) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("Know_Deirdre_Store", "GLOBAL", 1)~ THEN REPLY @174 /* ~I'm sure he has his reasons.  What is this place again?~ */ /* #28276 */ EXTERN 11DEIRD 9
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peony2011DEIRD31","GLOBAL",1) Gender(Player1,MALE) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN REPLY @175 /* ~It's best he's out of harm's way.  In any event, I've come to purchase supplies.~ */ EXTERN P#PEONB P#Peony2011DEIRD31
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peony2011DEIRD31","GLOBAL",1) Gender(Player1,MALE) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN REPLY @177 /* ~Tell me about it.  I suspect the next mission he sends me on will take me to the Abyss with only a loincloth and a dagger.~ */ /* #28279 */ EXTERN P#PEONB P#Peony2011DEIRD31.1
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peony2011DEIRD31","GLOBAL",1) Gender(Player1,MALE) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN REPLY @179 /* ~I must take my leave.  Farewell.~ */ /* #15723 */ EXIT
END

CHAIN P#PEONB P#Peony2011DEIRD31
@180 /* ~Wee! We're shopping! Can I buy myself a nice spell or two? Something bright and sparkly?~ */
END
++ @181 /* ~Of course you can, Peony. You can spend your share of the loot however you want.~ */ DO ~SetGlobal("P#Peony2011DEIRD31","GLOBAL",1)~ + P#PeonyShopping1
++ @182 /* ~I know it is too much to ask, but can you pick something that is more likely to kill the enemy instead of us?~ */ DO ~SetGlobal("P#Peony2011DEIRD31","GLOBAL",1)~  + P#PeonyShopping2
++ @183 /* ~Pick whatever you want, and I'll make you a gift of it, sweetheart. ~ */ DO ~SetGlobal("P#Peony2011DEIRD31","GLOBAL",1)~  + P#PeonyShopping3
++ @184 /* ~My dear lady, if it was up to me you'd be showered with scrolls, you'd have them by the basketful, if that puts a smile on your face!~ */ DO ~SetGlobal("P#Peony2011DEIRD31","GLOBAL",1)~  + P#PeonyShopping4
++ @185 /* ~No.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#Peony2011DEIRD31","GLOBAL",1)~  + P#PeonyShopping5

CHAIN P#PEONB P#Peony2011DEIRD31.1
@186 /* ~In a loincloth? Then I'll be coming with you to keep you out of troubles with the succubus!~ */
DO ~SetGlobal("P#PoenyLoinclothComment","GLOBAL",1)~
END 11DEIRD DeirdPeonyFlirts

APPEND P#PEONB

IF ~~ P#PeonyShopping5
SAY @187 /* ~(She sticks a tongue out at you.) Spoilsport!~ */ 
IF ~~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

IF ~~ P#PeonyShopping4
SAY @188 /* ~Hey, it's the thought that counts! And it is a very, very nice thought!~ */
IF ~~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

IF ~~ P#PeonyShopping3
SAY @189 /* ~Oh, thank you! You are sooooo sweet!~ */
IF ~~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

IF ~~ P#PeonyShopping2.2
SAY @190 /* ~And it wasn't me who killed Salomeya! Not that I wasn't tempted - especially after she tried to sink her talons into you - but who was not? ~ */
IF ~~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

IF ~~ P#PeonyShopping2.1
SAY @191 /* ~If I wasn't so careful with my awesome powers Salomeya would have been dead, that's for sure. Well, at least after she tried to sink her talons into you!~ */
IF ~~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

IF ~~ P#PeonyShopping2
SAY @192 /* ~Oh, pleaaaase! I am taking every precaution when I cast spells. I mean, how is it my fault that everyone keeps running into it? Pfft.~ */
IF ~InParty("salomeya") !Dead("Salomeya")~ THEN GOTO P#PeonyShopping2.1
IF ~ InParty("salomeya") Dead("Salomeya")~ THEN GOTO P#PeonyShopping2.2
IF ~!InParty("salomeya")~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

IF ~~ P#PeonyShopping1
SAY @193 /* ~Oh, well… Thanks for nothing then!~ */
IF ~~ THEN EXTERN 11DEIRD DeirdPeonyFlirts
END

END

I_C_T2 20GENVIL 7 P#Salomeya20Genvil7
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN @194 /* ~Your life is worth half a copper. My hero to be, I was almost mad with you but then I heard the clinking of coin in the orcs' pockets. That was a lovely combination of a noble deed and decent pay. I congratulate you.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN @195 /* ~Why don't you go search the corpses? I mean, that should be far more fun for you than clinging to his arm like that!~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING) Gender(Player1,MALE)  InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN @196 /* ~Oh, this is fun, shorty. Besides, it guarantees that the coins will find their way into my pockets... or down my neckline. A finder's fee is such a finicky thing in an adventuring party!~ */
END

CHAIN
IF WEIGHT #2
~Global("P#PeonyFirstBattle","GLOBAL",1)~ THEN P#PEONB P#PeonyFirstBattle
@197 /* ~That was a smashing battle! And you were so smashingly great, <CHARNAME>, smashing all those goblins to tiny pieces!~ */
DO ~SetGlobal("P#PeonyFirstBattle","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN @198 /* ~Hmm, did we watch the same man?~ */
== P#PEONB IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN @199 /* ~I sure hope NOT!~ */
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi") InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN @200 /* ~We're all looking at the same man, but each of us sees a different one.~ */
== P#PEONB IF ~InParty("Prachi") !Dead("Prachi") InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN @201 /* ~What?! Oh, Prachi, you need to do something about your language. Because that's *not* Common, no Sir!~ */
EXIT

//Romatic Salomeya's

ADD_TRANS_ACTION 41NATE BEGIN 3 END BEGIN END
~SetGlobal("P#KnowTriplets","GLOBAL",1)~

APPEND P#SALOB

IF ~Global("P#SalomeyaRoInt3","GLOBAL",1)~ THEN BEGIN P#SalomeyaTriplets0
SAY @202 /* ~Did I see you swoon when the druid was going on about the triplets working in concert? I've known men who'd sell their souls for being subjected to such powers... between the sheets.~ */
+~CheckStatGT(Player1,14,CHR)~ + @203 /* ~Salomeya, you are the only woman I want. And I wager you alone are worth all three combined in bed.~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SalomeyaTriplets1A
+~!CheckStatGT(Player1,14,CHR)~ + @203 /* ~Salomeya, you are the only woman I want. And I wager you alone are worth all three combined in bed.~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SalomeyaTriplets1B
++ @204 /* ~Must you debase this perfectly moral bloodshed with your innuendo?~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2)~ + P#SalomeyaTriplets2
++ @205 /* ~I have a feeling that the last thing on the girls' minds when they see us would be hopping into bed with me.~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2)~ + P#SalomeyaTriplets3
++ @206 /* ~Ooooh....~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2)~ + P#SalomeyaTriplets4
++ @207 /* ~The very hint that I could be one of those men deeply offends me, my lady.~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2)~ + P#SalomeyaTriplets5
+~OR(2) CheckStatGT(Player1,14,INT) CheckStatGT(Player1,14,WIS)~ + @208 /* ~I am a normal man, so I like dangerous women. One at a time.~ */ DO ~SetGlobal("P#SalomeyaRoInt3","GLOBAL",2)~ + P#SalomeyaTriplets6
END

IF ~~ P#SalomeyaTriplets6
SAY @209 /* ~That's smart of you. You could well live a long life.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaTriplets5
SAY @210 /* ~Ah, but I did not think you were one of those men... simply *a* man.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaTriplets4
SAY @211 /* ~You can stop drooling. It's rather unlikely that the staunch Auril priestesses would hop into bed with you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaTriplets3
SAY @212 /* ~I suppose that this ice temple can predispose a person to use cold logic in place of imagination.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaTriplets2
SAY @213 /* ~Oh, I see. You've got *standards*. Hacking these poor women to bleeding pieces is righteous, and loving them is immoral. Typical paladin thinking.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaTriplets1B
SAY @214 /* ~There is something touching about your clumsiness with words.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SalomeyaTriplets1A
SAY @215 /* ~Keep this up, darling, and you might just get your wish.~ */
IF ~~ THEN EXIT
END

END

ADD_TRANS_TRIGGER 30YQUOG 23 ~OR(6) !InParty("Salomeya") Dead("Salomeya") Global("P#Salomeya30YQUOG23","GLOBAL",1) !Gender(Player1,MALE) Global("P#SalomeyaRomanceInactive","GLOBAL",1) !PartyHasItem("30YqMes")~

EXTEND_BOTTOM 30YQUOG 23
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya30YQUOG23","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) PartyHasItem("30YqMes")~ THEN EXTERN P#SALOB P#Salomeya30YQUOG23
END

CHAIN P#SALOB P#Salomeya30YQUOG23
@216 /* ~Of course he does. You make an adorable errand boy, paladin's son. Why, you should really marry a Waterdevian lady. It was just coming into fashion to have an obedient little page for a husband in high society when I left. You'll fit right in. Pfft.~ */

DO ~SetGlobal("P#Salomeya30YQUOG23","GLOBAL",1)~
END
IF ~PartyHasItem("30YqMes")~ THEN REPLY @217 /* ~Yes, here is the message.  And, you'll be pleased to know that Kruntur still lives.~ */ DO ~AddXpVar("Level_6_Average",31679)~ EXTERN 30YQUOG 30YQUOG23ActionTransfer1
IF ~~ THEN REPLY @218 /* ~Uhm, wait a moment. I need to sort things out with the lady here.~ */ EXIT
IF ~~ THEN REPLY @219 /* ~Forget it! I changed my mind!~ */ EXTERN 30YQUOG 30YQUOG23ActionTransfer2
IF ~~ THEN REPLY @220 /* ~Well, maybe I should do just that! Marry a nice girl-~ */ EXTERN P#SALOB 30YQUOG23ActionTransfer3

CHAIN 30YQUOG 30YQUOG23ActionTransfer1
@221 /* ~You have a strong stomach to keep this succubus around, fleshy mortal.~ */
END
IF ~~ THEN DO ~TakePartyItem("30YqMes")~ JOURNAL @222 /* ~We returned with Yquog's message.  Unfortunately, we had no way of reading the message from the so-called "masters," since it was written in some sort of Abyssal language.  At least now we know we are dealing with someone, or something, that is familiar with the ways of the Abyss.~ */ EXTERN 30YQUOG 24

CHAIN 30YQUOG 30YQUOG23ActionTransfer2
@223 /* ~Women make fools of all men. Well, prepare to be consumed... for love.~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

CHAIN P#SALOB 30YQUOG23ActionTransfer3
@224 /* ~...and serve her loyally. Your father would be so very proud and I'll remember to look under her thumbs if I need you for anything twenty years from now. Here is your message, demon.~ */
END 30YQUOG 30YQUOG23ActionTransfer1

ADD_TRANS_TRIGGER 20NEWVRK 5 ~OR(5) !InParty("Salomeya") Dead("Salomeya") Global("P#Salomeya20NEWVRK6","GLOBAL",1) !Gender(Player1,MALE) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 20NEWVRK 5
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya20NEWVRK6","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN EXTERN P#SALOB P#Salomeya20NEWVRK6
END

CHAIN P#SALOB P#Salomeya20NEWVRK6
@225 /* ~You might have plenty of males in your herd, troll, but our leader here is a choice morsel.~ */
DO ~SetGlobal("P#Salomeya20NEWVRK6","GLOBAL",1)~
END
IF ~~ THEN REPLY @226 /* ~You shall rule nothing, Vrek.  I will slay you and all who serve you.~ */ EXTERN 20NEWVRK 7
IF ~~ THEN REPLY @227 /* ~Thank you for your vote of confidence, Salomeya, but I must decline the role of a stallion. Instead, I am going to slay the troll and his minions!~ */ EXTERN 20NEWVRK 7
IF ~~ THEN REPLY @228 /* ~Do you truly find me attractive, Salomeya?~ */ EXTERN P#SALOB 20NEWVRKSalomeya

CHAIN P#SALOB 20NEWVRKSalomeya
@229 /* ~No, I'm just trying to give your life a higher meaning.~ */
END 20NEWVRK  20NEWVRKSalomeyaVrek

APPEND 20NEWVRK

IF ~~ 20NEWVRKSalomeyaVrek
SAY @230 /* ~Vrek tire of you and the female. You don't breed, just talk. Die now!~ */ 
IF ~~ THEN REPLY @231 /* ~We shall see about that!~ */ DO ~Enemy()~ EXIT
IF ~~ THEN REPLY @232 /* ~Trust me, I'd love nothing more than to breed with this female between silk sheets, but she's all talk. Anyway, I can see that you've lost all interest in our complex relationship, so… Die!~ */ DO ~Enemy()~ EXIT
IF ~~ THEN REPLY @233 /* ~We are not of your herd, troll, and I will gladly slaughter you for the insulting remarks about my lady Salomeya! ~ */ DO ~Enemy()~ EXIT
IF ~~ THEN REPLY @234 /* ~So you do think that I am handsome… Oh, Salomeya, I'm so happy to hear that!~ */ EXTERN P#SALOB 20NEWVRKSalomeya1
END

IF ~~ 20NEWVRKSalomeyaVrek1
SAY @235 /* ~Stop talk! DIE!~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

CHAIN P#SALOB 20NEWVRKSalomeya1
@236 /* ~Darling, you'll look even prettier *after* you kill this smelly troll!~ */
END 20NEWVRK  20NEWVRKSalomeyaVrek1

ADD_TRANS_TRIGGER 11ELYTHA 30 ~OR(5) !InParty("Salomeya") Dead("Salomeya") Global("P#Salomeya11Elytha30","GLOBAL",1) !Gender(Player1,MALE) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 11ELYTHA 30
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya11Elytha30","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN REPLY @237 /* ~It was my pleasure.  Farewell, Lady Elytharra.~ */ DO ~SetGlobal("P#Salomeya11Elytha30","GLOBAL",1)~ EXTERN P#SALOB P#Salomeya11ELYTHA30
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya11Elytha30","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Elytharra_Store", "GLOBAL", 0)~ THEN REPLY #25117 /* ~Before I go, do you have any magic we might purchase from you?~ */ DO ~SetGlobal("Elytharra_Store", "GLOBAL", 1)~ GOTO 10
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya11Elytha30","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) Global("Elytharra_Store", "GLOBAL", 1)~ THEN REPLY #25117 /* ~Before I go, do you have any magic we might purchase from you?~ */ DO ~StartStore("11Elytha", Protagonist)~ EXIT
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya11Elytha30","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) !Alignment(Protagonist, 1)~ THEN REPLY #25238 /* ~Well, suffering is the lifeblood of Faerun.  Farewell.~ */ EXIT
END

CHAIN P#SALOB P#Salomeya11ELYTHA30
@238 /* ~Fareweeeell, Lady Elytharra. Feh.~ */
END
++ @239 /* ~Did I offend you somehow?~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.1
++ @240 /* ~I was just being polite!~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.1
++ @241 /* ~Heh, I bet nobody calls you Lady Salomeya. Well, a woman has to earn this title with proper behavior.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#Salomeya11ELYTHA30.2
++ @242 /* ~Salomeya! This was *nothing*, I swear!~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.1
+ ~OR(2) CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS)~ + @243 /* ~...~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.3

CHAIN P#SALOB P#Salomeya11ELYTHA30.5
@244 /* ~Oh, I am sure she does. These backwater hens are good at hoarding lotions and potions for every ailment. While you are at it, get some leeches for your behind. I have a feeling that you shall need them very soon.~ */
EXIT

CHAIN P#SALOB P#Salomeya11ELYTHA30.4
@245 /* ~Why, darling, of course not. I was mute like a stone that was silenced with a spell. Perhaps, I shall clean your ears... after I box them.~ */
EXIT

CHAIN P#SALOB P#Salomeya11ELYTHA30.3
@246 /* ~FEH!~ */
END
++ @247 /* ~Did you say something, my dear?~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.4
++ @248 /* ~What is it, my Lady Salomeya?~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.1A
++ @249 /* ~Will you tell me what is bothering you, or shall I inquire if Lady Elytharra has a coughing draught for sale?~ */ EXTERN P#SALOB P#Salomeya11ELYTHA30.5

CHAIN P#SALOB P#Salomeya11ELYTHA30.2
@250 /* ~Yes, unlike some men who lucked out to be born with a noble title of a paladin's drooling whelp.~ */
EXIT

CHAIN P#SALOB P#Salomeya11ELYTHA30.1A
@251 /* ~Oh, nothing. You can lick the floor with your tongue for this backwater hen for all I care.~ */
EXIT

CHAIN P#SALOB P#Salomeya11ELYTHA30.1
@252 /* ~What are you so flustered about? You can lick the floor with your tongue for this backwater hen for all I care.~ */
EXIT 

ADD_TRANS_TRIGGER 12GABLE 6 ~OR(5) !InParty("Salomeya") Dead("Salomeya") Global("P#Salomeya12Gable6","GLOBAL",1) !Gender(Player1,MALE) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 12GABLE 6
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya12Gable6","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN EXTERN P#SALOB P#Salomeya12Gable6
END

CHAIN P#SALOB P#Salomeya12Gable6
@253 /* ~This longbow is too good for the likes of them. So, darling, do you think you can aim *anything* well enough to win it for a lady?~ */
DO ~SetGlobal("P#Salomeya12Gable6","GLOBAL",1)~
END
IF ~~ THEN REPLY @254 /* ~Four gold it is.~ */ /* #15228 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 1)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 7
  IF ~~ THEN REPLY @256 /* ~How about ten gold?~ */ /* #15230 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 2)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8
  IF ~~ THEN REPLY @257 /* ~Twenty gold would sound a lot better to my ears.~ */ /* #15231 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 3)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8
  IF ~~ THEN REPLY @258 /* ~Fifty has a charming ring to it.~ */ /* #15233 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 4)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8
  IF ~~ THEN REPLY @259 /* ~No gold... but how about that longbow you're carrying? My lady fancies it.~ */ /* #15224 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 5)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8SalomeyaR
  IF ~~ THEN REPLY @260 /* ~Never mind.  Perhaps some other time.  Farewell.~ */ /* #15225 */ EXIT


ADD_TRANS_TRIGGER 12GABLE 5 ~OR(5) !InParty("Salomeya") Dead("Salomeya") Global("P#Salomeya12Gable5","GLOBAL",1) !Gender(Player1,MALE) Global("P#SalomeyaRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 12GABLE 5
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#Salomeya12Gable5","GLOBAL",1) Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN EXTERN P#SALOB P#Salomeya12Gable5
END

CHAIN P#SALOB P#Salomeya12Gable5
@253 /* ~This longbow is too good for the likes of them. So, darling, do you think you can aim *anything* well enough to win it for a lady?~ */
DO ~SetGlobal("P#Salomeya12Gable5","GLOBAL",1)~
END
IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @261 /* ~Fine.  Ten gold.~ */ /* #15219 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 2)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8SalomeyaR
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @262 /* ~Fine.  Twenty gold.~ */ /* #15220 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 3)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8SalomeyaR
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @263 /* ~Fifty gold.~ */ /* #15222 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 4)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8
  IF ~~ THEN REPLY @259 /* ~No gold... but how about that longbow you're carrying? My lady fancies it.~ */ /* #15224 */ DO ~SetGlobal("Gable_Quest", "GLOBAL", 5)~ JOURNAL @255 /* ~We took a wager from a fellow named Gable at the Palisade.  He bet us that we couldn't knock a barrel from atop its perch on the wall... we'll see about that.~ */ /* #12737 */ EXTERN 12GABLE 8SalomeyaR
  IF ~~ THEN REPLY @260 /* ~Never mind.  Perhaps some other time.  Farewell.~ */ /* #15225 */ EXIT

CHAIN 12GABLE 8SalomeyaR
@264 /* ~Your lady is quite a tart. Too bad you're going to make a fool out of yourself in front of her, heh.~ */
= @265 /* ~Well, go on, take all the time you need.  If you knock it from the wall, then you've won.~ */
END
  IF ~~ THEN REPLY @266 /* ~Very well.  Stand back.~ */ EXIT
  IF ~~ THEN REPLY @267 /* ~Worry not, I'll get Salomeya the trinket she wants.~ */ EXIT
  IF ~~ THEN REPLY @268 /* ~Careful, pal. She's not the sort to be called a tart. Now to the barrel.~ */ EXIT


APPEND P#SALOB

IF ~Global("P#SalomeyaRoInt2","GLOBAL",1)~ THEN BEGIN P#SaRoInt2
SAY @269 /* ~My, how you have grown! You can impress a *goblin*.~ */
++ @270 /* ~Well, at least I can impress a goblin. You on the other hand....~ */ DO ~SetGlobal("P#SalomeyaRoInt2","GLOBAL",2)~ + P#SaRoInt2.1
++ @271 /* ~Heh, a bit more practice, and I can try to impress you!~ */ DO ~SetGlobal("P#SalomeyaRoInt2","GLOBAL",2)~ + P#SaRoInt2.2
++ @272 /* ~Salomeya, why can't you just leave me be?~ */ DO ~SetGlobal("P#SalomeyaRoInt2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRoInt2.3
+ ~OR(2) CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS)~ + @273 /* ~I shall pretend that I haven't seen a spark of admiration in your eyes, seeing as you decided to deride rather than compliment me this time around.~ */ DO ~SetGlobal("P#SalomeyaRoInt2","GLOBAL",2)~ + P#SaRoInt2.4
+ ~OR(2) CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS)~ + @274 /* ~Yes, that is the smallest of my talents, and you are perfectly aware of that. Please, quit this ridiculous charade, Salomeya. I am not going to play along.~ */ DO ~SetGlobal("P#SalomeyaRoInt2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRoInt2.5
+ ~CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS) CheckStatGT(Player1,13,CHR)~ + @275 /* ~(Laugh.)~ */ DO ~SetGlobal("P#SalomeyaRoInt2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaRoInt2.6
END

IF ~~ P#SaRoInt2.6
SAY @276 /* ~Oh, stop it! Stop it! You're an impossible, uncultured... townie scum! Argh! Look, what you've done to me! I'm quoting a *goblin*!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt2.5
SAY @277 /* ~Hmph.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt2.4
SAY @278 /* ~Delusions, delusions...~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt2.3
SAY @279 /* ~You are my song. I too wish that I had other options, but I don't.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt2.2
SAY @280 /* ~A lot more practice, darling, a whole lot more.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt2.1
SAY @281 /* ~I can impress whoever I wish, not just pathetic little monsters closest to me in intelligence and appearance!~ */
IF ~~ THEN EXIT
END

IF ~Global("P#SalomeyaRoInt1","GLOBAL",1)~ THEN BEGIN P#SaRoInt1
SAY @282 /* ~I can see why he chose death over wearing those rags. What a smell… feh.~ */
= @283 /* ~But you... You are smarter than I credited. (Gives you an interested look.)~ */
++ @284 /* ~That's nothing. There were certain inconsistencies in his story, so I-~ */ DO ~SetGlobal("P#SalomeyaRoInt1","GLOBAL",2)~ + P#SaRoInt1.1
++ @285 /* ~Really? Does it mean you're starting to like me… a little?~ */ DO ~SetGlobal("P#SalomeyaRoInt1","GLOBAL",2)~ + P#SaRoInt1.2
++ @286 /* ~Oh, my, do I feel flattered!~ */ DO ~SetGlobal("P#SalomeyaRoInt1","GLOBAL",2)~ + P#SaRoInt1.3
++ @287 /* ~That's better! I was starting to get tired of derisive glances and snorts.~ */ DO ~SetGlobal("P#SalomeyaRoInt1","GLOBAL",2)~ + P#SaRoInt1.2
+ ~ClassEx(Player1,BARD_ALL)~ + @288 /* ~So, do I race you to the inkwell?~ */ DO ~SetGlobal("P#SalomeyaRoInt1","GLOBAL",2)~ + P#SaRoInt1.4
END

IF ~~ P#SaRoInt1.10
SAY @289 /* ~What? You are... you are *laughing* at me?! How... how dare you!~ */
= @290 /* ~Why, it's almost endearing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt1.9
SAY @291 /* ~I think, I'm going to weep.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt1.8
SAY @292 /* ~Then I'll talk to you when you're done pretending.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt1.7
SAY @293 /* ~(A little delicate yawn.) You will have to do better than that to get to me, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt1.6
SAY @294 /* ~Now, now, don't get too greedy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaRoInt1.5
SAY @295 /* ~(Quickly, mysteriously, the shade of interest disappears.)~ */
++ @296 /* ~(Under your breath.) Snake.~ */ EXIT
++ @297 /* ~Wait, Salomeya, it was going so well-~ */ + P#SaRoInt1.6
++ @298 /* ~You think that you're the smartest person in town! Well, I have news for you, you are not!~ */ + P#SaRoInt1.7
+ ~OR(2) CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS)~ + @299 /* ~Very well, we will play your game, for you are made for games. I shall now pretend to be ignited to bigger and better deeds by your brief praise, and its quick withdrawal.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaRoInt1.8
+ ~OR(2) CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS)~ + @300 /* ~I can see through your pathetic wiles, Salomeya, and they do not affect me.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaRoInt1.9
+ ~CheckStatGT(Player1,13,INT) CheckStatGT(Player1,13,WIS) CheckStatGT(Player1,13,CHR)~ + @275 /* ~(Laugh.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaRoInt1.10
END

IF ~~ P#SaRoInt1.4
SAY @301 /* ~You write your little heart out, if you wish. I am going to see Lord Ulbrec. There can be a reward in this, and I need money. Even that backwater enchantress of his is dressed better than I am!~ */
IF ~~ THEN GOTO P#SaRoInt1.5
END

IF ~~ P#SaRoInt1.3
SAY @302 /* ~As you should be, darling. (Touches your cheek lightly with her lacquered nail.)~ */
IF ~~ THEN GOTO P#SaRoInt1.5
END

IF ~~ P#SaRoInt1.2
SAY @303 /* ~You don't mean to start drooling, do you? Then close your mouth.~ */
IF ~~ THEN GOTO P#SaRoInt1.5
END

IF ~~ P#SaRoInt1.1
SAY @304 /* ~I was standing right here, you dolt. I've seen your limited display of cleverness in all its glory.~ */
IF ~~ THEN GOTO P#SaRoInt1.5
END

END

I_C_T2 11OSWALD 8 P#ValeeroOswald8
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING)~ THEN @305 /* ~Well, live and learn. They say that a bird can't teach a fish to swim, but here before our very eyes sits proof to the contrary. I suppose that even the old sayings can be wrong.~ */
END

I_C_T2 11OSWALD 11 P#RizdaerOswald11
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING)~ THEN @306 /* ~They use this ship for scouting? Too bad. It could become a formidable weapon.~ */
END

I_C_T2 67TORAL 25 P#PeonyToral25
== P#PEONB IF ~InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING)~ THEN @307 /* ~What?! We killed an *avatar*! And now we have to go do purification... What's next? Dusting the whole place?!~ */
END

I_C_T2 67TORAL 25 P#NikoshToral25
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING)~ THEN @308 /* ~Oh Tymora, I'm so tired of running up and down the stairs... Will it *ever* end?~ */
END

I_C_T2 67TORAL 25 P#PrachiToral25
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi") !StateCheck("Prachi",STATE_SLEEPING)~ THEN @309 /* ~By your command, sage Toral.~ */
END

I_C_T2 67TORAL 25 P#RizdaerToral25
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer") !StateCheck("Rizdaer",STATE_SLEEPING)~ THEN @310 /* ~We should have taken the avatar's offer. Less bother.~ */
END

I_C_T2 67TORAL 25 P#JaemalToral25
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") !StateCheck("Jaemal",STATE_SLEEPING)~ THEN @311 /* ~I cannot wait to see... to feel the restored mythal.~ */
END

I_C_T2 67TORAL 25 P#SalomeyaToral25
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") !StateCheck("Salomeya",STATE_SLEEPING)~ THEN @312 /* ~Ye gods, how tedious is the path of glory at times!~ */
END

I_C_T2 67TORAL 25 P#DirielToral25
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel") !StateCheck("Diriel",STATE_SLEEPING)~ THEN @313 /* ~At long last we are approaching the conclusion of this peculiar experiment. I have never had a chance to work with mythals before. This should prove educational.~ */
END

I_C_T2 67TORAL 25 P#HilduryToral25
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury") !StateCheck("Hildury",STATE_SLEEPING)~ THEN @314 /* ~It does be good that this holy and kind man gives us instructions. Otherwise I would be feeling lost. It be too complicated for me.~ */
END

I_C_T2 67TORAL 25 P#NordToral25
== P#WINDB IF ~InParty("Nord") !Dead("Nord") !StateCheck("Nord",STATE_SLEEPING)~ THEN @315 /* ~If that's going to put an end to the mangy cambions, we'll do it.~ */
END

ADD_TRANS_TRIGGER 67HARC 1 ~OR(5)!InParty("Jaemal") Dead("Jaemal") Global("P#JaemalHARC","GLOBAL",1) !GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1)~

EXTEND_BOTTOM 67HARC 1
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalHARC","GLOBAL",1) GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalHARC
END

CHAIN P#JAEMB P#JaemalHARC
@316 /* ~The way he looks at you is dreadful... as if torturing you would satisfy his lust.~ */
DO ~SetGlobal("P#JaemalHARC","GLOBAL",1)~
END 67HARC P#JaemalLust

CHAIN 67HARC P#JaemalLust
@317 /* ~Oh, but it will. This luscious body in my power, screaming at my touch as the pain builds up, and up, and up, culminating in death.~ */
== P#JAEMB @318 /* ~You will never see it, carrion. I'll kill you for thinking this.~ */
END 67HARC PrachiHarcEnemy

ADD_TRANS_TRIGGER 67HARC 3 ~OR(3)!InParty("Prachi") Dead("Prachi") Global("P#PrachiHARC","GLOBAL",1)~

EXTEND_BOTTOM 67HARC 3
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiHARC","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiHARC
END

CHAIN P#PRACB P#PrachiHARC
@319 /* ~I strive to fight my battles in cold blood, but this man... this man... Let's KILL HIM!!! (deap breath in)... for the sake of all that is honorable.~ */
DO ~SetGlobal("P#PrachiHARC","GLOBAL",1)~
END
IF ~Global("Know_Red_Bonds", "GLOBAL", 1)~ THEN REPLY @320 /* ~I am glad you are so delighted.  However, I am searching for his red bonds.  I don't suppose you've seen them?~ */ EXTERN 67HARC 4
IF ~~ THEN REPLY @321 /* ~Oh, for the love of...  I can't take it.  You must die!~ */ EXTERN 67HARC PrachiHarcEnemy

CHAIN 67HARC PrachiHarcEnemy
@322 /* ~I would love to demonstrate my craft on you - my strong, robust adventurer!~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

I_C_T2 63TUTU 1 P#PeonyTutu
== P#PEONB IF ~InParty("Peony") !Dead("Peony") !StateCheck("Peony",STATE_SLEEPING)~ THEN @323 /* ~Fight, fight, fight!!!~ */
END

I_C_T2 63TUTU 0 P#NikoshTutu
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh") !StateCheck("Nikosh",STATE_SLEEPING)~ THEN @324 /* ~Runnin' into demons is damaging to one's appetite.~ */
END

ADD_TRANS_TRIGGER 63Jerre 14 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerJerre","GLOBAL",1)~

EXTEND_BOTTOM 63Jerre 14
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerJerre","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerJerre
END

CHAIN P#RIZDB P#RizdaerJerre
@325 /* ~That would have been a perfect manipulation if he had not tried to put a veneer of -what do you surfacers call it?-  noblesse over it. If he'd held back that we'd help him by destroying the demon, he would've benefited without indebting himself. Though some surfacers love to have that hook of doing something *good*. A clever little slave.~ */
DO ~SetGlobal("P#RizdaerJerre","GLOBAL",1)~
END
IF ~~ THEN REPLY @326 /* ~I must take my leave of you.  Farewell.~ */ /* #26407 */ DO ~SetGlobal("SH_Free_Slaves","GLOBAL",3)~ EXIT

ADD_TRANS_TRIGGER 63JERRE 13 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroJerre","GLOBAL",1)~

EXTEND_BOTTOM 63JERRE 13
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroJerre","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroJerre
END

CHAIN P#VALEB P#ValeeroJerre
@327 /* ~You pine for your fellows and seek their deliverance. This is a very unselfish sort of selfish.~ */
DO ~SetGlobal("P#ValeeroJerre","GLOBAL",1)~
END
IF ~~ THEN REPLY @328 /* ~Very well, I shall do so.~ */ /* #26468 */ EXTERN 63Jerre 14
  IF ~~ THEN REPLY @329 /* ~It seems that I have little choice in the matter.~ */ /* #26469 */ EXTERN 63Jerre 15
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @330 /* ~The North seems to be filled with people who can do nothing to help themselves... perhaps freeing you would do a disservice.~ */ /* #37885 */ EXTERN 63Jerre 15


CHAIN
IF WEIGHT #2
~Global("P#SalomeyaPeonyLothar","GLOBAL",1)~ THEN P#SALOB P#SalomeyaPeonyLothar
@331 /* ~Hmm, I am starting to understand what the littlest wizard sees in you. To her you actually appear as grand as Lothar does to us.~ */
DO ~SetGlobal("P#SalomeyaPeonyLothar","GLOBAL",2)~
== P#HILDB IF ~InParty("HILDURY") !Dead("HILDURY")~ THEN @332 /* ~A person's grandeur does not be measured by height, but by deeds. The smallest one could raise to greatness.~ */
== P#SALOB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @333 /* ~Yes, and the ugliest - to beauty?~ */
== P#HILDB IF ~InParty("HILDURY") !Dead("HILDURY")~ THEN @334 /* ~It... it be different!~ */
== P#SALOB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @335 /* ~To the inner beauty, of course, so well-loved by all men. Why, they ever chase after the virtuous!~ */
== P#PEONB @336 /* ~<CHARNAME> likes me how I am, so there! (Sticks her tongue out at Salomeya).~ */
== P#SALOB @337 /* ~Yes, just like you are, I am sure.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#PeonyAr6103","GLOBAL",1)~ THEN P#PEONB PeonyArea6103
@338 /* ~I wonder what 'Yemen detptos' means? I mean, they keep shouting it all the time! It *must* be important!~ */
DO ~SetGlobal("P#PeonyAr6103","GLOBAL",2)~
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @339 /* ~Nothin' good, I'm certain about it, Miss.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @340 /* ~Why don't you ask Nheero? He is well-versed in the yuan-ti's lore.~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @341 /* ~Who cares? I've been cursed by my opponents in more tongues than I can count. It comes down to the same thing in the end.~ */
== P#PEONB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @342 /* ~They all shouted the *same* thing?!~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @343 /* ~No. They all died.~ */
== P#PEONB @344 /* ~I would have expected them to shout 'Sseth!'. Only, I guess it's kind of tough to shout. It comes out better when you hiss it.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @345 /* ~Considering all the data we have on their faith, it stands to reason that the imitation of the hiss is intentional.~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @346 /* ~Perhaps, it's simply the name of their leader.~ */
== P#PEONB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @347 /* ~Nah, it doesn't sound snaky enough!~ */
== P#PEONB @348 /* ~I'm thinking that with their accent, it could be 'Your men're the pots!', meaning chamber pots. To insult us and all that.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @349 /* ~I find it hard to believe that an entire nation could be so annoyingly infantile as to use 'chamber pot' for an insult.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") GlobalGT("P#PeonyRomanceActive","GLOBAL",0) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN @350 /* ~You should ask the Luskaner to teach you a strong word or two. I'm sure he picked up a few choice ones, despite his father's tender care. And if he didn't... well, don't come and cry on my shoulder when you finally discover that he is a sissy.~ */
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @351 /* ~Only a truly low person finds her battle prowess in insulting her enemies. Honor is in defeating a worthy foe.~ */
== P#PEONB @352 /* ~Hmm, I wonder if they even use chamber pots though. I can't see them sitting down on them, not with those tails. Hmm, I guess, I'll just have to try to remember to ask Nheero about it. Need to make the man feel useful and all that in his line of work.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @353 /* ~Any research is valuable, and Nheero's might yet prove priceless to the superior races.~ */
== P#PEONB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @354 /* ~Oh, pleaaaaase!~ */
EXIT

ADD_TRANS_TRIGGER 61NHEERO 29 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshNHEERO1","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 29
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshNHEERO1","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshNHEERO1
END

CHAIN P#NIKOB P#NikoshNHEERO1
@355 /* ~Pleasent journeys, heh... we won't find any pleasures here, I can practically guarantee you that!~ */
DO ~SetGlobal("P#NikoshNHEERO1","GLOBAL",1)~
END
  IF ~Global("61NheeroGateQuest","GLOBAL",4)
Global("61NheeroFindQuest","GLOBAL",0)
Global("61NheeroSaidArrival","GLOBAL", 0)~ THEN REPLY @19 /* ~How did you get here?~ */ /* #24650 */ DO ~SetGlobal("61NheeroSaidArrival","GLOBAL", 1)~ JOURNAL @20 /* ~Nheero told us that he and his traveling companion, Mandal Graye, entered the base of Dragon's Eye from the Fields of Slaughter.  Once they reached the next level he let himself be captured by a group of yuan-ti abominations while Mandal snuck away to continue his mission.~ */ /* #35050 */ EXTERN 61NHEERO 12
  IF ~Global("61NheeroGateQuest","GLOBAL",4)
Global("61NheeroFindQuest","GLOBAL",0)
Global("61NheeroSaidArrival","GLOBAL", 1)~ THEN REPLY @21 /* ~How did you get here again?~ */ /* #24649 */ EXTERN 61NHEERO 12
  IF ~Global("61NheeroGateQuest","GLOBAL",4)
Global("61NheeroFindQuest","GLOBAL",1)~ THEN REPLY @22 /* ~What was Mandal's mission again?~ */ /* #35092 */ EXTERN 61NHEERO 14
  IF ~Or(2)
GlobalLT("61NheeroGateQuest","GLOBAL",4)
GlobalGT("61NheeroFindQuest","GLOBAL",1)~ THEN EXIT

ADD_TRANS_TRIGGER 61Genpri 14 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerGenpri","GLOBAL",1)~

EXTEND_BOTTOM 61Genpri 14
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerGenpri","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerGenpri
END

CHAIN P#RIZDB P#RizdaerGenpri
@356 /* ~Weakling.~ */
DO ~SetGlobal("P#RizdaerGenpri","GLOBAL",1)~
END
IF ~Global("61RakshasaOfferValid", "GLOBAL", 1)~ THEN REPLY @357 /* ~Go to the western portion on the next level - there you'll find a druid named Nathaniel who'll protect you.~ */ /* #35028 */ EXTERN 61GENPRI 12
  IF ~~ THEN REPLY @358 /* ~This place is unsafe - perhaps you should go.~ */ /* #34994 */ EXTERN 61GENPRI 6
  IF ~Global("Rested","LOCALS",1)~ THEN REPLY @359 /* ~Can you fight?~ */ /* #34986 */ EXTERN 61GENPRI 7
  IF ~!Global("Rested","LOCALS",1)~ THEN REPLY @359 /* ~Can you fight?~ */ /* #34986 */ EXTERN 61GENPRI 8
  IF ~~ THEN REPLY @360 /* ~You're safe now.  Farewell.~ */ /* #35368 */ DO ~SetGlobal("CurrentAction", "LOCALS", 0)~ EXIT

I_C_T2 61GENPRI 13 P#PeonyPrisoner
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @361 /* ~Well, yeah, compared to that Histachii Transformation!~ */
END

//////////////////////////////
/////Proof-Read version///////
/////////////////////////////

//Started on 2007-March-23 Finished on 2007-April-06

EXTEND_BOTTOM 65IYTXM 7
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaKingdom","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN REPLY @362 /* ~Aha, here's my chance to win a growing kingdom, courtesy of Isair, Madae and Bane. How would you like to be a Queen in the North, Salomeya?~ */ EXTERN P#SALOB P#SalomeyaKingdom
END 

CHAIN P#SALOB P#SalomeyaKingdom
@363 /* ~Hmm, a crown of icicles, all the snow you ever wanted and a snow leopard mantle? It's on the smallish side, and more than a little desolate, but it's a start. Go for it, darling.~ */
DO ~SetGlobal("P#SalomeyaKingdom","GLOBAL",1)~
END 65IYTXM P#SalomeyaKingdom1

APPEND 65IYTXM

IF ~~ THEN BEGIN P#SalomeyaKingdom1
SAY @364 /* ~You will need to prove your loyalty to me!  All I need is for you to slay ten innocents, and only then shall I accept your allegiance to me as true!  I believe the slaves of Severed Hand will suffice!~ */ /* #34670 */
  IF ~!ClassEx(Protagonist,Paladin)
GlobalLT("SH_Dead_Slaves","Global",10)~ THEN REPLY @365 /* ~That sounds easy enough.  I'll do it.~ */ /* #34671 */ DO ~SetGlobal("SH_Kill_Slaves", "Global",1)
SetGlobal("SH_Nix_Illmater_Ritual","GLOBAL",1)~ JOURNAL @366 /* ~We accepted an alliance with Iyachtu Xvim, with his vow that his demons within the Severed Hand will not aid Isair and Madae when we combat them.  However, in order to prove our allegiance to the Lord of Darkness, we must slay ten innocents.  He then told us that ten slaves within the Severed Hand would suffice.  A simple task, we believe.~ */ /* #24408 */ GOTO 9
  IF ~!Global("SH_Kill_Slaves", "Global",1)
GlobalGT("SH_Dead_Slaves","Global",9)~ THEN REPLY @367 /* ~I already did away with at least ten slaves, so I believe I have met your requirements.~ */ /* #41105 */ DO ~SetGlobal("SH_Nix_Illmater_Ritual","GLOBAL",1)~ GOTO 11
  IF ~~ THEN REPLY @368 /* ~I will see you destroyed before I kill innocents!~ */ /* #34672 */ GOTO 2
END

END

APPEND P#NIKOB

IF ~Global("P#NikoshBSKept","GLOBAL",1)~ THEN BEGIN  P#NikoshKeptBS
SAY @369 /* ~Ah, pretty, pretty stone, you're ours. Though who's to say that it... uhm... works as advertised? Shouldn't havin' it prevented us from takin' exactly this sort of rash actions?~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshBSKept","GLOBAL",2)~ EXIT
END

END

I_C_T2 53IMPHRA 7 P#NikoshImphra
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @370 /* ~Why, of course. Who'd want to get close to that thing anyway? If you'd invented a device that spits out drow jewelery, not driders then - Uhm... pardon my daydreamin'.~ */
END

//Prachi to Sorn

ADD_TRANS_TRIGGER 53Sorn 24 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiSorn","GLOBAL",1)~

EXTEND_BOTTOM 53Sorn 24
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiSorn","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiSornWarning
END

CHAIN P#PRACB P#PrachiSornWarning
@371 /* ~Amiable and honorable. We're grateful for the warning you gave us.~ */
DO ~SetGlobal("P#PrachiSorn","GLOBAL",1)~
END
  IF ~~ THEN DO ~EndCutsceneMode()~ EXIT

//Valeero on Driders

ADD_TRANS_TRIGGER 53MALAVO 27 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroMalavon1","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 27
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroMalavon1","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroMalavon1
END

CHAIN P#VALEB P#ValeeroMalavon1
@372 /* ~When spiders unite they can tie down a lion. I fear that recruiting among the most desperate and bitter is a clever strategy for the Legion. Men will do for vengeance far more than they'd do for gold, and it does not run out.~ */
DO ~SetGlobal("P#ValeeroMalavon1","GLOBAL",1)~
END
IF ~~ THEN REPLY @373 /* ~Why did the driders form this alliance?~ */ /* #22592 */ EXTERN 53MALAVO 28
  IF ~~ THEN REPLY @374 /* ~So, you want us to clear out the driders?~ */ /* #22593 */ EXTERN 53MALAVO 31
  IF ~CheckStatGT(Protagonist,12,INT)
Global("50NYM","GLOBAL",2)~ THEN REPLY @375 /* ~Now I understand why Nym wanted us to come through here...~ */ /* #22594 */ EXTERN 53MALAVO 32


//Valeero on Malavon's invitation

ADD_TRANS_TRIGGER 53MALAVO 2 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroMalavon","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 2
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroMalavon","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroMalavon
END

CHAIN P#VALEB P#ValeeroMalavon
@376 /* ~Be careful. Those who sleep with dogs will rise with fleas.~ */
DO ~SetGlobal("P#ValeeroMalavon","GLOBAL",1)~
END
IF ~~ THEN REPLY @377 /* ~Very well.~ */ /* #22533 */ EXTERN 53MALAVO 9
  IF ~~ THEN REPLY @378 /* ~Do you *promise* not to harm us?~ */ /* #22534 */ EXTERN 53MALAVO 10
  IF ~~ THEN REPLY @379 /* ~We refuse.~ */ /* #22535 */ EXTERN 53MALAVO 11

I_C_T2 53VIIZRA 10 P#PeonyViizra
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @380 /* ~A real priestess of Lolth?! The day... or whatever it is on the surface, gets better and better! Aren't you glad we finally left that boring monastery behind?~ */
END

//Valeero Barud's betrayal

APPEND P#VALEB

IF ~Global("P#ValeeroBarudBetrayal","GLOBAL",1)~ THEN BEGIN P#ValeBarudBetr
SAY @381 /* ~If it's not wet, it's not water. (Sighs) A perfect welcome to the Underdark judging from the tales I've heard.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroBarudBetrayal","GLOBAL",2)~ EXIT
END

END

//Peony - Morohem

ADD_TRANS_TRIGGER 52Morohe 13 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyMorohe","GLOBAL",1)~

EXTEND_BOTTOM 52Morohe 13
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyMorohe","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyMorohe
END

CHAIN P#PEONB P#PeonyMorohe
@382 /* ~(Yawn) How the time flies when one is having 'fun'... Good thing they didn't think of creating Twenty Chambers!~ */
DO ~SetGlobal("P#PeonyMorohe","GLOBAL",1)~
END
IF ~~ THEN REPLY @383 /* ~Go on...~ */ /* #11010 */ EXTERN 52Morohe 14

//Rizdaer - Svaltid

ADD_TRANS_TRIGGER 52Svalti 0 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerSvalti","GLOBAL",1)~

EXTEND_BOTTOM 52Svalti 0
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerSvalti","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerSvalti
END

CHAIN P#RIZDB P#RizdaerSvalti
@384 /* ~No need? The mercenary must always play at battles to win the real ones. We belong here, Weapon Master.~ */
DO ~SetGlobal("P#RizdaerSvalti","GLOBAL",1)~
END
IF ~Global("52Sersa_Train", "GLOBAL", 1)
Global("52Svaltid_Sersa ", "GLOBAL", 0)~ THEN REPLY @385 /* ~I wanted to ask about Sersa.~ */ /* #9996 */ EXTERN 52Svalti 3
  IF ~~ THEN REPLY @386 /* ~I had some questions.~ */ /* #9997 */ EXTERN 52Svalti 2
  IF ~~ THEN REPLY @387 /* ~Farewell, then.~ */ /* #9998 */ EXIT

//Valeero-Salisam

ADD_TRANS_TRIGGER 52Salisa 11 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroSalisa","GLOBAL",1)~

EXTEND_BOTTOM 52Salisa 11
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroSalisa","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroSalisa1
END

CHAIN P#VALEB P#ValeeroSalisa1
@388 /* ~It is said that an army of sheep led by a lion would defeat an army of lions led by a sheep. With the Legion's influence growing we owe it to the Ten Towns to make sure that the leader here is a lion.~ */
DO ~SetGlobal("P#ValeeroSalisa","GLOBAL",1)~
END
IF ~~ THEN REPLY @389 /* ~Wait - the "Eight Chambers?"~ */ EXTERN 52Salisa 12
  IF ~~ THEN REPLY  @383 /* ~Go on...~ */ JOURNAL @390 /* ~Salisam explained to us that, if we found a way to remove Aruma from power, he'll allow us to face the Eight Chambers in an effort to become associates of the monastery.  When that's done, we'll be allowed access to the Underdark passage.  Salisam suggested that Aruma's turning against the archimandrite has something to do with Dolon Daemba, the envoy from Isair and Madae - that he's somehow corrupted her.  In any case, we're forbidden from attacking both Aruma and Dolon or speaking of Salisam's offer to anyone else - should we do either, the offer is negated.~ */ EXTERN 52Salisa 13

//Peony-Dolon

ADD_TRANS_TRIGGER 52Dolon 11 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyDolon","GLOBAL",1)~

EXTEND_BOTTOM 52Dolon 11
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyDolon","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyDolon
END

CHAIN P#PEONB P#PeonyDolon
@391 /* ~Wow, did you hear that? A 'cutter', and 'barmy nutters'... That's a real Sigilian for you! No wonder Aruma fell for the man! (Sigh.)~ */
DO ~SetGlobal("P#PeonyDolon","GLOBAL",1)~
END
IF ~~ THEN REPLY  @392 /* ~Farewell, Dolon.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT
+ ~GlobalGT("P#PeonyRomanceActive","GLOBAL",0) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ + @393 /* ~Hey, Peony, I don't like the way you look at this man! And sigh!~ */ EXTERN P#PEONB P#PeonyDolon1
+ ~GlobalGT("P#PeonyRomanceActive","GLOBAL",0) !Global("P#PeonyRomanceInactive","GLOBAL",1) SubRace(Player1,HUMAN_TIEFLING)~ + @394 /* ~Oh, so just being a tiefling is not enough! One has to be from Sigil?~ */ EXTERN P#PEONB P#PeonyDolon2
+ ~GlobalGT("P#PeonyRomanceActive","GLOBAL",0) !Global("P#PeonyRomanceInactive","GLOBAL",1) SubRace(Player1,HUMAN_AASIMAR)~ + @395 /* ~So you liked the fiend-bloods?~ */ EXTERN P#PEONB P#PeonyDolon3

CHAIN P#PEONB P#PeonyDolon1
@396 /* ~(Giggle.) You're so cute when you are jealous! Listen, just because I approve of the girl's taste doesn't mean I'm after her lad. All right?~ */
END
IF ~~ THEN REPLY  @392 /* ~Farewell, Dolon.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT
IF ~~ THEN REPLY  @397 /* ~I'll still be glad to see his back. Get going, you lover-boy.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT

CHAIN P#PEONB P#PeonyDolon2
@398 /* ~Nope! There's plenty charm to a tiefling who's *not* Sigil-born! And you're too cute when you are jealous!~ */
END
IF ~~ THEN REPLY  @392 /* ~Farewell, Dolon.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT
IF ~~ THEN REPLY  @397 /* ~I'll still be glad to see his back. Get going, you lover-boy.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT

CHAIN P#PEONB P#PeonyDolon3
@399 /* ~What girl doesn't?! But hey, I'm glad that you're an aasimar. Same charm, but waaaay nicer. They say tieflings are so hot that they burn the arms that hold them. Yep, I sure don't want to be burned!~ */
END
IF ~~ THEN REPLY  @392 /* ~Farewell, Dolon.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT
IF ~~ THEN REPLY  @397 /* ~I'll still be glad to see his back. Get going, you lover-boy.~ */ DO ~TakePartyItem("52GenDol") DestroyItem("52GenDol")~ EXIT

//Started on 2007-February -17 Finished on 2007-February-27

ADD_TRANS_TRIGGER 31BUGGUT 5 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerBUGGUT","GLOBAL",1)~

EXTEND_BOTTOM 31BUGGUT 5
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerBUGGUT","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerBUGGUT
END

CHAIN P#RIZDB P#RizdaerBUGGUT
@400 /* ~It's almost pleasant to not be singled out.~ */
DO ~SetGlobal("P#RizdaerBUGGUT","GLOBAL",1)~
END
IF ~~ THEN REPLY  @401 /* ~Die, savage!~ */ EXTERN 31BUGGUT P#RizdaerGuthmaEnemy
IF ~~ THEN REPLY @402 /* ~Are you Guthma, the leader of this fortress?~ */ EXTERN 31BUGGUT 6
IF ~~ THEN REPLY @403 /* ~Do you think we just walked in?  There's a trail of bodies behind us.~ */ EXTERN 31BUGGUT 8

CHAIN 31BUGGUT P#RizdaerGuthmaEnemy
@404 /* ~SAVAGE?! I WILL BE REMEMBERED AS THE LEADER OF THE ARMY THAT RID THE NORTH OF MAN. But you - YOU WILL DIE!~ */ 
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 30GOBKRU 18 ~OR(4)!InParty("Prachi") Dead("Prachi") Global("P#PrachiGOBKRU","GLOBAL",1) Global("30Yquog_Dead","GLOBAL", 1)~

EXTEND_BOTTOM 30GOBKRU 18
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiGOBKRU","GLOBAL",1) !Global("30Yquog_Dead","GLOBAL", 1)~ THEN EXTERN P#PRACB P#PrachiGOBKRU
END

CHAIN P#PRACB P#PrachiGOBKRU
@405 /* ~It takes a morally superior being to resolve a dispute between the two immature rogues. But would not justice have been served better if they devoured one another? Or did the universal balance require both to live a little longer? Fortunately, I have time to ponder these questions as we backtrack.~ */
DO ~SetGlobal("P#PrachiGOBKRU","GLOBAL",1)~
END
IF ~!Global("30Yquog_Dead","GLOBAL", 1)
CheckSkillGT(Protagonist,6,Diplomacy)~ THEN REPLY @406 /* ~Thank you.  But, before I go, can you tell me what the message says?~ */ /* #32275 */ DO ~AddXpVar("Level_6_Very_Hard",31812)
DestroyItem("00BracTB")
CreateItem("30GenTB",1,1,0)
GiveItemCreate("RSHD_03", Protagonist, 1,1,0)~ JOURNAL @407 /* ~We were able to find a peaceful solution to Kruntur and Yquog's feud.  Everyone got what they requested and no blood was shed.  In the process, we were able to ascertain some kind of demonic connection between the so-called masters of this horde.~ */ /* #31809 */ EXTERN 30GOBKRU 19
  IF ~!Global("30Yquog_Dead","GLOBAL", 1)~ THEN REPLY @408 /* ~Farewell.~ */ /* #31830 */ DO ~AddXpVar("Level_6_Very_Hard",31812)
DestroyItem("00BracTB")
CreateItem("30GenTB",1,1,0)GiveItemCreate("RARM_02", Protagonist, 1,1,0)
SetGlobal("Krunbars_Bracers_Quest","GLOBAL",3)
SetGlobal("30Yquog_Quest","GLOBAL", 2)~ JOURNAL @407 /* ~We were able to find a peaceful solution to Kruntur and Yquog's feud.  Everyone got what they requested and no blood was shed.  In the process, we were able to ascertain some kind of demonic connection between the so-called masters of this horde.~ */ /* #31809 */ EXIT
  IF ~Global("30Yquog_Dead","GLOBAL", 1)
CheckSkillGT(Protagonist,6,Diplomacy)~ THEN REPLY @406 /* ~Thank you.  But, before I go, can you tell me what the message says?~ */ /* #32275 */ DO ~AddXpVar("Level_6_Hard",31810)
DestroyItem("00BracTB")
CreateItem("30GenTB",1,1,0)GiveItemCreate("RARM_02", Protagonist, 1,1,0)~ JOURNAL @409 /* ~The bracers that we found on Yquog's body evidently belonged to Kruntur's dead brother.  We gave them back to Kruntur.~ */ /* #31800 */ EXTERN 30GOBKRU 19
  IF ~Global("30Yquog_Dead","GLOBAL", 1)~ THEN REPLY @408 /* ~Farewell.~ */ /* #31830 */ DO ~AddXpVar("Level_6_Hard",31810)
DestroyItem("00BracTB")
CreateItem("30GenTB",1,1,0)GiveItemCreate("RARM_02", Protagonist, 1,1,0)
SetGlobal("Krunbars_Bracers_Quest","GLOBAL",3)
SetGlobal("30Yquog_Quest","GLOBAL", 2)~ JOURNAL @409 /* ~The bracers that we found on Yquog's body evidently belonged to Kruntur's dead brother.  We gave them back to Kruntur.~ */ /* #31800 */ EXIT

I_C_T2 30YQUOG 30 P#NikoshYquogBracers
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @410 /* ~You know, others might complain, but I enjoy this respite from violence. It reminds me of my trade, runnin' there and back, tradin' goods. Ah, yes, wonderful times....~ */
END

ADD_TRANS_TRIGGER 30Yquog 29 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyYquog","GLOBAL",1)~

EXTEND_BOTTOM 30Yquog 29
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyYquog","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyYquog
END

CHAIN P#PEONB P#PeonyYquog
@411 /* ~Not too small for me! Uhm, though, of course, we need to return them to Kruntur, and then come back for *another* reward. Yep, that's what we will most certainly do.~ */
DO ~SetGlobal("P#PeonyYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY  @412 /* ~Well... uh, I'll go take these bracers to Kruntur.  I shall return.~ */ DO ~SetGlobal("Krunbars_Bracers_Quest","GLOBAL",2)~ EXTERN 30YQUOG 30


ADD_TRANS_TRIGGER 30GOBKRU 1 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerGOBKRU","GLOBAL",1)~

EXTEND_BOTTOM 30GOBKRU 1
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerGOBKRU","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerGOBKRU
END

CHAIN P#RIZDB P#RizdaerGOBKRU
@413 /* ~This is rapidly becoming more trouble than it's worth. Killing them will save us both time and running around in circles.~ */
DO ~SetGlobal("P#RizdaerGOBKRU","GLOBAL",1)~
END
IF ~~ THEN REPLY @414 /* ~So what do I get for being *your* errand-boy?~ */ /* #31825 */ EXTERN 30GOBKRU 2
  IF ~~ THEN REPLY @415 /* ~You know, I've played courier far too many times recently, and this is where I draw the line!  ~ */ /* #31826 */ EXTERN 30GOBKRU P#RizdaerKrunbarDie
  
CHAIN 30GOBKRU P#RizdaerKrunbarDie
@416 /* ~Fine. I'll kill the lot of you then and feed your flesh to my clan.~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 30TEQUOG 2 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero30TEQUOG","GLOBAL",1)~

EXTEND_BOTTOM 30TEQUOG 2
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero30TEQUOG","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero30TEQUOG
END

CHAIN P#VALEB P#Valeero30TEQUOG
@417 /* ~I haven't had the time to contemplate this until now, but what if the choice of password is not accidental? Xvim is a dangerous entity, a demonic son of Bane. I don't like where this train of thought is heading.~ */
DO ~SetGlobal("P#Valeero30TEQUOG","GLOBAL",1)~
END
IF ~~ THEN DO ~SetGlobal("30Know_Pass_Xvim","GLOBAL",2)~ EXIT

ADD_TRANS_TRIGGER 30GOBPON 12 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshPondmukSp","GLOBAL",1)~

EXTEND_BOTTOM 30GOBPON 12
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshPondmukSp","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshPondmukSp
END

CHAIN P#NIKOB P#NikoshPondmukSp
@418 /* ~And they say 'tis always a joy to feed the hungry.~ */
DO ~SetGlobal("P#NikoshPondmukSp","GLOBAL",1)~
END
  IF ~!Global("30gopon_No_More","GLOBAL", 1)
NumItemsParty("30wspidr",1)~ THEN REPLY @419 /* ~I brought you another spider.~ */ /* #31600 */ EXTERN 30GOBPON 7
  IF ~!Global("30gopon_No_More","GLOBAL", 1)
NumItemsPartyGT("30wspidr",1)~ THEN REPLY @420 /* ~I brought you some more spiders.~ */ /* #31601 */ EXTERN 30GOBPON 7
  IF ~!Global("30gopon_No_More","GLOBAL", 1)
Global("30gobPon_Spid","GLOBAL", 2)
Global("30hobDGu_Pass","GLOBAL", 1)
PartyHasItem("30wspidQ")~ THEN REPLY @421 /* ~Here you go, a spider carcass that is quite a bit bigger than the rest.~ */ /* #29622 */ DO ~TakePartyItem("30wspidQ")
DestroyItem("30wspidQ")~ EXTERN 30GOBPON 16
  IF ~~ THEN REPLY @422 /* ~Can I rest here?~ */ /* #31602 */ EXTERN 30GOBPON 13
  IF ~~ THEN REPLY @423 /* ~Die, scum!~ */ /* #31603 */ EXTERN 30GOBPON P#NikoshPondmukDie
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ /* #28710 */ EXIT

CHAIN 30GOBPON P#NikoshPondmukDie
@424 /* ~Me don't want to die!~ */
END
  IF ~~ THEN DO ~Enemy()~ EXIT

APPEND P#PRACB

IF ~Global("P#PrachiVDagger","GLOBAL",1)~ THEN BEGIN P#PrachiVenom
SAY @425 /* ~A dagger is a backstabber's weapon to start with, and to coat it with poison doubles the dishonor.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN DO ~SetGlobal("P#PrachiVDagger","GLOBAL",2)~ EXIT
IF ~InParty("Salomeya") !Dead("Salomeya") ~ THEN DO ~SetGlobal("P#PrachiVDagger","GLOBAL",2)~ EXTERN P#SALOB P#SalomeyaVenom
END

END

CHAIN P#SALOB P#SalomeyaVenom
@426 /* ~Pooh on dishonor, girl. Inefficiency, this is what ticks me off. Really, a venomous dagger against spiders! That is the pinnacle of self-assurance, running towards a spider, yelling: "I'm going to poison you!"~ */
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @427 /* ~Why not? They say that the snakes can die of their own poisons.~ */
EXIT

ADD_TRANS_TRIGGER 30Yquog 8 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerYquog","GLOBAL",1)~

EXTEND_BOTTOM 30Yquog 8
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerYquog","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerYquog
END

CHAIN P#RIZDB P#RizdaerYquog
@428 /* ~Hmm, my situation is looking better and better by the moment.~ */
DO ~SetGlobal("P#RizdaerYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @429 /* ~Get to the point.~ */ EXTERN 30Yquog 9
IF ~~ THEN REPLY @430 /* ~Stop!  You are just too vile to let live.  Die, beast!~ */ EXTERN 30Yquog P#RizdaerYquogDie
  
CHAIN 30Yquog P#RizdaerYquogDie
@431 /* ~Fine, be that way, fleshy mortal. You should make a fine meal.~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 30Gobpon  1 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyGobpon","GLOBAL",1)~

EXTEND_BOTTOM 30Gobpon  1
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyGobpon","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyGobpon
END

CHAIN P#PEONB P#PeonyGobpon
@432 /* ~I don't know about the rest of you, but I don't want to kill him. At least he does not try to kill us for food. Besides, look at our other opponents: Torak of the Broken Tusk Clan, Caballus the Sorcerer.... And now Pondmuk the Hungry? Phew.~ */
DO ~SetGlobal("P#PeonyGobpon","GLOBAL",1)~
END
  IF ~~ THEN REPLY @433 /* ~So you want to make a deal?~ */ EXTERN 30GOBPON 4
  IF ~~ THEN REPLY @434 /* ~You're hungry?~ */ EXTERN 30GOBPON 2
  IF ~~ THEN REPLY @435 /* ~Why are you alone here, Pondmuk?~ */ EXTERN 30GOBPON 3
  IF ~~ THEN REPLY @423 /* ~Die, scum!~ */ EXTERN 30GOBPON P#PeonyDiePondmuk
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ EXIT

CHAIN 30GOBPON P#PeonyDiePondmuk
@436 /* ~Me don't want to die. Me hungry!~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 30GOBVUN 1 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero30GOBVUN","GLOBAL",1)~

EXTEND_BOTTOM 30GOBVUN 1
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero30GOBVUN","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero30GOBVUN
END

CHAIN P#VALEB P#Valeero30GOBVUN
@437 /* ~I'm pleased to make your acquaintance. I've not previously met a goblin that took the time to ponder his life and obligations.~ */
DO ~SetGlobal("P#Valeero30GOBVUN","GLOBAL",1)~
END 30GOBVUN 2

I_C_T2 30ENNELI 15 P#PeonyEnneli1
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @438 /* ~I bet you *anything* against a scroll with the 'Charm Potted Plants' spell she's in love with him!~ */
END

ADD_TRANS_TRIGGER 30Enneli 7 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerEnneli","GLOBAL",1)~

EXTEND_BOTTOM 30Enneli 7
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerEnneli","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerEnneli
END

CHAIN P#RIZDB P#RizdaerEnneli
@439 /* ~Then you're doubly pathetic.~ */
DO ~SetGlobal("P#RizdaerEnneli","GLOBAL",1)~
END
IF ~~ THEN REPLY @440 /* ~That's a good idea.~ */ EXTERN 30Enneli 9
  IF ~~ THEN REPLY @441 /* ~More than you did for your boyfriend.~ */ EXTERN 30Enneli 24
  IF ~~ THEN REPLY @442 /* ~I don't really need your help, I've got enough information already.  Farewell.~ */ EXTERN 30Enneli 25


APPEND P#RIZDB

IF ~Global("P#rizdaerDrums","GLOBAL",1)~ THEN BEGIN P#rizdaerDrums
SAY @443 /* ~In the Underdark this drumming would have attracted unwanted attention, rather than help. Only a fool makes noise there.~ */
IF ~~ THEN DO ~SetGlobal("P#rizdaerDrums","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 21xuki 0 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#Rizdaerxuki","GLOBAL",1)~

EXTEND_BOTTOM 21xuki 0
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#Rizdaerxuki","GLOBAL",1)~ THEN EXTERN P#RIZDB P#Rizdaerxuki
END

CHAIN P#RIZDB P#Rizdaerxuki
@444 /* ~Some like putting names to the corpses of their slain enemies, but I'm ambivalent about it. Let's be done with the useless introductions and let the blades talk.~ */
DO ~SetGlobal("P#Rizdaerxuki","GLOBAL",1)~
END
IF ~~ THEN REPLY @445 /* ~What is there to talk about?~ */ /* #36499 */ DO ~SetGlobal("P#XukiTalk","GLOBAL",1)
~ EXTERN 21XUKI 1
  IF ~~ THEN REPLY @446 /* ~Legion?  What Legion are you talking about?~ */ /* #36500 */ DO ~SetGlobal("P#XukiTalk","GLOBAL",1)
~ EXTERN 21XUKI 14
  IF ~CheckSkillGT(Protagonist, 3, Diplomacy)~ THEN REPLY @447 /* ~Now that our blades are at your throat, you seek to negotiate?  Your skills in diplomacy are sorely lacking, Xuki... if you even seek to bargain, which I doubt.~ */ /* #36501 */ DO ~SetGlobal("P#XukiTalk","GLOBAL",1)
AddXpVar("Level_4_Easy",36495)
~ JOURNAL @448 /* ~We spoke to a mage named Xuki at the caravan bridge.  She wanted to parley, but we would have nothing of it.~ */ /* #36490 */ EXTERN 21XUKI 16
  IF ~CheckSkillLT(Protagonist, 4, Diplomacy)
CheckSkillGT(Protagonist, 3, Bluff)~ THEN REPLY @449 /* ~Parley?  You're bluffing... you seek to deceive us, to buy time, don't you?~ */ /* #36502 */ DO ~SetGlobal("P#XukiTalk","GLOBAL",1)
AddXpVar("Level_4_Easy",36495)
~ JOURNAL @448 /* ~We spoke to a mage named Xuki at the caravan bridge.  She wanted to parley, but we would have nothing of it.~ */ /* #36490 */ EXTERN 21XUKI 16
  IF ~~ THEN REPLY @450 /* ~We will not bargain with you, Xuki.  We will drive you from Shaengarne once and for all.~ */ /* #36503 */ DO ~SetGlobal("P#XukiTalk","GLOBAL",1)
AddXpVar("Level_4_Easy",36495)
~ JOURNAL @448 /* ~We spoke to a mage named Xuki at the caravan bridge.  She wanted to parley, but we would have nothing of it.~ */ /* #36490 */ EXTERN 21XUKI P#XukiEnemy

CHAIN 21XUKI P#XukiEnemy
@451 /* ~We shall see about that.~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 11ULBREC  57 ~OR(4) !Global("P#PeonyBridgeDestroyed","GLOBAL",2) !InParty("Peony") Dead("Peony") Global("P#PeonyULBRECBridge","GLOBAL",1)~

EXTEND_BOTTOM 11ULBREC  57
IF ~Global("P#PeonyBridgeDestroyed","GLOBAL",2) InParty("Peony") !Dead("Peony") !Global("P#PeonyULBRECBridge","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyULBRECBridge
END

CHAIN P#PEONB P#PeonyULBRECBridge
@452 /* ~Oops. What?! I *told* you, I was going to say that!~ */
DO ~SetGlobal("P#PeonyULBRECBridge","GLOBAL",1)~
END
IF ~~ THEN DO ~AddXpVar("Level_4_Hard",6188)
~ JOURNAL @453 /* ~Lord Ulbrec heard of the destruction of Shaengarne Bridge, and he has determined that only if an offensive is mounted quickly can Targos hope to break the goblin horde before they strike the town again.  He has asked us to meet two of his scouts, Ennelia and Braston, south and east of Targos and give them whatever aid they require to break the goblins' strength in the region.~ */ EXTERN 11ULBREC 58

APPEND P#PEONB

IF ~Global("P#PeonyBridgeDestroyed","GLOBAL",1)~ THEN BEGIN P#PeonyBridgeDestroyed
SAY @454 /* ~So, what are we going to tell Ulbrec?~ */
= @455 /* ~Aha, I know! 'Oops'. (Giggles.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyBridgeDestroyed","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyGarkDead","GLOBAL",1)~ THEN BEGIN P#PeonyGarkDead
SAY @456 /* ~Sneaking through the backdoor, aren't we? Tee-hee!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyGarkDead","GLOBAL",2)~ EXIT
END

IF ~Global("P#peonySherincal","GLOBAL",1)~ THEN BEGIN P#PeonySherincal
SAY @457 /* ~Here, now even grandma can't say that eavesdropping is all that bad!~ */
IF ~~ THEN DO ~SetGlobal("P#peonySherincal","GLOBAL",2)~ EXIT
END

END

APPEND P#NIKOB

IF ~Global("P#NikoshBridgeDestroyed","GLOBAL",1)~ THEN BEGIN P#NikoshBridgeDestroyed
SAY @458 /* ~Seems to me the bridge we fixed a while back wasn't in much worse condition. I'm sure Neverwinter troops can mend this un'. Or go on ice, or whatever.~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshBridgeDestroyed","GLOBAL",2)~ EXIT
END

END

APPEND P#VALEB

IF ~Global("P#ValeeroBridgeSaved","GLOBAL",1)~ THEN BEGIN P#ValeeroBridgeSaved
SAY @459 /* ~No burning the bridges behind you, Xuki!~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroBridgeSaved","GLOBAL",2)~ EXIT
END

IF ~Global("P#ValeeroBridgeDestroyed","GLOBAL",1)~ THEN BEGIN P#ValeeroBridgeDestroyed
SAY @460 /* ~It's no use crying over spilt milk. Let's return to Targos on the double to do what we still can to aid them.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroBridgeDestroyed","GLOBAL",2)~ EXIT
END

IF ~Global("P#ValeeroBackTargos","GLOBAL",1)~ THEN BEGIN P#ValeeroBackTargos
SAY @461 /* ~It's good to see the town still standing.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroBackTargos","GLOBAL",2)~ EXIT
END

IF ~Global("P#ValeeroAR3100","GLOBAL",1)~ THEN BEGIN P#ValeeroAR3100
SAY @462 /* ~Despite the less than warm reception I'm glad to breathe fresh air again! By Lathander, those warrens stank!~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroAR3100","GLOBAL",2)~ EXIT
END

IF ~Global("P#ValeeroOldOrc","GLOBAL",1)~ THEN BEGIN P#ValeeroOldOrc
SAY @463 /* ~Tough as nails, that one!~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroOldOrc","GLOBAL",2)~ EXIT
END

END

APPEND P#PEONB

IF ~Global("P#PeonyLeopard","GLOBAL",1)~ THEN BEGIN P#PeonyMenagerie
SAY @464 /* ~This place is just like a traveling menagerie, only better. Well, apart from killing all the animals. But you can see them real close, and there are no stupid cages!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyLeopard","GLOBAL",2)~ EXIT
END

END

APPEND P#RIZDB

IF ~Global("P#RizdaerBeam","GLOBAL",1)~ THEN BEGIN P#RizdaerLumberjacks
SAY @465 /* ~Shawford with his crane, Ulbrec with his bridge, orcs with their dam. Dwarven lumberjacks are what Targos needs, not fighting men.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerBeam","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 21GAERNT  1 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyGAERNT","GLOBAL",1)~

EXTEND_BOTTOM 21GAERNT  1
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyGAERNT","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyGAERNT
END

CHAIN P#PEONB P#PeonyGAERNT
@466 /* ~Gaernat Sharptooth? Should've been 'Yellowtooth'. Yikes. Do you *ever* clean your chompers?~ */
DO ~SetGlobal("P#PeonyGAERNT","GLOBAL",1)~
END 21GAERNT P#PeonyGAERNT1

CHAIN 21GAERNT P#PeonyGAERNT1
@467 /* ~I sharpen them regularly, my sweet, on the bones of my victims. Gnome collar bones are particularly fine.~ */
END
IF ~~ THEN REPLY @468 /* ~You do not rule me, Gaernat.  I will not bow to you.~ */ EXTERN 21GAERNT 2
IF ~~ THEN REPLY @469 /* ~If I ever entertained the idea, it's now gone. I will not bow to you.~ */ EXTERN 21GAERNT 2
IF ~Gender(Player1,MALE)~ THEN REPLY @470 /* ~Lord over your rats, bastard. You scared the girl, and I won't let it pass. Bowing, ha!~ */ EXTERN 21GAERNT 2
IF ~~ THEN REPLY @471 /* ~I have come to remove you from the pass.  Not to bow to you.~ */ JOURNAL @472 /* ~We met Gaernat Sharptooth, a wererat, in Shaengarne Pass.  He claimed to be the ruler of the pass and any who dwelled within.~ */ EXTERN 21GAERNT 3

ADD_TRANS_TRIGGER 20TORAK 29 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerTORAK","GLOBAL",1)~

EXTEND_BOTTOM 20TORAK 29
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerTORAK","GLOBAL",1) Gender(Player1,MALE)~ THEN EXTERN P#RIZDB P#RizdaerTORAK
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerTORAK","GLOBAL",1) Gender(Player1,FEMALE)~ THEN EXTERN P#RIZDB P#RizdaerTORAK1
END

CHAIN P#RIZDB P#RizdaerTORAK
@473 /* ~I wouldn't depend on his word that it's the *final* battle, Master. Me bringing you his head, on the other hand, guarantees it.~ */
DO ~SetGlobal("P#RizdaerTORAK","GLOBAL",1)~
END 20TORAK P#TorakFinalRiz

CHAIN P#RIZDB P#RizdaerTORAK1
@474 /* ~I wouldn't depend on his word that it's the *final* battle, Mistress. Me bringing you his head, on the other hand, guarantees it.~ */
DO ~SetGlobal("P#RizdaerTORAK","GLOBAL",1)~
END 20TORAK P#TorakFinalRiz

CHAIN 20TORAK P#TorakFinalRiz
@475 /* ~Ha! They have a drow. A drow is nothing that the Broken Tusk Clan can't break!~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT


ADD_TRANS_TRIGGER 20newkat 0 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#Rizdaernewkat","GLOBAL",1)~

EXTEND_BOTTOM 20newkat 0
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#Rizdaernewkat","GLOBAL",1) Gender(Player1,MALE)~ THEN EXTERN P#RIZDB P#Rizdaernewkat
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#Rizdaernewkat","GLOBAL",1) Gender(Player1,FEMALE)~ THEN EXTERN P#RIZDB P#Rizdaernewkat1
END

CHAIN P#RIZDB P#Rizdaernewkat
@476 /* ~And? Ah, yes. He thinks we care what he does to some woodcutters with neither kin nor power. Well, Master, are you a trembling surfacer, or have you the right?~ */
DO ~SetGlobal("P#Rizdaernewkat","GLOBAL",1)~
END
 IF ~ClassEx(Protagonist, Paladin)~ THEN REPLY @477 /* ~I swear upon my honor as a paladin that no harm shall come to you or your people, Kaitlin.~ */ /* #35958 */ DO ~SetGlobal("SR_Rescue_Villagers","GLOBAL", 3)~ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 4
  IF ~~ THEN REPLY @479 /* ~Who are you?~ */ /* #35955 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 1
  IF ~~ THEN REPLY @480 /* ~Tell me, Kaitlin.  How can I help you?~ */ /* #39868 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 5
  IF ~~ THEN REPLY @481 /* ~Where can I find Torak?~ */ /* #35956 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 2
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @482 /* ~Why should I care about the lives of a few peasants?~ */ /* #35957 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 3

CHAIN P#RIZDB P#Rizdaernewkat1
@483 /* ~And? Ah, yes. He thinks we care what he does to some woodcutters with neither kin nor power. Well, Mistress, are you a trembling surfacer, or have you the right?~ */
DO ~SetGlobal("P#Rizdaernewkat","GLOBAL",1)~
END
 IF ~ClassEx(Protagonist, Paladin)~ THEN REPLY @477 /* ~I swear upon my honor as a paladin that no harm shall come to you or your people, Kaitlin.~ */ /* #35958 */ DO ~SetGlobal("SR_Rescue_Villagers","GLOBAL", 3)~ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 4
  IF ~~ THEN REPLY @479 /* ~Who are you?~ */ /* #35955 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 1
  IF ~~ THEN REPLY @480 /* ~Tell me, Kaitlin.  How can I help you?~ */ /* #39868 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 5
  IF ~~ THEN REPLY @481 /* ~Where can I find Torak?~ */ /* #35956 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 2
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @482 /* ~Why should I care about the lives of a few peasants?~ */ /* #35957 */ JOURNAL @478 /* ~We met a woman named Kaitlin in the ruins of a logging village.  She said that Torak sent her to us with an ultimatum.  We are not to approach his camp, or he will slay the villagers that he holds as hostage.~ */ /* #35941 */ EXTERN 20NEWKAT 3

//Peony - Logging Village

APPEND P#PEONB

IF ~Global("P#PeonyLV_Doom","GLOBAL",1)~ THEN BEGIN P#PeonyLV_Doom
SAY @484 /* ~Oi, I don't think grandma would have approved of this. Or Lady Alustriel. Most especially Lady Alustriel. Oh, well. Life goes on.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyLV_Saved","GLOBAL",1)~ THEN BEGIN P#PeonyLV_Saved
SAY @485 /* ~I guess this is what grandma meant when she said that good deeds leave one feeling warm and fuzzy inside. Or maybe it's the rush of blood because of the battle and all.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyLV_Saved","GLOBAL",2)~ EXIT
END

END

//Valeero - Logging Village

APPEND P#VALEB

IF ~Global("P#ValeeroLV_Doom","GLOBAL",1)~ THEN BEGIN P#ValeeroLV_Doom
SAY @486 /* ~This will weigh heavily on my soul until my dying day.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#ValeeroLV_Saved","GLOBAL",1)~ THEN BEGIN P#ValeeroLV_Saved
SAY @487 /* ~Lathander's blessing on us for saving these men and women.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroLV_Saved","GLOBAL",2)~ EXIT
END

END

//Rizdaer - Sabrina

ADD_TRANS_TRIGGER 20Newsab 10 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerNewsab","GLOBAL",1)~

EXTEND_BOTTOM 20Newsab 10
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerNewsab","GLOBAL",1) ~ THEN EXTERN P#RIZDB P#RizdaerNewsab
END

CHAIN P#RIZDB P#RizdaerNewsab
@488 /* ~Look, the orcs have grown brains.~ */
DO ~SetGlobal("P#RizdaerNewsab","GLOBAL",1)~
END
IF ~~ THEN REPLY @489 /* ~Do you know where this lookout can be found?~ */ DO ~SetGlobal("SR_Reveal_Path_2","GLOBAL", 1)
SetGlobal("SR_Sabrina_Freed","GLOBAL", 4)
SetGlobal("SR_Sabrina_Go_Home","GLOBAL", 1)~ EXTERN 20NEWSAB 12
IF ~~ THEN REPLY @490 /* ~Just how is it that you know this?~ */ EXTERN 20NEWSAB 11
IF ~~ THEN REPLY  @491 /* ~Even orcs can explode their own while barely singeing their enemy's cloaks only so many times before realizing that there is a better way. Do you know where this lookout can be found, Sabrina?~ */  DO ~SetGlobal("SR_Reveal_Path_2","GLOBAL", 1)
SetGlobal("SR_Sabrina_Freed","GLOBAL", 4)
SetGlobal("SR_Sabrina_Go_Home","GLOBAL", 1)~ EXTERN 20NEWSAB 12

//Valeero-Dereth

ADD_TRANS_TRIGGER 20NEWDER 0 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero20NEWDER","GLOBAL",1)~

EXTEND_BOTTOM 20NEWDER 0
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero20NEWDER","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero20NEWDER
END

CHAIN P#VALEB P#Valeero20NEWDER
@492 /* ~They say bad news come in threes, but here is the good news in two. We killed some orcs, and freed a good man.~ */
DO ~SetGlobal("P#Valeero20NEWDER","GLOBAL",1)~
END
 IF ~~ THEN REPLY @493 /* ~It is my pleasure to aid you, Dereth.~ */ DO ~AddXpVar("Level_3_Hard",35658)~ EXTERN 20NEWDER 1
  IF ~~ THEN REPLY @494 /* ~Your rescue was unintentional.  I was simply slaying some orcs.~ */ DO ~AddXpVar("Level_3_Hard",35658)~ EXTERN 20NEWDER 2
  IF ~ClassEx(Protagonist, Druid)~ THEN REPLY @495 /* ~It is a pleasure to be of service to a fellow druid, Dereth.~ */ DO ~AddXpVar("Level_3_Hard",35658)~ EXTERN 20NEWDER 3
  IF ~~ THEN REPLY @326 /* ~I must take my leave of you.  Farewell.~ */ DO ~AddXpVar("Level_3_Hard",35658)~ EXTERN 20NEWDER 4

ADD_TRANS_TRIGGER 20TORAK  21 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyTorak","GLOBAL",1)~

EXTEND_BOTTOM 20TORAK  21
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyTorak","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyTorak
END

CHAIN P#PEONB P#PeonyTorak
@496 /* ~Hey, thanks! I mean for wishing us to enjoy our time, not to die. Because I'm definitely not going to.~ */
DO ~SetGlobal("P#PeonyTorak","GLOBAL",1)~
END 20TORAK P#PeonyTorak1

CHAIN 20TORAK P#PeonyTorak1
@497 /* ~You are.~ */
== P#PEONB @498 /* ~No, I'm not!~ */
== 20TORAK @499 /* ~You ARE!~ */
== P#PEONB @500 /* ~Nope, nope, nope!~ */
== 20TORAK @501 /* ~Yes, yes... Argh! Stupid gnome, you'll die first!~ */
END
IF ~~ THEN REPLY @502 /* ~We shall see who is to die and in which order!~ */ DO ~SetGlobal("SR_Torak_Talk","GLOBAL", 2)
StartCutsceneMode()
StartCutscene("20cTora2")~ EXIT
IF ~~ THEN REPLY @503 /* ~Maybe, but not by *your* hairy hand.~ */ DO ~SetGlobal("SR_Torak_Talk","GLOBAL", 2)
StartCutsceneMode()
StartCutscene("20cTora2")~ EXIT
IF ~Gender(Player1,MALE)~ THEN REPLY @504 /* ~That's it! You've awoken my terrible wrath by threatening this beautiful girl!~ */ DO ~SetGlobal("SR_Torak_Talk","GLOBAL", 2)
SetGlobal("P#PeonyTorakFlirt","GLOBAL",1)
StartCutsceneMode()
StartCutscene("20cTora2")~ EXIT

APPEND P#PEONB

IF ~Global("P#PeonyTorakFlirt","GLOBAL",2)~ THEN BEGIN P#PeonyTorakFlirt
SAY @505 /* ~You were so marvelous and manly when you said all those things to Torak. Just wow!~ */
= @506 /* ~And you said I'm beautiful! (Giggle.)~ */
IF ~~ THEN DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) SetGlobal("P#PeonyTorakFlirt","GLOBAL",3)~ EXIT
END

END

ADD_TRANS_TRIGGER 11ULBREC 42 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroULBREC","GLOBAL",1)~

EXTEND_BOTTOM 11ULBREC 42
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroULBREC","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroUlbrecBridge
END

CHAIN P#VALEB P#ValeeroUlbrecBridge
@507 /* ~I'm glad that I joined you, because surely nobody can now fault me for leaving Luskan. I am still working on ensuring the safe passage of our troops.~ */
END 11ULBREC 43

ADD_TRANS_TRIGGER 11Deird 23 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshDeirdArrows","GLOBAL",1)~

EXTEND_BOTTOM 11Deird 23
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshDeirdArrows","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshDeirdArrows
END

CHAIN P#NIKOB P#NikoshDeirdArrows
@508 /* ~They must be fletched with phoenix feathers, these arrows. Ah, I wish this woman ran my shop back in Waterdeep.~ */
DO ~SetGlobal("P#NikoshDeirdArrows","GLOBAL",1)~
END
IF ~PartyGoldGT(49)~ THEN REPLY @509 /* ~Fifty gold?  That's nothing... and here I was thinking you were going to bleed me dry.~ */ /* #27887 */ EXTERN 11deird 24
  IF ~PartyGoldLT(51)~ THEN REPLY @510 /* ~Hmm.  I don't have that much - I will return when I do.~ */ /* #27888 */ DO ~SetGlobal("Deirdre_Gold", "GLOBAL", 1)~ EXIT
  IF ~PartyGoldLT(51)
Global("Know_Deirdre_Store", "GLOBAL", 0)~ THEN REPLY @511 /* ~Actually, maybe I better sell some things to you first to raise the gold I need.~ */ /* #27889 */ DO ~SetGlobal("Deirdre_Gold", "GLOBAL", 1)~ EXTERN 11deird 10
  IF ~PartyGoldLT(51)
Global("Know_Deirdre_Store", "GLOBAL", 1)~ THEN REPLY @511 /* ~Actually, maybe I better sell some things to you first to raise the gold I need.~ */ /* #27889 */ DO ~SetGlobal("Deirdre_Gold", "GLOBAL", 1)
StartStore("11Deird", Protagonist)~ EXIT


ADD_TRANS_TRIGGER 12ISHER 9 ~OR(4) !Gender(Player1,FEMALE) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalIsher","GLOBAL",1)~

EXTEND_BOTTOM 12Isher 9
IF ~Gender(Player1,FEMALE) InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalIsher","GLOBAL",1) ~ THEN EXTERN P#JAEMB P#JaemalIsher
END

CHAIN P#JAEMB P#JaemalIsher
@512 /* ~And what makes you think that the lady would welcome such 'personal' thanks?~ */
DO ~SetGlobal("P#JaemalIsher","GLOBAL",1)~
END
IF ~~ THEN REPLY @513 /* ~Uh... well, Isherwood, you're a nice guy and all, but I just like you as a friend, not-~ */ DO ~SetGlobal("Isherwood_Reward", "GLOBAL", 1)
GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)~ EXTERN 12ISHER 10
IF ~~ THEN REPLY @514 /* ~Actually, seeing as nobody else is offering-~ */ DO ~SetGlobal("Isherwood_Reward", "GLOBAL", 1)
GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)~ EXTERN 12ISHER 10
IF ~~ THEN REPLY @515 /* ~I don't think he is a local purveyor of sensual delights, Jaemal.~ */ DO ~SetGlobal("Isherwood_Reward", "GLOBAL", 1)
GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)~ EXTERN 12ISHER 10
IF ~~ THEN REPLY @516 /* ~I see that chivalry is not yet dead. (You thank Jaemal with a bright glance.)~ */ DO ~SetGlobal("Isherwood_Reward", "GLOBAL", 1)
GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)GiveItemCreate("00Misc32", Protagonist, 1, 0, 0)~ EXTERN 12ISHER 10

ADD_TRANS_TRIGGER 12ISHER 10 ~OR(4) !Gender(Player1,FEMALE) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerIsher","GLOBAL",1)~

EXTEND_BOTTOM 12Isher 10
IF ~Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerIsher","GLOBAL",1) ~ THEN EXTERN P#RIZDB P#RizdaerIsher
END

CHAIN P#RIZDB P#RizdaerIsher
@517 /* ~This surfacer seems to think he has a smooth way around powerful females. Quite droll, since he's about as smooth as an Earth elemental in a chapel.~ */
DO ~SetGlobal("P#RizdaerIsher","GLOBAL",1)~
END
IF ~~ THEN REPLY @518 /* ~Thanks - these flasks should prove helpful.  Farewell, Isherwood.~ */ EXIT
++ @519 /* ~I agree with you, Rizdaer. It's fortunate for him that he knows when to back off!~ */ EXIT
++ @520 /* ~And you know all about pleasing a woman, of course. Thanks for that Burning Oil of Desire, Isherwood.~ */ EXIT

ADD_TRANS_TRIGGER 11VEIRA 23 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiVeira","GLOBAL",1)~

EXTEND_BOTTOM 11VEIRA 23
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiVeira","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiVeira
END

CHAIN P#PRACB P#PrachiVeira
@521 /* ~I hope you won't meet me there. I yearn for the final Release, not yet another life, another burden.~ */
DO ~SetGlobal("P#PrachiVeira","GLOBAL",1)~
END
IF ~~ THEN REPLY @522 /* ~Farewell, Veira.~ */ DO ~SetGlobal("Veira_Quest", "GLOBAL", 2)
SetGlobal("Let_Me_Go", "GLOBAL", 1)~ EXIT

I_C_T2 12GABLE 23 P#ValeeroGable
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")
!StateCheck("Valeero",STATE_SLEEPING)~ THEN @523 /* ~They seem to be in good spirits. It bodes well for the town under siege.~ */
END

I_C_T2 12GABLE 2 P#NikoshGable
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @524 /* ~The smug-lookin' one? Would it be that it were full of good mead....~ */
END

I_C_T2 12ANSON 9 P#PeonyAnson
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @525 /* ~That's just so mean! (Giggle)~ */
END

ADD_TRANS_TRIGGER 12Shawfo 7 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerShawfo","GLOBAL",1)~

EXTEND_BOTTOM 12Shawfo 7
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerShawfo","GLOBAL",1) ~ THEN EXTERN P#RIZDB P#RizdaerShawfo
END

CHAIN P#RIZDB P#RizdaerShawfo
@526 /* ~Fetching wood? This task reminds me of my days as a farm hand.~ */
DO ~SetGlobal("P#RizdaerShawfo","GLOBAL",1)~
END
IF ~~ THEN JOURNAL @527 /* ~We met with Shawford Crale, commander of the Targos Guard.  He told us to speak to Olap Tamewater, a dwarven engineer assigned to the Palisade and give him whatever assistance is required.~ */ EXTERN 12SHAWFO 8

ADD_TRANS_TRIGGER 11Maxiel  0 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyMaxiel","GLOBAL",1)~

EXTEND_BOTTOM 11Maxiel  0
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyMaxiel","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyMaxiel
END

CHAIN P#PEONB P#PeonyMaxiel
@528 /* ~Wow, someone else from Silverymoon. Fancy that!~ */
DO ~SetGlobal("P#PeonyMaxiel","GLOBAL",1)~
END
  IF ~~ THEN REPLY @529 /* ~Yes.  We recently arrived from Luskan.~ */ /* #26989 */ EXTERN 11MAXIEL 1
  IF ~~ THEN REPLY @530 /* ~We've come to spill a little goblin blood and man the city walls, yes.~ */ /* #26990 */ EXTERN 11MAXIEL 1


ADD_TRANS_TRIGGER 11DENHAM 35 ~OR(4) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroDenham","GLOBAL",1) !Global("P#Valeero11GARRAD","GLOBAL",1)~

EXTEND_BOTTOM 11DENHAM 35
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroDenham","GLOBAL",1) Global("P#Valeero11GARRAD","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroDenham
END

CHAIN P#VALEB P#ValeeroDenham
@531 /* ~The letter was entrusted to me, and I will not release it for the sake of satisfying someone's idle curiosity. You must give a very good reason for me to grant your request.~ */
DO ~SetGlobal("P#ValeeroDenham","GLOBAL",1)~
END
IF ~~ THEN EXTERN 11DENHAM 36

ADD_TRANS_TRIGGER 11GARRAD 2 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero11GARRAD","GLOBAL",1)~

EXTEND_BOTTOM 11GARRAD 2
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero11GARRAD","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero11GARRAD
END

CHAIN P#VALEB P#Valeero11GARRAD
@532 /* ~I know Captain Mariner, Garrad. I can deliver the letter. ~ */
DO ~SetGlobal("P#Valeero11GARRAD","GLOBAL",1)~
END
  IF ~~ THEN EXTERN 11GARRAD 3

I_C_T2 11OSWALD 2 P#PeonyOSWALDPrologue
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @533 /* ~That must be awfully nice. But it never happens to me. Someone comes upon me, and whoop! All the ideas I had in my head disappear I don't know where. Hi. I'm Peony!~ */
END

ADD_TRANS_TRIGGER 11ULBREC 35 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero11ULBREC","GLOBAL",1)~

EXTEND_BOTTOM 11ULBREC 35
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero11ULBREC","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero11ULBREC
END

CHAIN P#VALEB P#Valeero11ULBREC
@534 /* ~I did my part arranging the transports, but I'm afraid I can't give you good news. The last I've heard there were some delays and changes of plans.~ */
DO ~SetGlobal("P#Valeero11ULBREC","GLOBAL",1)~
END
  IF ~~ THEN REPLY @535 /* ~Can you tell me anything else about the goblin raiders?~ */ EXTERN 11ULBREC 29
  IF ~~ THEN REPLY @536 /* ~What happened to the scouts you sent to find the goblin encampment?~ */ EXTERN 11ULBREC 32
  IF ~Global("Airship_Landed", "GLOBAL", 1)~ THEN REPLY @537 /* ~Can you tell me anything about that airship on the northern side of town?~ */ EXTERN 11ULBREC 33
  IF ~~ THEN REPLY @538 /* ~What were your orders again?~ */ EXTERN 11ULBREC 28
  IF ~~ THEN REPLY @179 /* ~I must take my leave.  Farewell.~ */ EXIT

ADD_TRANS_TRIGGER 11Deird 0 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiDeird","GLOBAL",1)~

EXTEND_BOTTOM 11Deird 0
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiDeird","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiDeird
END

CHAIN P#PRACB P#PrachiDeird
@539 /* ~This woman needs to control her emotions, instead of letting them control her.~ */
DO ~SetGlobal("P#PrachiDeird","GLOBAL",1)~
END
  IF ~Global("Arrow_Quest", "GLOBAL", 2)~ THEN REPLY @540 /* ~Actually, we have come with a requisition for more arrows at the Palisade.~ */ /* #15719 */ DO ~SetGlobal("Know_Deirdre", "GLOBAL", 1)~ EXTERN 11Deird 13
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 0)~ THEN REPLY @541 /* ~There's a goblin attack taking place on the docks - we are looking for Targos soldiers to aid us.~ */ /* #15720 */ DO ~SetGlobal("Know_Deirdre", "GLOBAL", 1) SetGlobal("Deirdre_Goblins", "GLOBAL", 1)~ EXTERN 11Deird 1
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 1)~ THEN REPLY @542 /* ~What is this place?~ */ /* #15721 */ DO ~SetGlobal("Know_Deirdre", "GLOBAL", 1)~ EXTERN 11Deird 9
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 1)~ THEN REPLY @543 /* ~Actually, I've come to purchase supplies.~ */ /* #15722 */ DO ~SetGlobal("Know_Deirdre", "GLOBAL", 1)~ EXTERN 11Deird 10
  IF ~Global("Dock_Goblin_Quest", "GLOBAL", 1)~ THEN REPLY @179 /* ~I must take my leave.  Farewell.~ */ /* #15723 */ DO ~SetGlobal("Know_Deirdre", "GLOBAL", 1)~ EXIT

I_C_T2 11KOLUHM 16 P#RizdaerKoluhm
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")
!StateCheck("Rizdaer",STATE_SLEEPING)~ THEN @544 /* ~Priests have a way of turning everything into their god's business.~ */
END

I_C_T2 11KOLUHM 14 P#PrachiKoluhm
== P#PRACB IF ~Global("P#PrachiBlanc","GLOBAL",1) InParty("Prachi") !Dead("Prachi")
!StateCheck("Prachi",STATE_SLEEPING)~ THEN @545 /* ~Why would anyone voluntarily call those drunken rogues brothers? Though here I am at a loss as to who discredits whom.~ */
END

I_C_T2 11KOLUHM 5 P#PeonyKoluhm
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @546 /* ~Oh, spo-o-o-oky!~ */
END

APPEND P#VALEB

IF ~Global("P#ValeeroTargosPotion","GLOBAL",1)~ THEN BEGIN P#ValeeroPotion
SAY @547 /* ~Aha, here it is. This healing brew is just the right thing for the good soldier by the pier.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroTargosPotion","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 10FIRTHA  7 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyFIRTHA","GLOBAL",1)~

EXTEND_BOTTOM 10FIRTHA  7
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyFIRTHA","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyFIRTHA
END

CHAIN P#PEONB P#PeonyFIRTHA
@548 /* ~Oi. She's so much like grandma in some ways, it's eerie! Apart from the fact that grandma never raises her voice. Only everyone jumps anyway when she says 'frog'.~ */
DO ~SetGlobal("P#PeonyFIRTHA","GLOBAL",1)~
END
  IF ~GlobalLT("Hedron_Quest", "GLOBAL", 3)~ THEN REPLY @549 /* ~We're *not* robbers.  We just sailed in on the Wicked Wench to aid Targos.~ */ /* #1365 */ DO ~SetGlobal("Know_Firtha", "GLOBAL", 1)
SetGlobal("Hedron_Quest", "GLOBAL", 3)~ JOURNAL @550 /* ~It wasn't until we mentioned Hedron's ship, the Wicked Wench, by name that the old woman we saved ceased her howling and reluctantly admitted we might be telling the truth about us coming to help her.  She told us to go back to Hedron and tell him she was safe.  Oddly enough, Firtha mentioned that she was blind, which is strange, because she seemed to see us quite clearly.~ */ /* #754 */ EXTERN 10FIRTHA 59
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @551 /* ~Look, you filthy banshee, enough of your howling, or we WILL rob you.~ */ /* #1366 */ EXTERN 10FIRTHA 6
  IF ~~ THEN REPLY @552 /* ~Is *this* the thanks you offer to those who saved your life?  We come to your aid, and you repay us with threats?!~ */ /* #1367 */ EXTERN 10FIRTHA 6
  IF ~~ THEN REPLY @553 /* ~Please - calm down, we just had some questions.~ */ /* #1361 */ EXTERN 10FIRTHA 4
  IF ~~ THEN REPLY @554 /* ~I will take my leave, then.  Farewell.~ */ /* #1362 */ EXIT

I_C_T2 10KICKSH 5 P#RizdaerKickshaw
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")
!StateCheck("Rizdaer",STATE_SLEEPING)~ THEN @555 /* ~This fool is asking for a dagger through his tongue.~ */
END

I_C_T2 10KICKSH 5 P#JaemalKickshaw
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")
!StateCheck("Jaemal",STATE_SLEEPING)~ THEN @556 /* ~How drunk a man must be to confuse a woman every inch a lady with a tavern maid?!~ */
END

I_C_T2 10KICKSH 10 P#NikoshKickshaw
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @557 /* ~Now, that's what I wish I were doin', if I have to risk my dear life.~ */
END

I_C_T2 10KICKSH 12 P#PeonyKickshaw
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @558 /* ~I've never seen a purple dragon
I never hope to see one
But I can tell you anyhow
I'd rather see than be one!~ */
END

ADD_TRANS_TRIGGER 10BROGAN  7 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyBrogan","GLOBAL",1)~

EXTEND_BOTTOM 10BROGAN  7
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyBrogan","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyBrogan
END

CHAIN P#PEONB P#PeonyBrogan
@559 /* ~Nope, we haven't seen any battle, and we won't *ever* if you keep blocking the view!~ */
DO ~SetGlobal("P#PeonyBrogan","GLOBAL",1)~
END
IF ~CheckSkillGT(Protagonist, 0, Intimidate)~ THEN REPLY @560 /* ~Let me in that warehouse, and you'll see how good we play at being soldiers.~ */ /* #27727 */ DO ~AddXpVar("Level_1_Easy",27695)
~ JOURNAL @561 /* ~We convinced Brogan to let us drive the goblins out of the warehouse.  He told us they had locked themselves inside, and we'd need to break down the door to the warehouse with our weapons, or else we'd need to get a thief to pick the lock.~ */ /* #27684 */ EXTERN 10Brogan 8
  IF ~Global("Iron_Collar_Quest", "GLOBAL", 0)~ THEN REPLY @562 /* ~Where's the Salty Dog Tavern?  I could go find those sell-swords you're waiting for and bring them here.~ */ /* #27717 */ DO ~SetGlobal("Iron_Collar_Quest", "GLOBAL", 1)~ EXTERN 10Brogan 5
  IF ~Global("Iron_Collar_Quest", "GLOBAL", 1)~ THEN REPLY @563 /* ~Where's the Salty Dog Tavern again?  I could go find those sell-swords you're waiting for and bring them here.~ */ /* #27728 */ DO ~SetGlobal("Iron_Collar_Quest", "GLOBAL", 1)~ EXTERN 10Brogan 5
  IF ~~ THEN REPLY @564 /* ~I'll go grab the Iron Collar company from the Salty Dog, and perhaps between the three groups of us we can dispatch these goblins.~ */ /* #27718 */ DO ~SetGlobal("Iron_Collar_Quest", "GLOBAL", 1)~ JOURNAL @565 /* ~We told Brogan we would go find the Iron Collar mercenaries... they're holed up in a tavern called the Salty Dog somewhere south along the docks.~ */ /* #27686 */ EXIT
  IF ~Global("Know_Iron_Collar", "GLOBAL", 1)~ THEN REPLY @566 /* ~But the Iron Collar mercenaries might not be able to get here in time.~ */ /* #27729 */ DO ~AddXpVar("Level_1_Easy",27695)
~ JOURNAL @561 /* ~We convinced Brogan to let us drive the goblins out of the warehouse.  He told us they had locked themselves inside, and we'd need to break down the door to the warehouse with our weapons, or else we'd need to get a thief to pick the lock.~ */ /* #27684 */ EXTERN 10Brogan 8
  IF ~Global("Know_Iron_Collar", "GLOBAL", 1)~ THEN REPLY @567 /* ~If you want soldiers, then you shouldn't be waiting for those Iron Collar drunks - if you want those goblins dead, then talk to *me.*~ */ /* #27730 */ DO ~AddXpVar("Level_1_Easy",27695)
~ JOURNAL @561 /* ~We convinced Brogan to let us drive the goblins out of the warehouse.  He told us they had locked themselves inside, and we'd need to break down the door to the warehouse with our weapons, or else we'd need to get a thief to pick the lock.~ */ /* #27684 */ EXTERN 10Brogan 8

ADD_TRANS_TRIGGER 10BROGAN 9 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshBROGAN","GLOBAL",1)~

EXTEND_BOTTOM 10BROGAN 9
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshBROGAN","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshBROGAN
END

CHAIN P#NIKOB P#NikoshBROGAN
@568 /* ~Luskan thief blood? Why, but that's an insult in so many ways! I'll have you know that I specialize in openin' locks for the most respectable reasons.~ */
DO ~SetGlobal("P#NikoshBROGAN","GLOBAL",1)~
END
 IF ~~ THEN REPLY @569 /* ~Let's hold on the insults for now. How many do you figure are in the warehouse, Brogan?~ */ DO ~SetGlobal("Brogan_Quest", "GLOBAL",1)~ EXTERN 10BROGAN 21
 IF ~~ THEN REPLY @570 /* ~All right, all right. Let's just open the door already.~ */ DO ~SetGlobal("Brogan_Quest", "GLOBAL",1)~ EXIT

ADD_TRANS_TRIGGER 10HEDRON 17 ~OR(4) Subrace(Player1,ELF_DROW) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerHedron","GLOBAL",1)~

EXTEND_BOTTOM 10Hedron 17
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerHedron","GLOBAL",1) !Subrace(Player1,ELF_DROW)~ THEN EXTERN 10HEDRON P#RizdaerHedron
END

CHAIN 10HEDRON P#RizdaerHedron
@571 /* ~You'll need to see him regardless, I wager, to get rid of that villain the priests saddled ye with. Between us, I can't reckon why you didn't push him overboard, quiet-like. Less bother.~ */
DO ~SetGlobal("P#RizdaerHedron","GLOBAL",1)~
END P#RIZDB P#RizdaerHedron1


CHAIN P#RIZDB P#RizdaerHedron1
@572 /* ~That explains all the 'friendly' shoves I got from the crew.~ */
END  
IF ~~ THEN REPLY @573 /* ~Where can I find Lord Ulbrec?~ */ /* #2626 */ JOURNAL @574 /* ~Hedron Kerdos, the captain of the Wicked Wench, has dropped our party off on the docks of Targos.  He told us to seek out Ulbrec Dinnsmore, the Lord of Targos, in the town above the cliffs and warned us to be wary of goblin raiders in the region.~ */ /* #739 */ EXTERN 10HEDRON 18

ADD_TRANS_TRIGGER 10Reig 6 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiReig","GLOBAL",1)~

EXTEND_BOTTOM 10Reig 6
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiReig","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiReig
END

CHAIN P#PRACB P#PrachiReig
@575 /* ~Staffs, swords, arrows. So many in these parts underestimate the power of the body and mind. No, I have all I need to fight and win, my own fists and toes.~ */
DO ~SetGlobal("P#PrachiReig","GLOBAL",1)~
END
IF ~CheckSkillGT(Protagonist, 0, Diplomacy) OR(2) !InParty("nord") Dead("Nord")~ THEN REPLY @576 /* ~Thanks for the blade - but we could also use some armor if we're going to be hunting goblins.~ */ DO ~GiveItem("00Leat01", Protagonist)~ EXTERN 10REIG 22
  IF ~CheckSkillLT(Protagonist, 1, Diplomacy) CheckStatGT(Protagonist, 11, INT) OR(2) !InParty("nord") Dead("Nord")~ THEN REPLY @576 /* ~Thanks for the blade - but we could also use some armor if we're going to be hunting goblins.~ */ DO ~GiveItem("00Leat01", Protagonist)~ EXTERN 10REIG 22
  IF ~Global("Know_Goblin_Reig", "GLOBAL", 0) OR(2) !InParty("nord") Dead("Nord")~ THEN REPLY @577 /* ~Very well.  How did the goblins get into town?~ */ EXTERN 10REIG 7
  IF ~Global("Know_Arm", "GLOBAL", 0) OR(2) !InParty("nord") Dead("Nord")~ THEN REPLY @578 /* ~What's wrong with your arm?~ */ EXTERN 10REIG 11
  IF ~Global("Know_Arm", "GLOBAL", 1) OR(2) !InParty("nord") Dead("Nord")~ THEN REPLY @579 /* ~Your arm appears to be in pretty bad shape - your bandages are almost soaked through.~ */ EXTERN 10REIG 12
  IF ~InParty("nord") !Dead("Nord")~  THEN EXTERN P#WINDB P#PrachiReigNord

CHAIN P#WINDB P#PrachiReigNord
  @580 /* ~And what toes! One well aimed hit of this pinkie, and a man can be left without heirs.  ~ */
  END
IF ~CheckSkillGT(Protagonist, 0, Diplomacy)~ THEN REPLY @576 /* ~Thanks for the blade - but we could also use some armor if we're going to be hunting goblins.~ */ DO ~GiveItem("00Leat01", Protagonist)~ EXTERN 10REIG 22
  IF ~CheckSkillLT(Protagonist, 1, Diplomacy) CheckStatGT(Protagonist, 11, INT)~ THEN REPLY @576 /* ~Thanks for the blade - but we could also use some armor if we're going to be hunting goblins.~ */ DO ~GiveItem("00Leat01", Protagonist)~ EXTERN 10REIG 22
  IF ~Global("Know_Goblin_Reig", "GLOBAL", 0)~ THEN REPLY @577 /* ~Very well.  How did the goblins get into town?~ */ EXTERN 10REIG 7
  IF ~Global("Know_Arm", "GLOBAL", 0)~ THEN REPLY @578 /* ~What's wrong with your arm?~ */ EXTERN 10REIG 11
  IF ~Global("Know_Arm", "GLOBAL", 1)~ THEN REPLY @579 /* ~Your arm appears to be in pretty bad shape - your bandages are almost soaked through.~ */ EXTERN 10REIG 12

ADD_TRANS_TRIGGER 10REIG 12 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero10REIG","GLOBAL",1)~

EXTEND_BOTTOM 10REIG 12
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero10REIG","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero10REIG
END

CHAIN P#VALEB P#Valeero10REIG
@581 /* ~Come the dawn, all things may be healed, Lathander teaches us.  A potion is something we can find later, after I have stopped the bleeding with a curative spell.~ */
DO ~SetGlobal("P#Valeero10REIG","GLOBAL",1)~
END
IF ~~ THEN EXTERN 10REIG 14

//Started on 2007-March-18 Finished on March 22, 2007

ADD_TRANS_TRIGGER 51Harsho 1 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroHarsho","GLOBAL",1)~

EXTEND_BOTTOM 51Harsho 1
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroHarsho","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroHarsho1
END

CHAIN P#VALEB P#ValeeroHarsho1
@582 /* ~A black dog doesn't get any whiter with washing. Why am I not surprised in the least that the Hosttower would work against its city's official policy?~ */
DO ~SetGlobal("P#ValeeroHarsho","GLOBAL",1)~
END
IF ~~ THEN REPLY @583 /* ~How do you know my name?~ */ EXTERN 51HARSHO 2
  IF ~~ THEN REPLY @584 /* ~How did you find me?~ */ JOURNAL @585 /* ~Harshom claims to have found us through the aid of Carita and Leevi.  The couple was slain and fed to the enchanter's beasts after they'd told him everything.~ */ EXTERN 51HARSHO 4
  IF ~Gender(Protagonist, MALE)~ THEN REPLY @586 /* ~The Hosttower?~ */ EXTERN 51HARSHO 10
  IF ~!Gender(Protagonist, MALE)~ THEN REPLY @586 /* ~The Hosttower?~ */ EXTERN 51HARSHO 11
  IF ~~ THEN REPLY @587 /* ~Enough boasting, Harshom - it's time to fight.~ */ EXTERN 51HARSHO P#PeonyHarsho1

ADD_TRANS_TRIGGER 51Harsho 12 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyHarsho","GLOBAL",1)~

EXTEND_BOTTOM 51Harsho 12
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyHarsho","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyHarsho
END

CHAIN P#PEONB P#PeonyHarsho
@588 /* ~I think it was pretty funny! Of course some people are too stupid or full of themselves to appreciate a good joke.~ */
DO ~SetGlobal("P#PeonyHarsho","GLOBAL",1)~
END
  IF ~~ THEN REPLY @589 /* ~Yes, but... "war-bears?"~ */ EXTERN 51HARSHO 9
  IF ~~ THEN REPLY @583 /* ~How do you know my name?~ */ EXTERN 51HARSHO  2
  IF ~Gender(Protagonist, MALE)~ THEN REPLY @590 /* ~What's the Hosttower?~ */ EXTERN 51HARSHO  10
  IF ~!Gender(Protagonist, MALE)~ THEN REPLY @590 /* ~What's the Hosttower?~ */ EXTERN 51HARSHO  11
  IF ~~ THEN REPLY @587 /* ~Enough boasting, Harshom - it's time to fight.~ */ EXTERN 51HARSHO P#PeonyHarsho1
  
CHAIN 51HARSHO P#PeonyHarsho1
@591 /* ~With pleasure. My beasts are growing restless.~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 51Barud 22 ~OR(4)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerBarud1","GLOBAL",1) !Global("P#RizdaerDargab","GLOBAL",1)~

EXTEND_BOTTOM 51Barud 22
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerBarud1","GLOBAL",1) Global("P#RizdaerDargab","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerBarudBetr
END

CHAIN P#RIZDB P#RizdaerBarudBetr
@592 /* ~Didn't I tell you all duergar were scum? Well, enough said. Let's fight our way out of this ambush.~ */
DO ~SetGlobal("P#RizdaerBarud1","GLOBAL",1)~
END
IF ~!Subrace(Protagonist, DWARF_GRAY)~ THEN REPLY @593 /* ~Wait - how did you get here, behind us?~ */ /* #9298 */ EXTERN 51BARUD 23
  IF ~Subrace(Protagonist, DWARF_GRAY)~ THEN REPLY @593 /* ~Wait - how did you get here, behind us?~ */ /* #9298 */ EXTERN 51BARUD  29
  IF ~~ THEN REPLY @594 /* ~We'll see about that.~ */ /* #9299 */ EXTERN 51BARUD P#RizdaerBetr1

CHAIN 51BARUD P#RizdaerBetr1
@595 /* ~Outsider, prepare to behold our tremendous skill in battle.~ */
END
IF ~~ THEN DO ~Enemy()
StartCutSceneMode()
StartCutScene("52cBaru1")~ EXIT

I_C_T2 51ZAMA 7 P#ValeeroZama
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")
!StateCheck("Valeero",STATE_SLEEPING)~ THEN @596 /* ~Without mercy and pity, there can be no strength.~ */
== 51ZAMA @597 /* ~We believe otherwise, as Laduguer taught us.~ */
END

ADD_TRANS_TRIGGER 51Barud 14 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiBarud","GLOBAL",1)~

EXTEND_BOTTOM 51Barud 14
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiBarud","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiBarudWarning
END

CHAIN P#PRACB P#PrachiBarudWarning
@598 /* ~(When we go through the monastery we *must* warn the monks! Only... wouldn't it be dishonorable to betray this dwarf's confidence? I... I must meditate on this dilemma.)~ */
DO ~SetGlobal("P#PrachiBarud","GLOBAL",1)~
END
IF ~!Global("51Barud_Caves", "GLOBAL", 2)
!Global("51Barud_Monks", "GLOBAL", 2)~ THEN REPLY @383 /* ~Go on...~ */ /* #9259 */ JOURNAL @599 /* ~Barud told us that he intends to make the duergar complex a base from which to assault the Black Raven Monastery in conjunction with a second body of duergar troops.~ */ /* #9218 */ EXTERN 51Barud 16
  IF ~Global("51Barud_Caves", "GLOBAL", 2)
!Global("51Barud_Monks", "GLOBAL", 2)~ THEN REPLY @383 /* ~Go on...~ */ /* #9259 */ JOURNAL @599 /* ~Barud told us that he intends to make the duergar complex a base from which to assault the Black Raven Monastery in conjunction with a second body of duergar troops.~ */ /* #9218 */ EXTERN 51Barud 17
  IF ~Global("51Barud_Monks", "GLOBAL", 2)~ THEN REPLY @383 /* ~Go on...~ */ /* #9259 */ JOURNAL @600 /* ~Barud told us that, now that we've helped him clear the river caves and eliminated the monks of Black Raven Monastery, he would be joining with a second body of duergar troops and reclaiming the Underdark passage.~ */ /* #9219 */ EXTERN 51Barud 18
  IF ~~ THEN REPLY @601 /* ~One moment - "become as shadows?"~ */ /* #9267 */ JOURNAL @602 /* ~According to Barud Barzam, all duergar possess the ability to become invisible at will.~ */ /* #9220 */ EXTERN 51Barud 15
  IF ~~ THEN REPLY @603 /* ~Wait - I had other questions.~ */ /* #9260 */ EXTERN 51Barud 21
  IF ~~ THEN REPLY @604 /* ~Never mind.  Farewell.~ */ /* #9263 */ EXIT


I_C_T2 51DARGAB 10 P#ValeeroDargab
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")
!StateCheck("Valeero",STATE_SLEEPING)~ THEN @605 /* ~As much as I hate turning a blind eye on the evil goings-on, I think it will be for the best if we heed this warning.~ */
END

I_C_T2 51DARGAB 10 P#RizdaerDargab
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")
!StateCheck("Rizdaer",STATE_SLEEPING) !SubRace(Player1,DWARF_GRAY)~ THEN @606 /* ~I hate duergar scum.~ */
END

ADD_TRANS_TRIGGER 50HADBRU 5 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerHADBRU","GLOBAL",1)~

EXTEND_BOTTOM 50HADBRU 5
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerHADBRU","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerHADBRU
END

CHAIN P#RIZDB P#RizdaerHADBRU
@607 /* ~Stupidity, courage, whatever. The outcome will be one and the same for you. Death.~ */
DO ~SetGlobal("P#RizdaerHADBRU","GLOBAL",1)~
END 50HADBRU P#RizdaerHADBRU1

CHAIN 50HADBRU P#RizdaerHADBRU1
@608 /* ~Eh?  Ha... ha-ha... BWAAAH-HAH-HAH-HAH!~ */
== P#RIZDB @609 /* ~At least you will die laughing.~ */
== 50HADBRU @610 /* ~By the great ravens, I probably will, but not before I live out fifty more glorious years of conquest and slaughter!~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

APPEND P#VALEB

IF ~Global("P#valeeroVenlaRaiseDead","GLOBAL",1)~ THEN BEGIN P#ValeeroDead
SAY @611 /* ~This place starts to unnerve me. Good and ill - it all seems to revolve around trifling with death. Not that I blame Venla for returning the corpses back to life, but... Let's be away from here before the Fell Forest marks us like it marked this village.~ */
IF ~~ THEN DO ~SetGlobal("P#valeeroVenlaRaiseDead","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 50Nym 15 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroNymLeave","GLOBAL",1)~

EXTEND_BOTTOM 50Nym 15
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroNymLeave","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroNymLeave
END

CHAIN P#VALEB P#ValeeroNymLeave
@612 /* ~I don't trust this drow an inch, but we indeed must hurry. Time waits on no <MANWOMAN>.~ */
DO ~SetGlobal("P#ValeeroNym","GLOBAL",1)~
END
IF ~~ THEN REPLY @613 /* ~Wait - I have more questions.~ */ /* #6155 */ DO ~SetGlobal("50Nym_Leave", "GLOBAL", 1)~ JOURNAL @614 /* ~The drow merchant Nym left the village, but not before issuing a vague warning about the Legion of the Chimera knowing of our meddling and taking pains to stop us.  He suggested that we not remain there long.~ */ /* #6100 */ EXIT
IF ~~ THEN REPLY @615 /* ~Farewell, Nym.~ */ /* #6156 */ DO ~SetGlobal("50Nym_Leave", "GLOBAL", 1)~ JOURNAL @614 /* ~The drow merchant Nym left the village, but not before issuing a vague warning about the Legion of the Chimera knowing of our meddling and taking pains to stop us.  He suggested that we not remain there long.~ */ /* #6100 */ EXIT

APPEND P#RIZDB

IF ~Global("P#RizdaerTahvoCompliment","GLOBAL",1)~ THEN BEGIN P#RizdaerTahvoCOmplient
SAY @616 /* ~Just say the word, Mistress, and I'll slay the pathetic male who dared to displease you.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerTahvoCompliment","GLOBAL",2)~ EXIT
END

END

APPEND P#JAEMB

IF ~Global("P#JaemalTahvoCompliment","GLOBAL",1)~ THEN BEGIN P#JaemalTahvoCOmplient
SAY @617 /* ~I think Tahvo simply omitted the obvious, my shining friend.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalTahvoCompliment","GLOBAL",2)~ EXIT
END

END

APPEND P#SALOB

IF ~Global("P#SalomeyaTahvoCompliment","GLOBAL",1)~ THEN BEGIN P#SalomeyaTahvoCOmplient
SAY @618 /* ~My poor dear, you're reduced to begging for compliments from strangers. I think I'll have to do something about that... perhaps.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaTahvoCompliment","GLOBAL",2)~ EXIT
END

END

APPEND P#PEONB

IF ~Global("P#PeonyStoneGame","GLOBAL",1)~ THEN BEGIN P#PeonyStoneGate
SAY @619 /* ~Hey, we used to play a game just like that, only much smaller when we were kids. It was even called 'stones'! I wish all the barbarians were as much fun as these ones.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyStoneGame","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyTahvoCompliment","GLOBAL",1)~ THEN BEGIN P#PeonyTahvoCOmplient
SAY @620 /* ~I don't know how he missed that one! You're the epitome of all things rugged and handsome. Well, at least I think so.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyTahvoCompliment","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyTahvoJelouse","GLOBAL",1)~ THEN BEGIN P#PeonyTahvoCOmplient
SAY @621 /* ~Some girls I know just want every man to trail them like a puppy telling them how beautiful they are and all that. Right, Rizdaer? Er... Rizdaer?~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyTahvoJelouse","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_ACTION 50TAHVO BEGIN 3 END BEGIN 2 END
~SetGlobal("P#PC_WantsComplimentMale","GLOBAL",1)~

ADD_TRANS_ACTION 50TAHVO BEGIN 3 END BEGIN 3 END
~SetGlobal("P#PC_WantsComplimentFemale","GLOBAL",1)~

APPEND P#NIKOB

IF ~Global("P#NikoshDrinkingHorn","GLOBAL",1)~ THEN BEGIN P#NikoshHorn
SAY @622 /* ~A thing of beauty! Uhm, I wonder if the spirit'd be satisfied with having the thief slain...~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshDrinkingHorn","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 50WITBA 6 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshWITBAHorn","GLOBAL",1)~

EXTEND_BOTTOM 50WITBA 6
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshWITBAHorn","GLOBAL",1)~ EXTERN P#NIKOB P#NikoshWITBAHorn
END

CHAIN P#NIKOB P#NikoshWITBAHorn
@623 /* ~A gem-encr- ... Er... pardon me kindly, sir, but could you pinpoint the exact date of your death, and perchance sign a scroll if I recorded your admittedly sad story-~ */
DO ~SetGlobal("P#NikoshWITBAHorn","GLOBAL",1)~
END 50WITBA P#NikoshWITBAHorn1

CHAIN 50WITBA P#NikoshWITBAHorn1
@624 /* ~Scroll? Writing?! Are you trying to trick me into something with the devious magic of lettering? Spoken words are good enough for honest people.~ */
== P#NIKOB @625 /* ~Perhaps... uh... perhaps another time, then.~ */
END
IF ~PartyHasItem("50GenDH")~ THEN REPLY @626 /* ~Nikosh, Nikosh. Here, I found this on a thief's corpse.  Take your horn, spirit.~ */ DO ~AddXpVar("Level_Nine_Easy",5667)
SetGlobal("50Wight_Horn", "GLOBAL", 2)
TakePartyItem("50GenDH")~ JOURNAL  @627 /* ~We found the barrow wight's stolen drinking horn on a thief's corpse in the woods east of the village.  We returned it to Sordirsin - his spirit was grateful and left with the horn, claiming that we could take whatever we liked from his now-vacant tomb.~ */ EXTERN 50WITBA 7
  IF ~ClassEx(Protagonist, Bard)
CheckSkillGT(Protagonist, 5, Diplomacy)~ THEN REPLY @628 /* ~If I honored you with a song, chieftain of old, could you rest in peace once more?~ */ EXTERN 50WITBA 10
  IF ~~ THEN REPLY @629 /* ~It sounds nice.  But If I did have it, I wouldn't return it to a withered corpse like you.~ */ EXTERN 50WITBA 5
  IF ~~ THEN REPLY @630 /* ~I stole nothing from you, spirit.  Farewell.~ */ EXIT


ADD_TRANS_TRIGGER 50PAIRI 21 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshPairiHorn","GLOBAL",1)~

EXTEND_BOTTOM 50PAIRI 21
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshPairiHorn","GLOBAL",0)~ EXTERN P#NIKOB P#NikoshPairiHorn
END

CHAIN P#NIKOB P#NikoshPairiHorn
@631 /* ~'Tis outrageous! We can't let the valuable antique remain in the hands of some uneducated bandits. Hmm, to think on it, the chieftain doesn't deserve it either... I wonder if the spirit laid to rest once would arise again, if- Uhm, sorry, I drifted off. ~ */
DO ~SetGlobal("P#NikoshPairiHorn","GLOBAL",1)~
END
  IF ~~ THEN REPLY @632 /* ~I had other questions.~ */ /* #36931 */ EXTERN 50PAIRI 3
  IF ~Class(Protagonist, SORCERER)
Global("50Sorcery", "GLOBAL", 0)~ THEN REPLY @633 /* ~Thanks, Pairi.  Farewell.~ */ /* #13994 */ DO ~SetGlobal("50Sorcery", "GLOBAL", 1)~ EXTERN 50PAIRI 10
  IF ~Class(Protagonist, SORCERER)
GlobalGT("50Sorcery", "GLOBAL", 0)~ THEN REPLY @633 /* ~Thanks, Pairi.  Farewell.~ */ /* #13994 */ EXIT
  IF ~!Class(Protagonist, SORCERER)~ THEN REPLY @633 /* ~Thanks, Pairi.  Farewell.~ */ /* #13994 */ EXIT

ADD_TRANS_TRIGGER 50jari 2 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#Peonyjari","GLOBAL",1)~

EXTEND_BOTTOM 50jari 2
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peonyjari","GLOBAL",1)~ THEN EXTERN P#PEONB P#Peonyjari
END

CHAIN P#PEONB P#Peonyjari
@634 /* ~Cheer up, killing the white wolves isn't as difficult as all that. See, they don't leap at you, they stop dead in their tracks, and try to blow some snow your way. And that's when you hit them with a fireball real quick! Kaboom! And they are dead!~ */
DO ~SetGlobal("P#Peonyjari","GLOBAL",1)~
END 50JARI P#Peonyjari1

CHAIN 50JARI P#Peonyjari1
@635 /* ~I... thank you for the advice, but I'm not a great mage either, like yourself.~ */
== P#PEONB @636 /* ~Tee-hee, now I know why that Anja girl must like you! Why don't I just kill a darn wolf for you then?~ */
== 50JARI @637 /* ~You could do that? The skin will probably be enough to impress Anja's father.~ */
END
IF ~OR(2) Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",0) PartyHasItem("00Misc25")~ THEN REPLY @638 /* ~I have a pelt from one of those beasts.~ */ /* #5082 */ EXTERN 50jari 3
  IF ~OR(2) Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",0)~ THEN REPLY @639 /* ~I see.  What can you tell me about this area?~ */ /* #5072 */ EXTERN 50jari 8
  IF ~OR(2) Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",0)~ THEN REPLY @640 /* ~I must go... farewell, Jari.~ */ /* #5080 */ EXIT
IF ~!Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyJariFlirt

CHAIN P#PEONB P#PeonyJariFlirt
@641 /* ~So, pirate, if someone's old pa wanted you to kill a wolf... Nah, that's too easy. If someone's old pa wanted you to kill a dragon, would you have done it?~ */
END
++ @642 /* ~If that someone was as pretty and sweet as you are - in a flash!~ */ EXTERN P#PEONB P#PeonyJariFlirt1
++ @643 /* ~Nah, I'll just stand in the middle of the town square and whine until another beauty shows up and brings the dragon-head back to me. Seems to work for this lad.~ */  EXTERN P#PEONB P#PeonyJariFlirt2
++ @644 /* ~No. Not because I couldn't do it, but because I resent stupid contests. I'd have abducted my maid instead putting both her father and my rivals to shame.~ */ EXTERN P#PEONB P#PeonyJariFlirt1

CHAIN P#PEONB P#PeonyJariFlirt1
@645 /* ~You're phantasmagoric!~ */
== 50Jari @646 /* ~I wish I was as brave as the young lord here.~ */
== P#PEONB @647 /* ~Oh, don't feel bad. Not many can claim to be his equal! Oh, almost forgot! If I were to help you, how are you going to keep your Anja if you are a lousy hunter? She won't end up miserable?~ */
== 50Jari @648 /* ~I'm good at fishing and hunting small fare. Rabbits, minks and the like.~ */
== P#PEONB @649 /* ~Aha.~ */
END
IF ~PartyHasItem("00Misc25")~ THEN REPLY @650 /* ~Well, the long story short, we already have a pelt from one of those beasts.~ */ /* #5082 */ EXTERN 50jari 3
  IF ~~ THEN REPLY @651 /* ~It settled then.  What can you tell me about this area, Jari?~ */ /* #5072 */ EXTERN 50jari 8
  IF ~~ THEN REPLY @652 /* ~Peony, we must go... farewell, Jari.~ */ /* #5080 */ EXIT

CHAIN P#PEONB P#PeonyJariFlirt2
@653 /* ~Oh, don't be so mean! Not everyone can be as brave as you are!~ */
== 50Jari @646 /* ~I wish I was as brave as the young lord here.~ */
== P#PEONB @654 /* ~Don't feel bad, Jari. Not many can claim to be his equal! Oh, almost forgot! If I were to help you, how are you going to keep your Anja if you are a lousy hunter? She won't end up miserable?~ */
== 50Jari @648 /* ~I'm good at fishing and hunting small fare. Rabbits, minks and the like.~ */
== P#PEONB @649 /* ~Aha.~ */
END
IF ~PartyHasItem("00Misc25")~ THEN REPLY @650 /* ~Well, the long story short, we already have a pelt from one of those beasts.~ */ /* #5082 */ EXTERN 50jari 3
  IF ~~ THEN REPLY @651 /* ~It settled then.  What can you tell me about this area, Jari?~ */ /* #5072 */ EXTERN 50jari 8
  IF ~~ THEN REPLY @652 /* ~Peony, we must go... farewell, Jari.~ */ /* #5080 */ EXIT

ADD_TRANS_TRIGGER 50Tahvo 2 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerTahvo","GLOBAL",1)~

EXTEND_BOTTOM 50Tahvo 2
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerTahvo","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerTahvo
END

CHAIN P#RIZDB P#RizdaerTahvo
@655 /* ~Let's see what these hunters consider skilled and ferocious. But I doubt that it will make for an interesting kill.~ */
DO ~SetGlobal("P#RizdaerTahvo","GLOBAL",1)~
END
  IF ~Global("50Wight_Horn", "GLOBAL", 2)~ THEN REPLY @656 /* ~Actually, it's gone - we appeased it.~ */ /* #4417 */ DO ~AddXpVar("Level_9_Average",4407)
SetGlobal("50Tahvo_Wight", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @657 /* ~We told Tahvo that we'd appeased the barrow wight.  We should let Suoma the Elder know.~ */ /* #4404 */ EXTERN 50Tahvo 3
  IF ~ClassEx(Protagonist, Bard)
!ClassEx(Protagonist, Cleric)~ THEN REPLY @658 /* ~It sounds like a barrow wight.  Perhaps someone's stolen from it...?~ */ /* #4423 */ JOURNAL @659 /* ~Based on Tahvo's information about their "furious ghost," it sounds as if the creature is a wight of some sort.  Perhaps someone stole something from its barrow - that would explain why it has come back to life and is attacking people.~ */ /* #4406 */ EXTERN 50Tahvo 12
  IF ~ClassEx(Protagonist, Cleric)
!ClassEx(Protagonist, Bard)~ THEN REPLY @658 /* ~It sounds like a barrow wight.  Perhaps someone's stolen from it...?~ */ /* #4423 */ JOURNAL @659 /* ~Based on Tahvo's information about their "furious ghost," it sounds as if the creature is a wight of some sort.  Perhaps someone stole something from its barrow - that would explain why it has come back to life and is attacking people.~ */ /* #4406 */ EXTERN 50Tahvo 12
  IF ~CheckStatGT(Protagonist, 14, INT)
CheckStatGT(Protagonist, 14, WIS)
!ClassEx(Protagonist, Bard)
!ClassEx(Protagonist, Cleric)~ THEN REPLY @658 /* ~It sounds like a barrow wight.  Perhaps someone's stolen from it...?~ */ /* #4423 */ JOURNAL @659 /* ~Based on Tahvo's information about their "furious ghost," it sounds as if the creature is a wight of some sort.  Perhaps someone stole something from its barrow - that would explain why it has come back to life and is attacking people.~ */ /* #4406 */ EXTERN 50Tahvo 12
  IF ~~ THEN REPLY @660 /* ~I see.  I had some other questions.~ */ /* #4424 */ EXTERN 50Tahvo 4
  IF ~~ THEN REPLY @661 /* ~All right.  I wanted to purchase equipment.~ */ /* #4420 */ DO ~StartStore("50Tahvo", Protagonist)~ EXIT
  IF ~~ THEN REPLY @662 /* ~I'll see what I can do.  Farewell.~ */ /* #4421 */ EXIT

ADD_TRANS_TRIGGER 50Tahvo 1 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroTahvo","GLOBAL",1)~

EXTEND_BOTTOM 50Tahvo 1
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroTahvo","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroTahvo1
END

CHAIN P#VALEB P#ValeeroTahvo1
@663 /* ~What's dead can never die, but with Lathander's blessing we could perhaps return the abomination to death from its unlife.~ */
DO ~SetGlobal("P#ValeeroTahvo","GLOBAL",1)~
END
IF ~Global("50Wight_Horn", "GLOBAL", 2)~ THEN REPLY @656 /* ~Actually, it's gone - we appeased it.~ */ /* #4417 */ DO ~AddXpVar("Level_9_Average",4407)
SetGlobal("50Tahvo_Wight", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @657 /* ~We told Tahvo that we'd appeased the barrow wight.  We should let Suoma the Elder know.~ */ /* #4404 */ EXTERN 50Tahvo 3
  IF ~~ THEN REPLY @664 /* ~Do you know anything more about it?~ */ /* #4418 */ EXTERN 50Tahvo 2
  IF ~~ THEN REPLY @665 /* ~I see.  I had some questions, Tahvo.~ */ /* #4419 */ EXTERN 50Tahvo 4
  IF ~~ THEN REPLY @661 /* ~All right.  I wanted to purchase equipment.~ */ /* #4420 */ DO ~StartStore("50Tahvo", Protagonist)~ EXIT
  IF ~~ THEN REPLY @662 /* ~I'll see what I can do.  Farewell.~ */ /* #4421 */ EXIT

ADD_TRANS_TRIGGER 50Venla 13 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroVenla","GLOBAL",1)~

EXTEND_BOTTOM 50Venla 13
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroVenla","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroVenla1
END

CHAIN P#VALEB P#ValeeroVenla1
@666 /* ~They've come back? Wonderful news! I was worried that while we fought they'd run right into Limha's monsters or barbarians.~ */
DO ~SetGlobal("P#ValeeroVenla","GLOBAL",1)~
END
  IF ~HPPercent(Protagonist, 100)~ THEN REPLY @667 /* ~Of course... no thanks necessary.~ */ /* #3200 */ DO ~AddXpVar("Level_9_Average",3197)
SetGlobal("50Venla_Children", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @668 /* ~We went to Venla the Healer after defeating the diabolical witch Limha and freeing the village's children from her wicked grasp.  We should let Suoma the Elder know.~ */ /* #3173 */ EXTERN 50VENLA 3
  IF ~HPPercentLT(Protagonist, 100)~ THEN REPLY @667 /* ~Of course... no thanks necessary.~ */ /* #3200 */ DO ~AddXpVar("Level_9_Average",3197)
SetGlobal("50Venla_Children", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @668 /* ~We went to Venla the Healer after defeating the diabolical witch Limha and freeing the village's children from her wicked grasp.  We should let Suoma the Elder know.~ */ /* #3173 */ EXTERN 50VENLA 4
  IF ~!ClassEx(Protagonist, Paladin)
!Class(Protagonist, Monk)
!Alignment(Protagonist, LAWFUL_GOOD)~ THEN REPLY @669 /* ~Your kind words will buy me nothing.  What about a reward?~ */ /* #3201 */ DO ~AddXpVar("Level_9_Average",3197)
SetGlobal("50Venla_Children", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @668 /* ~We went to Venla the Healer after defeating the diabolical witch Limha and freeing the village's children from her wicked grasp.  We should let Suoma the Elder know.~ */ /* #3173 */ EXTERN 50VENLA 5
  IF ~~ THEN REPLY @386 /* ~I had some questions.~ */ /* #3211 */ DO ~AddXpVar("Level_9_Average",3197)
SetGlobal("50Venla_Children", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @668 /* ~We went to Venla the Healer after defeating the diabolical witch Limha and freeing the village's children from her wicked grasp.  We should let Suoma the Elder know.~ */ /* #3173 */ EXTERN 50VENLA 8
  IF ~~ THEN REPLY @670 /* ~Of course.  Farewell.~ */ /* #3202 */ DO ~AddXpVar("Level_9_Average",3197)
SetGlobal("50Venla_Children", "Global", 2)
SetCriticalPathObject(Myself, FALSE)~ JOURNAL @668 /* ~We went to Venla the Healer after defeating the diabolical witch Limha and freeing the village's children from her wicked grasp.  We should let Suoma the Elder know.~ */ /* #3173 */ EXIT

APPEND P#JAEMB

IF ~Global("P#JaemalBarbariansLeave","GLOBAL",1)~ THEN BEGIN BarbLeaveRomance
SAY @671 /* ~I'm so proud of you, Northern Light. You could have told the truth, and we would have killed them. But you let them go. I... I admire you.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalBarbariansLeave","GLOBAL",2)~ EXIT
END

END

APPEND P#RIZDB

IF ~Global("P#RizdaerLimhaDead","GLOBAL",1)~ THEN BEGIN P#RizdaerLimhaDead
SAY @672 /* ~I paid a debt. Some village children saved me, so I saved these ones.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerLimhaDead","GLOBAL",2)~ EXIT
END

IF ~Global("P#RizdaerBarbariansLeave","GLOBAL",1)~ THEN BEGIN BarbLeaveRomance
SAY @673 /* ~Mistress, I beg of you, stop doing things like that. We could have killed those men easily, and you let them go. And with a vendetta in the making against you.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerBarbariansLeave","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 50Limha 20 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerLimha","GLOBAL",1)~

EXTEND_BOTTOM 50Limha 20
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerLimha","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerLimha
END

CHAIN P#RIZDB P#RizdaerLimha
@674 /* ~The only life that's at stake is yours. You forsook it when you said that children go free when you're dead. We were hired to bring the brats home, and that's what's going to happen. ~ */
DO ~SetGlobal("P#RizdaerLimha","GLOBAL",1)~
END
  IF ~~ THEN REPLY @675 /* ~What you're doing is wrong, Limha.  You must be stopped.~ */ EXTERN 50LIMHA 21
  IF ~~ THEN REPLY @676 /* ~Rizdaer is right. We've a job to do, and you're in our way.~ */ EXTERN 50LIMHA  21

ADD_TRANS_TRIGGER 50Limha 16 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroLimha","GLOBAL",1)~

EXTEND_BOTTOM 50Limha 16
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroLimha","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroLimha
END

CHAIN P#VALEB P#ValeeroLimha
@677 /* ~I've seen all sorts of evil try to pass their crimes for benevolent deeds, but this must be the most outrageous lie I have heard! And she tells it as if she believes in it too.~ */
DO ~SetGlobal("P#ValeeroLimha","GLOBAL",1)~
END
  IF ~~ THEN REPLY @678 /* ~Except for the children you destroy.~ */ EXTERN 50LIMHA 17
  IF ~~ THEN REPLY @679 /* ~Perhaps the village might want to defend itself rather than have you kill its children.~ */ EXTERN 50LIMHA 17

I_C_T2 50AGOG 4 P#PeonyAgog
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @680 /* ~That's a child? How big is he going to be when he grows up?!~ */
END

ADD_TRANS_TRIGGER 50Venla 7 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroVenla","GLOBAL",1)~

EXTEND_BOTTOM 50Venla 7
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroVenla","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroVenla
END

CHAIN P#VALEB P#ValeeroVenla
@681 /* ~By Lathander's light, it's not for greed but out of need that Suoma indentured us. I will not complain about rescuing children.~ */
DO ~SetGlobal("P#ValeeroVenla","GLOBAL",1)~
END
IF ~~ THEN REPLY @682 /* ~Are there any clues as to what happened?~ */ JOURNAL @683 /* ~When we asked Venla if there were any clues about the village's missing children, she said that their best hunters have searched everywhere and found no trace of them.  Some of the villagers feel that the children were lost in the Fell Wood to the east, having fallen prey to some "fey creature" like a dryad or nymph.~ */ EXTERN 50Venla 9
  IF ~~ THEN REPLY @684 /* ~Let me ask about something else.~ */ EXTERN 50Venla 8
  IF ~~ THEN REPLY @685 /* ~I'll return if I find something out.  Farewell.~ */ EXIT


ADD_TRANS_TRIGGER 50Pairi 17 ~OR(5)!InParty("Peony") Dead("Peony") Global("P#PeonyPairi","GLOBAL",1) Global("P#PeonyRomanceInactive","GLOBAL",1) !Global("P#PeonyRomanceActive","GLOBAL",1)~

EXTEND_BOTTOM 50Pairi 17
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyPairi","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyPairi
END

CHAIN P#PEONB P#PeonyPairi
@686 /* ~Psst, he seems to say that to every girl he meets.~ */
DO ~SetGlobal("P#PeonyPairi","GLOBAL",1)~
END
  IF ~GlobalGT("50Hunter_Know", "GLOBAL", 0)
Global("50PairiQ", "GLOBAL", 0)~ THEN REPLY @687 /* ~You seem different from the other villagers.  Why is that?~ */ DO ~SetGlobal("50PairiQ", "GLOBAL", 1)~ EXTERN 50Pairi 4
  IF ~~ THEN REPLY @386 /* ~I had some questions.~ */ EXTERN 50Pairi 3
  IF ~Class(Protagonist, SORCERER)
Global("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ DO ~SetGlobal("50Sorcery", "GLOBAL", 1)~ EXTERN 50Pairi 10
  IF ~Class(Protagonist, SORCERER)
GlobalGT("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
  IF ~!Class(Protagonist, SORCERER)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT

ADD_TRANS_TRIGGER 50Pairi 8 ~OR(5)!InParty("Peony") Dead("Peony") Global("P#PeonyPairi","GLOBAL",1) Global("P#PeonyRomanceInactive","GLOBAL",1) !Global("P#PeonyRomanceActive","GLOBAL",1)~

EXTEND_BOTTOM 50Pairi 8
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyPairi","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyPairi1
END

CHAIN P#PEONB P#PeonyPairi1
@689 /* ~Well, have fun waiting. *I* am not letting him out of my sight!~ */
DO ~SetGlobal("P#PeonyPairi","GLOBAL",1)~
END
IF ~GlobalGT("50Hunter_Know", "GLOBAL", 0)
Global("50PairiQ", "GLOBAL", 0)~ THEN REPLY @690 /* ~You seem different from the other villagers.~ */ DO ~SetGlobal("50PairiQ", "GLOBAL", 1)~ EXTERN 50Pairi 4
  IF ~~ THEN REPLY @386 /* ~I had some questions.~ */ EXTERN 50Pairi 3
  IF ~Class(Protagonist, SORCERER)
Global("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ DO ~SetGlobal("50Sorcery", "GLOBAL", 1)~ EXTERN 50Pairi 10
  IF ~Class(Protagonist, SORCERER)
GlobalGT("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
  IF ~!Class(Protagonist, SORCERER)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT

ADD_TRANS_TRIGGER 50suoma 7 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#Peonysuoma","GLOBAL",1)~

EXTEND_BOTTOM 50suoma 7
IF ~InParty("Peony") !Dead("Peony") !Global("P#Peonysuoma","GLOBAL",1)~ THEN EXTERN P#PEONB P#Peonysuoma
END

CHAIN P#PEONB P#Peonysuoma
@691 /* ~Eyes like fire? Nah. Mine are... Chromatic Orbs!~ */
DO ~SetGlobal("P#Peonysuoma","GLOBAL",1)~
END
  IF ~~ THEN REPLY @692 /* ~And you think we're those strangers...~ */ /* #2740 */ DO ~SetGlobal("50Suoma_Help", "Global", 1)~ JOURNAL @693 /* ~Suoma, the elder of Wandering Village, has asked that we speak with and help Venla the Healer.  She claims that if we aid the village, she will aid us in turn, telling us the way through the haunted Fell Wood to the east.~ */ /* #2703 */ EXTERN 50SUOMA 8
  IF ~~ THEN REPLY @694 /* ~I don't have time for this.  Farewell.~ */ /* #2741 */ EXIT
  + ~Gender(Player1, MALE) Global("P#PeonyRomanceActive","GLOBAL",1) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ + @695 /* ~Your eyes are more beautiful than any spells, Peony! They sparkle! Er... sorry, Elder, I got distracted.~ */ EXTERN 50SUOMA SuomaPeonyFlirt
  
  CHAIN 50SUOMA SuomaPeonyFlirt
  @696 /* ~I understand that an old woman such as I cannot compete for your attention with this maiden, but I implore you to listen to me.~ */
  END
  IF ~~ THEN REPLY @697 /* ~I am. You think we are these strangers.~ */ DO ~SetGlobal("50Suoma_Help", "Global", 1)~ JOURNAL @693 /* ~Suoma, the elder of Wandering Village, has asked that we speak with and help Venla the Healer.  She claims that if we aid the village, she will aid us in turn, telling us the way through the haunted Fell Wood to the east.~ */ /* #2703 */ EXTERN 50SUOMA 8
  IF ~~ THEN REPLY @694 /* ~I don't have time for this.  Farewell.~ */ /* #2741 */ EXIT

ADD_TRANS_TRIGGER 50THVARA 8 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaThvara","GLOBAL",1)~

EXTEND_BOTTOM 50THVARA 8
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaThvara","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaThvara
END

CHAIN P#SALOB P#SalomeyaThvara
@698 /* ~I suggest we write 'Here lies Fara' on her tombstone. She'll be rolling in that frozen grave of hers like a spindle till the end of time.~ */
DO ~SetGlobal("P#SalomeyaThvara","GLOBAL",1)~
END
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#SalomeyaThvara1
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN EXTERN 50THVARA P#SalomeyaThvara2

CHAIN P#PRACB P#SalomeyaThvara1
@699 /* ~I didn't think that you possessed wickedness enough to want to condemn a defeated foe to eternal torment.~ */
== P#SALOB @700 /* ~Fine, let's honorably leave her body to the crows and wolves like all the rest.~ */
END 50THVARA P#SalomeyaThvara2

CHAIN 50THVARA P#SalomeyaThvara2
@701 /* ~Do you think I'm just going to stand here listening to you making my own funeral arrangements?!~ */
== P#SALOB @702 /* ~Certainly. One should enjoy the last moments of her life.~ */
== 50THVARA @703 /* ~I'm glad I accomodated you.~ */
END
IF ~CheckSkillLT(Protagonist, 8, Intimidate)~ THEN DO ~Enemy()~ EXIT
  IF ~CheckSkillGT(Protagonist, 7, Intimidate)~ THEN REPLY @704 /* ~You'll run off if you know what's good for you, giant... we're not leaving anyone here alive.~ */ /* #37851 */ DO ~Enemy()~ EXTERN ~50GNTFO~ 5
  IF ~CheckSkillGT(Protagonist, 7, Intimidate)~ THEN REPLY @705 /* ~We'll see who the idiots are when the battle is over, Thvara.~ */ /* #37852 */ DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 50THVARA 6 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerTHVARA","GLOBAL",1)~

EXTEND_BOTTOM 50THVARA 6
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerTHVARA","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerTHVARA
END

CHAIN P#RIZDB P#RizdaerTHVARA
@706 /* ~It seems they are scraping the bottom of the barrel for reinforcements just like the humans in Targos.~ */
DO ~SetGlobal("P#RizdaerTHVARA","GLOBAL",1)~
END
IF ~OR(2)
ClassEx(Protagonist, Paladin)
ClassEx(Protagonist, Cleric)~ THEN REPLY @707 /* ~If you're so eager to join your sisters in the arms of your uncaring goddess, so be it.~ */ /* #37457 */ EXTERN ~50GNTFO~ 3
  IF ~ClassEx(Protagonist, Cleric)
Alignment(Protagonist, Mask_Evil)~ THEN REPLY @708 /* ~Your naive confidence in your strength - and that of your "goddess" - delights me.  Let's see you praise Auril when you're bleeding in the snow, heretic.~ */ /* #37458 */ EXTERN ~50GNTFO~ 3
  IF ~~ THEN REPLY @709 /* ~You can't succeed... go, while you still can.~ */ /* #6585 */ JOURNAL @710 /* ~We encountered a cleric of Auril named Thvara Baelm.  It seems that while we were doing battle in the Western Pass glacier, she was gathering barbarian recruits in the east.  Our paths happened to cross as we made for the Eastern Pass and she was returning with a number of barbarians in tow.  Needless to say, the situation degenerated rapidly.~ */ /* #6572 */ EXTERN 50THVARA 7
  IF ~~ THEN REPLY @711 /* ~We've just taken out an entire temple - including your superiors - and you think you can stop us with some ratty barbarians and a moronic giant?  Just leave in peace.~ */ /* #6586 */ JOURNAL @710 /* ~We encountered a cleric of Auril named Thvara Baelm.  It seems that while we were doing battle in the Western Pass glacier, she was gathering barbarian recruits in the east.  Our paths happened to cross as we made for the Eastern Pass and she was returning with a number of barbarians in tow.  Needless to say, the situation degenerated rapidly.~ */ /* #6572 */ EXTERN 50THVARA 7
  IF ~~ THEN REPLY @712 /* ~So be it.~ */ /* #6587 */ JOURNAL @710 /* ~We encountered a cleric of Auril named Thvara Baelm.  It seems that while we were doing battle in the Western Pass glacier, she was gathering barbarian recruits in the east.  Our paths happened to cross as we made for the Eastern Pass and she was returning with a number of barbarians in tow.  Needless to say, the situation degenerated rapidly.~ */ /* #6572 */ EXTERN ~50GNTFO~ 3

ADD_TRANS_ACTION 41NICK BEGIN 15 END BEGIN END
~SetGlobal("P#NickToldDoors","GLOBAL",1)~

//Peony-Nick

ADD_TRANS_TRIGGER 41Nick 1 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyNick","GLOBAL",1)~

EXTEND_BOTTOM 41Nick 1
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyNick","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyNick
END

CHAIN P#PEONB P#PeonyNick
@713 /* ~You built this whole palace?! Alone?! In a day?! Oh, wow, wow, wow!~ */
DO ~SetGlobal("P#PeonyNick","GLOBAL",1)~
END
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya") Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @714 /* ~Lysara mentioned you.  Why'd you build this temple for her?~ */ /* #23705 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 7
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya") !Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @715 /* ~You built this temple?  In a day?~ */ /* #23708 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 7
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya") !Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @716 /* ~You built this temple?  Then you'll die for the trouble you and your Aurilites have caused!~ */ /* #23711 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 3
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya") Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @717 /* ~Yes, we know all about you - "arch-architect - honored guest - former lover of Oria."   You'll die for the trouble you and your Aurilites have caused!~ */ /* #23713 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 3
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @718 /* ~Well met.  Farewell.~ */ /* #23715 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXIT
  IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#PeonyNickSalomeya

CHAIN P#SALOB P#PeonyNickSalomeya
@719 /* ~Run for the hills, Sleeping Beauty. The insipid gnome is about to put you on her list of heroes. You'll shine there in the choice company of her grandma and Lady Alustriel. Hmm, you are certainly good-looking when awake.~ */
  END
  IF ~Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @714 /* ~Lysara mentioned you.  Why'd you build this temple for her?~ */ /* #23705 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 7
  IF ~!Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @715 /* ~You built this temple?  In a day?~ */ /* #23708 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 7
  IF ~!Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @716 /* ~You built this temple?  Then you'll die for the trouble you and your Aurilites have caused!~ */ /* #23711 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 3
  IF ~Global("41TempleConstruction", "GLOBAL", 1)~ THEN REPLY @717 /* ~Yes, we know all about you - "arch-architect - honored guest - former lover of Oria."   You'll die for the trouble you and your Aurilites have caused!~ */ /* #23713 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXTERN 41Nick 3
  IF ~~ THEN REPLY @718 /* ~Well met.  Farewell.~ */ /* #23715 */ DO ~SetGlobal("41NickAwaken", "MYAREA", 3)~ EXIT
  
//Rizdaer 3 sisters

ADD_TRANS_TRIGGER 41NATE 3 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerNATE","GLOBAL",1)~

EXTEND_BOTTOM 41NATE 3
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerNATE","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerNATE
END

CHAIN P#RIZDB P#RizdaerNATE
@720 /* ~Holy sisters that reign in the name of their goddess... It brings back memories. Bad memories.~ */
DO ~SetGlobal("P#RizdaerNATE","GLOBAL",1)~
END
  IF ~~ THEN REPLY @721 /* ~Where's the rest of the Neverwinter militia?  We were to meet with them.~ */ /* #24643 */ DO ~SetGlobal("41NateSaidTroops","GLOBAL",1)~ EXTERN 41NATE 2

//Peony teases Prachi

I_C_T2 41LYSAR 20 P#PeonyLysaraPrachi
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING) InParty("Prachi") !Dead("Prachi")
!StateCheck("Prachi",STATE_SLEEPING)~ THEN @722 /* ~Here's one of your kind.~ */
== P#PRACB @723 /* ~I don't believe I have much in common with this priestess or her aspiration to cover the world in everlasting winter.~ */
== P#PEONB @724 /* ~Well, you speak just like that sometimes. So a normal person knows all the words, but can't quite grasp what are you going on and on and on about. It's kind of irritating.~ */
== P#PRACB @725 /* ~I... I apologize. I find that people here have no less sharp minds than those of my homeland, but it seems that their inner self is attuned to a different melody of being.~ */
== P#PEONB @726 /* ~See, that's exactly what I mean. 'Thy words float from me like snow in the wind.' Tee-hee!~ */
END

//Peony Oswald comment to Lysara

ADD_TRANS_TRIGGER 41Lysar 5 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyLysar","GLOBAL",1)~

EXTEND_BOTTOM 41Lysar 5
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyLysar","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyLysar
END

CHAIN P#PEONB P#PeonyLysar
@727 /* ~Hey, don't you dare berate Oswald! He is every kind of competent!~ */
DO ~SetGlobal("P#PeonyLysar","GLOBAL",1)~
END
IF ~~ THEN REPLY @728 /* ~Did you create this glacier?~ */ /* #7045 */ EXTERN 41Lysar 2
  IF ~~ THEN REPLY @729 /* ~Did you create this temple?~ */ /* #7065 */ DO ~SetGlobal("41TempleConstruction", "GLOBAL", 1)
~ EXTERN 41Lysar 8
  IF ~!Global("41NateFindSourceQuest", "GLOBAL", 2)~ THEN REPLY @730 /* ~What's happening here?~ */ /* #7069 */ DO ~SetGlobal("41RitualInfo", "GLOBAL", 1)
~ EXTERN 41Lysar 4
  IF ~Global("41NateFindSourceQuest", "GLOBAL", 2)~ THEN REPLY @731 /* ~What have you done to this area to make the air colder and the ice unbreakable?~ */ /* #7071 */ DO ~SetGlobal("41RitualInfo", "GLOBAL", 1)
~ EXTERN 41Lysar 4
  IF ~Global("41MentionedLegion", "GLOBAL", 1)~ THEN REPLY @732 /* ~Are you working with the Legion of the Chimera?~ */ /* #7073 */ DO ~SetGlobal("41MadaeDeal", "GLOBAL", 1)
SetGlobal("41MadaePromise", "GLOBAL", 1)
SetGlobal("41GemInfo", "GLOBAL", 1)
~ EXTERN 41Lysar 6
  IF ~!Global("41MentionedLegion", "GLOBAL", 1)~ THEN REPLY @733 /* ~Are you working with Isair and Madae?~ */ /* #7074 */ DO ~SetGlobal("41MadaeDeal", "GLOBAL", 1)
SetGlobal("41MadaePromise", "GLOBAL", 1)
SetGlobal("41GemInfo", "GLOBAL", 1)
~ EXTERN 41Lysar 7
  IF ~Alignment(Protagonist,MASK_GOOD)
Global("41GlacierConstruction","GLOBAL",1)
Global("41RitualInfo","GLOBAL",1)
Global("41MadaePromise","GLOBAL",1)
Global("41MadaeDeal","GLOBAL",1)~ THEN REPLY @734 /* ~I can't allow you to continue sacrificing innocent people to your evil goddess.  This ends now!~ */ /* #7086 */ EXTERN 41Lysar 28
  IF ~!Alignment(Protagonist,MASK_GOOD)
Global("41GlacierConstruction", "GLOBAL", 1)
Global("41RitualInfo", "GLOBAL", 1)
Global("41MadaePromise", "GLOBAL", 1)
Global("41MadaeDeal", "GLOBAL", 1)~ THEN REPLY @735 /* ~I've heard enough!  It's time for you to die!~ */ /* #7081 */ EXTERN 41Lysar 28
  IF ~!ClassEx(Protagonist, PALADIN)
Global("41GlacierConstruction", "GLOBAL", 1)
Global("41RitualInfo", "GLOBAL", 1)
Global("41MadaePromise", "GLOBAL", 1)
Global("41MadaeDeal", "GLOBAL", 1)~ THEN REPLY @736 /* ~Yes, I'll kneel before you.~ */ /* #7032 */ EXTERN 41Lysar 24

//prachi release

ADD_TRANS_ACTION 41LYSAR BEGIN 31 END BEGIN END
~SetGlobal("P#LysaraDead","GLOBAL",1)~

APPEND P#PRACB

IF ~Global("P#PrachiLysaraDead","GLOBAL",1)~ THEN BEGIN P#PrachiLysaraDead
SAY @737 /* ~I think this is how one feels before stepping over the threshold of immortality and into the final Release. We vanquished many enemies, but she is the first one I saw pass through the gates of Death.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiLysaraDead","GLOBAL",2)~ EXIT
END

END

APPEND P#RIZDB

IF ~Global("P#RizdaerBattleSq","GLOBAL",1)~ THEN BEGIN P#RizdBattleSq
SAY @738 /* ~Bah. A child's toy.~ */
IF ~~ THEN EXIT
END

END

ADD_TRANS_TRIGGER 41ORIA 9 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroORIA","GLOBAL",1)~

EXTEND_BOTTOM 41ORIA 9
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroORIA","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroORIA
END

CHAIN P#VALEB P#ValeeroORIA
@739 /* ~It's very poetic of course, but goodness is on our side. I feel that you are the spirit of evil that poisoned your sisters. For that and other crimes committed here, you shall answer. The victory shall be ours, with Lathander's blessing.~ */
DO ~SetGlobal("P#ValeeroORIA","GLOBAL",1)~
END 41ORIA P#ValeeroORIAEnemy

CHAIN 41ORIA P#ValeeroORIAEnemy
@740 /* ~Ha! Soon you'll answer for yours against my Temple and the Snow Queen!~ */
END
IF ~~ THEN DO ~SetGlobal("41SaidPainting4", "GLOBAL", 1) Enemy()~ EXIT

ADD_TRANS_TRIGGER 41RAHM 1 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshRAHM","GLOBAL",1)~

EXTEND_BOTTOM 41RAHM 1
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshRAHM","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshRAHM
END

CHAIN P#NIKOB P#NikoshRAHM
@741 /* ~Thank you kindly, my good sir, 'tis indeed a timely offer. Ah, what I wouldn't give now to uncurl my toes by a warm fire, sipping ale from a lovely full tankard!~ */
DO ~SetGlobal("P#NikoshRAHM","GLOBAL",1)~
END
IF ~OR(2)
ClassEx(Protagonist, Druid)
ClassEx(Protagonist, Ranger)~ THEN REPLY  @742 /* ~I don't care much for cities, but thanks just the same.~ */ EXTERN ~41INGRAT~ 1
  IF ~OR(2)
ClassEx(Protagonist, Paladin)
ClassEx(Protagonist, Cleric)
!Alignment(Protagonist, Mask_Evil)~ THEN REPLY @743 /* ~The offer is appreciated, though I'd prefer the coin went to my church rather than an alehouse.~ */ EXTERN ~41INGRAT~ 1
  IF ~Race(Protagonist, Dwarf)~ THEN REPLY @744 /* ~Aye!  So long as it's good dwarven stout, ye're on.~ */ EXTERN ~41INGRAT~ 1
  IF ~~ THEN REPLY @745 /* ~Sounds good... we'll hold you to it, Rahm.~ */ EXTERN ~41INGRAT~ 1
  IF ~~ THEN REPLY @746 /* ~There's no need - we're hired swords, not heroes.~ */ EXTERN ~41INGRAT~ 1
  IF ~~ THEN REPLY @747 /* ~We just might take you up on that.~ */ EXTERN ~41INGRAT~ 1

//Started on 2007-March-05 Finished on 2007-March-16

//AR4100-4101

//Valeero - Cathin

ADD_TRANS_TRIGGER 41CATHIN 7 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroCATHIN","GLOBAL",1)~

EXTEND_BOTTOM 41CATHIN 7
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroCATHIN","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroCATHIN
END

CHAIN P#VALEB P#ValeeroCATHIN
@748 /* ~In other words, we should have asked who aren't your enemies. There are gods blinded by their hatreds in this world, and Auril is among the worst.~ */
DO ~SetGlobal("P#ValeeroCATHIN","GLOBAL",1)~
END
IF ~~ THEN REPLY @749 /* ~Lysan?~ */ EXTERN 41CATHIN 8
IF ~~ THEN REPLY @750 /* ~It's time for you to die!~ */ EXTERN 41CATHIN 9

//Peony - Cathin

ADD_TRANS_TRIGGER 41CATHIN 5 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyCATHIN","GLOBAL",1)~

EXTEND_BOTTOM 41CATHIN 5
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyCATHIN","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyCATHIN
END

CHAIN P#PEONB P#PeonyCATHIN
@751 /* ~So much for 'no more bloodshed'! Unless the 'last wishes' doesn't mean 'I'm going to kill you NOW!' anymore?~ */
DO ~SetGlobal("P#PeonyCATHIN","GLOBAL",1)~
END
 IF ~~ THEN REPLY @752 /* ~What's going on here?~ */ EXTERN 41CATHIN 6
 IF ~~ THEN REPLY @753 /* ~As far as I know, it still means that same old thing. So, have you any last wishes, priestess?!~ */ EXTERN 41CATHIN 9
 + ~Gender(Player1,MALE)~ + @754 /* ~There is but one Queen here, and that's my sweet lady. The confused one.~ */ EXTERN 41CATHIN 9

//Valeero - Rengar

ADD_TRANS_TRIGGER 41Rengr 2 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroRengr","GLOBAL",1)~

ADD_TRANS_TRIGGER 41Rengr 3 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroRengr","GLOBAL",1)~

EXTEND_BOTTOM 41Rengr 2
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroRengr","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroRengr
END

EXTEND_BOTTOM 41Rengr 3
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroRengr","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroRengr
END

CHAIN P#VALEB P#ValeeroRengr
@755 /* ~The man you were in life might have commanded my respect. Now you are but a horrid abomination!~ */
DO ~SetGlobal("P#ValeeroRengr","GLOBAL",1)~
END 41RENGR P#ValeeroRengr1

CHAIN 41RENGR P#ValeeroRengr1
@756 /* ~I am neither blind to my current station, nor deaf for you to shout your insults. In the age of glory we respected our adversaries, but now... Now I shall have to test my blade and my prowess against yours regardless.~ */
END
IF ~~ THEN REPLY @757 /* ~Indeed.~ */ DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 41Zack 21 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroZack","GLOBAL",1)~

EXTEND_BOTTOM 41Zack 21
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroZack","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroZack
END

CHAIN P#VALEB P#ValeeroZack
@758 /* ~Thank you. Really, who else could have had belladonna if not another adventurous gnome? Oswald and him are like peas in a pod!~ */
DO ~SetGlobal("P#ValeeroZack","GLOBAL",1)~
END
IF ~~ THEN REPLY @759 /* ~Thank you.  Farewell.~ */ /* #32819 */ EXTERN 41ZACK 29

ADD_TRANS_TRIGGER 41Zack 5 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyZack","GLOBAL",1)~

EXTEND_BOTTOM 41Zack 5
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyZack","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyZack
END

CHAIN P#PEONB P#PeonyZack
@760 /* ~Cleric of B-W *and* an illusionist? That old foggy B-W does not complain that you're spreading yourself thin?~ */
DO ~SetGlobal("P#PeonyZack","GLOBAL",1)~
END 41ZACK  P#PeonyZack1

CHAIN 41ZACK  P#PeonyZack1
@761 /* ~No, because he's under the impression that I'm not.~ */
== P#PEONB @762 /* ~I get it! An *illusion*!~ */
== 41ZACK @763 /* ~Not so much an illusion, as careful persuasion, though you might be onto something here! But I'm sorry... Aocha! Aocha!~ */
END
IF ~PartyHasItem("41GenZB")~ THEN REPLY @764 /* ~If you're Zack, then this must be your note.~ */ /* #32555 */ DO ~TakePartyItem("41GenZB")~ GOTO 6
  IF ~~ THEN REPLY @765 /* ~Aocha?~ */ /* #32556 */ GOTO 8
  IF ~Global("41RescueQuest","GLOBAL",1)~ THEN REPLY @766 /* ~Can I ask you a question?~ */ /* #32720 */ DO ~SetGlobal("41AochaQuest","GLOBAL",1)~ GOTO 9
  IF ~!Global("41RescueQuest","GLOBAL",1)
RandomNum(4, 1)~ THEN REPLY @766 /* ~Can I ask you a question?~ */ /* #32720 */ GOTO 0
  IF ~!Global("41RescueQuest","GLOBAL",1)
RandomNum(4, 2)~ THEN REPLY @766 /* ~Can I ask you a question?~ */ /* #32720 */ GOTO 1
  IF ~!Global("41RescueQuest","GLOBAL",1)
RandomNum(4, 3)~ THEN REPLY @766 /* ~Can I ask you a question?~ */ /* #32720 */ GOTO 2
  IF ~!Global("41RescueQuest","GLOBAL",1)
RandomNum(4, 4)~ THEN REPLY @766 /* ~Can I ask you a question?~ */ /* #32720 */ GOTO 3
  IF ~Global("41RescueQuest","GLOBAL",1)~ THEN REPLY @767 /* ~You're a cleric and an illusionist?  Does that mean you have spells?~ */ /* #32721 */ DO ~SetGlobal("41AochaQuest","GLOBAL",1)~ GOTO 9
  IF ~!Global("41RescueQuest","GLOBAL",1)~ THEN REPLY @767 /* ~You're a cleric and an illusionist?  Does that mean you have spells?~ */ /* #32721 */ GOTO 30
  IF ~Global("41RescueQuest","GLOBAL",1)~ THEN REPLY @718 /* ~Well met.  Farewell.~ */ /* #32722 */ DO ~SetGlobal("41AochaQuest","GLOBAL",1)~ GOTO 9
  IF ~!Global("41RescueQuest","GLOBAL",1)~ THEN REPLY @718 /* ~Well met.  Farewell.~ */ /* #32722 */ GOTO 29

APPEND P#PEONB

//Oria's Letter in the inventory 41genor

IF ~Global("P#PeonyOriaLetter","GLOBAL",1)~ THEN BEGIN P#PeonyOriaLetter
SAY @768 /* ~(Peony's reading the scorched note over your shoulder.) Throwing rocks into the Crystal Golems. Hmm, sounds like fun! I bet they fall into a myriad of glistening pieces. ~ */
++ @769 /* ~Peony, would you MIND!~ */ DO ~SetGlobal("P#PeonyOriaLetter","GLOBAL",2)~ + P#Pe1401.1
++ @770 /* ~Well, that's why we got slings. That reminds me of when I was a kid, only back then it was the sparrows, not Crystal Golems.~ */ DO ~SetGlobal("P#PeonyOriaLetter","GLOBAL",2)~ + P#Pe1401.2
++ @771 /* ~Hee-hee, the bigger they are-~ */ DO ~SetGlobal("P#PeonyOriaLetter","GLOBAL",2)~ + P#Pe1401.3
++ @772 /* ~It sounds like a good way to destroy them. We should be grateful to our nameless courier and that Oria for the warning and for the tips.~ */ DO ~SetGlobal("P#PeonyOriaLetter","GLOBAL",2)~ + P#Pe1401.4
END

IF ~~ P#Pe1401.4
SAY @773 /* ~And the fun we're going to have!~ */
IF ~~ THEN EXIT
END

IF ~~ P#Pe1401.3
SAY @774 /* ~...the more sparkles!~ */
IF ~~ THEN EXIT
END

IF ~~ P#Pe1401.2
SAY @775 /* ~You shot at sparrows? Eww. I mean, blackbirds, that's another matter entirely!~ */
IF ~~ THEN EXIT
END

IF ~~ P#Pe1401.1
SAY @776 /* ~Sheesh, you act like I was doing something improper. Well, read your stupid messages on your own then!~ */
IF ~~ THEN EXIT
END

END

ADD_TRANS_ACTION 41SHERI BEGIN 18 END BEGIN END
~SetGlobal("P#SherHostile","GLOBAL",1)~

APPEND P#RIZDB

IF ~Global("P#RizdaerRoW","GLOBAL",1)~ THEN BEGIN P#RizdRoW
SAY @777 /* ~I like this silver ring. It's simple, and something about it stirs my blood.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerRoW","GLOBAL",2)~ EXIT
END

IF ~Global("P#RizdaerSherDead","GLOBAL",1)~ THEN BEGIN P#RizdSherDead
SAY @778 /* ~The half-dragon was a formidable woman, but no match to a Matron Mother.~ */
IF ~Gender(Player1,MALE)~ THEN DO ~SetGlobal("P#RizdaerSherDead","GLOBAL",2)~ EXIT
IF ~Gender(Player1,FEMALE)~ THEN DO ~SetGlobal("P#RizdaerSherDead","GLOBAL",2)~ GOTO P#RiSherincalCompliment
END

IF ~~ P#RiSherincalCompliment
SAY @779 /* ~Or you, Mistress.~ */
IF ~~ THEN EXIT
END

END

//In Andora area

//Peony - Aurelite

ADD_TRANS_TRIGGER 41Cmolap 0 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyCmolap","GLOBAL",1)~

EXTEND_BOTTOM 41Cmolap 0
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyCmolap","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyCmolap
END

CHAIN P#PEONB P#PeonyCmolap
@780 /* ~Yep, that's us, our three-legged pirate from Luskan right up front and all!~ */
DO ~SetGlobal("P#PeonyCmolap","GLOBAL",1)~
END 41CMOLAP  P#PeonyCmolap1

CHAIN 41CMOLAP P#PeonyCmolap1
@781 /* ~What three-legged pirate?! ~ */
END
++ @782 /* ~I think she meant me.~ */ EXTERN 41CMOLAP P#PeonyCmolap2
++ @783 /* ~Behind you!~ */ EXTERN 41CMOLAP P#PeonyCmolap2
++ @784 /* ~Peony, let's not get distracted. We came here to kill them, not to trade jokes!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN 41CMOLAP P#PeonyCmolap2

CHAIN 41CMOLAP P#PeonyCmolap2
@785 /* ~By Auril's icy breath, attack them!~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

//Valeero - yurst

ADD_TRANS_TRIGGER 40yurst 16 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#Valeero40yurst","GLOBAL",1)~

EXTEND_BOTTOM 40yurst 16
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#Valeero40yurst","GLOBAL",1)~ THEN EXTERN P#VALEB P#Valeero40yurst
END

CHAIN P#VALEB P#Valeero40yurst
@786 /* ~He's right unfortunately. I'm sorry that we've come too late.~ */
DO ~SetGlobal("P#Valeero40yurst","GLOBAL",1)~
END
IF ~BitGlobal("40YurstFlags", "GLOBAL", 4, AND)~ THEN REPLY @787 /* ~What happened here, Captain Yurst?~ */ /* #28857 */ EXTERN 40YURST 17
IF ~!BitGlobal("40YurstFlags", "GLOBAL", 4, AND)~ THEN REPLY @788 /* ~Tell me what happened here.~ */ /* #28859 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 4)~ EXTERN 40YURST 17

//Peony yourst

ADD_TRANS_TRIGGER 40Yurst 0 ~OR(3)!InParty("Peony") Dead("Peony") Global("P#PeonyYurst","GLOBAL",1)~

EXTEND_BOTTOM 40Yurst 0
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyYurst","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyYurst
END

CHAIN P#PEONB P#PeonyYurst
@789 /* ~Hmm, those bodies look like rag dolls.~ */
DO ~SetGlobal("P#PeonyYurst","GLOBAL",1)~
END
IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING)
BitGlobal("40YurstFlags", "GLOBAL", 4, AND)
!BitGlobal("40YurstFlags", "GLOBAL", 2, AND)~ THEN REPLY @790 /* ~Who's "killing" you?~ */ /* #23649 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 2)~ EXTERN 40YURST 2
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) !BitGlobal("40YurstFlags", "GLOBAL", 4, AND)~ THEN REPLY @479 /* ~Who are you?~ */ /* #23651 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 4)
SetGlobal("40YurstSave", "GLOBAL", 1)~ EXTERN 40YURST 1
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) !BitGlobal("40YurstFlags", "GLOBAL", 2, AND)~ THEN REPLY @791 /* ~What's wrong?~ */ /* #23681 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 2)~ EXTERN 40YURST 2
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) BitGlobal("40YurstFlags", "GLOBAL", 2, AND)
!Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @792 /* ~Why are those giants attacking you?~ */ /* #23683 */ EXTERN 40YURST 10
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) !BitGlobal("40YurstFlags", "GLOBAL", 2, AND)
Global("40PlayerSawGoublika", "GLOBAL", 1)
!Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @793 /* ~Why are those fomorian giants attacking you?~ */ /* #23684 */ EXTERN 40YURST 10
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) !Global("40YurstSave", "GLOBAL", 3)
Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @794 /* ~We took care of those giants that were attacking you.~ */ /* #23690 */ DO ~SetGlobal("40YurstSave", "GLOBAL", 3)~ EXTERN 40YURST 12
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) !BitGlobal("40YurstFlags", "GLOBAL", 1, AND)
!BitGlobal("40YurstFlags", "GLOBAL", 2, AND)
Global("40FomoriansDefeated", "GLOBAL", 1 )~ THEN REPLY @795 /* ~Why were those giants attacking you?~ */ /* #23691 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 1)~ EXTERN 40YURST 21
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) GlobalLT("40YurstSave", "GLOBAL", 2)
Global("40PlayerSawGoublika", "GLOBAL", 1)
!Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @796 /* ~I've no idea why those fomorian giants are attacking you, but we'll see what we can do.  Farewell.~ */ /* #24668 */ DO ~SetGlobal("40YurstSave", "GLOBAL", 2)~ JOURNAL @797 /* ~Traversing the foothills, we came upon a wounded soldier from the Luskan militia named Captain Yurst.  Giants were pelting him with boulders from afar, and we agreed to dispatch them.~ */ /* #20802 */ EXIT
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) GlobalLT("40YurstSave", "GLOBAL", 2)
!Global("40PlayerSawGoublika", "GLOBAL", 1)
!Global("40FomoriansDefeated","GLOBAL",1)
BitGlobal("40YurstFlags", "GLOBAL", 2, AND)~ THEN REPLY @798 /* ~I've no idea why giants are attacking you, but we'll see what we can do.  Farewell.~ */ /* #25524 */ DO ~SetGlobal("40YurstSave", "GLOBAL", 2)~ JOURNAL @797 /* ~Traversing the foothills, we came upon a wounded soldier from the Luskan militia named Captain Yurst.  Giants were pelting him with boulders from afar, and we agreed to dispatch them.~ */ /* #20802 */ EXIT
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING) BitGlobal("40YurstFlags", "GLOBAL", 8, AND)~ THEN REPLY @799 /* ~What do you want me to do?~ */ /* #25525 */ EXTERN 40YURST 3
  IF ~OR(3) !InParty("Valeero")  Dead("Valeero")  StateCheck("Valeero",STATE_SLEEPING)~ THEN REPLY @800 /* ~I can't help you.  Farewell.~ */ /* #25529 */ EXIT
  IF ~InParty("Valeero") !Dead("Valeero") !StateCheck("Valeero",STATE_SLEEPING)~ THEN EXTERN P#VALEB P#PeonyYurstValeero
  
CHAIN P#VALEB P#PeonyYurstValeero
@801 /* ~You're becoming callous, young lady. This 'adventure' might not have been the best idea for you.~ */
== P#PEONB @802 /* ~Please, don't send me home, grandma! Let me stay and play a little longer!~ */
= @803 /* ~Really, I can look after my own, Valeero, and decide what's best for me and what is not.~ */
END
IF ~BitGlobal("40YurstFlags", "GLOBAL", 4, AND)
!BitGlobal("40YurstFlags", "GLOBAL", 2, AND)~ THEN REPLY @790 /* ~Who's "killing" you?~ */ /* #23649 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 2)~ EXTERN 40YURST 2
  IF ~!BitGlobal("40YurstFlags", "GLOBAL", 4, AND)~ THEN REPLY @479 /* ~Who are you?~ */ /* #23651 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 4)
SetGlobal("40YurstSave", "GLOBAL", 1)~ EXTERN 40YURST 1
  IF ~!BitGlobal("40YurstFlags", "GLOBAL", 2, AND)~ THEN REPLY @791 /* ~What's wrong?~ */ /* #23681 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 2)~ EXTERN 40YURST 2
  IF ~BitGlobal("40YurstFlags", "GLOBAL", 2, AND)
!Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @792 /* ~Why are those giants attacking you?~ */ /* #23683 */ EXTERN 40YURST 10
  IF ~!BitGlobal("40YurstFlags", "GLOBAL", 2, AND)
Global("40PlayerSawGoublika", "GLOBAL", 1)
!Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @793 /* ~Why are those fomorian giants attacking you?~ */ /* #23684 */ EXTERN 40YURST 10
  IF ~!Global("40YurstSave", "GLOBAL", 3)
Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @794 /* ~We took care of those giants that were attacking you.~ */ /* #23690 */ DO ~SetGlobal("40YurstSave", "GLOBAL", 3)~ EXTERN 40YURST 12
  IF ~!BitGlobal("40YurstFlags", "GLOBAL", 1, AND)
!BitGlobal("40YurstFlags", "GLOBAL", 2, AND)
Global("40FomoriansDefeated", "GLOBAL", 1 )~ THEN REPLY @795 /* ~Why were those giants attacking you?~ */ /* #23691 */ DO ~IncrementGlobal("40YurstFlags", "GLOBAL", 1)~ EXTERN 40YURST 21
  IF ~GlobalLT("40YurstSave", "GLOBAL", 2)
Global("40PlayerSawGoublika", "GLOBAL", 1)
!Global("40FomoriansDefeated","GLOBAL",1)~ THEN REPLY @796 /* ~I've no idea why those fomorian giants are attacking you, but we'll see what we can do.  Farewell.~ */ /* #24668 */ DO ~SetGlobal("40YurstSave", "GLOBAL", 2)~ JOURNAL @797 /* ~Traversing the foothills, we came upon a wounded soldier from the Luskan militia named Captain Yurst.  Giants were pelting him with boulders from afar, and we agreed to dispatch them.~ */ /* #20802 */ EXIT
  IF ~GlobalLT("40YurstSave", "GLOBAL", 2)
!Global("40PlayerSawGoublika", "GLOBAL", 1)
!Global("40FomoriansDefeated","GLOBAL",1)
BitGlobal("40YurstFlags", "GLOBAL", 2, AND)~ THEN REPLY @798 /* ~I've no idea why giants are attacking you, but we'll see what we can do.  Farewell.~ */ /* #25524 */ DO ~SetGlobal("40YurstSave", "GLOBAL", 2)~ JOURNAL @797 /* ~Traversing the foothills, we came upon a wounded soldier from the Luskan militia named Captain Yurst.  Giants were pelting him with boulders from afar, and we agreed to dispatch them.~ */ /* #20802 */ EXIT
  IF ~BitGlobal("40YurstFlags", "GLOBAL", 8, AND)~ THEN REPLY @799 /* ~What do you want me to do?~ */ /* #25525 */ EXTERN 40YURST 3
  IF ~~ THEN REPLY @800 /* ~I can't help you.  Farewell.~ */ /* #25529 */ EXIT

//Rizdaer - negotiating with Goublika

ADD_TRANS_TRIGGER 40GBLKA 3 ~OR(3)!InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerGBLKA","GLOBAL",1)~

EXTEND_BOTTOM 40GBLKA 3
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerGBLKA","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerGBLKA
END

CHAIN P#RIZDB P#RizdaerGBLKA
@804 /* ~Neither the human's life, nor the lives of the four giants are worth that much. Even adding all of them together, it's still cheaper to kill the lot.~ */
DO ~SetGlobal("P#RizdaerGBLKA","GLOBAL",1)~
END
  IF ~PartyGoldGT(4999)
GlobalLT("40GoublikaQuest", "GLOBAL", 3)~ THEN REPLY @805 /* ~Here it is.~ */ /* #18494 */ DO ~AddXpVar("Level_7_Average",18380)
TakePartyGold(5000)
SetGlobal("40GoublikaQuest", "GLOBAL", 3)
SetGlobal("40GoublikaOrder", "GLOBAL", 1)
SetGlobal("40FomoriansDefeated","GLOBAL",1)~ JOURNAL @806 /* ~It was costly, but we paid Goublika the five thousand gold he requested to stop his fomorian giants from attacking.  He seems to have honored our deal.~ */ /* #18089 */ EXTERN 40GBLKA 4
  IF ~!PartyGoldGT(4999)~ THEN REPLY @807 /* ~All right, I'll return with the gold.  Farewell.~ */ /* #18496 */ DO ~SetGlobal("40GoublikaMet", "GLOBAL", 1)
SetGlobal("40GoublikaQuest", "GLOBAL", 2)~ JOURNAL @808 /* ~We met a verbeeg giant in the foothills named Goublika and agreed to pay him five thousand gold to stop his fomorian giants from attacking.~ */ /* #18079 */ EXIT
  IF ~!CheckSkillGT(Protagonist,7,Intimidate )~ THEN REPLY @809 /* ~Will you take information instead?~ */ /* #18497 */ EXTERN 40GBLKA 7
  IF ~CheckSkillGT(Protagonist,7,Intimidate )~ THEN REPLY @809 /* ~Will you take information instead?~ */ /* #18497 */ EXTERN 40GBLKA 6
  IF ~!CheckSkillGT(Protagonist,7,Intimidate )~ THEN REPLY @810 /* ~Either stop them or pay with your life!~ */ /* #18498 */ EXTERN 40GBLKA 19
  IF ~CheckSkillGT(Protagonist,7,Intimidate )~ THEN REPLY @810 /* ~Either stop them or pay with your life!~ */ /* #18498 */ DO ~AddXpVar("Level_7_Hard",18385)
SetGlobal("40GoublikaOrder", "GLOBAL", 1)
SetGlobal("40FomoriansDefeated","GLOBAL",1)
IncrementGlobal("40GoublikaAfraid","GLOBAL", 3)~ JOURNAL @811 /* ~We browbeat a verbeeg giant in the foothills named Goublika into stopping his fomorian giants from attacking.~ */ /* #34220 */ EXTERN 40GBLKA 4
  IF ~~ THEN REPLY @812 /* ~Let me consider it.  Farewell.~ */ /* #18501 */ DO ~SetGlobal("40GoublikaMet", "GLOBAL", 1)~ EXIT

//Started on 2007-January-14, Finished on   2007-February -16

ADD_TRANS_ACTION 60ISELOR BEGIN 23 END BEGIN END
~SetGlobal("P#MadaeIlmater","GLOBAL",1)~

//Chapter 6 Interjections

ADD_TRANS_TRIGGER 63GRDCOM 0 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyChimera","GLOBAL",1)~

EXTEND_BOTTOM 63GRDCOM 0
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyChimera","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyChimera
END

CHAIN P#PEONB P#PeonyChimera
@813 /* ~Oh, my gods, hold me or I'll drop: these are chimeras! Just look at those heads, everyone! Look! Isn't that phantasmagoric?!~ */
DO ~SetGlobal("P#PeonyChimera","GLOBAL",1)~
END
  IF ~CheckSkillGT(Protagonist,14,Bluff)
!ClassEx(Protagonist,Paladin)~ THEN REPLY @814 /* ~I am a delegate from the east.  I have come seeking an audience with their lordships, Isair and Madae.~ */ /* #36188 */ EXTERN 63GRDCOM 1
  IF ~CheckSkillLT(Protagonist,15,Diplomacy)
!ClassEx(Protagonist,Paladin)~ THEN REPLY @815 /* ~I am, uh, <CHARNAME>... from the east!  Yes, so, stand aside, knave, and let me pass!~ */ /* #36189 */ EXTERN 63GRDCOM 5
  IF ~CheckSkillGT(Protagonist,14,Diplomacy)
!ClassEx(Protagonist,Paladin)~ THEN REPLY @816 /* ~I am <CHARNAME>, from the east.  I have come seeking an audience with Isair and Madae!~ */ /* #36190 */ EXTERN 63GRDCOM 3
  IF ~CheckSkillLT(Protagonist,15,Bluff)
!ClassEx(Protagonist,Paladin)~ THEN REPLY @814 /* ~I am a delegate from the east.  I have come seeking an audience with their lordships, Isair and Madae.~ */ /* #36188 */ EXTERN 63GRDCOM 6
  IF ~~ THEN REPLY @817 /* ~I am <CHARNAME>!  I have come to rid this land of the Legion of the Chimera and all who follow its foul banner!~ */ /* #36191 */ EXTERN 63GRDCOM 7
  IF ~~ THEN REPLY @818 /* ~My name is not important - you won't live long enough to utter it!~ */ EXTERN 63GRDCOM 63grdcomEnemy
  
APPEND 63GRDCOM

IF ~~ 63grdcomEnemy
SAY @819 /* ~Which one of us lives, which one of us dies, <PROTAGONIST_SIRMAAM> Loud Mouth, remains to be seen.~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

ADD_TRANS_TRIGGER 63NEWZAM 12 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryZaem","GLOBAL",1)~

EXTEND_BOTTOM 63NEWZAM 12
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryZaem","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryZaem
END

CHAIN P#HILDB P#HilduryZaem
@820 /* ~That creature do be sounding sincere.~ */
DO ~SetGlobal("P#HilduryZaem","GLOBAL",1)~
END
IF ~~ THEN REPLY @821 /* ~Why is it that you are hungry all the time?~ */ /* #37181 */ EXTERN 63NEWZAM 13
  IF ~~ THEN REPLY @822 /* ~I know I am going to regret asking this, but just why are you so damn hungry all the time?~ */ /* #37182 */ EXTERN 63NEWZAM 13

ADD_TRANS_TRIGGER 63YSHA 7 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryYasha","GLOBAL",1)~

EXTEND_BOTTOM 63YSHA 7
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryYasha","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryYasha
END

CHAIN P#HILDB P#HilduryYasha
@823 /* ~This demon don't be looking any bigger than the ones we did kill in the Ice Temple. And we did kill a lot of them.~ */
DO ~SetGlobal("P#HilduryYasha","GLOBAL",1)~
END
  IF ~~ THEN REPLY @824 /* ~Hildury is right. The demon can be dealt with.~ */ /* #27796 */ EXTERN 63YSHA 8

ADD_TRANS_TRIGGER 63VASHTI 3 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalVashti","GLOBAL",1)~

EXTEND_BOTTOM 63VASHTI 3
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalVashti","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalVashti
END

CHAIN P#JAEMB P#JaemalVashti
@825 /* ~Stealing food from the slaves! This is low.~ */
DO ~SetGlobal("P#JaemalVashti","GLOBAL",1)~
END
IF ~~ THEN REPLY @826 /* ~Can you not ask for more food?~ */ /* #26019 */ EXTERN 63VASHTI 4

ADD_TRANS_TRIGGER 63VASHTI 5 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerVashti","GLOBAL",1)~

EXTEND_BOTTOM 63VASHTI 5
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerVashti","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerVashti
END

CHAIN P#RIZDB P#RizdaerVashti
@827 /* ~We came here to destroy the leaders and free the slaves, which I gather is a surface tradition, of sorts. What does it matter how much food they'd get in their bellies today?~ */
DO ~SetGlobal("P#RizdaerVashti","GLOBAL",1)~
END
  IF ~~ THEN REPLY @328 /* ~Very well, I shall do so.~ */ /* #26023 */ DO ~SetGlobal("SH_Talk_Cook","GLOBAL",3)~ JOURNAL @828 /* ~Vashti has asked us to speak to the cook about getting more food allocated to the slaves.  We have agreed to do this.  The cook can be found in the kitchen on the fourth floor.~ */ /* #26000 */ EXTERN 63VASHTI 6
  IF ~~ THEN REPLY @829 /* ~I will take the matter under consideration.~ */ /* #26024 */ DO ~SetGlobal("SH_Talk_Cook","GLOBAL",2)~ JOURNAL @830 /* ~Vashti has asked us to speak to the cook about getting more food allocated to the slaves.  We are considering it.~ */ /* #26001 */ EXTERN 63VASHTI 7
  IF ~~ THEN REPLY @831 /* ~I cannot, I have other matters at hand.  Farewell.~ */ /* #26025 */ DO ~SetGlobal("SH_Talk_Cook","GLOBAL",1)~ JOURNAL @832 /* ~Vashti has asked us to speak to the cook about getting more food allocated to the slaves.  We refused.  We have other matters of importance to attend to.~ */ /* #26002 */ EXIT

ADD_TRANS_TRIGGER 63YSHA 12 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshYSHA","GLOBAL",1)~

EXTEND_BOTTOM 63YSHA 12
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshYSHA","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshYSHA
END

CHAIN P#NIKOB P#NikoshYSHA
@833 /* ~May I be allowed to take a look at the document, Miss? I have, uhm... altered manuscripts, on the odd occasion. ~ */
DO ~SetGlobal("P#NikoshYSHA","GLOBAL",1)~
END
IF ~~ THEN DO ~SetGlobal("SH_Alter_Plans","GLOBAL",3)~ JOURNAL @834 /* ~We met a slave girl named Ysha.  It seems that she delivered the wrong set of plans to one of the construction crews.  As a result, an area on the first floor of the fortress was reconstructed incorrectly.  We offered to help her by altering the plans to fit the construction that was done.  A deceit maybe, but one that could save her life and the lives of the work crew.~ */ /* #27775 */ EXTERN P#NIKOB P#NikoshYSHAi1

CHAIN P#NIKOB P#NikoshYSHAi1
@835 /* ~Ah, yes, yes... ~ */
END
IF ~~ THEN DO ~FadeToColor([0.0],0)
TakePartyItem("63GenHP")
DestroyItem("63GenHP")
GiveItemCreate("63GenAP",Protagonist,1,0,0)
FadeFromColor([0.0],0)~ EXTERN P#NIKOB P#NikoshYSHAi2


CHAIN P#NIKOB P#NikoshYSHAi2
@836 /* ~Hmm, is that better, miss?~ */
== 63YSHA @837 /* ~Oh, yes! I am forever in your debt.  I can never repay you for your kindness.~ */
END
IF ~~ THEN DO ~AddXpVar("Level_14_Average",27777)
TakePartyItem("63GenAP")
SetGlobal("SH_Alter_Plans","GLOBAL",4)~ JOURNAL @838 /* ~Nikosh altered plans for Ysha.  She was grateful for our aid.~ */  EXIT

ADD_TRANS_TRIGGER 63JERRE 1 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalJERRE","GLOBAL",1)~

EXTEND_BOTTOM 63JERRE 1
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalJERRE","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalJERRE
END

CHAIN P#JAEMB P#JaemalJERRE
@839 /* ~Foul slavers! I had my doubts about the Legion, but now it is clear. I might have been too cowardly to attack the slave-masters of Mulhorand, but here and now I will not flee. I will fight! ~ */
DO ~SetGlobal("P#JaemalJERRE","GLOBAL",1)~
END
  IF ~~ THEN REPLY @840 /* ~That, *and* my idiot friend's comments, is no concern of yours.~ */ /* #26409 */ EXTERN 63JERRE 2
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @841 /* ~Do not presume to question *me*, slave, or listen in on my companion's idiotic outbursts.~ */ /* #37860 */ EXTERN 63JERRE 2
  IF ~~ THEN REPLY @842 /* ~Well, here goes the part where we act in secret. I am an adventurer from Targos.  I am here to end the war with the Ten-Towns.~ */ /* #26410 */ EXTERN 63JERRE 4

ADD_TRANS_TRIGGER 63GLABS1 7 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordDemon","GLOBAL",1)~

EXTEND_BOTTOM 63GLABS1 7
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordDemon","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordDemon
END

CHAIN P#WINDB P#NordDemon
@843 /* ~I don't like having to face that damnable fiend one single bit with my ass on the line!~ */
DO ~SetGlobal("P#NordDemon","GLOBAL",1)~
END
IF ~~ THEN REPLY @844 /* ~Let's go, Sir Nord.~ */ /* #26510 */ EXIT
++ @845 /* ~I have no doubts that he feels the same way about it uhm... Wind.~ */ EXTERN P#WINDB P#NordDemon1

CHAIN P#WINDB P#NordDemon1
@846 /* ~Bah-hah. I hope to treat him to another fine view in a short while: my falling sword.~ */
EXIT

ADD_TRANS_TRIGGER 63NEWXAV 25 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordXavier","GLOBAL",1)~

EXTEND_BOTTOM 63NEWXAV 25
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordXavier","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordXavier
END

CHAIN P#WINDB P#NordXavier
@847 /* ~One honest man in this damned viper den, and he's addled.~ */
DO ~SetGlobal("P#NordXavier","GLOBAL",1)~
END
  IF ~!Global("SH_Has_Pass","GLOBAL",1)~ THEN REPLY @848 /* ~What do you intend to do?~ */ /* #37529 */ EXTERN 63NEWXAV 26
  IF ~Global("SH_Has_Pass","GLOBAL",1)~ THEN REPLY @848 /* ~What do you intend to do?~ */ /* #37529 */ EXTERN 63NEWXAV 27
  
APPEND P#VALEB

IF ~Global("P#ValeeroDeathBane","GLOBAL",1)~ THEN BEGIN P#VaDB
SAY @849 /* ~I can't help but think: "What if every weapon was replaced with a replica of this." Only if one wants to kill, one does not need a sword - a butter knife would do.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroDeathBane","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 63ROGA 10 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyRoga","GLOBAL",1)~

EXTEND_BOTTOM 63ROGA 10
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyRoga","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyRoga
END

CHAIN P#PEONB P#PeonyRoga
@850 /* ~He-he-he! What?! It's *funny*! Besides, they deserve it, making the elementals eat up all the dirt. You wouldn't like it, would you? ~ */
DO ~SetGlobal("P#PeonyRoga","GLOBAL",1)~
END
  IF ~~ THEN REPLY @851 /* ~Then why have you not reported this to anyone?~ */ /* #26321 */ EXTERN 63ROGA 11

ADD_TRANS_TRIGGER 63DRACE 2 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryDracein","GLOBAL",1)~

EXTEND_BOTTOM 63DRACE 2
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryDracein","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryDracein
END

CHAIN P#HILDB P#HilduryDracein
@852 /* ~Saablic Tan did be a man of big appetites, for one so scrawny.~ */
DO ~SetGlobal("P#HilduryDracein","GLOBAL",1)~
END
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @853 /* ~Who is Saablic Tan?~ */ /* #30120 */ EXTERN 63DRACE 3
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @854 /* ~May I ask what you are doing here?~ */ /* #30110 */ EXTERN 63DRACE 4
  IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @855 /* ~Precious?  Who is that?~ */ /* #30111 */ EXTERN 63DRACE 7
  IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#HiDrSalomeya

CHAIN P#SALOB P#HiDrSalomeya
@856 /* ~Hmm, I wonder if he really was that scrawny, if her fondling those huge swords is any indication.~ */
EXIT

ADD_TRANS_TRIGGER 63DRACE 11 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaDracein","GLOBAL",1)~

EXTEND_BOTTOM 63DRACE 11
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaDracein","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaDracein
END

CHAIN P#SALOB P#SalomeyaDracein
@857 /* ~Psst... Kill the man, use his lab... does any of you want the woman to seal the deal?~ */
DO ~SetGlobal("P#SalomeyaDracein","GLOBAL",1)~
END
  IF ~~ THEN REPLY @858 /* ~(Cough) I am grateful.  Farewell.~ */ /* #30136 */ DO ~SetGlobal("SH_Drace_Allow","GLOBAL",1)~ EXIT
  IF ~Gender(Player1,MALE) !Alignment(Player1,MASK_GOOD)~ THEN REPLY @859 /* ~I would not have minded a bit of fun if not for the ruckus.~ */ EXIT
  + ~Gender(Player1,MALE)~ + @860 /* ~You are impossible, Salomeya, and your thoughts are as black as your heart.~ */ EXIT

ADD_TRANS_TRIGGER 63NEWCED 0 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalNEWCED","GLOBAL",1)~

EXTEND_BOTTOM 63NEWCED 0
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalNEWCED","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalNEWCED
END

CHAIN P#JAEMB P#JaemalNEWCED
@861 /* ~This reminds me of another library, another man. I must tell you more of my old mentor, Librarian.~ */
DO ~SetGlobal("P#JaemalNEWCED","GLOBAL",1)~
END
  IF ~~ THEN REPLY @862 /* ~What are you doing here?~ */ /* #36994 */ JOURNAL @863 /* ~We met a man named Cedrin Zil.  He is the curator for a library on the second floor of the Severed Hand.~ */ /* #36979 */ EXTERN 63NEWCED 1
  IF ~~ THEN REPLY @864 /* ~Can you tell me what books you have here?~ */ /* #36995 */ JOURNAL @863 /* ~We met a man named Cedrin Zil.  He is the curator for a library on the second floor of the Severed Hand.~ */ /* #36979 */ EXTERN 63NEWCED 2
  IF ~PartyHasItem("63BookZA")~ THEN REPLY @865 /* ~I found this diary hidden among the books.  Can you tell me anything about it?~ */ /* #36996 */ JOURNAL @863 /* ~We met a man named Cedrin Zil.  He is the curator for a library on the second floor of the Severed Hand.~ */ /* #36979 */ EXTERN 63NEWCED 3
  IF ~~ THEN REPLY @326 /* ~I must take my leave of you.  Farewell.~ */ /* #36997 */ EXIT

ADD_TRANS_TRIGGER 63VYLU 1 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryVylu","GLOBAL",1)~

EXTEND_BOTTOM 63VYLU 1
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryVylu","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryVylu
END

CHAIN P#HILDB P#HilduryVylu
@866 /* ~Poor woman. Be she indeed the... gen... the elemental-spawn? She be looking like a human to me.~ */
DO ~SetGlobal("P#HilduryVylu","GLOBAL",1)~
END
  IF ~~ THEN REPLY @867 /* ~What are you going on about, Vylu?~ */ /* #29995 */ EXTERN 63VYLU 2
  IF ~~ THEN REPLY @868 /* ~I think we had best leave.  Farewell.~ */ /* #29998 */ EXIT

ADD_TRANS_TRIGGER 63Vylu 0 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshVylu","GLOBAL",1)~

EXTEND_BOTTOM 63Vylu 0
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshVylu","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshVylu
END

CHAIN P#NIKOB P#NikoshVylu
@869 /* ~Uhm, by her dress, I can tell she used to be a noblewoman. No wonder her head got messed up like that when she became a slave.~ */
DO ~SetGlobal("P#NikoshVylu","GLOBAL",1)~
END
IF ~~ THEN REPLY @479 /* ~Who are you?~ */ /* #29994 */ JOURNAL @870 /* ~We spoke with Vylu Prehv.  She seems to be suffering from some sort of mental disorder.  She is incoherent, to say the least.~ */ /* #39735 */ EXTERN 63Vylu 1
  IF ~~ THEN REPLY @871 /* ~What are you going on about?~ */ /* #29995 */ JOURNAL @872 /* ~We spoke with Vylu Prehv.  She seems to be suffering from some sort of mental disorder.  She is incoherent to say the least.~ */ /* #39735 */ EXTERN 63Vylu 2
  IF ~Global("SH_Help_Vylu","GLOBAL",3)
Global("SH_Vylu_Potion","GLOBAL",0)~ THEN REPLY @873 /* ~Roga Thulc has sent me to speak with you, Vylu.~ */ /* #29996 */ DO ~SetGlobal("SH_Vylu_Potion","GLOBAL",1)~ JOURNAL @870 /* ~We spoke with Vylu Prehv.  She seems to be suffering from some sort of mental disorder.  She is incoherent, to say the least.~ */ /* #39735 */ EXTERN 63Vylu 3
  IF ~PartyHasItem("63GenMC")~ THEN REPLY @874 /* ~Vylu, I have brought you something that will halt the voices.  You must drink it.  Do you understand?~ */ /* #29997 */ EXTERN 63Vylu 4
  IF ~~ THEN REPLY @875 /* ~I think I had best leave.  Farewell.~ */ /* #29998 */ EXIT

ADD_TRANS_TRIGGER 63tasha 4 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerFynne","GLOBAL",1)~

EXTEND_BOTTOM 63tasha 4
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerFynne","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerFynne
END

CHAIN P#RIZDB P#RizdaerFynne
@876 /* ~Mages will be mages.~ */
DO ~SetGlobal("P#RizdaerFynne","GLOBAL",1)~
END
  IF ~~ THEN REPLY @877 /* ~You are not going anywhere until I know what just happened here.~ */ /* #30275 */ EXTERN ~63FYNNE~ 4

ADD_TRANS_TRIGGER 63GARUK 7 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordGaruk","GLOBAL",1)~

EXTEND_BOTTOM 63GARUK 7
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordGaruk","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordGaruk
END

CHAIN P#WINDB P#NordGaruk
@878 /* ~A disgusting minion of a disgusting deity.~ */
DO ~SetGlobal("P#NordGaruk","GLOBAL",1)~
END
  IF ~~ THEN REPLY @879 /* ~Who are you again?~ */ /* #30191 */ EXTERN 63GARUK 8
  IF ~~ THEN REPLY @862 /* ~What are you doing here?~ */ /* #30176 */ EXTERN 63GARUK 1
  IF ~~ THEN REPLY @880 /* ~I am not familiar with Iyachtu Xvim.  Can you tell me about him?~ */ /* #30178 */ EXTERN 63GARUK 4
  IF ~~ THEN REPLY @326 /* ~I must take my leave of you.  Farewell.~ */ /* #30179 */ EXIT

ADD_TRANS_TRIGGER 63VESE 18 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalVESE","GLOBAL",1)~

EXTEND_BOTTOM 63VESE 18
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalVESE","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalVESE
END

CHAIN P#JAEMB P#JaemalVESE
@881 /* ~I think we found our missing mage from Kuldahar.~ */
DO ~SetGlobal("P#JaemalVESE","GLOBAL",1)~
END
  IF ~~ THEN REPLY @882 /* ~Why not just ask him for access to the library?~ */ /* #30381 */ EXTERN 63VESE 19
  
ADD_TRANS_TRIGGER 63VESE 31 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiVese","GLOBAL",1)~

EXTEND_BOTTOM 63VESE 31
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiVese","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiVese
END

CHAIN P#PRACB P#PrachiVese
@883 /* ~He implores us to steal, now. Think carefully before entering into this allegiance. This betrayal is not lessened by your ally's unsavory nature.~ */
DO ~SetGlobal("P#PrachiVese","GLOBAL",1)~
END
IF ~~ THEN REPLY @884 /* ~Prachi, Prachi, you silly little idealist. What things, Vese?~ */ /* #30405 */ EXTERN 63VESE 32
++ @885 /* ~I'm sick of running errands for you.~ */ EXTERN 63VESE 35
++ @886 /* ~Granting you access to the Library was a fair thing to do. But I will not steal Orrick's possessions.~ */ EXTERN 63VESE 35
++ @887 /* ~To the Nine Hells with you, Vese!~ */ EXTERN 63VESE 35

ADD_TRANS_TRIGGER 63NEWKAV 1 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielKav","GLOBAL",1)~

EXTEND_BOTTOM 63NEWKAV 1
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielKav","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielKav
END

CHAIN P#DIRIB P#DirielKav
@888 /* ~They are all vultures feeding on the carcass of my people's great citadel.~ */
DO ~SetGlobal("P#DirielKav","GLOBAL",1)~
END
  IF ~~ THEN REPLY @889 /* ~Vultures?  What are you talking about?~ */ /* #37311 */ EXTERN 63NEWKAV 2
  IF ~Global("SH_Seek_Kav","GLOBAL",1)
!Global("SH_Kav_Clue","GLOBAL",1)~ THEN REPLY @890 /* ~I understand you were the apprentice of Zaem Astyr.~ */ /* #37308 */ EXTERN 63NEWKAV 11
  IF ~~ THEN REPLY @326 /* ~I must take my leave of you.  Farewell.~ */ /* #37309 */ EXIT

ADD_TRANS_TRIGGER 63Yxbu 8 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaYxbu","GLOBAL",1)~

EXTEND_BOTTOM 63Yxbu 8
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaYxbu","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaYxbu
END

CHAIN P#SALOB P#SalomeyaYxbu
@891 /* ~I agree, it was not well worded.~ */
DO ~SetGlobal("P#SalomeyaYxbu","GLOBAL",1)~
END 63Yxbu 63YxbuSaEnemy

APPEND 63Yxbu

IF ~~ 63YxbuSaEnemy
SAY @892 /* ~Not well worded at all.~ */
  IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ 63YxbuNoEnemy
SAY @893 /* ~You will taste all the sweeter for that.~ */
  IF ~~ THEN DO ~Enemy()~ EXIT
END

END

ADD_TRANS_TRIGGER 63Yxbu 7 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordYxbu","GLOBAL",1)~

EXTEND_BOTTOM 63Yxbu 7
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordYxbu","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordYxbu
END

CHAIN P#WINDB P#NordYxbu
@894 /* ~A polite son of a sow. A novelty.~ */
DO ~SetGlobal("P#NordYxbu","GLOBAL",1)~
END
IF ~~ THEN DO ~AddXpVar("Level_14_Hard",36748)
StartCutSceneMode()
StartCutScene("63cDemLv")~ EXIT

ADD_TRANS_TRIGGER 63Yxbu 9 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordYxbu1","GLOBAL",1)~

EXTEND_BOTTOM 63Yxbu 9
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordYxbu1","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordYxbu1
END

CHAIN P#WINDB P#NordYxbu1
@895 /* ~Heh, a fair son of a sow where the fiends go, I'd give him that.~ */
DO ~SetGlobal("P#NordYxbu1","GLOBAL",1)~
END 63Yxbu 63YxbuNoEnemy

ADD_TRANS_TRIGGER 63cook 6 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#Nordcook","GLOBAL",1)~

EXTEND_BOTTOM 63cook 6
IF ~InParty("Nord") !Dead("Nord") !Global("P#Nordcook","GLOBAL",1)~ THEN EXTERN P#WINDB P#Nordcook
END

CHAIN P#WINDB P#Nordcook
@896 /* ~Six years?! For six years slavery flourishes here and everybody just sits on their asses?!~ */
DO ~SetGlobal("P#Nordcook","GLOBAL",1)~
END
  IF ~~ THEN REPLY @897 /* ~The slaves are going hungry, Miram.~ */ /* #29545 */ EXTERN 63COOK 7

ADD_TRANS_TRIGGER 63DROTH 11 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiDROTH","GLOBAL",1)~

EXTEND_BOTTOM 63DROTH 11
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiDROTH","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiDROTH
END

CHAIN P#PRACB P#PrachiDROTH
@898 /* ~Just... just like that? He had committed a treachery because he was passed for a promotion? This... this... this...!~ */
DO ~SetGlobal("P#PrachiDROTH","GLOBAL",1)~
END
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#PrachiDROTHPeony
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXTERN P#PRACB P#PrachiDROTH1

CHAIN P#PEONB P#PrachiDROTHPeony
@899 /* ~Breathe, Prachi, breathe!~ */
== P#PRACB @900 /* ~(takes a deep breath) I have no name for it.~ */
EXIT

CHAIN P#PRACB P#PrachiDROTH1
@900 /* ~(takes a deep breath) I have no name for it.~ */
EXIT

ADD_TRANS_TRIGGER 63DROTH 4 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroDROTH","GLOBAL",1)~

EXTEND_BOTTOM 63DROTH 4
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroDROTH","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroDROTH
END

CHAIN P#VALEB P#ValeeroDROTH
@901 /* ~I find the crisis of faith in this creature... strange.~ */
DO ~SetGlobal("P#ValeeroDROTH","GLOBAL",1)~
END
IF ~~ THEN REPLY @902 /* ~Why are you becoming disillusioned, Drothan?~ */ /* #26609 */ JOURNAL @903 /* ~We met a priest of Iyachtu Xvim named Drothan.  He claimed that he was becoming disillusioned with the church and is losing his faith.  Perhaps he would be willing to answer some questions.~ */ /* #26576 */ EXTERN 63DROTH 5

ADD_TRANS_TRIGGER 63DROTH 5 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryDROTH","GLOBAL",1)~

EXTEND_BOTTOM 63DROTH 5
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryDROTH","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryDROTH
END

CHAIN P#HILDB P#HilduryDROTH
@904 /* ~Brother, be listening to me. You be disappointed in more than being in the Severed Hand, you be disappointed in the cruel ideals. Serving a kinder deity be more rewarding.~ */
DO ~SetGlobal("P#HilduryDROTH","GLOBAL",1)~
END
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @905 /* ~I see.  Where can I find Eradru?~ */ /* #26607 */ EXTERN 63DROTH 2
IF ~PartyHasItem("63BookGK") OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @906 /* ~I found the diary of a priest named Garuk.  In it he mentions being promoted over you.~ */ /* #26611 */ EXTERN 63DROTH 6
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN REPLY @907 /* ~I must take my leave of you, Drothan.  Farewell, and I would suggest taking Hildury's advice to heart.~ */ /* #26600 */ EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#HilduryDROTH1

CHAIN P#SALOB P#HilduryDROTH1
@908 /* ~Yes, and don't forget to give him an address of the local Radiant Fart's Chapter. He's one step from adding Sir to his name.~ */
END
IF ~~ THEN REPLY @905 /* ~I see.  Where can I find Eradru?~ */ /* #26607 */ EXTERN 63DROTH 2
IF ~PartyHasItem("63BookGK")~ THEN REPLY @906 /* ~I found the diary of a priest named Garuk.  In it he mentions being promoted over you.~ */ /* #26611 */ EXTERN 63DROTH 6
IF ~~ THEN REPLY @907 /* ~I must take my leave of you, Drothan.  Farewell, and I would suggest taking Hildury's advice to heart.~ */ /* #26600 */ EXIT

ADD_TRANS_TRIGGER 63NEWXAV 14 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyTower","GLOBAL",1)~

EXTEND_BOTTOM 63NEWXAV 14
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyTower","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyTower
END

CHAIN P#PEONB P#PeonyTower
@909 /* ~Officer's Tower? I thought they were named after elven gods - Labelas Tower and Corellon's.... Huh, at least that's what Oswald told me.~ */
DO ~SetGlobal("P#PeonyTower","GLOBAL",1)~
END
  IF ~!Global("SH_Has_Pass","GLOBAL",1)~ THEN REPLY @910 /* ~Can you give me a delegate pass?~ */ /* #37504 */ DO ~SetGlobal("SH_Know_Pudu","GLOBAL",1)~ JOURNAL @911 /* ~We asked Xavier if we could see the envoy imprisoned in the tower.  He was unable to help us, but says that we can speak to the captain of the guard about the matter.  He is in the Officer's Tower, off of the fourth floor of the fortress.~ */ /* #37462 */ EXTERN 63NEWXAV 15
  IF ~Global("SH_Has_Pass","GLOBAL",1)~ THEN REPLY @912 /* ~I have the pass that you gave me.  I am grateful, Xavier.~ */ /* #37505 */ EXTERN 63NEWXAV 17

ADD_TRANS_TRIGGER 20RIKI 12 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyLab","GLOBAL",1)~

EXTEND_BOTTOM 20RIKI 12
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyLab","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyLab
END

CHAIN P#PEONB P#PeonyLab
@913 /* ~He-he! She's talking about a *laboratory*! I thought it was a *lavatory* for a moment... Uhm, I see that you are not amused.~ */
DO ~SetGlobal("P#PeonyLab","GLOBAL",1)~
END
  IF ~~ THEN REPLY @328 /* ~Very well, I shall do so.~ */ /* #31454 */ EXTERN 20RIKI 13

ADD_TRANS_TRIGGER 20RIKI 35 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaRiki","GLOBAL",1)~

EXTEND_BOTTOM 20RIKI 35
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaRiki","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaRiki
END

CHAIN P#SALOB P#SalomeyaRiki
@914 /* ~Now, that's a new spin on the good old 'save princess from the dragon's tower' tale! *Half*-dragons are the best this place has to offer, unless I've wrongly guessed.~ */
DO ~SetGlobal("P#SalomeyaRiki","GLOBAL",1)~
END
  IF ~~ THEN REPLY @328 /* ~Very well, I shall do so.~ */ /* #2171 */ DO ~SetGlobal("SH_Riki_Seek_Priest","GLOBAL",1)
SetGlobal("SH_Do_Ritual","GLOBAL",3)~ JOURNAL @915 /* ~Riki informed us that Isair and Madae have allied with a deity named Iyachtu Xvim.  She said that severing their ties with him would severely weaken them.  We are to seeking out a priest of Ilmater imprisoned in the War Tower and ask him about a purification ritual.~ */ /* #32254 */ EXTERN 20RIKI  40
  IF ~Global("SH_Kill_Slaves", "Global",5)~ THEN REPLY @916 /* ~I have allied with Iyachtu Xvim as well.~ */ /* #38423 */ EXTERN 20RIKI  39
  IF ~Global("Toral_Dead","GLOBAL", 1)~ THEN REPLY @917 /* ~I know the priest you speak of.  He is dead.~ */ /* #38447 */ EXTERN 20RIKI  39
  IF ~Global("SH_Illmater_Ritual", "GLOBAL", 1)
!Global("SH_Kill_Slaves", "Global",5)~ THEN REPLY @918 /* ~I have spoken with him already.  He wants me to perform the ritual.~ */ /* #38424 */ DO ~SetGlobal("SH_Do_Ritual","GLOBAL",3)~ EXTERN 20RIKI  38
  IF ~Global("SH_Illmater_Ritual", "GLOBAL", 2)
!Global("SH_Kill_Slaves", "Global",5)
~ THEN REPLY @919 /* ~I have spoken with him already.  He wanted to discuss the ritual with me, but I was not interested.~ */ /* #39491 */ DO ~SetGlobal("SH_Do_Ritual","GLOBAL",3)~ EXTERN 20RIKI  48

APPEND P#JAEMB

IF ~Global("P#JaemalPentagram","GLOBAL",1)~ THEN BEGIN JaemalPentagram
SAY @920 /* ~Five portals like this.... a pentagram? No, it can't be that easy. The Red Wizards would have tried it.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalPentagram","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 67EHAGOB 0 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerGoblin","GLOBAL",1)~

EXTEND_BOTTOM 67EHAGOB 0
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerGoblin","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerGoblin
END

CHAIN P#RIZDB P#RizdaerGoblin
@921 /* ~I'm deathly tired of every miser saying that he's going to kill me. That they include the rest of you in the bargain is even more rapidly growing old.~ */
DO ~SetGlobal("P#RizdaerGoblin","GLOBAL",1)~
END
IF ~~ THEN EXTERN 67EHAGOB GoblinRizdaer

CHAIN 67EHAGOB GoblinRizdaer
@922 /* ~No stinking drow calls me a miser!~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 67GFEYR 0 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshGfeyr","GLOBAL",1)~

EXTEND_BOTTOM 67GFEYR 0
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshGfeyr","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshGfeyr
END

CHAIN P#NIKOB P#NikoshGfeyr
@923 /* ~Ouch. I really don't want anythin' unpleasant happen to me, so I guess, we just have to kill this ball of purple slime.... Tymora, what am I sayin'?~ */
DO ~SetGlobal("P#NikoshGfeyr","GLOBAL",1)~
END
IF ~~ THEN EXTERN 67GFEYR P#NikoshGfeyr1

CHAIN 67GFEYR P#NikoshGfeyr1
@924 /* ~::Terror, sweet terror.::~ */
END
IF ~~ THEN DO ~Enemy()~ EXIT

ADD_TRANS_TRIGGER 20Riki 0 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryRiki","GLOBAL",1)~

EXTEND_BOTTOM 20Riki 0
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryRiki","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryRiki
END

CHAIN P#HILDB P#HilduryRiki
@925 /* ~I did be wondering when we be seeing a drow here. They do be popping in all sorts of places.~ */
DO ~SetGlobal("P#HilduryRiki","GLOBAL",1)~
END
IF ~~ THEN REPLY @862 /* ~What are you doing here?~ */ /* #31427 */ EXTERN 20RIKI 1
  IF ~SubRace(Protagonist, Elf_Drow)
Gender(Protagonist, Female)
~ THEN REPLY @926 /* ~What is a fellow drow doing here?~ */ /* #38412 */ EXTERN 20RIKI 41
  IF ~SubRace(Protagonist, Elf_Drow)
Gender(Protagonist, Male)
~ THEN REPLY @926 /* ~What is a fellow drow doing here?~ */ /* #38412 */ EXTERN 20RIKI 42
  IF ~~ THEN REPLY @326 /* ~I must take my leave of you.  Farewell.~ */ /* #31428 */ EXTERN 20RIKI 28

ADD_TRANS_TRIGGER 67CARL 3 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiCarl","GLOBAL",1)~

EXTEND_BOTTOM 67CARL 3
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiCarl","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiCarl
END

CHAIN P#PRACB P#PrachiCarl
@927 /* ~Maybe he is remembering his previous life.~ */
DO ~SetGlobal("P#PrachiCarl","GLOBAL",1)~
END
  IF ~~ THEN REPLY @928 /* ~But wait...  I...  oh, forget it.~ */ /* #29248 */ DO ~SetGlobal("SH_Carl_Loop","GLOBAL",1)~ EXIT

ADD_TRANS_TRIGGER 67TORAL 23 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroToral","GLOBAL",1)~

EXTEND_BOTTOM 67TORAL 23
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroToral","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroToral
END

CHAIN P#VALEB P#ValeeroToral
@929 /* ~I'd tell you to rest easy, but I guess it should be 'suffer easy'. We will do your bidding and purify the Severed Hand.~ */
DO ~SetGlobal("P#ValeeroToral","GLOBAL",1)~
END
  IF ~~ THEN REPLY @930 /* ~Very well.  I shall return when my tasks are completed, Toral.~ */ /* #25555 */ JOURNAL @931 /* ~We met a cleric of Ilmater jailed in the eastern cell of the War Tower.  His name is Toral Sorn, and he was sent here to try and convert Madae back to her faith in Ilmater.  It did not work.  However, he said he had a second mission, which was to sanctify the waters of Severed Hand at Ilmater's statue in the Cleric's Tower.  He asked if we could carry out the task for him, now that he was too weak to carry it out himself.  We agreed and learned that we must gather four items to make the sanctification ritual work:  The Tome of Ilmater, which might be in the Mage Tower library; Toral's Bonds of Suffering, which were lost during a torture session;  Madae's Ilmater medallion, which we hope Madae still has somewhere in one of Severed Hand's many chambers;  and Tears of the Suffering, which we probably can get from a slave.  He then asked us to return once we have completed the ritual.

An additional note, Toral mentioned that performing this ritual might have a direct affect on the Globe of Essence; a device that keeps the glabrezu guards immortal.  Successfully performing the Ilmater ritual could make the globe vulnerable to attack, which would then allow us to permanently destroy the glabrezu guards.  ~ */ /* #24973 */ EXIT

ADD_TRANS_TRIGGER 67Toral 43 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielToral","GLOBAL",1)~

EXTEND_BOTTOM 67Toral 43
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielToral","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielToral
END

CHAIN P#DIRIB P#DirielToral
@932 /* ~I wish that my eyes could un-see this shameful sight. An elf that would pray to a human deity, when our kin must resist and avenge! We don't need him any more.~ */
= @933 /* ~The memory will burn in my mind, but I shall end this perversion.~ */
DO ~SetGlobal("P#DirielToral","GLOBAL",1) JumpToPoint([879.372])~
== 67Toral @934 /* ~No, you don't under-~ */
END
IF ~~ THEN DO ~Kill(Myself) ~ EXIT

ADD_TRANS_TRIGGER 67ORMIS 8 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiORMIS","GLOBAL",1)~

EXTEND_BOTTOM 67ORMIS 8
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiORMIS","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiORMIS
END

CHAIN P#PRACB P#PrachiORMIS
@935 /* ~The cowardly man who'd torment his foe instead of facing him in an honest combat will be slain, archimandrite.~ */
DO ~SetGlobal("P#PrachiORMIS","GLOBAL",1)~
END
  IF ~~ THEN REPLY @936 /* ~Where might I find this Tyrannar Brutai Mar?~ */ /* #24822 */ EXTERN 67ORMIS 10

ADD_TRANS_TRIGGER 67ORMIS 9 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiORMIS1","GLOBAL",1)~

EXTEND_BOTTOM 67ORMIS 9
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiORMIS1","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiORMIS1
END

CHAIN P#PRACB P#PrachiORMIS1
@937 /* ~I'm glad to see you return to your natural form, sir.~ */
DO ~SetGlobal("P#PrachiORMIS1","GLOBAL",1)~
END
  IF ~~ THEN REPLY @938 /* ~Then I owe you thanks, Ormis.  Until a later time.~ */ /* #24907 */ DO ~StartCutSceneMode()
StartCutScene("67cOrmi1")~ EXIT

ADD_TRANS_TRIGGER 65BRUTAI 0 ~OR(4) Global("P#PrachiORMIS","GLOBAL",0) !InParty("Prachi") Dead("Prachi") Global("P#PrachiBrutai","GLOBAL",1)~

EXTEND_BOTTOM 65BRUTAI 0
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiORMIS","GLOBAL",0) !Global("P#PrachiBrutai","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiBrutai
END

CHAIN P#PRACB P#PrachiBrutai
@939 /* ~You're a pig, a cowardly, treacherous, foul... (deep breath in)~ */
= @940 /* ~PIG! Gods, but that felt good!~ */
DO ~SetGlobal("P#PrachiBrutai","GLOBAL",1)~
END
IF ~~ THEN EXTERN 65BRUTAI P#PrachiBrutai1

CHAIN 65BRUTAI P#PrachiBrutai1
@941 /* ~Blasphemer!~ */
END
IF ~~ THEN DO ~AddXpVar("Level_14_Hard",28604)
StartCutScene(" 65cADed0")
Enemy()~ JOURNAL @942 /* ~We gained access to the Tyrannar Brutai Mar's lair, where the Tyrannar himself, and three of his Ruinlords, attacked us.~ */ EXIT

ADD_TRANS_TRIGGER 67ORMIS 9 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielORMIS","GLOBAL",1)~

EXTEND_BOTTOM 67ORMIS 9
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielORMIS","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielORMIS
END

CHAIN P#DIRIB P#DirielORMIS
@943 /* ~I fail to observe a significant improvement; it is but another demonic form.~ */
DO ~SetGlobal("P#DirielORMIS","GLOBAL",1)~
END
  IF ~~ THEN REPLY @938 /* ~Then I owe you thanks, Ormis.  Until a later time.~ */ /* #24907 */ DO ~StartCutSceneMode()
StartCutScene("67cOrmi1")~ EXIT

ADD_TRANS_TRIGGER 67PUDDY 0 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordPuddu","GLOBAL",1)~

EXTEND_BOTTOM 67PUDDY 0
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordPuddu","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordPuddu
END

CHAIN P#WINDB P#NordPuddu
@944 /* ~The idiot man from Bryn Shander didn't think what his stupid joke would cost the messenger! A stupid, damnable fool.~ */
DO ~SetGlobal("P#NordPuddu","GLOBAL",1)~
END
  IF ~~ THEN REPLY @945 /* ~Calm yourself!  I have no intention of harming you!  Who are you, and why have you been imprisoned here?~ */ /* #23138 */ EXTERN 67PUDDY 1
  IF ~~ THEN REPLY @946 /* ~Pull yourself together, you quivering mound of goblin dung! ~ */ /* #23139 */ EXTERN 67PUDDY 10

ADD_TRANS_TRIGGER 64Orrick 55 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordOrrick","GLOBAL",1)~

EXTEND_BOTTOM 64Orrick 55
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordOrrick","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordOrrick
END

CHAIN P#WINDB P#NordOrrick
@947 /* ~A half-ass mercy! Still, it's more than anyone here did for the slaves.~ */
DO ~SetGlobal("P#NordOrrick","GLOBAL",1)~
END
  IF ~~ THEN REPLY @948 /* ~I see...~ */ EXTERN 64ORRICK 52
  IF ~~ THEN REPLY @949 /* ~Have you been questioned about the fate of the slaves?~ */  EXTERN 64ORRICK 56

ADD_TRANS_TRIGGER 64Orrick 53 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalOrrick","GLOBAL",1)~

EXTEND_BOTTOM 64Orrick 53
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalOrrick","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalOrrick
END

CHAIN P#JAEMB P#JaemalOrrick
@950 /* ~Thank you for what you've done, mage. You remind me of these brave souls in Mulhorand, who'd help the run-away slaves to find the portals and flee the cursed country.~ */
DO ~SetGlobal("P#JaemalOrrick","GLOBAL",1)~
END
IF ~~ THEN REPLY @951 /* ~You employ them?~ */  EXTERN 64ORRICK 54
  IF ~~ THEN REPLY @952 /* ~Why not free all the slaves at the Hand?~ */ EXTERN 64ORRICK 55
  
//Jaemal and the dead interjections

ADD_TRANS_TRIGGER 65Yquog 3 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 3
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog3
END

CHAIN P#JAEMB P#JaemalYquog3
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @954 /* ~Of course! For me, it's kind of like a memento of all the slaughter I wrought during this campaign against the Legion of the Chimera.~ */ /* #33670 */ EXTERN 65YQUOG 4

ADD_TRANS_TRIGGER 65Yquog 12 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 12
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog12
END

CHAIN P#JAEMB P#JaemalYquog12
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @955 /* ~Doesn't everybody carry around a dead cat?  It's soft, and furry - well, parts of him are still furry - it's low maintenance, and the smell is rather cleansing, once you get used to it.~ */ /* #33716 */ DO ~AddXpVar("Level_14_Average",33631)
~ EXTERN 65YQUOG 13

ADD_TRANS_TRIGGER 65Yquog 14 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 14
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog14
END

CHAIN P#JAEMB P#JaemalYquog14
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @956 /* ~Oh, him?  He's my good luck charm!  You see, he was my first kill, and ever since then I've been carrying him around for good luck.  As you can see with my exemplary success against the Legion of the Chimera's many hordes, he works like a charm!~ */ /* #37812 */ DO ~AddXpVar("Level_14_Average",33632)
~ EXTERN 65YQUOG 15

ADD_TRANS_TRIGGER 65Yquog 16 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 16
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog16
END

CHAIN P#JAEMB P#JaemalYquog16
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @957 /* ~Her name is MISTY!  Be polite to my Misty, she's very dear to me.  It's hard enough to offer her to you, even though it was her suggestion.  What?  What's that, sweety?  You think the lumpy demon is funny looking...?~ */ /* #37814 */ DO ~AddXpVar("Level_14_Average",33633)
~ EXTERN 65YQUOG 17

ADD_TRANS_TRIGGER 65Yquog 18 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 18
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog18
END

CHAIN P#JAEMB P#JaemalYquog18
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @958 /* ~Ha, ha, funny you should ask.  You see, I'm their chaperone for their date - you know, I'm around so they don't do anything that they would later regret.  It'd be a shame if I had to end their little outing by handing one of them over to you, but...  Hey, wait a bit!  Why don't you chaperone them?~ */ /* #37818 */ DO ~AddXpVar("Level_14_Average",33634)
~ EXTERN 65YQUOG 19

ADD_TRANS_TRIGGER 65Yquog 20 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 20
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog20
END

CHAIN P#JAEMB P#JaemalYquog20
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @959 /* ~Hey, easy on the *dead* comment - Buddy's very sensitive about that.  As for Spot, well, Buddy always harped about wanting a pet, so one day I caved and gave him one.  He was a tough bugger to get, but one swift *whack...*~ */ /* #39563 */ DO ~AddXpVar("Level_14_Average",33635)~ EXTERN 65YQUOG 19

ADD_TRANS_TRIGGER 65Yquog 22 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 22
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog22
END

CHAIN P#JAEMB P#JaemalYquog22
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @960 /* ~Hey, easy on the *dead* comment - Misty's very sensitive about that.  As for Spot, well, Misty always harped about wanting a pet, so one day I caved and gave her one.  He was a tough bugger to get, but one swift *whack...*~ */ /* #37820 */ DO ~AddXpVar("Level_14_Average",33635)
~ EXTERN 65YQUOG 21

ADD_TRANS_TRIGGER 65Yquog 23 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalYquog","GLOBAL",1)~

EXTEND_BOTTOM 65Yquog 23
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalYquog","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalYquog23
END

CHAIN P#JAEMB P#JaemalYquog23
@953 /* ~You're such a pack-rat, my friend.~ */
DO ~SetGlobal("P#JaemalYquog","GLOBAL",1)~
END
IF ~~ THEN REPLY @961 /* ~They're a memento of all the slaughter I wrought during this campaign against the Legion of the Chimera.~ */ /* #37823 */ DO ~AddXpVar("Level_14_Average",33636)
~ EXTERN 65YQUOG 19

ADD_TRANS_TRIGGER 65SUNE 0 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSune","GLOBAL",1)~

EXTEND_BOTTOM 65SUNE 0
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaSune","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaSune
END

ADD_TRANS_TRIGGER 65SUNE 1 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSune","GLOBAL",1)~

EXTEND_BOTTOM 65SUNE 1
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaSune","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaSune
END

CHAIN P#SALOB P#SalomeyaSune
@962 /* ~I have better legs than her, and they don't call me a goddess! Well, not yet.~ */
DO ~SetGlobal("P#SalomeyaSune","GLOBAL",1)~
EXIT

ADD_TRANS_TRIGGER 65COREL 0 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielCorellon","GLOBAL",1)~

EXTEND_BOTTOM 65COREL 0
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielCorellon","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielCorellon
END

CHAIN P#DIRIB P#DirielCorellon
@963 /* ~(The elf turns away, his eyes burning with dangerous fervor.)~ */
DO ~SetGlobal("P#DirielCorellon","GLOBAL",1)~
EXIT

I_C_T2 66VYXEIN 2 P#NikoshVixein
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @964 /* ~Uhm, by the look of it, the Legion does offer a man big, uhm... opportunities....~ */
END

I_C_T2 67NALAK 0 P#NordNalakara
== P#WINDB IF ~InParty("Nord") !Dead("Nord")
!StateCheck("Nord",STATE_SLEEPING)~ THEN @965 /* ~Two escorts? That's too much honor for you, foul beast.~ */
END

ADD_TRANS_TRIGGER 67NALAK 1 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerNalakara","GLOBAL",1)~

EXTEND_BOTTOM 67NALAK 1
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerNalakara","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerNalakara
END

CHAIN P#RIZDB P#RizdaerNalakara
@966 /* ~Is that how surfacers keep things secret? By letting huge half-dragons land in plain sight on the top of the tower? Intriguing.~ */
DO ~SetGlobal("P#RizdaerNalakara","GLOBAL",1)~
END
  IF ~~ THEN JOURNAL @967 /* ~We intercepted the half-dragon envoy.  Unfortunately, the escort guard arrived a few moments after we did, thus enclosing us between three powerful half-dragons and a battalion of Legion of Chimera guards.~ */ /* #24699 */ EXTERN ~67TRMAL~ 1

I_C_T2 67TRMAL 0 P#HilduryTrsosl
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")
!StateCheck("Hildury",STATE_SLEEPING)~ THEN @968 /* ~Oh! How did we end up surrounded? The evildoers do be sneaking upon us from behind far too much for my liking.~ */
END

ADD_TRANS_TRIGGER 63NEWZAM 15 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshNEWZAM","GLOBAL",1)~

EXTEND_BOTTOM 63NEWZAM 15
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshNEWZAM","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshNEWZAM
END

CHAIN P#NIKOB P#NikoshNEWZAM
@969 /* ~Poor fellow will never know the happy feeling un' gets eatin' a good dinner. (Sigh). Well, more for the rest of us.~ */
DO ~SetGlobal("P#NikoshNEWZAM","GLOBAL",1)~
END
  IF ~~ THEN REPLY @970 /* ~I am glad to have been of aid, Zaem.  Farewell.~ */ /* #2282 */ DO ~AddXpVar("Level_14_Average",37147)
SetGlobal("SH_Find_Food_Scrolls","GLOBAL",4)
TakePartyItem("63RingRS")
DestroyItem("63RingRS")~ EXIT

//Xvim Agreed to become an ally

EXTEND_BOTTOM 65IYTXM 9
IF ~~ THEN EXTERN 65IYTXM P#ReactionEvil
END

CHAIN 65IYTXM P#ReactionEvil
@971 /* ~Do not return until you have slain the innocents!~ */
DO ~SetGlobal("P#PartyKnowsXvimEvil","GLOBAL",1)~
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @972 /* ~The proposal is reasonable, however, in view of the desecration of Corellon's statue, and the befouling of the Severed Hand, I implore you to reconsider.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @973 /* ~No, that does not be right. NOOO! ~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @974 /* ~You are breaking my heart, Northern Light. I cannot stay and watch you kill... kill... someone like me. Like I was once. ~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") OR(2) !GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @975 /* ~I cannot stay and watch you kill... kill... someone like me. Like I was once.~ */
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @976 /* ~Ouf, and for a moment I thought you were goin' to fight him. Thank Tymora we aren't.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @977 /* ~Well, kid, I'm sorry. I'm sorry I've failed you. I've done all I could... but it wasn't enough. I don't know how I'm going to look into your Lord father's eyes... Bah. ~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @978 /* ~Oi, that's going to be unpleasant, killing all these innocent slaves. But what can we do?~ */
== P#PracB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @979 /* ~This alliance is not to my liking, but it's not my place to disobey the command given.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @980 /* ~What an outdated idea of innocence. Slaves... Ha! I can tell such stories. But I doubt we have time for it. Busy, busy, busy.~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @981 /* ~A fair deal, and a far easier test than I imagined.~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @982 /* ~If you counted on my blessing to do this, you erred. ~ */
EXIT

//Xvim, forced the conflict

EXTEND_BOTTOM 65IYTXM 2
IF ~~ THEN EXTERN 65IYTXM P#ReactionGood
END

CHAIN 65IYTXM P#ReactionGood
@983 /* ~YOUR DEATH!~ */
DO ~SetGlobal("P#PartyKnowsXvimGood","GLOBAL",1)~
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @984 /* ~YES! (Diriel looks shocked by his own outburst, but then his eyes yet again stop on the desecrated statue of Corellon and he trains his weapon on the avatar.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @985 /* ~I did be waiting and praying for a battle like this. If it be my fate to fall, I be happy, if I scored but one hit at this evilness.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @986 /* ~I'll rain lightning down upon him!~ */
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @987 /* ~You're mad. Really mad. 'Tis an avatar! Granted, of a second-rate god, but still... Huh, I'm not makin' him any happier, am I?~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @988 /* ~Look at you, brave heart, going toe to toe with a god's avatar! The very likeness of your Lord father, or I'll be damned to burn in the Nine Hells!~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @989 /* ~I wish grandma or Lady Alustriel herself were here! They'd made a quick job out of this... thing. But we have me! Weeeee!~ */
== P#PracB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @990 /* ~I do not deem myself ready to face an avatar yet, but I will do what I must and fight to the bitter end.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @991 /* ~Now, this should be a crown jewel in my saga. Please, everyone, make sure that I survive. You see, I can immortalize you in song postmortem, but the dead do not sing.~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @992 /* ~Ha, you have a Matron Mother's audacity to pitch this battle.~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @993 /* ~Lathander, light our way!~ */
== 65IYTXM @994 /* ~DEATH!~ */
END
IF ~~ THEN DO ~SetGlobal("SH_Pissed_Off_Iyachtu","Global",1)
StartCutSceneMode()
StartCutScene("65cIyac0")
Enemy()~ EXIT

//Isair and Madae Flee

EXTEND_BOTTOM 60MADAE 18
IF ~~ THEN EXTERN 60MADAE P#TwinsFlee
END

CHAIN 60MADAE P#TwinsFlee
@995 /* ~Come along, brother.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @996 /* ~It would be logical for them to escape. However, in the interest of this conflict having a satisfactory conclusion, I express hope that they are currently not driven by logic, but by passion.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @997 /* ~Ha! We must have stepped on their tails!~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @998 /* ~The lull in the raging battle... let us regroup as well, my friends.~ */
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @999 /* ~I'm... alive? Wait, let me try all my bones... hmm... uhm... yes, that's goin' to be a bruise.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @1000 /* ~The fleeing enemy is the easiest to defeat!~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @1001 /* ~Boo-hoo! We'll have to fight them all over again!~ */
== P#PracB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @1002 /* ~We need be wise, now, and not rush head first into pursuit. Battle lust has lured the cleverest of warriors into the traps of their foes often enough.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1003 /* ~(Yawn) They'd better come up with something spectacular, or this little diversion is not making it into my songs.~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1004 /* ~After them, fools!~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @1005 /* ~They can run but they can't hide.~ */
== 60MADAE @1006 /* ~We will prevail.~ */
END
  IF ~~ THEN DO ~StartCutSceneMode()
StartCutScene("63cFB02")~ EXIT

//Started on 2006-Dec-18 Finished on 2007-Jan-06

//In and around Dragon's Eye

ADD_TRANS_TRIGGER 61ARCHON 2 ~OR(5) Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalArchon","GLOBAL",1)~

EXTEND_BOTTOM 61ARCHON 2
IF ~GlobalGT("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",0) InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalArchon","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalArchon
END

CHAIN P#JAEMB P#JaemalArchon
@1007 /* ~Let other lovers cross moonlit lakes in silver barges drawn by swans... you and I can boast of crossing a lake of magma with a lich for a boatman.~ */
DO ~SetGlobal("P#JaemalArchon","GLOBAL",1)~
END
IF ~~ THEN EXTERN 61ARCHON P#JaemalLoveBoat

CHAIN 61ARCHON P#JaemalLoveBoat
@1008 /* ~Departure pending completion of the kiss.~ */
END
  IF ~~ THEN DO ~SetGlobal("TravelStep","LOCALS",0)~ EXIT

ADD_TRANS_TRIGGER 61IZBEL2 2 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalIzbelah","GLOBAL",1)~

EXTEND_BOTTOM 61IZBEL2 2
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalIzbelah","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalIzbelah
END

CHAIN P#JAEMB P#JaemalIzbelah
@1009 /* ~I hate seeing anyone caged!~ */
DO ~SetGlobal("P#JaemalIzbelah","GLOBAL",1)~
END
IF ~~ THEN REPLY @1010 /* ~Shut up, Jaemal. I want to see this evil woman rot!~ */ EXTERN P#JAEMB IzbelahBurn
IF ~~ THEN REPLY @1011 /* ~We'll see what we can do.  Farewell.~ */ EXIT

APPEND P#JAEMB

IF ~Global("P#JaemalPlay","GLOBAL",1)~ THEN BEGIN P#JaemalPlay
SAY @1012 /* ~What's happening to us here, what we're seeing is a better play than the one on stage.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalPlay","GLOBAL",2)~ EXIT
END

IF ~~ IzbelahBurn
SAY @1013 /* ~Given the nature of this place, she'd burn before she rots.~ */
IF ~~ THEN REPLY @1014 /* ~Or *burn*!~ */ EXTERN 61IZBEL2 3
IF ~~ THEN REPLY @1015 /* ~Rot, burn, wither - as long as she dies. I'm not pedantic.~ */  EXTERN 61IZBEL2 3
END

END

I_C_T2 61LOTHAR 11 P#DirielLothar
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")
!StateCheck("Diriel",STATE_SLEEPING)~ THEN @1016 /* ~I concede with the King. It is an affront to Nature for this upstart sorceress to imply that she can prevent a volcanic eruption.~ */
END

ADD_TRANS_TRIGGER 61PYROS 13 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerLordPyros","GLOBAL",1)~

EXTEND_BOTTOM 61PYROS 13
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerLordPyros","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerLordPyros
END

CHAIN P#RIZDB P#RizdaerLordPyros
@1017 /* ~Then he's less of a fool today than a day before, despite spouting nonsense about not needing an antidote....~ */
DO ~SetGlobal("P#RizdaerLordPyros","GLOBAL",1)~
END
IF ~Or(3)
CheckSkillLT(Protagonist,9,Diplomacy)
ClassEx(Protagonist,PALADIN)
ClassEx(Protagonist,MONK)~ THEN REPLY @1018 /* ~I'd like 100 gold for it.~ */ /* #38307 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("MISC07",Protagonist,100,0,0)~ EXTERN 61PYROS 14
  IF ~!CheckSkillLT(Protagonist,9,Diplomacy)
!CheckSkillGT(Protagonist,16,Diplomacy)
!ClassEx(Protagonist,PALADIN)
!ClassEx(Protagonist,MONK)~ THEN REPLY @1019 /* ~I'd like 500 gold for it.~ */ /* #38308 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("MISC07",Protagonist,500,0,0)~ EXTERN 61PYROS 14
  IF ~CheckSkillGT(Protagonist,16,Diplomacy)
!ClassEx(Protagonist,PALADIN)
!ClassEx(Protagonist,MONK)~ THEN REPLY @1020 /* ~I'd like 1000 gold for it.~ */ /* #38313 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("MISC07",Protagonist,1000,0,0)~ EXTERN 61PYROS 14
  IF ~RandomNum(10,1)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Arow08",Protagonist,20,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,2)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Bolt95",Protagonist,20,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,3)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Bull95",Protagonist,20,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,4)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Dart85",Protagonist,20,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,5)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Bull86",Protagonist,0,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,6)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Dagg81",Protagonist,0,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,7)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Staf88",Protagonist,0,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,8)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Leat88",Protagonist,0,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,9)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Potn24",Protagonist,5,0,0)~ EXTERN 61PYROS 15
  IF ~RandomNum(10,10)~ THEN REPLY @1021 /* ~I offer it freely.~ */ /* #38314 */ DO ~TakePartyItemNum("00Potn10",1)
GiveItemCreate("00Ring15",Protagonist,0,0,0)~ EXTERN 61PYROS 15
  IF ~~ THEN REPLY @1022 /* ~Actually, I must leave you now.  Farewell.~ */ /* #38315 */ EXIT

ADD_TRANS_TRIGGER 61IZBEL2 1 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerIzbelah","GLOBAL",1)~

EXTEND_BOTTOM 61IZBEL2 1
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerIzbelah","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerIzbelah
END

CHAIN P#RIZDB P#RizdaerIzbelah
@1023 /* ~You are under orders to kill us, and you want us to help you? This must be another twist of  wondrous surfacer logic.~ */
DO ~SetGlobal("P#RizdaerIzbelah","GLOBAL",1)~
END
IF ~~ THEN REPLY @1024 /* ~Can you undo the spell you cast yesterday?  Since it was flawed, it's breaking down and probably causing other problems.~ */ /* #37982 */ EXTERN 61IZBEL2 5
IF ~~ THEN REPLY @1025 /* ~That's not our concern.  Farewell.~ */ /* #37985 */ EXIT

ADD_TRANS_TRIGGER 61PYROS 14 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroPyros","GLOBAL",1)~

EXTEND_BOTTOM 61PYROS 14
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroPyros","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroPyros
END

ADD_TRANS_TRIGGER 61PYROS 15 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroPyros","GLOBAL",1)~

EXTEND_BOTTOM 61PYROS 15
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroPyros","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroPyros
END

CHAIN P#VALEB P#ValeeroPyros
@1026 /* ~There's an old saying that advises those who would treat with snakes to keep antidote close.~ */
DO ~SetGlobal("P#ValeeroPyros","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1027 /* ~May I ask another question?~ */ /* #36093 */ EXTERN 61PYROS 0
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ /* #38326 */ EXIT

ADD_TRANS_ACTION 61LOTHAR BEGIN 10 END BEGIN END
~SetGlobal("P#KilledLothar","GLOBAL",1)~

ADD_TRANS_TRIGGER 61LOTHAR 10 ~OR(4) Global("P#KilledLothar","GLOBAL",0) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshLothar","GLOBAL",1)~

EXTEND_BOTTOM 61LOTHAR 10
IF ~Global("P#KilledLothar","GLOBAL",1) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshLothar","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshLothar
END

CHAIN P#NIKOB P#NikoshLothar
@1028 /* ~Must we fight him again? Slim pickings, for a king, if you ask me, and I doubt 'twould be better this time.~ */
DO ~SetGlobal("P#NikoshLothar","GLOBAL",1)~
END 61LOTHAR 61LotharNiEnemy

APPEND 61LOTHAR

IF ~~ 61LotharNiEnemy
SAY @1029 /* ~Death to those who stand on the way of the natural order of things!~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

ADD_TRANS_TRIGGER 61LOTHAR 14 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaLothar","GLOBAL",1)~

EXTEND_BOTTOM 61LOTHAR 14
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaLothar","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaLothar
END

CHAIN P#SALOB P#SalomeyaLothar
@1030 /* ~The brain-dead man fell for *that*? I don't know which one of them is more pathetic.~ */
== P#SALOB IF ~Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~ THEN @1031 /* ~Well, you start to look more desirable with every passing moment, my dear paladin's son.~ */
DO ~SetGlobal("P#SalomeyaLothar","GLOBAL",1)~
END
IF ~~ THEN DO ~StartCutsceneMode()
ClearAllActions()
MultiPlayerSync()
StartCutScene("61cVeSol")~ EXIT

ADD_TRANS_TRIGGER 61GENFLA 4 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaFlamewalkers","GLOBAL",1)~

EXTEND_BOTTOM 61GENFLA 4
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaFlamewalkers","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaFlamewalkers
END

CHAIN P#SALOB P#SalomeyaFlamewalkers
@1032 /* ~'The Eternal Flame?' I'd have preferred  'The Trials and Tribulations of the Fiery Blobs'.~ */
DO ~SetGlobal("P#SalomeyaFlamewalkers","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1033 /* ~Why not?~ */ EXTERN 61GENFLA 5
  IF ~Global("61CurrentDay","GLOBAL",3)~ THEN REPLY @1034 /* @1035 /* ~Actually, you mentioned trials?~ */ */  EXTERN 61GENFLA 6
  IF ~Global("61CurrentDay","GLOBAL",2)~ THEN REPLY @1034 /* @1035 /* ~Actually, you mentioned trials?~ */ */  EXTERN 61GENFLA 2
  IF ~~ THEN REPLY @1036 /* ~We'll pass.  Farewell.~ */ EXIT

ADD_TRANS_TRIGGER 61GENFLA 4 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryFlamewalkers","GLOBAL",1)~

EXTEND_BOTTOM 61GENFLA 4
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryFlamewalkers","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryFlamewalkers
END

CHAIN P#HILDB P#HilduryFlamewalkers
@1037 /* ~I'd like very much to see the play, but how do you be telling one character from another? They all be looking the same to me.~ */
DO ~SetGlobal("P#HilduryFlamewalkers","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1033 /* ~Why not?~ */ EXTERN 61GENFLA 5
  IF ~Global("61CurrentDay","GLOBAL",3)~ THEN REPLY @1034 /* @1035 /* ~Actually, you mentioned trials?~ */ */  EXTERN 61GENFLA 6
  IF ~Global("61CurrentDay","GLOBAL",2)~ THEN REPLY @1034 /* @1035 /* ~Actually, you mentioned trials?~ */ */  EXTERN 61GENFLA 2
  IF ~~ THEN REPLY @1036 /* ~We'll pass.  Farewell.~ */ EXIT
  
ADD_TRANS_TRIGGER 61PYROS 15 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroTarrif","GLOBAL",1)~

EXTEND_BOTTOM 61PYROS 15
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroTarrif","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroTarrif
END

CHAIN P#VALEB P#ValeeroTarrif
@1038 /* ~My Lord, speaking of the tariff.... Could we perhaps arrange a set price per trip, as opposed to paying per person, every time?~ */
DO ~SetGlobal("P#ValeeroTarrif","GLOBAL",1)~
END
IF ~~ THEN EXTERN 61PYROS P#ValeeroTarrif1

CHAIN 61PYROS P#ValeeroTarrif1
@1039 /* ~I do not interfere with commerce, Stonewalker. Thou must needs negotiate with Archon.~ */
END
IF ~~ THEN REPLY @1040 /* ~May I ask a question?~ */ /* #36089 */ EXTERN 61PYROS 0
IF ~~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ /* #36090 */ EXTERN 61PYROS 9

ADD_TRANS_TRIGGER 61PYROS 9 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshPyros","GLOBAL",1)~

EXTEND_BOTTOM 61PYROS 9
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshPyros","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshPyros
END

CHAIN P#NIKOB P#NikoshPyros
@1042 /* ~My Lord, your realm's er... fiery welcome is undisputable (at least... uhm... today) with a single exception.~ */
DO ~SetGlobal("P#NikoshPyros","GLOBAL",1)~
END
IF ~~ THEN EXTERN 61PYROS P#NikoshPyros1

CHAIN 61PYROS P#NikoshPyros1
@1043 /* ~Speak freely, Stonewalker. Who hindered your progress through our land?~ */
== P#NIKOB @1044 /* ~Mephits, my Lord. They... uhm... spit magma.~ */
== 61PYROS @1045 /* ~Mephits? Oh-ha-ha, thou must forgive them. The playful beasts know not a Stonewalker from our residents, and pull their pranks equally on one and all. Thou must understand, a splash of magma is naught for people of fire.~ */
END
IF ~Global("Pyros_Play","GLOBAL", 0)
Global("PyrosCalmLothar","MYAREA",0)~ THEN REPLY @1046 /* ~A play?~ */ /* #41367 */ DO ~SetGlobal("Pyros_Play", "GLOBAL", 1)~ JOURNAL @1047 /* ~Before we said farewell to Lord Pyros, he told us to see one of the flamewalker plays in the amphitheater.  All we needed to do was speak to one of the flamewalkers, and they would perform for us. ~ */ /* #41371 */ EXTERN 61PYROS 30
  IF ~Or(2)
!Global("Pyros_Play","GLOBAL",0)
!Global("PyrosCalmLothar","MYAREA",0)~ THEN REPLY @1048 /* ~Perhaps we will.  Farewell.~ */ /* #41368 */ EXIT

ADD_TRANS_TRIGGER 61GENFLA 0 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyFlamewalkers","GLOBAL",1)~

EXTEND_BOTTOM 61GENFLA 0
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyFlamewalkers","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyFlamewalkers
END

CHAIN P#PEONB P#PeonyFlamewalkers
@1049 /* ~Wow, they're just like walking bonfires! I want to jump over one.~ */
DO ~SetGlobal("P#PeonyFlamewalkers","GLOBAL",1)~
END
  IF ~Global("PlayerSawAmphitheatre","MYAREA",1)~ THEN REPLY @1050 /* ~What's the amphitheatre used for?~ */ EXTERN 61GENFLA 1
  IF ~~ THEN REPLY @718 /* ~Well met.  Farewell.~ */ EXIT

ADD_TRANS_TRIGGER 61VENOMI 2 ~OR(4) Global("61CurrentDay","GLOBAL",4) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaVenomin","GLOBAL",1)~

EXTEND_BOTTOM 61VENOMI 2
IF ~Global("61CurrentDay","GLOBAL",3) InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaVenomin","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaVenomin
END

CHAIN P#SALOB P#SalomeyaVenomin
@1051 /* ~Oh my, it's even better the second time around!~ */
DO ~SetGlobal("P#SalomeyaVenomin","GLOBAL",1)~
END
IF ~Global("61CurrentDay","GLOBAL",4)~ THEN DO ~StartCutsceneMode()
ClearAllActions()
MultiPlayerSync()
StartCutScene("61cVeSui")~ JOURNAL @1052 /* ~We met a yuan-ti inquisitor on the last level of Dragon's Eye named Venomin.  He claimed to have caused a war between the yuan-ti and the "Lords of Fire", wishing he could "return to yesterday" to undo the damage he'd caused.  Before we could question him further he leapt to his death into the sea of magma.~ */ EXIT
  IF ~Global("61CurrentDay","GLOBAL",3)~ THEN REPLY @1053 /* ~Wait!  Don't do it!~ */ DO ~StartCutsceneMode()
ClearAllActions()
MultiPlayerSync()
StartCutScene("61cVSui2")~ JOURNAL @1054 /* ~We met Inquisitor Venomin again in the same location as yesterday and he said the exact same thing to us, but we were still unable to get any more information from him before he wished for "yesterday" then committed suicide.~ */ EXIT

ADD_TRANS_TRIGGER 61LOTHAR 2 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroPriest","GLOBAL",1)~

EXTEND_BOTTOM 61LOTHAR 2
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroPriest","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroPriest
END

CHAIN P#VALEB P#ValeeroPriest
@1055 /* ~Your Majesty, don't envy a priest his power. It comes at the cost of greater humility than any other man knows, because we behold the magnificence of the gods.~ */
DO ~SetGlobal("P#ValeeroPriest","GLOBAL",1)~
END
IF ~Global("PyrosMentionedIzbelah", "MYAREA", 1)
!Global("61CurrentDay","GLOBAL",0)
Global("SetNightSequence","MYAREA",0)~ THEN REPLY @1056 /* ~Lord Pyros mentioned you having a yuan-ti prisoner who tried casting a spell.~ */ /* #36061 */ EXTERN 61LOTHAR 3
  IF ~~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ /* #36066 */ EXIT

ADD_TRANS_TRIGGER 61LOTHAR 0 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryLothar","GLOBAL",1)~

EXTEND_BOTTOM 61LOTHAR 0
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryLothar","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryLothar
END

CHAIN P#HILDB P#HilduryLothar
@1057 /* ~Look, he be taller than I!~ */
DO ~SetGlobal("P#HilduryLothar","GLOBAL",1)~
END
IF ~~ THEN REPLY @1058 /* ~Why are you so angry?~ */ /* #36060 */ EXTERN 61LOTHAR 2
  IF ~Global("PyrosMentionedIzbelah", "MYAREA", 1)
!Global("61CurrentDay","GLOBAL",0)
Global("SetNightSequence","MYAREA",0)~ THEN REPLY @1056 /* ~Lord Pyros mentioned you having a yuan-ti prisoner who tried casting a spell.~ */ /* #36061 */ EXTERN 61LOTHAR 3
  IF ~~ THEN REPLY @1059 /* ~Nothing.  Farewell.~ */ /* #36062 */ EXIT

APPEND P#DIRIB

IF ~Global("P#DirielPremonition","GLOBAL",1)~ THEN BEGIN P#DirielPremonition
SAY @1060 /* ~I perceive that something unnatural is afoot. Do not request proof. I have none. It is, much as I despise to say this, a premonition.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielPremonition","GLOBAL",2)~ EXIT
END

END

I_C_T2 61ZILTYO 8 P#PrachiZiltyor
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")
!StateCheck("Prachi",STATE_SLEEPING)~ THEN @1061 /* ~Kingslayer! This crime is punishable by death.~ */
END

ADD_TRANS_TRIGGER 61JASPER 5 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalJasper","GLOBAL",1)~

EXTEND_BOTTOM 61JASPER 5
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalJasper","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalJasper
END

CHAIN P#JAEMB P#JaemalJasper
@1062 /* ~I must say that, despite the grim outlook, I enjoy the weirdness of discussing things with a salamander that is an ambassador between the yuan-ti and the strange fire-folk.~ */
DO ~SetGlobal("P#JaemalJasper","GLOBAL",1)~
END
IF ~~ THEN REPLY @1063 /* ~Where's High Sorceress Izbelah?~ */ /* #35884 */ JOURNAL @1064 /* ~Amidst a ruined palace on Dragon's Eye's last level - its magma chamber - we met a fire salamander named Ambassador Jasper who was a liaison between the residents here and the yuan-ti.  He told us High Priest Thorasskus sent yuan-ti pureblood inquisitor Venomin here three days ago to conduct an investigation into the disappearance of High Sorceress Izbelah.  For reasons he was unaware of, Venomin killed Lord Pyros yesterday and fled to Jasper's embassy east of the palace.  As a result, King Lothar assumed control, declared war on the yuan-ti, destroyed the embassy, and sent efreet assassins after Thorasskus.  When the yuan-ti responded, chaos erupted.  Izbelah was instantly killed two days ago while, from what he understood, escaping from Lothar's cage.~ */ /* #35846 */ EXTERN 61JASPER 6
IF ~Global("SpokeToPlayerOnDay5","LOCALS",1)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ /* #35876 */ EXIT

ADD_TRANS_TRIGGER 61VENOMI 2 ~OR(4) !Global("61CurrentDay","GLOBAL",4) !InParty("Nord") Dead("Nord") Global("P#NordVenomin","GLOBAL",1)~

EXTEND_BOTTOM 61VENOMI 2
IF ~Global("61CurrentDay","GLOBAL",4) InParty("Nord") !Dead("Nord") !Global("P#NordVenomin","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordVenomin
END

CHAIN P#WINDB P#NordVenomin
@1065 /* ~Stop, you fool of a man!~ */
DO ~SetGlobal("P#NordVenomin","GLOBAL",1)~
END
IF ~Global("61CurrentDay","GLOBAL",4)~ THEN DO ~StartCutsceneMode()
ClearAllActions()
MultiPlayerSync()
StartCutScene("61cVeSui")~ JOURNAL @1052 /* ~We met a yuan-ti inquisitor on the last level of Dragon's Eye named Venomin.  He claimed to have caused a war between the yuan-ti and the "Lords of Fire", wishing he could "return to yesterday" to undo the damage he'd caused.  Before we could question him further he leapt to his death into the sea of magma.~ */ EXIT
  IF ~Global("61CurrentDay","GLOBAL",3)~ THEN REPLY @1053 /* ~Wait!  Don't do it!~ */ DO ~StartCutsceneMode()
ClearAllActions()
MultiPlayerSync()
StartCutScene("61cVSui2")~ JOURNAL @1054 /* ~We met Inquisitor Venomin again in the same location as yesterday and he said the exact same thing to us, but we were still unable to get any more information from him before he wished for "yesterday" then committed suicide.~ */ EXIT

ADD_TRANS_TRIGGER 61ARCHON 1 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshARCHON","GLOBAL",1)~

EXTEND_BOTTOM 61ARCHON 1
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshARCHON","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshARCHON
END

CHAIN P#NIKOB P#NikoshARCHON
@1066 /* ~Three hundred per person?! That's un' expensive boat-ride. But I suppose this isn't your ordinary fishpond.~ */
DO ~SetGlobal("P#NikoshARCHON","GLOBAL",1)~
END
IF ~~ THEN EXTERN 61ARCHON  P#NikoshARCHON1

CHAIN 61ARCHON  P#NikoshARCHON1
@1067 /* ~The price is set. Will you pay?~ */
END
IF ~NumInParty(1)
PartyGoldGT(299)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ DO ~TakePartyGold(300)~ EXTERN 61ARCHON 2
  IF ~NumInParty(2)
PartyGoldGT(599)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ DO ~TakePartyGold(600)~ EXTERN 61ARCHON 2
  IF ~NumInParty(3)
PartyGoldGT(899)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ DO ~TakePartyGold(900)~ EXTERN 61ARCHON 2
  IF ~NumInParty(4)
PartyGoldGT(1199)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ DO ~TakePartyGold(1200)~ EXTERN 61ARCHON 2
  IF ~NumInParty(5)
PartyGoldGT(1499)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ DO ~TakePartyGold(1500)~ EXTERN 61ARCHON 2
  IF ~NumInParty(6)
PartyGoldGT(1799)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ DO ~TakePartyGold(1800)~ EXTERN 61ARCHON 2
  IF ~NumInParty(1)
!PartyGoldGT(299)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ EXTERN 61ARCHON 3
  IF ~NumInParty(2)
!PartyGoldGT(599)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ EXTERN 61ARCHON 3
  IF ~NumInParty(3)
!PartyGoldGT(899)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ EXTERN 61ARCHON 3
  IF ~NumInParty(4)
!PartyGoldGT(1199)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ EXTERN 61ARCHON 3
  IF ~NumInParty(5)
!PartyGoldGT(1499)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ EXTERN 61ARCHON 3
  IF ~NumInParty(6)
!PartyGoldGT(1799)~ THEN REPLY @1068 /* ~Yes.~ */ /* #35819 */ EXTERN 61ARCHON 3
  IF ~~ THEN REPLY @1069 /* ~Will you take items instead?~ */ /* #36807 */ DO ~SetGlobal("DestinationRequest", "LOCALS", 0)
StartStore("61Archon",Protagonist)~ EXIT
  IF ~GlobalGT("MaxArchonBluffs","MYAREA",0)~ THEN REPLY @1070 /* ~We paid double last time in anticipation of this trip.  Don't you remember?~ */ /* #38340 */ DO ~IncrementGlobal("MaxArchonBluffs","MYAREA",-1)~ EXTERN 61ARCHON 2
  IF ~~ THEN REPLY @1071 /* ~Actually we'd like to go someplace else.~ */ /* #35820 */ EXTERN 61ARCHON 0
  IF ~~ THEN REPLY @1072 /* ~No.  Farewell.~ */ /* #35822 */ DO ~SetGlobal("DestinationRequest", "LOCALS", 0)~ EXIT

ADD_TRANS_TRIGGER 61THORAS 0 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordThorasskus","GLOBAL",1)~

EXTEND_BOTTOM 61THORAS 0
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordThorasskus","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordThorasskus
END

CHAIN P#WINDB P#NordThorasskus
@1073 /* ~Have no fear, boy, we're coming to help you. Though it beats me how and why you got cornered by all these cursed efreeti.~ */
DO ~SetGlobal("P#NordThorasskus","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1074 /* ~We'll take care of those monsters.  Farewell.~ */ /* #35231 */ JOURNAL @1075 /* ~On the third level of Dragon's Eye, within a secluded room protected by a mechanical bridge, we ran into a boy being attacked by efreet.~ */ /* #35227 */ EXTERN 61THORAS 9

  IF ~~ THEN REPLY @1076 /* ~What's going on?~ */ /* #35232 */ JOURNAL @1075 /* ~On the third level of Dragon's Eye, within a secluded room protected by a mechanical bridge, we ran into a boy being attacked by efreet.~ */ /* #35227 */ EXTERN 61THORAS 9
  IF ~ClassEx(Protagonist, PALADIN)~ THEN REPLY @1077 /* ~Aren't you rather young to be radiating evil so strongly?  Who or what are you?~ */ /* #35233 */ JOURNAL @1075 /* ~On the third level of Dragon's Eye, within a secluded room protected by a mechanical bridge, we ran into a boy being attacked by efreet.~ */ /* #35227 */ EXTERN 61THORAS 9
  IF ~Global("61PlayerReadWarningSign", "GLOBAL", 1)~ THEN REPLY @1078 /* ~You're Thorasskus - as in "his greatness" High Priest Thorasskus?~ */ /* #35234 */ JOURNAL @1075 /* ~On the third level of Dragon's Eye, within a secluded room protected by a mechanical bridge, we ran into a boy being attacked by efreet.~ */ /* #35227 */ EXTERN 61THORAS 9
  IF ~~ THEN REPLY @800 /* ~I can't help you.  Farewell.~ */ /* #35235 */ JOURNAL @1075 /* ~On the third level of Dragon's Eye, within a secluded room protected by a mechanical bridge, we ran into a boy being attacked by efreet.~ */ /* #35227 */ EXTERN 61THORAS 9

ADD_TRANS_TRIGGER 61THORAS 10 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerThorasskus","GLOBAL",1)~

EXTEND_BOTTOM 61THORAS 10
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerThorasskus","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerThorasskus
END

CHAIN P#RIZDB P#RizdaerThorasskus
@1079 /* ~No surprises here.~ */
DO ~SetGlobal("P#RizdaerThorasskus","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1080 /* ~Master?~ */ /* #35261 */ EXTERN 61THORAS 11

ADD_TRANS_TRIGGER 61THORAS 1 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaTHORAS","GLOBAL",1)~

EXTEND_BOTTOM 61THORAS 1
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaTHORAS","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaTHORAS
END

CHAIN P#SALOB P#SalomeyaTHORAS
@1081 /* ~Boo-hoo! 'Wipe my nose and save me from the big bad efreeti.' Some adventure!~ */
DO ~SetGlobal("P#SalomeyaTHORAS","GLOBAL",1)~
END
IF ~~ THEN REPLY @1074 /* ~We'll take care of those monsters.  Farewell.~ */ /* #35231 */ EXIT
  IF ~~ THEN REPLY @1076 /* ~What's going on?~ */ /* #35232 */ EXTERN 61THORAS 9
  IF ~ClassEx(Protagonist, PALADIN)~ THEN REPLY @1077 /* ~Aren't you rather young to be radiating evil so strongly?  Who or what are you?~ */ /* #35233 */ EXTERN 61THORAS 9
  IF ~Global("61PlayerReadWarningSign", "GLOBAL", 1)~ THEN REPLY @1078 /* ~You're Thorasskus - as in "his greatness" High Priest Thorasskus?~ */ /* #35234 */ EXTERN 61THORAS 9
  IF ~~ THEN REPLY @800 /* ~I can't help you.  Farewell.~ */ /* #35235 */ EXTERN 61THORAS 9

APPEND P#PEONB

IF ~Global("P#PeonyLostFollowers","GLOBAL",1)~ THEN BEGIN P#PeonyFollowers
SAY @1082 /* ~Let me see, let me see! I know you've found something interesting!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyLostFollowers","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyMandal","GLOBAL",1)~ THEN BEGIN P#PeonyFollowers
SAY @1083 /* ~Wish grandma could see this. She used to go on and on about being dedicated and never quitting. Well, it's *stupid* that this cute guy had to die so that Nheero could grow a few scales!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyMandal","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyFlame","GLOBAL",1)~ THEN BEGIN P#PeonyFlame
SAY @1084 /* ~Burn tall, burn hot, and burn clear!
  --Warm my nose, toes and ear!~ */
  IF ~~ THEN DO ~SetGlobal("P#PeonyFlame","GLOBAL",1)~ EXIT
  END

END

APPEND P#HILDB

IF ~Global("P#HilduryLostFollowers","GLOBAL",1)~ THEN BEGIN P#HilduryFollowers
SAY @1085 /* ~If that do be an account of noble deeds written on the tiny stone, it be good if someone read it out loud.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryLostFollowers","GLOBAL",2)~ EXIT
END

END

APPEND P#WINDB

IF ~Global("P#NordLostFollowers","GLOBAL",1)~ THEN BEGIN P#NordFollowers
SAY @1086 /* ~By the Nine Hells! That's just the thing to make this old fool  lose the last of his hair. Duke's Ehld's own sword within reach, and no doubt the Lost Followers too.~ */
IF ~~ THEN DO ~SetGlobal("P#NordLostFollowers","GLOBAL",2)~ EXIT
END

END

APPEND P#VALEB

IF ~Global("P#ValeeroLostFollowers","GLOBAL",1)~ THEN BEGIN P#ValeeroFollowers
SAY @1087 /* ~A pommel jewel from Cera Sumat! What other wonders lay hidden in this unholy place?~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroLostFollowers","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 61NHEERO 37 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshNHEERO","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 37
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshNHEERO","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshNHEERO
END

CHAIN P#NIKOB P#NikoshNHEERO
@1088 /* ~He wants to go to the library... as if we were in Waterdeep or Silverymoon, or some such reasonable place!~ */
DO ~SetGlobal("P#NikoshNHEERO","GLOBAL",1)~
END
  IF ~Global("61PlayerSawLibrary","GLOBAL", 1)
GlobalLT("61NheeroTransformStatus","GLOBAL", 3)~ THEN REPLY @1089 /* ~Yes, there's one connected to a workroom on the level below.~ */ /* #35215 */ DO ~SetGlobal("61NheeroResearchRequest", "GLOBAL", 2)
SetGlobal("61NheeroResearchStatus", "GLOBAL", 1)~ EXTERN 61NHEERO  43
  IF ~Global("61PlayerSawLibrary","GLOBAL", 1)
GlobalGT("61NheeroTransformStatus","GLOBAL", 2)~ THEN REPLY @1090 /* ~Yes, there's one connected to a workroom in the southern portion of this level.~ */ /* #35216 */ DO ~SetGlobal("61NheeroResearchRequest", "GLOBAL", 1)
SetGlobal("61NheeroResearchStatus", "GLOBAL", 1)~ EXTERN 61NHEERO  39
  IF ~~ THEN REPLY @1091 /* ~Can I ask about something else then?~ */ /* #35217 */ EXTERN 61NHEERO  0
  IF ~Global("61PlayerSawLibrary","GLOBAL", 0)
Or(2)
GlobalLT("61NheeroGateQuest","GLOBAL",4)
GlobalGT("61NheeroFindQuest","GLOBAL",1)~ THEN REPLY @1092 /* ~No, but I'll let you know if we do.  Farewell.~ */ /* #35218 */ EXTERN 61NHEERO  29

ADD_TRANS_TRIGGER 61NHEERO  45 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyNheero","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO  45
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyNheero","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyNheero
END

CHAIN P#PEONB P#PeonyNheero
@1093 /* ~And all that from one cup? Tee-hee, strong stuff, this mandrake root!~ */
DO ~SetGlobal("P#PeonyNheero","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1094 /* ~Can I ask about something else?~ */ /* #35151 */ EXTERN 61NHEERO 0
  IF ~~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ /* #35142 */ EXTERN 61NHEERO 29

APPEND P#PRACB

IF ~Global("P#PrachiSsethEye","GLOBAL",1)~ THEN BEGIN PrachiSsethEye
SAY @1095 /* ~Cursed be the evil that separates body and will!~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiSsethEye","GLOBAL",2)~ EXIT
END

IF ~Global("P#PrachiMandalSword","GLOBAL",1)~ THEN BEGIN PrachiMandalSword
SAY @1096 /* ~This weapon might not be decorated by gold and jewels, but it belonged to a man who died protecting his master. I'm glad that we'll return it to the honorable spirit.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiMandalSword","GLOBAL",2)~ EXIT
END

IF ~Global("P#PrachiAR6101","GLOBAL",1)~ THEN BEGIN P#PrachiAR6101
SAY @1097 /* ~A volcano full of snakes - there is something disturbing, unbalancing about this combination. I'll need to meditate soon, my companions.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiAR6101","GLOBAL",2)~ EXIT
END

END

APPEND P#RIZDB

IF ~Global("P#RizdaerSsethEye","GLOBAL",1)~ THEN BEGIN RizdaerSsethEye
SAY @1098 /* ~I remember a similar charm on the doors of Matron Ginafae's daughter. She enjoyed summoning men of the household and seeing them repelled by the ward, growing ever more fearful that they were late, and that the Misstres should think they had disobeyed. I think some pitched their will so strongly against the compulsion that they died. That amused her the most.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerSsethEye","GLOBAL",2)~ EXIT
END

IF ~Global("P#RizdaerAR6102","GLOBAL",1)~ THEN BEGIN RizdaerSnakePit
SAY @1099 /* ~So, a snake pit. (shrug) Feels like home.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerAR6102","GLOBAL",2)~ EXIT
END

END

APPEND P#JAEMB

IF ~Global("P#JaemalMandal","GLOBAL",1)~ THEN BEGIN P#JaemalMandal
SAY @1100 /* ~Unchained now. Go, kinsman, and be free.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalMandal","GLOBAL",2)~ EXIT
END

END

APPEND P#NIKOB

IF ~Global("P#NikoshModifiedRoot","GLOBAL",1)~ THEN BEGIN P#NikoshRoot
SAY @1101 /* ~Backtrackin' for an hour and for what? A weed!~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshModifiedRoot","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 61NHEERO 60 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalNheeroPrice","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 60
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalNheeroPrice","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalNheeroPrice
END

CHAIN P#JAEMB P#JaemalNheeroPrice
@1102 /* ~The poor man died horribly. Your curiosity has high price, mage.~ */
DO ~SetGlobal("P#JaemalNheeroPrice","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1103 /* ~Whether we switch the mandrake root or intimidate D'hey-jazzerion, we'll need to know where he is... either to avoid him, or to "convince" him. ~ */ /* #41360 */ DO ~SetGlobal("P#HilduryIntimidate","GLOBAL",1)~ EXTERN 61NHEERO 61


CHAIN 
IF ~Global("P#ValeeroAlchemistNotes","GLOBAL",1)~ THEN P#VALEB ValeeroAlchemistName
@1104 /* ~D'hey Jazerrion?! (shakes her head) What's in the name...~ */
DO ~SetGlobal("P#ValeeroAlchemistNotes","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1105 /* ~In his case, it's the alphabet.~ */
EXIT

ADD_TRANS_TRIGGER 61NHEERO 34 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalNheeroAasimar","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 34
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalNheeroAasimar","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalNheeroAasimar
END

CHAIN P#JAEMB P#JaemalNheeroAasimar
@1106 /* ~I'd like us to lay my kinsman to rest.~ */
DO ~SetGlobal("P#JaemalNheeroAasimar","GLOBAL",1)~
END
IF ~~ THEN REPLY @1094 /* ~Can I ask about something else?~ */ /* #35151 */ EXTERN 61NHEERO 0
  IF ~Or(2)
!PartyHasItem("00SwdL07")
!ItemIsIdentified("00SwdL07",Protagonist)~ THEN REPLY @1107 /* ~We'll find his sword and return it to him.  Farewell.~ */ /* #35209 */ EXTERN 61NHEERO 29
  IF ~PartyHasItem("00SwdL07")
ItemIsIdentified("00SwdL07",Protagonist)~ THEN REPLY @1108 /* ~We found his sword on the third level.  We shall promptly return it to him.~ */ /* #41378 */ EXTERN 61NHEERO 29


ADD_TRANS_TRIGGER 61NHEERO 15 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordNheeroMad","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 15
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordNheeroMad","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordNheeroMad
END

CHAIN P#WINDB P#NordNheeroMad
@1109 /* ~The bloody mage is mad as a loon.~ */
DO ~SetGlobal("P#NordNheeroMad","GLOBAL",1)~
END
  IF ~GlobalLT("61NheeroTransformStatus","GLOBAL", 3)~ THEN REPLY @1110 /* ~That doesn't sound like a fitting end for a sage.  Surely you had a plan?~ */ /* #35165 */ JOURNAL @1111 /* ~Mandal Graye, Nheero's traveling companion, was supposed to find where the yuan-ti make their histachii brew and replace the mandrake root used in the process with a version Nheero had modified.  The resulting brew would be less potent, thus allowing him to keep his wits about him as he temporarily experienced the full sensation of the transformation.~ */ /* #35052 */ EXTERN 61NHEERO 14
  IF ~Global("61NheeroGateQuest","GLOBAL", 4)~ THEN REPLY @1112 /* ~What can you tell us about these yuan-ti?~ */ /* #35099 */ JOURNAL @1113 /* ~Nheero told us that the yuan-ti are evil but intelligent snake people who worship Sseth, the Great Snake and Intermediate Power of the Abyss.  They adhere to a hierarchical order and are comprised of almost-human purebloods, female halfbreeds, ruling abominations, and a high priest.  They fight brilliantly, relying on their surroundings and elaborate traps often coated with poison.  When not stalking prey, their priests divide their time between prayer, bloody sacrifices, summonings, and other rituals.~ */ /* #35076 */ EXTERN 61NHEERO 46
  IF ~Global("61NheeroDisposition","GLOBAL", 1)~ THEN REPLY @1094 /* ~Can I ask about something else?~ */ /* #35151 */ EXTERN 61NHEERO 0
  IF ~Or(2)
GlobalLT("61NheeroGateQuest","GLOBAL",4)
GlobalGT("61NheeroFindQuest","GLOBAL",1)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ /* #35142 */ EXTERN 61NHEERO 29

ADD_TRANS_TRIGGER 61NHEERO 25 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaNheeroBreed","GLOBAL",1)~

EXTEND_BOTTOM 61NHEERO 25
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaNheeroBreed","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaNheeroBreed
END

CHAIN P#SALOB P#SalomeyaNheeroBreed
@1114 /* ~Poor things! If they rely on *intelligent* males to copulate, most of them are still virgins.~ */
DO ~SetGlobal("P#Salomeya","GLOBAL",1)~
END
  IF ~GlobalLT("61NheeroTransformStatus","GLOBAL", 3)~ THEN REPLY @1115 /* ~You seem intelligent.  Did they misplace you?~ */ /* #35196 */ EXTERN 61NHEERO 26
  IF ~Global("61NheeroGateQuest","GLOBAL", 4)~ THEN REPLY @1112 /* ~What can you tell us about these yuan-ti?~ */ /* #35099 */ JOURNAL @1113 /* ~Nheero told us that the yuan-ti are evil but intelligent snake people who worship Sseth, the Great Snake and Intermediate Power of the Abyss.  They adhere to a hierarchical order and are comprised of almost-human purebloods, female halfbreeds, ruling abominations, and a high priest.  They fight brilliantly, relying on their surroundings and elaborate traps often coated with poison.  When not stalking prey, their priests divide their time between prayer, bloody sacrifices, summonings, and other rituals.~ */ /* #35076 */ EXTERN 61NHEERO 46
  IF ~Global("61NheeroDisposition","GLOBAL", 2)~ THEN REPLY @1094 /* ~Can I ask about something else?~ */ /* #35151 */ EXTERN 61NHEERO 5
  IF ~Global("61NheeroDisposition","GLOBAL", 1)~ THEN REPLY @1094 /* ~Can I ask about something else?~ */ /* #35151 */ EXTERN 61NHEERO 0
  IF ~Or(2)
GlobalLT("61NheeroGateQuest","GLOBAL",4)
GlobalGT("61NheeroFindQuest","GLOBAL",1)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ /* #35142 */ EXTERN 61NHEERO 29

ADD_TRANS_TRIGGER 61GRISHU 3 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroGRISHU","GLOBAL",1)~

EXTEND_BOTTOM 61GRISHU 3
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroGRISHU","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroGRISHU
END

CHAIN P#VALEB P#ValeeroGRISHU
@1116 /* ~A snake can get out of its skin, but it cannot hide its scales. You might look human, but your heart is with Sseth.~ */
DO ~SetGlobal("P#ValeeroGRISHU","GLOBAL",1)~
END
 IF ~~ THEN REPLY @1117 /* ~Yxunomei?~ */ /* #35043 */ EXTERN 61GRISHU 4
  IF ~~ THEN REPLY @1118 /* ~Stand aside.~ */ /* #35032 */ EXTERN 61GRISHU 1
  IF ~ClassEx(Protagonist, PALADIN)~ THEN REPLY @1119 /* ~So be it.  Prepare yourself.~ */ EXTERN 61GRISHU 61GRISHUVaEnemy
  IF ~!ClassEx(Protagonist, PALADIN)~ THEN REPLY @1120 /* ~Let's end this!~ */ EXTERN 61GRISHU 61GRISHUVaEnemy
  
APPEND 61GRISHU

IF ~~ 61GRISHUVaEnemy
SAY @1121 /* ~Sseth will see to your demise.~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

I_C_T2 61IZBELA 1 P#HilduryIzbelahEnterance
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")
!StateCheck("Hildury",STATE_SLEEPING)~ THEN @1122 /* ~You be meaning that lives be in peril despite our coming? Strange. We be saving many.~ */
END

ADD_TRANS_ACTION 61IZBELA BEGIN 0 END BEGIN END
~SetGlobal("P#InAR6100","GLOBAL",1)~

CHAIN IF ~Global("P#NikoshTraps","GLOBAL",1)~ THEN P#NIKOB P#NikoshTraps
@1123 /* ~Someun' must have been workin' day and night to lay all these traps. I feel almost uhm... honored.~ */ 
DO ~SetGlobal("P#NikoshTraps","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1124 /* ~I'd have been more impressed with them dressing the road with velvets and cloth of gold for our arrival.~ */
== P#WINDB IF ~InParty("nord") !Dead("Nord")~ THEN @1125 /* ~Paving the bloody thing would have been better. I'm sick of trotting through half-frozen mud.~ */
EXIT

//Fields of Slaughter

ADD_TRANS_TRIGGER 62SAABL2 0 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonySaablic","GLOBAL",1)~

EXTEND_BOTTOM 62SAABL2 0
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonySaablic","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonySaablic
END

CHAIN P#PEONB P#PeonySaablic
@1126 /* ~Hey, what a surprise! Haven't seen you in a loooong time!~ */
DO ~SetGlobal("P#PeonySaablic","GLOBAL",1)~
END
IF ~~ THEN REPLY @1127 /* ~It had to be done, Saablic.~ */ EXTERN 62SAABL2 1

ADD_TRANS_TRIGGER 62SAABL2 0 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroSaablic","GLOBAL",1)~

EXTEND_BOTTOM 62SAABL2 0
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroSaablic","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroSaablic
END

CHAIN P#VALEB P#ValeeroSaablic
@1128 /* ~Like a bad penny!~ */
DO ~SetGlobal("P#ValeeroSaablic","GLOBAL",1)~
END
IF ~~ THEN REPLY @1127 /* ~It had to be done, Saablic.~ */ EXTERN 62SAABL2 1

ADD_TRANS_TRIGGER 62SAABL2 0 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielSaablic","GLOBAL",1)~

EXTEND_BOTTOM 62SAABL2 0
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielSaablic","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielSaablic
END

CHAIN P#DIRIB P#DirielSaablic
@1129 /* ~I will execute you for defiling my dead kin, human.~ */
DO ~SetGlobal("P#DirielSaablic","GLOBAL",1)~
END
IF ~~ THEN REPLY @1127 /* ~It had to be done, Saablic.~ */ EXTERN 62SAABL2 1

ADD_TRANS_TRIGGER 62SAABL1 8 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerSaablic","GLOBAL",1)~

EXTEND_BOTTOM 62SAABL1 8
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerSaablic","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerSaablic
END

CHAIN P#RIZDB P#RizdaerSaablic
@1130 /* ~The surfacer paid the blood price for daring to humiliate the drow. You shall, too.~ */
DO ~SetGlobal("P#RizdaerSaablic","GLOBAL",1)~
END
IF ~~ THEN REPLY @1131 /* ~So Imphraili was *your* apprentice!  That means you are just as much to blame for those abominations in the Underdark as she.~ */ EXTERN 62SAABL1 9
IF ~~ THEN REPLY @1132 /* ~Murder?  I prefer *eradication.*~ */ EXTERN 62SAABL1 19

ADD_TRANS_TRIGGER 62TSOL 5 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielTsol","GLOBAL",1)~

EXTEND_BOTTOM 62TSOL 5
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielTsol","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielTsol
END

CHAIN P#DIRIB P#DirielTsol
@1133 /* ~Saralon was a fine man. 'Til the end, he strived to eradicate these abominations, the mockery of our glorious kin. ~ */
DO ~SetGlobal("P#DirielTsol","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1134 /* ~Think nothing of it.  Good journey to you, Tsol.~ */ DO ~AddXpVar("Level_13_Average",23074)
StartCutSceneMode()
StartCutScene("62cTsol")~ EXIT

ADD_TRANS_TRIGGER 62MDARF 4 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielMDARF","GLOBAL",1)~

EXTEND_BOTTOM 62MDARF 4
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielMDARF","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielMDARF
END

ADD_TRANS_TRIGGER 62MDARF 5 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielMDARF","GLOBAL",1)~

EXTEND_BOTTOM 62MDARF 5
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielMDARF","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielMDARF
END

CHAIN P#DIRIB P#DirielMDARF
@1135 /* ~Did you... did you just expressed a desire to consume us? To... devour us? I... I suspect that a magical delirium was inflicted upon me in our past battle. The bile... rising... my throat.... ~ */
DO ~SetGlobal("P#DirielMDARF","GLOBAL",1)~
END 62MDARF 62MDARFDiEnemy

APPEND 62MDARF

IF ~~ 62MDARFDiEnemy
SAY @1136 /* ~The way he's doubling over, it seems I have one less of you to deal with. Good.~ */
  IF ~~ THEN DO ~StartCutSceneMode()
StartCutScene("62cHlyW1")
Enemy()~ EXIT
END

END

ADD_TRANS_TRIGGER 62KRATU 5 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielKRATU","GLOBAL",1)~

EXTEND_BOTTOM 62KRATU 5
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielKRATU","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielKRATU
END

CHAIN P#DIRIB P#DirielKRATU
@1137 /* ~An elven lich? I have all reasons to believe that this creature is unable to process the factual data. ~ */
DO ~SetGlobal("P#DirielKRATU","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1138 /* ~Why does he attack your camp?~ */ EXTERN 62KRATU 8
  IF ~~ THEN REPLY @1139 /* ~May I ask you something else?~ */ EXTERN 62KRATU 2
  IF ~~ THEN REPLY @1140 /* ~Then I will kill you and the lich!~ */ EXTERN 62KRATU 62KRATUDiEnemy
  
APPEND 62KRATU

IF ~~ 62KRATUDiEnemy
SAY @1141 /* ~Bwa-ha-ha! You die!~ */
IF ~~ THEN EXIT
END

END

ADD_TRANS_TRIGGER 62KRATU 0 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroKratuuk","GLOBAL",1)~

EXTEND_BOTTOM 62KRATU 0
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroKratuuk","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroKratuuk
END

CHAIN P#VALEB P#ValeeroKratuuk
@1142 /* ~We will most certainly *not*!~ */
DO ~SetGlobal("P#ValeeroKratuuk","GLOBAL",1)~
END 62KRATU 62KRATUVaEnemy

APPEND 62KRATU

IF ~~ 62KRATUVaEnemy
SAY @1143 /* ~Then you die.~ */
IF ~~ THEN DO ~GiveItem("62KeyBC", Protagonist) Enemy()~ JOURNAL @1144 /* ~We lied to the dread orc shaman, Kratuuk, and said that we were the war party sent by Saablic Tan.  He told us that an elven lich, named M'darfein, attacked his camp on a regular basis, and that we must venture forth and slay the lich.  He also gave us a key that will open a secret door in the northeast section of the gate that leads out to the ancient battlefield. And that's when Valeero spoiled the whole ruse by loudly refusing to worship Saablic Tan.~ */ EXIT
END

END

ADD_TRANS_TRIGGER 62SAABL2 1 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSaablic","GLOBAL",1)~

EXTEND_BOTTOM 62SAABL2 1
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaSaablic","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaSaablic
END

CHAIN P#SALOB P#SalomeyaSaablic
@1145 /* ~He carved himself a tiny Empire. It matters not that his slice of the realms is a slightly emptier piece in the greater wasteland, or that his worshipers are some orcs. How so very Thayvian!~ */
DO ~SetGlobal("P#SalomeyaSaablic","GLOBAL",1)~
END 62SAABL2 62SAABL2SaEnemy

APPEND 62SAABL2 

IF ~~ 62SAABL2SaEnemy
SAY @1146 /* ~Maybe I will raise you. It would be a great pleasure to command you to shut up.~ */
++ @1147 /* ~(Sigh) Yeah... Uhm, to battle!~ */ DO ~Enemy()~ JOURNAL @1148 /* ~Once again we faced Saablic Tan.  He seemed none too pleased that we successfully cleared out the Fields of Slaughter, and now he has vowed to halt our progress.  We cannot allow that to happen.~ */ EXIT
++ @1149 /* ~There is no magic in the world capable of shutting this one, trust me.~ */ DO ~Enemy()~ JOURNAL @1148 /* ~Once again we faced Saablic Tan.  He seemed none too pleased that we successfully cleared out the Fields of Slaughter, and now he has vowed to halt our progress.  We cannot allow that to happen.~ */ EXIT
++ @1150 /* ~She's a banshee in training, you idiot.~ */ DO ~Enemy()~ JOURNAL @1148 /* ~Once again we faced Saablic Tan.  He seemed none too pleased that we successfully cleared out the Fields of Slaughter, and now he has vowed to halt our progress.  We cannot allow that to happen.~ */ EXIT
++ @1151 /* ~We can't have that!~ */ DO ~Enemy()~ JOURNAL @1148 /* ~Once again we faced Saablic Tan.  He seemed none too pleased that we successfully cleared out the Fields of Slaughter, and now he has vowed to halt our progress.  We cannot allow that to happen.~ */ EXIT
++ @1152 /* ~You don't have the power to harm her or any of my friends.~ */ DO ~Enemy()~ JOURNAL @1148 /* ~Once again we faced Saablic Tan.  He seemed none too pleased that we successfully cleared out the Fields of Slaughter, and now he has vowed to halt our progress.  We cannot allow that to happen.~ */ EXIT
+ ~Gender(Player1,MALE) !Global("P#SalomeyaRomanceInactive","GLOBAL",1) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",0)~+ @1153 /* ~Nobody speaks to my love that way. Die!~ */ DO ~Enemy()~ JOURNAL @1148 /* ~Once again we faced Saablic Tan.  He seemed none too pleased that we successfully cleared out the Fields of Slaughter, and now he has vowed to halt our progress.  We cannot allow that to happen.~ */ EXIT
END

END

ADD_TRANS_TRIGGER 62SAABL2 0 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiSaablic","GLOBAL",1)~

EXTEND_BOTTOM 62SAABL2 0
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiSaablic","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiSaablic
END

CHAIN P#PRACB P#PrachiSaablic
@1154 /* ~One should not cry like an old woman for that which he could not defend like a warrior.~ */
DO ~SetGlobal("P#PrachiSaablic","GLOBAL",1)~
END
IF ~~ THEN REPLY @1127 /* ~It had to be done, Saablic.~ */ EXTERN 62SAABL2 1


APPEND P#JAEMB

IF ~Global("P#JaemalWaterfall","GLOBAL",1)~ THEN BEGIN P#JaemalWaterfall
SAY @1155 /* ~Let us fall back for a moment, Northern Light, and look at the water rushing down the icy cliff. The lace of icicles, the song of the water between the banks, every shade of blue and white, the frozen shivering rainbows: do you see? It's all so pure now... like your love.~ */
= @1156 /* ~Let me kiss away the glittering water-dust from your cheeks and your hair....~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalWaterfall","GLOBAL",2)~ EXIT
END

END

//In and around Kuldahar #1

//Diriel

ADD_TRANS_TRIGGER 60ISELOR 14 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 14
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielISELOR60","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielISELOR60
END

CHAIN P#DIRIB P#DirielISELOR60
@1157 /* ~The only hypothesis that explains these facts is that this so-called elven female was corrupted in surrendering all which made her elven.~ */
DO ~SetGlobal("P#DirielISELOR60","GLOBAL",1)~
END
IF ~~ THEN REPLY @1158 /* ~Tell me what happened to Egenia after Ilmadia's children were born.~ */ EXTERN 60ISELOR 15
IF ~~ THEN REPLY @1159 /* ~Let's talk about something else.~ */ EXTERN 60ISELOR 43
  
ADD_TRANS_TRIGGER 60MOTHER 7 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielMOTHER60","GLOBAL",1)~

EXTEND_BOTTOM 60MOTHER 7
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielMOTHER60","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielMOTHER60
END

CHAIN P#DIRIB P#DirielMOTHER60
@1160 /* ~This ghost is a lesson to all primitive creatures given to emotional travesties: never assist in the survival of the half-breeds, particularly when they are a product of higher races.~ */
DO ~SetGlobal("P#DirielMOTHER60","GLOBAL",1)~
END 
IF ~~ THEN REPLY @1161 /* ~What can you tell about Isair?~ */ EXTERN 60MOTHER 8
  IF ~~ THEN REPLY @1162 /* ~Tell me about Madae.~ */ EXTERN 60MOTHER 10
  IF ~~ THEN REPLY @1163 /* ~I will leave you to your thoughts, spirit.  Farewell.~ */ EXIT


ADD_TRANS_TRIGGER 60GERBA2 5 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielGERBA260","GLOBAL",1)~

EXTEND_BOTTOM 60GERBA2 5
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielGERBA260","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielGERBA260
END

CHAIN P#DIRIB P#DirielGERBA260
@1164 /* ~I will voice no objections to leaving this disgusting specimen to its fate.~ */
DO ~SetGlobal("P#DirielGERBA260","GLOBAL",1)~
END
IF ~Global("60Key_Quest","GLOBAL", 0)~ THEN REPLY @1165 /* ~Who are you - and who did this to you?~ */ JOURNAL @1166 /* ~We found a wounded dwarf named Gerbash - he had been wounded with yuan-ti arrows and had slipped into one of the houses in Kuldahar to hide from them.~ */ EXTERN 60GERBA2 8
  IF ~Global("60Key_Quest","GLOBAL", 1)~ THEN REPLY @1167 /* ~Are you Gerbash?~ */ JOURNAL @1166 /* ~We found a wounded dwarf named Gerbash - he had been wounded with yuan-ti arrows and had slipped into one of the houses in Kuldahar to hide from them.~ */ EXTERN 60GERBA2 11
  IF ~Global("60Key_Quest","GLOBAL", 0)~ THEN REPLY @1168 /* ~I'd watch your words, especially considering we've come from the Ten-Towns to stop your town from being turned into cordwood.  Who attacked you?~ */ JOURNAL @1166 /* ~We found a wounded dwarf named Gerbash - he had been wounded with yuan-ti arrows and had slipped into one of the houses in Kuldahar to hide from them.~ */ EXTERN 60GERBA2 8
  IF ~Global("60Key_Quest","GLOBAL", 1)~ THEN REPLY @1169 /* ~Well, one of us is in better shape than the other - and I suggest you not forget that, dwarf.  Are you Gerbash?~ */ JOURNAL @1166 /* ~We found a wounded dwarf named Gerbash - he had been wounded with yuan-ti arrows and had slipped into one of the houses in Kuldahar to hide from them.~ */ EXTERN 60GERBA2 11

//Jaemal

ADD_TRANS_TRIGGER 60ISELOR 38 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 38
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalISELOR60","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalISELOR60
END

CHAIN P#JAEMB P#JaemalISELOR60
@1170 /* ~I find this as amusing as salt in wounds.~ */
DO ~SetGlobal("P#JaemalISELOR60","GLOBAL",1)~
END
  IF ~Global("Know_Crossroads","GLOBAL",1)GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @730 /* ~What's happening here?~ */  DO ~SetGlobal("Know_Crossroads","GLOBAL",1)~ EXTERN 60ISELOR 1
  IF ~Global("Crossroads_Quest","GLOBAL",0)~ THEN REPLY @1171 /* ~We need to get to the Severed Hand.  How can we help you so you can help us?~ */  DO ~SetGlobal("Crossroads_Quest","GLOBAL",1)~ EXTERN 60ISELOR 41
  IF ~~ THEN REPLY @1172 /* ~What is that glowing green gem in the center of the standing stones?~ */  EXTERN 60ISELOR 5
  IF ~~ THEN REPLY @1173 /* ~What do you know about Isair and Madae?~ */  EXTERN 60ISELOR 6
  IF ~Global("60Twins_Story","GLOBAL",1)~ THEN REPLY @1174 /* ~Tell me what happened after Ilmadia was revived.~ */  EXTERN 60ISELOR 11
  IF ~Global("60Twins_Story","GLOBAL",2)~ THEN REPLY @1158 /* ~Tell me what happened to Egenia after Ilmadia's children were born.~ */  EXTERN 60ISELOR 15
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1175 /* ~Tell me more about the yuan-ti half-breeds in Dragon's Eye.~ */  EXTERN 60ISELOR 19
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1176 /* ~Tell me what happened to Isair and Madae after you arrived.~ */  EXTERN 60ISELOR 22
  IF ~Global("60Twins_Story","GLOBAL",4)~ THEN REPLY @1177 /* ~Tell me about what happened to Isair and Madae after they left Kuldahar.~ */  EXTERN 60ISELOR 26
  IF ~Global("60Twins_Story","GLOBAL",5)~ THEN REPLY @1178 /* ~Tell me about Isair and Madae's involvement in the Blood War.~ */  EXTERN 60ISELOR 31
  IF ~~ THEN REPLY @1179 /* ~Do you know why the Legion of the Chimera has been attacking Icewind Dale?~ */  EXTERN 60ISELOR 36
  IF ~GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */  EXTERN 60ISELOR 39
  IF ~!GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */  EXTERN 60ISELOR 48
  IF ~~ THEN REPLY @1181 /* ~Can you heal us? ~ */  DO ~StartStore("60Iselor", Protagonist)~ EXIT
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */  EXIT

ADD_TRANS_TRIGGER 60ISELOR 23 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalISELOR60_1","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 23
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalISELOR60_1","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalISELOR60_1
END

CHAIN P#JAEMB P#JaemalISELOR60_1
@1182 /* ~Shamefully, I envy the twins the time when Mother Egenia sheltered them. I wonder if I was ever shielded by a loving hand in my infancy?~ */
DO ~SetGlobal("P#JaemalISELOR60","GLOBAL",1)~
END
  IF ~OR(4) !InParty("Salomeya") Dead("Salomeya") Global("P#JaemalRomanceActive","GLOBAL",0) Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN EXTERN 60ISELOR 24
  IF ~InParty("Salomeya") !Dead("Salomeya") GlobalGT("P#JaemalRomanceActive","GLOBAL",0) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN EXTERN P#SALOB P#SALOJAEMISELORECHAIN

CHAIN P#SALOB P#SALOJAEMISELORECHAIN
@1183 /* ~Poor, poor Jaemal. He was never loved as a baby! By Beshaba, I think you're making someone's eyes wet.~ */
== P#JAEMB @1184 /* ~I am sorry if I made you weep, oh gentle soul.~ */
== P#SALOB @1185 /* ~I cry when I have to mince onions or perform a love song... by the same reason, really:  both stink. I was talking about the purveyor of loving hands.~ */
== P#JAEMB @1186 /* ~How is that that the slow old eunuch did not guess what a sharp young bard meant?~ */
END 60ISELOR 24

CHAIN
IF WEIGHT #2
~ Global("P#JaemalAR6002","GLOBAL",1)~ THEN P#JAEMB P#JaemalAR6002
@1187 /* ~The abdominal cleric raised those who once came to defend Kuldahar... to destroy it.~ */
DO ~SetGlobal("P#JaemalAR6002","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1188 /* ~Such subtle irony... I'm surprised that someone else noticed it.~ */
== P#JAEMB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1189 /* ~I'm sure it was not lost on the townsfolk. Though I doubt they smile prettily over it.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1190 /* ~I'm a veritable waterfall of tears!~ */
== P#JAEMB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1191 /* ~My heart bleeds for you.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @1192 /* ~Oh, run along and administer your impotent consolations to one who needs them!~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#JaemalCh5Robes","GLOBAL",1)~ THEN P#JAEMB P#JaemalRobes
@1193 /* ~Northern Light, this garment gives your movements wonderful fluidity. You look so mysterious and dangerous, that I could have been scared... if I did not find it so alluring.~ */
DO ~SetGlobal("P#JaemalCh5Robes","GLOBAL",2)~
EXIT

////////////Nord

ADD_TRANS_TRIGGER 60CONLA2 19 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordCONLA260","GLOBAL",1)~

EXTEND_BOTTOM 60CONLA2 19
IF ~InParty("Nord") !Dead("Nord") !Global("P#NordCONLA260","GLOBAL",1)~ THEN EXTERN P#WINDB P#NordCONLA260
END

CHAIN P#WINDB P#NordCONLA260
@1194 /* ~It's bloody good to see that the old man can't even remember which one of the towns came to the rescue. The Ten-Towners were always the ones to stand together in the time of need and think nothing of it.~ */
DO ~SetGlobal("P#NordCONLA260","GLOBAL",1)~
END
  IF ~Global("60Key_Quest","GLOBAL", 1)~ THEN REPLY @1195 /* ~We're looking for someone named Gerbash - have you seen him?~ */EXTERN 60CONLA2 25
  IF ~Global("60Seek_Sheemish_Quest", "GLOBAL", 0)
Global("60Sheemish_Dead", "GLOBAL", 1)~ THEN REPLY @1196 /* ~We found your son, but he had... an accident of sorts.  Searching abandoned mage towers is a task best left to bloodthirsty mercenaries.~ */ JOURNAL  @1197 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, but we neglected to mention the fact we killed him.~ */EXTERN 60CONLA2 11
  IF ~Global("60Seek_Sheemish_Quest", "GLOBAL", 0)
Global("60Met_Sheemish", "GLOBAL", 1)
Global("60Sheemish_Dead", "GLOBAL", 0)~ THEN REPLY @1198 /* ~We've encountered your son - he's fine, but there proved to be more in Orrick's stash than he thought.  He's still searching the place.~ */  DO ~AddXpVar("Level_12_Easy",28911)
~ JOURNAL @1199 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, and that he couldn't leave because he was still searching the place for hidden magic items.~ */EXTERN 60CONLA2 13
  IF ~Global("60Seek_Sheemish_Quest", "GLOBAL", 0)
Global("60Met_Sheemish", "GLOBAL", 1)
!ClassEx(Protagonist, Paladin)
Global("60Sheemish_Dead", "GLOBAL", 0)~ THEN REPLY @1200 /* ~Your son has been busy digging through the remains of the wizard's tower - he is no danger unless he sets off a stray warning glyph or two, which would serve him right.~ */  DO ~AddXpVar("Level_12_Easy",28911)
~ JOURNAL @1199 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, and that he couldn't leave because he was still searching the place for hidden magic items.~ */EXTERN 60CONLA2 13
  IF ~Global("Know_Iselore","GLOBAL",0)~ THEN REPLY @1201 /* ~Can you tell us where we can find Iselore?~ */EXTERN 60CONLA2 27
  IF ~Global("60Conlan_store_Explained", "GLOBAL", 0)~ THEN REPLY @1202 /* ~I'd be interested in seeing the wares you mentioned.~ */EXTERN 60CONLA2 15
  IF ~Global("60Conlan_store_Explained", "GLOBAL", 1)~ THEN REPLY @1203 /* ~I'd be interested in seeing your wares.~ */  DO ~StartStore("60Sheemi",Protagonist)~ EXIT
  IF ~Global("60Conlan_store_Explained", "GLOBAL", 1)~ THEN REPLY @1204 /* ~Spare me the rambling, old man, and just show me the weapons.~ */  DO ~StartStore("60Sheemi",Protagonist)~ EXIT
  IF ~~ THEN REPLY @1205 /* ~Perhaps I'll return later.  Farewell.~ */ EXIT

CHAIN
IF WEIGHT #2
~Global("P#NordHIEPHE60","GLOBAL",1)~ THEN P#WINDB P#NordHIEPHE60
@1206 /* ~A fine welcoming committee. Didn't even step off the ship, as we run into Bane's minions. How do you like that?!~ */
DO ~SetGlobal("P#NordHIEPHE60","GLOBAL",2)~
EXIT

ADD_TRANS_TRIGGER 60ISELOR 24 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NorISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 24
IF ~InParty("Nord") !Dead("Nord") !Global("P#NorISELOR60","GLOBAL",1)~ THEN EXTERN P#WINDB P#NorISELOR60
END

CHAIN P#WINDB P#NorISELOR60
@1207 /* ~Oh, shit. These tired eyes have seen how judging by appearances messed things up more than once.~ */
DO ~SetGlobal("P#NorISELOR60","GLOBAL",1)~
END
  IF ~GlobalLT("60Twins_Story","GLOBAL",4)~ THEN REPLY @1208 /* ~What happened then?~ */ DO ~SetGlobal("60Twins_Story","GLOBAL",4)~ EXTERN 60ISELOR 25
  IF ~GlobalGT("60Twins_Story","GLOBAL",3)~ THEN REPLY @1209 /* ~What happened again?~ */ EXTERN 60ISELOR 25
  
/////Hildury

ADD_TRANS_TRIGGER 60NATHA2 5 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryNATHA260","GLOBAL",1)~

EXTEND_BOTTOM 60NATHA2 5
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryNATHA260","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryNATHA2605
END

CHAIN P#HILDB P#HilduryNATHA2605
@1210 /* ~Jermsy, I... I be glad that I be too young to have been one of the raiders. But I be begging your forgiveness-~ */
DO ~SetGlobal("P#HilduryNATHA260","GLOBAL",1)~
END
IF ~~ THEN EXTERN 60JERMS2 P#HilduryNATHA2605.1

CHAIN 60JERMS2 P#HilduryNATHA2605.1
@1211 /* ~Your words, foul creature, are meaningless.~ */
== 60NATHA2 @1212 /* ~Your bitterness will not bring your family back... And Hildury paid a blood price for the right not to be called foul.~ */
== 60JERMS2 @1213 /* ~I care not.~ */
END
  IF ~Kit(Protagonist, CLERIC_ILMATER)~ THEN EXTERN 60NATHA2 6
  IF ~!Kit(Protagonist, CLERIC_ILMATER)~ THEN EXTERN 60NATHA2 8

ADD_TRANS_TRIGGER 60NATHA2 8 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryNATHA260","GLOBAL",1)~

EXTEND_BOTTOM 60NATHA2 8
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryNATHA260","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryNATHA2608
END

CHAIN P#HILDB P#HilduryNATHA2608
@1210 /* ~Jermsy, I... I be glad that I be too young to have been one of the raiders. But I be begging your forgiveness-~ */
DO ~SetGlobal("P#HilduryNATHA260","GLOBAL",1)~
END
IF ~~ THEN EXTERN 60JERMS2 P#HilduryNATHA2608.1

CHAIN 60JERMS2 P#HilduryNATHA2608.1
@1211 /* ~Your words, foul creature, are meaningless.~ */
== 60NATHA2 @1212 /* ~Your bitterness will not bring your family back... And Hildury paid a blood price for the right not to be called foul.~ */
== 60JERMS2 @1213 /* ~I care not.~ */
END
  IF ~~ THEN REPLY @1214 /* ~Hmm.  I see.  I had some other questions for you.~ */ EXTERN 60NATHA2 2
  IF ~~ THEN REPLY @1215 /* ~Can you use your magic to heal me?~ */ DO ~StartStore("60Nathan", Protagonist)~ EXIT
  IF ~~ THEN REPLY @1216 /* ~Can you watch over us while we rest?~ */ EXTERN 60NATHA2 9
  IF ~~ THEN REPLY @1217 /* ~I must take my leave.  Farewell, Nathaniel.~ */  EXIT


ADD_TRANS_TRIGGER 60ISELOR 41 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 41
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryISELOR60","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryISELOR60
END

CHAIN P#HILDB P#HilduryISELOR60
@1218 /* ~I do not be understanding how, but we be going to Chult!~ */
DO ~SetGlobal("P#HilduryISELOR60","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1219 /* ~Yes, we will, Hildury. But we need more information. Who or what is this Guardian?~ */ JOURNAL @1220 /* ~The Archdruid of Kuldahar, Iselore, asked us to help stop an impending threat to the village and its great oak.  He believes that yuan-ti from Dragon's Eye have opened a magical "crossroad" to a jungle in Chult, far to the south.  He asked that we find a way to seal the portal from the other side.  This involves slaying the "guardian" of the crossroads.  Iselore believes that the yuan-ti are probably protecting the guardian to insure that this does not happen.~ */ EXTERN 60ISELOR 42

ADD_TRANS_TRIGGER 60HIEPHE 1 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryHIEPHE60","GLOBAL",1)~

EXTEND_BOTTOM 60HIEPHE 1
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryHIEPHE60","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryHIEPHE60
END

CHAIN P#HILDB P#HilduryHIEPHE60
@1221 /* ~Talking, talking... it be known that he be a priest of Bane, an evil man. We must be choosing swords over words!~ */
DO ~SetGlobal("P#HilduryHIEPHE60","GLOBAL",1)~
END
  IF ~Kit(Protagonist, CLERIC_BANE)~ THEN REPLY @1222 /* ~I would be more afraid of our Lord Bane's judgment, Hiepherus.  I feel he is displeased with you... and your lack of concern for his wishes.~ */EXTERN 60HIEPHE  4
  IF ~~ THEN REPLY @1223 /* ~Since you feared to face us the first time, I was forced to seek you out.~ */EXTERN 60HIEPHE  3
  IF ~Global("Bane_Iselore", "GLOBAL", 0)~ THEN REPLY @1224 /* ~What do you want with Iselore?~ */ DO ~SetGlobal("Bane_Iselore", "GLOBAL", 1)~ EXTERN 60HIEPHE 2
  IF ~~ THEN REPLY @1225 /* ~Surrender, Hiepherus.  I will not ask twice.~ */EXTERN 60HIEPHE  3
  IF ~~ THEN REPLY @1226 /* ~I tire of you and your empty threats, Banite.  We shall see who stands at the end of this battle.~ */EXTERN 60HIEPHE  3
  IF ~~ THEN REPLY @1227 /* ~We stand in *no one's* stead.~ */EXTERN 60HIEPHE  3

///////////Nikosh

I_C_T2 60YTGRD2 2 P#NikoshGuard6001
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @1228 /* ~Good... good idea to skip callin' for reinforcements, snake-miss!~ */
END

ADD_TRANS_TRIGGER 60ISELOR 17 ~OR(5) !InParty("Salomeya") Dead("Salomeya") !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 17
IF ~InParty("Salomeya") !Dead("Salomeya") InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshISELOR60","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshISELOR60
END

CHAIN P#NIKOB P#NikoshISELOR60
@1229 /* ~Are you sure there weren't one redhead elvish type among them? Uhm, sorry, just babblin'.~ */
DO ~SetGlobal("P#NikoshISELOR60","GLOBAL",1)~
END
  IF ~GlobalLT("60Twins_Story","GLOBAL",3)~ THEN REPLY @1208 /* ~What happened then?~ */ DO ~SetGlobal("60Twins_Story","GLOBAL",3)~ EXTERN 60ISELOR 18
  IF ~GlobalGT("60Twins_Story","GLOBAL",2)~ THEN REPLY @1208 /* ~What happened then?~ */ EXTERN 60ISELOR 18

ADD_TRANS_TRIGGER 60CHEAP 6 ~OR(3)!InParty("Nikosh") Dead("Nikosh") Global("P#NikoshCHEAP60","GLOBAL",1)~

EXTEND_BOTTOM 60CHEAP 6
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshCHEAP60","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshCHEAP60
END

CHAIN P#NIKOB P#NikoshCHEAP60
@1230 /* ~In happier times, I'd be delighted to take the business over, sir... but 'twasn't Tymora's rulin' that I should be the first un' through the door when the offer was tabled.~ */
DO ~SetGlobal("P#NikoshCHEAP60","GLOBAL",1)~
END
 IF ~Global("60Sheemish_Dead","GLOBAL",1)~ THEN REPLY @1231 /* ~That would have been Sheemish... but, uh, he's had an accident.~ */ DO ~SetGlobal("60NoShit_On_Sheemish", "GLOBAL", 1)~ EXTERN 60CHEAP 8
  IF ~!Global("60Sheemish_Dead","GLOBAL",1)~ THEN REPLY @1232 /* ~Well, that would be... Sheemish?~ */ EXTERN 60CHEAP 9

  //////////////////Prachi

I_C_T2 60JERMS2 12 P#PrachiJermsy
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")
!StateCheck("Prachi",STATE_SLEEPING)~ THEN @1233 /* ~Each and everyone of us has our own tower to defend to the bitter end, for it is our duty.~ */
END

ADD_TRANS_TRIGGER 60CONLA2 26 ~OR(3)!InParty("Prachi") Dead("Prachi") Global("P#PrachiCONLA260","GLOBAL",1)~

EXTEND_BOTTOM 60CONLA2 26
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiCONLA260","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiCONLA260
END

CHAIN P#PRACB P#PrachiCONLA260
@1234 /* ~Let us all die leaving a trail of honorably defeated foes in our wake.~ */
DO ~SetGlobal("P#PrachiCONLA260","GLOBAL",1)~
END
  IF ~Global("60Seek_Sheemish_Quest", "GLOBAL", 0)
Global("60Sheemish_Dead", "GLOBAL", 1)~ THEN REPLY @1196 /* ~We found your son, but he had... an accident of sorts.  Searching abandoned mage towers is a task best left to bloodthirsty mercenaries.~ */ JOURNAL @1197 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, but we neglected to mention the fact we killed him.~ */ EXTERN 60CONLA2 11
  IF ~Global("60Seek_Sheemish_Quest", "GLOBAL", 0)
Global("60Met_Sheemish", "GLOBAL", 1)
Global("60Sheemish_Dead", "GLOBAL", 0)~ THEN REPLY @1198 /* ~We've encountered your son - he's fine, but there proved to be more in Orrick's stash than he thought.  He's still searching the place.~ */ DO ~AddXpVar("Level_12_Easy",28911)
~ JOURNAL @1199 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, and that he couldn't leave because he was still searching the place for hidden magic items.~ */ EXTERN 60CONLA2 13
  IF ~Global("60Seek_Sheemish_Quest", "GLOBAL", 0)
Global("60Met_Sheemish", "GLOBAL", 1)
!ClassEx(Protagonist, Paladin)
Global("60Sheemish_Dead", "GLOBAL", 0)~ THEN REPLY @1200 /* ~Your son has been busy digging through the remains of the wizard's tower - he is no danger unless he sets off a stray warning glyph or two, which would serve him right.~ */ DO ~AddXpVar("Level_12_Easy",28911)
~ JOURNAL @1199 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, and that he couldn't leave because he was still searching the place for hidden magic items.~ */ EXTERN 60CONLA2 13
  IF ~Global("60Conlan_Orrick_Explained", "GLOBAL", 1)~ THEN REPLY @1235 /* ~Before you mentioned something about Orrick's Tower.  Who's Orrick?~ */ EXTERN 60CONLA2 21
  IF ~Global("Know_Iselore","GLOBAL",0)~ THEN REPLY @1201 /* ~Can you tell us where we can find Iselore?~ */ EXTERN 60CONLA2 27
  IF ~~ THEN REPLY @1236 /* ~Why did you stay behind, Conlan?  Most of the villagers have left.~ */ EXTERN 60CONLA2 17
  IF ~Global("60Conlan_store_Explained", "GLOBAL", 0)~ THEN REPLY @1202 /* ~I'd be interested in seeing the wares you mentioned.~ */ EXTERN 60CONLA2 15
  IF ~Global("60Conlan_store_Explained", "GLOBAL", 1)~ THEN REPLY @1203 /* ~I'd be interested in seeing your wares.~ */ DO ~StartStore("60Sheemi",Protagonist)~ EXIT
  IF ~Global("60Conlan_store_Explained", "GLOBAL", 1)~ THEN REPLY @1237 /* ~Spare me the rambling, old man, and just show me your weapons.~ */ DO ~StartStore("60Sheemi",Protagonist)~ EXIT
  IF ~~ THEN REPLY @1238 /* ~Hmmm.  We'll keep that in mind.  Farewell.~ */ EXIT

I_C_T2 60ISELOR 32 P#PrachiIselore
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")
!StateCheck("Prachi",STATE_SLEEPING)~ THEN @1239 /* ~A good commander never cheats his loyal soldiers.~ */
END

ADD_TRANS_TRIGGER 51BARUD 9 ~OR(4) !Global("BLACKRAVEN_MONKS_DEAD", "GLOBAL", 0) !InParty("Prachi") Dead("Prachi") Global("P#PrachiBARUD51","GLOBAL",1)~

EXTEND_BOTTOM 51BARUD 9
IF ~Global("BLACKRAVEN_MONKS_DEAD", "GLOBAL", 0) InParty("Prachi") !Dead("Prachi") !Global("P#PrachiBARUD51","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiBARUD51
END

CHAIN P#PRACB P#PrachiBARUD51
@1240 /* ~I do not see finding Release on this path. I cannot disobey my superior's direct order, but I can leave before the command is issued.~ */
DO ~SetGlobal("P#PrachiBARUD51","GLOBAL",1)~
END
IF ~~ THEN DO ~SetGlobal("P#PrachiQuit","GLOBAL",2)
  StartCutsceneMode()
StartCutScene("p#prachq")~ EXIT

//////Salomeya

APPEND P#SALOB

IF ~Global("P#SalomeyaTree","GLOBAL",1)~ THEN BEGIN P#SalomeyaTree
SAY @1241 /* ~And I was just celebrating another day that my epic saga didn't have any kind of all-important magic tree. Feh. <CHARNAME>, don't tell me I didn't warn you: I'll be editing out this bit!~ */
IF ~~ THEN DO ~IncrementGlobal("P#SalomeyaTree","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 60ISELOR 13 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaIlmadeaSeeded","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 13
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaIlmadeaSeeded","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaIlmadeaSeeded
END 

CHAIN P#SALOB P#SalomeyaIlmadeaSeeded
@1242 /* ~That Ilmadea must have been perfectly absentminded to sleep through the plowing and seeding. I'm shocked that she woke up for harvesting!~ */
DO ~SetGlobal("P#SalomeyaIlmadeaSeeded","GLOBAL",1)~
END
IF ~GlobalLT("60Twins_Story","GLOBAL",2)~ THEN REPLY @1243 /* ~What did Ilmadia do?~ */ /* #35598 */ DO ~SetGlobal("60Twins_Story","GLOBAL",2)~ EXTERN 60ISELOR 14
IF ~GlobalGT("60Twins_Story","GLOBAL",1)~ THEN REPLY @1244 /* ~What did Ilmadia do again?~ */ /* #35599 */ EXTERN 60ISELOR 14


I_C_T2 60ISELOR 16 P#SalomeyaVillagersSeeded
== P#SALOB IF ~Global("P#SalomeyaIlmadeaSeeded","GLOBAL",1) InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1245 /* ~By Beshaba, this oak thing must affect more than just air temperature! What with all the kinky copulating and frivolous child birthing of assorted monsters!~ */
END

ADD_TRANS_TRIGGER 60MOTHER 1 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaMOTHER60","GLOBAL",1)~

EXTEND_BOTTOM 60MOTHER 1
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaMOTHER60","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaMOTHER60
END

CHAIN P#SALOB P#SalomeyaMOTHER60
@1246 /* ~-What can be worse than a sentimental ghost-
    - of Ilmater's priestess?-
       - That very ghost reading -
          - her own verses. -
             - I prefer yuan-ti.-~ */
DO ~SetGlobal("P#SalomeyaMOTHER60","GLOBAL",1)~
END
  IF ~~ THEN JOURNAL @1247 /* ~The spirit appears to be the ghost of Mother Egenia, who apparently was the guardian of Isair and Madae - and loves them still.~ */ EXTERN 60MOTHER 2

ADD_TRANS_TRIGGER 60MOTHER 2 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaMOTHER60","GLOBAL",1)~

EXTEND_BOTTOM 60MOTHER 2
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaMOTHER60","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaMOTHER60_2
END

CHAIN P#SALOB P#SalomeyaMOTHER60_2
@1246 /* ~-What can be worse than a sentimental ghost-
    - of Ilmater's priestess?-
       - That very ghost reading -
          - her own verses. -
             - I prefer yuan-ti.-~ */
DO ~SetGlobal("P#SalomeyaMOTHER60","GLOBAL",1)~
END
IF ~Global("60Egenia_Stage", "GLOBAL", 0)~ THEN DO ~SetGlobal("60Egenia_Stage", "GLOBAL", 1)~ EXTERN 60MOTHER 3
  IF ~GlobalGT("60Egenia_Stage", "GLOBAL", 0)~ THEN EXTERN 60MOTHER 3

ADD_TRANS_TRIGGER 60MOTHER 3 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaMOTHER60","GLOBAL",1)~

EXTEND_BOTTOM 60MOTHER 3
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaMOTHER60","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaMOTHER60_3
END

CHAIN P#SALOB P#SalomeyaMOTHER60_3
@1246 /* ~-What can be worse than a sentimental ghost-
    - of Ilmater's priestess?-
       - That very ghost reading -
          - her own verses. -
             - I prefer yuan-ti.-~ */
DO ~SetGlobal("P#SalomeyaMOTHER60","GLOBAL",1)~
END
IF ~~ THEN REPLY @1248 /* ~Mother Egenia - what happened to you?~ */ EXTERN 60MOTHER 4
  IF ~~ THEN REPLY @1249 /* ~I will leave you, spirit.  Farewell.~ */ EXIT
  
ADD_TRANS_TRIGGER 60MOTHER 4 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaMOTHER60","GLOBAL",1)~

EXTEND_BOTTOM 60MOTHER 4
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaMOTHER60","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaMOTHER60_4
END

CHAIN P#SALOB P#SalomeyaMOTHER60_4
@1246 /* ~-What can be worse than a sentimental ghost-
    - of Ilmater's priestess?-
       - That very ghost reading -
          - her own verses. -
             - I prefer yuan-ti.-~ */
DO ~SetGlobal("P#SalomeyaMOTHER60","GLOBAL",1)~
END
IF ~~ THEN REPLY @1250 /* ~"They?"  Do you mean Isair and Madae?~ */ EXTERN 60MOTHER 5
  IF ~~ THEN REPLY @1163 /* ~I will leave you to your thoughts, spirit.  Farewell.~ */ EXIT
  

////////////Peony

I_C_T2 60YTGRD1 1 P#PeonyIlmadeaSeeded
== P#PEONB IF ~InParty("Peony") !Dead("Peony")
!StateCheck("Peony",STATE_SLEEPING)~ THEN @1251 /* ~I know that yuan-ti are abominations and all, but they are so pretty and graceful! Wow.~ */
END

ADD_TRANS_TRIGGER 60ISELOR 5 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 5
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyISELOR60","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyISELOR60
END

CHAIN P#PEONB P#PeonyISELOR60
@1252 /* ~Awsome?! NO! This green gem of yours is *phantasmagoric*! One day I'll figure out how to make one just like that, only in bright orange. I don't want to be a copy-cat, you know.~ */
DO ~SetGlobal("P#PeonyISELOR60","GLOBAL",1)~
END
  IF ~Global("Know_Crossroads","GLOBAL",1) GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1253 /* ~Where do the Crossroads lead?~ */ EXTERN 60ISELOR 40
  IF ~Global("Crossroads_Quest","GLOBAL",0)~ THEN REPLY @1171 /* ~We need to get to the Severed Hand.  How can we help you so you can help us?~ */ DO ~SetGlobal("Crossroads_Quest","GLOBAL",1)~ EXTERN 60ISELOR 41
  IF ~GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @730 /* ~What's happening here?~ */ EXTERN 60ISELOR 1
  IF ~~ THEN REPLY @1173 /* ~What do you know about Isair and Madae?~ */ EXTERN 60ISELOR 6
  IF ~Global("60Twins_Story","GLOBAL",1)~ THEN REPLY @1174 /* ~Tell me what happened after Ilmadia was revived.~ */ EXTERN 60ISELOR 11
  IF ~Global("60Twins_Story","GLOBAL",2)~ THEN REPLY @1158 /* ~Tell me what happened to Egenia after Ilmadia's children were born.~ */ EXTERN 60ISELOR 15
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1175 /* ~Tell me more about the yuan-ti half-breeds in Dragon's Eye.~ */ EXTERN 60ISELOR 19
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1176 /* ~Tell me what happened to Isair and Madae after you arrived.~ */ EXTERN 60ISELOR 22
  IF ~Global("60Twins_Story","GLOBAL",4)~ THEN REPLY @1177 /* ~Tell me about what happened to Isair and Madae after they left Kuldahar.~ */ EXTERN 60ISELOR 26
  IF ~Global("60Twins_Story","GLOBAL",5)~ THEN REPLY @1178 /* ~Tell me about Isair and Madae's involvement in the Blood War.~ */ EXTERN 60ISELOR 31
  IF ~~ THEN REPLY @1179 /* ~Do you know why the Legion of the Chimera has been attacking Icewind Dale?~ */ EXTERN 60ISELOR 36
  IF ~GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */ EXTERN 60ISELOR 39
  IF ~!GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */ EXTERN 60ISELOR 48
  IF ~~ THEN REPLY @1181 /* ~Can you heal us? ~ */ DO ~StartStore("60Iselor", Protagonist)~ EXIT
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ EXIT
  
ADD_TRANS_TRIGGER 60ISELOR 38 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyISELOR60_1","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 38
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyISELOR60_1","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyISELOR60_1
END

CHAIN P#PEONB P#PeonyISELOR60_1
@1254 /* ~There is just one thing I don't understand - how can pastries be filled with holy water? They'd go all soggy.~ */
DO ~SetGlobal("P#PeonyISELOR60_1","GLOBAL",1)~
END
  IF ~Global("Know_Crossroads","GLOBAL",1)GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @730 /* ~What's happening here?~ */  DO ~SetGlobal("Know_Crossroads","GLOBAL",1)~ EXTERN 60ISELOR 1
  IF ~Global("Crossroads_Quest","GLOBAL",0)~ THEN REPLY @1171 /* ~We need to get to the Severed Hand.  How can we help you so you can help us?~ */  DO ~SetGlobal("Crossroads_Quest","GLOBAL",1)~ EXTERN 60ISELOR 41
  IF ~~ THEN REPLY @1172 /* ~What is that glowing green gem in the center of the standing stones?~ */  EXTERN 60ISELOR 5
  IF ~~ THEN REPLY @1173 /* ~What do you know about Isair and Madae?~ */  EXTERN 60ISELOR 6
  IF ~Global("60Twins_Story","GLOBAL",1)~ THEN REPLY @1174 /* ~Tell me what happened after Ilmadia was revived.~ */  EXTERN 60ISELOR 11
  IF ~Global("60Twins_Story","GLOBAL",2)~ THEN REPLY @1158 /* ~Tell me what happened to Egenia after Ilmadia's children were born.~ */  EXTERN 60ISELOR 15
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1175 /* ~Tell me more about the yuan-ti half-breeds in Dragon's Eye.~ */  EXTERN 60ISELOR 19
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1176 /* ~Tell me what happened to Isair and Madae after you arrived.~ */  EXTERN 60ISELOR 22
  IF ~Global("60Twins_Story","GLOBAL",4)~ THEN REPLY @1177 /* ~Tell me about what happened to Isair and Madae after they left Kuldahar.~ */  EXTERN 60ISELOR 26
  IF ~Global("60Twins_Story","GLOBAL",5)~ THEN REPLY @1178 /* ~Tell me about Isair and Madae's involvement in the Blood War.~ */  EXTERN 60ISELOR 31
  IF ~~ THEN REPLY @1179 /* ~Do you know why the Legion of the Chimera has been attacking Icewind Dale?~ */  EXTERN 60ISELOR 36
  IF ~GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */  EXTERN 60ISELOR 39
  IF ~!GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */  EXTERN 60ISELOR 48
  IF ~~ THEN REPLY @1181 /* ~Can you heal us? ~ */  DO ~StartStore("60Iselor", Protagonist)~ EXIT
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */  EXIT

ADD_TRANS_TRIGGER 60MOTHER 38 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyMOTHER60_1","GLOBAL",1)~

EXTEND_BOTTOM 60MOTHER 38
IF ~InParty("Peony") !Dead("Peony") !Global("P#PeonyMOTHER60_1","GLOBAL",1)~ THEN EXTERN P#PEONB P#PeonyMOTHER60_1
END

CHAIN P#PEONB P#PeonyMOTHER60_1
@1255 /* ~Oh, spooky! And reminds me of grandma. It's funny just how many people remind me of grandma. It's as if half-the-world got into a conspiracy!~ */
DO ~SetGlobal("P#PeonyMOTHER60_1","GLOBAL",1)~
END
IF ~Global("60Egenia_Stage", "GLOBAL", 0)~ THEN REPLY @1256 /* ~Mother Egenia?~ */ /* #38962 */ DO ~SetGlobal("60Met_Egenia", "GLOBAL", 1)~ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 1
  IF ~GlobalGT("60Egenia_Stage", "GLOBAL", 0)~ THEN REPLY @1258 /* ~Tell me who you are again - and why you wander here.~ */ /* #38963 */ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 1
  IF ~GlobalGT("60Egenia_Stage", "GLOBAL", 0)~ THEN REPLY @1259 /* ~What happened to you?~ */ /* #38964 */ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 4
  IF ~GlobalGT("60Egenia_Stage", "GLOBAL", 1)~ THEN REPLY @1260 /* ~What can you tell me about Isair and Madae?~ */ /* #38965 */ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 5
  IF ~Global("60Egenia_Madae", "GLOBAL", 1)
Global("60Egenia_Isair", "GLOBAL", 1)~ THEN REPLY @1261 /* ~If Isair and Madae were so dangerous, why did you care for them?~ */ /* #38966 */ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 13
  IF ~GlobalGT("60Egenia_Stage", "GLOBAL", 2)~ THEN REPLY @1262 /* ~I had other questions for you, spirit.~ */ /* #38967 */ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 36
  IF ~!ClassEx(Protagonist, Cleric)
!ClassEx(Protagonist, Paladin)~ THEN REPLY @1263 /* ~Leave, spirit!  Begone from this place!~ */ /* #38968 */ DO ~SetGlobal("60Met_Egenia", "GLOBAL", 1)~ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 46
  IF ~!ClassEx(Protagonist, Cleric)
ClassEx(Protagonist, Paladin)
LevelInClassGT(Protagonist, 2, Paladin)~ THEN REPLY @1264 /* ~By the power of my faith, spirit, I banish you!  Return to death's realm and trouble this place no more!~ */ /* #38969 */ DO ~SetGlobal("60Met_Egenia", "GLOBAL", 1)~ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 48
  IF ~ClassEx(Protagonist, Cleric)
!Alignment(Protagonist,3)~ THEN REPLY @1264 /* ~By the power of my faith, spirit, I banish you!  Return to death's realm and trouble this place no more!~ */ /* #38969 */ DO ~SetGlobal("60Met_Egenia", "GLOBAL", 1)~ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 48
  IF ~ClassEx(Protagonist, Cleric)
Alignment(Protagonist,3)~ THEN REPLY @1265 /* ~Silence, spirit.  In the name of the dark powers I serve, I *demand* your service.~ */ /* #38970 */ DO ~SetGlobal("60Met_Egenia", "GLOBAL", 1)~ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXTERN 60MOTHER 47
  IF ~~ THEN REPLY @1249 /* ~I will leave you, spirit.  Farewell.~ */ /* #38971 */ DO ~SetGlobal("60Met_Egenia", "GLOBAL", 1)~ JOURNAL @1257 /* ~After Nathaniel told us of her presence, we met a spirit floating within the shell of a burned out building in Kuldahar Pass.  She seemed to be searching for her two missing children, whoever they might be.~ */ /* #38952 */ EXIT

  ///////////////////Rizdaer

APPEND P#RIZDB

IF ~Global("P#RizdaerAR6001","GLOBAL",1)~ THEN BEGIN P#RizdaerAR6001
SAY @1266 /* ~This tree... it's immense! It's larger than the stalagmite of House De'Vir. Unless the strange light of the surface world distorts my vision.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerAR6001","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 60CONLA2 9 ~OR(4) GlobalGT("60Met_Sheemish", "GLOBAL", 0) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerCONLA260","GLOBAL",1)~

EXTEND_BOTTOM 60CONLA2 9
IF ~Global("60Met_Sheemish", "GLOBAL", 0) InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerCONLA260","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerCONLA260
END

CHAIN P#RIZDB P#RizdaerCONLA260
@1267 /* ~We shouldn't waste time searching for nobodies. He's dead anyway.~ */
DO ~SetGlobal("P#RizdaerCONLA260","GLOBAL",1)~
END
IF ~Global("60Sheemish_Dead", "GLOBAL", 1)~ THEN REPLY @1268 /* ~Well, I'm afraid your son didn't make it.  He suffered... an accident of sorts.  Searching abandoned mage towers is a task best left to bloodthirsty mercenaries.~ */ /* #28940 */ JOURNAL @1197 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, but we neglected to mention the fact we killed him.~ */ /* #28908 */ EXTERN 60CONLA2 11
  IF ~Global("60Met_Sheemish", "GLOBAL", 1)
Global("60Sheemish_Dead", "GLOBAL", 0)~ THEN REPLY @1198 /* ~We've encountered your son - he's fine, but there proved to be more in Orrick's stash than he thought.  He's still searching the place.~ */ /* #28941 */ DO ~AddXpVar("Level_12_Easy",28911)
SetGlobal("60Seek_Sheemish_Quest", "GLOBAL", 1)~ JOURNAL @1199 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, and that he couldn't leave because he was still searching the place for hidden magic items.~ */ /* #28907 */ EXTERN 60CONLA2 13
  IF ~Global("60Met_Sheemish", "GLOBAL", 1)
!ClassEx(Protagonist, Paladin)
Global("60Sheemish_Dead", "GLOBAL", 0)~ THEN REPLY @1200 /* ~Your son has been busy digging through the remains of the wizard's tower - he is no danger unless he sets off a stray warning glyph or two, which would serve him right.~ */ /* #28942 */ DO ~AddXpVar("Level_12_Easy",28911)
SetGlobal("60Seek_Sheemish_Quest", "GLOBAL", 1)~ JOURNAL @1199 /* ~We told Conlan we'd found Sheemish in Orrick's Tower, and that he couldn't leave because he was still searching the place for hidden magic items.~ */ /* #28907 */ EXTERN 60CONLA2 13
  IF ~Global("60Conlan_Orrick_Explained", "GLOBAL", 1)~ THEN REPLY @1269 /* ~Orrick?~ */ /* #28943 */ EXTERN 60CONLA2 21
  IF ~~ THEN REPLY @1270 /* ~I could try to find him, if you want.  If the yuan-ti have captured him, he can't be far away.~ */ /* #28944 */ EXTERN 60CONLA2 10
  IF ~~ THEN REPLY @1271 /* ~If he stepped outside, then chances are he's dead, old man.  He was a fool to do so with the yuan-ti so thick about the tree - should I see him, I will tell him to return at once.~ */ /* #28945 */ EXTERN 60CONLA2 10

ADD_TRANS_TRIGGER 60ISELOR 4 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 4
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerISELOR60","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerISELOR60
END

CHAIN P#RIZDB P#RizdaerISELOR60
@1272 /* ~They will have to compete with my kin for world supremacy. ~ */
DO ~SetGlobal("P#RizdaerISELOR60","GLOBAL",1)~
END
  IF ~Global("Know_Crossroads","GLOBAL",1)GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1253 /* ~Where do the Crossroads lead?~ */ /* #29291 */ EXTERN 60ISELOR  40
  IF ~~ THEN REPLY @1171 /* ~We need to get to the Severed Hand.  How can we help you so you can help us?~ */ /* #29292 */ DO ~SetGlobal("Crossroads_Quest","GLOBAL",1)~ EXTERN 60ISELOR  41
  IF ~~ THEN REPLY @1172 /* ~What is that glowing green gem in the center of the standing stones?~ */ /* #29279 */ EXTERN 60ISELOR  5
  IF ~~ THEN REPLY @1173 /* ~What do you know about Isair and Madae?~ */ /* #29280 */ EXTERN 60ISELOR  6
  IF ~Global("60Twins_Story","GLOBAL",1)~ THEN REPLY @1174 /* ~Tell me what happened after Ilmadia was revived.~ */ /* #29293 */ EXTERN 60ISELOR  11
  IF ~Global("60Twins_Story","GLOBAL",2)~ THEN REPLY @1158 /* ~Tell me what happened to Egenia after Ilmadia's children were born.~ */ /* #29294 */ EXTERN 60ISELOR  15
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1175 /* ~Tell me more about the yuan-ti half-breeds in Dragon's Eye.~ */ /* #29295 */ EXTERN 60ISELOR  19
  IF ~Global("60Twins_Story","GLOBAL",3)~ THEN REPLY @1176 /* ~Tell me what happened to Isair and Madae after you arrived.~ */ /* #29296 */ EXTERN 60ISELOR  22
  IF ~Global("60Twins_Story","GLOBAL",4)~ THEN REPLY @1177 /* ~Tell me about what happened to Isair and Madae after they left Kuldahar.~ */ /* #29297 */ EXTERN 60ISELOR  26
  IF ~Global("60Twins_Story","GLOBAL",5)~ THEN REPLY @1178 /* ~Tell me about Isair and Madae's involvement in the Blood War.~ */ /* #29298 */ EXTERN 60ISELOR  31
  IF ~~ THEN REPLY @1179 /* ~Do you know why the Legion of the Chimera has been attacking Icewind Dale?~ */ /* #29281 */ EXTERN 60ISELOR  36
  IF ~GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */ /* #29282 */ EXTERN 60ISELOR  39
  IF ~!GlobalLT("Crossroads_Quest","GLOBAL",2)~ THEN REPLY @1180 /* ~How can we get to the Severed Hand from here?~ */ /* #34634 */ EXTERN 60ISELOR  48
  IF ~~ THEN REPLY @1181 /* ~Can you heal us? ~ */ /* #41126 */ DO ~StartStore("60Iselor", Protagonist)~ EXIT
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ /* #29283 */ EXIT

////////////////////Valeero

ADD_TRANS_TRIGGER 60HIEPHE 1 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroHIEPHE60","GLOBAL",1)~

EXTEND_BOTTOM 60HIEPHE 1
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroHIEPHE60","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroHIEPHE60
END

CHAIN P#VALEB P#ValeeroHIEPHE60
@1273 /* ~In Lathander's name, I come to purge your evil!~ */
DO ~SetGlobal("P#ValeeroHIEPHE60","GLOBAL",1)~
END
  IF ~Kit(Protagonist, CLERIC_BANE)~ THEN REPLY @1222 /* ~I would be more afraid of our Lord Bane's judgment, Hiepherus.  I feel he is displeased with you... and your lack of concern for his wishes.~ */EXTERN 60HIEPHE  4
  IF ~~ THEN REPLY @1223 /* ~Since you feared to face us the first time, I was forced to seek you out.~ */EXTERN 60HIEPHE  3
  IF ~Global("Bane_Iselore", "GLOBAL", 0)~ THEN REPLY @1224 /* ~What do you want with Iselore?~ */ DO ~SetGlobal("Bane_Iselore", "GLOBAL", 1)~ EXTERN 60HIEPHE 2
  IF ~~ THEN REPLY @1225 /* ~Surrender, Hiepherus.  I will not ask twice.~ */EXTERN 60HIEPHE  3
  IF ~~ THEN REPLY @1226 /* ~I tire of you and your empty threats, Banite.  We shall see who stands at the end of this battle.~ */EXTERN 60HIEPHE  3
  IF ~~ THEN REPLY @1227 /* ~We stand in *no one's* stead.~ */EXTERN 60HIEPHE  3

ADD_TRANS_TRIGGER 60GERBA2 8 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroGERBA60","GLOBAL",1)~

EXTEND_BOTTOM 60GERBA2 8
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroGERBA60","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroGERBA60
END

CHAIN P#VALEB P#ValeeroGERBA60
@1274 /* ~This good dwarf needs healing, not bantering.~ */
DO ~SetGlobal("P#ValeeroGERBA60","GLOBAL",1)~
END
  IF ~~ THEN DO ~SetGlobal("60Met_Gerbash", "GLOBAL", 1)~ EXTERN 60GERBA2 9

ADD_TRANS_TRIGGER 60GERBA2 11 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroGERBA60_11","GLOBAL",1)~

EXTEND_BOTTOM 60GERBA2 11
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroGERBA60_11","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroGERBA60_11
END

CHAIN P#VALEB P#ValeeroGERBA60_11
@1274 /* ~This good dwarf needs healing, not bantering.~ */
DO ~SetGlobal("P#ValeeroGERBA60_11","GLOBAL",1)~
END
  IF ~Global("60Jermsy_Dead", "GLOBAL", 0)~ THEN REPLY @1275 /* ~Jermsy wanted us to find you - he was worried you'd died, and he was worried the watchtower key you had had fallen into the yuan-ti's hands.~ */ /* #38619 */ DO ~SetGlobal("60Met_Gerbash", "GLOBAL", 1)~ EXTERN 60GERBA2 12
  IF ~Global("60Jermsy_Dead", "GLOBAL", 1)~ THEN REPLY @1276 /* ~Jermsy had... an *accident.*  But he wanted me to get that key from you.~ */ /* #38620 */ DO ~SetGlobal("60Met_Gerbash", "GLOBAL", 1)~ EXTERN 60GERBA2 13

ADD_TRANS_TRIGGER 60ISELOR 24 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroISELOR60","GLOBAL",1)~

EXTEND_BOTTOM 60ISELOR 24
IF ~InParty("Valeero") !Dead("Valeero") !Global("P#ValeeroISELOR60","GLOBAL",1)~ THEN EXTERN P#VALEB P#ValeeroISELOR60
END

CHAIN P#VALEB P#ValeeroISELOR60
@1277 /* ~You can't talk a wolf out of howling....~ */
DO ~SetGlobal("P#ValeeroISELOR60","GLOBAL",1)~
END
IF ~GlobalLT("60Twins_Story","GLOBAL",4)~ THEN REPLY @1208 /* ~What happened then?~ */ /* #35602 */ DO ~SetGlobal("60Twins_Story","GLOBAL",4)~ EXTERN 60ISELOR 25
  IF ~GlobalGT("60Twins_Story","GLOBAL",3)~ THEN REPLY @1209 /* ~What happened again?~ */ /* #35603 */ EXTERN 60ISELOR 25

//Started on 2006-Dec-13 Finished on 2006-Dec-15

ADD_TRANS_TRIGGER 11OSWALD 69 ~Global("P#OswaldKuldaharChain","GLOBAL",1)~

EXTEND_BOTTOM 11OSWALD 69
IF ~~ THEN EXTERN 11OSWALD P#OswaldKuldaharChain
END

CHAIN 11OSWALD P#OswaldKuldaharChain
@1278 /* ~Climb on board!~ */
DO ~SetGlobal("P#OswaldKuldaharChain","GLOBAL",1)~
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @1279 /* ~There is no need to mourn time as wasted. Our expedition through the Underdark was by far more educational than the alternative.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @1280 /* ~We be going to Kuldahar by this ship now? I be not regretting the good deeds we've done while we did be taking the long way around.~ */
== P#JaemB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1281 /* ~I suppose we should have put more faith in the Mending spell.~ */
== P#WINDB IF ~InParty("Nordl") !Dead("Nord")~ THEN @1282 /* ~Kuldahar is under attack? Oh, blazing hells, let's not dally any further with bantering.~ */
== P#NikoB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @1283 /* ~We could have taken the flyin' ship all along riskin' no more than freezin' our behinds to the Ice Temple floors while waitin'. Ty-mo-ra!~ */
== P#PeonB IF ~InParty("Peony") !Dead("Peony")~ THEN @1284 /* ~Uncle Oswald, uncle Oswald! I have such stories to tell you! You won't believe what we saw!~ */
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @1285 /* ~We learned the way of the birds in the sky, the way of the beasts in the forest and the way of the snakes under rocks. Now we only need experience the way of the fish in the sea.~ */
== P#RizdB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1286 /* ~I hate flying. The heavens are too empty and nothing wards off the sun.~ */
== P#ValeB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @1287 /* ~As they say, better later than never.~ */
== 11OSWALD @1288 /* ~Hurry on, hurry on!~ */
END
IF ~~ THEN DO ~StartCutsceneMode()
StartCutscene("53cKulda")~ EXIT

///////////////PEONY

//Black Raven

ADD_TRANS_TRIGGER 52BERED 3 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyBlackRaven","GLOBAL",1)~

EXTEND_BOTTOM 52BERED 3
IF ~~ THEN EXTERN P#PEONB P#PeonyValas
END

CHAIN P#PEONB P#PeonyValas
@1289 /* ~Oh, here we go! So, that's why it's called the Black Raven Monastery, when the only birdies around are white wyrms! I've been trying to wrap my head around it since we came here!~ */
DO ~SetGlobal("P#PeonyBlackRaven","GLOBAL",1)~
END
IF ~~ THEN REPLY @1290 /* ~Tell me about the Valas, the Black Raven.~ */ EXTERN 52BERED 4
  IF ~~ THEN REPLY @1291 /* ~What are the monastery's key beliefs?~ */ EXTERN 52BERED 15
  IF ~Global("52Aruma_Gone", "GLOBAL", 0)~ THEN REPLY @1292 /* ~How does one join the monastery?~ */ EXTERN 52BERED 18
  IF ~GlobalGT("52Aruma_Gone", "GLOBAL", 0)~ THEN REPLY @1292 /* ~How does one join the monastery?~ */ EXTERN 52BERED 20
  IF ~~ THEN REPLY @1293 /* ~What tomes and scrolls do you have available?~ */ DO ~StartStore("52Bered", Protagonist)~ EXIT
  IF ~~ THEN REPLY @604 /* ~Never mind.  Farewell.~ */ EXIT

//Elder Brain

ADD_TRANS_TRIGGER 53ELDER 0 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyElder","GLOBAL",1)~

EXTEND_BOTTOM 53ELDER 0
IF ~~ THEN EXTERN P#PEONB P#PeonyElder
END

CHAIN P#PEONB P#PeonyElder
@1294 /* ~A jar of pickled eggs is no threat to us! What?! He... She... It does look awfully much like pickled eggs!~ */
DO ~SetGlobal("P#PeonyElder","GLOBAL",1)~
END
IF ~~ THEN REPLY @1295 /* ~What are you?~ */ DO ~SetGlobal("P#MetElder","GLOBAL",1)~ EXTERN 53ELDER 1
IF ~~ THEN REPLY @1296 /* ~We do not seek any trouble.~ */ DO ~SetGlobal("P#MetElder","GLOBAL",1)~ EXTERN 53ELDER 4
IF ~Alignment(Protagonist,MASK_GOOD)~ THEN REPLY @1297 /* ~You enslave the weak-willed and kill innocents.  For that, you will die, monster.~ */ DO ~~ JOURNAL @1298 /* ~We met a strange brain creature in a vat at the center of the Z'hinda Citadel.  Though its telepathic speech was calm, it had no qualms about attacking us with powerful psionic abilities.~ */  EXTERN 53ELDER 2Enemy
IF ~Or(2)
ClassEx(Protagonist,DRUID)
ClassEx(Protagonist,RANGER)~ THEN REPLY @1299 /* ~You are an abomination of nature.  It is my duty to see that your existence does not continue.~ */ DO ~SetGlobal("P#MetElder","GLOBAL",1)~ JOURNAL @1298 /* ~We met a strange brain creature in a vat at the center of the Z'hinda Citadel.  Though its telepathic speech was calm, it had no qualms about attacking us with powerful psionic abilities.~ */  EXTERN 53ELDER 3Enemy
  IF ~~ THEN REPLY @1300 /* ~Die, you horrible creature!~ */ DO ~SetGlobal("P#MetElder","GLOBAL",1)~ JOURNAL @1298 /* ~We met a strange brain creature in a vat at the center of the Z'hinda Citadel.  Though its telepathic speech was calm, it had no qualms about attacking us with powerful psionic abilities.~ */ EXTERN 53ELDER 5Enemy

APPEND 53ELDER

IF ~~ THEN BEGIN 2Enemy // from: 1.1 0.2
  SAY @1301 /* ~ -- It is very difficult for humans to understand our way of life.  Attack if you feel compelled, but you will fail. --~ */
  IF ~~ THEN DO ~SetGlobal("P#MetElder","GLOBAL",1) Enemy()~ EXIT
END

IF ~~ THEN BEGIN 3Enemy // from: 1.2 0.3
  SAY @1302 /* ~ -- You are as much of an abomination to us as we are to you.  If your strange morality insists that you attack, press on.  You will fail. --~ */
 IF ~~ THEN DO ~Enemy()~ EXIT
END

IF ~~ THEN BEGIN 5Enemy // from: 1.3 0.4
  SAY @1303 /* ~ -- It can only be a profound lack of wisdom that drives you to such hostility.  You should have remained in your own land.  Now you will suffer. --~ */
 IF ~~ THEN DO ~Enemy()~ EXIT
END

END

//Oswald

ADD_TRANS_TRIGGER 11OSWALD 60 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyOswald53","GLOBAL",1)~

EXTEND_BOTTOM 11OSWALD 60
IF ~~ THEN EXTERN P#PEONB P#PeonyOswald53
END

CHAIN P#PEONB P#PeonyOswald53
@1304 /* ~And we shall blast them right back! Only we'd be dead and all. Damnity-damn.~ */
DO ~SetGlobal("P#PeonyOswald53","GLOBAL",1)~
END
IF ~~ THEN REPLY @1305 /* ~Who is Iselore?~ */ EXTERN 11OSWALD 55
  IF ~~ THEN REPLY @1306 /* ~Why is Maralie here?  She's very small.~ */ EXTERN 11OSWALD 56
  IF ~~ THEN REPLY @1307 /* ~How did you know we were here?~ */ EXTERN 11OSWALD 57
  IF ~~ THEN REPLY @1308 /* ~What's happening in the Ten-Towns?~ */ EXTERN 11OSWALD 58
  IF ~~ THEN REPLY @1309 /* ~Before we leave, we'd like to take a look at your potions.~ */ DO ~StartStore("11Oswald", Protagonist)~ EXIT
  IF ~~ THEN REPLY @1310 /* ~We are ready to go to Kuldahar, Oswald.~ */ EXTERN 11OSWALD 69
  IF ~~ THEN REPLY @1311 /* ~Give us a moment to recover, Oswald.~ */ EXTERN 11OSWALD 59

///////DIRIEL

//Imphra

ADD_TRANS_TRIGGER 53IMPHRA 11 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielImphra53","GLOBAL",1)~

EXTEND_BOTTOM 53IMPHRA 11
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielImphra53","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielImphra53
END

CHAIN P#DIRIB P#DirielImphra53
@1312 /* ~Interesting experiments, but thoroughly immoral. They should have used humans or dwarves as subjects instead of elves.~ */
DO ~SetGlobal("P#DirielImphra53","GLOBAL",1)~
END
IF ~~ THEN EXTERN 53IMPHRA 12

//Oincha

ADD_TRANS_TRIGGER 53OINCHA 6 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielOincha53","GLOBAL",1)~

EXTEND_BOTTOM 53OINCHA 6
IF ~InParty("Diriel") !Dead("Diriel") !Global("P#DirielOincha53","GLOBAL",1)~ THEN EXTERN P#DIRIB P#DirielOINCHA53
END

CHAIN P#DIRIB P#DirielOINCHA53
@1313 /* ~This specimen is obnoxious in its arrogant self-assurance that everyone should hop when he says jump.~ */
DO ~SetGlobal("P#DirielOINCHA53","GLOBAL",1)~
END
IF ~~ THEN EXIT

/////////////////////Rizdaer

ADD_TRANS_TRIGGER 53MALAVO 35 ~OR(5) GlobalLT("P#RizdaerRomanceActive","GLOBAL",1) Global("P#RizdaerRomanceInactive","GLOBAL",1) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerMALAVO53","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 35
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerMALAVO53","GLOBAL",1) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerMALAVO53
END

CHAIN P#RIZDB P#RizdaerMALAVO53
@1314 /* ~One does not need to be powerful to afford love, Master of Sorcere. (Is that... what she wants?)~ */
DO ~SetGlobal("P#RizdaerMALAVO53","GLOBAL",1)~
END
 IF ~~ THEN REPLY @1315 /* ~Let me see what magical items you have for sale.~ */ DO ~StartStore("53Malavo",Protagonist)~ EXIT
  IF ~~ THEN REPLY  @1316 /* ~What can you tell me about this area?~ */ EXTERN 53MALAVO 50
  IF ~~ THEN REPLY  @1317 /* ~Farewell, Malavon.~ */ EXIT
  ++ @1318 /* ~Rizdaer... ~ */ EXTERN P#RIZDB P#RizdaerFool

CHAIN P#RIZDB P#RizdaerFool
@1319 /* ~(whispers in your ear) My Mystery, I made a fool out of myself, and I don't care. But I won't let you do the same in front of them. It's too dangerous.~ */
END
IF ~~ THEN REPLY @1320 /* ~(cough) Let... Let me see what magical items you have for sale, Malavon.~ */ DO ~StartStore("53Malavo",Protagonist)~ EXIT
  IF ~~ THEN REPLY  @1321 /* ~What can you tell me about this area, Master of Sorcere?~ */ EXTERN 53MALAVO 50
  IF ~~ THEN REPLY  @1317 /* ~Farewell, Malavon.~ */ EXIT
  
I_C_T2 53VIIZRA 10 P#RizdaerViizra
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")
!StateCheck("Rizdaer",STATE_SLEEPING)~ THEN @1322 /* ~(scowl)~ */
END

//imphra

ADD_TRANS_TRIGGER 53IMPHRA 23 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerIMPHRA53","GLOBAL",1)~

EXTEND_BOTTOM 53IMPHRA 23
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerIMPHRA53","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerIMPHRA53
END

CHAIN P#RIZDB P#RizdaerIMPHRA53
@1323 /* ~Why are you talking to this miserable mage? She's working for Chimera. She turns drow into driders. Kill the witch.~ */
DO ~SetGlobal("P#RizdaerIMPHRA53","GLOBAL",1)~
END
  IF ~OR(2) !InParty("nord") Dead("nord") Global("Know_Imphraili","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */ DO ~SetGlobal("Know_Imphraili","GLOBAL",1)~ JOURNAL @1324 /* ~We met a woman named Imphraili Asserbai in a laboratory near the center of the drider caves.  She told us that she is a researcher for the school of transmutation.~ */ EXTERN 53IMPHRA 1
  IF ~OR(2) !InParty("nord") Dead("nord") Global("Know_Imphraili","GLOBAL",1)~ THEN REPLY @1325 /* ~You have a great number of tattoos.  Are you from Thay?~ */ EXTERN 53IMPHRA 8
  IF ~OR(2) !InParty("nord") Dead("nord") Global("Imp_Saablic","GLOBAL",1)
Global("Know_Saablic","GLOBAL",0)~ THEN REPLY @853 /* ~Who is Saablic Tan?~ */ DO ~SetGlobal("Know_Saablic","GLOBAL",1)~ EXTERN 53IMPHRA 17
  IF ~OR(2) !InParty("nord") Dead("nord") Global("Viciscamera_Quest","GLOBAL",1)
!Global("Know_Viciscamera","GLOBAL",1)~ THEN REPLY @1326 /* ~What do you know about a device that transforms drow into driders?~ */ DO ~SetGlobal("Know_Viciscamera","GLOBAL",1)~ JOURNAL @1327 /* ~We learned of an object called the Viciscamera that changes drow into driders.~ */ EXTERN 53IMPHRA 9
  IF ~OR(2) !InParty("nord") Dead("nord") !Global("Know_Special_Driders","GLOBAL",1)~ THEN REPLY @1328 /* ~What *are* those things in the cages?~ */ DO ~SetGlobal("Know_Special_Driders","GLOBAL",1)~ EXTERN 53IMPHRA 10
  IF ~OR(2) !InParty("nord") Dead("nord")~ THEN REPLY @408 /* ~Farewell.~ */ EXIT
  IF ~InParty("nord") !Dead("nord")~ THEN  EXTERN p#windb P#RizdaerIMPHRA53NORD

CHAIN p#windb P#RizdaerIMPHRA53NORD
@1329 /* ~For once I agree with the drow.~ */
END
IF ~Global("Know_Imphraili","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */ DO ~SetGlobal("Know_Imphraili","GLOBAL",1)~ JOURNAL @1324 /* ~We met a woman named Imphraili Asserbai in a laboratory near the center of the drider caves.  She told us that she is a researcher for the school of transmutation.~ */ EXTERN 53IMPHRA 1
  IF ~Global("Know_Imphraili","GLOBAL",1)~ THEN REPLY @1325 /* ~You have a great number of tattoos.  Are you from Thay?~ */ EXTERN 53IMPHRA 8
  IF ~Global("Imp_Saablic","GLOBAL",1)
Global("Know_Saablic","GLOBAL",0)~ THEN REPLY @853 /* ~Who is Saablic Tan?~ */ DO ~SetGlobal("Know_Saablic","GLOBAL",1)~ EXTERN 53IMPHRA 17
  IF ~Global("Viciscamera_Quest","GLOBAL",1)
!Global("Know_Viciscamera","GLOBAL",1)~ THEN REPLY @1326 /* ~What do you know about a device that transforms drow into driders?~ */ DO ~SetGlobal("Know_Viciscamera","GLOBAL",1)~ JOURNAL @1327 /* ~We learned of an object called the Viciscamera that changes drow into driders.~ */ EXTERN 53IMPHRA 9
  IF ~!Global("Know_Special_Driders","GLOBAL",1)~ THEN REPLY @1328 /* ~What *are* those things in the cages?~ */ DO ~SetGlobal("Know_Special_Driders","GLOBAL",1)~ EXTERN 53IMPHRA 10
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ EXIT
  
//Destroyed Camera

APPEND P#RIZDB

IF ~Global("P#RizdaerCamera","GLOBAL",1)~ THEN BEGIN P#RizdaerCamera
SAY @1330 /* ~Now, that's a beautiful sight. Too bad it took poison to kill it. I wished to run it through with my sword.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerCamera","GLOBAL",2)~ EXIT
END

END

//malavon is head of house Despana

ADD_TRANS_TRIGGER 53MALAVO 1 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerMALAVO53_1","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 1
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerMALAVO53_1","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerMALAVO53_1
END

CHAIN P#RIZDB P#RizdaerMALAVO53_1
@1331 /* ~A male speaking for his House? This is unexpected.~ */
DO ~SetGlobal("P#RizdaerMALAVO53_1","GLOBAL",1)~
END
  IF ~~ THEN DO ~SetGlobal("Know_Malavon","GLOBAL",1)~ JOURNAL @1332 /* ~In the Underdark below Black Raven Monastery, we met a dark elf who introduced himself as Malavon Despana.  He told us that he is the Archmage of Sorcere, an academy of magic, and the patron of a dark elven house in the city of Rilauven.~ */ EXTERN 53MALAVO 2

//Oincha

ADD_TRANS_TRIGGER 53OINCHA 6 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerOincha53","GLOBAL",1)~

EXTEND_BOTTOM 53OINCHA 6
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerOincha53","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerOINCHA53
END

CHAIN P#RIZDB P#RizdaerOINCHA53
@1333 /* ~As charming and accommodating as any Matron Mother.~ */
DO ~SetGlobal("P#RizdaerOINCHA53","GLOBAL",1)~
END
IF ~~ THEN EXIT

//Vhaeraun

ADD_TRANS_TRIGGER 53KADRES 1 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerKADRES53","GLOBAL",1)~

EXTEND_BOTTOM 53KADRES 1
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerKADRES53","GLOBAL",1)~ THEN EXTERN 53KADRES P#RizdaerKADRES53
END

CHAIN 53KADRES P#RizdaerKADRES53
@1334 /* ~You came with the surfacers. Do you belong to my flock?~ */
DO ~SetGlobal("P#RizdaerKADRES53","GLOBAL",1)~
END
IF ~~ THEN EXTERN P#RIZDB P#RizdaerKADRES53_1

CHAIN P#RIZDB P#RizdaerKADRES53_1
@1335 /* ~I abandoned gods; they abandoned me. I like this status quo. But my fearless leader seems to have more interest than I in the divine.~ */
END
 IF ~Race(Protagonist,ELF)
!Alignment(Protagonist,MASK_EVIL)
!SubRace(Protagonist,ELF_DROW)~ THEN REPLY @1336 /* ~What you said, Kadresh, is excellent.  Perhaps you dhaeraow are finally coming to your senses.~ */EXTERN 53KADRES 2
  IF ~Race(Protagonist,HALF_ELF)
!Alignment(Protagonist,MASK_EVIL)~ THEN REPLY @1336 /* ~What you said, Kadresh, is excellent.  Perhaps you dhaeraow are finally coming to your senses.~ */EXTERN 53KADRES 3
  IF ~SubRace(Protagonist,ELF_DROW)
!Alignment(Protagonist,MASK_GOOD)~ THEN REPLY @1337 /* ~And just *what* is so foolish about it, my heathen brother Kadresh?~ */EXTERN 53KADRES 4
  IF ~~ THEN REPLY @1159 /* ~Let's talk about something else.~ */EXTERN 53KADRES 8
  IF ~~ THEN REPLY @408 /* ~Farewell.~ */ EXIT
  
//CoSilk

ADD_TRANS_TRIGGER 52MOROHE 16 ~OR(3) !InParty("Rizdaer") Dead("Rizdaer") Global("P#RizdaerMOROHE52","GLOBAL",1)~

EXTEND_BOTTOM 52MOROHE 16
IF ~InParty("Rizdaer") !Dead("Rizdaer") !Global("P#RizdaerMOROHE52","GLOBAL",1)~ THEN EXTERN P#RIZDB P#RizdaerMOROHE52
END

CHAIN P#RIZDB P#RizdaerMOROHE52
@1338 /* ~Spiders. There are always spiders.~ */
DO ~SetGlobal("P#RizdaerMOROHE52","GLOBAL",1)~
END
IF ~~ THEN EXIT

//Nord

ADD_TRANS_TRIGGER 53MALAVO 20 ~OR(3) !InParty("NORD") Dead("NORD") Global("P#NORDMALAVO53","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 20
IF ~InParty("NORD") !Dead("NORD") !Global("P#NORDMALAVO53","GLOBAL",1)~ THEN EXTERN P#WINDB P#NORDMALAVO53
END

CHAIN P#WINDB P#NORDMALAVO53
@1339 /* ~Egalitarian, hah! Traded a Spider Queen for a thief.~ */
DO ~SetGlobal("P#NORDMALAVO53","GLOBAL",1)~
END
IF ~~ THEN REPLY @1340 /* ~Continue.~ */ EXTERN 53MALAVO 21

//Destroyed Camera

APPEND P#WINDB

IF ~Global("P#NordCamera","GLOBAL",1)~ THEN BEGIN P#NordCamera
SAY @1341 /* ~The bloody thing is dead? Good, I bear no love for drow scum, but being turned into monstrous spiders is too much even for them.~ */
IF ~~ THEN DO ~SetGlobal("P#NordCamera","GLOBAL",2)~ EXIT
END

END

//Jaemal

//Aruma

I_C_T2 52ARUMA 6 P#JaemalAruma
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")
!StateCheck("Jaemal",STATE_SLEEPING)~ THEN @1342 /* ~The follies of love are not always things of madness.~ */
END

//Malavon

ADD_TRANS_TRIGGER 53MALAVO 10 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalMALAVO53","GLOBAL",1)~

EXTEND_BOTTOM 53MALAVO 10
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalMALAVO53","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalMALAVO53
END

CHAIN P#JAEMB P#JaemalMALAVO53
@1343 /* ~He needs us; that's more reassuring than his word.~ */
DO ~SetGlobal("P#JaemalMALAVO53","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1344 /* ~Very well, we will enter your camp.~ */ EXTERN 53MALAVO 9
  IF ~~ THEN REPLY @1345 /* ~If you will not give us your word, we will not enter.~ */ EXTERN 53MALAVO 11

//Chamber of Sand

ADD_TRANS_TRIGGER 52MOROHE 15 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalMOROHE52","GLOBAL",1)~

EXTEND_BOTTOM 52MOROHE 15
IF ~InParty("Jaemal") !Dead("Jaemal") !Global("P#JaemalMOROHE52","GLOBAL",1)~ THEN EXTERN P#JAEMB P#JaemalMOROHE52
END

CHAIN P#JAEMB P#JaemalMOROHE52
@1346 /* ~That reminds me of Mulhorandi desert.~ */
DO ~SetGlobal("P#JaemalMOROHE52","GLOBAL",1)~
END
IF ~~ THEN EXIT

//Hildury

I_C_T2 53ABDOSH 0 P#HilduryAbdosh
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")
!StateCheck("Hildury",STATE_SLEEPING)~ THEN @1347 /* ~They be talking in my head! Out, out!~ */
END

ADD_TRANS_TRIGGER 51BARUD 23 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryBARUD51","GLOBAL",1)~

EXTEND_BOTTOM 51BARUD 23
IF ~InParty("Hildury") !Dead("Hildury") !Global("P#HilduryBARUD51","GLOBAL",1)~ THEN EXTERN P#HILDB P#HilduryBARUD51
END

CHAIN P#HILDB P#HilduryBARUD51
@1348 /* ~I did say they did be evil!~ */
DO ~SetGlobal("P#HilduryBARUD51","GLOBAL",1)~
END
IF ~~ THEN REPLY @594 /* ~We'll see about that.~ */  EXTERN 51BARUD 51BARUDHiEnemy

APPEND 51BARUD

IF ~~ 51BARUDHiEnemy
SAY @1349 /* ~Of course.~ */
IF ~~ THEN DO ~Enemy()
StartCutSceneMode()
StartCutScene("52cBaru1")~ EXIT
END

END

I_C_T2 53GINAFA 20 P#HilduryGinafae
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")
!StateCheck("Hildury",STATE_SLEEPING)~ THEN @1350 /* ~She be completely changed... and so beautiful. (sigh)~ */
END

//Prachi

APPEND P#PRACB

IF ~Global("P#PrachiAR5200","GLOBAL",1)~ THEN BEGIN PrachiBRMonastery
SAY @1351 /* ~In all cultures it seems the mountains are holy. One need not wonder why: a soul finds purity and enlightenment when eyes watch the crisp simplicity of this landscape. ~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiAR5200","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 52SALISA 11 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiSALISA52","GLOBAL",1)~

EXTEND_BOTTOM 52SALISA 11
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiSALISA52","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiSALISA52
END

CHAIN P#PRACB P#PrachiSALISA52
@1352 /* ~This is a mockery of custom. He knows in advance that we do not intend to stay and serve the Black Raven monastery and the Order.~ */
DO ~SetGlobal("P#PrachiSALISA52","GLOBAL",1)~
END
IF ~~ THEN REPLY @389 /* ~Wait - the "Eight Chambers?"~ */ EXTERN 52SALISA 12
IF ~~ THEN REPLY @383 /* ~Go on...~ */ JOURNAL @390 /* ~Salisam explained to us that, if we found a way to remove Aruma from power, he'll allow us to face the Eight Chambers in an effort to become associates of the monastery.  When that's done, we'll be allowed access to the Underdark passage.  Salisam suggested that Aruma's turning against the archimandrite has something to do with Dolon Daemba, the envoy from Isair and Madae - that he's somehow corrupted her.  In any case, we're forbidden from attacking both Aruma and Dolon or speaking of Salisam's offer to anyone else - should we do either, the offer is negated.~ */ EXTERN 52SALISA 13

ADD_TRANS_TRIGGER 52SERSA 3 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiSERSA52","GLOBAL",1)~

EXTEND_BOTTOM 52SERSA 3
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiSERSA52","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiSERSA52
END

CHAIN P#PRACB P#PrachiSERSA52
@1353 /* ~The man has things to teach, and she's willing to learn. I see no wisdom in rejecting an eager student.~ */
DO ~SetGlobal("P#PrachiSERSA52","GLOBAL",1)~
END
IF ~CheckStatGT(Protagonist, 9, CLASSLEVELMONK)
CheckStatLT(Protagonist, 15, WIS)~ THEN REPLY @1354 /* ~I'd offer to help, but am not good enough a teacher.~ */ EXTERN 52SERSA 4
  IF ~CheckStatGT(Protagonist, 0, CLASSLEVELMONK)
CheckStatLT(Protagonist, 10, CLASSLEVELMONK)
CheckStatGT(Protagonist, 14, WIS)~ THEN REPLY @1355 /* ~I'd offer to help, but am not yet skilled enough myself.~ */ EXTERN 52SERSA 4
  IF ~CheckStatGT(Protagonist, 0, CLASSLEVELMONK)
CheckStatLT(Protagonist, 10, CLASSLEVELMONK)
CheckStatLT(Protagonist, 15, WIS)~ THEN REPLY @1354 /* ~I'd offer to help, but am not good enough a teacher.~ */ EXTERN 52SERSA 4
  IF ~CheckStatGT(Protagonist, 9, CLASSLEVELMONK)
CheckStatGT(Protagonist, 14, WIS)~ THEN REPLY @1356 /* ~I know something of this - here, perhaps I can help...~ */ DO ~AddXpVar("Level_11_Easy",9958)
SetGlobal("52Sersa_Train", "GLOBAL", 2)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL @1357 /* ~We were able to help Sersa improve her skills by giving her some techniques to practice.  In return, she'll allow us to rest at the monastery at no cost.~ */ EXTERN 52SERSA 6
  IF ~~ THEN REPLY @1358 /* ~Perhaps I can speak to Svaltid for you.~ */ EXTERN 52SERSA 5
  IF ~~ THEN REPLY @1359 /* ~I see.  I'd like to rest.~ */ DO ~StartStore("52Sersa", Protagonist)~ EXIT
  IF ~~ THEN REPLY @387 /* ~Farewell, then.~ */ EXIT
  
ADD_TRANS_TRIGGER 52MOROHE 20 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiMOROHE52","GLOBAL",1)~

EXTEND_BOTTOM 52MOROHE 20
IF ~InParty("Prachi") !Dead("Prachi") !Global("P#PrachiMOROHE52","GLOBAL",1)~ THEN EXTERN P#PRACB P#PrachiMOROHE52
END

CHAIN P#PRACB P#PrachiMOROHE52
@1360 /* ~Indeed it would have been for the best. If I took your post, I'd carry on the duties gladly, without yawning with every heartbeat. No hour need be idle for the one who is familiar with meditation.~ */
DO ~SetGlobal("P#PrachiMOROHE52","GLOBAL",1)~
END
IF ~~ THEN REPLY @1361 /* ~My thanks, Morohem.  Farewell.~ */ EXIT
+ ~Gender(Player1,MALE)~ + @1362 /* ~You heard what the lady said? Don't fall asleep on duty.~ */ EXIT

APPEND P#PRACB

IF ~Global("P#PrachiAR5301","GLOBAL",1)~ THEN BEGIN PrachiDriderDen
SAY @1363 /* ~This den of spiders will require more focus and skill than the Chamber of Silk.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiAR5301","GLOBAL",2)~ EXIT
END

END

//Nikosh

APPEND P#NIKOB

IF ~Global("P#NikoshAR5200","GLOBAL",1)~ THEN BEGIN P#NikoshAR5200
SAY @1364 /* ~I used to steal eggs in my boyhood... didn't think back then 'twas such a perilous occupation!~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshAR5200","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 53GINAFA 0 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshGINAFA53","GLOBAL",1)~

EXTEND_BOTTOM 53GINAFA 0
IF ~InParty("Nikosh") !Dead("Nikosh") !Global("P#NikoshGINAFA53","GLOBAL",1)~ THEN EXTERN P#NIKOB P#NikoshGINAFA53
END

CHAIN P#NIKOB P#NikoshGINAFA53
@1365 /* ~This one is er... is in her right mind? Whiling her days in the shade of a statue - mmgh, a very fine bronze, by the way - and spider nets with spiders for company?~ */
DO ~SetGlobal("P#NikoshGINAFA","GLOBAL",1)~
END
IF ~Global("Viciscamera_Quest","GLOBAL",1)
Global("Know_Viciscamera","GLOBAL",1)
!Global("Viciscamera_Dead","GLOBAL",1)~ THEN REPLY @1366 /* ~Yes, we are, and yes, we have.~ */ DO ~SetGlobal("Know_Ginafae","GLOBAL",1)~ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 1
  IF ~Global("Viciscamera_Dead","GLOBAL",1)~ THEN REPLY @1368 /* ~Yes, we are adventurers.  As for the Viciscamera, we have already destroyed it.~ */ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 2
  IF ~!Global("Know_Viciscamera","GLOBAL",1)~ THEN REPLY @1369 /* ~Yes, we are adventurers.  However, I know nothing about this "Viciscamera" you speak of.~ */ DO ~SetGlobal("Know_Viciscamera","GLOBAL",1)~ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 3
  IF ~!ClassEx(Protagonist,PALADIN)~ THEN REPLY @1370 /* ~Adventurers?  No, we're... explorers.~ */ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 4

//Salomeya

APPEND P#SALOB

IF ~Global("P#SalomeyaAR5203","GLOBAL",1)~ THEN BEGIN SalomeyaBU
SAY @1371 /* ~There's something comforting about this shield. Roundness and... hmm, I wonder if the goop on the tips of the spikes is poison.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaAR5203","GLOBAL",2)~ EXIT
END

IF ~Global("P#SalomeyaAR5301","GLOBAL",1)~ THEN BEGIN SalomeyaAlchemy
SAY @1372 /* ~(sniffs air) It brings back memories of the times when I studied with an alchemist. Poor delusional man thought he knew all the poisons... until I proved otherwise.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaAR5301","GLOBAL",2)~ EXIT
END

IF ~Global("P#SalomeyaAR5200","GLOBAL",1)~ THEN BEGIN SalomeyaBRMonastery
SAY @1373 /* ~Well, if you like it desolate and creepy it's a prime piece of real estate.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaAR5200","GLOBAL",2)~ EXIT
END

END

I_C_T2 53SORN 1 P#SalomeyaSorn
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1374 /* ~And I thought spiders were bad. Brrr... I'm bound to have nightmares for *weeks*. Ah, I have such a tender psyche.~ */
END

ADD_TRANS_TRIGGER 53GINAFA 0 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaGINAFA53","GLOBAL",1)~

EXTEND_BOTTOM 53GINAFA 0
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaGINAFA53","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaGINAFA53
END

CHAIN P#SALOB P#SalomeyaGINAFA53
@1375 /* ~Oh, dear, but you let yourself go!~ */
DO ~SetGlobal("P#SalomeyaGINAFA","GLOBAL",1)~
END
IF ~Global("Viciscamera_Quest","GLOBAL",1)
Global("Know_Viciscamera","GLOBAL",1)
!Global("Viciscamera_Dead","GLOBAL",1)~ THEN REPLY @1366 /* ~Yes, we are, and yes, we have.~ */ DO ~SetGlobal("Know_Ginafae","GLOBAL",1)~ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 1
  IF ~Global("Viciscamera_Dead","GLOBAL",1)~ THEN REPLY @1368 /* ~Yes, we are adventurers.  As for the Viciscamera, we have already destroyed it.~ */ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 2
  IF ~!Global("Know_Viciscamera","GLOBAL",1)~ THEN REPLY @1369 /* ~Yes, we are adventurers.  However, I know nothing about this "Viciscamera" you speak of.~ */ DO ~SetGlobal("Know_Viciscamera","GLOBAL",1)~ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 3
  IF ~!ClassEx(Protagonist,PALADIN)~ THEN REPLY @1370 /* ~Adventurers?  No, we're... explorers.~ */ JOURNAL @1367 /* ~We met Ginafae Despana, a drider, in the northern section of the drider caves.  She seemed resigned to the destruction of the Viciscamera and the drider uprising.~ */ EXTERN 53GINAFA 4

ADD_TRANS_TRIGGER 52SERSA 9 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSERSA52","GLOBAL",1)~

EXTEND_BOTTOM 52SERSA 9
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaSERSA52","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaSERSA52
END

CHAIN P#SALOB P#SalomeyaSERSA52
@1376 /* ~A generous reward! Why, it saved us at least five gold pieces!~ */
DO ~SetGlobal("P#SalomeyaSERSA","GLOBAL",1)~
END
IF ~~ THEN REPLY @1377 /* ~I'd like to rest.~ */ EXTERN 52SERSA 7
IF ~~ THEN REPLY @1378 /* ~Farewell, Sersa.~ */ EXIT

ADD_TRANS_TRIGGER 52MOROHE 18 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaMOROHE52","GLOBAL",1)~

EXTEND_BOTTOM 52MOROHE 18
IF ~InParty("Salomeya") !Dead("Salomeya") !Global("P#SalomeyaMOROHE52","GLOBAL",1)~ THEN EXTERN P#SALOB P#SalomeyaMOROHE52
END

CHAIN P#SALOB P#SalomeyaMOROHE52
@1379 /* ~Oh, it sounds toasty...~ */
DO ~SetGlobal("P#SalomeyaMOROHE52","GLOBAL",1)~
END
IF ~~ THEN EXIT

//Started on 2006-Nov-16 Finished on 2006-Nov-27

//nord on isea and m

CHAIN
IF WEIGHT #1 ~Global("P#NordTwinsAttack","GLOBAL",1)~ THEN P#WINDB P#NordTwinsAttack
@1380 /* ~Oh, bugger it all! So bloody close to beheading Chimera. One well-aimed strike and...  Bah. Now we have to chase after them again.~ */
DO ~SetGlobal("P#NordTwinsAttack","GLOBAL",2)~
== P#VALEB IF ~InParty("valeero") !Dead("valeero")~ THEN @1381 /* ~Sir, this is childish. You know yourself that the 'seat by the fireplace is never vacant'. The army is there; they will find new leaders. ~ */
== P#WINDB IF ~InParty("valeero") !Dead("valeero")~ THEN @1382 /* ~Nah, an army without commanders, or where the superiors squabble for the top job is naught but a rabble.~ */
EXIT

//hosttower mage peony

ADD_TRANS_TRIGGER 51HARSHO 6 ~OR(3) !InParty("Peony") Dead("Peony") Global("P#PeonyHARSHO","GLOBAL",1)~

EXTEND_BOTTOM 51HARSHO 6
IF ~InParty("Peony") !Dead("Peony") Global("P#PeonyHARSHO","GLOBAL",0)~ EXTERN P#PEONB P#PeonyHARSHO
END

CHAIN P#PEONB P#PeonyHARSHO
@1383 /* ~Yakes! I think... I think I'm going be sick.~ */
DO ~SetGlobal("P#PeonyHARSHO","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1384 /* ~War-bears?!~ */ EXTERN 51HARSHO 7
  IF ~~ THEN REPLY @583 /* ~How do you know my name?~ */ EXTERN 51HARSHO 2
  IF ~Gender(Protagonist, MALE)~ THEN REPLY @590 /* ~What's the Hosttower?~ */ EXTERN 51HARSHO 10
  IF ~!Gender(Protagonist, MALE)~ THEN REPLY @590 /* ~What's the Hosttower?~ */ EXTERN 51HARSHO 11
  IF ~~ THEN REPLY @587 /* ~Enough boasting, Harshom - it's time to fight.~ */ EXTERN 51HARSHO 51HARSHOPeEnemy

APPEND 51HARSHO

IF ~~ 51HARSHOPeEnemy 
SAY @1385 /* ~I knew I could count on you to say that.~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

//peony on entering AR5101

CHAIN
IF WEIGHT #1 ~Global("P#PeonyAR5101","GLOBAL",1)~ THEN P#PEONB P#PeonyAR5101
@1386 /* ~Phantasmagoric! Are we there yet? In the Underdark?~ */
DO ~SetGlobal("P#PeonyAR5101","GLOBAL",2)~
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1387 /* ~Yes, gnome, we are. Keep quiet now, or I'll silence you.~ */
== P#PEONB IF ~ InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1388 /* ~With a kiss?~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1389 /* ~With the flat of my blade.~ */
== P#PEONB IF ~ InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1390 /* ~Sheesh, you're no gentleman.~ */
== P#NIKOB IF ~ InParty("Rizdaer") !Dead("Rizdaer") InParty("Nikosh") !Dead("Nikosh")~ THEN @1391 /* ~Miss, a true gentleman would never kiss a lady to er... stop her from talkin'.~ */
== P#PEONB IF ~ InParty("Rizdaer") !Dead("Rizdaer") InParty("Nikosh") !Dead("Nikosh")~ THEN @1392 /* ~Really? Then who needs them!~ */
EXIT

//Peony on finding the key

APPEND P#PEONB

IF ~Global("P#PeonyDuergarKey","GLOBAL",1)~ THEN BEGIN P#peonyDK
SAY @1393 /* ~Whee! A key! Let's go find the matching lock now! It's sort of backwards, but still interesting.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyDuergarKey","GLOBAL",2)~ EXIT
END

END

//hosttower mage Prachi

ADD_TRANS_TRIGGER 51HARSHO 6 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiHARSHO","GLOBAL",1)~

EXTEND_BOTTOM 51HARSHO 6
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiHARSHO","GLOBAL",0)~ EXTERN P#PRACB P#PrachiHARSHO
END

CHAIN P#PRACB P#PrachiHARSHO
@1394 /* ~Harsh justice is better than no justice.~ */
DO ~SetGlobal("P#PrachiHARSHO","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1384 /* ~War-bears?!~ */ EXTERN 51HARSHO 7
  IF ~~ THEN REPLY @583 /* ~How do you know my name?~ */ EXTERN 51HARSHO 2
  IF ~Gender(Protagonist, MALE)~ THEN REPLY @590 /* ~What's the Hosttower?~ */ EXTERN 51HARSHO 10
  IF ~!Gender(Protagonist, MALE)~ THEN REPLY @590 /* ~What's the Hosttower?~ */ EXTERN 51HARSHO 11
  IF ~~ THEN REPLY @587 /* ~Enough boasting, Harshom - it's time to fight.~ */ EXTERN 51HARSHO 51HARSHOPeEnemy

//Prachi on slaying the monks

ADD_TRANS_TRIGGER 51BARUD 8 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiBARUD","GLOBAL",1)~

EXTEND_BOTTOM 51BARUD 8
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiBARUD","GLOBAL",0)~ EXTERN P#PRACB P#PrachiBARUD
END

CHAIN P#PRACB P#PrachiBARUD
@1395 /* ~No, please! I... It is not my place to dispute orders, but I will deeply regret attacking this peaceful monastery.~ */
DO ~SetGlobal("P#PrachiBARUD","GLOBAL",1)~
END
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @1396 /* ~Fall back in line, Prachi. We'll do it.~ */ DO ~SetGlobal("51Barud_Offer", "GLOBAL", 4)
SetGlobal("51Barud_Monks", "GLOBAL", 1)~ JOURNAL @1397 /* ~We accepted Barud's offer to kill all the monks in the Black Raven Monastery.  We're to return to him for our reward when done.~ */ EXTERN 51BARUD 9
  IF ~~ THEN REPLY @1398 /* ~No, but I had other questions.~ */ EXTERN 51BARUD 21
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @1399 /* ~Perhaps another time.  Farewell.~ */ EXIT
  IF ~ClassEx(Protagonist, Paladin)~ THEN REPLY @1400 /* ~No - I will not consciously aid the cause of black-hearted duergar.  Farewell.~ */ EXIT

//Prachi on the ghost in Druegar's dungeons

ADD_TRANS_TRIGGER 51SPE 2 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiSPE","GLOBAL",1)~

EXTEND_BOTTOM 51SPE 2
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiSPE","GLOBAL",0)~ EXTERN P#PRACB P#PrachiSPE
END

CHAIN P#PRACB P#PrachiSPE
@1401 /* ~I am shamed to be even mistaken for someone who had abandoned their comrade to this gruesome fate.~ */
DO ~SetGlobal("P#PrachiSPE","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1402 /* ~I'm not who you think... just leave me be.~ */ EXTERN 51SPE 3
  IF ~~ THEN REPLY @1403 /* ~Wait - yes, I'm... sorry.  Please allow me to beg forgiveness.~ */ EXTERN 51SPE 3
  IF ~~ THEN REPLY @1404 /* ~I'll take my leave, now.  Farewell.~ */ EXTERN 51SPE 3

//Prachi on ghostlights

ADD_TRANS_TRIGGER 50HGHOST 8 ~OR(3) !InParty("Prachi") Dead("Prachi") !Global("P#PrachiHGHOST","GLOBAL",0)~

EXTEND_BOTTOM 50HGHOST 8
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiHGHOST","GLOBAL",0)~ EXTERN P#PRACB P#PrachiHGHOST
END

CHAIN P#PRACB P#PrachiHGHOST
@1405 /* ~I confess that I wish to see these lights, to try my will against theirs and because... well, because they are probably beautiful.~ */
DO ~SetGlobal("P#PrachiHGHOST","GLOBAL",1)~
END
 IF ~Global("50Kurttu_Ghost", "Global", 1)
Global("50HGhost", "Global", 0)~ THEN REPLY @1406 /* ~Do you know if a man named Kyosti died in these woods?~ */ DO ~SetGlobal("50HGhost", "Global", 1)~ JOURNAL @1407 /* ~We asked the spirit we met in the Fell Wood about the missing Kyosti.  He told us that if we would extinguish the ghost-lights and thereby put the Restless Dead of Fell Wood at ease, he would tell us what he knows.~ */ EXTERN 50HGHOST 9
  IF ~~ THEN REPLY @1408 /* ~My thanks.  Farewell, spirit.~ */ EXIT

//Nikosh killed Shambler

APPEND P#NIKOB

IF ~Global("P#NikoshShambler","GLOBAL",1)~ THEN BEGIN NikoshWD
SAY @1409 /* ~Hook-beasts, Shambler... and we but walked two steps underground. (sigh) No wonder, I'm startin' to have heart palpitations every time we round a corner.~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshShambler","GLOBAL",2)~ EXIT
END

END

//nikosh on druegar's quest

ADD_TRANS_TRIGGER 51Barud 4 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshBarud","GLOBAL",1)~

EXTEND_BOTTOM 51Barud 4
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshBarud","GLOBAL",0)~ EXTERN P#NIKOB P#NikoshBarud
END

CHAIN P#NIKOB P#NikoshBarud
@1410 /* ~After we've slain two dragons it'll be a piece of cake. Er... it will, won't it?~ */
DO ~SetGlobal("P#NikoshBarud","GLOBAL",1)~
END
IF ~!Class(Protagonist, Monk)
!ClassEx(Protagonist, Paladin)~ THEN REPLY @1411 /* ~What's the reward?~ */ EXTERN 51BARUD 5
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @1412 /* ~We'll do it.~ */ DO ~SetGlobal("51Barud_Offer", "GLOBAL", 2) SetGlobal("51Barud_Caves", "GLOBAL", 1)~ JOURNAL @1413 /* ~We accepted Barud's offer to clear the river caves of all monsters.  We're to return to him for our reward when done.~ */ EXTERN 51BARUD 6
  IF ~~ THEN REPLY @1398 /* ~No, but I had other questions.~ */ EXTERN 51BARUD 21
  IF ~!ClassEx(Protagonist, Paladin)~ THEN REPLY @1399 /* ~Perhaps another time.  Farewell.~ */ EXIT
  IF ~ClassEx(Protagonist, Paladin)~ THEN REPLY  @1400 /* ~No - I will not consciously aid the cause of black-hearted duergar.  Farewell.~ */ EXIT

//nikosh on slaying dragons

APPEND P#NIKOB

IF ~Global("P#NikoshWD","GLOBAL",1)~ THEN BEGIN NikoshWD
SAY @1414 /* ~Every respectable dragon has a hoard of treasure. Fancy we ran into one guardin' a hole in the ground instead. A very important hole by the look of it, but only a bunch of nothingness.~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshWD","GLOBAL",2)~ EXIT
END

END

//Nikosh on seeing the crossbow

ADD_TRANS_TRIGGER 51Dragu 3 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshDragu","GLOBAL",1)~

EXTEND_BOTTOM 51Dragu 3
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshDragu","GLOBAL",0)~ EXTERN P#NIKOB P#NikoshDragu
END

CHAIN P#NIKOB P#NikoshDragu
@1415 /* ~A remarkable craftsmanship. Why, Master Dwarf, you must try silversmithin' un' day!~ */
DO ~SetGlobal("P#NikoshDragu","GLOBAL",1)~
END
IF ~~ THEN EXTERN 51Dragu DraguNikoshChain

CHAIN 51Dragu DraguNikoshChain
@1416 /* ~Silversmithing, you lout? And how will *that* make me stronger and more powerful?!~ */
== P#NIKOB @1417 /* ~Er... Gold-smithin', I meant gold-smithin' of course. Your work is as beautiful as any jeweler-~ */
== 51Dragu @1418 /* ~Almost as beautiful?! Someone get this idiot out of my sight!~ */
END
IF ~~ THEN REPLY @1419 /* ~That's an impressive machine.~ */ EXTERN 51Dragu 4
IF ~~ THEN REPLY @1420 /* ~It doesn't seem so complicated.~ */ EXTERN 51Dragu 5
IF ~~ THEN REPLY @479 /* ~Who are you?~ */ EXTERN 51Dragu 1
IF ~~ THEN REPLY @1421 /* ~What can you tell me about this place?~ */ EXTERN 51Dragu 2
IF ~~ THEN REPLY @387 /* ~Farewell, then.~ */ EXIT

//Ironguy, can't figure out the crossbow, Salomeya

I_C_T2 51DRAGU 6 P#SalomeyaDRAGU
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1422 /* ~Phew, what good is a weapon if you need Elminster to load it?~ */
END

//hosttower mage Salomeya

I_C_T2 51HARSHO 7 P#SalomeyaHarsho
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1423 /* ~I always liked to test men who boast about their virility. Some of them are not even far off the mark. Pity you're going to end up very dead very shortly.~ */
END

//salomeya on second dragon

APPEND P#SALOB

IF ~Global("P#SalomeyaWD","GLOBAL",1)~ THEN BEGIN SalomeyaWhiteDragon
SAY @1424 /* ~Oh, please. The first dragon was exhilarating, but a second one! It's getting repetitive, not to mention draining.... Why would two sit so close together?~ */
++ @1425 /* ~And who was crying rivers that we didn't get to slay dragons like good littl' heroes?~ */ DO ~SetGlobal("P#SalomeyaWD","GLOBAL",2)~ + P#SaDragon1.1
++ @1426 /* ~Maybe they were a couple.~ */ DO ~SetGlobal("P#SalomeyaWD","GLOBAL",2)~ + P#SaDragon1.2
++ @1427 /* ~Ask the corpses.~ */ DO ~SetGlobal("P#SalomeyaWD","GLOBAL",2)~ + P#SaDragon1.3
++ @1428 /* ~Dragons, shmagons... all in a day's work.~ */ DO ~SetGlobal("P#SalomeyaWD","GLOBAL",2)~ + P#SaDragon1.6
END

IF ~~ P#SaDragon1.7
SAY @1429 /* ~It figures! Only a fool would prefer starting a fight to a nice chat over a cup of tea. Ah, I wish could have a cup of tea right now. Well laced with brandy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaDragon1.6
SAY @1430 /* ~A dragon and a shmagon would be better than two dragons in a row, moreover in the same color.~ */
IF ~~ THEN GOTO P#SaDragon1.1
END

IF ~~ P#SaDragon1.5
SAY @1431 /* ~Feh.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaDragon1.4
SAY @1432 /* ~Oh, sure, seeing how two mute dragons make a better trap than two talkative ones.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaDragon1.3
SAY @1433 /* ~Phew. But you know what's strange? Dragons are famed for being wordy, and those two did not say a single thing!~ */
+ ~CheckStatGT(Player1,14,INT)~ + @1434 /* ~That's because they are white dragons; they are not particularly intelligent. ~ */ + P#SaDragon1.7
++ @1435 /* ~It saw you and gave up: too intelligent to hope to put a word in edgewise. ~ */ + P#SaDragon1.5
++ @1436 /* ~Hmm, now that you mention it, it is indeed strange. A trap?~ */ + P#SaDragon1.4
++ @1428 /* ~Dragons, shmagons... all in a day's work.~ */ + P#SaDragon1.6
END

IF ~~ P#SaDragon1.2
SAY @1437 /* ~...and lived happily ever after, and died on the same day.~ */
IF ~~ THEN GOTO P#SaDragon1.1
END

IF ~~ P#SaDragon1.1
SAY @1438 /* ~You see, my dear, I'm not one of those bards who writes 'How <CHARNAME> Heroically Slew a Dragon', 'How <CHARNAME> Heroically Slew a Dragon 2', and 'How <CHARNAME> Heroically Slew a Dragon 3.'~ */
= @1439 /* ~Tra-la-la, my muse sings to me, tra-la-la... we need new opponents to keep the Cycle of Brave <CHARNAME> rolling.~ */
IF ~~ THEN EXIT
END

END

//Salomeya on Suoma

ADD_TRANS_TRIGGER 50SUOMA 10 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSUOMA","GLOBAL",1)~

EXTEND_BOTTOM 50SUOMA 10
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaSUOMA","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaSUOMA
END

CHAIN P#SALOB P#SalomeyaSUOMA
@1440 /* ~We must *earn* our passage by doing a slew of local-scale noble deeds? Typical. Saving the world is lost on the backwater crowd.~ */
DO ~SetGlobal("P#SalomeyaSUOMA","GLOBAL",1)~
END
 IF ~GlobalGT("50Kurttu_Ghost", "Global", 1)~ THEN REPLY @1441 /* ~Thank you for the insight, Salomeya, but you might have mentioned that we already did Suoma's bidding.  Carita murdered Kyosti; her lover hid the corpse.  Both have fled.~ */ DO ~AddXpVar("Level_9_Hard",2713)
SetGlobal("50Suoma_Help", "Global", 4)~ JOURNAL @1442 /* ~We spoke with Kurttu and uncovered the mystery of Kyosti's silent ghost.  This was the third and final task Suoma had given us; having aided the village to the best of our ability, she is now willing to tell us how to pass through the Fell Wood.~ */ EXTERN 50SUOMA 11
  IF ~~ THEN REPLY @632 /* ~I had other questions.~ */ EXTERN 50SUOMA 1
  IF ~~ THEN REPLY @1443 /* ~Farewell, Suoma.~ */ EXIT

//Salomeya on Pairi

ADD_TRANS_TRIGGER 50Pairi 8 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaPairi","GLOBAL",1)~

EXTEND_BOTTOM 50Pairi 8
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaPairi","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaPairi
END

ADD_TRANS_TRIGGER 50Pairi 9 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaPairi","GLOBAL",1)~

EXTEND_BOTTOM 50Pairi 9
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaPairi","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaPairi
END

CHAIN P#SALOB P#SalomeyaPairi
@1444 /* ~Why, but you are birds of a feather: both can be won by a stranger with a kind word. And they say *I* am easy! What slander!~ */
DO ~SetGlobal("P#SalomeyaPairi","GLOBAL",1)~
END
  IF ~GlobalGT("50Hunter_Know", "GLOBAL", 0)
Global("50PairiQ", "GLOBAL", 0)~ THEN REPLY @690 /* ~You seem different from the other villagers.~ */ DO ~ SetGlobal("50PairiQ", "GLOBAL", 1)~ EXTERN 50PAIRI 4
  IF ~~ THEN REPLY @386 /* ~I had some questions.~ */ DO ~~ EXTERN 50PAIRI 3
  IF ~Class(Protagonist, SORCERER)
Global("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ DO ~ SetGlobal("50Sorcery", "GLOBAL", 1)~ EXTERN 50PAIRI 10
  IF ~Class(Protagonist, SORCERER)
GlobalGT("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
  IF ~!Class(Protagonist, SORCERER)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
  + ~Global("P#SalomeyaRomanceActive","GLOBAL",1)~ + @1445 /* ~Salomeya, you are anything but easy.~ */ DO ~~ + P#SaPairi1.1
+ ~Global("P#SalomeyaRomanceActive","GLOBAL",1)~ + @1446 /* ~Jealous? How does it feel to have the tables turned, Salomeya?~ */ DO ~~ + P#SaPairi1.2

APPEND P#SALOB

IF ~~ P#SaPairi1.1
SAY @1447 /* ~How sweet of you to say so, dear. I'm positively melting.~ */
IF ~~ THEN REPLY @1448 /* ~Can we bicker some other time? I had some questions for Pairi.~ */ GOTO P#SaPairi1.3
++ @1449 /* ~You are? Can't you save it 'til we're not in the middle of a bloody village?!~ */ GOTO P#SaPairi1.4
++ @1450 /* ~I am kissing you right here and right now! You can kill me later.~ */ GOTO P#SaPairi1.5
  IF ~Class(Protagonist, SORCERER)
Global("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ DO ~ SetGlobal("50Sorcery", "GLOBAL", 1)~ EXTERN 50PAIRI 10
  IF ~Class(Protagonist, SORCERER)
GlobalGT("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
  IF ~!Class(Protagonist, SORCERER)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
END

IF ~~ P#SaPairi1.2
SAY @1451 /* ~You think you've turn the... Oh, my! You're trying to play a game of seduction! Sorry I didn't notice, my dear. I'd have played along otherwise.~ */
IF ~~ THEN REPLY @1448 /* ~Can we bicker some other time? I had some questions for Pairi.~ */ GOTO P#SaPairi1.3
++ @1450 /* ~I am kissing you right here and right now! You can kill me later.~ */ GOTO P#SaPairi1.5
  IF ~Class(Protagonist, SORCERER)
Global("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ DO ~ SetGlobal("50Sorcery", "GLOBAL", 1)~ EXTERN 50PAIRI 10
  IF ~Class(Protagonist, SORCERER)
GlobalGT("50Sorcery", "GLOBAL", 0)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
  IF ~!Class(Protagonist, SORCERER)~ THEN REPLY @688 /* ~Farewell, Pairi.~ */ EXIT
END

IF ~~ P#SaPairi1.3
SAY @1452 /* ~Aww.... I'm all anticipation. You always lose.~ */
IF ~~ THEN EXTERN 50PAIRI 3
END

// Note that there is no reference to melting in P#SaPairi1.2.1, which also leads to this state.
IF ~~ P#SaPairi1.4
SAY @1453 /* ~Not that kind of melting, little paladin. I'm not you. But do go ahead, seeing as how trading words is so... satisfactory for you.~ */
IF ~~ THEN EXTERN 50PAIRI 3
END

IF ~~ P#SaPairi1.5
SAY @1454 /* ~Mmgh... Ah, I would have this kiss last forever, but you wanted to ask something of this... girl? Well, go ahead, my dear.~ */
IF ~~ THEN EXTERN 50PAIRI 3
END

END

//Salomeya on Kyosti

ADD_TRANS_TRIGGER 50KYOSTI 4 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaKYOSTI","GLOBAL",1)~

EXTEND_BOTTOM 50KYOSTI 4
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaKYOSTI","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaKYOSTI
END

CHAIN P#SALOB P#SalomeyaKYOSTI
@1455 /* ~Someone cut a corpse's tongue out to silence a ghost? Creative but stupid. What's hilarious is that the ethereal idiot believes that he can't talk.~ */
DO ~SetGlobal("P#SalomeyaKYOSTI","GLOBAL",1)~
END
++ @1456 /* ~Salomeya is right. If you spoke in life, perhaps you can speak now, in death. Please, try.~ */ EXTERN 50KYOSTI 5

//Salomeya on the Village

CHAIN
IF WEIGHT #1 ~Global("P#SalomeyaWV","GLOBAL",1)~ THEN P#SALOB P#SalomeyaWV
@1457 /* ~How insufferably rustic! Gods above, it makes me miss Targos.~ */
DO ~SetGlobal("P#SalomeyaWV","GLOBAL",2)~
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1458 /* ~You hated Targos.~ */
== P#SALOB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1459 /* ~Precisely.~ */
EXIT

//Prachi on Kurttu

ADD_TRANS_TRIGGER 50KURTTU 7 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiKURTTU","GLOBAL",1)~

EXTEND_BOTTOM 50KURTTU 7
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiKURTTU","GLOBAL",0)~ EXTERN P#PRACB P#PrachiKURTTU
END

CHAIN P#PRACB P#PrachiKURTTU
@1460 /* ~So they did not have enough courage to face judgment. May the betrayers of trust be dirt underfoot for a thousand lives!~ */
DO ~SetGlobal("P#PrachiKURTTU","GLOBAL",1)~
END
IF ~~ THEN REPLY @1461 /* ~Shh, Prachi, no need to curse when the victim had forgiven her. Kyosti said he's resting in peace now, Kurttu.~ */ EXIT
  IF ~~ THEN REPLY @1462 /* ~If I were Kyosti, I wouldn't rest until Carita was dead.  Farewell.~ */ EXIT
  IF ~~ THEN REPLY @1463 /* ~Farewell, Kurttu.~ */ EXIT

//Prachi to BW

ADD_TRANS_TRIGGER 50WITBA 4 ~OR(3) !InParty("Prachi") Dead("Prachi") !Global("P#PrachiWITBA","GLOBAL",0)~

EXTEND_BOTTOM 50WITBA 4
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiWITBA","GLOBAL",0)~ EXTERN P#PRACB P#PrachiWITBA
END

CHAIN P#PRACB P#PrachiWITBA
@1464 /* ~I imagined the legendary warriors' spirits as less spiteful and well... absentminded.~ */
DO ~SetGlobal("P#PrachiWITBA","GLOBAL",1)~
END
IF ~Global("50Wight_Horn", "GLOBAL", 0)~ THEN REPLY @1465 /* ~So did I. (sigh) Chieftan, I stole nothing from you.  What is it you're missing?~ */ DO ~SetGlobal("50Wight_Horn", "GLOBAL", 1)~ JOURNAL @1466 /* ~It seems that the barrow wight is out and about on account of a common thief - someone has made off with its favorite drinking horn, and it's doubtful that the spirit will rest without it.  If we found the horn, the angry spirit should stop haunting the area.~ */ EXTERN 50WITBA 6
  IF ~Global("50Wight_Horn", "GLOBAL", 1)~ THEN REPLY @1465 /* ~So did I. (sigh) Chieftan, I stole nothing from you.  What is it you're missing?~ */ EXTERN 50WITBA 6
  IF ~~ THEN REPLY @1467 /* ~No one accuses me of thievery, senility or not! Revoke those words.~ */ EXTERN 50WITBA 5
  IF ~~ THEN REPLY @630 /* ~I stole nothing from you, spirit.  Farewell.~ */ EXIT

ADD_TRANS_ACTION 50WITBA BEGIN 5 END BEGIN END
~Enemy()~

//Prachi to Nym

ADD_TRANS_TRIGGER 50NYM 10 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiNYM","GLOBAL",1)~

EXTEND_BOTTOM 50NYM 10
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiNYM","GLOBAL",0)~ EXTERN P#PRACB P#PrachiNYM
END

CHAIN P#PRACB P#PrachiNYM
@1468 /* ~With the mortal battles that we face, I look forward to the hours of peace that we'll find in the abode of serenity that guards the entrance to the underworld.~ */
DO ~SetGlobal("P#PrachiNYM","GLOBAL",1)~
END
  IF ~Global("IWD2_BONUS_PACK","GLOBAL",0)~ THEN REPLY @1469 /* ~Hmm. Let's discuss business, now.~ */  DO ~StartStore("50Nym", Protagonist)~ EXIT
  IF ~!Global("IWD2_BONUS_PACK","GLOBAL",0)~ THEN REPLY @1469 /* ~Hmm. Let's discuss business, now.~ */  DO ~StartStore("50Nym2", Protagonist)~ EXIT
  IF ~~ THEN REPLY @1470 /* ~My thanks, Nym.  I had some questions.~ */ EXTERN 50NYM 11
  IF ~~ THEN REPLY @1471 /* ~We'll go that way, then.  Thanks, Nym, and farewell.~ */ EXTERN 50NYM 12

//Prachi to Huntmaster

ADD_TRANS_TRIGGER 50TAHVO 0 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiTAHVO","GLOBAL",1)~

EXTEND_BOTTOM 50TAHVO 0
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiTAHVO","GLOBAL",0)~ EXTERN P#PRACB P#PrachiTAHVO
END

CHAIN P#PRACB P#PrachiTAHVO
@1472 /* ~The hunters do not do much hunting. Not much of anything, in truth. This is not how one must go about his duty.~ */
DO ~SetGlobal("P#PrachiTAHVO","GLOBAL",1)~
END
  IF ~Global("50Suoma_Help", "GLOBAL", 2)~ THEN REPLY @1473 /* ~Suoma sent me.  I'm supposed to help you somehow.~ */ DO ~SetGlobal("50Tahvo_Wight", "GLOBAL", 1)~ JOURNAL @1474 /* ~Tahvo the Huntmaster told of us a "furious ghost" that has been terrorizing their hunting grounds to the west.  Apparently they've slain it at least once, but it simply comes back every day.  There must be some way to get rid of it for good.~ */ EXTERN 50TAHVO 1
  IF ~~ THEN REPLY @1475 /* ~I had some questions, Tahvo.~ */ EXTERN 50TAHVO 4
  IF ~~ THEN REPLY @1476 /* ~I wanted to purchase equipment.~ */ DO ~StartStore("50Tahvo", Protagonist)~ EXIT
  IF ~~ THEN REPLY @1477 /* ~Greetings, Tahvo, and farewell.~ */ EXIT

//Nord to Leevi

I_C_T2 50LEEVI 7 P#NordLeevi
== P#WINDB IF ~InParty("Nord") !Dead("Nord")
!StateCheck("Nord",STATE_SLEEPING)~ THEN @1478 /* ~This man, Leevi, is too eager to dissuade us. Something's not right here, mark my words. Like Hells we're leaving the ghosts alone!~ */
END

//Nord to Kyosti

ADD_TRANS_TRIGGER 50KYOSTI 7 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordKyosti","GLOBAL",1)~

EXTEND_BOTTOM 50Kyosti 7
IF ~InParty("Nord") !Dead("Nord") Global("P#NordKyosti","GLOBAL",0)~ EXTERN P#WINDB P#NordKyosti
END

CHAIN P#WINDB P#NordKyosti
@1479 /* ~A vile deed it was. Rest easy, spirit, the betrayal will be revealed to your compatriots to deal with as they chose.~ */
DO ~SetGlobal("P#NordKyosti","GLOBAL",1)~
END
  IF ~~ THEN REPLY @1480 /* ~Farewell, Kyosti.~ */ DO ~GiveItemCreate("50RTHF05", Protagonist, 0, 0, 0)~ EXIT

//Nord to Suoma

ADD_TRANS_TRIGGER 50SUOMA 8 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordSUOMA","GLOBAL",1)~

EXTEND_BOTTOM 50SUOMA 8
IF ~InParty("Nord") !Dead("Nord") Global("P#NordSUOMA","GLOBAL",0)~ EXTERN P#WINDB P#NordSUOMA
END

CHAIN P#WINDB P#NordSUOMA
@1481 /* ~You didn't have to blackmail us, woman. We'd help however we may, regardless. Thing is, delaying us now might just see this whole cursed region blasted into oblivion.~ */
DO ~SetGlobal("P#NordSUOMA","GLOBAL",1)~
END
  IF ~GlobalGT("50Venla_Children","GLOBAL",1)~ THEN REPLY @1482 /* ~The delay might prove insignificant, Nord. We've already saved the children.~ */ DO ~SetGlobal("50Suoma_Help", "GLOBAL", 2)~ JOURNAL @1483 /* ~After defeating Limha and recovering the missing village children for Venla, Suoma the Elder has asked another favor of us: she wants us to speak with and aid Tahvo the Huntmaster.~ */ EXTERN 50SUOMA 9
  IF ~~ THEN REPLY @1484 /* ~Slow down, Sir. I had other questions for the lady.~ */ EXTERN 50SUOMA 1
  IF ~~ THEN REPLY @1443 /* ~Farewell, Suoma.~ */ EXIT

//Nikosh on Venla

APPEND P#NIKOB

IF ~Global("P#NikoshVenla","GLOBAL",1)~ THEN BEGIN P#NikoshVenla
SAY @1485 /* ~'Tis no ordinary village. Two winged demons show up, turn half of folk into zombies, all on the account of us dallyin' about... she, a druid, has to do a bit of necromancy - and she *thanks* us! The lady's mad. 'Tis the forest, I bet, as drove them insane. Then again, you have to be mad to make neighbors with the undead in the first place.~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshVenla","GLOBAL",2)~ EXIT
END

END

//Nikosh on Giant

I_C_T2 50GNTFO 0 P#NikoshThvara
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @1486 /* ~Oh look, she has a giant along. It's just gettin' better by the minute.~ */
END

//Nikosh on Nym

I_C_T2 50NYM 0 P#NikoshNym50
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")
!StateCheck("Nikosh",STATE_SLEEPING)~ THEN @1487 /* ~Everythin' is deceptive here... I thought 'twas a peaceful hin, and here we are. There's a drow on the village green sellin' his wares like 'tis the most normal thing- ~ */
= @1488 /* ~Wait! Selling his wares?! We better take a look, lest we miss the opportunity of a lifetime!~ */
END

//Gave Jari Wolf's Pelt

CHAIN
IF WEIGHT #1 ~Global("P#JaemalJari","GLOBAL",1)~ THEN P#JAEMB P#JaemalJari
@1489 /* ~Would it be that happiness and love could triumph more often at such a low cost.~ */
DO ~SetGlobal("P#JaemalJari","GLOBAL",2)~
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @1490 /* ~The cost was life.~ */
== P#RIZDB IF ~InParty("Diriel") !Dead("Diriel") InParty("Rizdaer") !Dead("Rizdaer") ~ THEN @1491 /* ~It always is.~ */
EXIT

//Jaemal on Kyosti

ADD_TRANS_TRIGGER 50KYOSTI 8 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalKyosti","GLOBAL",1)~

EXTEND_BOTTOM 50Kyosti 8
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalKyosti","GLOBAL",0)~ EXTERN P#JAEMB P#JaemalKyosti
END

CHAIN P#JAEMB P#JaemalKyosti
@1492 /* ~Who can know a woman's heart?~ */
DO ~SetGlobal("P#JaemalKyosti","GLOBAL",1)~
END
  IF ~Gender(Player1,Male)~ THEN REPLY @1493 /* ~Thank you, Jaemal, for this revelation. Now what?~ */ EXTERN 50KYOSTI 7
  IF ~~ THEN REPLY @1494 /* ~So... now what?~ */ EXTERN 50KYOSTI 7


//Jaemal on Hannu

I_C_T2 50HANNU 5 P#JaemalHannu50
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")
!StateCheck("Jaemal",STATE_SLEEPING)~ THEN @1495 /* ~The boy has got both spirit to join the fight and wisdom to run away when there is no hope of winning.~ */
END

//Jaemal on Pairi

ADD_TRANS_ACTION 50PAIRI BEGIN 0 END BEGIN END
~SetGlobal("P#PairiSorcery","GLOBAL",1)~

ADD_TRANS_ACTION 50PAIRI BEGIN 1 END BEGIN END
~SetGlobal("P#PairiSorcery","GLOBAL",1)~

ADD_TRANS_ACTION 50PAIRI BEGIN 2 END BEGIN END
~SetGlobal("P#PairiSorcery","GLOBAL",1)~

APPEND P#JAEMB

IF ~Global("P#JaemalPairi","GLOBAL",1)~ THEN BEGIN P#JaemalPairi
SAY @1496 /* ~This half-elven girl.... There is an air about her that puzzles me. Perhaps, I should speak with her.~ */
++ @1497 /* ~What stops you? Certainly not me.~ */ DO ~SetGlobal("P#JaemalPairi","GLOBAL",2)~ + P#JaPrairi1
++ @1498 /* ~Indeed, for we might discover something useful or interesting.~ */ DO ~SetGlobal("P#JaemalPairi","GLOBAL",2)~ + P#JaPrairi1
++ @1499 /* ~Oh, my! Am I witnessing the beginnings of grand romance?~ */ DO ~SetGlobal("P#JaemalPairi","GLOBAL",2)~ + P#JaPrairi2
+ ~Global("P#JaemalRomanceActive","GLOBAL",1)~+ @1500 /* ~I thought that you and I... Oh, never mind, go ahead, chat with this flirt.~ */ + P#JaPrairi3
END

IF ~~ P#JaPrairi5
SAY @1501 /* ~Yes, for as long as you're taking me for a womanizer, going after every skirt.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPrairi4
SAY @1502 /* ~I never presume, Northern Light. Never.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPrairi3
SAY @1503 /* ~<CHARNAME>, that which is between you and I remains between you and I. I don't waver.~ */
= @1504 /* ~I wanted to ask the girl about mundane magic.~ */
++ @1505 /* ~Ahem, of course, of course. Go talk to her. No harm can come out of it and we might discover something useful or interesting.~ */ + P#JaPrairi1
++ @1506 /* ~Don't... don't presume!~ */ + P#JaPrairi4
++ @1507 /* ~Are you taking me for a fool?~ */ + P#JaPrairi5
END

IF ~~ P#JaPrairi2
SAY @1508 /* ~No, you aren't.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPrairi1
SAY @1509 /* ~You're right, there could be no harm in talking... discreetly.~ */
= @1510 /* ~Pairi, I don't mean to scare you but I believe that you might have sorcery in your blood.~ */
IF ~~ THEN EXTERN 50PAIRI P#JaPrairiChain
END

END

CHAIN 50PAIRI P#JaPrairiChain
@1511 /* ~Oh, I know of magic coursing through my blood.  It tells me the same of you, though you're much more powerful.  No one here can teach me, but I don't wish to leave the village just yet.  Can you help me?~ */
END
IF ~CheckStatLT("Jaemal",9, CLASSLEVELSORCERER)~ THEN EXTERN P#JAEMB P#JaPrairiChain1
IF ~CheckStatGT("Jaemal",8, CLASSLEVELSORCERER)~ THEN EXTERN P#JAEMB P#JaPrairiChain2

CHAIN P#JAEMB P#JaPrairiChain1
@1512 /* ~I'm not learned enough to teach you just yet. And I won't be able to stay long either...  Just remember that sorcery can be a dangerous thing, Pairi.~ */
DO ~SetGlobal("50Sorcery", "GLOBAL", 0)~ 
== 50PAIRI @1513 /* ~Oh, I see.  All right.~ */
EXIT

CHAIN P#JAEMB P#JaPrairiChain2
@1514 /* ~I can offer you but a few suggestions in the short time that we have.~ */
== 50PAIRI @1515 /* ~Still, I'd be grateful...~ */
== P#JAEMB @1516 /* ~To start with I would warn you that sorcery can be a dangerous thing - ~ */
END
IF ~~ THEN DO ~AddXpVar("Level_9_Easy",13990)
SetGlobal("50Sorcery", "GLOBAL", 2)
FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ JOURNAL @1517 /* ~We met a young half-elven sorceress-to-be named Pairi en route to the Ice Lakes, and Jaemal helped her to better understand her budding abilities.~ */ EXIT

//Hildury on Restless Dead

CHAIN
IF WEIGHT #1 ~Global("P#HilduryRD5010","GLOBAL",1)~ THEN P#HILDB P#HilduryRD50
@1518 /* ~Puff! And gone. I wish we did be freeing them earlier. My skin was crawling every time they jumped us in the dark wood.~ */
DO ~SetGlobal("P#HilduryRD5010","GLOBAL",2)~
== P#SALOB IF ~InParty("salomeya") !Dead("salomeya")~ THEN @1519 /* ~What, with your noble bravery?~ */
== P#HILDB IF ~InParty("salomeya") !Dead("salomeya")~ THEN @1520 /* ~Even the brave ones be afraid sometimes.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("salomeya")~ THEN @1521 /* ~Why malign yourself, my dear? I'm sure it was lice.~ */
EXIT

//Hildury to Limha

I_C_T2 50LIMHA 17 P#HilduryLimha50
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")
!StateCheck("Hildury",STATE_SLEEPING)~ THEN @1522 /* ~You be turning children into minks? They all do be little, but minks be beasts without reason. It be EVIL!~ */
END

I_C_T2 50GNTFO 5 P#HilduryGiant50
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")
!StateCheck("Hildury",STATE_SLEEPING)~ THEN @1523 /* ~He be the smartest of your lot to flee; we indeed be the ones who crashed the goblins and ice-priestesses.~ */
END

//Diriel in Medea'd vs Isaar chat

I_C_T2 50ISAIR 11 P#DirielIsair50
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")
!StateCheck("Diriel",STATE_SLEEPING)~ THEN @1524 /* ~Such state as you outlined is a form of travesty and an impossibility, as the races are not equal. However, I shall observe your attempt to annex the territory, if it proves educational.~ */
END

//Diriel to Nym

ADD_TRANS_TRIGGER 50NYM 9 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielNym","GLOBAL",1)~

EXTEND_BOTTOM 50NYM 9
IF ~InParty("Diriel") !Dead("Diriel") Global("P#DirielNym","GLOBAL",0)~ EXTERN P#DIRIB P#DirielNym
END

CHAIN P#DIRIB P#DirielNym
@1525 /* ~A passage through Underdark is ripe with research opportunities.~ */
DO ~SetGlobal("P#DirielNym","GLOBAL",1)~
END
IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#DirielNymNikosh
IF ~OR(2)
!InParty("Nikosh") Dead("Nikosh")
OR(5)
Subrace(Protagonist, ELF_DROW)
Subrace(Protagonist, DWARF_GOLD)
Subrace(Protagonist, DWARF_GRAY)
Subrace(Protagonist, GNOME_DEEP)
ClassEx(Protagonist, Bard)~ THEN REPLY @1526 /* ~Yes, I'd always heard there was an entrance to the Underdark at the Black Raven River's headwaters.~ */ DO ~SetCriticalPathObject(Protagonist,FALSE)~ EXTERN 50NYM 16
IF ~OR(2)
!InParty("Nikosh") Dead("Nikosh")~ THEN REPLY @1527 /* ~Go on, Nym...~ */ DO ~SetCriticalPathObject(Protagonist,FALSE)~ EXTERN 50NYM 16

CHAIN P#NIKOB P#DirielNymNikosh
@1528 /* ~'Tis ripe with drow, and Tymora knows what other dreadful monsters to boot!~ */
END
IF ~OR(5)
Subrace(Protagonist, ELF_DROW)
Subrace(Protagonist, DWARF_GOLD)
Subrace(Protagonist, DWARF_GRAY)
Subrace(Protagonist, GNOME_DEEP)
ClassEx(Protagonist, Bard)~ THEN REPLY @1526 /* ~Yes, I'd always heard there was an entrance to the Underdark at the Black Raven River's headwaters.~ */ DO ~SetCriticalPathObject(Protagonist,FALSE)~ EXTERN 50NYM 16
IF ~~ THEN REPLY @1529 /* ~Shush, Nikosh. Go on, Nym...~ */ DO ~SetCriticalPathObject(Protagonist,FALSE)~ EXTERN 50NYM 16

//Nord on Nym  priority over Diriel's dialogue

ADD_TRANS_TRIGGER 50NYM 9 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordNym","GLOBAL",1)~

EXTEND_BOTTOM 50NYM 9
IF ~InParty("Nord") !Dead("Nord") Global("P#NordNym","GLOBAL",0)~ EXTERN P#WINDB P#NordNym
END

CHAIN P#WINDB P#NordNym
@1530 /* ~Damn you, drow. Are you luring us into a trap? I'd rather cut my way through cursed Chimeras then travel in the Underdark.~ */
DO ~SetGlobal("P#NordNym","GLOBAL",1)~
END
IF ~OR(5)
Subrace(Protagonist, ELF_DROW)
Subrace(Protagonist, DWARF_GOLD)
Subrace(Protagonist, DWARF_GRAY)
Subrace(Protagonist, GNOME_DEEP)
ClassEx(Protagonist, Bard)~ THEN REPLY @1526 /* ~Yes, I'd always heard there was an entrance to the Underdark at the Black Raven River's headwaters.~ */ DO ~SetCriticalPathObject(Protagonist,FALSE)~ EXTERN 50NYM 16
IF ~~ THEN REPLY @1527 /* ~Go on, Nym...~ */ DO ~SetCriticalPathObject(Protagonist,FALSE)~ EXTERN 50NYM 16

//Started on 2006-Oct-28 Finished on  2006-Nov-6

//valeero on nick asleep

I_C_T2 41NICK 0 P#ValeeroNick
== P#ValeB IF ~InParty("Valeero") !Dead("Valeero")
!StateCheck("Valeero",STATE_SLEEPING)~ THEN @1531 /* ~Careful here. Remember what they say: "Not everyone who snores is asleep"!~ */
END

//Salomeya on Oria Etheral

APPEND P#SALOB

IF ~Global("P#SalomeyaOriaGhost","GLOBAL",1)~ BEGIN SalomeyaOriaGhost
SAY @1532 /* ~I thought the point was to kill this Oria-priestess here, not to ghostify her!~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaOriaGhost","GLOBAL",2)~ EXIT
END

END

//Prachi on Battle Squares

APPEND P#PRACB

IF ~Global("P#PrachiBattleSq","GLOBAL",1)~ THEN BEGIN P#PracBattleSq
SAY @1533 /* ~What a thrill! (coughs) ~ */
= @1534 /* ~This here is a gaming room fit for a true warrior. It offers a superb battle training.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiBattleSq","GLOBAL",2)~ EXIT
END

END

//Nord on Nick

ADD_TRANS_TRIGGER 41NICK 10 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordNick","GLOBAL",1)~

EXTEND_BOTTOM 41NICK 10
IF ~InParty("Nord") !Dead("Nord") Global("P#NordNick","GLOBAL",0)~ EXTERN P#WINDB P#NordNick
END

CHAIN P#WINDB P#NordNick
@1535 /* ~I wish that you've come up with that kind of invention earlier. Would have saved a lot of troubles, damn it! Better later than never though. We'll help you.~ */
END
IF ~~ THEN DO ~SetGlobal("41NickHelp", "GLOBAL", 2)~ EXTERN 41NICK 12

//Hildury Talisman

CHAIN
IF WEIGHT #2
~Global("P#HilduryTalisman","GLOBAL",1)~ THEN P#HILDB P#HilduryTalisman
@1536 /* ~No! This be WRONG! We be not the ones who trapped you!~ */
DO ~SetGlobal("P#HilduryTalisman","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1537 /* ~Oh, beat it. They've gone berserk and wouldn't hear a word if you were singing peace hymns accompanying yourself on a harpsichord.~ */ 
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @1538 /* ~We shouldn't have broken the mirror! Now we'll have seven years of bad luck, startin' with bein' slaughtered by these madmen!~ */
== P#RIZDB IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN @1539 /* ~I doubt that they're confused at all. More likely they're hoping to rob us of loot or glory.~ */
EXIT

//Nikosh when Altar speaks

ADD_TRANS_TRIGGER 41ALTAR 0 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshCagedFury","GLOBAL",1)~

EXTEND_BOTTOM 41ALTAR 0
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshCagedFury","GLOBAL",0)~ EXTERN P#NIKOB P#NikoshCagedFury
END

CHAIN P#NIKOB P#NikoshCagedFury
@1540 /* ~Oh my, a real sentient artifact! I hear they're always a trouble, but 'tis magnificent. Look how carvin' comes almost alive when it speaks. Uhm, should we bring him water or somethin'?~ */
DO ~SetGlobal("P#NikoshCagedFury","GLOBAL",1)~
END
IF ~Global("41PlayerKnowsTempestName","GLOBAL",1)~ THEN REPLY @1541 /* ~Aeij-Kllenzr't, I invoke your true name, Caged Fury, and hereby banish you from this plane of existence!~ */  DO ~AddXpVar("Level_8_Very_Hard",21727)~ JOURNAL @1542 /* ~We found one of Auril's altars in a secluded room on the bottom floor of the ice temple.  The altar contained the spirit of a tempest named Aeij-Kllenzr't who was pretending to be Auril, and we banished him from it by invoking his true name, Caged Fury.  He's been keeping the ice from melting, but he couldn't survive outside of the altar in his current form.~ */  EXTERN 41ALTAR 8
IF ~Global("41PlayerKnowsTempestName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  EXTERN 41ALTAR 2
IF ~~ THEN REPLY @1543 /* ~Your thirst?~ */  EXTERN 41ALTAR 3
IF ~~ THEN REPLY @1544 /* ~No. Farewell.~ */  EXTERN 41ALTAR 9

//Jaemal, Lysara's journal

APPEND P#JAEMB

IF ~Global("P#JaemalLuskan","GLOBAL",1) Gender(Player1,MALE)~ THEN BEGIN P#JaemalLuskan01
SAY @1545 /* ~Hmm... (leafs through the journal) It seems that they were Luskaners just like you, <CHARNAME>. ~ */
= @1546 /* ~Lysara writes here: "Luskan was a gruff town - unforgiving, even if viewed in its best light."~ */
= @1547 /* ~Is Luskan indeed as rough a place as that?~ */
++ @1548 /* ~I... I suppose I as very sheltered, because I didn't notice that.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan1
++ @1549 /* ~It has a rough edge to it, yes, but unlike the triplets I rather enjoyed it.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan2
++ @1550 /* ~Oh yes, it's being run by pirates and all.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan3
++ @1551 /* ~Compared to this region Luskan is the cradle of civilization!~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan4
END

IF ~Global("P#JaemalLuskan","GLOBAL",1) Gender(Player1,FEMALE)~ THEN BEGIN P#JaemalLuskan01
SAY @1545 /* ~Hmm... (leafs through the journal) It seems that they were Luskaners just like you, <CHARNAME>. ~ */
= @1552 /* ~Lysara writes here: "Luskan was a gruff town - unforgiving, even if viewed in its best light.  'Tis certainly no place for three innocent, little women..." ~ */
= @1547 /* ~Is Luskan indeed as rough a place as that?~ */
++ @1548 /* ~I... I suppose I as very sheltered, because I didn't notice that.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan1
++ @1549 /* ~It has a rough edge to it, yes, but unlike the triplets I rather enjoyed it.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan2
++ @1550 /* ~Oh yes, it's being run by pirates and all.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan3
++ @1551 /* ~Compared to this region Luskan is the cradle of civilization!~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan4
++ @1553 /* ~Luskan is *horrible*! I feel much safer here, especially when I'm surrounded by strong, powerful companions like you.~ */ DO ~SetGlobal("P#JaemalLuskan","GLOBAL",2)~ + P#JaLuskan5
END

IF ~~  P#JaLuskan5
SAY @1554 /* ~You can always rely on me to protect you, <CHARNAME>.~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXIT
END 

IF ~~  P#JaLuskan4
SAY @1555 /* ~As almost any town would be. Not many places are as deserted and as wild as the Dale.~ */
IF ~~ THEN EXIT
END 

IF ~~  P#JaLuskan3
SAY @1556 /* ~It sounds like a place where a man like I can find employ without attracting notice. Perhaps I travel to Luskan with you after our quest here is done.~ */
IF ~~ THEN EXIT
END 

IF ~~  P#JaLuskan2
SAY @1557 /* ~You would, with that daredevil aura about you.~ */
IF ~~ THEN EXIT
END 

IF ~~  P#JaLuskan1
SAY @1558 /* ~You need not sound guilty. The more people there are who needn't struggle to survive every hour, the better.~ */
IF ~~ THEN EXIT
END 

END

//Peony sees Ice Trolls

APPEND P#PEONB

IF ~Global("P#PeonyITrolls","GLOBAL",1) InParty("Jaemal") !Dead("Jaemal")~ THEN BEGIN PeonyMinscImpersonation
SAY @1559 /* ~Ooo, ice trolls, Jaemal! Quick, throw a fireball!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyITrolls","GLOBAL",2)~ EXIT
END

IF ~Global("P#PeonyITrolls","GLOBAL",1) OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN BEGIN PeonyIceTrolls
SAY @1560 /* ~Wow, this place crawls with ice trolls! A fireball is what's Peony ordered!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyITrolls","GLOBAL",2)~ EXIT
END

END

//Hildury sees statues

APPEND P#HILDB

IF ~Global("P#HilduryStatues","GLOBAL",1)~ THEN BEGIN P#HilduryStatues
SAY @1561 /* ~She be beautiful, even if she be an evil priestess. So white, so pure.... How could that be? (sigh)~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryStatues","GLOBAL",2)~ EXIT
END
END

//Salomeya on Cathin

ADD_TRANS_TRIGGER 41CATHIN 1 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaCATHIN","GLOBAL",1)~

EXTEND_BOTTOM 41CATHIN 1
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaCATHIN","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaCATHIN1
END

ADD_TRANS_TRIGGER 41CATHIN 2 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaCATHIN","GLOBAL",1)~

EXTEND_BOTTOM 41CATHIN 2
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaCATHIN","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaCATHIN2
END

ADD_TRANS_TRIGGER 41CATHIN 3 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaCATHIN","GLOBAL",1)~

EXTEND_BOTTOM 41CATHIN 3
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaCATHIN","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaCATHIN3
END

CHAIN P#SALOB P#SalomeyaCATHIN1
@1562 /* ~Why, don't you look pretty: a wench with giant axes. It's too bad that it takes a dwarf to appreciate your style.~ */
END
  IF ~~ THEN EXTERN 41CATHIN 2


CHAIN P#SALOB P#SalomeyaCATHIN2
@1562 /* ~Why, don't you look pretty: a wench with giant axes. It's too bad that it takes a dwarf to appreciate your style.~ */
END
IF ~Or(2)
!Global("Oria_dead", "GLOBAL", 1)
!Global("OriaEssence_dead", "GLOBAL", 1)~ THEN EXTERN 41CATHIN 9
  IF ~Global("Oria_dead", "GLOBAL", 1)
Global("OriaEssence_dead", "GLOBAL", 1)~ THEN EXTERN 41CATHIN 3

CHAIN P#SALOB P#SalomeyaCATHIN3
@1562 /* ~Why, don't you look pretty: a wench with giant axes. It's too bad that it takes a dwarf to appreciate your style.~ */
END
  IF ~~ THEN EXTERN 41CATHIN 9

//Salomeya on Ondabon

ADD_TRANS_TRIGGER 41ONDAB 1 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaOndabo","GLOBAL",1)~

EXTEND_BOTTOM 41ONDAB 1
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaOndabo","GLOBAL",0)~ EXTERN P#SALOB P#SalomeyaOndabo
END

CHAIN P#SALOB P#SalomeyaOndabo
@1563 /* ~Imagine, I have 'competition'! (...and I am in a *very generous* mood today to hint that this buffoon can compete with me. Feh, I hope he appreciates it in his senility.)~ */
DO ~SetGlobal("P#SalomeyaOndabo","GLOBAL",1)~
END
IF ~Global("41OriaIsEthereal", "GLOBAL", 1 )
!Global("OriaEssence_dead", "GLOBAL", 1)~ THEN REPLY @1564 /* ~Do you know how I can get to someone connected to this plane of existence, but not affected by it?~ */ EXTERN 41ONDAB 14
  IF ~!Global("CagedFury_dead", "GLOBAL", 1)
Or(2)
Global("41XhaanGaveName", "GLOBAL", 1)
Global("41TempestSaidName", "GLOBAL", 1)
!Global("41PlayerKnowsTempestName", "GLOBAL", 1)~ THEN REPLY @1565 /* ~Ever hear of someone named Aeij-Kllenzr't?~ */ DO ~SetGlobal("41PlayerKnowsTempestName", "GLOBAL", 1)~ EXTERN 41ONDAB 11
  IF ~!Global("CagedFury_dead", "GLOBAL", 1)
Global("41PlayerKnowsTempestName", "GLOBAL", 1)~ THEN REPLY @1566 /* ~Tell me about Caged Fury.~ */ EXTERN 41ONDAB 11
  IF ~~ THEN REPLY @1567 /* ~Are you a member of this congregation?~ */ EXTERN 41ONDAB 10
  IF ~~ THEN REPLY @1568 /* ~I'll be leaving now.  Farewell.~ */ EXIT

//Valeero faith

ADD_TRANS_TRIGGER 41LYSAR 16 ~OR(3) !InParty("Valeero") Dead("Valeero") Global("P#ValeeroLysara","GLOBAL",1)~

EXTEND_BOTTOM 41LYSAR 16
IF ~InParty("Valeero") !Dead("Valeero") Global("P#ValeeroLysara","GLOBAL",0)~ EXTERN P#VALEB P#ValeeroLysara
END

CHAIN P#VALEB P#ValeeroLysara
@1569 /* ~It's a wicked faith that would turn a kind woman into a cruel vixen. I don't understand devoting one's own self to a deity with such demands.~ */
DO ~SetGlobal("P#ValeeroLysara","GLOBAL",1)~
END
IF ~~ THEN REPLY @1570 /* ~Who's Lysan?~ */ EXTERN 41LYSAR 15
  IF ~~ THEN REPLY @1571 /* ~Can I ask something else?~ */ EXTERN 41LYSAR 1
  IF ~Alignment(Protagonist,MASK_GOOD)
Global("41GlacierConstruction","GLOBAL",1)
Global("41RitualInfo","GLOBAL",1)
Global("41MadaePromise","GLOBAL",1)
Global("41MadaeDeal","GLOBAL",1)~ THEN REPLY @734 /* ~I can't allow you to continue sacrificing innocent people to your evil goddess.  This ends now!~ */ EXTERN 41LYSAR 28
  IF ~!Alignment(Protagonist,MASK_GOOD)
Global("41GlacierConstruction","GLOBAL",1)
Global("41RitualInfo","GLOBAL",1)
Global("41MadaePromise","GLOBAL",1)
Global("41MadaeDeal","GLOBAL",1)~ THEN REPLY @735 /* ~I've heard enough!  It's time for you to die!~ */ EXTERN 41LYSAR 28
  IF ~!ClassEx(Protagonist, PALADIN)
Global("41GlacierConstruction", "GLOBAL", 1)
Global("41RitualInfo", "GLOBAL", 1)
Global("41MadaePromise", "GLOBAL", 1)
Global("41MadaeDeal", "GLOBAL", 1)~ THEN REPLY @736 /* ~Yes, I'll kneel before you.~ */ EXTERN 41LYSAR 24

//Nord what was promissed

ADD_TRANS_TRIGGER 41LYSAR 10 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordLysara","GLOBAL",1)~

EXTEND_BOTTOM 41LYSAR 10
IF ~InParty("Nord") !Dead("Nord") Global("P#NordLysara","GLOBAL",0)~ EXTERN P#WINDB P#NordLysara
END

CHAIN P#WINDB P#NordLysara
@1572 /* ~The cursed Legion promised Auril what's not theirs to give, and Helm willing never will be.~ */
END
  IF ~~ THEN REPLY @1573 /* ~Go on, Lysara.~ */ DO ~SetGlobal("P#NordLysara","GLOBAL",1) SetGlobal("41SaidPainting2", "GLOBAL", 1) SetGlobal("41GemInfo", "GLOBAL", 1)~ EXTERN 41LYSAR 11

//Prachi about Lysara's mentioning of the temple

ADD_TRANS_TRIGGER 41LYSAR 2 ~OR(3) !InParty("Prachi") Dead("Prachi") Global("P#PrachiLysara","GLOBAL",1)~

EXTEND_BOTTOM 41LYSAR 2
IF ~InParty("Prachi") !Dead("Prachi") Global("P#PrachiLysara","GLOBAL",0)~ EXTERN P#PRACB P#PrachiLysara
END

CHAIN P#PRACB P#PrachiLysara
@1574 /* ~I told just that to my companions at the first sight of the temple. But it's not simply the temple, is it? It's *everything*. That's why it sings so...~ */
DO ~SetGlobal("P#PrachiLysara","GLOBAL",1)~
END
IF ~Global("41GlacierConstruction", "GLOBAL", 1)~ THEN REPLY @1575 /* ~Go on.~ */ EXTERN 41LYSAR 3
  IF ~!Global("41GlacierConstruction", "GLOBAL", 1)~ THEN REPLY @1575 /* ~Go on.~ */DO ~AddXpVar("Level_7_Easy",6996)
SetGlobal("41GlacierConstruction", "GLOBAL", 1)~ JOURNAL @1576 /* ~We learned that three high priestesses of Auril lead a congregation to create the glacier during one of their festivals.~ */ EXTERN 41LYSAR 3

//Diriel comments on Nathaniel mentioning Nature

ADD_TRANS_TRIGGER 41NATE 15 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielNathanielNature","GLOBAL",1)~

EXTEND_BOTTOM 41NATE 15
IF ~InParty("Diriel") !Dead("Diriel") Global("P#DirielNathanielNature","GLOBAL",0)~ EXTERN P#DIRIB P#DirielNathanielNature
END

CHAIN P#DIRIB P#DirielNathanielNature
@1577 /* ~Due to Aurelites' foul designs, nature's embrace is becoming a chokehold. Such autrocity cannot be tolerated.~ */
DO ~SetGlobal("P#DirielNathanielNature","GLOBAL",1)~
END
IF ~Or(2)
GlobalLT("41NateFreeQuest", "GLOBAL",3)
GlobalLT("41NateEquipmentQuest", "GLOBAL", 3)~ THEN EXTERN 41NATE 5
  IF ~GlobalGT("41NateFreeQuest","GLOBAL",2)
GlobalGT("41NateEquipmentQuest","GLOBAL",2)
GlobalGT("41NateFindSourceQuest","GLOBAL",2)~ THEN DO ~SetGlobal("41NateDestroySourceQuest", "GLOBAL", 2)~ EXTERN 41NATE 16
  IF ~GlobalGT("41NateFreeQuest","GLOBAL",2)
GlobalGT("41NateEquipmentQuest","GLOBAL",2)
GlobalLT("41NateFindSourceQuest","GLOBAL",3)~ THEN DO ~SetGlobal("41NateFindSourceQuest","GLOBAL",2)~ EXTERN 41NATE 25

//Jaemal comments on Nathaniel mentioning Antimagic

ADD_TRANS_TRIGGER 41NATE 7 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalNathanielAntimagic","GLOBAL",1)~

EXTEND_BOTTOM 41NATE 7
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalNathanielAntimagic","GLOBAL",0)~ EXTERN P#JAEMB P#JaemalNathanielAntimagic
END

CHAIN P#JAEMB P#JaemalNathanielAntimagic
@1578 /* ~There is an antimagic field around your prison? I don't feel it... yet I'm not sensitive to divine forces.~ */
DO ~SetGlobal("P#JaemalNathanielAntimagic","GLOBAL",1)~
END
IF ~!Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @21 /* ~How did you get here again?~ */  DO ~SetGlobal("41NateSaidPower","GLOBAL",1)
SetGlobal("41NateSaidIce","GLOBAL",1)~ EXTERN 41NATE 1
  IF ~Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY  @19 /* ~How did you get here?~ */  DO ~SetGlobal("41NateSaidPower","GLOBAL",1)
SetGlobal("41NateSaidIce","GLOBAL",1)
SetGlobal("41NateFreeQuest","GLOBAL",1)~ JOURNAL @1579 /* ~We met Nathaniel, a druid from Kuldahar, who'd been locked in one of the ice temple's prison cells.  He asked us to free him before he suffered the same fate as his fellow prisoners, whatever that may be.~ */  EXTERN 41NATE 1
  IF ~Global("41NateSaidIce", "GLOBAL", 1)~ THEN REPLY @1580 /* ~You say the ice reformed itself?~ */  EXTERN 41NATE 15
  IF ~!Global("41NateSaidIce", "GLOBAL", 1)~ THEN REPLY @1581 /* ~Have you any idea how this glacier can be destroyed?~ */  EXTERN 41NATE 15
  IF ~GlobalLT("41NateEquipmentQuest", "GLOBAL", 3)
GlobalGT("41NateEquipmentQuest", "GLOBAL", 0)~ THEN REPLY @1582 /* ~Where are your items again?~ */  DO ~SetGlobal("41NateSaidEquipment", "GLOBAL", 1)~ EXTERN 41NATE 8
  IF ~Global("41NateEquipmentQuest","GLOBAL",0)~ THEN REPLY @1583 /* ~Where are your items?~ */  DO ~SetGlobal("41NateEquipmentQuest", "GLOBAL", 1)
SetGlobal("41NateSaidEquipment", "GLOBAL", 1)~ EXTERN 41NATE 8
  IF ~Global("41PartyMissingEquipment", "GLOBAL", 1)~ THEN REPLY @1584 /* ~Have you any idea where they might have taken our equipment?~ */  EXTERN 41NATE 9

//Nikosh comments on Nathaniel mentioning treasury

ADD_TRANS_TRIGGER 41NATE 8 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshNathanielTreasury","GLOBAL",1)~

EXTEND_BOTTOM 41NATE 8
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshNathanielTreasury","GLOBAL",0)~ EXTERN P#NIKOB P#NikoshNathanielTreasury
END

CHAIN P#NIKOB P#NikoshNathanielTreasury
@1585 /* ~Treasury? Of course there must be a treasury. Here's an idea to cheer my heart.~ */
DO ~SetGlobal("P#NikoshNathanielTreasury","GLOBAL",1)~
END
IF ~GlobalLT("41NateEquipmentQuest", "GLOBAL", 3)
Global("41NateSaidEquipment", "GLOBAL", 1)
Or(2)
PartyHasItem("41HBgANa")
PartyHasItem("41HBgBNa")~ THEN REPLY @1586 /* ~Your guess was correct.  Your equipment was stored in the temple's treasury.~ */  DO ~AddXpVar("Level_8_Hard",24349)
SetGlobal("41NateEquipmentQuest", "GLOBAL", 3)
TakePartyItem("41HBgANa")
TakePartyItem("41HBgBNa")~ JOURNAL @1587 /* ~It appears the Aurilites went through great lengths to keep invaders away from their treasury on the second level of the temple, but we found Nathaniel's equipment and returned it to him.~ */  EXTERN 41NATE 31
  IF ~GlobalLT("41NateEquipmentQuest", "GLOBAL", 3)
!Global("41NateSaidEquipment", "GLOBAL", 1)
Or(2)
PartyHasItem("41HBgANa")
PartyHasItem("41HBgBNa")~ THEN REPLY @1588 /* ~We found this bag in the temple's treasury.  I believe it's yours.~ */  DO ~AddXpVar("Level_8_Hard",24349)
SetGlobal("41NateEquipmentQuest", "GLOBAL", 3)
TakePartyItem("41HBgANa")
TakePartyItem("41HBgBNa")~ JOURNAL @1587 /* ~It appears the Aurilites went through great lengths to keep invaders away from their treasury on the second level of the temple, but we found Nathaniel's equipment and returned it to him.~ */  EXTERN 41NATE 31
  IF ~!Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @21 /* ~How did you get here again?~ */  DO ~SetGlobal("41NateSaidPower","GLOBAL",1)
SetGlobal("41NateSaidIce","GLOBAL",1)~ EXTERN 41NATE 1
  IF ~Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @19 /* ~How did you get here?~ */  DO ~SetGlobal("41NateSaidPower","GLOBAL",1)
SetGlobal("41NateSaidIce","GLOBAL",1)
SetGlobal("41NateFreeQuest","GLOBAL",1)~ JOURNAL @1579 /* ~We met Nathaniel, a druid from Kuldahar, who'd been locked in one of the ice temple's prison cells.  He asked us to free him before he suffered the same fate as his fellow prisoners, whatever that may be.~ */  EXTERN 41NATE 1
  IF ~Global("41NateSaidIce", "GLOBAL", 1)~ THEN REPLY @1580 /* ~You say the ice reformed itself?~ */  EXTERN 41NATE 15
  IF ~!Global("41NateSaidIce", "GLOBAL", 1)~ THEN REPLY @1581 /* ~Have you any idea how this glacier can be destroyed?~ */  EXTERN 41NATE 15
  IF ~GlobalGT("41NateFreeQuest","GLOBAL",2)
GlobalLT("41NateEquipmentQuest", "GLOBAL", 2)
!PartyHasItem("41HBgANa")
!PartyHasItem("41HBgBNa")~ THEN REPLY @1589 /* ~We'll find your equipment.  Farewell for now.~ */  DO ~SetGlobal("41NateEquipmentQuest", "GLOBAL", 2)~ JOURNAL @1590 /* ~We agreed to find the equipment that was taken from Nathaniel by the Aurilites who captured him.  He said that it'd most likely be stored in one of the temple's treasuries.~ */  EXTERN 41NATE 19
  IF ~Global("41NateSaidTroops","GLOBAL",1)
Global("41NateSaidPrisoners","GLOBAL",1)
Global("41NateSaidIce","GLOBAL",1)
Global("41NateSaidPower","GLOBAL",1)
Global("41NateSaidShell","GLOBAL",1)~ THEN REPLY @179 /* ~I must take my leave.  Farewell.~ */  EXTERN 41NATE 19

//Nikosh comments on Nathaniel mentioning no troops from NW Global("P#NikoshFrozenS","GLOBAL",2)

ADD_TRANS_TRIGGER 41NATE 2 ~OR(4) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshNatenielNW","GLOBAL",1) !Global("P#NikoshFrozenS","GLOBAL",2)~

EXTEND_BOTTOM 41NATE 2
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshNatenielNW","GLOBAL",0) Global("P#NikoshFrozenS","GLOBAL",2)~ EXTERN P#NIKOB P#NikoshNatenielNW
END

CHAIN P#NIKOB P#NikoshNatenielNW
@1591 /* ~Oh, no! Oh, Tymora, these were all of them out there frozen in ice. And we're not much better off, stuck in this glacier with no hope of rescue!~ */
DO ~SetGlobal("P#NikoshNatenielNW","GLOBAL",1)~
END
IF ~!Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @21 /* ~How did you get here again?~ */ DO ~SetGlobal("41NateSaidPower","GLOBAL",1)
SetGlobal("41NateSaidIce","GLOBAL",1)~ EXTERN 41NATE 1
  IF ~Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @19 /* ~How did you get here?~ */ DO ~SetGlobal("41NateSaidPower","GLOBAL",1)
SetGlobal("41NateSaidIce","GLOBAL",1)
SetGlobal("41NateFreeQuest","GLOBAL",1)~ JOURNAL @1579 /* ~We met Nathaniel, a druid from Kuldahar, who'd been locked in one of the ice temple's prison cells.  He asked us to free him before he suffered the same fate as his fellow prisoners, whatever that may be.~ */ EXTERN 41NATE 1
  IF ~!Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @1592 /* ~They're gone?~ */ DO ~SetGlobal("41NateSaidPrisoners","GLOBAL",1)~ EXTERN 41NATE 4
  IF ~Global("41NateFreeQuest","GLOBAL",0)~ THEN REPLY @1592 /* ~They're gone?~ */ DO ~SetGlobal("41NateSaidPrisoners","GLOBAL",1)
SetGlobal("41NateFreeQuest","GLOBAL",1)~ JOURNAL @1579 /* ~We met Nathaniel, a druid from Kuldahar, who'd been locked in one of the ice temple's prison cells.  He asked us to free him before he suffered the same fate as his fellow prisoners, whatever that may be.~ */ EXTERN 41NATE 4
  IF ~Global("41NateSaidIce", "GLOBAL", 1)~ THEN REPLY @1580 /* ~You say the ice reformed itself?~ */ EXTERN 41NATE 15
  IF ~!Global("41NateSaidIce", "GLOBAL", 1)~ THEN REPLY @1581 /* ~Have you any idea how this glacier can be destroyed?~ */ EXTERN 41NATE 15

//Nord Comments on Sherincal's desire to be a pure dragon

CHAIN P#WINDB P#NordSHERNIA
@1593 /* ~For someone who claims to champion half-breeds, aren't you too eager to be rid of your humanity? ~ */
DO ~SetGlobal("P#NordSHERNIA","GLOBAL",1)~
END 41SHERI SHERINORDADD

CHAIN 41SHERI SHERINORDADD
@1594 /* ~I do not discuss my decisions with my lesser.~ */
END
IF ~Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("41MentionedGoublika","GLOBAL",0)
Global("Goublika_dead", "GLOBAL", 0)~ THEN REPLY @1595 /* ~You killed Goublika.  Are the fomorian giants working for you now?~ */  DO ~SetGlobal("41MentionedGoublika","GLOBAL",1)~ EXTERN 41SHERI 19
  IF ~Global("41MentionedGoublika","GLOBAL",1) Global("Goublika_dead", "GLOBAL", 0)~ THEN REPLY @1596 /* ~Did I mention that was Goublika you killed?~ */ EXTERN 41SHERI 19
  IF ~Global("41MentionedName","GLOBAL",1)~ THEN REPLY @1597 /* ~What was your name again?~ */ EXTERN 41SHERI 1
  IF ~Global("41MentionedName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41MentionedName","GLOBAL",1)~ JOURNAL @1598 /* ~We met Sherincal, a towering, female half-blue-dragon guarding the entrance to the Aurilite ice temple.  She claimed to lead the forces of something called the "Legion of the Chimera" in Icewind Dale's western region.  It appears the strange banners we've been seeing belong to them.~ */ EXTERN 41SHERI 1
  IF ~Global("41MentionedRace","GLOBAL",0)~ THEN REPLY @1295 /* ~What are you?~ */  DO ~SetGlobal("41MentionedRace", "GLOBAL", 1)~ EXTERN 41SHERI 2
  IF ~Global("41MentionedRace","GLOBAL",1)~ THEN REPLY @1599 /* ~What are you again?~ */ EXTERN 41SHERI 2
  IF ~Global("41PaintingPhrase6","GLOBAL",0)~ THEN REPLY @1600 /* ~Why are you here?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41PaintingPhrase6", "GLOBAL", 1)~ EXTERN 41SHERI 7
  IF ~Global("41PaintingPhrase6","GLOBAL",1)~ THEN REPLY @1601 /* ~I forgot the reason why you are here.~ */ EXTERN 41SHERI 7
  IF ~Global("41MentionedAurilites","GLOBAL",0)~ THEN REPLY @1602 /* ~Do you command these Aurilites?~ */  DO ~SetGlobal("41MentionedAurilites", "GLOBAL", 1)~ EXTERN 41SHERI 9
  IF ~Global("41MentionedAurilites","GLOBAL",1)~ THEN REPLY @1603 /* ~Did you say you were the commander of these Aurilites?~ */ EXTERN 41SHERI 9
  IF ~Global("41MentionedLegion", "GLOBAL", 1)
Global("41ExplainedLegion", "GLOBAL", 1)
Global("41MentionedLeaders", "GLOBAL", 1)~ THEN REPLY @1604 /* ~Enough talk.  Let's end this now!~ */ EXTERN 41SHERI 18

ADD_TRANS_TRIGGER 41SHERI 13 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordSHERNIA","GLOBAL",1)~

EXTEND_BOTTOM 41SHERI 13
IF ~InParty("Nord") !Dead("Nord") Global("P#NordSHERNIA","GLOBAL",0)~ EXTERN P#WINDB P#NordSHERNIA
END

//Salomeya's comment if no Jaemal and Hildury in the party!

CHAIN P#SALOB P#SalomeyaSHERNIA
@1605 /* ~Don't look at me; I have nothing in common with these embittered outcasts seeking to build some ridiculous kingdom in the icy wasteland! Preposterous.~ */
DO ~SetGlobal("P#SalomeyaSHERNIA","GLOBAL",1)~
END
IF ~Global("41MentionedLeaders","GLOBAL",0)~ THEN REPLY @1606 /* ~Who commands this legion?~ */  DO ~SetGlobal("41MentionedLeaders", "GLOBAL", 1)~ JOURNAL @1607 /* ~We also learned from Sherincal that Isair and Madae are twins who rule the Legion of the Chimera from its capitol, the Severed Hand.~ */  EXTERN 41SHERI 14
  IF ~Global("41MentionedLeaders","GLOBAL",1)~ THEN REPLY @1608 /* ~Tell me again about Isair and Madae.~ */  EXTERN 41SHERI 14
  IF ~Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("41MentionedGoublika","GLOBAL",0) Global("Goublika_dead", "GLOBAL", 0)
~ THEN REPLY @1595 /* ~You killed Goublika.  Are the fomorian giants working for you now?~ */  DO ~SetGlobal("41MentionedGoublika","GLOBAL",1)~ EXTERN 41SHERI 19
  IF ~Global("41MentionedGoublika","GLOBAL",1)~ THEN REPLY @1596 /* ~Did I mention that was Goublika you killed?~ */  EXTERN 41SHERI 19
  IF ~!Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("Goublika_dead", "GLOBAL", 0)
Global("40GoublikaAbuses", "GLOBAL", 1)~ THEN REPLY @1609 /* ~I met fomorian giants in the foothills being abused by a verbeeg giant named Goublika.  Isn't it better to rescue our "siblings" from tyranny rather than wage war against it?~ */  DO ~SetGlobal("SoarsmanEscapeArea", "MYAREA", 1)~ EXTERN 41SHERI 11
  IF ~Global("41MentionedName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41MentionedName","GLOBAL",1)~ JOURNAL @1598 /* ~We met Sherincal, a towering, female half-blue-dragon guarding the entrance to the Aurilite ice temple.  She claimed to lead the forces of something called the "Legion of the Chimera" in Icewind Dale's western region.  It appears the strange banners we've been seeing belong to them.~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedName","GLOBAL",1)~ THEN REPLY @1597 /* ~What was your name again?~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedRace","GLOBAL",0)~ THEN REPLY @1295 /* ~What are you?~ */  DO ~SetGlobal("41MentionedRace", "GLOBAL", 1)~ EXTERN 41SHERI 2
  IF ~Global("41MentionedRace","GLOBAL",1)~ THEN REPLY @1599 /* ~What are you again?~ */  EXTERN 41SHERI 2
  IF ~Global("41PaintingPhrase6","GLOBAL",0)~ THEN REPLY @1600 /* ~Why are you here?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41PaintingPhrase6", "GLOBAL", 1)~ EXTERN 41SHERI 7
  IF ~Global("41PaintingPhrase6","GLOBAL",1)~ THEN REPLY @1601 /* ~I forgot the reason why you are here.~ */  EXTERN 41SHERI 7
  IF ~Global("41MentionedAurilites","GLOBAL",0)~ THEN REPLY @1602 /* ~Do you command these Aurilites?~ */  DO ~SetGlobal("41MentionedAurilites", "GLOBAL", 1)~ EXTERN 41SHERI 9
  IF ~Global("41MentionedAurilites","GLOBAL",1)~ THEN REPLY @1603 /* ~Did you say you were the commander of these Aurilites?~ */  EXTERN 41SHERI 9
  IF ~Global("41MentionedLegion", "GLOBAL", 1)
Global("41ExplainedLegion", "GLOBAL", 1)
Global("41MentionedLeaders", "GLOBAL", 1)~ THEN REPLY @1604 /* ~Enough talk.  Let's end this now!~ */  EXTERN 41SHERI 18

ADD_TRANS_TRIGGER 41SHERI 5 ~OR(9) InParty("Jaemal") !Dead("Jaemal") InParty("Hildury") !Dead("Hildury") !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSHERNIA","GLOBAL",1)~
ADD_TRANS_TRIGGER 41SHERI 6 ~OR(9) InParty("Jaemal") !Dead("Jaemal") InParty("Hildury") !Dead("Hildury") !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaSHERNIA","GLOBAL",1)~

EXTEND_BOTTOM 41SHERI 5
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaSHERNIA","GLOBAL",0) OR(2) !InParty("Hildury") Dead("Hildury") OR(2) !InParty("Jaemal") Dead("Jaemal") ~ EXTERN P#SALOB P#SalomeyaSHERNIA
END

EXTEND_BOTTOM 41SHERI 6
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaSHERNIA","GLOBAL",0) OR(2) !InParty("Hildury") Dead("Hildury") OR(2) !InParty("Jaemal") Dead("Jaemal") ~ EXTERN P#SALOB P#SalomeyaSHERNIA
END 

//Hildury's comment on Sherincal only if Jaemal is not in the party. If he is, her comment is added to his chain

CHAIN P#HILDB P#HildurySHERNIA
@1610 /* ~The Order be teaching that vengeance be wrong. I do be thinking that asking for peace rather than making war be a better way to start a nation.~ */
DO ~SetGlobal("P#HildurySHERNIA","GLOBAL",1)~
END
IF ~Global("41MentionedLeaders","GLOBAL",0)~ THEN REPLY @1606 /* ~Who commands this legion?~ */  DO ~SetGlobal("41MentionedLeaders", "GLOBAL", 1)~ JOURNAL @1607 /* ~We also learned from Sherincal that Isair and Madae are twins who rule the Legion of the Chimera from its capitol, the Severed Hand.~ */  EXTERN 41SHERI 14
  IF ~Global("41MentionedLeaders","GLOBAL",1)~ THEN REPLY @1608 /* ~Tell me again about Isair and Madae.~ */  EXTERN 41SHERI 14
  IF ~Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("41MentionedGoublika","GLOBAL",0)
Global("Goublika_dead", "GLOBAL", 0)~ THEN REPLY @1595 /* ~You killed Goublika.  Are the fomorian giants working for you now?~ */  DO ~SetGlobal("41MentionedGoublika","GLOBAL",1)~ EXTERN 41SHERI 19
  IF ~Global("41MentionedGoublika","GLOBAL",1)~ THEN REPLY @1596 /* ~Did I mention that was Goublika you killed?~ */  EXTERN 41SHERI 19
  IF ~!Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("Goublika_dead", "GLOBAL", 0)
Global("40GoublikaAbuses", "GLOBAL", 1)~ THEN REPLY @1609 /* ~I met fomorian giants in the foothills being abused by a verbeeg giant named Goublika.  Isn't it better to rescue our "siblings" from tyranny rather than wage war against it?~ */  DO ~SetGlobal("SoarsmanEscapeArea", "MYAREA", 1)~ EXTERN 41SHERI 11
  IF ~Global("41MentionedName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41MentionedName","GLOBAL",1)~ JOURNAL @1598 /* ~We met Sherincal, a towering, female half-blue-dragon guarding the entrance to the Aurilite ice temple.  She claimed to lead the forces of something called the "Legion of the Chimera" in Icewind Dale's western region.  It appears the strange banners we've been seeing belong to them.~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedName","GLOBAL",1)~ THEN REPLY @1597 /* ~What was your name again?~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedRace","GLOBAL",0)~ THEN REPLY @1295 /* ~What are you?~ */  DO ~SetGlobal("41MentionedRace", "GLOBAL", 1)~ EXTERN 41SHERI 2
  IF ~Global("41MentionedRace","GLOBAL",1)~ THEN REPLY @1599 /* ~What are you again?~ */  EXTERN 41SHERI 2
  IF ~Global("41PaintingPhrase6","GLOBAL",0)~ THEN REPLY @1600 /* ~Why are you here?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41PaintingPhrase6", "GLOBAL", 1)~ EXTERN 41SHERI 7
  IF ~Global("41PaintingPhrase6","GLOBAL",1)~ THEN REPLY @1601 /* ~I forgot the reason why you are here.~ */  EXTERN 41SHERI 7
  IF ~Global("41MentionedAurilites","GLOBAL",0)~ THEN REPLY @1602 /* ~Do you command these Aurilites?~ */  DO ~SetGlobal("41MentionedAurilites", "GLOBAL", 1)~ EXTERN 41SHERI 9
  IF ~Global("41MentionedAurilites","GLOBAL",1)~ THEN REPLY @1603 /* ~Did you say you were the commander of these Aurilites?~ */  EXTERN 41SHERI 9
  IF ~Global("41MentionedLegion", "GLOBAL", 1)
Global("41ExplainedLegion", "GLOBAL", 1)
Global("41MentionedLeaders", "GLOBAL", 1)~ THEN REPLY @1604 /* ~Enough talk.  Let's end this now!~ */  EXTERN 41SHERI 18


ADD_TRANS_TRIGGER 41SHERI 5 ~OR(5) InParty("Jaemal") !Dead("Jaemal") !InParty("Hildury") Dead("Hildury") Global("P#HildurySHERNIA","GLOBAL",1)~ 6

EXTEND_BOTTOM 41SHERI 5
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HildurySHERNIA","GLOBAL",0) OR(2) !InParty("Jaemal") Dead("Jaemal") ~ EXTERN P#HILDB P#HildurySHERNIA
END

EXTEND_BOTTOM 41SHERI 6
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HildurySHERNIA","GLOBAL",0) OR(2) !InParty("Jaemal") Dead("Jaemal") ~ EXTERN P#HILDB P#HildurySHERNIA
END 

//Jaemal's comment on Sherincal

CHAIN P#JAEMB P#JaemalSHERNIA
@1611 /* ~I was made a slave, humiliated, mutilated, hurt... but it was not because of my heritage. There were purebloods treated the same as me, and it was the purebloods with whom I made a break for freedom. I sympathize with anyone who is oppressed... but here and now, it's the Legion that unleashed a cruel war.~ */
DO ~SetGlobal("P#JaemalSHERNIA","GLOBAL",1)~
END
IF ~InParty("Hildury") !Dead("Hildury")~ EXTERN P#HILDB HildAddJemalShChain
IF ~OR(2) !InParty("Hildury") Dead("Hildury")~ EXTERN 41SHERI AddJemalShChain

CHAIN 41SHERI AddJemalShChain
@1612 /* ~If that is your true opinion, aasimar, you *remained* a slave.~ */
END
IF ~Global("41MentionedLeaders","GLOBAL",0)~ THEN REPLY @1606 /* ~Who commands this legion?~ */  DO ~SetGlobal("41MentionedLeaders", "GLOBAL", 1)~ JOURNAL @1607 /* ~We also learned from Sherincal that Isair and Madae are twins who rule the Legion of the Chimera from its capitol, the Severed Hand.~ */  EXTERN 41SHERI 14
  IF ~Global("41MentionedLeaders","GLOBAL",1)~ THEN REPLY @1608 /* ~Tell me again about Isair and Madae.~ */  EXTERN 41SHERI 14
  IF ~Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("41MentionedGoublika","GLOBAL",0)
Global("Goublika_dead", "GLOBAL", 0)~ THEN REPLY @1595 /* ~You killed Goublika.  Are the fomorian giants working for you now?~ */  DO ~SetGlobal("41MentionedGoublika","GLOBAL",1)~ EXTERN 41SHERI 19
  IF ~Global("41MentionedGoublika","GLOBAL",1)~ THEN REPLY @1596 /* ~Did I mention that was Goublika you killed?~ */  EXTERN 41SHERI 19
  IF ~!Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("Goublika_dead", "GLOBAL", 0)
Global("40GoublikaAbuses", "GLOBAL", 1)~ THEN REPLY @1609 /* ~I met fomorian giants in the foothills being abused by a verbeeg giant named Goublika.  Isn't it better to rescue our "siblings" from tyranny rather than wage war against it?~ */  DO ~SetGlobal("SoarsmanEscapeArea", "MYAREA", 1)~ EXTERN 41SHERI 11
  IF ~Global("41MentionedName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41MentionedName","GLOBAL",1)~ JOURNAL @1598 /* ~We met Sherincal, a towering, female half-blue-dragon guarding the entrance to the Aurilite ice temple.  She claimed to lead the forces of something called the "Legion of the Chimera" in Icewind Dale's western region.  It appears the strange banners we've been seeing belong to them.~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedName","GLOBAL",1)~ THEN REPLY @1597 /* ~What was your name again?~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedRace","GLOBAL",0)~ THEN REPLY @1295 /* ~What are you?~ */  DO ~SetGlobal("41MentionedRace", "GLOBAL", 1)~ EXTERN 41SHERI 2
  IF ~Global("41MentionedRace","GLOBAL",1)~ THEN REPLY @1599 /* ~What are you again?~ */  EXTERN 41SHERI 2
  IF ~Global("41PaintingPhrase6","GLOBAL",0)~ THEN REPLY @1600 /* ~Why are you here?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41PaintingPhrase6", "GLOBAL", 1)~ EXTERN 41SHERI 7
  IF ~Global("41PaintingPhrase6","GLOBAL",1)~ THEN REPLY @1601 /* ~I forgot the reason why you are here.~ */  EXTERN 41SHERI 7
  IF ~Global("41MentionedAurilites","GLOBAL",0)~ THEN REPLY @1602 /* ~Do you command these Aurilites?~ */  DO ~SetGlobal("41MentionedAurilites", "GLOBAL", 1)~ EXTERN 41SHERI 9
  IF ~Global("41MentionedAurilites","GLOBAL",1)~ THEN REPLY @1603 /* ~Did you say you were the commander of these Aurilites?~ */  EXTERN 41SHERI 9
  IF ~Global("41MentionedLegion", "GLOBAL", 1)
Global("41ExplainedLegion", "GLOBAL", 1)
Global("41MentionedLeaders", "GLOBAL", 1)~ THEN REPLY @1604 /* ~Enough talk.  Let's end this now!~ */  EXTERN 41SHERI 18


CHAIN P#HILDB HildAddJemalShChain
@1613 /* ~Aye, you be right, Jaemal.~ */
END
IF ~Global("41MentionedLeaders","GLOBAL",0)~ THEN REPLY @1606 /* ~Who commands this legion?~ */  DO ~SetGlobal("41MentionedLeaders", "GLOBAL", 1)~ JOURNAL @1607 /* ~We also learned from Sherincal that Isair and Madae are twins who rule the Legion of the Chimera from its capitol, the Severed Hand.~ */  EXTERN 41SHERI 14
  IF ~Global("41MentionedLeaders","GLOBAL",1)~ THEN REPLY @1608 /* ~Tell me again about Isair and Madae.~ */  EXTERN 41SHERI 14
  IF ~Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("41MentionedGoublika","GLOBAL",0)
Global("Goublika_dead", "GLOBAL", 0)~ THEN REPLY @1595 /* ~You killed Goublika.  Are the fomorian giants working for you now?~ */  DO ~SetGlobal("41MentionedGoublika","GLOBAL",1)~ EXTERN 41SHERI 19
  IF ~Global("41MentionedGoublika","GLOBAL",1)~ THEN REPLY @1596 /* ~Did I mention that was Goublika you killed?~ */  EXTERN 41SHERI 19
  IF ~!Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("Goublika_dead", "GLOBAL", 0)
Global("40GoublikaAbuses", "GLOBAL", 1)~ THEN REPLY @1609 /* ~I met fomorian giants in the foothills being abused by a verbeeg giant named Goublika.  Isn't it better to rescue our "siblings" from tyranny rather than wage war against it?~ */  DO ~SetGlobal("SoarsmanEscapeArea", "MYAREA", 1)~ EXTERN 41SHERI 11
  IF ~Global("41MentionedName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41MentionedName","GLOBAL",1)~ JOURNAL @1598 /* ~We met Sherincal, a towering, female half-blue-dragon guarding the entrance to the Aurilite ice temple.  She claimed to lead the forces of something called the "Legion of the Chimera" in Icewind Dale's western region.  It appears the strange banners we've been seeing belong to them.~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedName","GLOBAL",1)~ THEN REPLY @1597 /* ~What was your name again?~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedRace","GLOBAL",0)~ THEN REPLY @1295 /* ~What are you?~ */  DO ~SetGlobal("41MentionedRace", "GLOBAL", 1)~ EXTERN 41SHERI 2
  IF ~Global("41MentionedRace","GLOBAL",1)~ THEN REPLY @1599 /* ~What are you again?~ */  EXTERN 41SHERI 2
  IF ~Global("41PaintingPhrase6","GLOBAL",0)~ THEN REPLY @1600 /* ~Why are you here?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41PaintingPhrase6", "GLOBAL", 1)~ EXTERN 41SHERI 7
  IF ~Global("41PaintingPhrase6","GLOBAL",1)~ THEN REPLY @1601 /* ~I forgot the reason why you are here.~ */  EXTERN 41SHERI 7
  IF ~Global("41MentionedAurilites","GLOBAL",0)~ THEN REPLY @1602 /* ~Do you command these Aurilites?~ */  DO ~SetGlobal("41MentionedAurilites", "GLOBAL", 1)~ EXTERN 41SHERI 9
  IF ~Global("41MentionedAurilites","GLOBAL",1)~ THEN REPLY @1603 /* ~Did you say you were the commander of these Aurilites?~ */  EXTERN 41SHERI 9
  IF ~Global("41MentionedLegion", "GLOBAL", 1)
Global("41ExplainedLegion", "GLOBAL", 1)
Global("41MentionedLeaders", "GLOBAL", 1)~ THEN REPLY @1604 /* ~Enough talk.  Let's end this now!~ */  EXTERN 41SHERI 18

ADD_TRANS_TRIGGER 41SHERI 5 ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalSHERNIA","GLOBAL",1)~ 6

EXTEND_BOTTOM 41SHERI 5
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalSHERNIA","GLOBAL",0)~ EXTERN P#JAEMB P#JaemalSHERNIA
END

EXTEND_BOTTOM 41SHERI 6
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalSHERNIA","GLOBAL",0)~ EXTERN P#JAEMB P#JaemalSHERNIA
END

//Diriel comments on Chimera Nation Global("P#DirielCh2","GLOBAL",2)

CHAIN P#DIRIB P#DirielSHERNIA
@1614 /* ~I am relieved to hear that the Legion is a purely political entity. However, I am simultaneously appalled by the half-breeds' temerity in claiming the rights of a nation!~ */
DO ~SetGlobal("P#DirielSHERNIA","GLOBAL",1)~
END
IF ~Global("41ExplainedLegion","GLOBAL",0)
Or(4)
Race( Protagonist, HALF_ELF)
Race( Protagonist, HALFORC)
SubRace(Protagonist,HUMAN_AASIMAR)
SubRace(Protagonist,HUMAN_TIEFLING)~ THEN REPLY @1615 /* ~What's the Legion of the Chimera?~ */  DO ~SetGlobal("41ExplainedLegion", "GLOBAL", 1)~ JOURNAL @1616 /* ~Speaking with Sherincal further we discovered that this Legion of the Chimera is an organization comprised of the disenfranchised freaks of Faerûn.~ */  EXTERN 41SHERI 5
  IF ~Global("41ExplainedLegion","GLOBAL",0)
!Race( Protagonist, HALF_ELF)
!Race( Protagonist, HALFORC)
!SubRace(Protagonist,HUMAN_AASIMAR)
!SubRace(Protagonist,HUMAN_TIEFLING)~ THEN REPLY @1615 /* ~What's the Legion of the Chimera?~ */  DO ~SetGlobal("41ExplainedLegion", "GLOBAL", 1)~ JOURNAL @1616 /* ~Speaking with Sherincal further we discovered that this Legion of the Chimera is an organization comprised of the disenfranchised freaks of Faerûn.~ */  EXTERN 41SHERI 6
  IF ~Global("41ExplainedLegion","GLOBAL",1)
Or(4)
Race(Protagonist,HALF_ELF)
Race(Protagonist,HALFORC)
SubRace(Protagonist,HUMAN_AASIMAR)
SubRace(Protagonist,HUMAN_TIEFLING)~ THEN REPLY @1617 /* ~What was the Legion of the Chimera?~ */  EXTERN 41SHERI 5
  IF ~Global("41ExplainedLegion","GLOBAL",1)
!Race(Protagonist,HALF_ELF)
!Race(Protagonist,HALFORC)
!SubRace(Protagonist,HUMAN_AASIMAR)
!SubRace(Protagonist,HUMAN_TIEFLING)~ THEN REPLY @1617 /* ~What was the Legion of the Chimera?~ */  EXTERN 41SHERI 6
  IF ~Global("FomoriansJoinLegion", "GLOBAL", 1)
Global("41MentionedGoublika","GLOBAL",0)
Global("Goublika_dead", "GLOBAL", 0)~ THEN REPLY @1595 /* ~You killed Goublika.  Are the fomorian giants working for you now?~ */  DO ~SetGlobal("41MentionedGoublika","GLOBAL",1)~ EXTERN 41SHERI 19
  IF ~Global("41MentionedGoublika","GLOBAL",1)~ THEN REPLY @1596 /* ~Did I mention that was Goublika you killed?~ */  EXTERN 41SHERI 19
  IF ~Global("41MentionedName","GLOBAL",0)~ THEN REPLY @479 /* ~Who are you?~ */  DO ~SetGlobal("41MentionedLegion", "GLOBAL", 1)
SetGlobal("41MentionedName","GLOBAL",1)~ JOURNAL @1598 /* ~We met Sherincal, a towering, female half-blue-dragon guarding the entrance to the Aurilite ice temple.  She claimed to lead the forces of something called the "Legion of the Chimera" in Icewind Dale's western region.  It appears the strange banners we've been seeing belong to them.~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedName","GLOBAL",1)~ THEN REPLY @1597 /* ~What was your name again?~ */  EXTERN 41SHERI 1
  IF ~Global("41MentionedRace","GLOBAL",0)~ THEN REPLY @1295 /* ~What are you?~ */  DO ~SetGlobal("41MentionedRace", "GLOBAL", 1)~ EXTERN 41SHERI 2
  IF ~Global("41MentionedRace","GLOBAL",1)~ THEN REPLY @1599 /* ~What are you again?~ */  EXTERN 41SHERI 2
  IF ~Global("41MentionedAurilites","GLOBAL",0)~ THEN REPLY @1602 /* ~Do you command these Aurilites?~ */  DO ~SetGlobal("41MentionedAurilites", "GLOBAL", 1)~ EXTERN 41SHERI 9
  IF ~Global("41MentionedAurilites","GLOBAL",1)~ THEN REPLY @1603 /* ~Did you say you were the commander of these Aurilites?~ */  EXTERN 41SHERI 9
  IF ~Global("41MentionedLegion", "GLOBAL", 1)
Global("41ExplainedLegion", "GLOBAL", 1)
Global("41MentionedLeaders", "GLOBAL", 1)~ THEN REPLY @1604 /* ~Enough talk.  Let's end this now!~ */  EXTERN 41SHERI 18

ADD_TRANS_TRIGGER 41SHERI 7 ~OR(4) !InParty("Diriel") Dead("Diriel") Global("P#DirielSHERNIA","GLOBAL",1) !Global("P#DirielCh2","GLOBAL",2)~

EXTEND_BOTTOM 41SHERI 7
IF ~InParty("Diriel") !Dead("Diriel") Global("P#DirielSHERNIA","GLOBAL",0) Global("P#DirielCh2","GLOBAL",2)~ EXTERN P#DIRIB P#DirielSHERNIA
END

//Restore surrender option

EXTEND_BOTTOM 41SHERI 16 17
++ @1618 /* ~I will surrender but not because I'm overwhelmed, but because your cause is noble.~ */
DO ~AddXpVar("Level_7_Average",@1619)~
JOURNAL @1620 /* ~Sherincal offered us to surrender. That we did. It appears that we're to be imprisoned in the Temple itself, awaiting the execution for our crimes against Chimera nation. Well, once we're inside we can decide if we want to keep our word or destroy the Aurelites. ~ */  EXTERN 41SHERI 8
END

//Hildury on Rengar

ADD_TRANS_TRIGGER 41RENGR 3 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryRengar","GLOBAL",1)~

EXTEND_BOTTOM 41RENGR 3
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HilduryRengar","GLOBAL",0)~ THEN EXTERN P#HILDB P#HilduryRengar
END

CHAIN P#HILDB P#HilduryRengar
@1621 /* ~I be delighted to meet a chivalrious foe who loses not his dignity when we be many against one. Be it not our duty to select a champion to meet him one on one?~ */
DO ~SetGlobal("P#HilduryRengar","GLOBAL",1)~
END 41RENGR 41RENGRHiEnemy

APPEND 41RENGR

IF ~~ 41RENGRHiEnemy
SAY @1622 /* ~A strange company, where even such as you speaks fair. But to answer you, orc, I am pleased with the odds. It was always my wish to fall in an epic battle if I can not be victorious. On guard!~ */
IF ~~ THEN REPLY @757 /* ~Indeed.~ */ DO ~Enemy()~ EXIT
END

END

//Peony sees Aocha

ADD_TRANS_ACTION 41AOCHA BEGIN 0 END BEGIN END
~SetGlobal("P#PeonySeesAocha","GLOBAL",1)~

CHAIN
IF WEIGHT #2
~Global("P#PeonyAocha","GLOBAL",1)~ THEN P#PEONB P#PeonyAochaChain
@1623 /* ~Oh, look, look! A spider in a harness! It's so cute! Can we keep it? Please? I mean... I mean it can be useful, as a pack-spider for instance.~ */
DO ~SetGlobal("P#PeonyAocha","GLOBAL",2)~
== P#RIZDB IF ~InParty("Rizdaer") !Dead("rizdaer")~ THEN @1624 /* ~This gives me shivers, and I am not a fretful man.~ */
== P#PEONB IF ~InParty("Rizdaer") !Dead("rizdaer")~ THEN @1625 /* ~Oh, don't be afraid, it's not going bite you! It's adorable, not at all like other *evil* spiders!~ */
EXIT


//Salomeya found Zack's note

CHAIN
IF WEIGHT #2
~Global("P#SalomeyaZack","GLOBAL",1)~ THEN P#SALOB P#ZakChain
@1626 /* ~Dark... Zack... stuck.... Well, at least he can still rhyme, despite his circumstances.~ */
DO ~SetGlobal("P#SalomeyaZack","GLOBAL",2)~
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1627 /* ~Are you envious, songstress?~ */
== P#SALOB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1628 /* ~Feh, rhymes are not yet poetry. This primitive scribbling has all the charm of a grammar book.~ */
EXIT

//Characters reactions on NWN soldiers

//Nikosh

APPEND P#NIKOB

IF ~Global("P#NikoshFrozenS","GLOBAL",1)~ THEN BEGIN P#NikoshFrozenS
SAY @1629 /* ~Oh, dear. I hope that wasn't the entire Neverwinter contingent!~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshFrozenS","GLOBAL",2)~ EXIT
END

END

//Nord
APPEND P#WINDB

IF ~Global("P#NordFrozenS","GLOBAL",1)~ THEN BEGIN P#NordFrozenS
SAY @1630 /* ~I'm glad that we freed these brave men from their icy grave. We should bury them properly after we've routed the heathen.~ */
IF ~~ THEN DO ~SetGlobal("P#NordFrozenS","GLOBAL",2)~ EXIT
END

END

//Prachi

APPEND P#PRACB

IF ~Global("P#PrachiFrozenS","GLOBAL",1)~ THEN BEGIN P#PrachiFrozenS
SAY @1631 /* ~In Malatra one is always wary of killing heat. I shall now have nightmares of dying of cold.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiFrozenS","GLOBAL",2)~ EXIT
END

END

//Salomeya

APPEND P#SALOB

IF ~Global("P#SalomeyaFrozenS","GLOBAL",1)~ THEN BEGIN P#SalomeyaFrozenS
SAY @1632 /* ~Oh, look! This one is a woman.... I wonder if her lovers ever complained if she was frigid.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaFrozenS","GLOBAL",2)~ EXIT
END

END

//Jaemal

APPEND P#JAEMB

IF ~Global("P#JaemalFrozenS","GLOBAL",1)~ THEN BEGIN P#JaemalFrozenS
SAY @1633 /* ~Let us leave this torture scene frozen in time. I think this amulet will open the doors for us. ~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalFrozenS","GLOBAL",2)~ EXIT
END

END

//Valeero

APPEND P#VALEB

IF ~Global("P#ValeeroFrozenS","GLOBAL",1)~ THEN BEGIN P#ValeeroFrozenS
SAY @1634 /* ~I think I knew this man... At least his is a familiar face. May Lathander welcome him at the dawn of new life.~ */
IF ~~ THEN DO ~SetGlobal("P#ValeeroFrozenS","GLOBAL",2)~ EXIT
END

END

//Salomeya on Master of Locks

I_C_T2 41CMOLML 2 P#SalomeyaMasterOfLocks
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1635 /* ~It's so rude to expect rescue from complete strangers! You know, in Zakhara people have to be formally introduced first.~ */
END

//Diriel on Boring Beetles 40beNest not dead

APPEND P#DIRIB

IF ~Global("P#DirielBeetles","GLOBAL",1)~ THEN BEGIN P#DirielBeetles
SAY @1636 /* ~If the behavioral patterns of southern Boring Beetles are identical to those of their northern counterparts - which I presume is a true statement- then the colony must have a nest in the vicinity. ~ */
++ @1637 /* ~Yeah, it looks like they all are coming from the same direction.~ */ DO ~SetGlobal("P#DirielBeetles","GLOBAL",2)~ + P#DiBeetles1.1
+ ~!Global("40YurstSave", "GLOBAL", 3)~ + @1638 /* ~Diriel, someone's crying for help, and you want to talk about insects?!~ */ DO ~SetGlobal("P#DirielBeetles","GLOBAL",2)~ + P#DiBeetles1.2
++ @1639 /* ~Are the southern critters just as disgusting as the northern ones?~ */ DO ~SetGlobal("P#DirielBeetles","GLOBAL",2)~ + P#DiBeetles1.3
++ @1640 /* ~That's an aptly named animal: a *boring* beetle.~ */ DO ~SetGlobal("P#DirielBeetles","GLOBAL",2)~ + P#DiBeetles1.4
END

IF ~~ P#DiBeetles1.5
SAY @1641 /* ~Their sentries identified us as a threat and will not relent until the nest is destroyed or we moved out of their foraging area. It is unlikely that we will be leaving the area before the attacks will hinder our progress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiBeetles1.4
SAY @1642 /* ~If we shall not destroy the nest -if, I repeat, the behavioral patterns are similar, which as I mentioned before is highly probable- I suggest that you resign yourself to the indisputably monotone attacks. Their sentries identified us as a threat and will not relent until the nest is destroyed or we moved out of their foraging area.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiBeetles1.3
SAY @1643 /* ~I resent the adverb you used to describe the creature, but I will not deny that I believe that the two species are closely related, and hence will exhibit remarkable likelihood.~ */
= @1644 /* ~It is precisely why I suggest that we seek out the nest, and stop the infestation.~ */
+ ~ !Global("40YurstSave", "GLOBAL", 3)~ + @1645 /* ~We can do it. AFTER we attend to the man crying for our help.~ */ DO ~SetGlobal("P#DirielBeetles","GLOBAL",2)~ + P#DiBeetles1.2
++ @1646 /* ~Then we shall do so.~ */ EXIT
++ @1647 /* ~Why should we destroy their nest? ~ */ + P#DiBeetles1.5
END

IF ~~ P#DiBeetles1.2
SAY @1648 /* ~In this case -if, I repeat, the behavioral patterns are similar, which as I mentioned before is highly probable- you will be attending to the victim while fending off the beetles. Their sentries identified us as a threat and will not relent until the nest is destroyed or we moved out of their foraging area.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiBeetles1.1
SAY @1649 /* ~Logic dictates that by following this direction, we will eventually come upon the nest, and will be able to stop the infestation.~ */
+ ~ !Global("40YurstSave", "GLOBAL", 3)~ + @1645 /* ~We can do it. AFTER we attend to the man crying for our help.~ */ DO ~SetGlobal("P#DirielBeetles","GLOBAL",2)~ + P#DiBeetles1.2
++ @1646 /* ~Then we shall do so.~ */ EXIT
++ @1650 /* ~Why should we destroy their nest?~ */ + P#DiBeetles1.5
END

END

//Goublika Info Query

EXTEND_BOTTOM 40GBLKA 7
++ @1651 /* ~Hmm, I know many things. What's of interest to you?~ */ EXTERN 40GBLKA P#GBLKAQuery
END

APPEND 40GBLKA

IF ~~ P#GBLKAQuery
SAY @1652 /* ~I'm a hunter of DRAGONS! Do you know anything about a dragon woman in these parts?  Well, DO you?!~ */
IF ~Global("40SherincalAttack", "GLOBAL", 1)
GlobalLT("40GoublikaQuest", "GLOBAL", 3)
Global("Sherincal_dead","GLOBAL",0)~ THEN REPLY @1653 /* ~I saw a dragon woman.  I think she's heading south.~ */ DO ~AddXpVar("Level_7_ Average",18382)
SetGlobal("40GoublikaQuest", "GLOBAL", 3)~ JOURNAL @1654 /* ~We're not sure what will come from it, if anything, but instead of paying Goublika we told him about a dragon woman to stop his fomorian giants from attacking.  He seems to have honored our deal.~ */ GOTO 12
  IF ~BitGlobal("40YurstFlags", "GLOBAL", 32, AND)
GlobalLT("40GoublikaQuest", "GLOBAL", 3)
Global("Sherincal_dead","GLOBAL",0)~ THEN REPLY @1655 /* ~There's a dragon woman leading a flock of wyverns.  They're headed towards a glacier.~ */ DO ~AddXpVar("Level_7_ Average",18382)
SetGlobal("40GoublikaQuest", "GLOBAL", 3)~ JOURNAL @1654 /* ~We're not sure what will come from it, if anything, but instead of paying Goublika we told him about a dragon woman to stop his fomorian giants from attacking.  He seems to have honored our deal.~ */ GOTO 12
  IF ~PartyGoldGT(4999)
GlobalLT("40GoublikaQuest", "GLOBAL", 3)~ THEN REPLY @1656 /* ~All right - here's the gold. If I learn anything about the woman, I'll get back to you.~ */ DO ~AddXpVar("Level_7_Average",18380)
TakePartyGold(5000)
SetGlobal("40GoublikaQuest", "GLOBAL", 3)
SetGlobal("40GoublikaOrder", "GLOBAL", 1)
SetGlobal("40FomoriansDefeated","GLOBAL",1)~ JOURNAL @806 /* ~It was costly, but we paid Goublika the five thousand gold he requested to stop his fomorian giants from attacking.  He seems to have honored our deal.~ */ GOTO 4
  IF ~!PartyGoldGT(4999)~ THEN REPLY @1657 /* ~All right, I'll return with the gold or with the information on the dragon woman. Farewell.~ */ DO ~SetGlobal("40GoublikaMet", "GLOBAL", 1)
SetGlobal("40GoublikaQuest", "GLOBAL", 2)~ JOURNAL @808 /* ~We met a verbeeg giant in the foothills named Goublika and agreed to pay him five thousand gold to stop his fomorian giants from attacking.~ */ EXIT
  IF ~~ THEN REPLY @1658 /* ~Stop them and we'll spare your life!  That's what I have to say.~ */ GOTO 19
END

END

//Hildury on Yurst's death

ADD_TRANS_TRIGGER 40YURST 25 ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryYurst","GLOBAL",1)~

EXTEND_BOTTOM 40YURST 25
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HilduryYurst","GLOBAL",0)~ THEN EXTERN P#HILDB P#HilduryYurst
END

CHAIN P#HILDB P#HilduryYurst
@1659 /* ~Giants did destroy his body, but not his spirit. He did die bravely, not turning away from his foes.~ */
DO ~SetGlobal("P#HilduryYurst","GLOBAL",1)~
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @1660 /* ~And in a great deal of pain. (shudders) Tymora save us from a heroic death if that's what it was.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @1661 /* ~Can't wish for a better epitaph myself. But what a cursed waste of men when the region needs every hand that can wield a sword. Oh, well, we took up the clean-up job and we'll do it.~ */
== 40yurst ~~
END
IF ~~ THEN DO ~Kill(Myself)~ EXIT

//Prachi on Beodawn

I_C_T2 40BDAWN 7 P#PrachiBeodawn
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")
!StateCheck("Prachi",STATE_SLEEPING)~ THEN @1663 /* ~Lycanthropy is a refuge of weak souls who're too afraid to better themselves. They either seek cover in their bestial past life or try to influence what the next one will be. They deserve... pity.~ */
END

//Nikosh on Odea

ADD_TRANS_TRIGGER 40ODEA 6 ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshOdea","GLOBAL",1)~

EXTEND_BOTTOM 40ODEA 6
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshOdea","GLOBAL",0)~ THEN EXTERN P#NIKOB P#NikoshOdea
END

CHAIN P#NIKOB P#NikoshOdea
@1664 /* ~Very loquaciously put, er... Miss. I can only add that courtesy produces the sweetest fruits when it's a mutual commodity.~ */
DO ~SetGlobal("P#NikoshOdea","GLOBAL",1)~
END
IF ~~ THEN DO ~SetGlobal("40ReturnToLedge", "LOCALS", 1)~ EXIT

//salomeya on Odea's

ADD_TRANS_TRIGGER 40ODEA 7 ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaOdea","GLOBAL",1)~

EXTEND_BOTTOM 40ODEA 7
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaOdea","GLOBAL",0)~ THEN EXTERN P#SALOB P#SalomeyaOdea
END

CHAIN P#SALOB P#SalomeyaOdea
@1665 /* ~So, these men are part... beasts? I knew ladies at court who'd say that about all men. But coming from a talking panther it can be wishful thinking for all we know.~ */
DO ~SetGlobal("P#SalomeyaOdea","GLOBAL",1)~
END
IF ~~ THEN REPLY @1159 /* ~Let's talk about something else.~ */ JOURNAL @1666 /* ~A talking panther informed us of the presence of a cult in the foothills.  She said that they were led by a man named Beodaewn, and implied that they were half-man, half-beast.~ */ EXTERN 40ODEA 18

//diriel andora odea

CHAIN P#DIRIB P#DirielOdeaA
@1667 /* ~And here stand we, two wise druids, in the primeval forest, carrying on with this minute sparring. Hypothetically, we are able to continue this exchange for a lifetime - a brief moment for the Great Mother. However, it is in our interest to return to our daily labors, such as they are. Can we not come to an arrangement, Panther?~ */
DO ~SetGlobal("P#DirielOdeaA","GLOBAL",1)~
END 40ODEA 19

ADD_TRANS_TRIGGER 40ODEA 2 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",1)~  5 8 9 14

EXTEND_BOTTOM 40ODEA 2
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) CheckSkillGT(Protagonist,6,Diplomacy)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1668 /* ~May we speak to Illium?~ */ DO ~SetGlobal("40OdeaMadeOffer", "GLOBAL", 1)~ GOTO 3
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) CheckSkillGT(Protagonist,6,Intimidate)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1669 /* ~Take us to Illium immediately, or I swear we will level your *precious* Andora.~ */ GOTO 13
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1670 /* ~What's Andora?~ */ DO ~SetGlobal("40OdeaExplainedAndora", "GLOBAL", 1)~ GOTO 5
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1671 /* ~We only wish to pass through peacefully.~ */ GOTO 4
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1672 /* ~I've nothing more to say to you.  Farewell.~ */ GOTO 6
  
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1673 /* ~Uhm, Diriel?~ */ EXTERN P#DIRIB P#DirielOdeaA
  IF ~IsScriptName("diriel",Myself)~ EXTERN P#DIRIB P#DirielOdeaA
END

EXTEND_BOTTOM 40ODEA 5
   IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) CheckSkillGT(Protagonist,6,Diplomacy)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1674 /* ~Can you take us there?~ */ DO ~SetGlobal("40OdeaMadeOffer", "GLOBAL", 1)~ GOTO 3
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) GlobalLT("40MendingSpell", "GLOBAL", 2)~ THEN REPLY @1675 /* ~If we stay away from Andora, will you let us find the things we need to fix our airship?~ */ GOTO 10
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1676 /* ~If we go around Andora, will you let us through to the Western Pass?~ */ GOTO 11
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1677 /* ~Aurilians?  Who, or what, is Auril?~ */ GOTO 8
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Kit(Protagonist, CLERIC_TALOS)
CheckSkillGT(Protagonist,1,Intimidate)~ THEN REPLY @1678 /* ~Auril?  The goddess of cold?  You are speaking to a Stormlord of Talos.  My god is the *master* of Auril, and you should show appropriate respect.~ */ GOTO 14
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Kit(Protagonist, CLERIC_BANE)
CheckSkillGT(Protagonist,1,Intimidate)~ THEN REPLY @1679 /* ~Is that so?  Well, <CHARNAME> of Bane demands that you step aside before I snap your neck.  Your goddess is pathetic.~ */ GOTO 15
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Kit(Protagonist, CLERIC_LATHANDER)
CheckSkillGT(Protagonist,1,Diplomacy)~ THEN REPLY @1680 /* ~Auril?  If you are serving her out of fear, let me help you.  The light of Lathander can warm your village and banish Auril's breath back whence it came.~ */ GOTO 16
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1681 /* ~We'll turn back.  Farewell.~ */ GOTO 17
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1673 /* ~Uhm, Diriel?~ */ EXTERN P#DIRIB P#DirielOdeaA
  IF ~IsScriptName("diriel",Myself)~ EXTERN P#DIRIB P#DirielOdeaA
END

EXTEND_BOTTOM 40ODEA 8
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) CheckSkillGT(Protagonist,6,Diplomacy)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1682 /* ~Isn't there any way we could go to your village and work this out?~ */ DO ~SetGlobal("40OdeaMadeOffer", "GLOBAL", 1)~ GOTO 3
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) GlobalLT("40MendingSpell", "GLOBAL", 2)~ THEN REPLY @1675 /* ~If we stay away from Andora, will you let us find the things we need to fix our airship?~ */ GOTO 10
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1676 /* ~If we go around Andora, will you let us through to the Western Pass?~ */ GOTO 11
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Kit(Protagonist, CLERIC_TALOS)
CheckSkillGT(Protagonist,1,Intimidate)~ THEN REPLY @1678 /* ~Auril?  The goddess of cold?  You are speaking to a Stormlord of Talos.  My god is the *master* of Auril, and you should show appropriate respect.~ */ GOTO 14
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Kit(Protagonist, CLERIC_BANE)
CheckSkillGT(Protagonist,1,Intimidate)~ THEN REPLY @1679 /* ~Is that so?  Well, <CHARNAME> of Bane demands that you step aside before I snap your neck.  Your goddess is pathetic.~ */ GOTO 15
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Kit(Protagonist, CLERIC_LATHANDER)
CheckSkillGT(Protagonist,1,Diplomacy)~ THEN REPLY @1680 /* ~Auril?  If you are serving her out of fear, let me help you.  The light of Lathander can warm your village and banish Auril's breath back whence it came.~ */ GOTO 16
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1681 /* ~We'll turn back.  Farewell.~ */ GOTO 17
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1673 /* ~Uhm, Diriel?~ */ EXTERN P#DIRIB P#DirielOdeaA
  IF ~IsScriptName("diriel",Myself)~ EXTERN P#DIRIB P#DirielOdeaA
END

EXTEND_BOTTOM 40ODEA 9
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Global("40OdeaMentionedIllium", "GLOBAL", 1)~ THEN REPLY @1683 /* ~Tell me about Illium again.~ */ GOTO 2
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Global("40OdeaMadeOffer", "GLOBAL", 1)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1684 /* ~I'd like to speak to Illium.~ */ GOTO 3
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) !Global("40OdeaExplainedAndora", "GLOBAL", 1)~ THEN REPLY @1685 /* ~Andora?  What is Andora?~ */ DO ~SetGlobal("40OdeaExplainedAndora", "GLOBAL", 1)~ GOTO 5
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) Global("40OdeaExplainedAndora", "GLOBAL", 1)~ THEN REPLY @1686 /* ~Tell me about Andora again.~ */ GOTO 5
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1687 /* ~Why can we not pass through, again?~ */ GOTO 10
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1688 /* ~I take orders from no one!~ */ GOTO 6
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1689 /* ~We will turn back.~ */ GOTO 17
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1673 /* ~Uhm, Diriel?~ */ EXTERN P#DIRIB P#DirielOdeaA
  IF ~IsScriptName("diriel",Myself)~ EXTERN P#DIRIB P#DirielOdeaA
END

EXTEND_BOTTOM 40ODEA 14
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1690 /* ~More or less.~ */ GOTO 6
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) CheckSkillGT(Protagonist,3,Intimidate)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1691 /* ~If words fail, I'll find some of your Aurilian companions and char them to cinders.  I'll make sure the bolt of *divine lightning* is bright enough for all to see, even from Andora.~ */ GOTO 13
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) CheckSkillGT(Protagonist,3,Diplomacy)
Global("Illium_dead","GLOBAL",0)~ THEN REPLY @1692 /* ~Oh, I *will* destroy you if you don't comply.  But, complicity may be in your best interest.  If you serve Auril out of fear, I can take the bite out of her wind.~ */ GOTO 19
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0) ~ THEN REPLY @1693 /* ~No, not really, I just... wanted to make it clear who I am.~ */ GOTO 6
  IF ~!IsScriptName("diriel",Myself) InParty("Diriel") !Dead("Diriel") Global("P#DirielOdeaA","GLOBAL",0)~ THEN REPLY @1673 /* ~Uhm, Diriel?~ */ EXTERN P#DIRIB P#DirielOdeaA
  IF ~IsScriptName("diriel",Myself)~ EXTERN P#DIRIB P#DirielOdeaA
END

//diriel andora illium

ADD_TRANS_TRIGGER 40ILIUM 2 ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielAndora","GLOBAL",1)~ 4 5 8

//Andora Passage

EXTEND_BOTTOM 40ILIUM 9
++ @1694 /* ~And you should not! I understand your plight and your desire to protect your compatriots. But don't you do them disservice by treating with Auril's priests?~ */ GOTO 7
END

EXTEND_BOTTOM 40ILIUM 2 4 5
IF ~!IsScriptName("diriel",Protagonist) InParty("Diriel") !Dead("Diriel")~ THEN REPLY @1695 /* ~I have more questions.~ */ GOTO 0
  IF ~!IsScriptName("diriel",Protagonist) CheckSkillGT(Protagonist,6,Intimidate) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1696 /* ~You're not going to get a chance to honor it, Illium.  In fact, you won't even get a chance to be punished for dishonoring it.  We *massacred* the goblin army at Shaengarne.  Do you think your feeble band of tundra scavengers is going to stop us?~ */ GOTO 32
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_TALOS)
CheckSkillGT(Protagonist,1,Diplomacy) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1697 /* ~Auril's wishes are *irrelevant.*  I am a Stormlord of Talos.  If Aurilian priests have told you to bar our passage, I am telling you to *ignore* that command.  Auril bows to Talos, and so her worshippers will bow to *me.*~ */ GOTO 33
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_TALOS)
CheckSkillGT(Protagonist,1,Intimidate) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1698 /* ~If you do not let us pass immediately, I will call down hail and lightning on this village in Talos' name.  Those not charred into unrecognizable lumps of flesh will be crushed by hailstones the size of your head.  Do you understand?~ */ GOTO 32
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_BANE)
CheckSkillGT(Protagonist,1,Intimidate) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1699 /* ~Auril's power is *nothing* compared to the might of Bane!  You fear her because she might freeze your worthless plants?  If you don't let us pass *immediately,* I will slay you and magically dominate your panther friend.  I'll make the rest of your village watch while she devours your flesh.~ */ GOTO 32
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_LATHANDER)
CheckSkillGT(Protagonist,1,Diplomacy) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1700 /* ~After every cold winter night comes a warm dawn.  Instead of cowering before a cruel tyrant you fear, why not turn towards the light of Lathander?  Let me deal with the Aurilians, and you will not suffer.~ */ GOTO 33
  IF ~!IsScriptName("diriel",Protagonist) ClassEx(Protagonist, RANGER) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1701 /* ~Brother, have you lost your way?  You worship Auril, yet her evil nature defies the very core of our beliefs.~ */ GOTO 7
  IF ~!IsScriptName("diriel",Protagonist) !ClassEx(Protagonist, RANGER) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1702 /* ~Why do you worship Auril?~ */ GOTO 7
  IF ~!IsScriptName("diriel",Protagonist) Global("40OdeaMadeOffer", "GLOBAL", 2) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ GOTO 19
  IF ~!IsScriptName("diriel",Protagonist) !Global("40OdeaMadeOffer", "GLOBAL", 2) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ GOTO 17
IF ~!IsScriptName("diriel",Protagonist) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1703 /* ~Uhm, Diriel, can you-~ */ DO ~
SetGlobal("40OdeaMadeOffer","GLOBAL",1)
ClearAllActions()
StartCutSceneMode()
StartCutScene("40diriel")~ EXIT
IF ~!IsScriptName("diriel",Protagonist) ClassEx(Protagonist, RANGER) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1704 /* ~Brother, the lives of Targos' fishermen that I've sworn to protect depend on me passing through your village. It seems to me that removing Aurelians will be beneficial for both of us. You'll not need to cower before a cruel tyrant you fear any longer, and I will do what I vowed to do.~ */ GOTO 33
IF ~!IsScriptName("diriel",Protagonist) ClassEx(Protagonist, DRUID) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1705 /* ~My friend, I can see that my brethern here put you into a difficult position. But unlike them, I can deal with Aurelians and protect you from their wrath. I promise that you will not suffer.~ */ GOTO 33
IF ~!IsScriptName("diriel",Protagonist) CheckSkillGT(Protagonist,6,Diplomacy) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1706 /* ~Instead of cowering before a cruel tyrant you fear, why not let me deal with the Aurilians? I promise that you will not suffer.~ */ GOTO 33
IF ~IsScriptName("diriel",Protagonist)~ THEN EXTERN P#DIRIB P#DirielAndora
END

EXTEND_BOTTOM 40ILIUM 8
IF ~!IsScriptName("diriel",Protagonist) InParty("Diriel") !Dead("Diriel")~ THEN REPLY @1695 /* ~I have more questions.~ */ GOTO 0
  IF ~!IsScriptName("diriel",Protagonist) CheckSkillGT(Protagonist,6,Intimidate) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1696 /* ~You're not going to get a chance to honor it, Illium.  In fact, you won't even get a chance to be punished for dishonoring it.  We *massacred* the goblin army at Shaengarne.  Do you think your feeble band of tundra scavengers is going to stop us?~ */ GOTO 32
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_TALOS)
CheckSkillGT(Protagonist,1,Diplomacy) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1697 /* ~Auril's wishes are *irrelevant.*  I am a Stormlord of Talos.  If Aurilian priests have told you to bar our passage, I am telling you to *ignore* that command.  Auril bows to Talos, and so her worshippers will bow to *me.*~ */ GOTO 33
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_TALOS)
CheckSkillGT(Protagonist,1,Intimidate) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1698 /* ~If you do not let us pass immediately, I will call down hail and lightning on this village in Talos' name.  Those not charred into unrecognizable lumps of flesh will be crushed by hailstones the size of your head.  Do you understand?~ */ GOTO 32
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_BANE)
CheckSkillGT(Protagonist,1,Intimidate) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1699 /* ~Auril's power is *nothing* compared to the might of Bane!  You fear her because she might freeze your worthless plants?  If you don't let us pass *immediately,* I will slay you and magically dominate your panther friend.  I'll make the rest of your village watch while she devours your flesh.~ */ GOTO 32
  IF ~!IsScriptName("diriel",Protagonist) Kit(Protagonist, CLERIC_LATHANDER)
CheckSkillGT(Protagonist,1,Diplomacy) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1700 /* ~After every cold winter night comes a warm dawn.  Instead of cowering before a cruel tyrant you fear, why not turn towards the light of Lathander?  Let me deal with the Aurilians, and you will not suffer.~ */ GOTO 33
  IF ~!IsScriptName("diriel",Protagonist) Global("40OdeaMadeOffer", "GLOBAL", 2) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ GOTO 19
  IF ~!IsScriptName("diriel",Protagonist) !Global("40OdeaMadeOffer", "GLOBAL", 2) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1041 /* ~I see.  Farewell.~ */ GOTO 17
IF ~!IsScriptName("diriel",Protagonist) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1703 /* ~Uhm, Diriel, can you-~ */ DO ~
SetGlobal("40OdeaMadeOffer","GLOBAL",1)
ClearAllActions()
StartCutSceneMode()
StartCutScene("40diriel")~ EXIT
IF ~!IsScriptName("diriel",Protagonist) ClassEx(Protagonist, RANGER) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1704 /* ~Brother, the lives of Targos' fishermen that I've sworn to protect depend on me passing through your village. It seems to me that removing Aurelians will be beneficial for both of us. You'll not need to cower before a cruel tyrant you fear any longer, and I will do what I vowed to do.~ */ GOTO 33
IF ~!IsScriptName("diriel",Protagonist) ClassEx(Protagonist, DRUID) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1705 /* ~My friend, I can see that my brethern here put you into a difficult position. But unlike them, I can deal with Aurelians and protect you from their wrath. I promise that you will not suffer.~ */ GOTO 33
IF ~!IsScriptName("diriel",Protagonist) CheckSkillGT(Protagonist,6,Diplomacy) InParty("Diriel") !Dead("Diriel") Global("P#DirielAndora","GLOBAL",0)~ THEN REPLY @1706 /* ~Instead of cowering before a cruel tyrant you fear, why not let me deal with the Aurilians? I promise that you will not suffer.~ */ GOTO 33
IF ~IsScriptName("diriel",Protagonist)~ THEN EXTERN P#DIRIB P#DirielAndora
END

APPEND P#DIRIB

IF ~Global("P#DirielOnLedge","GLOBAL",1)~ THEN BEGIN DirielLedge
SAY @1707 /* ~Consider this information: we were sent to remove the Aurelians and we are sufficiently equipped and skilled to exterminate your insignificant village in the process. Alternatively, you can cooperate and we shall come to a mutually beneficial agreement. Completing our mission will consume less time and resources. You will be rid of your heretical masters.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielAndora","GLOBAL",1)
SetGlobal("P#DirielOnLedge","GLOBAL",2)~ EXTERN 40ILIUM 32
END

END

CHAIN P#DIRIB P#DirielAndora
@1707 /* ~Consider this information: we were sent to remove the Aurelians and we are sufficiently equipped and skilled to exterminate your insignificant village in the process. Alternatively, you can cooperate and we shall come to a mutually beneficial agreement. Completing our mission will consume less time and resources. You will be rid of your heretical masters.~ */
DO ~SetGlobal("P#DirielAndora","GLOBAL",1)~
END 40ILIUM 32

//Started on 2006-Sept-29 Finished on 2006-Oct-27

//In Area 3000 - 3003 and 3100 - 3102 Goblin Fortress and Warrens

//Nord Saves Braston's behind

ADD_TRANS_TRIGGER 31BRASTO 0  ~OR(2) !InParty("Nord") Dead("Nord")~

EXTEND_BOTTOM 31BRASTO 0
+ ~InParty("Nord") !Dead("Nord")~ + @1708 /* ~Who might you be?~ */ GOTO 1
+ ~InParty("Nord") !Dead("Nord")~ + @1709 /* ~Are you the ranger, Braston?~ */ GOTO 2
+ ~InParty("Nord") !Dead("Nord")~ + @1710 /* ~You're wrong!  I am here to finish you off!~ */ EXTERN P#WINDB P#NordSaveBraston
END

CHAIN P#WINDB P#NordSaveBraston
@1711 /* ~By Helm, piss must have flooded your brain. Stand down, everyone!~ */
= @1712 /* ~Now, you. Are you a ranger called Braston?~ */
END 31BRASTO 2

//Prachi comments if Vunrag was made to leave

APPEND P#PRACB

IF ~Global("P#PrachiVunrag","GLOBAL",1)~ THEN BEGIN P#PrachiVunrag
SAY @1713 /* ~I have an eerie feeling that what has just passed was not real. But then again, what is?~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiVunrag","GLOBAL",2)~ EXIT
END

END

//Diriel comments on Guthma

ADD_TRANS_TRIGGER 31BUGGUT 9  ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielGuthma","GLOBAL",1)~

EXTEND_BOTTOM 31BUGGUT 9
IF ~InParty("Diriel") !Dead("Diriel") Global("P#DirielGuthma","GLOBAL",0)~ THEN EXTERN P#DIRIB P#DirielGuthma
END

CHAIN P#DIRIB P#DirielGuthma
@1714 /* ~Why, that is regretful. I would have very much liked to see at least one geographical region rid of humans.~ */
DO ~SetGlobal("P#DirielGuthma","GLOBAL",1)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1715 /* ~Daydreaming again, sweet brother?~ */
END 31BUGGUT 31BUGGUTDiEnemy

APPEND 31BUGGUT

IF ~~ 31BUGGUTDiEnemy
SAY @1716 /* ~Enough talk!~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

//Hildury of what Krunter has to say

ADD_TRANS_TRIGGER 30GOBKRU 0  ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryKrumbar","GLOBAL",1)~

EXTEND_BOTTOM 30GOBKRU 0
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HilduryKrumbar","GLOBAL",0)~ THEN EXTERN P#HILDB P#HilduryKrumbar
END

CHAIN P#HILDB P#HilduryKrumbar
@1717 /* ~I did be thinking just that way only a short while ago. (sigh) I be so deeply shamed.~ */
DO ~SetGlobal("P#HilduryKrumbar","GLOBAL",1)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1718 /* ~You mean you weren't a tearful mess of muscles, that makes me watch my backpack every time she sighs? Because it's a pain to chase after it as it flies away with your mighty exhalations?~ */
== P#HILDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1719 /* ~I did not be noticing any such thing when I sigh.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1720 /* ~That's because I have a good grip on the loot. You should be thankful we haven't lost any yet!~ */
== P#HILDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1721 /* ~Well, thank you, but I do be still doubting -~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1722 /* ~Oh, please do shut up.~ */
END 30GOBKRU AddKruntur

CHAIN 30GOBKRU AddKruntur
@1723 /* ~So, do we have a deal, eh? My heirloom for the whelp's message?~ */
END
IF ~~ THEN REPLY @1724 /* ~Ah, how moving to see such sibling apathy...  So, what is it going to take to get you to give me Yquog's message?~ */ EXTERN 30gobkru 1
IF ~~ THEN REPLY  @1725 /* ~You don't deserve to live.  Die, you heartless scum!~ */ EXTERN 30GOBKRU 30GOBKRUHiEnemy

APPEND 30GOBKRU

IF ~~ 30GOBKRUHiEnemy
SAY @1726 /* ~No deal then.~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

//Nikosh comments on Yquog

ADD_TRANS_TRIGGER 30YQUOG 2  ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshYquog","GLOBAL",1)~

EXTEND_BOTTOM 30YQUOG 2
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshYquog","GLOBAL",0)~ THEN EXTERN P#NIKOB P#NikoshYquog
END

CHAIN P#NIKOB P#NikoshYquog
@1727 /* ~Oh, it doesn't shape up good, does it? Talk carefully, for Tymora's sake! I don't fancy to be served "au armor" with a pinch of dungeon dust for exotic flavoring!~ */
DO ~SetGlobal("P#NikoshYquog","GLOBAL",1)~
== P#PEONB IF ~InParty("Peony") !Dead("Peony") ~ THEN @1728 /* ~Seeing how we're in a dungeon, the dust wouldn't be too exotic. Now, if we were to be baked in Chultian river mud....~ */
== P#NIKOB IF ~InParty("Peony") !Dead("Peony") ~ THEN @1729 /* ~I don't think this creature is civilized enough to appreciate the fine art of bakin'....~ */
END 30YQUOG AddYquog

CHAIN 30YQUOG AddYquog
@1730 /* ~Now, that's a fabulous idea! As I said, I'm hungry-~ */
END
IF ~ClassEx(Protagonist,Paladin)~ THEN REPLY @1731 /* ~Nikosh, for the sake of your sad eyes only.... Whelp, under normal circumstances, *I* would vanquish anyone as foul as you. But I take it these are not normal circumstances.~ */ EXTERN 30YQUOG 3
IF ~!ClassEx(Protagonist,Paladin)~ THEN REPLY  @1732 /* ~So I take it these are not your normal circumstances?~ */ EXTERN 30YQUOG 3
IF ~~ THEN REPLY @1733 /* ~I don't have time for this.  Prepare to die!~ */ DO ~Enemy()~ EXIT

//Nikosh reacts to Pondmuk's spider-eating

ADD_TRANS_TRIGGER 30GOBPON 15  ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshPondmuk","GLOBAL",1)~

EXTEND_BOTTOM 30GOBPON 15
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshPondmuk","GLOBAL",0)~ THEN EXTERN P#NIKOB P#NikoshPondmuk
END

CHAIN P#NIKOB P#NikoshPondmuk
@1734 /* ~I think... I think that I, er... I'm not goin' to be able to eat for days now.~ */
DO ~SetGlobal("P#NikoshPondmuk","GLOBAL",1)~
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel") ~ THEN @1735 /* ~That would be an occurrence so contrary to nature that it might be considered a minor perversion.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury") ~ THEN @1736 /* ~You do be looking sick, poor little man, but I do not be understanding why? It must be the airs here.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony") ~ THEN @1737 /* ~Tee-hee! Then there's a fighting chance for some food to be left for the rest of us come dinner-time!~ */
END 30GOBPON AddPondmuk

CHAIN 30GOBPON AddPondmuk
@1738 /* ~Happy, happy Pondmuk!~ */
END
IF ~~ THEN DO ~SetGlobal("30hobDGu_Pass","GLOBAL", 1)
SetGlobal("30gobPon_Spid","GLOBAL", 2)~ JOURNAL @1739 /* ~We brought the goblin, Pondmuk, food as he asked.  He, in return, offered up the password used to gain access to the door near the entrance to the goblin warrens.  The password he gave us was "Chimera."~ */ EXTERN 30GOBPON 12

//Salomeya sees dead spiders

APPEND P#SALOB

IF ~Global("P#SalomeyaSpider","GLOBAL",1)~ THEN BEGIN P#SalomeyaSpider3001
SAY @1740 /* ~<CHARNAME>, I hope you don't expect *me* to carry these... things?! Brr! Look! It's still *twitching*! *And* oozing something disturbingly green!~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaSpider","GLOBAL",2)~ EXIT
END

END

//Rizdaer in AR3001 Pondmuk's spider

CHAIN
IF WEIGHT #2
~Global("P#RizdaerPondmuk","GLOBAL",1)~ THEN P#RIZDB P#RizdaerPondmuk
@1741 /* ~Handmaidens of Lloth would have fed us to the driders if they knew of this bargain. If we were lucky.~ */
DO ~SetGlobal("P#RizdaerPondmuk","GLOBAL",2)~
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @1742 /* ~So much fuss because of some stupid spiders!~ */
== P#RIZDB IF ~InParty("Peony") !Dead("Peony")~ THEN @1743 /* ~Lloth is called the Spider Queen for a reason.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @1744 /* ~Then she should lighten up! Tons of spiders die every day in horrid accidents, like venturing into a goodwife's broom path. Surely, they can't feed the lot of them to the driders!~ */
== P#RIZDB IF ~InParty("Peony") !Dead("Peony")~ THEN @1745 /* ~They would be happy to oblige.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @1746 /* ~Oh? Well, I'm not the one who'd be doing the spider-eating. Lloth can have the little goblin!~ */
== P#RIZDB IF ~InParty("Peony") !Dead("Peony")~ THEN @1747 /* ~Now that's proper drow thinking.~ */
EXIT

//Nord's fatherly instructions

ADD_TRANS_ACTION 31BUGGUT BEGIN 0 END BEGIN END
~SetGlobal("P#HearSherincal","GLOBAL",1)~

APPEND P#WINDB

IF ~Global("P#NordSherincal","GLOBAL",1)~ THEN BEGIN P#NordSherincal31
SAY @1748 /* ~I hope you're taking notes, <CHARNAME>. Bashing heads is important, but it must be the beginner's cursed luck that we stumbled on the villains doing planning. You shouldn't let luck like that go to the chamber pot!~ */
+ ~CheckStatGT(Player1,9,INT)~ + @1749 /* ~Yeah, yeah, I got it. Sherincal is the intermediate boss, Isair and Madae are her superiors. The goblins are to attack Ten Towns again with what army they have here. ~ */ DO ~SetGlobal("P#NordSherincal","GLOBAL",2)~ + P#NoShr1.1
+ ~!CheckStatGT(Player1,9,INT) CheckStatGT(Player1,5,INT)~ + @1750 /* ~Uhm, I got some of it. Guthma is to attack and there was mentioning of big bosses, I think.~ */ DO ~SetGlobal("P#NordSherincal","GLOBAL",2)~ + P#NoShr1.2
+ ~ CheckStatLT(Player1,6,INT)~ + @1751 /* ~Notes? Writing too hard, killing is better fun!~ */ DO ~SetGlobal("P#NordSherincal","GLOBAL",2)~ + P#NoShr1.3
++ @1752 /* ~Will you stop babysitting me already, Nord?!~ */ DO ~SetGlobal("P#NordSherincal","GLOBAL",2)~ + P#NoShr1.4
++ @1753 /* ~Sir Nord, I would be grateful if you would allow me to do what you have entrusted me with - lead this party. ~ */ DO ~SetGlobal("P#NordSherincal","GLOBAL",2)~ + P#NoShr1.5
END

IF ~~ P#NoShr1.5
SAY @1754 /* ~With a honeyed tongue like that, your cursed head can't be all empty.  I'll bugger off for now, but see to it that I don't regret it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoShr1.4
SAY @1755 /* ~I'll bugger off for now, but see to it that I don't regret it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoShr1.3
SAY @1756 /* ~Never thought that Roedrik would sire a bloody idiot.~ */

= @1757 /* ~Damn it, try paying attention next time! Old Nord won't always be around to save your backside.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoShr1.2
SAY @1758 /* ~Wash your ears then, and listen. Big bosses names are Isair and Madae. Got it?~ */
= @1759 /* ~But damn it, try paying attention next time! Old Nord won't always be around to save your backside.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NoShr1.1
SAY @1760 /* ~Smartly done! I'll bugger off now. You need no wet nurse.~ */
IF ~~ THEN EXIT
END

END

//Jaemal on Guthma

I_C_T2 31BUGGUT 4 P#JaemalSherincal31
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")
!StateCheck("Jaemal",STATE_SLEEPING)~ THEN @1761 /* ~(whistles quietly) We were more successful than we might have realized if our foes have started to quarrel amongst themselves.~ */
END

//Salomeya on Sherincal

I_C_T2 31SHERIN 5 P#SalomeyaSherincal31
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1762 /* ~Can't you just *taste* danger emanating from those who speak softly when others yell? It's a mark of power.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1763 /* ~You're almost drooling, Salomeya. Do you find this scene that alluring?~ */
== P#SALOB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1764 /* ~(sways suggestively) Oh, yes!~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1765 /* ~I didn't reckon you were quite so simple.~ */
== P#SALOB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1766 /* ~(rolls her eyes) The feeling is mutual, eunuch.~ */
END

//Diriel on Ennelia

ADD_TRANS_TRIGGER 30ENNELI 15  ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielEnnelia","GLOBAL",1)~

EXTEND_BOTTOM 30ENNELI 15
IF ~InParty("Diriel") !Dead("Diriel") Global("P#DirielEnnelia","GLOBAL",0)~ THEN EXTERN P#DIRIB P#DirielEnnelia
END

CHAIN P#DIRIB P#DirielEnnelia
@1767 /* ~No elf would be ashamed to admit her love. This declaration is almost as preposterous as the self-awarded 'Defender of the Wild' title.~ */
DO ~SetGlobal("P#DirielEnnelia","GLOBAL",1)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1768 /* ~Dear brother, if the mere mention of love made me turn into a fountain of mush, I'd be ashamed of it too. By Beshaba, can someone put a plug into this wretch? She's going to drown us all.~ */
== P#DIRIB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1769 /* ~For once you manage to voice an opinion I can agree with, at least in part.~ */
== P#HILDB IF ~InParty("Hildury") !Dead("Hildury")~ THEN @1770 /* ~You be heartless! We must save Braston. He be our friend and ally and did be captured trying to help us.~ */
END 30ENNELI AddEnneli

CHAIN 30ENNELI AddEnneli
@1771 /* ~Oh, scorn me if you must, but save Braston, I beg you!~ */
END
  IF ~~ THEN REPLY @1772 /* ~Ennelia, say no more.  If Braston is alive, he will be freed.~ */ DO ~SetGlobal("30Enneli_BQuest","GLOBAL", 1)~ JOURNAL @1773 /* ~The ranger Ennelia has charged us with saving her lover, Braston.  We don't know if he still lives, but she believes he may be a captive in the fortress. ~ */ EXTERN 30ENNELI 16
  IF ~~ THEN REPLY @1774 /* ~You should face facts, Ennelia.  If your love was taken into that fortress, your love is dead.~ */ EXTERN 30ENNELI 17


//Salomeya's Comment on Enneli-Branston #1

I_C_T2 30ENNELI 5 P#SalomeyaEnneli1
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")
!StateCheck("Salomeya",STATE_SLEEPING)~ THEN @1775 /* ~It's like they say - to save your hide from the dragon, one does not have to be the fastest runner in the adventuring company. Just not the *slowest*.~ */
END

//Nikosh comments to Ulbrec

ADD_TRANS_TRIGGER 11ULBREC 60  ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshUlbrecFortress","GLOBAL",1)~

EXTEND_BOTTOM 11ULBREC 60
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshUlbrecFortress","GLOBAL",0)~ THEN EXTERN P#NIKOB P#NikoshFortress1
END

CHAIN P#NIKOB P#NikoshFortress1
@1776 /* ~Us and what army, I ask you? It all sounds good about a weakness, but what if there aren't any?~ */
DO ~SetGlobal("P#NikoshUlbrecFortress","GLOBAL",1)~ 
END 11ULBREC 61 

//In Area 2102 - Sh. Bridge

//Prachi Comments on the Bag of Holding

CHAIN
IF WEIGHT #2
~Global("P#PrachiXuki","GLOBAL",1)~ THEN P#PRACB P#PrachiXuki
@1777 /* ~I see you've collected yet another shoulder bag. (sigh)~ */
= @1778 /* ~But there is a lesson in this: a warrior who is burdened like a mule learns how restricting and unnecessary the material possessions are.~ */
DO ~SetGlobal("P#PrachiXuki","GLOBAL",2)~
EXIT

//Nord Comments on the Legion's Name

ADD_TRANS_ACTION 21XUKI BEGIN 14 END BEGIN END
~SetGlobal("P#XukiChimera","GLOBAL",1)~

CHAIN
IF WEIGHT #2
~Global("P#NordXuki","GLOBAL",1)~ THEN P#WINDB P#NordXuki
@1779 /* ~A Legion of Chimera, burn it! Trust villains to come up with cursed pretty names to cover up the roguery!~ */
DO ~SetGlobal("P#NordXuki","GLOBAL",2)~
EXIT

//Nikosh comments

//Nikosh if Salomeya is NOT in the party. If she is in the party comment is added to her chain

ADD_TRANS_TRIGGER 21XUKI 10  ~OR(5) InParty("Salomeya") !Dead("Salomeya") !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshXuki","GLOBAL",1)~
ADD_TRANS_TRIGGER 21XUKI 13  ~OR(5) InParty("Salomeya") !Dead("Salomeya") !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshXuki","GLOBAL",1)~

EXTEND_BOTTOM 21XUKI 10
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshXuki","GLOBAL",0) OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXTERN P#NIKOB P#NikoshXuki
END

EXTEND_BOTTOM 21XUKI 13
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshXuki","GLOBAL",0) OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXTERN P#NIKOB P#NikoshXuki
END

CHAIN P#NIKOB P#NikoshXuki
@1780 /* ~The Waterdevian fishmongers are more honest than this lot in their bargainin'!~ */
DO ~SetGlobal("P#NikoshXuki","GLOBAL",1)~
END
IF ~~ THEN REPLY @1781 /* ~You will pay for this with your life, Xuki!~ */ EXTERN 21XUKI 21XUKINiEnemy

APPEND 21XUKI

IF ~~ 21XUKINiEnemy
SAY @1782 /* ~The way I see it, even if you kill me, you've already lost the battle.~ */
IF ~~ THEN DO ~AddXpVar("Level_4_Average",36496)
Enemy()
SetGlobal("SR_Kill_Bridge","GLOBAL",1)~ JOURNAL @1783 /* ~We parlayed with a mage named Xuki at the caravan bridge.  She spoke of a peaceful solution to the war between the Legion of the Chimera and the Ten-Towns, and then asked that we set up a meeting with Lord Ulbrec to facilitate peace talks.  Unfortunately, it was a ruse.  By delaying our assault on the forces at the bridge, it was destroyed.~ */ EXIT
END

IF ~~ 21XUKISaEnemy
SAY @1784 /* ~Yes, that's the only remaining course.~ */
IF ~~ THEN DO ~Enemy()~ EXIT
END

END

//Salomeya's Comments on Xuki

ADD_TRANS_TRIGGER 21XUKI 10  ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaXuki","GLOBAL",1)~
ADD_TRANS_TRIGGER 21XUKI 13  ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaXuki","GLOBAL",1)~

EXTEND_BOTTOM 21XUKI 10
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaXuki","GLOBAL",0)~ THEN EXTERN P#SALOB P#SalomeyaXuki
END

EXTEND_BOTTOM 21XUKI 13
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaXuki","GLOBAL",0)~ THEN EXTERN P#SALOB P#SalomeyaXuki
END

CHAIN P#SALOB P#SalomeyaXuki
@1785 /* ~Oh, is the performance over? I was enjoying myself *tremendously*. You made such a fool of yourself, precious. Of course I've seen through her clumsy lies all along.~ */
DO ~SetGlobal("P#SalomeyaXuki","GLOBAL",1)~
== P#Nikob IF ~InParty("Nikosh")~ THEN @1786 /* ~Why, but them two're the birds of a feather! One for a friend, one for a foe... Tymora help us.~ */
END
IF ~~ THEN REPLY @1781 /* ~You will pay for this with your life, Xuki!~ */ EXTERN 21XUKI 21XUKINiEnemy

ADD_TRANS_TRIGGER 21XUKI 16  ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaXuki","GLOBAL",1)~

EXTEND_BOTTOM 21XUKI 16
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaXuki","GLOBAL",0)~ THEN EXTERN P#SALOB P#SalomeyaXuki1
END

CHAIN P#SALOB P#SalomeyaXuki1
@1787 /* ~What a hopeless dilettante. Couldn't even trick the lot of you!~ */
DO ~SetGlobal("P#SalomeyaXuki","GLOBAL",1)~
== P#NIKOB IF ~InParty("Nikosh")~ THEN @1788 /* ~Meanin' she'd done us in better. With friends like that... Tymora help us.~ */
END
IF ~~ THEN REPLY @1789 /* ~To arms then!~ */ EXTERN 21XUKI 21XUKISaEnemy

//In Area 2101 - Sh. Dam

APPEND P#DIRIB

IF ~Global("P#DirielMalaritesAR2101","GLOBAL",1)~ THEN BEGIN P#DirielMalarites1
SAY @1790 /* ~The unfolding human drama is insignificant in and of itself, but the elimination of any number of Malarites is a worthwhile undertaking.~ */
++ @1791 /* ~Malarites? Isn't it some obscure cult?~ */ DO ~SetGlobal("P#DirielMalaritesAR2101","GLOBAL",2)~ + P#Sc1A.1
++ @1792 /* ~I didn't expect you to be so hostile toward the malarites. Isn't Malar connected to nature?~ */ DO ~SetGlobal("P#DirielMalaritesAR2101","GLOBAL",2)~ + P#Sc1A.2
++ @1793 /* ~Can't say I disagree. Malarites are savage and cruel.~ */ DO ~SetGlobal("P#DirielMalaritesAR2101","GLOBAL",2)~ + P#Sc1A.3
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @1794 /* ~What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ DO ~SetGlobal("P#DirielMalaritesAR2101","GLOBAL",2)~ + P#Sc1A.4
+ ~InParty("Jaemal") !Dead("Jaemal")~ + @1794 /* ~What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ DO ~SetGlobal("P#DirielMalaritesAR2101","GLOBAL",2)~ EXTERN P#JAEMB P#Sc1A.5
END

IF ~~ P#Sc1A.6
SAY @1795 /* ~A wise proposition, though it is demeaning to pay attention to what this despicable lowlife community is doing.~ */
IF ~~ THEN EXIT
END

//P#Sc1A.5 is the chain

IF ~~ P#Sc1A.4
SAY @1796 /* ~Cooperation and coordination between the low forms of life is not unheard of, but as a rule, it does not occur on its own once you pass the bees and ants. We are seeking the masters, the higher creatures, I presume.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Sc1A.3
SAY @1797 /* ~It is fortunate that you do not give into false mercy on account of these creatures. If you waver, remember that their Hunts believe that the killing must be bloody and prolonged, contrary to nature.~ */
++ @1798 /* ~I shall remember it. Now, let's charge forward before the Hunt regroups.~ */ + P#Sc1A.6
++ @1799 /* ~I am aware of that, Diriel. Now, let's charge forward before the Hunt regroups.~ */ + P#Sc1A.6
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @1800 /* ~Well, let's put the turf wars aside for the moment. What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ + P#Sc1A.4
+ ~InParty("Jaemal") !Dead("Jaemal")~ + @1801 /* ~ Well, let's put the turf wars aside for the moment. What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ EXTERN P#JAEMB P#Sc1A.5
END

IF ~~ P#Sc1A.2
SAY @1802 /* ~ The aversion that the priests of Malar profess toward the true defenders of nature is mutual, <CHARNAME>.~ */
++ @1803 /* ~Can't say I disagree with your disregard for them then. They are a savage and cruel bunch.~ */ + P#Sc1A.3
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @1800 /* ~Well, let's put the turf wars aside for the moment. What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ + P#Sc1A.4
+ ~InParty("Jaemal") !Dead("Jaemal")~ + @1801 /* ~ Well, let's put the turf wars aside for the moment. What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ EXTERN P#JAEMB P#Sc1A.5
END

IF ~~ P#Sc1A.1
SAY @1804 /* ~Malar is a minor deity, also known as a Beastlord. His followers are dedicated to staging bloody hunts, preferably after the humanoid creatures. Alas, these hunts are not restricted to humans, and spread the curse of lycanthropy.~ */
++ @1805 /* ~Still, I did not expect you to be so hostile toward malarites. They are connected to nature after all.~ */ + P#Sc1A.2
++ @1806 /* ~Can't say I disagree with your disregard for them then. They sound like a savage and cruel bunch.~ */ + P#Sc1A.3
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @1794 /* ~What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ + P#Sc1A.4
+ ~InParty("Jaemal") !Dead("Jaemal")~ + @1794 /* ~What concerns me is that the malarites and their beasts protected the dam built by the orcs, or some such.~ */ EXTERN P#JAEMB P#Sc1A.5
END

END

CHAIN P#JAEMB P#Sc1A.5
@1807 /* ~That very thought is on my mind as well.~ */
== P#DIRIB @1808 /* ~Cooperation and coordination between the low forms of life is not unheard of, but as a rule it does not occur on its own, unless you are considering bees and ants.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @1809 /* ~The cursed bees and ants can cooperate in your underpants. This bloody dam is no anthill.~ */
== P#DIRIB IF ~InParty("Nord") !Dead("Nord")~ THEN @1810 /* ~I presume that this uncultured outburst means that you are in agreement with my yet unstated thesis that we are seeking the masters, the higher creatures.~ */
== P#DIRIB IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN @1811 /* ~We are seeking the masters, the higher creatures, I presume.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#SalomeyaLeopard","GLOBAL",1)~ THEN P#SALOB P#SalomeyaLeopard
@1812 /* ~A pity about the cat.~ */
DO ~SetGlobal("P#SalomeyaLeopard","GLOBAL",2)~
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @1813 /* ~Indeed, what purchase we found in slaughtering the mighty animal this way. If it were to be killed, it should have been in a duel of equals, one on one.~ */
== P#SALOB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @1814 /* ~I must say that an image of you wrestling with the cat has certain appeal. Alas, in this snowy desert, one can hardly hope for you to strip down for the show.... ~ */
= @1815 /* ~Yet it was not what I meant.~ */
== P#SALOB @1816 /* ~The barbarians that accompany me put so much joyful vigor in slashing and puncturing, that its skin now is good for a colander. A snow leopard colander... (sigh).~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @1817 /* ~I let a bout of unjustified benevolence override logic. I deserved this rebuke.~ */
== P#SALOB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @1818 /* ~Bah, what a stupid thing to get sulky about! Look at me, I've just lost a chance to accentuate the silkiness of my curls with the first-rate fur, and I'm *not* complaining.~ */
EXIT

//Nord on Bridge

CHAIN
IF WEIGHT #2
~Global("P#NordBeam","GLOBAL",1)~ THEN P#WINDB P#NordBeam
@1819 /* ~I reckon there aren't any damn engineers among us? So, we're down to axes, sweat and no fancy calculations....~ */
DO ~SetGlobal("P#NordBeam","GLOBAL",2)~
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1820 /* ~I wouldn't bet for the bridge to stand when the spring melt breaks through, but it'll do the job.~ */
== P#WINDB @1821 /* ~Aye, it'll take us across, but I bloody hate doing a shoddy job.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1822 /* ~And you'd know how to do a proper job, or at the least how to hold a blueprint the right way up?!~ */
== P#WINDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1823 /* ~The Order doesn't always chase cursed kobolds across green groves. Some ill-doers have strongholds and fortresses under their command. I've seen them taken and all the blasted work that went into it.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1824 /* ~Aha, that would be it, of course.~ */
= @1825 /* ~(quickly) What's tangent, Nord?~ */
== P#WINDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1826 /* ~Nothing, we need to fix the damnable bridge.~ */
EXIT

//Hildury on Support Beam

CHAIN
IF WEIGHT #2
~Global("P#HilduryBeam","GLOBAL",1)~ THEN P#HILDB P#HilduryBeam
@1827 /* ~It be good to stretch muscles chopping wood instead of killing.~ */
DO ~SetGlobal("P#HilduryBeam","GLOBAL",2)~
== P#NIKOB IF ~InParty("Nikosh")~ THEN @1828 /* ~Very fairly noted, Miss. All this blood makes me a tad queasy. Not that I can help much with carpentry, mind.~ */
EXIT

//Salomeya on Gaernat

ADD_TRANS_TRIGGER 21GAERNT 0  ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaGAERNT","GLOBAL",1)~

EXTEND_BOTTOM 21GAERNT 0
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaGAERNT","GLOBAL",0)~ THEN EXTERN P#SALOB P#SalomeyaGAERNTChain
END

CHAIN P#SALOB P#SalomeyaGAERNTChain
@1829 /* ~We can't yet say that every *dog* knows us, but we've achieved notoriety among *rats*. Ah, sweet fame!~ */
DO ~SetGlobal("P#SalomeyaGAERNT","GLOBAL",1)~
END
IF ~~ THEN REPLY @479 /* ~Who are you?~ */ JOURNAL @1830 /* ~We met GAERNT Sharptooth, a wererat, in Shaengarne Pass.  He claimed to be the ruler of the pass and any who dwelled within.~ */ EXTERN 21GAERNT 1
IF ~~ THEN REPLY @1831 /* ~To remove you from the pass.~ */ JOURNAL @1832 /* ~We met a wererat in Shaengarne Pass who may well have been the leader of the forces there.~ */ EXTERN 21GAERNT 3
IF ~~ THEN REPLY @1833 /* ~I have no time for this.  Farewell.~ */ EXTERN 21GAERNT 4

//Jaemal to Gaernat

ADD_TRANS_TRIGGER 21GAERNT 2  ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalGAERNT","GLOBAL",1)~

EXTEND_BOTTOM 21GAERNT 2
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalGAERNT","GLOBAL",0)~ THEN EXTERN P#JAEMB P#JaemalGAERNTChain
END

CHAIN P#JAEMB P#JaemalGAERNTChain
@1834 /* ~If this boast is intended to unman us, you shouldn't have bothered. I've read plenty such in histories, and more often than not the brutes choked on words like that.~ */
DO ~SetGlobal("P#JaemalGAERNT","GLOBAL",1)~
END
IF ~~ THEN REPLY @1835 /* ~If it is a battle you want, then you shall have it, Gaernat.~ */ EXTERN 21GAERNT 21GAERNTJaEnemy

APPEND 21GAERNT 

IF ~~ 21GAERNTJaEnemy
SAY @1836 /* ~The winners write histories.~ */
IF ~~ DO ~Enemy()~ EXIT
END

END

//Prachi comments about the path

ADD_TRANS_ACTION 21GAERNT BEGIN 2 END BEGIN END
~SetGlobal("P#PrachiFordPath","GLOBAL",1)~

ADD_TRANS_ACTION 21GAERNT BEGIN 3 END BEGIN END
~SetGlobal("P#PrachiFordPath","GLOBAL",1)~

CHAIN
IF WEIGHT #2
~Global("P#PrachiFordPath","GLOBAL",2)~ THEN P#PRACB P#PrachiFordPath
@1837 /* ~The path is narrow, a good place for an ambush. One warrior of skill can hold it against many.~ */
DO ~SetGlobal("P#PrachiFordPath","GLOBAL",3)~
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @1838 /* ~That would work both ways, girl. What we need is a couple of our sharp-shooters picking whoever comes out with arrows.~ */
== P#JAEMB IF ~InParty("Nord") !Dead("Nord")  InParty("Jaemal") !Dead("Jaemal")~ THEN @1839 /* ~Or spells.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")  InParty("Jaemal") !Dead("Jaemal")~ THEN @1840 /* ~Or spells. If you've got any left, that's no bloody time to be thrifty with it, that's for sure.~ */
== P#PEONB IF ~InParty("Nord") !Dead("Nord")  InParty("Peony") !Dead("Peony")  OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN @1841 /* ~Or spells. Tee-hee! I like the look of that rock over there! I can stand on it hurling my mighty magic stuff. Pretty and deadly!~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")  InParty("Peony") !Dead("Peony")  OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN @1842 /* ~If you've got any spells left, that's no time to be thrifty with it, that's for sure. But for Helm's sake, don't stand on the rock, hide behind it. They might have bloody archers too.~ */
== P#PEONB IF ~InParty("Nord") !Dead("Nord")  InParty("Peony") !Dead("Peony")  OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN @1843 /* ~O-o-okay, but it won't be nearly as impressive!~ */
EXIT

//Nikosh comments on killing Harpies, if Salomeya is in the party

CHAIN
IF WEIGHT #2
~Global("P#NikoshHarpies","GLOBAL",1)~ THEN P#NIKOB P# NikoshHarpies

DO ~SetGlobal("P#NikoshHarpies ","GLOBAL",2)~
== P#SALOB @1845 /* ~Madness, shorty, often starts with mumbling nonsense under your nose.~ */
== P#NIKOB @1846 /* ~Y-yes, Mistress Salomeya, mumblin' is a bad habit of mine, I must admit. (Under his breath) And we've been missin' her for days on end....~ */
EXIT

//Started on 2006-Sept-16 finished on finished on 2006-Sept-23

//Chapter 1. AR2001 AR2002 Logging Village and Vrek's Cave

//Diriel Vrek wants to breed humans

ADD_TRANS_TRIGGER 20NEWVRK 4  ~OR(3) !InParty("Diriel") Dead("Diriel") Global("P#DirielVrek","GLOBAL",1)~

EXTEND_BOTTOM 20NEWVRK 4
IF ~InParty("Diriel") !Dead("Diriel") Global("P#DirielVrek","GLOBAL",0)~ THEN EXTERN P#DIRIB P#DirielVrek
END

CHAIN P#DIRIB P#DirielVrek
@1847 /* ~As if the appointed task is not difficult enough now I encounter a troll willing to engage into a human breeding program. As his mental capacity is too limited to comprehend that he will not live long enough to see his scheme succeed, due to the time it takes a human to reach maturity, their relatively slow reproduction rate and the simple necessity to feed them, he must be slain. This 'idea' must not spread among the uneducated masses.~ */
DO ~SetGlobal("P#DirielVrek","GLOBAL",1)~
END
IF ~Gender(Protagonist,1)~ THEN REPLY @1848 /* ~Your plan stops here, Vrek.~ */ EXTERN 20NEWVRK 5
IF ~Gender(Protagonist,2)~ THEN REPLY @1848 /* ~Your plan stops here, Vrek.~ */ EXTERN 20NEWVRK 6

//Nikosh when Priestess gives the Moonblade:

ADD_TRANS_TRIGGER 20NEWEMM 21  ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshEmmaBlade","GLOBAL",1)~

EXTEND_BOTTOM 20NEWEMM 21
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshEmmaBlade","GLOBAL",0)~ THEN EXTERN P#NIKOB P#NikoshEmmaBlade
END

CHAIN P#NIKOB P#NikoshEmmaBlade
@1849 /* ~Can't say I like the place any better, but I might be startin' to dislike it less. ~ */
DO ~SetGlobal("P#NikoshEmmaBlade","GLOBAL",1)~
END
IF ~~ THEN REPLY @408 /* ~Farewell.~ */ EXIT

//Jaemal when dam and fortress are mentioned

ADD_TRANS_TRIGGER 20NEWKAT 11  ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalDam","GLOBAL",1)~

EXTEND_BOTTOM 20NEWKAT 11
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalDam","GLOBAL",0)~ THEN EXTERN P#JAEMB P#JaemalDam
END

CHAIN P#JAEMB P#JaemalDam
@1850 /* ~Orcs building a fortress and a dam? Either this land is not quite as savage as it appears, or it favors greatly the creatures that resemble her.~ */
DO ~SetGlobal("P#JaemalDam","GLOBAL",1)~
== P#JAEMB IF ~See("Hildury",0)~ THEN @1851 /* ~Hildury, I think you are naïve, thinking that the orcs can be converted.~ */
== P#JAEMB @1852 /* ~Where there is intellect to build, it turns away from destruction. Or it can be led away.~ */
END 20NEWKAT AddKat

CHAIN 20NEWKAT AddKat
@1853 /* ~I'm afraid that your companion is too optimistic. The orcs' motives cannot be benevolent.~ */
END
IF ~~ THEN REPLY @1854 /* ~But what is it? Why would the orcs build a dam?~ */ EXTERN 20NEWKAT 12

//Nikosh on finding the potion:

ADD_TRANS_ACTION 20NEWKAT BEGIN 7 END BEGIN END
~SetGlobal("P#KaitlinKnowPotion","GLOBAL",1)~

APPEND P#NIKOB

IF ~Global("P#NikoshLVPotion","GLOBAL",1)~ THEN BEGIN P#NikoshPotionofInv
SAY @1855 /* ~Don't look at me, I don't fancy goin' a-heroin' into a pen full of orcs, invisible or not.~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN DO ~SetGlobal("P#NikoshLVPotion","GLOBAL",2)~ EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN DO ~SetGlobal("P#NikoshLVPotion","GLOBAL",2)~ EXTERN P#PRACB P#NikoshPotionofInvPrachi
END

END

CHAIN P#PRACB P#NikoshPotionofInvPrachi
@1856 /* ~I think a warrior with quick reflexes, such as I, is better suited for this task, Master Nikosh. I can do it, if our commander decides to send me forth.~ */
EXIT

//Prachi on finding the blade

APPEND P#PRACB

IF ~Global("P#PrachiMoonblade","GLOBAL",1)~ THEN BEGIN P#PrachiBlade
SAY @1857 /* ~It is our duty to see a holy warrior reunited with her sacred weapon. I'm not a devotee of Selunè, but such a service is likely to find us favor with the benevolent gods venerated in this part of the world.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiMoonblade","GLOBAL",2)~ EXIT
END

END

//Salomeya to Emma:

APPEND P#SALOB

IF ~Global("P#SalomeyaMoonblade","GLOBAL",1)~ THEN BEGIN P#SalomeyaBlade
SAY @1858 /* ~The stupid cow had her blade stolen from under her nose. If you ask me, she does not deserve anyone fetching it back, least of all us, the fledging heroes of the Icewind Dale. We have to take care of heroic feats and the world saving routine.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaMoonblade","GLOBAL",2)~ EXIT
END

END

////////////////////////////////////////////////////////////////////////////////////////////////
///////////////////////NPCs reactions to logging Village Resolution:////////////////////////////
////////////////////////////////////////////////////////////////////////////////////////////////

//Prachi

APPEND P#PRACB

IF ~Global("P#PrachiLV_Doom","GLOBAL",1)~ THEN BEGIN P#PrachiLV_Doom
SAY @1859 /* ~I have never seen so many dead in one place before, at least none warriors. I wish that I never have to see something similar again.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#PrachiLV_Saved","GLOBAL",1)~ THEN BEGIN P#PrachiLV_Saved
SAY @1860 /* ~We but did our duty, and I feel jubilant.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiLV_Saved","GLOBAL",2)~ EXIT
END

END

//Nord

ADD_TRANS_TRIGGER 20NEWKAT 8  ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordProtectKat","GLOBAL",1)~

EXTEND_BOTTOM 20NEWKAT 8
IF ~InParty("Nord") !Dead("Nord") Global("P#NordProtectKat","GLOBAL",0)~ THEN REPLY @1861 /* ~Very well, I shall try to help your people.~ */ DO ~SetGlobal("SR_Rescue_Villagers","GLOBAL", 3)~ JOURNAL @1862 /* ~Kaitlin asked us to free her people from the orcs.  She said that they are being held captive at a nearby mill.  To free them we would need to unlock the gate to the mill and then slay the orc guards.  Unfortunately, the gate can only be unlocked from within the orc camp.  We would have to sneak in, unlock the gate, and then sneak back out.   We refused and chased her off.~ */ GOTO 9
IF ~InParty("Nord") !Dead("Nord") Global("P#NordProtectKat","GLOBAL",0)~ THEN REPLY @1863 /* ~I will consider the matter.  Farewell.~ */ EXIT
IF ~InParty("Nord") !Dead("Nord") Global("P#NordProtectKat","GLOBAL",0)!ClassEx(Protagonist, Paladin)~ THEN REPLY @1864 /* ~No.  Now get out of my sight before I slay you as well.~ */ DO ~SetGlobal("SR_Kaitlin_Fled","GLOBAL", 1)
StartCutScene("20cKait2")~ JOURNAL @1862 /* ~Kaitlin asked us to free her people from the orcs.  She said that they are being held captive at a nearby mill.  To free them we would need to unlock the gate to the mill and then slay the orc guards.  Unfortunately, the gate can only be unlocked from within the orc camp.  We would have to sneak in, unlock the gate, and then sneak back out.   We refused and chased her off.~ */ EXIT
IF ~InParty("Nord") !Dead("Nord") Global("P#NordProtectKat","GLOBAL",0)~ THEN REPLY @1865 /* ~If your people mean so much to you, then die with them!~ */ EXTERN P#WINDB NordProtectKat
END

CHAIN P#WINDB NordProtectKat
@1866 /* ~What in the Nine Hells you think you're saying? You run, lady, while I pound some decency into the cursed pup.~ */
DO ~SetGlobal("SR_Kaitlin_Fled","GLOBAL", 1)~
END
IF ~~ THEN DO ~StartCutScene("20cKait2")~ JOURNAL @1867 /* ~Kaitlin asked us to free her people from the orcs.  She said that they are being held captive at a nearby mill.  To free them we would need to unlock the mill's gate and then slay the orc guards. Unfortunately, the gate can only be unlocked from within the orc camp.  We would have to sneak in, unlock the gate, and then sneak back out.   We refused. I would have killed the foolish woman, but Nord meddled, and she ran off.~ */  EXIT

APPEND P#WINDB

IF ~Global("P#NordLVPotion","GLOBAL",1)~ THEN BEGIN P#NordPotionofInv
SAY @1868 /* ~Don't panic. What Kaitlin suggested isn't as simple as to crash a few orcs' necks, but not too elaborate of a plan either. Just tell whomever you send in to keep his head, and shout if the apothecary's wares lost its potency from the bloody cold.~ */
IF ~~ THEN DO ~SetGlobal("P#NordLVPotion","GLOBAL",2)~ EXIT
END

IF ~Global("P#NordLV_Doom","GLOBAL",1)~ THEN BEGIN P#NordLV_Doom
SAY @1869 /* ~You stay away from me.  I know not for a certainty if it went wrong or it didn't, but I like not a single cursed bit that the innocent blood was spilt here.~ */
IF ~~ THEN DO ~SetGlobal("P#NordLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#NordLV_Saved","GLOBAL",1)~ THEN BEGIN P#NordLV_Saved
SAY @1870 /* ~What did I tell you! You do have your Sire's spirit in you.~ */
IF ~~ THEN DO ~SetGlobal("P#NordLV_Saved","GLOBAL",2)~ EXIT
END

END

//Jaemal

APPEND P#JAEMB

IF ~Global("P#JaemalLV_Doom","GLOBAL",1)~ THEN BEGIN P#JaemalLV_Doom
SAY @1871 /* ~Victories do not taste this bitter.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#JaemalLV_Saved","GLOBAL",1)~ THEN BEGIN P#JaemalLV_Saved
SAY @1872 /* ~Our story here is just beginning, but here is one happy ending. ~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalLV_Saved","GLOBAL",2)~ EXIT
END

END

//Hildury

APPEND P#HILDB

IF ~Global("P#HilduryLV_Doom","GLOBAL",1)~ THEN BEGIN P#HilduryLV_Doom
SAY @1873 /* ~I be broken-hearted that we did fail, but I will not let it break me. We be striking onward from here and do what be good. Or try to. Yes?~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#HilduryLV_Saved","GLOBAL",1)~ THEN BEGIN P#HilduryLV_Saved
SAY @1874 /* ~You be a clever <MANWOMAN>. I did be afraid it be one of the puzzles that have no easy solution.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryLV_Saved","GLOBAL",2)~ EXIT
END

END

//Diriel

APPEND P#DIRIB

IF ~Global("P#DirielLVPotion","GLOBAL",1)~ THEN BEGIN P#DirielPotionofInv
SAY @1875 /* ~Allow me. (Deliberately drops the Potion of Invisibility.)~ */
= @1876 /* ~This slightly clumsy demonstration confirms that gravity works each and every time. It is a powerful force in service of Mother Nature. Shall  we proceed with attacking the orcs now?~ */
IF ~~ THEN DO ~SetGlobal("P#DirielLVPotion","GLOBAL",2)~ EXIT
END

IF ~Global("P#DirielLV_Doom","GLOBAL",1)~ THEN BEGIN P#DirielLV_Doom
SAY @1877 /* ~I must express my satisfaction with the clean and precise way in which you conducted this affair. A simple, elegant solution, worthy of the highest praise.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielLV_Doom","GLOBAL",2)~ EXIT
END

IF ~Global("P#DirielLV_Saved","GLOBAL",1)~ THEN BEGIN P#DirielLV_Saved
SAY @1878 /* ~Your misguided mercy will cost hundreds of lives. The native flora and fauna in this area will continue to be eradicated by these parasites.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielLV_Saved","GLOBAL",2)~ EXIT
END

//Chapter 1. Shaengarne River

IF ~Global("P#DirielDereth","GLOBAL",1)~ THEN BEGIN P#DirielDereth1
SAY @1879 /* ~A human druid, this Dereth, is a preposterous notion. So far I have not found a complete and painless way to sever the bond that these primitives have woven. Pull on this thread, and the tapestry is spoiled. But humans being easily corrupted, I have no doubt that the 'civilization' heresy will eventually purge them from our midst.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielDereth","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_ACTION 20NEWSAB BEGIN 13 END BEGIN END
~SetGlobal("P#SalomeyaSabrina","GLOBAL",1)~

APPEND P#SALOB

IF ~ Global("P#SalomeyaSabrina","GLOBAL",2)~ THEN BEGIN P#SalomeyaSabrina
SAY @1880 /* ~And now we see the goodwife hurry home to her husband so he can finally get a hearty home-cooked meal. Poor dear must have suffered so much without the sickly-sweet love and attentions!~ */
= @1881 /* ~Feh!~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaSabrina","GLOBAL",3)~ EXIT
END

END

ADD_TRANS_ACTION 20NEWDER BEGIN 19 END BEGIN END 
~SetGlobal("P#PrachiLogBlade","GLOBAL",1)~

APPEND P#PRACB

IF ~ Global("P#PrachiLogBlade","GLOBAL",2)~ THEN BEGIN P#PrachiLogBlade
SAY @1882 /* ~I have seen the trees in your Northern forests. They are not willowy lianas; they are thick and strong enough to stop a sword even when they are not frozen. It appears to me that a good axe will be of more use.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiLogBlade","GLOBAL",3)~ EXIT
END

END

ADD_TRANS_ACTION 20NEWDER BEGIN 17 END BEGIN END
~SetGlobal("P#Rescue_Sabrina_Quest","GLOBAL",1)~

APPEND P#WINDB

IF ~Global("P#NordSabrinaAbduction","GLOBAL",1)~ THEN BEGIN P#NordSabrinaAbduction
SAY @1883 /* ~When I gave my vow of chastity I was a suckling pup. Now I know that a lone wolf brings no grief to anyone and has but his own stiff neck to offer for an evil-doer's axe.~ */
IF ~~ THEN DO ~SetGlobal("P#NordSabrinaAbduction","GLOBAL",2)~ EXIT
END

END

CHAIN
IF WEIGHT #2
~Global("P#JaemalSabrinaAbduction","GLOBAL",1)~ THEN P#JAEMB P#JaemalSabrinaAbduction
@1884 /* ~I'm glad we came this way. The orcs are not in a habit of returning women unharmed to their husbands.~ */
DO ~SetGlobal("P#JaemalSabrinaAbduction","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1885 /* ~Has it ever occurred to you that women are not all helpless spring flowers needing manly champions?~ */
== P#JAEMB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1886 /* ~A couple of times. Still, she is alone against the Clan of the Broken Tusk.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1887 /* ~At least in that you're a man. Of course, our unfortunate forest nymph needs rescuing! From a man you would expect no less than to slay every orc single-handedly!~ */
== P#JAEMB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @1888 /* ~I don't understand why you're arguing a point that I didn't bring up, and the views I didn't express. Let's just leave it and do what we can.~ */
EXIT

ADD_TRANS_TRIGGER 20TORAK 0  ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryTorak2","GLOBAL",1)~ 6 7 8 9 10 11

EXTEND_BOTTOM 20TORAK 0 6 7 8 9 10 11
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HilduryTorak2","GLOBAL",0)~ THEN EXTERN 20TORAK P#HilduryTorakChain2
END

CHAIN 20TORAK P#HilduryTorakChain2
@1889 /* ~ Wait...  What is this?  You half-orc.  You share blood of our ancestors, sister.  Why you come here with weapon drawn?  Why you ready to spill orc blood? ~ */
DO ~SetGlobal("P#HilduryTorak2","GLOBAL",1)~
== P#HILDB @1890 /* ~I be ready to plead with my commander to spare the lives of you and yours if you put down your weapons and open the passage. No blood be spilt then.~ */
== 20TORAK @1891 /* ~You mad! But at least you talk. Why you fight for human scum that spurns us? You join with Torak. You join Broken Tusk Clan.  We blood brother and sister!~ */
== P#HILDB @1892 /* ~Better I die as a human, than live as an orc. No, not as an orc. As you live. Plundering, raping, burning! I be disgusted by it and I always be fighting against it. With humans and in the name of the Order of the Radiant Heart!~ */
== 20TORAK @1893 /* ~A strong woman can do well in the Broken Tusk Clan, but she go mad, don't see honor Torak offered her. Makes Torak mad too. Don't want you leave, want you fight and die on my Clan's blades.~ */
END
IF ~~ THEN REPLY  @1894 /* ~And who might you be?~ */ EXTERN 20TORAK 1
IF ~~ THEN REPLY @1895 /* ~Bold words.  Let us see if you can back them up.~ */ EXTERN 20TORAK 4
IF ~~ THEN REPLY @1896 /* ~I am not leaving until I cleanse the river of your filth, orc.~ */ EXTERN 20TORAK 5


ADD_TRANS_TRIGGER 20TORAK 15  ~OR(3) !InParty("Hildury") Dead("Hildury") Global("P#HilduryTorak","GLOBAL",1)~ 19

EXTEND_BOTTOM 20TORAK 15 19
IF ~InParty("Hildury") !Dead("Hildury") Global("P#HilduryTorak","GLOBAL",0)~ THEN REPLY  @1897 /* ~ Prepare to die!~ */ EXTERN P#HILDB P#HilduryTorakChain
END

CHAIN P#HILDB P#HilduryTorakChain
@1898 /* ~Wait, <CHARNAME>! There be another way. Don't you be seeing, Chieftan Torak, what gifts the goodness and righteousness put on us?~ */
DO ~SetGlobal("P#HilduryTorak","GLOBAL",1)~
== 20TORAK @1899 /* ~You mad! But at least you talk. Do you want to die with humans, or do you want to join the Broken Tusk Clan?~ */
== P#HILDB @1900 /* ~Better I die as a human, than live as an orc. No, not as an orc. As you live. Plundering, raping, burning! I be disgusted by it and I be fighting against it. With humans and in the name of the Order of the Radiant Heart!~ */
== 20TORAK @1901 /* ~Then die, half-humans!~ */
END
IF ~~ THEN DO ~SetGlobal("SR_Torak_Talk","GLOBAL", 1)
StartCutsceneMode()
StartCutscene("20cTora1")~ EXIT

APPEND P#HILDB

IF ~Global("P#HilduryTorakFlee","GLOBAL",1)~ THEN BEGIN P#HilduryTorak1
SAY @1902 /* ~He did seem to be strong, but I reckon he be more of an... agile sort of a fighter after we did see him turn on his heels and flee so many times.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryTorakFlee","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 20TORAK 2  ~OR(3) !InParty("Nikosh") Dead("Nikosh") Global("P#NikoshTorak","GLOBAL",1)~ 3 4 5

EXTEND_BOTTOM 20TORAK 2 3 4 5
IF ~InParty("Nikosh") !Dead("Nikosh") Global("P#NikoshTorak","GLOBAL",0)~ THEN REPLY  @1903 /* ~So be it!~ */ EXTERN P#NIKOB P#NikoshTorakChain
END

CHAIN P#NIKOB P#NikoshTorakChain
@1904 /* ~These orcs, they sure look mighty tall an' so stocky!~ */
DO ~SetGlobal("P#NikoshTorak","GLOBAL",1)~
== 20TORAK @1905 /* ~These here be barrels, not proud warriors of the Broken Tusk Clan!~ */
== P#NIKOB @1906 /* ~I... I knew that, Sir. Was kiddin', is all. To... to er... lift spirits.~ */
== 20TORAK @1907 /* ~Ha! Now Broken Tusk Clan comes! Orcs salt your flesh in these barrels for the winter. Except for the heads. The heads we send to Targos.~ */
== P#NIKOB @1908 /* ~I... I don't think I like the arrangement, though it's economical and well thought out.~ */
== 20TORAK @1909 /* ~Kill dogs now!~ */
END
IF ~~ THEN DO ~SetGlobal("SR_Torak_Talk","GLOBAL", 1)
StartCutsceneMode()
StartCutscene("20cTora1")~ EXIT

//started on 2006-Aug-23 finished on 2006-Sept-04:

//Targos Palisade

APPEND P#SALOB

IF ~Global("P#SalomeyaGable","GLOBAL",1)~ THEN BEGIN P#SalomeyaGable
SAY @1910 /* ~After defeating this menace of a barrel, goblins should be no threat to our mighty company! But wait, haven't we already gone through goblins like through so many sunflower seeds to split and spit out? Feh. I suggest that we start thinking on a grander scale than slaughtering barrels.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaGable","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 12GABLE 18  ~OR(3) !InParty("Salomeya") Dead("Salomeya") Global("P#SalomeyaGable2","GLOBAL",1)~

EXTEND_BOTTOM 12GABLE 18
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaGable2","GLOBAL",0)~ THEN REPLY @1911 /* ~And now you get to pass it on.  To me.~ */ DO ~GiveItem("00BowL01", Protagonist) SetGlobal("P#SalomeyaGable2","GLOBAL",1)~ JOURNAL @1912 /* ~We collected on our bet from Gable, and I think we have dulled him of any desire to gamble in the near future.~ */ GOTO 20
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaGable","GLOBAL",0)~ THEN REPLY @1913 /* ~Then don't concern yourself with it - we'll consider it a friendly wager, nothing more.  Farewell.~ */ DO ~SetGlobal("P#SalomeyaGable2","GLOBAL",1)~ EXTERN P#SALOB P#SalomeyaGable2
END

CHAIN P#SALOB P#SalomeyaGable2
@1914 /* ~Have you even bothered to think about anything but your own overblown sense of self-worth? That longbow would have served adequately as my weapon. Until we found something better, of course. With spoiled brats like you, a poor woman has to always look out for her own interests.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @1915 /* ~You take breaks from that chore? I'm surprised.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya") InParty("Jaemal") !Dead("Jaemal")~ THEN @1916 /* ~They *really* should cut tongues in addition to manhoods.~ */
EXIT

APPEND P#PRACB

IF ~Global("P#PrachiSwift","GLOBAL",1)~ THEN BEGIN P#PrachiSwift
SAY @1917 /* ~No wonder they call him swift. This boy has the speed and reflexes of a warrior. It's a pity that his talent is wasted on being a messenger. In a Monastery, he'd be taught control and discipline, the two qualities that he sorely lacks.~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiSwift","GLOBAL",2)~ EXIT
END

END

I_C_T2 12MENON 5 P#NordMenon
== P#WINDB IF ~InParty("nord") !Dead("nord")
!StateCheck("nord",STATE_SLEEPING)~ THEN @1918 /* ~Oh, bloody hells! Lord Ulbrec relies on his enemies' stupidity far too much. And I sense malicious intellect behind this cursed mess. Shit, I should have come earlier.~ */
END

I_C_T2 12NOLAN 5 P#NikoshNolan
== P#NIKOB IF ~InParty("nikosh") !Dead("nikosh")
!StateCheck("nikosh",STATE_SLEEPING)~ THEN @1919 /* ~Uhm, sir, not to spoil your tirade here and all, but my folk venerate Walkeen no less than yours. With luck, once this has all boiled over we'll benefit from the new trade opportunities.~ */
== 12NOLAN IF ~InParty("nikosh") !Dead("nikosh")
!StateCheck("nikosh",STATE_SLEEPING)~ THEN @1920 /* ~Luckily, Quinn Silverfinger is the only one of your useless kind whose prattle I *must* endure.~ */ 
END

ADD_TRANS_TRIGGER 12HARLES 8  ~OR(3) !InParty("Jaemal") Dead("Jaemal") Global("P#JaemalHarlesford","GLOBAL",1)~

EXTEND_BOTTOM 12HARLES 8
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalHarlesford","GLOBAL",0)~ THEN REPLY @1921 /* ~I mourn your loss.~ */ EXTERN P#JAEMB P#JaemalHarles1
IF ~InParty("Jaemal") !Dead("Jaemal") Global("P#JaemalHarlesford","GLOBAL",0)~ THEN REPLY @1922 /* ~Well, it's better to be tearing down homes than burying bodies. Farewell.~ */ EXTERN P#JAEMB P#JaemalHarles2
END

CHAIN P#JAEMB P#JaemalHarles1
@1923 /* ~So do I. But the desperate bravery in this man's eyes gives me hope that Targos will endure. When this kind of quiet heroism manifests itself, when men destroy their own houses to patch the walls, is when against all odds the battles are won.~ */
END
IF ~~ THEN DO ~SetGlobal("P#JaemalHarlesford","GLOBAL",1)~ EXIT

CHAIN P#JAEMB P#JaemalHarles2
@1924 /* ~Cold words, my friend. When this kind of quiet heroism manifests itself, when men destroy their own houses to patch the walls, is when against all odds the battles are won.~ */
END
IF ~~ THEN DO ~SetGlobal("P#JaemalHarlesford","GLOBAL",1)~ EXIT

APPEND P#HILDB

IF ~Global("P#HilduryNiles","GLOBAL",1)~ THEN BEGIN P#HilduryNiles
SAY @1925 /* ~I did see a drink make men braver, but this one he become just... drunk. He be as good as dead. That be a fitting fate for a coward, but he be pitiful in his shame.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryNiles","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_ACTION 12ISHER BEGIN 5 END BEGIN END 
~SetGlobal("P#DirielIsherwood","GLOBAL",1)~

APPEND P#DIRIB

IF ~ Global("P#DirielIsherwood","GLOBAL",2)~ THEN BEGIN P#DirielIsherwood
SAY @1926 /* ~These half-sentient beings are afraid of a merchant? I find it both droll and pathetic.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielIsherwood","GLOBAL",3)~ EXIT
END

IF ~Global("P#DirielNolan","GLOBAL",1)~ THEN BEGIN P#DirielNolan
SAY @1927 /* ~Observe how critiquing without proper knowledge of the subject magnifies the impression that the human in question is ignorant and hypocritical.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielNolan","GLOBAL",2)~ EXIT
END

END

//Finished before August 26, 2006

//Tragos Town AR1100

//Targos City

APPEND P#PRACB

IF ~Global("P#PrachiPhaen","GLOBAL",1)~ THEN BEGIN P#PrachiPhaen
SAY @1928 /* ~No crime is more revolting than treachery. I must stay neutral while I carry on my duty, but this man's death... I celebrate it!~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiPhaen","GLOBAL",2)~ EXIT
END

END

APPEND P#SALOB

IF ~Global("P#SalomeyaViera","GLOBAL",1)~ THEN BEGIN P#SalomeyaViera
SAY @1929 /* ~No more weeping? Ah, a pity. They should have kept her here as a cautionary tale for all little girls. In fact, they should have brought them here every night to look at the ghost and see what love does to stupid women.~ */
= @1930 /* ~But, I haven't seen any little girls around, so might as well get rid of the noise.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaViera","GLOBAL",2)~ EXIT
END

END

//AR1107

APPEND P#NIKOB

IF ~Global("P#NikoshAR1107","GLOBAL",1)~ THEN BEGIN P#NikoshKoluhm
SAY @1931 /* ~I know I might come across as someun' who likes the dead, but I assure you, I only like 'em as far as the creations of their hands goes. I'm not keen on gettin' familiar with assorted corpses. If we were to just back out slowly right now, I wouldn't mind.~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshAR1107","GLOBAL",2)~ EXIT
END

END

APPEND P#JAEMB

IF ~Global("P#JaemalOswald1","GLOBAL",1)~ THEN BEGIN P#JaemalOswald1
SAY @1932 /* ~There are great wonders in the world: magnificent artifacts and breathtaking buildings, manuscripts full of unlocked potential, ancient wards.... And sometimes, you walk upon a gnome who built a flying ship. (Shakes his head).~ */
= @1933 /* ~I don't think that I shall ever grow weary of traveling and seeing for myself things of genius, great and small.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalOswald1","GLOBAL",2)~ EXIT
END

END

I_C_T2 11KOLUHM 13 P#JaemalKoluhm
== P#JAEMB IF ~InParty("jaemal") !Dead("jaemal")
!StateCheck("jaemal",STATE_SLEEPING)~ THEN @1934 /* ~There is always an incurable sadness about the dead, and those who come close to them. At least I've witnessed it often.~ */
END

APPEND P#HILDB

IF ~Global("P#HilduryLumbar","GLOBAL",1)~ THEN BEGIN P#HilduryLumbar
SAY @1935 /* ~He said he be needing a score of men. I did be knowing an ogrillion who boasted he had the strength of a score of strong men, after eating their hearts. I be not as strong, but I be as good as three, I reckon. Or five. Or... I be not knowing. Numbers be worse than letters.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryLumbar","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_ACTION 11ELYTHA BEGIN 0 END BEGIN END 
~SetGlobal("P#DirielElytharra","GLOBAL",1)~

APPEND P#DIRIB

IF ~Global("P#DirielElytharra","GLOBAL",2)~ THEN BEGIN P#DirielElytharra
SAY @1936 /* ~I have no desire to stay in this house of ill repute. Let us be away before I am so sickened by this... marriage that I cannot remain civil.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielElytharra","GLOBAL",3)~ EXIT
END

END

I_C_T2 11GARRAD 13 P#DirielGarradun
== P#DIRIB IF ~InParty("diriel") !Dead("diriel")
!StateCheck("diriel",STATE_SLEEPING)~ THEN @1937 /* ~I will not tolerate the mockery of my cause.~ */
END

ADD_TRANS_TRIGGER 11DENHAM 28 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordDenham","GLOBAL",1)~

EXTEND_BOTTOM 11DENHAM 28
IF ~InParty("Nord") !Dead("Nord") Global("P#NordDenham","GLOBAL",0)~ THEN EXTERN P#WINDB P#NordDenham
END

APPEND P#WINDB

IF ~~ P#NordDenham
SAY @1938 /* ~Helm save us from priests on war councils. They should bloody stick to healing.~ */
IF ~~ THEN DO ~SetGlobal("P#NordDenham","GLOBAL",1)~ EXTERN 11RAGNIB 12
END

END

EXTEND_BOTTOM 11RAGNIB 2
IF ~InParty("Salomeya") !Dead("Salomeya") Global("P#SalomeyaRagnib","GLOBAL",0)~ THEN EXTERN P#SALOB P#SalomeyaRagnib
END

APPEND P#SALOB

IF ~~ P#SalomeyaRagnib
SAY @1939 /* ~Shall we lend it to them instead, our precious wasted exhalations over a league's distance? It'll do so much good, I'm sure.~ */
= @1940 /* ~Still, it's the gesture that counts. Here, have it, my brave soldiers... (blows a kiss).~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRagnib","GLOBAL",1)~ EXTERN ~11DENHAM~ 25
END

END

///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

//AR1104 Inn in Targos Town

CHAIN
IF WEIGHT #2
~Global("P#NikoshTargosInn","GLOBAL",1)~ THEN P#NIKOB P#NikoshTargosInn
@1941 /* ~'Tis cozy here, with all the dogs sleepin' around the fire. And the smell from the kitchens is nice. Which reminds me that it's almost mealtime. Why don't we stop for a bite? Questin' on an empty stomach aren't a good idea, this un' thinks.~ */
DO ~SetGlobal("P#NikoshTargosInn","GLOBAL",2)~
== P#JAEMB IF ~InParty("Jaemal")~ THEN @1942 /* ~Nikosh, Nikosh, for you there're but two hours in the day: mealtime and almost mealtime.~ */
==P#WINDB IF ~InParty("Nord")~ THEN @1943 /* ~The way things are shaping up, we'll be in a battle soon enough. Only a fool would wade into battle still sluggish from a big meal.~ */
EXIT

//AR1000 Tragos Docks

APPEND P#DIRIB

IF ~Global("P#DirielReig","GLOBAL",1)~ THEN BEGIN P#DirielReig1
SAY @1944 /* ~What bitter irony it is, that it falls to me to help humans survive.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielReig","GLOBAL",2)~ EXIT
END

IF ~Global("P#DirielReig","GLOBAL",3)~ THEN BEGIN P#DirielReig2
SAY @1945 /* ~Bitter, bitter irony....~ */
IF ~~ THEN DO ~SetGlobal("P#DirielReig","GLOBAL",4)~ EXIT
END

END

APPEND P#HILDB

IF ~Global("P#HilduryDeadCat","GLOBAL",1)~ THEN BEGIN P#HildDeadCat
SAY @1946 /* ~I be afraid that these kits are kin to the dead one we be carrying.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryDeadCat","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 10FIRTHA 44 ~OR(3) !InParty("jaemal") Dead("jaemal") Global("P#JaemalFirtha","GLOBAL",1)~

EXTEND_BOTTOM 10FIRTHA 44
IF ~InParty("jaemal") !Dead("jaemal") Global("P#JaemalFirtha","GLOBAL",0)~ THEN EXTERN P#JAEMB P#JaemalFirtha
END

APPEND P#JAEMB

IF ~~ THEN BEGIN P#JaemalFirtha
SAY @1947 /* ~It's our business because we came to defend this town, and your vision might help. I sense presence... power swirling around you. Please, speak. You will not be shunned.~ */
IF ~~ THEN DO ~SetGlobal("Firtha_Bones", "GLOBAL", 1) SetGlobal("P#JaemalFirtha","GLOBAL",1)~ EXTERN  10FIRTHA 45
END

END

APPEND P#NIKOB

IF ~Global("P#NikoshMagdar","GLOBAL",1)~ THEN BEGIN P#NikoshMagdar
SAY @1948 /* ~'Tis most healthy attitude they got here, if I may say so. Just help yourselves to the supplies. Why, if only some antique dealers I knew were so generous!~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshMagdar","GLOBAL",2)~ EXIT
END

END

I_C_T2 10KICKSH 7 P#PrachiBlanc
== P#PRACB IF ~InParty("prachi") !Dead("prachi")
!StateCheck("prachi",STATE_SLEEPING)~ THEN @1949 /* ~Healthy warriors drinking while the town is under siege? They're doing little to elevate their homeland in others' eyes by shirking their duty.~ */
== P#WINDB IF ~InParty("nord") !Dead("nord")!StateCheck("nord",STATE_SLEEPING)~ THEN @1950 /* ~Scum like that is born to every land. These thugs cannot dull Cormyr's bright glory.~ */
== P#SALOB IF ~InParty("nord") !Dead("nord")!StateCheck("nord",STATE_SLEEPING) InParty("salomeya") !Dead("salomeya")!StateCheck("salomeya",STATE_SLEEPING)~ THEN @1951 /* ~Blah-blah-blah. What is interesting, however, is how bright his eyes were during this uncomplicated spiel. If I did not know better, I could have sworn there was a hint of pride there.~ */
END

APPEND P#SALOB

IF ~Global("P#SalomBrogan","GLOBAL",1)~ THEN BEGIN P#SalomBrogan
SAY @1952 /* ~We, pups, should leave this moron to wait on the salty dogs in iron collars.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomBrogan","GLOBAL",2)~ EXIT
END

IF ~Global("P#TryAreaCheck","GLOBAL",1)~ THEN BEGIN P#SalomTargosTown
SAY @1953 /* ~Ah, the bustling metropolis of Targos! I feel so insignificant, so provincial. Feh.~ */
IF ~~ THEN DO ~SetGlobal("P#TryAreaCheck","GLOBAL",2)~ EXIT
END

IF ~Global("P#AtRest","GLOBAL",1)~ THEN BEGIN SalomAtRest
SAY @1954 /* ~Salomeya is sleepy!~ */
IF ~~ THEN DO ~SetGlobal("P#AtRest","GLOBAL",2)~ EXIT
END

END

ADD_TRANS_TRIGGER 10JORUN 1 ~OR(3) !InParty("Nord") Dead("Nord") Global("P#NordJorun","GLOBAL",1)~

EXTEND_BOTTOM 10JORUN 1
IF ~InParty("Nord") !Dead("Nord") Global("P#NordJorun","GLOBAL",0)~ THEN EXTERN P#WINDB P#NordJorun
END

APPEND P#WINDB

IF ~~ P#NordJorun
SAY @1955 /* ~A cursed good work, my brave dwarf! A squad of knights couldn't have done better. And all by yourself, I wager?~ */
IF ~~ THEN DO ~SetGlobal("P#NordJorun","GLOBAL",1)~ EXTERN 10JORUN 2
END

END
