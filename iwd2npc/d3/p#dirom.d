//Interjections from Main: Rizdaer, Jaemal
//Side conflicts: Salomeya, Nord, Valeero
//Love Talks 1 through 8 occur before Chapter 5, Kuldahar
//Lovetalk 9 - in Kuldahar
//Lovetalks 10, 11, 12 and 13 - after Kuldahar

//LOVE TALK 1

CHAIN P#JAEMB P#RoDi1.1Jaem
@0 /* ~If he's anything, he's pedantic. One doesn't need a justification to fall in love, fool.~ */
== P#DIRIB @1 /* ~He does, and it was not your answer I was seeking.~ */
END
++ @2 /* ~There is no woman on Toril who is better than I!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi1.3
++ @3 /* ~So, you can be subjective. This is good. It means that you are not completely without natural instincts.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi1.4
++ @4 /* ~I don't know whether to take that as a compliment or an insult.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi1.5
++ @5 /* ~Diriel, I have very little interest in learning more about your twisted worldview.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ EXTERN P#DIRIB P#RoDi1.2

CHAIN P#RIZDB P#RoDi1.6Rizd
@6 /* ~I thought him more cunning than all the other surfacers, but apparently he isn't.~ */
END
++ @7 /* ~We can't have you going around actually feeling something!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi1.7
++ @8 /* ~(Smile.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi1.8
++ @9 /* ~I think you are jumping to conclusions. We barely know one another.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi1.9
++ @5 /* ~Diriel, I have very little interest in learning more about your twisted worldview.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ EXTERN P#DIRIB P#RoDi1.2

CHAIN P#SALOB P#RoDi1.2Salo
@10 /* ~My poor deluded brother, are you finally starting to see the things straight?~ */
== P#DIRIB @11 /* ~Do not interfere in the affairs of your betters, Salomeya.~ */
== P#SALOB @12 /* ~If anything, I am lowering myself to your level. You're an ignoramus where love is concerned compared to me.~ */
== P#DIRIB @13 /* ~You are a half-breed that laid with humans. Do not soil word love.~ */
== P#SALOB @14 /* ~Feh, and that's in place of gratitude?~ */
EXIT

CHAIN P#WINDB P#RoDi1.7Nord
@15 /* ~Bloody Hells, as if we didn't have enough problems on our hands!~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @16 /* ~Don't be hasty, Sir. Love changes many things and often for the better.~ */
EXIT

//LOVE TALK 2

CHAIN P#PRACB DirielLT2Prac
@17 /* ~Both world and life are eternal. I would know.~ */
== P#DIRIB @18 /* ~Humans know nothing.~ */
== P#PRACB @19 /* ~If such is your belief, what use is to dispute it?~ */
END
++ @20 /* ~We are elves. Our lives are not momentary.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi2.1
++ @21 /* ~Are you interested in my opinion on this account?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi2.2
++ @22 /* ~Are you certain that there are numerous conclusions?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi2.3
++ @23 /* ~Which one is the closest to your heart, Diriel?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi2.4
++ @24 /* ~Oh, no. Could we skip this nonsense?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi2.5

CHAIN P#JAEMB P#RoDi2.2Jaem
@25 /* ~I find it hard to believe. I think the elf has no regard for anyone else's opinion.~ */
END
++ @26 /* ~I think Jaemal is right. I think it's pointless to share my thoughts with you, Diriel.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ EXTERN P#DIRIB P#RoDi2.5
++ @27 /* ~I don't think that there's one definitive answer to your question. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi2.8
++ @28 /* ~The way I see it, we should enjoy what we have instead of worrying how significant it is.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi2.9
++ @29 /* ~The shorter the life, the brighter it should be.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi2.10
++ @30 /* ~One needs to acknowledge one's insignificance to fulfill his or her role. Just like a sand grain that leaves its tiny trace on the rock's surface to see it polished in the end.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi2.11
++ @31 /* ~You know, nothing appropriately deep and thoughtful is on my mind. It's better if you do all the talking about things like this.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi2.4

CHAIN P#JAEMB P#RoDi2.5Jaem
@32 /* ~I think she will do just fine without becoming your lap-dog.~ */
== P#DIRIB @33 /* ~Your interruptions are inconvenient, however they will not deter me, if that is your aim.~ */
== P#JAEMB @34 /* ~Go on, Diriel, speak. Let her hear your teachings in full. I believe that her heart cannot be corrupted.~ */
END P#DIRIB P#RoDi2.15

CHAIN P#RIZDB P#RoDi2.19Rizd
@35 /* ~Hmm, surfacer females are so eager to submit to their males… it's funny to watch. Well, almost.~ */
EXIT

CHAIN P#WINDB P#RoDi2.18Nord
@36 /* ~Damn it, lass, you've just made this old fool proud!~ */
EXIT

CHAIN P#VALEB P#RoDi2.17Vale
@37 /* ~He's right, you know. Just remember that sometimes one has to cut off a festering limb to heal the person.~ */
END P#DIRIB P#RoDi2.15

//LOVE TALK 3

CHAIN P#WINDB P#DirielLT3Nord
@38 /* ~Don't you even think to get her drunk and have your way with her!~ */
== P#DIRIB @39 /* ~Unlike humans, the People do not draw the parallel between being dead drunk and mating.~ */ 
END
++ @40 /* ~I will... er... do it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi3.1
++ @41 /* ~I'll drink for the 'we are not dead yet' if you don't mind.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi3.2
++ @42 /* ~I will if the wine is good.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi3.1
++ @43 /* ~To that, I'll drink slime with a smile on my lips.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB P#RoDi3.3

CHAIN P#JAEMB P#RoDi3.10Jaem
@44 /* ~And I still have hope... a silly hope that there are things that matter more, far more than opinions, egoes and theories.~ */
EXIT

CHAIN P#SALOB P#RoDi3.15Salo
@45 /* ~Ah! What a shame! And her a *full* elf, imagine that!~ */
EXIT

CHAIN P#RIZDB P#RoDi3.19Rizd
@46 /* ~Bah. I had to drink my own blood once... and please the Mistress after. She made a bet with her elder sister that any man would faint. Hmm.~ */
EXIT

//LOVE TALK 4

CHAIN P#RIZDB P#RoDi4.10Rizd
@47 /* ~Finally, a surfacer with a grain of ambition. Let it kill him.~ */
END
++ @48 /* ~The New Empire? You are setting your goals high.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.12
++ @49 /* ~Hmm, this is all very true.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.13
++ @50 /* ~I doubt it, but who am I to stop you from trying?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.14
++ @51 /* ~I can't bear it any longer! Diriel, to call you a delusional pompous snob would be an insult to delusional pompous snobs everywhere!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-9)~ EXTERN P#DIRIB P#RoDi4.15

CHAIN P#WINDB P#RoDi4.15Nord
@52 /* ~I do. Bloody Hells, you somebody has to.~ */
EXIT

CHAIN P#VALEB P#RoDi4.16Vale
@53 /* ~Our parents determine who we are when we are born. But who we are when we die... that we determine ourselves, as unfortunate as it is in this case.~ */
EXIT

CHAIN P#SALOB P#RoDi4.9Salo
@54 /* ~Not even the elven ones? My goodness, what is the world coming to?!~ */
END P#DIRIB P#RoDi4.10

CHAIN P#PRACB P#RoDi4.8Prac
@55 /* ~Severed Hand? I can hear the echo of destiny in the name. I pray it is mine, though it could be yours.~ */
== P#DIRIB @56 /* ~There is only one fate for humans - to die.~ */
== P#PRACB @57 /* ~Sometimes we cannot.~ */
END
++ @58 /* ~Is that your plan? To use that ruin?!~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.9
++ @59 /* ~Tell me more about it.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.10
++ @60 /* ~And how is it different from the myriad other elven ruins?~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.10
++ @61 /* ~I thought that you might have your eyes set on this one. To tell you the truth, I always wanted to visit it myself.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXTERN P#DIRIB P#RoDi4.11

//LOVE TALK 5

CHAIN P#JAEMB P#RoDi5.17Jaem
@62 /* ~Could there be more?~ */
EXIT

//LOVE TALK 7

CHAIN P#WINDB P#RoDi7.1Nord
@63 /* ~Transient? You bloody wish. The lass is stuck to him like a gods-dammed muck to the soldier's boots.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @64 /* ~Ah, ah! What an appropriate comparison! So very romantic.~ */
END P#DIRIB P#RoDi7.5

APPEND P#DIRIB

////////////////////////////////////////////////////
///////////////Love Talk 1, Chapter 1///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",2)~ THEN BEGIN DirielLT1
SAY @65 /* ~You cause a peculiar anomaly in my perceptions, <CHARNAME>.~ */
++ @66 /* ~I do?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi1.1
++ @67 /* ~Describe.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi1.1
++ @68 /* ~Wow, an anomaly!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi1.1
++ @69 /* ~I assure you that it's entirely unintentional, whatever it might be.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi1.1
++ @5 /* ~Diriel, I have very little interest in learning more about your twisted worldview.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi1.2
END

IF ~~  P#RoDi1.9
SAY @70 /* ~There are numerous eyewitness accounts testifying that feelings develop instantaneously or near instantaneously.~ */
= @71 /* ~Frankly, I am compelled to explore this phenomenon. Though, it is not unlikely that my heightened curiosity stems from the 'feeling' itself. The latter is quite peculiar.~ */
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN EXIT
IF ~InParty("Nord") !Dead("Nord")~ THEN EXTERN P#WINDB P#RoDi1.7Nord
END

