APPEND P#RIZDB

//One Time Flirt

IF ~Global("P#RizdaerAwakeFlirt1","GLOBAL",1)~ P#RizdaerFlirtEarlyAwake.4
SAY @0 /* ~(It is your watch, and everyone is still sleeping. Including Rizdaer.)~ */
++ @1 /* ~(Watch him from afar.)~ */  DO ~SetGlobal("P#RizdaerAwakeFlirt1","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.4.1
++ @2 /* ~(Lower yourself by his bedroll.)~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt1","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.4.2
++ @3 /* ~(Do nothing.)~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt1","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.11
SAY @4 /* ~I apologize. (His tone says that he does not understand the surfacers and their ways.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.10
SAY @5 /* ~As... as you wish, Mistress. (You take full advantage of his well-honed skills.)~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END
IF ~~ P#RizdaerFlirtEarlyAwake.4.9
SAY @6 /* ~(You take full advantage of his well honed skills.)~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.8
SAY @7 /* ~(He lies for a moment, uncovered, making you think him vulnerable again for some reason.)~ */
= @8 /* ~(But then whatever holds him together against the world comes back into his face, and he gently pushes away a strand of hair dangling in front of your eyes. It's not a practiced move. In fact, it's rather clumsy. But it makes your heart sing.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.7
SAY @9 /* ~(He watches your face attentively after each kiss and move of his fingers. Almost suddenly, Rizdaer deftly unlaces himself and lifts you on top.)~ */
++ @10 /* ~No. Not until you know that you don't *have* to.~ */ + P#RizdaerFlirtEarlyAwake.4.8
++ @11 /* ~(Instead of making love you hug him tenderly and kiss his brow.) Oh, Rizdaer. I'm sorry. I keep forgetting that you've been trained to *have* to... ~ */ + P#RizdaerFlirtEarlyAwake.4.8
++ @12 /* ~(You mount him eagerly, and lose yourself in making love to him.)~ */ + P#RizdaerFlirtEarlyAwake.4.9
++ @13 /* ~(Slide off him, and open yourself to him.) I want you to have me, my love, not me to have you. Think of it as a gift.~ */ + P#RizdaerFlirtEarlyAwake.4.10
END

IF ~~  P#RizdaerFlirtEarlyAwake.4.6
SAY @14 /* ~(He looks at you for a long moment, visibly surprised. Then he gently pushes away a strand of hair dangling in front of your eyes. It's not a practiced move. In fact, it's rather clumsy. But it makes your heart sing.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.4
SAY @15 /* ~(A point of cold steel presses into your side, but drops away immediately as Rizdaer wakes up and takes measure of the situation.)~ */
= @16 /* ~Of course, Mistress. (His mouth finds yours with a practiced move, and just as obediently one of his hands slips between your thighs to touch you through the fabric.)~ */
++ @17 /* ~(With a sad smile you gently break the kiss and take his hand away.) Oh, Rizdaer. I'm sorry. I keep forgetting that you've been trained to *have* to... ~ */  + P#RizdaerFlirtEarlyAwake.4.6
++ @18 /* ~(You'll think later. For now you just want this to happen, for him to be with you.)~ */ + P#RizdaerFlirtEarlyAwake.4.7
++ @19 /* ~(You feel paralyzed with the boldness of what is happening and intensely curious of what he'll do next... even though you think you know.)~ */ + P#RizdaerFlirtEarlyAwake.4.7
++ @20 /* ~(Jerk away, flustered.)~ */ + P#RizdaerFlirtEarlyAwake.4.11
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.5
SAY @21 /* ~(He comes awake instantly and peers up at you in surprise. Then he awkwardly brushes your cheek and looks right into your eyes for a long, long moment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.3
SAY @22 /* ~(He smiles in his sleep, burrowing deeper into the sudden warmth, and some of the tension leaves his features.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.2
SAY @23 /* ~(He sleeps lightly, too lightly for it to be restful. His eyelids are twitching a bit, and a palm is tucked under his cheek. He looks... vulnerable.)~ */
++ @24 /* ~(Lean over and kiss him.)~ */ + P#RizdaerFlirtEarlyAwake.4.4
++ @25 /* ~(Pull the blankets over his shoulders.)~ */ +  P#RizdaerFlirtEarlyAwake.4.3
++ @26 /* ~(Stroke his hair.)~ */ + P#RizdaerFlirtEarlyAwake.4.5
END

IF ~~ P#RizdaerFlirtEarlyAwake.4.1
SAY @27 /* ~(All you can see is a tangle of hair under the drawn cheek and sharp nose. Dark shadows under the slanting eyes. A bare shoulder sticking out from under the blankets.)~ */
++ @25 /* ~(Pull the blankets over his shoulders.)~ */ +  P#RizdaerFlirtEarlyAwake.4.3
++ @2 /* ~(Lower yourself by his bedroll.)~ */  + P#RizdaerFlirtEarlyAwake.4.2
++ @3 /* ~(Do nothing.)~ */ EXIT
END

IF ~Global("P#RizdaerAwakeFlirt2","GLOBAL",1)~ P#RizdaerFlirtEarlyAwake.12
SAY @28 /* ~(Rizdaer sits on the floor, his legs crisscrossed, moving black and white pebbles seemingly at random.)~ */
+ ~CheckStatGT(Player1,14,WIS)~ + @29 /* ~(Investigate.)~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt2","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RizdaerFlirtEarlyAwake.12.1
+ ~!CheckStatGT(Player1,14,WIS)~ + @29 /* ~(Investigate.)~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt2","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RizdaerFlirtEarlyAwake.12.2
++ @30 /* ~What are you doing, Rizdaer?~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt2","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.12.3
++ @31 /* ~(Ignore Rizdaer and his treasure.)~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt2","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.16
SAY @32 /* ~Devious surfacer!~ */
= @33 /* ~(Cough.) Maybe... maybe we can play again sometime.~ */
IF ~~ THEN EXIT
END


IF ~~ P#RizdaerFlirtEarlyAwake.12.15
SAY @34 /* ~No. Everyone drow dreams of beating his superior... covertly, if it doesn't endanger him. I know you well enough to be sure you won't flay me for losing a game. So...~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.14
SAY @35 /* ~Of course. I'll have to brush up on my skills; you're a challenging opponent.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.13
SAY @36 /* ~Maybe we can do it again? I... I want a rematch of course.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.12
SAY @37 /* ~It shows how little you know about drow. Every one of us dreams of beating his superior... covertly, if it doesn't endanger him. I know you well enough to be sure you won't flay me for losing a game. So...~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.11
SAY @38 /* ~Of course.~ */
= @39 /* ~It... it was a pleasure to play with you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.10
SAY @40 /* ~Thank you, surfacer.~ */
= @33 /* ~(Cough.) Maybe... maybe we can play again sometime.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.9
SAY @41 /* ~(The rules are too complicated for you to make heads from tails.)~ */
++ @42 /* ~Hmm, interesting.~ */ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.8
SAY @43 /* ~(The rules are complicated, but you think you understand them well enough.)~ */
+ ~RandomNum(4,1)~ + @44 /* ~(Sit by Rizdaer and take over playing for the black 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,2)~ + @44 /* ~(Sit by Rizdaer and take over playing for the black 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,3)~ + @44 /* ~(Sit by Rizdaer and take over playing for the black 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.5
+ ~RandomNum(4,4)~ + @44 /* ~(Sit by Rizdaer and take over playing for the black 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.6
+ ~RandomNum(4,1)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,2)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,3)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.7
+ ~RandomNum(4,4)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.6
++ @42 /* ~Hmm, interesting.~ */ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.7
SAY @46 /* ~(You win the game fair and square.)~ */
= @47 /* ~Clever surfacer. Few win when they play for the Whites.~ */
++ @48 /* ~Well, yes!~ */ + P#RizdaerFlirtEarlyAwake.12.13
++ @49 /* ~Do you want a rematch?~ */ + P#RizdaerFlirtEarlyAwake.12.14
++ @50 /* ~Hmm, my win, it wouldn't have anything to do with a drow letting his superior beat him?~ */ + P#RizdaerFlirtEarlyAwake.12.15
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.6
SAY @51 /* ~(It appears that you won over Rizdaer, eliminating his whole House.)~ */
= @52 /* ~(Rizdaer lifts his knee, revealing a hidden stone.) Here's a noble you failed to eliminate. She'll accuse you and call for the whole city to destroy your House. You lost.~ */
++ @53 /* ~Well, you won fair and square. Good job!~ */ + P#RizdaerFlirtEarlyAwake.12.10
++ @54 /* ~I want a rematch.~ */ + P#RizdaerFlirtEarlyAwake.12.11
++ @55 /* ~And I thought that a drow would never dare beat his superior.~ */ + P#RizdaerFlirtEarlyAwake.12.12
+ ~CheckSkillGT(Player1,5,Search)~ + @56 /* ~Look closer, Rizdaer. (There's your stone next to his.) She's dead.~ */ + P#RizdaerFlirtEarlyAwake.12.16
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.5
SAY @46 /* ~(You win the game fair and square.)~ */
= @57 /* ~Clever surfacer.~ */
++ @58 /* ~Well, yep!~ */ + P#RizdaerFlirtEarlyAwake.12.13
++ @49 /* ~Do you want a rematch?~ */ + P#RizdaerFlirtEarlyAwake.12.14
++ @50 /* ~Hmm, my win, it wouldn't have anything to do with a drow letting his superior beat him?~ */ + P#RizdaerFlirtEarlyAwake.12.15
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.4
SAY @59 /* ~(You lose the game to Rizdaer.)~ */
= @60 /* ~I doubt any surfacer can win in a drow game.~ */
++ @53 /* ~Well, you won fair and square. Good job!~ */ + P#RizdaerFlirtEarlyAwake.12.10
++ @61 /* ~I'll want a rematch.~ */ + P#RizdaerFlirtEarlyAwake.12.11
++ @55 /* ~And I thought that a drow would never dare beat his superior.~ */ + P#RizdaerFlirtEarlyAwake.12.12
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.3
SAY @62 /* ~It's a drow game of Houses. It keeps the mind alert.~ */
+~CheckStatGT(Player1,8,INT)~+ @63 /* ~So, how do you play this?~ */ + P#RizdaerFlirtEarlyAwake.12.8
+~!CheckStatGT(Player1,8,INT)~+ @63 /* ~So, how do you play this?~ */ + P#RizdaerFlirtEarlyAwake.12.9
++ @64 /* ~(Go about your business.)~ */ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.2
SAY @65 /* ~(It's some sort of a game, but you have no idea what's going on.)~ */
+~CheckStatGT(Player1,8,INT)~+ @63 /* ~So, how do you play this?~ */ + P#RizdaerFlirtEarlyAwake.12.8
+~!CheckStatGT(Player1,8,INT)~+ @63 /* ~So, how do you play this?~ */ + P#RizdaerFlirtEarlyAwake.12.9
++ @64 /* ~(Go about your business.)~ */ EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.12.1
SAY @66 /* ~(In a few moments you realize that it's a game of strategy and you think you can discern the rules.)~ */
+ ~RandomNum(4,1)~ + @67 /* ~(Sit by Rizdaer and take over playing for the black 'House'.~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,2)~ + @67 /* ~(Sit by Rizdaer and take over playing for the black 'House'.~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,3)~ + @44 /* ~(Sit by Rizdaer and take over playing for the black 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.5
+ ~RandomNum(4,4)~ + @44 /* ~(Sit by Rizdaer and take over playing for the black 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.6
+ ~RandomNum(4,1)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,2)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.4
+ ~RandomNum(4,3)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.7
+ ~RandomNum(4,4)~ + @45 /* ~(Sit by Rizdaer and take over playing for the white 'House'.)~ */ DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ + P#RizdaerFlirtEarlyAwake.12.6
++ @64 /* ~(Go about your business.)~ */ EXIT
END

IF ~Global("P#RizdaerAwakeFlirt3","GLOBAL",1)~ P#RizdaerFlirtEarlyAwake.15
SAY @68 /* ~(You're still in your blankets when Rizdaer appears with a bowl of... something.) Your meal, Mistress.~ */
++ @69 /* ~What in the Nine Hells? Since when are you waiting on me hand and foot?~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt3","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.15.1
++ @70 /* ~Sit down you insufferable drow and let's share it.~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt3","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.15.2
++ @71 /* ~You'll help me dress first.~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt3","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.15.3
++ @72 /* ~Rizdaer, you really don't have to-~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt3","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtEarlyAwake.15.4
END

IF ~~ P#RizdaerFlirtEarlyAwake.15.4
SAY @73 /* ~(He sticks a spoonful into your mouth. What it's all about, you can't fathom.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.15.3
SAY @74 /* ~(He does so, with diligence and agility, though he seems reluctant to lace your collar and breeches. Somehow you get the idea that he'd rather be *un*-lacing them.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.15.2
SAY @75 /* ~(There's only one spoon, and you take turns eating... a strange, strange feeling.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyAwake.15.1
SAY @76 /* ~I'm only trying to please you, Mistress.~ */
= @77 /* ~(The contrast between his humble words and his insolent tone is particularly strong today. Why does he sound so angry, and with whom?)~ */
IF ~~ THEN EXIT
END

IF ~Global("P#RizdaerAwakeFlirt4","GLOBAL",1)~ P#RizdaerFlirtLateAwake.1
SAY @78 /* ~(You wake up intertwined with Rizdaer and spend a few giggling moments trying to sort out limb from limb and hair from hair.)~ */ 
= @79 /* ~(Needless to say that Rizdaer does not make your task any easier. On the contrary, he manages to tangle things up the moment you untangle them...)~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerAwakeFlirt4","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
END

IF ~Global("P#RizdaerAwakeFlirt5","GLOBAL",1)~ P#RizdaerFlirtLateAwake.4
SAY @80 /* ~(You've found time for a quick drow game of strategy.) You're quite good now at the Game of Houses. I'm wondering if we could add a new rule of our own, my Mystery, to make the game more interesting. Hmm... how about losing an item of clothing to your opponent with the loss of every stone in your color?~ */
++ @81 /* ~That will definitely raise the stakes!~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt5","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtLateAwake.4.1
++ @82 /* ~No, I like the game for its intellectual challenge. It will be spoiled by this... lewd thing. ~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt5","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtLateAwake.4.2
++ @83 /* ~(Giggle) But we've just dressed! ~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt5","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtLateAwake.4.3
++ @84 /* ~Am I such a boring opponent that you need to spice it up? ~ */ DO ~SetGlobal("P#RizdaerAwakeFlirt5","GLOBAL",2) ChangeStat("Rizdaer",FATIGUE,1,SET) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RizdaerFlirtLateAwake.4.4
END

IF ~~ P#RizdaerFlirtLateAwake.4.4
SAY @85 /* ~Quite the opposite, I was hoping it might distract you enough... ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateAwake.4.3
SAY @86 /* ~Which is the whole point.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateAwake.4.2
SAY @87 /* ~All right. I'm sorry for suggesting it, surfacer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateAwake.4.1
SAY @88 /* ~So it will.~ */
IF ~~ THEN EXIT
END

//Early

IF ~Global("P#RizdaerFlirtEarly","GLOBAL",2)
OR(25)
CurrentAreaIs("Rizdaer",1007)
CurrentAreaIs("Rizdaer",2002)
CurrentAreaIs("Rizdaer",3001)
CurrentAreaIs("Rizdaer",3002)
CurrentAreaIs("Rizdaer",3101)
CurrentAreaIs("Rizdaer",4101)
CurrentAreaIs("Rizdaer",4102)
CurrentAreaIs("Rizdaer",4103)
CurrentAreaIs("Rizdaer",5101)
CurrentAreaIs("Rizdaer",5102)
CurrentAreaIs("Rizdaer",5201)
CurrentAreaIs("Rizdaer",5202)
CurrentAreaIs("Rizdaer",5203)
CurrentAreaIs("Rizdaer",5300)
CurrentAreaIs("Rizdaer",5301)
CurrentAreaIs("Rizdaer",5302)
CurrentAreaIs("Rizdaer",6051)
CurrentAreaIs("Rizdaer",6101)
CurrentAreaIs("Rizdaer",6102)
CurrentAreaIs("Rizdaer",6103)
CurrentAreaIs("Rizdaer",6104)
CurrentAreaIs("Rizdaer",6301)
CurrentAreaIs("Rizdaer",6302)
CurrentAreaIs("Rizdaer",6303)
CurrentAreaIs("Rizdaer",6304)~ THEN BEGIN P#RizdaerFlirtEarlyDungeon
SAY @89 /* ~(It's a dangerous place, teeming with enemies; however, a look at one's companions can give one strength to go on... and sometimes even more than that.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.25
END

IF ~
Global("P#RizdaerFlirtEarly","GLOBAL",2)
OR(37)
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
CurrentAreaIs(Myself,6300)~ THEN BEGIN P#RizdaerFlirtEarlyOutdoor
SAY @90 /* ~(If one can gaze into Rizdaer's soul, it could probably be done outdoors, as he can guard against only so many things at once.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtEarlyTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtEarly","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.20
END

//Medium

IF ~
Global("P#RizdaerFlirtMedium","GLOBAL",2)
OR(25)
CurrentAreaIs(Myself,1007)
CurrentAreaIs(Myself,2002)
CurrentAreaIs(Myself,3001)
CurrentAreaIs(Myself,3002)
CurrentAreaIs(Myself,3101)
CurrentAreaIs(Myself,4101)
CurrentAreaIs(Myself,4102)
CurrentAreaIs(Myself,4103)
CurrentAreaIs(Myself,5101)
CurrentAreaIs(Myself,5102)
CurrentAreaIs(Myself,5201)
CurrentAreaIs(Myself,5202)
CurrentAreaIs(Myself,5203)
CurrentAreaIs(Myself,5300)
CurrentAreaIs(Myself,5301)
CurrentAreaIs(Myself,5302)
CurrentAreaIs(Myself,6051)
CurrentAreaIs(Myself,6101)
CurrentAreaIs(Myself,6102)
CurrentAreaIs(Myself,6103)
CurrentAreaIs(Myself,6104)
CurrentAreaIs(Myself,6301)
CurrentAreaIs(Myself,6302)
CurrentAreaIs(Myself,6303)
CurrentAreaIs(Myself,6304)~ THEN BEGIN P#RizdaerFlirtMediumDungeon
SAY @91 /* ~(Rizdaer feels comfortable when there is a roof over his head, and sometimes he shows his softer side to you.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.6
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.7
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.8
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyDungeon.25
END

IF ~
Global("P#RizdaerFlirtMedium","GLOBAL",2)
OR(37)
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
CurrentAreaIs(Myself,6300)~ THEN BEGIN P#RizdaerFlirtMediumOutdoor
SAY @92 /* ~(Rizdaer often speaks to you when you are outside. Not so much to calm his nerves, no, but to... to sweeten his sojourn on the surface, perhaps?)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.6
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.9
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.5
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.3
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.4
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.16
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtEarlyOutdoor.19
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.15
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.13
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtMediumTime","GLOBAL",587)  IncrementGlobal("P#RizdaerFlirtMedium","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.14
END

//Late

IF ~
Global("P#RizdaerFlirtLate","GLOBAL",2)
OR(25)
CurrentAreaIs(Myself,1007)
CurrentAreaIs(Myself,2002)
CurrentAreaIs(Myself,3001)
CurrentAreaIs(Myself,3002)
CurrentAreaIs(Myself,3101)
CurrentAreaIs(Myself,4101)
CurrentAreaIs(Myself,4102)
CurrentAreaIs(Myself,4103)
CurrentAreaIs(Myself,5101)
CurrentAreaIs(Myself,5102)
CurrentAreaIs(Myself,5201)
CurrentAreaIs(Myself,5202)
CurrentAreaIs(Myself,5203)
CurrentAreaIs(Myself,5300)
CurrentAreaIs(Myself,5301)
CurrentAreaIs(Myself,5302)
CurrentAreaIs(Myself,6051)
CurrentAreaIs(Myself,6101)
CurrentAreaIs(Myself,6102)
CurrentAreaIs(Myself,6103)
CurrentAreaIs(Myself,6104)
CurrentAreaIs(Myself,6301)
CurrentAreaIs(Myself,6302)
CurrentAreaIs(Myself,6303)
CurrentAreaIs(Myself,6304)~ THEN BEGIN P#RizdaerFlirtLateDungeon
SAY @93 /* ~(Rizdaer has become masterful at finding opportunities for you two to elope from the world of battles for a short moment.)~ */
IF ~RandomNum(25,1)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.1
IF ~RandomNum(25,2)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.2
IF ~RandomNum(25,3)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.3
IF ~RandomNum(25,4)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.4
IF ~RandomNum(25,5)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.5
IF ~RandomNum(25,6)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.6
IF ~RandomNum(25,7)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.7
IF ~RandomNum(25,8)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.8
IF ~RandomNum(25,9)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.9
IF ~RandomNum(25,10)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.10
IF ~RandomNum(25,11)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.11
IF ~RandomNum(25,12)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.12
IF ~RandomNum(25,13)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.13
IF ~RandomNum(25,14)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.14
IF ~RandomNum(25,15)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.15
IF ~RandomNum(25,16)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.16
IF ~RandomNum(25,17)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.17
IF ~RandomNum(25,18)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.18
IF ~RandomNum(25,19)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.19
IF ~RandomNum(25,20)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.20
IF ~RandomNum(25,21)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.21
IF ~RandomNum(25,22)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.22
IF ~RandomNum(25,23)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.23
IF ~RandomNum(25,24)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.24
IF ~RandomNum(25,25)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateDungeon.25
END

IF ~
Global("P#RizdaerFlirtLate","GLOBAL",2)
OR(37)
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
CurrentAreaIs(Myself,6300)~ THEN BEGIN P#RizdaerFlirtLateOutdoor
SAY @94 /* ~(While for a surfacer, love often washes away the walls, for Rizdaer it seems to create them, to shield him off from the unnerving emptiness overhead and beyond, and from the too bright light.)~ */
IF ~RandomNum(20,1)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.1
IF ~RandomNum(20,2)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.2
IF ~RandomNum(20,3)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.3
IF ~RandomNum(20,4)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.4
IF ~RandomNum(20,5)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.5
IF ~RandomNum(20,6)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.6
IF ~RandomNum(20,7)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.7
IF ~RandomNum(20,8)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.8
IF ~RandomNum(20,9)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.9
IF ~RandomNum(20,10)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.10
IF ~RandomNum(20,11)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.11
IF ~RandomNum(20,12)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.12
IF ~RandomNum(20,13)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.13
IF ~RandomNum(20,14)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.14
IF ~RandomNum(20,15)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.15
IF ~RandomNum(20,16)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.16
IF ~RandomNum(20,17)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.17
IF ~RandomNum(20,18)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.18
IF ~RandomNum(20,19)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.19
IF ~RandomNum(20,20)~ THEN DO ~SetGlobalTimer("P#RizdaerFlirtLateTime","GLOBAL",587) SetGlobal("P#RizdaerFlirtLate","GLOBAL",3)~ GOTO P#RizdaerFlirtLateOutdoor.20
END

//Late

//Dungeon

IF ~~ P#RizdaerFlirtLateDungeon.25
SAY @95 /* ~(Rizdaer wraps his arm around your shoulders.) Now our life is good.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.24
SAY @96 /* ~One of the scumbags who attacked me in Neverwinter had a girl. She cried a lot when they dragged me away.~ */
= @97 /* ~The farmer's wife who saved me cried when I went away.~ */
IF ~!InParty("Peony")~ THEN GOTO P#RizdaerFlirtLateDungeon.24.2
IF ~InParty("Peony")~ THEN GOTO P#RizdaerFlirtLateDungeon.24.1
END

IF ~~ P#RizdaerFlirtLateDungeon.24.7
SAY @98 /* ~What? I don't feel passionate when I see a crying woman; it unnerves me. I don't want you to cry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.24.6
SAY @99 /* ~Call me next time you need to chop onions then. I don't want you to cry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.24.5
SAY @100 /* ~And unwomanly. I don't want you to cry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.24.4
SAY @101 /* ~Whether I see it or not, I don't want you to cry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.24.3
SAY @102 /* ~I don't want you to cry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.24.2
SAY @103 /* ~Do you cry at all?~ */
++ @104 /* ~I am flesh and blood. I cry.~ */ + P#RizdaerFlirtLateDungeon.24.3
++ @105 /* ~Yes, a lot since I've come here. It's difficult not to. But I don't let anyone see it.~ */ + P#RizdaerFlirtLateDungeon.24.4
++ @106 /* ~Never. Tears are useless.~ */ + P#RizdaerFlirtLateDungeon.24.5
++ @107 /* ~When I chop onions.~ */ + P#RizdaerFlirtLateDungeon.24.6
++ @108 /* ~Where a lover's tears fall, like sweet rain, there often grow the most beautiful flowers of passion.~ */ + P#RizdaerFlirtLateDungeon.24.7
END

IF ~~ P#RizdaerFlirtLateDungeon.24.1
SAY @109 /* ~Peony cries a lot when she does not laugh her head off.~ */
IF ~~ THEN GOTO P#RizdaerFlirtLateDungeon.24.2
END

IF ~~ P#RizdaerFlirtLateDungeon.23
SAY @110 /* ~(He watches the torch.) Here shadow dances with flame. Dances and fights. It reminds me of us.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#RizdaerFlirtLateDungeon.22
SAY @111 /* ~(Rizdaer idly takes and puts back your various possessions as you rummage through your bags in search of something important. The glass surface attracts his attention.) A mirror? Only very rich drow women have mirrors, the ones that use light to read scrolls. It is a useless thing to the ones who live in complete darkness, since you can only see your reflection when it's light out.~ */
= @112 /* ~But I have seen poorer girls slip away to dark ponds that have fluorescent mosses growing around the shores. It seems that women need to look on their own faces. I can go for months without it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.21
SAY @113 /* ~(As you are about to get moving after a short break, Rizdaer stretches in a catlike manner. Then he leans all the way forward, laying his chest against his knees and turns his head to one side, looking at your knees and ankles.)~ */
= @114 /* ~(He moves his torso over, so his side rests against your legs and with a slow, satisfied smile slides his palm from your knee to your toes.)~ */
= @115 /* ~(He sits up and rolls his shoulders, setting muscles to motion.) Ahh, wonderful.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.20
SAY @116 /* ~Here, this is what a Matron Mother of a very minor but ambitious House requested every time the going got tough. And she faced not half the challenges you do.~ */
= @117 /* ~(He starts massaging your temples, but than his fingers spread all around your skull, finding those particular pressure points that make one swoon with pleasure and forget all her cares for a moment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.19
SAY @118 /* ~Here, I have something for the restless feet of an adventurer.~ */
= @119 /* ~(Rizdaer kneels by you, takes your boot off, and slowly starts massaging your bare sole and arch, moving from heel to toes. Each toe gets a gentle attention in turn.)~ */
= @120 /* ~Delicious... (and with that, Rizdaer gives each toe a small suck.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.18
SAY @121 /* ~You're the only woman who wants me to think.~ */
= @122 /* ~All others want me to obey, to do my duty, to give them a thrill ride... but you want me to think for myself. It's a tall order considering I was not taught to do it at all, but I'm glad you expect that of me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.17
SAY @123 /* ~I'm only feeling alive on the battlefield and in your bed.~ */
= @124 /* ~It's an improvement, actually. Before it was just battlefields that made me something more than a zombie.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.16
SAY @125 /* ~You'll probably see me die. But today is not the day; I feel it in my bones. Nine Hells, today we're going to live, and live well, we will kill enemies by the score, any that come our way and-~ */
= @126 /* ~(Kiss.) Yes, this. We will do this as well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.15
SAY @127 /* ~Sometimes, when I am with you, I start to forget that I'm a drow. For a hundred years and more I was taught that it was what defined me. My sword and my race.~ */
= @128 /* ~But now it's following you and being with you that becomes much, much more important.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.14
SAY @129 /* ~Just one more kiss while the quiet lasts. To make the memory and taste of it last through the storms.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.13
SAY @130 /* ~(Rizdaer pulls the fold of your cloak over his head.) Give me one moment away from the world and its follies.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.12
SAY @131 /* ~(Yes, you didn't dream it - you were stopped in your tracks with it. A kiss, of course.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.11
SAY @132 /* ~Shh... (Rizdaer massages your back and shoulders, and time seems to come to a standstill.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.10
SAY @133 /* ~(Rizdaer strokes the back of your neck with his fingers, sending a shiver up your spine.)~ */
= @134 /* ~Wait, wait. It will feel good once- (He finds his target and massages it, sending tremors of an entirely different kind through your body.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.9
SAY @135 /* ~It's a chilling feeling, to be afraid of death, but it's easy to overcome. Not so when you're afraid that someone else could die.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.8
SAY @136 /* ~Something isn't right with the game we're playing.~ */
= @137 /* ~Or maybe the rules have just changed, but we have no way of knowing how and why.~ */
= @138 /* ~Be wary, lady, be wary.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.7
SAY @139 /* ~(Rizdaer's hair, tied in a warrior's tail at the nape of his neck, rolls around his shoulders.)~ */
= @140 /* ~(When he turns to face you, the dim light increases the contrast between his dusky skin and pale eyes and hair. You can almost see how the drow used to look.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.6
SAY @141 /* ~(Alert and precise in his every movement, Rizdaer strolls past you.)~ */
= @142 /* ~(Your hips touch, and the small smile that dances on his lips prevents any kind of doubt that he indeed calculated every step.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.5
SAY @143 /* ~(Rizdaer catches up with you, and hugs your waist.)~ */
= @144 /* ~(He leans over and nuzzles your neck.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.4
SAY @145 /* ~(You feel Rizdaer's eyes on you. When you turn around, you see him leaning against the wall, his arms folded on his chest. He looks at you very, very approvingly.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.3
SAY @146 /* ~(Rizdaer covertly finds your breast, cups it in his palm, and thumbs the very top.)~ */
= @147 /* ~(His whisper touches you ear.) Mmgh, here's a fine place to rest my lips upon.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.2
SAY @148 /* ~This place thrills me. Can you feel it? (His kisses are always urgent, but nowhere are they as stirring as in tight quarters.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateDungeon.1
SAY @149 /* ~I love walls. (To demonstrate why he presses you against one, and makes you go weak-kneed under his insistent caresses.)~ */
IF ~~ THEN EXIT
END

//Outdoor

IF ~~ P#RizdaerFlirtLateOutdoor.20
SAY @150 /* ~Can you kiss me? Right now? I need something to sustain me till we stop.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.19
SAY @151 /* ~I watched the sun rise today. It still hurts, but not as much as it used to when I saw it for the very first time. It's like a wound that is healing. ~ */
= @152 /* ~But you, surfacer, you are lodged in me, and it keeps hurting when things don't go well as much as it did from the start. You are my unhealed wound.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.18
SAY @153 /* ~Sometimes I feel that even the air I breathe in is you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.17
SAY @154 /* ~(Rizdaer is starting to kiss you when a nearby bird flaps its wings.)~ */
= @155 /* ~(The drow turns towards the source of the noise and scowls angrily.)~ */
= @156 /* ~(The bird keeps preening itself with some delighted cooing thrown in.)~ */
= @157 /* ~(Rizdaer leans over to pick up the stone, still holding you.)~ */ 
++ @158 /* ~No!~ */ + P#RizdaerFlirtLateOutdoor.17.1
++ @159 /* ~Heh, it's going to be messy.~ */ + P#RizdaerFlirtLateOutdoor.17.2
++ @160 /* ~(Take the stone away, pull his face toward you and kiss him.)~ */ + P#RizdaerFlirtLateOutdoor.17.3
++ @161 /* ~(Make a cooing sound of your own.)~ */ + P#RizdaerFlirtLateOutdoor.17.4
END

IF ~~ P#RizdaerFlirtLateOutdoor.17.4
SAY @162 /* ~(Rizdaer drops the stone and groans.) I hope you don't expect me to chirp.~ */
= @163 /* ~(He returns to what he was doing when he was so rudely interrupted.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.17.3
SAY @164 /* ~Well, let it coo then. (Rizdaer returns your kiss passionately.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.17.2
SAY @165 /* ~(Rizdaer kills the bird with one well-aimed throw.)~ */
= @166 /* ~Dinner for two. After we are done with this. (He returns to what he was doing when he was so rudely interrupted.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.17.1
SAY @167 /* ~(Your exclamation startles the bird, and it flees the scene.)~ */
= @168 /* ~You are not saying no to this I hope. (He catches your chin and starts kissing you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.16
SAY @169 /* ~(The drow twists a piece of lichen in his hands.)~ */
= @170 /* ~Flowers, what good are they? (Tosses the lichen away.)~ */
= @171 /* ~My Mystery, are there any gems you're partial to?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.15
SAY @172 /* ~(Rizdaer kisses the nape of your neck, under your hair, and then tickles it with his tongue.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.14
SAY @173 /* ~(Rizdaer pulls your hood closer around your face. His fingers slide in and stroke your cheek.)~ */
= @174 /* ~(In a husky voice.) I so miss you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.13
SAY @175 /* ~(For a few days you noticed that there was a patch of skin on Rizdaer's forearm that grew darker and darker. Now you can see clearly that it is a rune.)~ */
= @176 /* ~(It appears that when Rizdaer bleaches his skin, he shields that spot so his true color shows up as the first letter of your name.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.12
SAY @177 /* ~Maybe there is a place of twilight magic, some other plane where I can live without being burned to a crisp by the sun, and you can have the colors of your world.~ */
= @178 /* ~Either we find it, or we grow very rich and buy it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.11
SAY @179 /* ~I found a way to cope on the surface. I close my eyes, hold you tight and for a moment everything is well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.10
SAY @180 /* ~(Rizdaer trips over a root again. As always it's a nigh unnoticeable event due to typical elven dexterity, but the drow's pained expression speaks volumes.)~ */
++ @181 /* ~Did you stub your toe?~ */ + P#RizdaerFlirtLateOutdoor.10.1
++ @182 /* ~(Spare his pride and say nothing.)~ */ + P#RizdaerFlirtLateOutdoor.10.2
++ @183 /* ~(Come by and hack at the offending root with a very big sword.)~ */ + P#RizdaerFlirtLateOutdoor.10.3
END

IF ~~ P#RizdaerFlirtLateOutdoor.10.5
SAY @184 /* ~In that case, I ache all over.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.10.4
SAY @185 /* ~I'm not lying. I did not stub it. The bloody thing did. I don't know what it is about roots, but they are more difficult to dodge than rubble in a cave.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.10.3
SAY @186 /* ~(Rizdaer joins in with grim determination and hatred. As you work on chopping the miscreant, his face relaxes, and he starts to laugh suddenly.)~ */
= @187 /* ~Lady, I never will be able to understand you, but you seem to read me like a book. I'd be scared if I wasn't so exited about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.10.2
SAY @188 /* ~(Rizdaer looks sullen for a time.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.10.1
SAY @189 /* ~No.~ */
++ @190 /* ~Oh, good.~ */ EXIT
++ @191 /* ~Rizdaer, don't lie to me.~ */ + P#RizdaerFlirtLateOutdoor.10.4
++ @192 /* ~Very well, then I won't have to kiss it better when I get you out of your gear.~ */ + P#RizdaerFlirtLateOutdoor.10.5
END

IF ~~ P#RizdaerFlirtLateOutdoor.9
SAY @193 /* ~Sun by day, moon and stars by night... I'm sick of being watched.~ */
= @194 /* ~(Rizdaer hides you both from the sky with a large shield and covers your face in hurried, hungry kisses.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.8
SAY @195 /* ~You can hide on the surface, but it's so ineffectual that you might as well charge on.~ */
= @196 /* ~(Rizdaer lifts you up in his arms and kisses you hard on the lips.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.7
SAY @197 /* ~(Rizdaer removes your glove and kisses your hand, then flips it over and kisses your palm and your wrist.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.6
SAY @198 /* ~(Rizdaer gives you a kiss on your cheek and chuckles.) Your skin feels so fresh and alive from this chill.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.5
SAY @199 /* ~(Rizdaer looks up at the clouds in the sky while light snowflakes drop and drop on his face, sticking to his eyelashes and his hair, but melting on his skin.)~ */
= @200 /* ~These clouds, they change all the time and run, run, run. ~ */
++ @201 /* ~Right.~ */ EXIT
++ @202 /* ~(Take his hand and look up.) Yes...~ */ + P#RizdaerFlirtLateOutdoor.5.1
++ @203 /* ~Have you noticed yet that their shapes sometimes remind you of things and people? ~ */ + P#RizdaerFlirtLateOutdoor.5.2
++ @204 /* ~Do you feel a certain affinity? ~ */ + P#RizdaerFlirtLateOutdoor.5.3
END 

IF ~~ P#RizdaerFlirtLateOutdoor.5.4
SAY @205 /* ~So I was not going mad seeing your face in the patterns of the stone walls. Or at least we're going mad together.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.5.3
SAY @206 /* ~I suppose so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.5.2
SAY @207 /* ~No. And I don't see how they would.~ */
++ @208 /* ~Well, look at that one over there. It looks like you... in profile. A bit.~ */ + P#RizdaerFlirtLateOutdoor.5.4
++ @209 /* ~Oh, all right. I forgot that you're not a creative type.~ */ EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.5.1
SAY @210 /* ~(As clouds rush by you stand there holding Rizdaer's hand, and peace descends on the two of you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.4
SAY @211 /* ~(He tickles your ear and grins.) I blame it on the wind. There's plenty of it on the surface.~ */
++ @212 /* ~Uh-huh.~ */ EXIT
++ @213 /* ~(Smile up at him.) Wind. Of course.~ */ + P#RizdaerFlirtLateOutdoor.4.1
++ @214 /* ~Ah, tricky, tricky drow. But I know what I know. This is the *Ice*-wind Dale, and that which touched me was not icy at all. I think it was you! ~ */ + P#RizdaerFlirtLateOutdoor.4.2
END

IF ~~ P#RizdaerFlirtLateOutdoor.4.3
SAY @215 /* ~(He guffaws.) I'll keep you guessing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.4.2
SAY @216 /* ~How very clever.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.4.1
SAY @217 /* ~And rain... (Kisses you on the lips.) Awful weather. ~ */
++ @218 /* ~Yes, awful...~ */ EXIT
++ @219 /* ~Hmm, it makes me wonder what snow's like around here?~ */ + P#RizdaerFlirtLateOutdoor.4.3
++ @212 /* ~Uh-huh.~ */ EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.3
SAY @220 /* ~The nuances of Drow customs like this one are difficult to-~ */
= @221 /* ~(Rizdaer lifts you up by your waist, and sets you on the other side of the muddy puddle.)~ */
= @222 /* ~-to explain to an outsider...~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.2
SAY @223 /* ~(He picks a pebble off the ground, throws it up in the air and catches it in his hand.)~ */
= @224 /* ~(He opens his fingers to show you the stone.) That's how you hold me, lady, a small thing in your palm.~ */
++ @3 /* ~(Do nothing.)~ */ EXIT
++ @225 /* ~An apt comparison, Heart-of-Stone.~ */ + P#RizdaerFlirtLateOutdoor.2.1
++ @226 /* ~Nah, you're more of a boulder that I have a hard time catching, and even when I do, I break my nails and hurt my fingers. Not to mention that I can never quite close them around it.~ */ + P#RizdaerFlirtLateOutdoor.2.2
++ @227 /* ~Nonsense, Rizdaer. I've done nothing of the sort.~ */ + P#RizdaerFlirtLateOutdoor.2.3
END

IF ~~ P#RizdaerFlirtLateOutdoor.2.3
SAY @228 /* ~A spider said it was an ettercap who wove that web.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.2.2
SAY @229 /* ~I don't mean to hurt you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.2.1
SAY @230 /* ~Stone's too soft. It has to be adamantine to stand a chance against you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtLateOutdoor.1
SAY @231 /* ~The surface would be a dreary place, if it weren't for you.~ */
IF ~~ THEN EXIT
END

//Early

IF ~~ P#RizdaerFlirtEarlyDungeon.25
SAY @232 /* ~(Rizdaer taps you on the shoulder.) Please, stay behind me, Mistress. I sense something. (He looks quite fierce with his weapons drawn, ready to shield you from any foe with his life if necessary.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.24
SAY @233 /* ~What we need is a few of the well-trained riding lizards, Mistress. Our mission would be proceeding so much quicker.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.23
SAY @234 /* ~(You catch Rizdaer looking overhead with a very satisfied expression on his face.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.22
SAY @235 /* ~(He twists something between his fingers, then sighs and stuffs it away in his pack. You're almost certain that it's one of the leather bands you use to tie your hair.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.21
SAY @236 /* ~(A patch of light trembles on Rizdaer's carved features making him cringe.)~ */
++ @237 /* ~You need to get used to it, Rizdaer.~ */ +  P#RizdaerFlirtEarlyDungeon.21.1
++ @238 /* ~(Try to shield him from the light.)~ */ +  P#RizdaerFlirtEarlyDungeon.21.2
++ @239 /* ~(Observe.)~ */ +  P#RizdaerFlirtEarlyDungeon.21.3
++ @240 /* ~(Ignore the situation.)~ */ EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.21.3
SAY @241 /* ~(He scowls at the light, then shrugs his shoulders in a resigned fashion.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.21.2
SAY @242 /* ~(When you glance at his face to check if your efforts are successful, he looks at you quizzically, and then touches his face where the light had been, as if he could feel the trace of it.)~ */
= @243 /* ~Th-thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.21.1
SAY @244 /* ~I know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.20
SAY @245 /* ~Ironically, Mistress, in this land that you call dangerous, and in the times when our small party is set against a horde, I feel as secure as ever.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.19
SAY @246 /* ~(Rizdaer watches you attentively as you move about but says nothing.)~ */
= @247 /* ~(When your eyes meet, he bends over the provisions pretending that this was occupying him to start with.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.18
SAY @248 /* ~(You walk past Rizdaer as he makes quick notes in his journal.)~ */
++ @249 /* ~(Peek)~ */ + P#RizdaerFlirtEarlyDungeon.18.1
++ @250 /* ~(Turn away.)~ */ EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.18.1
SAY @251 /* ~(You notice a carefully drawn map and a tally of kills by each of your company. Your name and Rizdaer's are next to each other, and separate from the rest, as if the tally turned into a competition at some point.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.17
SAY @252 /* ~I think this is yours. (He proffers an elegant trinket, a reminder of your carefree days in Luskan.) A man's gift?~ */
= @253 /* ~(Before you can answer he checks himself, and bows out.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.16
SAY @254 /* ~(He frowns, looking at you, then shakes his head.) Only dreams.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.15
SAY @255 /* ~The war waits on no woman, Mistress. I'm glad that you know this and make us move swiftly.~ */
IF ~~ THEN EXIT
END


IF ~~ P#RizdaerFlirtEarlyDungeon.14
SAY @256 /* ~(It strikes you suddenly that Rizdaer is nowhere in sight.)~ */
= @257 /* ~(You manage to miss the moment when Rizdaer returns to join the rest, and there is no telling where he was.)~ */ 
IF ~~ THEN EXIT
END


IF ~~ P#RizdaerFlirtEarlyDungeon.13
SAY @258 /* ~(Rizdaer is practicing his fighting stances.)~ */
= @259 /* ~(In his determination not to speak Drow, he whispers each form's name in Common tongue before his body flows effortlessly into it.)~ */
+ ~RandomNum(4,1)~ + @260 /* ~(Listen in and watch.)~ */  + P#RizdaerFlirtEarlyDungeon.13.1
+ ~RandomNum(4,2)~ + @260 /* ~(Listen in and watch.)~ */  + P#RizdaerFlirtEarlyDungeon.13.2
+ ~RandomNum(4,3)~ + @260 /* ~(Listen in and watch.)~ */  + P#RizdaerFlirtEarlyDungeon.13.3
+ ~RandomNum(4,4)~ + @260 /* ~(Listen in and watch.)~ */  + P#RizdaerFlirtEarlyDungeon.13.4
++ @261 /* ~(Leave him to it.)~ */ EXIT
END

IF ~~  P#RizdaerFlirtEarlyDungeon.13.4
SAY @262 /* ~A Lizard on the Ceiling.~ */
= @263 /* ~(He holds the sword behind his back, ready to strike upwards and at an angle.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#RizdaerFlirtEarlyDungeon.13.3
SAY @264 /* ~The Spider's Mandibles.~ */
= @265 /* ~(A sword in each hand, Rizdaer sets the blades in front of him at chest level.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#RizdaerFlirtEarlyDungeon.13.2
SAY @266 /* ~The Hook Horror's Rush.~ */
= @267 /* ~(Both hands guide the sword into a reckless overhead stance. His body is open, but the blow that descends is powerful enough to split an unarmored man from collarbone to hip.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#RizdaerFlirtEarlyDungeon.13.1
SAY @268 /* ~A Shadow that Melts.~ */
= @269 /* ~(Rizdaer moves to stand sideways on flexed legs, his sword in front of him, presenting as little of his body to his 'enemy' as possible.)~ */
IF ~~ THEN EXIT
END 

IF ~~ P#RizdaerFlirtEarlyDungeon.12.9
SAY @270 /* ~(Rizdaer starts drying himself off in silence, but his jaws tighten visibly.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12.8
SAY @271 /* ~(Rizdaer obeys without another word or any visible emotion, but you notice that he passes the towel over his already dry neck a few unnecessary times.)~ */
IF ~~ THEN EXIT
END
 
IF ~~ P#RizdaerFlirtEarlyDungeon.12.7
SAY @272 /* ~Well, I hope I passed the inspection.~ */
++ @250 /* ~(Turn away.)~ */ EXIT
++ @273 /* ~With flying colors!~ */ + P#RizdaerFlirtEarlyDungeon.12.4
++ @274 /* ~It'll do.~ */ + P#RizdaerFlirtEarlyDungeon.12.9
++ @275 /* ~No, it's too used.~ */ + P#RizdaerFlirtEarlyDungeon.12.9
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12.6
SAY @276 /* ~Most likely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12.5
SAY @277 /* ~Apologies, Mistress. I forgot that your kin shy away from their own bodies.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12.4
SAY @278 /* ~That I do. (But he looks pleased with the compliment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12.3
SAY @279 /* ~The usual. At least I kept my heart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12.2
SAY @280 /* ~(He catches it with the lazy grace of a very agile man.) Testing my reflexes, Mistress?~ */
++ @281 /* ~(Nod.)~ */ + P#RizdaerFlirtEarlyDungeon.12.7
++ @282 /* ~Just enjoying the view.~ */ + P#RizdaerFlirtEarlyDungeon.12.7
++ @283 /* ~Oh, for the sake of all the gods, I'm not you Mistress, and you need to dry yourself off before catching a chill.~ */ + P#RizdaerFlirtEarlyDungeon.12.8
++ @250 /* ~(Turn away.)~ */ EXIT
+~!Race(Player1,ELF)~+ @284 /* ~(Blush fiercely.)~ */ + P#RizdaerFlirtEarlyDungeon.12.5
END
 
IF ~~ P#RizdaerFlirtEarlyDungeon.12.1
SAY @285 /* ~(His hair is tied up over his long neck and wiry, unusually wide, shoulders.)~ */
= @286 /* ~(The water runs down the flexing shoulder-blades and the ridge of the spine to the narrow waist. His frame is light, but set with muscles.)~ */
= @287 /* ~(A few scars run the length of his back, lost under the folds of the rough spun tunic tied around his middle. And there is still a mark left by the wicked cut intended to pierce his heart... there, on his back.)~ */
= @288 /* ~(Rizdaer straightens up and presents you with a view of tightly packed muscles on his chest and abdomen. One of his nipples is missing, a healed scar in its place.)~ */
= @289 /* ~(Noticing your attention he grins crookedly.) Having second thoughts about your purchase, lady?~ */
++ @290 /* ~What's the story with the nipple?~ */ + P#RizdaerFlirtEarlyDungeon.12.3
++ @291 /* ~No. You have the body of a fighter, built for speed and stamina, tried in battles.~ */ + P#RizdaerFlirtEarlyDungeon.12.4
++ @250 /* ~(Turn away.)~ */ EXIT
+~!Race(Player1,ELF)~+ @284 /* ~(Blush fiercely.)~ */ + P#RizdaerFlirtEarlyDungeon.12.5
++ @292 /* ~The cut under your left shoulder blade, is that the present from your men?~ */ + P#RizdaerFlirtEarlyDungeon.12.6
END

IF ~~ P#RizdaerFlirtEarlyDungeon.12
SAY @293 /* ~(As you take a break, Rizdaer strips to his waist and starts washing himself in the icy cold water.)~ */ 
++ @250 /* ~(Turn away.)~ */ EXIT
++ @294 /* ~(Take a closer look.)~ */ + P#RizdaerFlirtEarlyDungeon.12.1
++ @295 /* ~(Throw him a towel.)~ */ + P#RizdaerFlirtEarlyDungeon.12.2
END

IF ~~ P#RizdaerFlirtEarlyDungeon.11
SAY @296 /* ~(Rizdaer is sharpening his blade. The slow, methodical movement of the whetstone and the oil-cloth are reassuring.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.10
SAY @297 /* ~('Deadly grace' was coined at the dawn of time, but one look at Rizdaer makes the old expression shine anew.)~ */
= @298 /* ~(He doesn't even seem to know how much power and strength resonates in his every step when he parts from the wall and prowls onward.)~ */
= @299 /* ~(Or maybe he does. Was it a covert glance at his Mistress?)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.9
SAY @300 /* ~(He moves past you, and his hip accidentally touches yours.)~ */
= @301 /* ~(Accidentally? With this drow's prized agility?)~ */
= @302 /* ~(Premeditated or not, Rizdaer does not say anything afterward.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.8
SAY @303 /* ~It's not that we could stay here, but I'm not keen on venturing outside.~ */
= @304 /* ~I wonder if we'll ever be doing things I'm keen on. Ha!~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.7
SAY @305 /* ~Another day, the same maze. Well, at least I know how to deal with this puzzle: go forward as far as you can, kill everything in sight, and never look back.~ */
= @306 /* ~I wish other labyrinths I'm caught in were just as easy to conquer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.6
SAY @307 /* ~(Rizdaer is re-lacing his soft, knee-high boots. You cannot help but notice how shapely his calves are.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.5
SAY @308 /* ~(Rizdaer catches the fold of your cloak).~ */
++ @309 /* ~Wha-~ */ +  P#RizdaerFlirtEarlyDungeon.5.1
++ @310 /* ~(Arch a brow curiously.)~ */ +  P#RizdaerFlirtEarlyDungeon.5.1
++ @311 /* ~(Grab the cloak and try to pull it out of his grip.)~ */ +  P#RizdaerFlirtEarlyDungeon.5.1
END

IF ~~ P#RizdaerFlirtEarlyDungeon.5.4
SAY @312 /* ~I never said it was. (He lets go of the bloodied cloth and it falls to the floor.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.5.3
SAY @313 /* ~(He stands staring at the place where you'd just been for a moment, then lets go of the bloodied cloth.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.5.2
SAY @314 /* ~Just this. (He lets go of the bloodied cloth and it falls to the floor.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#RizdaerFlirtEarlyDungeon.5.1
SAY @315 /* ~(He hacks off a piece of wool stiff with dried blood.)~ */
= @316 /* ~It's a while till we can do laundry, Mistress, and some critters can smell blood at a distance. (His eyes shift from the dagger to the laces on your collar, and he swallows. )~ */
++ @317 /* ~So, do you mean to cut off my clothes or open my throat?~ */ + P#RizdaerFlirtEarlyDungeon.5.2
++ @318 /* ~Oh, thanks! (Gently free what's left of your cloak from his fingers.)~ */ + P#RizdaerFlirtEarlyDungeon.5.3
++ @319 /* ~This is not funny.~ */ + P#RizdaerFlirtEarlyDungeon.5.4
END

IF ~~ P#RizdaerFlirtEarlyDungeon.4
SAY @320 /* ~(As you crouch to examine something strange on the floor, your forehead bumps slightly against Rizdaer's shoulder).~ */
= @321 /* ~(He looks at you curiously.) I suppose we both thought this was something worth investigating.~ */
= @322 /* ~(You don't think he meant the deceptive piece of rubbish on the floor, either.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.3
SAY @323 /* ~Seeing enemies dead is good. Seeing you alive - even better.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.2
SAY @324 /* ~(As you walk past Rizdaer, his arm shoots out, grabbing you at the elbow and stopping you in your tracks.)~ */
= @325 /* ~Stay close to me, Mistress, and no harm will come to you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyDungeon.1
SAY @326 /* ~(Rizdaer is calm and collected, and at the same time he looks relieved to have the walls around him. He's in his element.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.20
SAY @327 /* ~(The wind playfully picks a strand of Rizdaer's hair and throws it into the drow's face. He pushes it back.)~ */
= @328 /* ~(The wind pulls the strand right out of the drow's mane and it flies into Rizdaer's face again.)~ */
= @329 /* ~(Rizdaer hacks the strand off with his dagger.)~ */
++ @330 /* ~(Giggle.)~ */ + P#RizdaerFlirtEarlyOutdoor.20.1
++ @331 /* ~Please, don't do that again! You have such beautiful hair.~ */ + P#RizdaerFlirtEarlyOutdoor.20.2
++ @332 /* ~I'll keep it as a souvenir. The strand, not the dagger. ~ */ + P#RizdaerFlirtEarlyOutdoor.20.3
++ @333 /* ~(Sigh.) I guess I'll have to teach you to braid or cut it.~ */ + P#RizdaerFlirtEarlyOutdoor.20.1
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.20.3
SAY @334 /* ~(He hands the strand over with a bow.) Of course.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.20.2
SAY @335 /* ~As you command, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.20.1
SAY @336 /* ~Shaving it off would solve many of my problems.~ */
IF ~~ THEN EXIT
END


IF ~~ P#RizdaerFlirtEarlyOutdoor.19
SAY @337 /* ~On the surface I feel that a thousand daggers are aimed at my back.~ */
++ @338 /* ~(Roll your eyes and keep silent.)~ */ EXIT
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @339 /* ~I can walk behind you, and guard your back, Rizdaer.~ */ + P#RizdaerFlirtEarlyOutdoor.19.1
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @340 /* ~We can stand back to back, Rizdaer. ~ */ + P#RizdaerFlirtEarlyOutdoor.19.2
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.19.2
SAY @341 /* ~(Your back touches Rizdaer's taut, lean body. He exhales and relaxes for a moment, but then jumps away from you and turns around looking menacing.)~ */
= @342 /* ~Now they all are trained on your chest! I'll not have that!~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.19.1
SAY @343 /* ~Then they will all be trained on you, Mistress. I'm shamed to have given you such an idea.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.18
SAY @344 /* ~(Rizdaer is rolling a snowball between his palms.)~ */
= @345 /* ~It turns to water first, and then it turns to ice. The cold wins over the warmth of a living body. (Why is he looking at you when he is saying that?)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.17
SAY @346 /* ~Mistress, this places seems to grow colder with every passing day. We can't carry more than we do now, but I want to give you my blanket.~ */
++ @347 /* ~Rizdaer, Rizdaer. Remember that I grew up here? The cold does not bother me nearly as much as it does you. I should give you my blanket, I think.~ */ + P#RizdaerFlirtEarlyOutdoor.17.1
++ @348 /* ~The way you've been turning all these interesting shades of grey and blue, it's you who needs warmer clothes.~ */ + P#RizdaerFlirtEarlyOutdoor.17.2
++ @349 /* ~I think I know of a better way for the two of us keep warm through the night (wink.) ~ */ + P#RizdaerFlirtEarlyOutdoor.17.3
++ @350 /* ~There is no need. You keep yours, I'll keep mine. ~ */ + P#RizdaerFlirtEarlyOutdoor.17.4
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.17.4
SAY @351 /* ~As you wish, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.17.3
SAY @352 /* ~I understand, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.17.2
SAY @353 /* ~(Through chattering teeth.) I'm just fine, Mistress.~ */
IF ~OR(3) !InParty("Diriel") Dead("Diriel") !Race(Player1,ELF)~ THEN EXIT
IF ~InParty("Diriel") !Dead("Diriel") Race(Player1,ELF)~ THEN EXTERN P#DIRIB P#RizdaerFlirtEarlyOutdoor.17.2Diriel
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.17.1
SAY @354 /* ~No, Mistress, that would be improper.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.16
SAY @355 /* ~I've heard surfacers say that they feel freer outdoors. Do you agree?~ */
++ @356 /* ~Look at that horizon, Rizdaer! Don't you feel free? Don't you just want to fly and fly and fly?~ */ + P#RizdaerFlirtEarlyOutdoor.16.1
++ @357 /* ~(Sigh.) Rizdaer, you are asking not because you want to know my opinion, but because you want to argue. And I don't. ~ */ + P#RizdaerFlirtEarlyOutdoor.16.2
++ @358 /* ~No. I will feel free even in a jail cell. ~ */ + P#RizdaerFlirtEarlyOutdoor.16.3
++ @359 /* ~I never gave it a thought, and I won't now. ~ */ + P#RizdaerFlirtEarlyOutdoor.16.4
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.16.4
SAY @360 /* ~As you wish. (He bows out.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.16.3
SAY @361 /* ~No other woman has a spirit like yours.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.16.2
SAY @362 /* ~Forgive me, Mistress. I didn't mean to upset you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.16.1
SAY @363 /* ~I… yes, Mistress, of course. Fly and fly. (His glance indicates that he thinks you are completely mad.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.15
SAY @364 /* ~(Rizdaer is scanning the surroundings. Every time he sees shadows, his face brightens.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.14
SAY @365 /* ~(You notice, not for the first time, that Rizdaer is prone to hunching slightly when he is out of doors. It's as if additional weight is added to his shoulders.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.13
SAY @366 /* ~(The drow gives yet another disgusted look to the sky above.)~ */
= @367 /* ~The soldiers in Neverwinter used to do this under the rain. The trick was to do it fast enough to stay dry. (He swirls the blade over his head at enormous speed until the twirling steel looks like a clerical spell of blades.) I could keep the rain off, I suppose, with this roof but it won't protect me from the sky.~ */
= @368 /* ~(The display of corded muscles and deft, fast forearms is fascinating.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.12
SAY @369 /* ~(Rizdaer picks up a handful of snow and probes it with his fingers. Then he puts the whole thing into his mouth, chews and swallows.)~ */
= @370 /* ~Well, at least we don't have to carry much water.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.11
SAY @371 /* ~(Rizdaer kneels by your side and starts rubbing mud off of your cloak's hem. He's whistling as he goes about his work.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.10
SAY @372 /* ~(The drow looks more ragged than the rest of you, but you have to *look* to see that his cloak is tattered, and his boots shabby.)~ */
= @373 /* ~(The beggared appearance is overshadowed by the proud set of his shoulders and the proudly lifted chin. You're certain that this is not a pose that is expected of a male in the Underdark.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.9
SAY @374 /* ~(Rizdaer picks up some snow to clean blood off his face, but then he stares at the pink water running between his fingers.)~ */
= @375 /* ~(He frowns, and looks at you. Whatever connection he'd made between the elusive snow and you, if any, he keeps to himself.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.8
SAY @376 /* ~Surfacers' blood spills easily under drow blades and spells.~ */
= @377 /* ~Your power reddens these snows just as efficiently.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.7
SAY @378 /* ~Mistress, you're a strong, powerful female. A few slaves should announce your station to the commoners and make the journey more pleasurable for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.6
SAY @379 /* ~(You catch him looking at you.)~ */
= @380 /* ~(He bows.) I've been resting my eyes. Snow, sky - all is too bright here. You're as soothing as darkness.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.5
SAY @381 /* ~So, that's what the end of the surface world looks like. It's the same thing in the Underdark: nowhere to run. ~ */
= @382 /* ~The only difference - here you can't hide. Not that it matters to me.  Turning around and fighting is better than either running or hiding.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.4
SAY @383 /* ~Mistress, forgive me for speaking out of line, but I smell a plot in being sent on this mission. Someone wants you dead.~ */
= @384 /* ~Let's surprise him by winning. Ah, but it will be pleasant to gut him.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.3
SAY @385 /* ~(He turns to look at the body of the rogue who took his last swing at you and scowls.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.2
SAY @386 /* ~(Whenever there's no roof over his head and no wall guarding his back, Rizdaer's taut as a bowstring and steps lightly. Somehow, he manages to look like a predator on the prowl, rather than prey.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RizdaerFlirtEarlyOutdoor.1
SAY @387 /* ~I like walking close to you. I feel warmer when I do. (Shrug.) I don't know why, either.~ */
IF ~~ THEN EXIT
END

END

CHAIN P#DIRIB P#RizdaerFlirtEarlyOutdoor.17.2Diriel
@388 /* ~The drow is adapting remarkably fast. His elven nature reasserts itself even after thousands of years of the stable climate of the Underdark. This process will be slowed by artificial changes to his environment. I would on the contrary suggest that he sleeps on the snow whenever possible to hasten the adaptation. I am curious to see if he can achieve the same resilience to cold as a surface elf.~ */
== P#RIZDB @389 /* ~I can do it if you sleep alongside me, surfacer.~ */
END
++ @390 /* ~I'll not let Rizdaer get influenza for the sake of your perverted experiments, Diriel!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)  IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ EXIT
++ @391 /* ~Stop this manhood measuring contest NOW!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)  IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ EXTERN P#RIZDB P#RizdaerFlirtEarlyOutdoor.17.2Rizd
++ @392 /* ~You do it, and the one who manages to stay out longer gets a kiss from me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)  IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXIT

CHAIN P#RIZDB P#RizdaerFlirtEarlyOutdoor.17.2Rizd
@393 /* ~(Mutters under his breath) If we do what he suggests, there won't be much left to compare.~ */
EXIT