IF ~~  P#RoDi1.8
SAY @72 /* ~Illogically, this compels me to explore the phenomenon. Though, it is not unlikely that my heightened curiosity stems from the 'feeling' itself. Very, very peculiar.~ */
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN EXIT
IF ~InParty("Nord") !Dead("Nord")~ THEN EXTERN P#WINDB P#RoDi1.7Nord
END

IF ~~  P#RoDi1.7
SAY @73 /* ~On the contrary, I am compelled to explore this phenomenon. Though, it is not unlikely that my heightened curiosity stems from the 'feeling' itself. Very, very peculiar.~ */
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN EXIT
IF ~InParty("Nord") !Dead("Nord")~ THEN EXTERN P#WINDB P#RoDi1.7Nord
END

IF ~~ P#RoDi1.6
SAY @74 /* ~I can only conclude that I experience what is generally referred to as 'a feeling'.~ */
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @75 /* ~And we can't have that!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi1.7
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @8 /* ~(Smile.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi1.8
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @9 /* ~I think you are jumping to conclusions. We barely know one another.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi1.9
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @5 /* ~Diriel, I have very little interest in learning more about your twisted worldview.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ + P#RoDi1.2
IF ~InParty("Rizdaer") !Dead("Rizdaer")~THEN EXTERN P#RIZDB P#RoDi1.6Rizd
END

IF ~~  P#RoDi1.5
SAY @76 /* ~It is neither, <CHARNAME> of Luskan. It is a fact.~ */
IF ~~ THEN GOTO P#RoDi1.6
END

IF ~~  P#RoDi1.4
SAY @77 /* ~My instincts are attuned to nature to the highest possible degree. It is paramount to see things objectively.~ */
IF ~~ THEN GOTO P#RoDi1.6
END

IF ~~  P#RoDi1.3
SAY @78 /* ~Your statement is a fallacy produced by an inability to remove the subjective factors from the assessment.~ */
= @79 /* ~The only difference between you and I is that I am doing it consciously.~ */
IF ~~ THEN GOTO P#RoDi1.6
END

IF ~~  P#RoDi1.2
SAY @80 /* ~A refusal to learn is a way to diminish the high status I was prepared to accord you against reason.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#RoDi1.2Salo
END

IF ~~  P#RoDi1.1
SAY @81 /* ~In your proximity I am convinced that you are sterling. However, I know from experience that there are elven females physically and aesthetically superior or endowed more generously than you are.~ */
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @82 /* ~Impossible!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi1.3
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @3 /* ~So, you can be subjective. This is good. It means that you are not completely without natural instincts.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi1.4
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @4 /* ~I don't know whether to take that as a compliment or an insult.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi1.5
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @5 /* ~Diriel, I have very little interest in learning more about your twisted worldview.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ + P#RoDi1.2
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#RoDi1.1Jaem
END


////////////////////////////////////////////////////
///////////////Love Talk 2, Chapter 1///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",4)~ THEN BEGIN DirielLT2
SAY @83 /* ~Our lives are minute, and the world is eternal. It is peculiar how different are the many conclusions derived by various individuals from this statement.~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @20 /* ~We are elves. Our lives are not momentary.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi2.1
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @21 /* ~Are you interested in my opinion on this account?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi2.2
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @22 /* ~Are you certain that there are numerous conclusions?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi2.3
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @23 /* ~Which one is the closest to your heart, Diriel?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi2.4
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @24 /* ~Oh, no. Could we skip this nonsense?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi2.5
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB DirielLT2Prac
END

IF ~~  P#RoDi2.22
SAY @84 /* ~There are enough of those who do that, or shall. In you I seek an equal.~ */
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ THEN EXIT
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#RoDi2.19Rizd
END

IF ~~  P#RoDi2.21
SAY @85 /* ~Calm your fears, and we shall both watch the bountiful forest grow on the soil that I just now stirred.~ */
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ THEN EXIT
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#RoDi2.19Rizd
END

IF ~~  P#RoDi2.20
SAY @86 /* ~A higher destiny than that awaits you.~ */
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ THEN EXIT
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#RoDi2.19Rizd
END

IF ~~  P#RoDi2.19
SAY @87 /* ~The honor is all mine, I assure you.~ */
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ THEN EXIT
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#RoDi2.19Rizd
END

IF ~~  P#RoDi2.18
SAY @88 /* ~I do not err often, and I do not believe I erred in your case. The greatest of the champions came from former unbelievers. However, I must consider your answers prior to saying anything further.~ */
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-15)~ EXIT
IF ~InParty("Nord") !Dead("Nord")~ THEN DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-15)~ EXTERN P#WINDB P#RoDi2.18Nord
END

IF ~~  P#RoDi2.17
SAY @89 /* ~To a point this is true; however a moment shall come when allegiances must be declared.~ */
IF ~OR(2) !InParty("Valeero") Dead("Valeero")~ THEN GOTO P#RoDi2.15
IF ~InParty("Valeero") !Dead("Valeero")~ THEN EXTERN P#VALEB P#RoDi2.17Vale
END

IF ~~  P#RoDi2.16
SAY @90 /* ~I shall not yield.~ */
IF ~~ THEN GOTO P#RoDi2.15
END

IF ~~  P#RoDi2.15
SAY @91 /* ~My enemies can remove me from one battlefield; however, they cannot remove me from the war. It rages, as it has raged for millennia, and it demands champions.~ */
= @92 /* ~I am certain that you shall become one, my sister at arms, and a banner-woman of the Elves.~ */
++ @93 /* ~You honor me with this distinction.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2)~ + P#RoDi2.19
++ @94 /* ~But I am already a supporter of your cause.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2)~ + P#RoDi2.20
++ @95 /* ~I find your zeal troubling, as much as I'm bestirred by your words.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2)~ + P#RoDi2.21
++ @96 /* ~Do you want me to call you a Master or a Teacher and study under you, or something like that?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2)~ + P#RoDi2.22
++ @97 /* ~Diriel, your teachings are deeply revolting to me.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-15)~ + P#RoDi2.18
END

IF ~~  P#RoDi2.14
SAY @98 /* ~I foresee that you shall purge yourself of this misconception, for I discovered a task that justifies my exile, and indeed my existence.~ */
IF ~~ THEN GOTO P#RoDi2.15
END

IF ~~  P#RoDi2.13A
SAY @99 /* ~We might put this hypothesis to the test later. If your kin were anything like you, it would be a boon. However, meeting you, I already discovered a task that justifies my voyage, and indeed my existence.~ */
IF ~~ THEN GOTO P#RoDi2.15
END

IF ~~  P#RoDi2.13
SAY @100 /* ~Even presently, even in this exile, I discovered a task that justifies my voyage, and indeed my existence.~ */
IF ~~ THEN GOTO P#RoDi2.15
END

IF ~~  P#RoDi2.12
SAY @101 /* ~I could not conceal my displeasure at the intrigues that precipitated my migration to the North. However, presently, I discovered a task that justifies my voyage.~ */
IF ~~ THEN GOTO P#RoDi2.15
END

IF ~~  P#RoDi2.11
SAY @102 /* ~I empathize with your words.~ */
IF ~~ THEN GOTO P#RoDi2.4
END

IF ~~  P#RoDi2.10
SAY @103 /* ~Agreed, if the term 'brighter' was used to convey a higher calling.~ */
IF ~~ THEN GOTO P#RoDi2.4
END

IF ~~  P#RoDi2.9
SAY @104 /* ~I cannot disagree more.~ */
IF ~~ THEN GOTO P#RoDi2.4
END

IF ~~  P#RoDi2.8
SAY @105 /* ~You are but reiterating my initial statement, <CHARNAME>.~ */
++ @106 /* ~That's because I have no interest in sharing my opinion with you, Elminster.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ + P#RoDi2.5
++ @107 /* ~Thanks for pointing it out! I missed it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.7
++ @108 /* ~The way I see it, we should enjoy what we have instead of worrying how significant it is and attempting to do something 'grand'.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.9
++ @29 /* ~The shorter the life, the brighter it should be.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.10
++ @30 /* ~One needs to acknowledge one's insignificance to fulfill his or her role. Just like a sand grain that leaves its tiny trace on the rock's surface to see it polished in the end.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.11
++ @31 /* ~You know, nothing appropriately deep and thoughtful is on my mind. It's better if you do all the talking about things like this.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.4
END

IF ~~  P#RoDi2.7
SAY @109 /* ~I detect a trace of sarcasm in your voice. Perhaps, it would be more efficient for me to summarize my thoughts instead of querying yours. I trust you are capable of a simple yes or no statement afterwards.~ */
IF ~~ THEN GOTO P#RoDi2.4
END

IF ~~  P#RoDi2.6
SAY @110 /* ~Easily? I cannot be swayed, <CHARNAME>. You fail to understand the peril of Elvendom, and you are unwilling to participate in the sacred struggle. My own inefficiency particularly pains me.~ */
++ @111 /* ~You'll get over it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-9)~ + P#RoDi2.16
++ @112 /* ~You make it sound like my case is somehow special.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.15
++ @113 /* ~I'm sorry to hear that, but maybe you should accept that we have different views on the Elven destiny. We can still be civil to one another, though, even friendly.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-9)~ + P#RoDi2.17
++ @97 /* ~Diriel, your teachings are deeply revolting to me.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-15)~ + P#RoDi2.18
END

IF ~~  P#RoDi2.5
SAY @114 /* ~I have reasons to believe that by dismissing my theses you adversely affect your evolution.~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN GOTO P#RoDi2.15
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#RoDi2.5Jaem
END

IF ~~  P#RoDi2.4
SAY @115 /* ~I believe in seeking a purpose to everything and in dedicating one's entire life to a cause.  I abhor wasting a single moment on inconsequential pursuits.~ */
++ @116 /* ~Your coming here must be difficult for you, being torn from your battles.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.12
++ @117 /* ~Oh.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.13
++ @118 /* ~You'll get along with my father famously! Well, apart from this whole killing all humans thing.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.13A
++ @119 /* ~That's sad. I love the inconsequential pursuits.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.14
END

IF ~~  P#RoDi2.3
SAY @120 /* ~Quite so; I generally do not make frivolous statements unsupported by careful observations.~ */
++ @121 /* ~Of course. In any case, I have no interest in sharing my opinion with you.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ + P#RoDi2.5
++ @27 /* ~I don't think that there's one definitive answer to your question. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.8
++ @28 /* ~The way I see it, we should enjoy what we have instead of worrying how significant it is.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.9
++ @29 /* ~The shorter the life, the brighter it should be.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.10
++ @30 /* ~One needs to acknowledge one's insignificance to fulfill his or her role. Just like a sand grain that leaves its tiny trace on the rock's surface to see it polished in the end.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.11
++ @31 /* ~You know, nothing appropriately deep and thoughtful is on my mind. It's better if you do all the talking about things like this.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.4
END

IF ~~  P#RoDi2.2
SAY @122 /* ~I am indeed.~ */
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @123 /* ~Tough luck! I have no interest in sharing it with you.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ + P#RoDi2.5
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @27 /* ~I don't think that there's one definitive answer to your question. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.8
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @28 /* ~The way I see it, we should enjoy what we have instead of worrying how significant it is.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.9
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @29 /* ~The shorter the life, the brighter it should be.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.10
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @30 /* ~One needs to acknowledge one's insignificance to fulfill his or her role. Just like a sand grain that leaves its tiny trace on the rock's surface to see it polished in the end.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.11
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @31 /* ~You know, nothing appropriately deep and thoughtful is on my mind. It's better if you do all the talking about things like this.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.4
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#RoDi2.2Jaem
END

IF ~~  P#RoDi2.1
SAY @124 /* ~An inevitable consequence of you having been reared in a human settlement is that you attempt to compare the elven lifespan to the lifespan of the other species. It is erroneous, because only the elves matter.~ */
++ @125 /* ~You are mistaken, but I doubt that you'll be swayed easily.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-15)~ + P#RoDi2.6
++ @126 /* ~If you have all the answers, are you even interested in my opinion?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.2
++ @127 /* ~Well, since you are clearly free of any such bias, what conclusion is closest to your heart, Diriel?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi2.4
++ @128 /* ~Oh, please... Could we just skip this nonsense?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ + P#RoDi2.5
END

////////////////////////////////////////////////////
///////////////Love Talk 3, Chapter 2///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",6)~ THEN BEGIN DirielLT3
SAY @129 /* ~<CHARNAME>, will you consent to join me in a toast to the renewal of our people's glory?~ */
+~OR(2) !InParty("Nord") Dead("Nord")~+ @40 /* ~I will... er... do it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi3.1
+~OR(2) !InParty("Nord") Dead("Nord")~+ @41 /* ~I'll drink for the 'we are not dead yet' if you don't mind.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-2) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi3.2
+~OR(2) !InParty("Nord") Dead("Nord")~+ @42 /* ~I will if the wine is good.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi3.1
+~OR(2) !InParty("Nord") Dead("Nord")~+ @43 /* ~To that, I'll drink slime with a smile on my lips.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi3.3
IF ~InParty("Nord") !Dead("Nord")~ THEN EXTERN P#WINDB P#DirielLT3Nord
END

IF ~~ P#RoDi3.19
SAY @130 /* ~I... I apologize. I am distracted by the new nuance of the holy water, namely the taste of your lips. I should not have drunk of the same cup as you did.~ */
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ THEN EXIT
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#RoDi3.19Rizd
END

IF ~~ P#RoDi3.18
SAY @131 /* ~(You can taste salt and smoke.)~ */
= @132 /* ~(Diriel looks at you in awe.) I admire your strength. The majority of people lose consciousness when they perceive the struggle to come and the inevitable destruction.~ */
IF ~~ THEN GOTO  P#RoDi3.19
END

IF ~~ P#RoDi3.17
SAY @133 /* ~(The taste is so strong that you faint. You come to, and find yourself sitting on the ground, Diriel holding you carefully by your shoulders.)~ */
= @134 /* ~I have seen this effect previously. Only the sturdiest can withstand it for the first time.~ */
IF ~~ THEN GOTO  P#RoDi3.19
END

IF ~~ P#RoDi3.16
SAY @135 /* ~This is for what was. (The first sip has the faint sweet taste of spring flowers and dew.) ~ */
= @136 /* ~This is for what is. (The second sip is bitter and stirring.) ~ */
= @137 /* ~This is for what is to come.~ */
IF ~!CheckStatGT(Player1,13,CON)~ THEN GOTO P#RoDi3.17
IF ~CheckStatGT(Player1,13,CON)~ THEN GOTO P#RoDi3.18
END

IF ~~ P#RoDi3.15
SAY @138 /* ~(It tastes like water.)~ */
= @139 /* ~It follows that you cannot experience it.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#RoDi3.15Salo
END

IF ~~ P#RoDi3.14
SAY @140 /* ~I regret the fact that you declined my offer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi3.13
SAY @141 /* ~If you are wary of poison, the chances that I would dissolve it in a media that you consume daily are far greater than dissolving it in a unique and distinctive offering.~ */
IF ~~ THEN GOTO P#RoDi3.12
END

IF ~~ P#RoDi3.12
SAY @142 /* ~I implore you to imbue following me.~ */
+ ~!CheckStatGT(Player1,13,WIS) !CheckStatGT(Player1,13,INT)~ + @143 /* ~(You drink of the vial after him.)~ */ + P#RoDi3.15
++ @144 /* ~I don't want to drink it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-25)~ + P#RoDi3.14
+ ~OR(2) CheckStatGT(Player1,13,WIS) CheckStatGT(Player1,13,INT)~ + @143 /* ~(You drink of the vial after him.)~ */ + P#RoDi3.16
END

IF ~~ P#RoDi3.11
SAY @145 /* ~Ditto.~ */
IF ~~ THEN GOTO P#RoDi3.12
END

IF ~~ P#RoDi3.10
SAY @146 /* ~Then I have lost all hope of numbering you among my cohorts.~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1) SetGlobal("P#DiRomanceNoRestore","GLOBAL",1)~ EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1) SetGlobal("P#DiRomanceNoRestore","GLOBAL",1)~ EXTERN P#JAEMB P#RoDi3.10Jaem
END

IF ~~ P#RoDi3.9
SAY @147 /* ~If your distrust is that of the man, of me, than I shall strive to prove my sincere devotion to the great cause I serve.~ */
IF ~~ THEN GOTO P#RoDi3.1
END

IF ~~ P#RoDi3.8
SAY @148 /* ~I have already informed you that you alter my perceptions... The ripples were never stronger than at present moment. (Cough.)~ */
IF ~~ THEN GOTO P#RoDi3.7
END

IF ~~ P#RoDi3.7
SAY @149 /* ~Deep within the High Forest is situated the Dragon Fang, a solitary mountain among the rolling hills. It has an obligatory legend connected to it claiming that it was there where Tethyr exterminated his fourth dragon.~ */
= @150 /* ~However, disregarding the myths, the place is shimmering with holiness, and the mountain's roots are sheltered amid sentinel pines. This is the only place where I saw amber berries grow, and this fruit tastes like sunlight.~ */
= @151 /* ~This is where the Three Tears run, silver spray over the black rock. The three springs, side by side, but each tastes differently.~ */
++ @152 /* ~Fascinating!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi3.11
++ @153 /* ~And you want me to drink a bit of each?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi3.12
+ ~CheckStatGT(Player1,13,WIS)~ + @154 /* ~Diriel, is there anything you are not telling me about these waters?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-2)~ + P#RoDi3.13
++ @144 /* ~I don't want to drink it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-25)~ + P#RoDi3.14
END
 
IF ~~ P#RoDi3.6
SAY @155 /* ~I would imbue of you... your wine, if you deem it necessary after trying the water.~ */
IF ~~ THEN GOTO P#RoDi3.7
END

IF ~~ P#RoDi3.5
SAY @156 /* ~Ironically, your humorous remark bears a grain of truth.~ */
IF ~~ THEN GOTO P#RoDi3.7
END

IF ~~ P#RoDi3.4
SAY @157 /* ~That's correct. No lowly human has ever passed by the collection site. I did not bring it from a disgraced place such as Myth Drannor.~ */
IF ~~ THEN GOTO P#RoDi3.7
END

IF ~~ P#RoDi3.3
SAY @158 /* ~I assure you that I have selected a far more palatable fluid to touch your lips. Lips... Ah.~ */
IF ~~ THEN GOTO P#RoDi3.1
END

IF ~~ P#RoDi3.2
SAY @159 /* ~Once again I sense the hesitation when you treat with me. Is it the man that you distrust or the cause?~ */
++ @160 /* ~The man.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-2)~ + P#RoDi3.9
++ @161 /* ~The cause.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-25)~ + P#RoDi3.10
++ @162 /* ~Both.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-20)~ + P#RoDi3.10
END
 
IF ~~ P#RoDi3.1
SAY @163 /* ~I do not often imbibe wine, <CHARNAME>. I shall pour you the most desirable drink. It is the pristine water from virginal heartwoods.~ */
++ @164 /* ~And no human came within leagues of it?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi3.4
++ @165 /* ~I'll have to be careful, or it will go into my head!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi3.5
++ @166 /* ~Er... how about we uhm... imbibe of your water, and then of my wine?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi3.6
++ @167 /* ~Did you just melt a nearby snowbank to get it?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-2)~ + P#RoDi3.7
++ @168 /* ~It sounds wonderful.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2)~ + P#RoDi3.8
END

////////////////////////////////////////////////////
///////////////Love Talk 4, Chapter 2///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",8)~ THEN BEGIN DirielLT4
SAY @169 /* ~I overlooked this part of the world due to its insignificance to the central regions, however, currently I envision its destiny to effect that of the People.~ */
++ @170 /* ~Is that only because you are here? You have an active mind that weaves everything you see into your grand design.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi4.1
++ @171 /* ~I don't see how.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi4.2
++ @172 /* ~This is an interesting supposition.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi4.2
++ @173 /* ~Diriel, please do me a favor by silencing yourself.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-2) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi4.3
END

IF ~~ P#RoDi4.16
SAY @174 /* ~For I have come to hope that various things are better than they appeared at first glance after acquiring more extensive information on you. Who would have believed that the daughter of parents such as yours could be as accomplished and sensitive to the needs of elvendom?~ */
IF ~OR(2) !InParty("Valeero") Dead("Valeero")~ THEN EXIT
IF ~InParty("Valeero") !Dead("Valeero")~ THEN EXTERN P#VALEB P#RoDi4.16Vale
END

IF ~~ P#RoDi4.15
SAY @175 /* ~I care not if they are insulted. However, I do not approve of you attempting to berate me.~ */
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN EXIT
IF ~InParty("Nord") !Dead("Nord")~ EXTERN P#WINDB P#RoDi4.15Nord
END

IF ~~ P#RoDi4.14
SAY @176 /* ~It is peculiar that you should express doubts.~ */
IF ~~ THEN GOTO P#RoDi4.16
END

IF ~~ P#RoDi4.13
SAY @177 /* ~Indeed. I concur that the plan is bold. I must admit that I am more inclined to the boldness lately.~ */
IF ~~ THEN GOTO P#RoDi4.16
END

IF ~~ P#RoDi4.12
SAY @178 /* ~ I have done so all my life, yet I must admit that I am more inclined to do so lately.~ */
IF ~~ THEN GOTO P#RoDi4.16
END

IF ~~ P#RoDi4.11
SAY @179 /* ~A fortuitous coincidence then. It appears that we will be examining the location together.~ */
IF ~~ THEN GOTO P#RoDi4.10
END

IF ~~ P#RoDi4.10
SAY @180 /* ~It is my understanding that the Hand of Seldarine is not as sumptuous as the castles of the South, of Evereska or Tethir. However, it is captivating, grim, and speaks of the military glory and despair of our kin. It shall inspire hearts to war, not merriment, to the sacred war… the last war.~ */
= @181 /* ~The Hand can be a beating heart of the New Empire.~ */
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @48 /* ~The New Empire? You are setting your goals high.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.12
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @49 /* ~Hmm, this is all very true.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.13
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @50 /* ~I doubt it, but who am I to stop you from trying?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.14
+~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~+ @51 /* ~I can't bear it any longer! Diriel, to call you a delusional pompous snob would be an insult to delusional pompous snobs everywhere!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-9)~ + P#RoDi4.15
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#RoDi4.10Rizd
END

IF ~~ P#RoDi4.9
SAY @182 /* ~Not all ruins are created equal.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN GOTO P#RoDi4.10
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#RoDi4.9Salo
END

IF ~~ P#RoDi4.8
SAY @183 /* ~The stronghold that the ignorant plebes call the Severed Hand, once bore the proud name of the Hand of Seldarine.~ */
++ @58 /* ~Is that your plan? To use that ruin?!~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.9
++ @59 /* ~Tell me more about it.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.10
++ @60 /* ~And how is it different from the myriad other elven ruins?~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.10
++ @61 /* ~I thought that you might have your eyes set on this one. To tell you the truth, I always wanted to visit it myself.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.11
END

IF ~~ P#RoDi4.7
SAY @184 /* ~An astute observation, honored sister. Let us now consider a structure of notion found in close proximity.~ */
IF ~~ THEN GOTO P#RoDi4.8	
END

IF ~~ P#RoDi4.6
SAY @185 /* ~Yet there is a structure that could function as a symbol and a gathering place.~ */
IF ~~ THEN GOTO P#RoDi4.8	
END

IF ~~ P#RoDi4.5
SAY @186 /* ~I am not an idealist, <CHARNAME>. I gauged their strength with as much precision as our encounters allowed. They are divided and the has war depleted their resources. In addition, there is one more thing in existence.~ */
IF ~~ THEN GOTO P#RoDi4.8	
END

IF ~~ P#RoDi4.4
SAY @187 /* ~Incorrect. There is a structure already in existence to accommodate the elite.~ */
IF ~~ THEN GOTO P#RoDi4.8	
END

IF ~~ P#RoDi4.3
SAY @188 /* ~I have encountered numerous people who thought it to be to their advantage to grow deaf. They do not want to acknowledge that it was the hiding, fleeing and concessions that brought elvendom to its knees. I define them with one word: fools.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi4.2
SAY @189 /* ~As one can easily deduce, the clime here is an obstacle for all but the most primitive of humans. It should not be difficult to rout them and establish elven rule, as we do not have their adversity to cold or dark.~ */
++ @190 /* ~Yes, but we have an adversity to the desolate and primitive, Diriel, and it will take years to build anything worthy of our people here.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.4
++ @191 /* ~I think you are underestimating the humans here, Diriel. Barbaric they may be, but they are neither weak, nor stupid.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.5
++ @192 /* ~Even if it came true, so what? This land is harsh and scarce. How will it help us to recover what we lost in Sembia or Tethir?~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.6
++ @193 /* ~A fine plan. Perhaps what we're doing already can lay the foundation for the Elven North. ~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi4.7
END

IF ~~ P#RoDi4.1
SAY @194 /* ~A valid observation. I have trained myself to continuously seek the means and tools for facilitating the mission.~ */
IF ~~ THEN GOTO P#RoDi4.2
END

////////////////////////////////////////////////////
///////////////Love Talk 5, Chapter 3///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",10)~ THEN BEGIN DirielLT5
SAY @195 /* ~I wish to inquire your opinion on Evermeet, <CHARNAME>.~ */
++ @196 /* ~What is Evermeet to us? What are we to Evermeet?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi5.1
++ @197 /* ~Why? Why do you bother asking when it's clear that all you want is to give me your opinion?!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi5.2
++ @198 /* ~Evermeet is a nice place, I suppose. Hells, it better be, seeing that most of us will end up there!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi5.3
++ @199 /* ~Evermeet? What's Evermeet?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-30) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi5.4
++ @200 /* ~The Isle of the Elves? I think it is too distant and disengaged from what is happening here to spend much time thinking of it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi5.5
++ @201 /* ~It's marvelous! I've dreamed about Evermeet since childhood. Oh, to walk its forests and gardens, to be introduced to the Royal family!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ + P#RoDi5.6
END

IF ~~  P#RoDi5.17
SAY @202 /* ~The old, compromised nobility must be also tried and discarded, if there is no leadership left in it. Evermeet is an appropriate destination for those only concerned with former glory.~ */
= @203 /* ~Those who did not flee, who kept faith and spearheaded the rebirth of the Empire, shall emerge as the new aristocracy.~ */
= @204 /* ~Your face, <CHARNAME>, can grace the coins.~ */
= @205 /* ~Your beautiful face.... (cough) I... This is all.~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ EXTERN P#JAEMB P#RoDi5.17Jaem
END

IF ~~  P#RoDi5.16
SAY @206 /* ~And what shall we do when we no longer can? Die obligingly on the humans' swords like so many lambs? No, <CHARNAME>, this cannot be. Or at the very least I am prepared to undertake the tasks that will prevent the outlined outcome.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi5.15
SAY @207 /* ~I am delighted that we are in accord.~ */ 
IF ~~ THEN GOTO P#RoDi5.17
END

IF ~~  P#RoDi5.14
SAY @208 /* ~Indeed. At least before this audience.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi5.13
SAY @209 /* ~The myth of Evermeet, and the defeatist mood it creates, has to be dispelled and countered by the active struggle across Faerun.~ */
= @210 /* ~Left to its own devices this community will lose its appeal and will gradually assume its true role of a half-forgotten last resort.~ */
++ @211 /* ~Are you quite finished?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ + P#RoDi5.14
++ @212 /* ~A sound plan! The grey veil that cloaks our brethren has to be cast aside! Cut asunder with sharp blades!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",2)~ + P#RoDi5.15
++ @213 /* ~You'd know what's best, I suppose, having spent all your life researching it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi5.15
++ @214 /* ~Diriel, those are but dreams... it cannot be done. It's better to just hold Evermeet for as long as we can.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ + P#RoDi5.16
END

IF ~~  P#RoDi5.12
SAY @215 /* ~Those close to me would know that to be an insult.~ */
IF ~~ THEN GOTO P#RoDi5.13
END

IF ~~  P#RoDi5.11
SAY @216 /* ~Those close to me would know that to be an insult. I express hope that you will become as informed about me as my collaborators soon.~ */
IF ~~ THEN GOTO P#RoDi5.13
END

IF ~~  P#RoDi5.10
SAY @217 /* ~I suggest nothing of the kind. It would be incorrect to dismiss the holiness of the Isle. It cannot be separated from it, not by me, not by the ravaging human hordes.~ */
IF ~~ THEN GOTO P#RoDi5.13
END

IF ~~  P#RoDi5.9
SAY @218 /* ~It would be incorrect to dismiss the holiness of the Isle. It cannot be separated from it, not by me, not by the ravaging human hordes.~ */
IF ~~ THEN GOTO P#RoDi5.13
END

IF ~~  P#RoDi5.8
SAY @219 /* ~Indeed. Corruption comes in many guises, and inertia is not the last among them.~ */
IF ~~ THEN GOTO P#RoDi5.13
END

IF ~~  P#RoDi5.7
SAY @220 /* ~I presume that Evermeet had a useful purpose once. It was a gathering place, a destination for an egress and regrouping.~ */
= @221 /* ~What is Evermeet now but a land of self-imposed Exile? It became the haven not for the combatants who recuperate, but for those who surrendered.~ */
++ @222 /* ~So, you think that Evermeet and those who rule it are corrupt?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi5.8
++ @223 /* ~Diriel, how can you say such things! The Isle is sacred to our People.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ + P#RoDi5.9
++ @224 /* ~Do you now suggest that Evermeet is to be conquered and purged as well as the mainland?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi5.10
++ @225 /* ~Ha! And here I thought that Evermeet was just the place for you.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi5.11
++ @226 /* ~(Roll your eyes.) I can't believe that even Evermeet is not elven enough for you.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ + P#RoDi5.12
END

IF ~~  P#RoDi5.6
SAY @227 /* ~Evidently you are in the same state of near-narcotic delusion as the rest of the Elvendom appears to be on the subject.~ */
IF ~~ THEN GOTO P#RoDi5.7
END

IF ~~  P#RoDi5.5
SAY @228 /* ~(He kisses your hand with somewhat of an awe.) My... my lady! I had all but lost hope to encounter another person of reason.~ */
IF ~~ THEN GOTO P#RoDi5.7
END

IF ~~  P#RoDi5.4
SAY @229 /* ~If that was intended as a humorous rejoinder, it has failed. I cannot be amused by an elf feigning ignorance on a subject of such importance.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi5.3
SAY @230 /* ~While I do not dispute the cultural significance of the place, I object to the notion that the elven race shall migrate there in its entirety..~ */
IF ~~ THEN GOTO P#RoDi5.7
END

IF ~~  P#RoDi5.2
SAY @231 /* ~Your conjecture is preposterous.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi5.1
SAY @232 /* ~A wisely, if over-dramatically put question.~ */
IF ~~ THEN GOTO P#RoDi5.7
END

////////////////////////////////////////////////////
///////////////Love Talk 6, Chapter 3///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",12)~ THEN BEGIN DirielLT6
SAY @233 /* ~I registered a number of incorrect inflections in your speech. An unsurprising, if sad, development due to the fact that your parents isolated you in a human city.~ */
++ @234 /* ~Please, do not blame my parents. I can't stand you being critical of them.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi6.1
++ @235 /* ~There is nothing wrong with my inflections!~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi6.2
++ @236 /* ~Let me guess. Your Elven is the best Elven to be found on Faerun.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi6.2
++ @237 /* ~I will be happy to accept your help.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi6.3
++ @238 /* ~You company is already very stimulating, Diriel. (Blush.)  I meant that we are talking a lot in Elven, while in Luskan I spoke Common much more often.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi6.4
END

IF ~~ P#RoDi6.19
SAY @239 /* ~Intuitive. My mother is highly intuitive. She holds feelings in such high esteem, that it brings her to the point of irrationality occasionally. ~ */
= @240 /* ~As an example, she assured me during our last discourse that our relationship is that of love-hate, a term that is devoid of sense.~ */
= @241 /* ~I suppose one could say that I am not a writ of my mother, despite the superficial likeness being nearly perfect.~ */ 
= @242 /* ~She always found it disconcerting that of all her children I was most akin to her physically, but the least in character.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.18
SAY @243 /* ~This information should prove satisfactory. (Sigh.)~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#RoDi6.19
END

IF ~~ P#RoDi6.17
SAY @244 /* ~I shall not do it, for the goal of this exercise was to attend to your command of Elven.  I encourage you to attend to it; I prefer to be criticized in fluid prose, rather than tortured lingo.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.16
SAY @245 /* ~I surmise that a memory of my mother affected me this way.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#RoDi6.18
END

IF ~~ P#RoDi6.15
SAY @246 /* ~Indeed.~ */
IF ~~ THEN GOTO P#RoDi6.9
END

IF ~~ P#RoDi6.14
SAY @247 /* ~Your smile testifies that you would.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#RoDi6.18
END

IF ~~ P#RoDi6.13
SAY @248 /* ~My mother gave birth to me.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#RoDi6.18
END

IF ~~ P#RoDi6.12
SAY @249 /* ~Let us attend to your command of Elven, for I prefer to be criticized in fluid prose, rather than tortured lingo.~ */
IF ~~ THEN GOTO  P#RoDi6.3
END

IF ~~ P#RoDi6.11
SAY @250 /* ~Your assessment is pleasing. However, the initial purpose of our intended duet was to correct your inflections... would you comply to it? ~ */
++ @251 /* ~Could we not try something more cheerful, perhaps? I don't think that this suits my voice as well as it suited yours.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.7
++ @252 /* ~(Repeat the song diligently after him, paying particular attention to copying his inflections.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.9
++ @253 /* ~(As you start singing you allow the song to take you over. You forget that it's a linguistic exercise and sing with your heart... and a little bit to impress the man in your teacher.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",3)~ +  P#RoDi6.10
END

IF ~~ P#RoDi6.10
SAY @254 /* ~My mother used to sing this song to me. I can hear her in your voice. There is no true similarity, however... I am not certain how to define it.~ */
++ @255 /* ~Your mother, can you tell me of her?~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.13
++ @256 /* ~I think I understand. (Smile.)~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.14
++ @257 /* ~I take it that my command of Elven is improving.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.15
++ @258 /* ~Diriel, you sound decidedly... illogical.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.16
++ @259 /* ~I'm becoming more and more curious about just how you'll turn this conversation towards the sacred struggle.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.17
END

IF ~~ P#RoDi6.9
SAY @260 /* ~You are improving. We shall repeat this practice in the future.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.8
SAY @261 /* ~It is a filthy habit for an Elf, and I am disgusted accordingly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.7
SAY @262 /* ~You did not like the song? A pity. My mother used to sing it to me when I was young.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.6
SAY @263 /* ~It is not me whom you shall do a disservice, should you chose to act upon your 'threat'.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.5
SAY @264 /* ~Pride is a commendable character trait until it stands en the way of perfection.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi6.4
SAY @265 /* ~I advise you to refrain from speaking Common unless absolutely necessary. That might lead to us communicating more frequently. I am willing to do this... to perfect your conversational skills, of course.~ */
++ @266 /* ~Of course.~ */   DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.3
++ @267 /* ~I will be delighted to do it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.3
++ @268 /* ~We can try, but you'll have to lighten up a bit. I will go mad, if I shall have to talk about your crusade day in and day out.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.12
++ @269 /* ~Let's start small.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.3
++ @270 /* ~I'll speak Common whenever I wish. I won't have you running my life.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-25)~ +  P#RoDi6.8
END

IF ~~ P#RoDi6.3
SAY @271 /* ~It was long believed that the best method of perfecting and enriching our tongue is via singing. Do repeat after me.~ */
= @272 /* ~(Diriel starts a melancholic song about crystal dew and the rays of the setting sun.).~ */
++ @273 /* ~Oh, no. I am all for becoming more elven, but for the singing. I don't understand the consummate passion for it in our kin, and I don't share it.~ */   DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.7
++ @274 /* ~Could we not try something more cheerful?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.7
++ @252 /* ~(Repeat the song diligently after him, paying particular attention to copying his inflections.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.9
++ @253 /* ~(As you start singing you allow the song to take you over. You forget that it's a linguistic exercise and sing with your heart... and a little bit to impress the man in your teacher.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",3)~ +  P#RoDi6.10
++ @275 /* ~I... ahem... I forgot to sing after you. Your voice was suddenly so beautiful!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.11
END

IF ~~ P#RoDi6.2
SAY @276 /* ~I am of the High Forest, <CHARNAME>, a region which is widely acknowledged for purity of the tongue.~ */
++ @277 /* ~I don't care! I'll speak however I want!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.5
++ @278 /* ~One more word on the subject and I'll start speaking *Common* to you.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.6
++ @279 /* ~In this case, I will be happy to accept your help to better myself.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.3
++ @280 /* ~That makes your company even more stimulating. (Blush.)  I meant that we were talking a lot in Elven, while in Luskan I spoke Common much more often.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.4
END

IF ~~ P#RoDi6.1
SAY @281 /* ~I will say no more of your parents, if it upsets you. However, the issue of your accent remains.~ */
++ @282 /* ~No it doesn't. There is nothing wrong with my pronunciation!~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.2
++ @283 /* ~And your Elven is the best Elven to be found on Faerun.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-3)~ +  P#RoDi6.2
++ @284 /* ~I will be happy to accept your help to better myself.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.3
++ @285 /* ~You company is already very stimulating, Diriel. (Blush.)  I meant that we were talking a lot in Elven, while in Luskan I spoke Common much more often.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi6.4
END

////////////////////////////////////////////////////
///////////////Love Talk 7, Chapter 4///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",14)~ THEN BEGIN DirielLT7
SAY @286 /* ~I wish to express my gratitude for your... for your ardor.~ */
++ @287 /* ~My ardor?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi7.1
++ @288 /* ~What's stopping you?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi7.2
++ @289 /* ~You're very welcome!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi7.3
++ @290 /* ~Diriel, don't you try to present me as one of your supporters!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-5) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi7.4
END

IF ~~  P#RoDi7.15
SAY @291 /* ~I am certain that I have already informed you of it.~ */
IF ~~ THEN GOTO P#RoDi7.9
END

IF ~~  P#RoDi7.14
SAY @292 /* ~I shall endeavor to... to...~ */
= @293 /* ~(Now that he thinks about what he is doing, Diriel is far less certain in finding your lips, in touching them gently with his tongue, in pressing his mouth onto yours. He is also less certain about breaking the kiss, catching your lips a few times before finally letting go.)~ */
IF ~~ THEN GOTO P#RoDi7.9
END

IF ~~  P#RoDi7.13
SAY @294 /* ~I should have, however, as I acknowledged before, you are capable of triggering peculiar anomalies in my behavior.~ */
IF ~~ THEN GOTO P#RoDi7.9
END

IF ~~  P#RoDi7.12
SAY @295 /* ~My regard of you goes beyond any adult male's need to copulate.~ */
IF ~~ THEN GOTO P#RoDi7.9
END

IF ~~  P#RoDi7.11
SAY @296 /* ~Your statement reflects my own assessment of the situation.~ */
IF ~~ THEN GOTO P#RoDi7.9
END

IF ~~  P#RoDi7.10
SAY @297 /* ~You look pleased, reflecting my own feelings.~ */
IF ~~ THEN GOTO P#RoDi7.9
END

IF ~~  P#RoDi7.9
SAY @298 /* ~Once again, please, accept my gratitude. It is rewarding to find a partisan of the high cause in you.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi7.8
SAY @299 /* ~On the contrary I am fully self-aware. I am convinced that it was necessary for me to kiss you. Otherwise, I could not be sure that my feelings were adequately conveyed.~ */
++ @300 /* ~That was very, very adequate. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.11
++ @301 /* ~You're just like everybody else, despite all your rhetoric about Elvendom. All you want is to get under my skirts!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +P#RoDi7.12
++ @302 /* ~I would appreciate you asking next time.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.13
++ @303 /* ~Feelings, Diriel? What feelings?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +P#RoDi7.15
END

IF ~~  P#RoDi7.7
SAY @304 /* ~Yes, I fully realize it, and I stand by my actions. You shall derive whatever conclusions you deem appropriate.~ */
++ @305 /* ~Your kiss pleased me.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.11
++ @301 /* ~You're just like everybody else, despite all your rhetoric about Elvendom. All you want is to get under my skirts!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +P#RoDi7.12
++ @302 /* ~I would appreciate you asking next time.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.13
++ @306 /* ~I'm not sure that I can arrive to any conclusions based on the presented evidence. I hate to bother you with this, but you will have to repeat the corrected statement.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.14
END

IF ~~  P#RoDi7.6
SAY @307 /* ~In... indeed. However, I am convinced that it was necessary for me to... to apply it. To kiss you. Otherwise, I could not be sure that my feelings were adequately conveyed.~ */
++ @300 /* ~That was very, very adequate. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.11
++ @301 /* ~You're just like everybody else, despite all your rhetoric about Elvendom. All you want is to get under my skirts!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +P#RoDi7.12
++ @302 /* ~I would appreciate you asking next time.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.13
++ @308 /* ~Ah... I'm not sure if I understood all you wanted to tell me. I hate to bother you with this, but you will have to repeat the corrected statement.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.14
END

IF ~~  P#RoDi7.5
SAY @309 /* ~(Diriel respectfully kisses your hand.) My gratitude - ~ */
= @310 /* ~I... I must apply a correction.~ */
= @311 /* ~(He kisses you on the lips.)~ */
++ @312 /* ~That was one major correction!~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.6
++ @313 /* ~I suppose you realize that this was not an expression of gratitude, but a request for another favor?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.7
++ @314 /* ~You are forgetting yourself.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +P#RoDi7.8
++ @315 /* ~Your gratitude is sweet, when all the proper adjustments are made. (Kiss him back.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.9
++ @316 /* ~(Enjoy the sensation of being kissed by a man who seemed to defy the very notion of passion.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +P#RoDi7.10
END

IF ~~  P#RoDi7.4
SAY @317 /* ~I should learn from my mistakes, much as I detest the process. ~ */
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~  P#RoDi7.3
SAY @318 /* ~And I should add your indomitable spirit.~ */
IF ~~ THEN GOTO P#RoDi7.5
END

IF ~~  P#RoDi7.2
SAY @319 /* ~I have initiated the verbal component of the process.~ */
IF ~~ THEN GOTO P#RoDi7.5
END

IF ~~  P#RoDi7.1
SAY @320 /* ~Yes, ardor. As in zeal or devotion; I did not mean transient passions.~ */
IF ~OR(2) !InParty("Nord") Dead("Nord")~ THEN GOTO P#RoDi7.5
IF ~InParty("Nord") !Dead("Nord")~ EXTERN P#WINDB P#RoDi7.1Nord
END

////////////////////////////////////////////////////
///////////////Love Talk 8, Chapter 4///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",16)~ THEN BEGIN DirielLT8
SAY @321 /* ~I have come to the conclusion that it would be incorrect to classify the kiss we shared as bearing no romantic connotations.~ */
++ @322 /* ~I am glad that you came around to see my point of view. After all I was insisting on this definition all along.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi8.1
++ @323 /* ~So... it bears them then. The romantic connotations.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi8.1
++ @324 /* ~You took your sweet time about it, certainly.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi8.1
++ @325 /* ~What... what does it mean for you... for us?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi8.1
++ @326 /* ~It is unacceptable.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-400) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi8.2
++ @327 /* ~Diriel, I love somebody else.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-400) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi8.2
END

IF ~~ P#RoDi8.10
SAY @328 /* ~One millennium equates to ten or twenty for a man earning his true love's favor. However, the impatience is a human sin, and I shall not give in to it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi8.9
SAY @329 /* ~Impatience is a human sin.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RoDi8.8
SAY @330 /* ~Never until now was I fearful of the possibility that the eventual victory of the Elves might not come in my lifetime.~ */
IF ~~ THEN GOTO P#RoDi8.5
END

IF ~~ P#RoDi8.7
SAY @331 /* ~Your name is on my banners from now on, even if you fail to appreciate the form my devotion to you takes at the moment.~ */
IF ~~ THEN GOTO P#RoDi8.5
END

IF ~~ P#RoDi8.6
SAY @332 /* ~You are perfection, <CHARNAME>, sublime in every respect.~ */
IF ~~ THEN GOTO P#RoDi8.5
END

IF ~~ P#RoDi8.5
SAY @333 /* ~I have a disconcerting feeling… Feeling, that trice-illogical thing again!~ */
= @334 /* ~I believe that there is a piece to this puzzle that I continue to miss in my attempts to assemble it. However, I am determined to work on it in the course of the next few centuries.~ */
++ @335 /* ~That's a relief.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.9
++ @336 /* ~Take a millennium if you need to, Diriel. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.10
++ @337 /* ~I don't want to push you, but a few decades sounds better than a few centuries to me. And a few days would be even better. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.9
++ @338 /* ~If you are discounting our love based on this nonsense, then I was a fool to allow myself to like you in the first place! .~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-400)~ +  P#RoDi8.2
END

IF ~~ P#RoDi8.4
SAY @339 /* ~If I may ask anything of you, it would be not to desert me.~ */
IF ~~ THEN GOTO P#RoDi8.3
END

IF ~~ P#RoDi8.3
SAY @340 /* ~At the moment I am unable to request your love in good faith, however magnificent you are.~ */
= @341 /* ~There is a war to fight, <CHARNAME>, and I have seen men tire quickly of it when a woman took their heart. I do not want to share their fate.~ */ 
++ @342 /* ~ You need not share it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.5
++ @343 /* ~Then it was the wrong women that took their hearts! I burn with the same purpose as you. There is no reason why we cannot fight the human locust together.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",3)~ +  P#RoDi8.6
++ @344 /* ~I see.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.5
++ @345 /* ~Well, fight your war then, seeing how it is imminently more important than my heart. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.7
++ @346 /* ~Then I shall wait for you, wait till you triumph. ~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.8
++ @338 /* ~If you are discounting our love based on this nonsense, then I was a fool to allow myself to like you in the first place! .~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-400)~ +  P#RoDi8.2
END

IF ~~ P#RoDi8.2
SAY @347 /* ~This resolves my dilemma.~ */ 
IF ~~ THEN DO ~SetGlobal("P#DirielRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#RoDi8.1
SAY @348 /* ~It was a learning experience, and as my understanding of it grew, it started to present an ever more challenging problem.~ */
++ @349 /* ~I took you for a man who can rise up to the challenge.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.3
++ @350 /* ~I don't understand what's so difficult. You love me, and I -~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.3
++ @351 /* ~Go on.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi8.3
++ @352 /* ~Hmm, the last time I kissed a man he didn't see it as a problem. On the contrary, he seemed to enjoy it a great deal.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +  P#RoDi8.3
++ @353 /* ~I can resolve your painful dilemma by withdrawing my favor.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-4)~ +  P#RoDi8.4
END

////////////////////////////////////////////////////
///////////////Love Talk 9, Chapter 5///////////////
////////////////////////////////////////////////////

//LT9=Tree

////////////////////////////////////////////////////
///////////////Love Talk 10, Chapter 5///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",20)~ THEN BEGIN DirielLT10
SAY @354 /* ~I would like you to clarify your position on my actions at the Tree.~ */
++ @355 /* ~I agreed to marry you, and I am carrying your child. How much more clear do you need it?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.1
++ @356 /* ~You acted like a bastard, Diriel. I was very close to ordering you out of my life.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.1
++ @357 /* ~I think there was magic there that you couldn't control, despite your claims. I think you were as much a victim of it as I.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.3
++ @358 /* ~I was glad that you didn't take millennia to come to me, but I would have preferred that you hadn't hastened things like that either. (Put a palm on your still flat belly.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.1
++ @359 /* ~What's done is done, and there is no use talking more about it.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.1
++ @360 /* ~I'm not angry with you; not any more.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.2
++ @361 /* ~I'm glad that it happened the way it happened. I had never been so skillfully seduced, and you didn't walk away come the morning. On the contrary.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi10.4
END

IF ~~  P#RoDi10.10
SAY @362 /* ~It is true nonetheless. I have learned and analyzed a great deal. I am positive that I will not be besotted beyond reason in the future.~ */
IF ~~ THEN GOTO P#RoDi10.4
END

IF ~~  P#RoDi10.9
SAY @363 /* ~I will not blame the Tree for my own lack of experience. I have learned and analyzed a great deal. I am positive that I will not be besotted beyond reason in the future.~ */
IF ~~ THEN GOTO P#RoDi10.4
END

IF ~~  P#RoDi10.8
SAY @364 /* ~I have learned and analyzed a great deal. I am positive that I will not be besotted beyond reason in the future.~ */
IF ~~ THEN GOTO P#RoDi10.4
END

IF ~~  P#RoDi10.7
SAY @365 /* ~That is correct. Up until now I knew no fear of irreplaceable loss.~ */
IF ~~ THEN GOTO P#RoDi10.4
END

IF ~~  P#RoDi10.6
SAY @366 /* ~That simple? That... brilliant? (Kiss.)~ */
IF ~~ THEN GOTO P#RoDi10.4
END

IF ~~  P#RoDi10.5
SAY @367 /* ~I did not conceal, I forgot to mention, and since then I have learned and analyzed a great deal. I am positive that I will not be besotted beyond reason in the future.~ */
IF ~~ THEN GOTO P#RoDi10.4
END

IF ~~  P#RoDi10.14
SAY @368 /* ~(He puts one arm around your shoulders, and strokes your hair thoughtfully with his other hand.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi10.13
SAY @369 /* ~I share your impatience, however, I will not have us subjected to the indignity of this half-breed witnessing our vows. We shall be anointed and bonded in the Seldarine's name in the elven lands. ~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi10.12
SAY @370 /* ~You shall come to understand what was meant to be, however until then I shall protect our child.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielChild","GLOBAL",4)~ EXIT
END

IF ~~  P#RoDi10.11
SAY @371 /* ~(Diriel closes his eyes and smiles one of his rare smiles. For a short moment the characteristic stern and determined expression leaves his face.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi10.4
SAY @372 /* ~I love you. Our wedding shall formalize what I know in my heart - that you are my one love for the eternity.~ */
++ @373 /* ~As you are mine.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.11
++ @374 /* ~Diriel, your words made it clear to me that I do not feel the same way about you. We cannot be together.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",-100)~ +  P#RoDi10.12
++ @375 /* ~I can't wait to wed you. Should we ask Iselore, perhaps? I know how you feel about the half-breeds, but he is a man of the forest, and a decent enough fellow.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.13
++ @376 /* ~(You hug him impulsively and press your cheek against his shoulder.)~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.14
END

IF ~~  P#RoDi10.3
SAY @377 /* ~The magic was powerful, yet familiar. What I did not control was myself. I had the same unequivocal, unquestionable need for you that the plants have for water in order not to wither.~ */
++ @378 /* ~I'm glad that you feel fallible. Perhaps it will prevent you from ever concealing the truth from me again.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
++ @379 /* ~ And have you regained a measure of self-control since then? I'd rather you not manipulate me to agree to your wishes again.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.8
++ @380 /* ~That's how the best of the magics work, Diriel. They remain forever concealed from the beguiled victim.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.9
++ @381 /* ~*You* couldn't control yourself? I'm reeling with disbelief.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.10
++ @382 /* ~I love you too, Diriel.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.4
END

IF ~~  P#RoDi10.2A
SAY @383 /* ~My heart was what confused me. I admit that I had little experience in dealing with its demands in the past. I know that it angered you, and I have a strong desire to prevent any reoccurrences, my fiancée.~ */
++ @384 /* ~Then shut up and kiss me.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.6
++ @385 /* ~You cannot. Does that scare you?~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.7
++ @378 /* ~I'm glad that you feel fallible. Perhaps it will prevent you from ever concealing the truth from me again.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
++ @386 /* ~It's good, because you've used up the one serious misdeed that I will allow a man.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
END

IF ~~  P#RoDi10.2
SAY @387 /* ~Your statement indicated that you were. I have a strong desire to prevent any reoccurrences, my fiancée.~ */
++ @384 /* ~Then shut up and kiss me.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.6
++ @385 /* ~You cannot. Does that scare you?~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.7
++ @378 /* ~I'm glad that you feel fallible. Perhaps it will prevent you from ever concealing the truth from me again.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
++ @386 /* ~It's good, because you've used up the one serious misdeed that I will allow a man.~ */  DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
END

IF ~~  P#RoDi10.1
SAY @388 /* ~I erred. Logic dictated the course of events; all the components were there, however I erred if you resent me, despite our engagement.~ */
++ @389 /* ~I do not resent you. I love you, Diriel.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.4
++ @390 /* ~You'll have to learn to live with your mistakes, and maybe even learn to correct them.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
++ @378 /* ~I'm glad that you feel fallible. Perhaps it will prevent you from ever concealing the truth from me again.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.5
++ @360 /* ~I'm not angry with you; not any more.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.2
++ @391 /* ~Logic? What about your heart?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ +  P#RoDi10.2A
END

////////////////////////////////////////////////////
///////////////Love Talk 11, Chapter 5///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",22)~ THEN BEGIN DirielLT11
SAY @392 /* ~You appear to be weary, my fiancée. Are you feeling unwell?~ */
++ @393 /* ~I'm well, Diriel, do not worry.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi11.1
++ @394 /* ~Are you afraid I'm going to start sicking up on you?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi11.2
++ @395 /* ~No, why?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi11.1
++ @396 /* ~My love, if I feel lousy, you're guaranteed to be the first one to know. In great detail.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi11.3
++ @397 /* ~I'm a bit under the weather, yes.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi11.4
+~HPPercentLT(Player1,76)~+ @398 /* ~A few gaping wounds tend to do this to me.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi11.5
END

IF ~~ P#RoDi11.16
SAY @399 /* ~You are my wife to be, carrying my son, and if you require nourishment, I-as-wolf shall scour the land tirelessly; if you are in danger I-as-wild boar shall fight till I drop dead; if you require shelter, I-as-bear shall shelter you.~ */
= @400 /* ~However, as capable as I am, I need a staunch ally to preserve our family, and that ally is you. Or I shall go mad, in the manner of weak humans.~ */
IF ~Global("P#DiLT11Rest","GLOBAL",1)~   THEN DO ~RestParty()~ EXIT
IF ~!Global("P#DiLT11Rest","GLOBAL",1)~   THEN EXIT
END

IF ~~ P#RoDi11.15
SAY @401 /* ~I can think of no one else to whom I can trust with your life and our son's.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

IF ~~ P#RoDi11.14
SAY @402 /* ~I am similarly strongly effected by this prospect.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

//no IF ~~ P#RoDi11.13

IF ~~ P#RoDi11.12
SAY @403 /* ~(He kisses your hand.) I wish you were not susceptible to this particular form of claustrophobia.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

IF ~~ P#RoDi11.11
SAY @404 /* ~(He kisses your hand.) However illogical it may sound, the entire Elvendom is of lesser importance to me now than the wellbeing of the two of you.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

IF ~~ P#RoDi11.10
SAY @405 /* ~I did... I do. However, illogical as it may sound, the entire Elvendom is of lesser importance to me now than the wellbeing of the two of you.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

IF ~~ P#RoDi11.9
SAY @406 /* ~(Diriel embraces your shoulders and kisses your cheek.) An impeccable choice, <CHARNAME>, and one that sets my professional conscience at ease.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

IF ~~ P#RoDi11.8
SAY @407 /* ~And I possess medical data that supplies an ample body of proof that you should not overexert yourself.~ */
IF ~~ THEN GOTO P#RoDi11.16
END

IF ~~ P#RoDi11.7
SAY @408 /* ~Your physician, the father of your child and your fiancé.~ */
++ @409 /* ~Well, if all *three* of them insist....~ */ + P#RoDi11.9
++ @410 /* ~Yes, I see your point, but I do not want to be locked in a safe place for two years.~ */ + P#RoDi11.12
++ @411 /* ~(Stroke his cheek.) I still get goosebumps when I think that we are to marry and to have a child together.~ */ + P#RoDi11.14
++ @412 /* ~My physician... do you intend to deliver the baby when the time comes?~ */ + P#RoDi11.15
END

IF ~~ P#RoDi11.6
SAY @413 /* ~You rely on the strength of your womb, as do I, in continuing this now-useless expedition. However, we cannot allow every circumstance to stack against you.~ */
++ @414 /* ~What do you mean, useless? I thought you wanted to win Severed Hand from the cambions.~ */ + P#RoDi11.10
++ @415 /* ~While I have you, the balance is tipped in my favor.~ */ + P#RoDi11.11
++ @410 /* ~Yes, I see your point, but I do not want to be locked in a safe place for two years.~ */ + P#RoDi11.12
++ @416 /* ~Then kiss me, and they won't be.~ */ + P#RoDi11.11
END

IF ~~ P#RoDi11.5
SAY @417 /* ~Your casual attitude is contributing to my concern. Today's march is at its end.~ */
++ @418 /* ~Says who?~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.7
++ @419 /* ~I can go on.~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.8
++ @420 /* ~I think you're right.~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.9
++ @421 /* ~Thank you for reminding me to slow down, Diriel.~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.9
END

IF ~~ P#RoDi11.4
SAY @422 /* ~Then today's march is at its end.~ */
++ @418 /* ~Says who?~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.7
++ @423 /* ~It's nothing!~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.8
++ @420 /* ~I think you're right.~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.9
++ @421 /* ~Thank you for reminding me to slow down, Diriel.~ */ DO ~SetGlobal("P#DiLT11Rest","GLOBAL",1)~ + P#RoDi11.9
END

IF ~~ P#RoDi11.3
SAY @424 /* ~Please, do so, I am more than capable of alleviating your discomfort.~ */
IF ~~ THEN GOTO P#RoDi11.6
END

IF ~~ P#RoDi11.2
SAY @425 /* ~No, that would be a healthy, expected and welcome sign of you condition.~ */
IF ~~ THEN GOTO P#RoDi11.6
END

IF ~~ P#RoDi11.1
SAY @426 /* ~You are carrying my child; I am concerned.~ */
IF ~~ THEN GOTO P#RoDi11.6
END

////////////////////////////////////////////////////
///////////////Love Talk 12, Chapter 5///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",24)~ THEN BEGIN DirielLT12
SAY @427 /* ~(He plays with your hair lazily.) I finally came to terms with the fact that love defies logic.~ */
++ @428 /* ~(Laugh softly.) You have so much to learn yet, my love.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi12.1
++ @429 /* ~I am glad you did.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi12.1
++ @430 /* ~Our attraction to one another is not altogether illogical.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi12.1
++ @431 /* ~How so? (Nest your head comfortably on his shoulder.)~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi12.1
END

IF ~~  P#RoDi12.12
SAY @432 /* ~A brilliant thought. I have not considered the possibility of having further offspring, however it shall be as you say. Any child of you and I will be a credit to the People.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi12.11
SAY @433 /* ~I... impossible.... I surmise that it would be beneficial for me to record the main thesis I would like to make known to you.~ */
= @434 /* ~Presently we must venture forth. However I advise that you retire early tonight.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi12.10
SAY @435 /* ~As you prefer; however I advise that you retire early tonight.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RoDi12.9
SAY @436 /* ~It is (kiss)... it is paying our due... (kiss) to nature and I will not... (kiss) betray my faith by opposing it.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#RoDi12.8
SAY @437 /* ~I... <CHARNAME>, I have been taking lives for a while now, but it is the first time I have truly given life. ~ */
= @438 /* ~I wish we could reflect on this together, celebrate the importance of it; yet every opportune moment I find, every conjuncture flees my mind replaced by desire.~ */
++ @439 /* ~Later... we can talk later.~ */ +  P#RoDi12.9
++ @440 /* ~There will be time for reflection, Diriel. I promise. As for now, let us do what we want to do.~ */ +  P#RoDi12.9
++ @441 /* ~Interesting. However, it can be neither desire, nor reflections right now. We must continue on our journey.~ */ +  P#RoDi12.10
++ @442 /* ~Try to focus on it, my love. I think it's important that we share our feelings about having this child together.~ */ +  P#RoDi12.11
++ @443 /* ~And it is the desire that created our child, and will create its siblings.~ */ +  P#RoDi12.12
END

IF ~~ P#RoDi12.7
SAY @444 /* ~Because I love you: a fine example of a lover's logic.~ */
IF ~~ THEN GOTO P#RoDi12.8
END

IF ~~ P#RoDi12.6
SAY @445 /* ~We are similar.~ */
IF ~~ THEN GOTO P#RoDi12.8
END

IF ~~ P#RoDi12.5
SAY @446 /* ~Is that possible: the system in madness, the sense in love, the reason behind passion?~ */
IF ~~ THEN GOTO P#RoDi12.8
END

IF ~~ P#RoDi12.4
SAY @447 /* ~He was conceived under the Tree.~ */
IF ~~ THEN GOTO P#RoDi12.8
END

IF ~~ P#RoDi12.3
SAY @448 /* ~I resent the negative connotation that you ascribe to your fertility, however, I assure you, I see more in you than a mate.~ */
IF ~~ THEN GOTO P#RoDi12.8
END

IF ~~ P#RoDi12.2
SAY @449 /* ~You are not conductive to abstinence.~ */
++ @450 /* ~Which is completely logical given your looks!~ */ +  P#RoDi12.5
++ @451 /* ~Just like you.~ */ +  P#RoDi12.6
++ @452 /* ~Why?~ */ +  P#RoDi12.7
++ @453 /* ~I can be.~ */ +  P#RoDi12.8
++ @454 /* ~Do you want to abstain? I would understand.~ */ +  P#RoDi12.8
END

IF ~~ P#RoDi12.1
SAY @455 /* ~I concluded this from the undiminished need to consummate our relationship, despite the fact that the seed has already been planted.~ */
++ @456 /* ~Mmgh... good. (Kiss him.)~ */ +  P#RoDi12.2
++ @457 /* ~Do you need to bring my pregnancy up every other minute? I'm starting to feel like a breeding mare.~ */ +  P#RoDi12.3
++ @458 /* ~You're a thorough man and want to make sure... the legend will say that he was conceived under the Tree, of course....~ */ +  P#RoDi12.4
++ @459 /* ~Come here, my charming gardener.~ */ +  P#RoDi12.2
END

////////////////////////////////////////////////////
///////////////Love Talk 13, Chapter 6///////////////
////////////////////////////////////////////////////

IF ~Global("P#DiLT","GLOBAL",26)~ THEN BEGIN DirielLT13
SAY @460 /* ~I believe. I dream. As we stand together the world changes.~ */
++ @461 /* ~What do you see, Diriel?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi13.1
++ @462 /* ~Really?~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi13.1
++ @463 /* ~I've never realized before just how utterly without hope you were; your face, it's lit up with it now.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi13.2
++ @464 /* ~Let's go, please. It's not safe to tarry here.~ */ DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1) IncrementGlobal("P#DiLT","GLOBAL",1) SetGlobalTimer("P#DirielRomanceTimer","GLOBAL",4000)~ +  P#RoDi13.3
END

IF ~~ P#RoDi13.3
SAY @465 /* ~Soon it will be safe for an elf to walk wherever he pleases.~ */
IF ~~ THEN GOTO P#RoDi13.1
END

IF ~~ P#RoDi13.2
SAY @466 /* ~You brought me here and now to my destiny. No longer do I think that my mission is to die for a distant future I shall never see with my own eyes. I believe that we will bring about the golden age.~ */
IF ~~ THEN GOTO P#RoDi13.1
END

IF ~~ P#RoDi13.1
SAY @467 /* ~I see the world returned to the People. I see the drow come back to the surface as Ilythiri reborn, and the loyal subjects of the new Empire.~ */
= @468 /* ~I see the land turned green, golden and blue, dotted with the majestic living cities of the elves, where no living creature is displaced or exploited.~ */
= @469 /* ~I see the perfect world rid of human stench and their pathetic civilization.~ */
= @470 /* ~Our world.~ */
IF ~~ THEN EXIT
END

////////////////////////////////////////////////////
///////////////Aerie, Chapter 6///////////////
////////////////////////////////////////////////////

IF ~Global("P#DirielAerie","GLOBAL",1)~ THEN BEGIN DirielAerie
SAY @471 /* ~Let us rejoice at this marvel, my bride, this forest fortress, for it was built by our people.~ */
= @472 /* ~I am swelling with pride at the thought that you shall walk this halls, restored to former glory and glow as my Empress.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielAerie","GLOBAL",2)~ EXIT
END

END