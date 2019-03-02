//Love Talk 1

CHAIN P#JAEMB JaemalRiLT1
@0 /* ~How much malice can be in a man that he begrudges a noble deed?~ */
== P#RIZDB @1 /* ~For a good surfacer you are spying way too eagerly. Another innate talent of yours?~ */
== P#JAEMB @2 /* ~Just leave her be, and I'll take not a sand grain of interest in what you have to say.~ */
== P#RIZDB @3 /* ~I cannot do this. I'm hers.~ */
== P#JAEMB @4 /* ~She does not wish that!~ */
== P#RIZDB @5 /* ~Since when are you speaking for my Mistress?~ */
END
++ @6 /* ~Calm down, Rizdaer, Jaemal. What purchase were you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.1
++ @7 /* ~(Sigh) They promised me a drow, and all I got was some painted scarecrow. And quarrelsome to boot.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.2
++ @8 /* ~Give me another insolent stare, and I'll leave it to the crows to pluck your eyes out. Your dead eyes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.3
++ @9 /* ~Jaemal is right. I don't buy my men. I was trying to help you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.4
++ @10 /* ~There is much anger in you, and hurt, Rizdaer. I hope it'll heal in time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.5
++ @11 /* ~Since never. I'm very satisfied with my *purchase* so far.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.6

CHAIN P#PEONB PeonyRiLT1.20
@12 /* ~You don't have to! And anyway, if you'd invite me to come along, I can do all the talking. I was told a couple of times that one can do nothing but to keep his mouth shut when I'm around, that I don't let anyone else talk. So, see, it all works out great. Let's do it, let's allow the old girl to throw a party for us!~ */
END
++ @13 /* ~A party, Rizdaer, is not an orgy.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.27
++ @14 /* ~I think Rizdaer doesn't need you, Peony. I think he is a silent drunk.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.28
++ @15 /* ~(You do your best to ignore Peony) My dear Rizdaer, you can tell me anything.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.29
++ @16 /* ~You're hopeless. You *both* are hopeless.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.30
++ @17 /* ~Peony, you are asking for trouble.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#PEONB PeonyRiLT1.20.1

CHAIN P#PEONB PeonyRiLT1.20.1
@18 /* ~If you're hosting the party, *Mistress*, you can't come as a guest, and it would be exceptionally mean of you to forbid Rizdaer to bring a girl along because of it. So there.~ */
END
++ @13 /* ~A party, Rizdaer, is not an orgy.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.27
++ @14 /* ~I think Rizdaer doesn't need you, Peony. I think he is a silent drunk.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.28
++ @15 /* ~(You do your best to ignore Peony) My dear Rizdaer, you can tell me anything.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.29
++ @16 /* ~You're hopeless. You *both* are hopeless.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT1.30

CHAIN P#DIRIB DirielRiLT1.23
@19 /* ~The drow is an adaptable specimen. Note, that his first strategy to survive on the surface was to seduce a female who held power over his life and death into an intimate liaison. Is it so improbable that he should try to exercise the same maneuver again?~ */

EXIT

CHAIN P#NIKOB NikoshRiLT1.27
@20 /* ~If you don't mind me sayin', Miss, the man is too strange to mix well with the proper folk like us.~ */
EXIT

//Love Talk 2

CHAIN P#JAEMB JaemalRiLT2
@21 /* ~Oh, how things have changed!~ */
== P#RIZDB @22 /* ~Some things didn't change. Such as eliminating rivals.~ */
== P#JAEMB @23 /* ~A time-honored drow tradition!~ */
== P#RIZDB @24 /* ~Indeed.~ */
END
++ @25 /* ~A desirable trophy, I suppose?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.1
++ @26 /* ~And I seem to recollect that drow do not copulate with the lesser races, meaning surfacers.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.2
++ @27 /* ~They are similar to many surface men who take women for some sort of a wreath to crown their temples, graying or pimply...~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.3
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",-2) !Subrace(Player1,ELF_DROW)~ + @28 /* ~I forbid you to think of me that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.4
+ ~OR(2) !GlobalGT("P#RizdaerInterest","GLOBAL",-2) Subrace(Player1,ELF_DROW)~ + @29 /* ~I do not allow you to think of me that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.6

CHAIN P#PEONB PeonyRiLT2.2
@30 /* ~Oh, no. It *can't* be true. I mean, you make exceptions, right?~ */
== P#RIZDB @31 /* ~Peony, that was not what I meant, and it wasn't meant for your ears.~ */
== P#peonb @32 /* ~Well, it's not good keeping secrets from friends. Anyway, now we all know that drow can have surface sweeties!~ */
END P#RIZDB P#RiLT2.5

CHAIN P#DIRIB DirielRiLT2.17
@33 /* ~Cleverly put, and, subconsciously gives away his true meaning. I implore you to analyze this statement in detail.~ */
END
++ @34 /* ~We're dueling?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.25
++ @35 /* ~Or surrender.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.26
++ @36 /* ~(Clap, clap, clap)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.27

CHAIN P#NIKOB NikoshRiLT2.5
@37 /* ~He's mad, mad as a loon, I tell you! Just look at the glimmer in his eye. Oh, Miss, stay with your own kind, don't go temptin' fate and talkin' to drows and demons, and their like.~ */
END
++ @38 /* ~A wonderful choice you leave me, Rizdaer. Either you slit my throat, or I become some sort of dominatrix.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.7
++ @39 /* ~That's exactly what I thought. But as far as I can see you're not on a murderous spree.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.8
++ @40 /* ~But it's different between you and me, right?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.9
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",-1) !Subrace(Player1,ELF_DROW)~ + @41 /* ~If you try to kill me and live through your pathetic attempt, I'll flay you alive.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.10
+ ~OR(2) !GlobalGT("P#RizdaerInterest","GLOBAL",-1) Subrace(Player1,ELF_DROW)~ + @41 /* ~If you try to kill me and live through your pathetic attempt, I'll flay you alive.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT2.11

//Love Talk 3

CHAIN P#RIZDB  P#RiLT3.13
@42 /* ~And you're one step away from becoming a twin to Peony.~ */
== P#PEONB @43 /* ~There is nothing wrong with being like me! Or is... is there? You don't like me at all, huh?~ */
== P#RIZDB @44 /* ~I don't understand why my feelings would reduce you to tears, female. Even if I hated you-~ */
== P#PEONB @45 /* ~You *hate* me?!~ */
== P#RIZDB @46 /* ~No. But even if I hated you, why cry? Why not just kill me and be done with it if it threatened you?~ */
== P#PEONB @47 /* ~Ah-ha! You were just joking! I knew it, I knew it! After all nobody hates me!~ */ 
END P#RIZDB P#RiLT3.15A

CHAIN P#DIRIB DirielRiLT3
@48 /* ~A pointless occupation; one must devote his time to seeking differences, not similarities. And if I may offer an example, you, Rizdaer are an improper choice of a mate for the lady.~ */
== P#RIZDB @49 /* ~You would know, wouldn't you?~ */
== P#DIRIB @50 /* ~Selecting a breeding partner is not a matter to be taken frivolously. Your tentative - if I be generous enough to define it as such - hold on surface realities disqualifies you even before I mention your inferior mind set, your substandard stature compared to the surface elves, even of drow decent-~ */
== P#RIZDB @51 /* ~Are you done?~ */
== P#DIRIB @52 /* ~...the fact that your eyes are low on pigmentation and the prolonged nutrient deficiency that you faced judging by your un-elven like appetites. And I am barely listing the most obvious of factors.~ */
== P#RIZDB @53 /* ~Dare I ask who's her perfect match?~ */
== P#DIRIB @54 /* ~I believe that my own qualities suggest myself more than anyone else. However, I have not accumulated a sufficient body of data and conducted all the necessary comparative case studies-~ */
== P#RIZDB @55 /* ~So you haven't?~ */
== P#DIRIB @56 /* ~*YET*. I am not an amateur.~ */
== P#RIZDB @57 /* ~Well, keep up the good job. And I'll talk to my Mistress. Are you good at this game, Mistress?~ */
END
++ @58 /* ~Diriel, get going with that research double-time, do you hear me?!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~ + P#RiLT3.1Diriel
++ @59 /* ~It's not my dog's business.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.1
++ @60 /* ~Oh, yes, quite good.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.2
++ @61 /* ~No, not really.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.3
++ @62 /* ~I don't play games that have no winners.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.4
++ @63 /* ~Now, that's something new. You're inviting me to just talk.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.5
++ @64 /* ~If the two of you are quite done discussing my qualities as a breeding mare, on we go! And not another word out of the both of you until I calm down enough not to kill you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) IncrementGlobal("P#DirielInterest","GLOBAL",-1)~ EXIT

CHAIN P#DIRIB P#RiLT3.1Diriel
@65 /* ~I am working as fast as I can, my lady. I shall comment that it is inspiring to observe that my efforts in this field are appreciated.~ */
END
IF ~~ THEN DO ~IncrementGlobal("P#DirielInterest","GLOBAL",1)~ EXIT

CHAIN P#NIKOB NikoshRiLT3.23
@66 /* ~My point exactly, and so fairly put, Miss! I must say that I admire you more and more deeply with every passing day.~ */
EXIT

CHAIN P#JAEMB JaemalRiLT3.16
@67 /* ~She will hate you sooner or later, yes. But I'd rather it was sooner, before you hurt her.~ */
END
++ @68 /* ~Jaemal, you've got it all wrong. I won't hate you ever, Rizdaer, I promise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.20
++ @69 /* ~Oh, must you spoil everything!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.20
++ @70 /* ~I *adore* bad habits. And you chiefly among them, my drow pet.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.20
++ @71 /* ~Stop that! If I hate him, I'll hate him. Until then I... I order him to talk to me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT3.20

//Love Talk 4

CHAIN P#PEONB PeonyRiLT4.8
@72 /* ~Nope, she won't be offended in the slightest. And she isn't *that* much taller than I am. If that was what you meant by 'lesser', and you better have, Mister or I'll get very, very angry with you!~ */
== P#RIZDB @73 /* ~Does she speak truly? You won't be offended? Is this because you don't find me attractive?~ */
END
++ @74 /* ~You're a bully and a thug.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT4.12
++ @75 /* ~Whining never appealed to me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT4.12
++ @76 /* ~I'm not sure. Everything about you is so confusing. The way you act, I can't make out where the drow ends and the man begins.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT4.13
++ @77 /* ~Yes, I find you attractive. No, I'm not going to use your insane ideas to my advantage.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXTERN P#RIZDB P#RiLT4.12
++ @78 /* ~Hmm, actually you are not badly turned out. I want you to report to my bedroll at the first opportunity.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB  P#RiLT4.15
++ @79 /* ~It doesn't matter if I do or don't. The main thing is that I won't stand between you and Peony.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ EXTERN P#RIZDB  P#RiLT4.13

CHAIN P#JAEMB JaemalRiLT4.14
@80 /* ~I think you're lying through your teeth and have thought those words through and through well before they were said.~ */
== P#RIZDB @81 /* ~Because all drow are manipulators. Bah, what else would a surfacer think of me?~ */
EXIT

CHAIN P#DIRIB DirielRiLT4.13
@82 /* ~You exhibit an amazing power of deduction. And the no less amazing power to infuriate all those present.~ */
END P#RIZDB P#RiLT4.13

CHAIN P#NIKOB NikoshRiLT4.15
@83 /* ~Oh, this is just not my day, is it?~ */
EXIT

//Love Talk 5

CHAIN P#JAEMB RizdaerLT5.Jaemal1
@84 /* ~Where do you think you're going?~ */
== P#RIZDB @85 /* ~You guessed right.~ */
== P#JAEMB @86 /* ~Don't move another step.~ */
== P#RIZDB @87 /* ~I've heard that some men on the surface employ eunuchs to guard their women. Whom're you guarding her for?~ */
== P#JAEMB @88 /* ~For herself. She'll not learn of men from an evil rogue like you. What can you offer, but darkness and scams?~ */
== P#RIZDB @89 /* ~She can hardly learn anything at all about manhood from you.~ */
= @90 /* ~Unhand me.~ */
== P#JAEMB @91 /* ~I'll let you go, not because I trust you, but because I trust her. She'll see through your games.~ */
== P#RIZDB @92 /* ~Undoubtedly.~ */
END 
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ EXTERN P#RIZDB P#RiLT5.0

CHAIN P#PEONB PeonyRiLT5.6
@93 /* ~(Sniff) Had a great sleep, didn't you?~ */
EXIT

CHAIN P#PEONB PeonyRiLT5.final
@94 /* ~I'm so sick and tired of seeing someone else get everything I ever wanted and then throw it *away*! (Sniff) It's not fair!~ */
EXIT

APPEND P#RIZDB

////////////////////////////////////////////////////
///////////////Love Talk 13//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",26)~ THEN BEGIN RizdaerLT13
SAY @95 /* ~We spoke so much, and all about me having to change my ways in the name of love. I did. But what of you? Did you change?~ */
++ @96 /* ~No, and I have no intention to. I like myself as I am.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiLT13.1
++ @97 /* ~I did. I came to love a drow, something I did not think myself capable of. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT13.2
++ @98 /* ~Why should I change, Rizdaer? ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiLT13.1
++ @99 /* ~Can't you see it for yourself? ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT13.3
++ @100 /* ~I might be becoming more 'drow-ish' the way you're becoming more 'surface-ish'.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT13.11
END

IF ~~ P#RiLT13.14
SAY @101 /* ~Then I can only stand guard and hope that my poor ability is enough to outstrip mere surfacers.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerCorrupt","GLOBAL",2)~ EXIT
END

IF ~~ P#RiLT13.13
SAY @102 /* ~I will tell you of every plot and intrigue I know of, and let you draw conclusions yourself.~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerCorrupt","GLOBAL",1)~ EXIT
END

IF ~~ P#RiLT13.12
SAY @103 /* ~Ah, but didn't you hear that those that can't do teach?~ */
IF ~~ THEN GOTO P#RiLT13.13
END

IF ~~ P#RiLT13.11
SAY @104 /* ~This is good. There are a number of things that we drow do instinctively. Make decisions in a heartbeat. Never stop looking for a chance of advancement. Watch everyone as if they were an enemy. Live as if it is the first day and the last day. Always cover up your tracks.~ */
++ @666 /* ~Drow also kill without mercy and regard for anything we, surfacers, hold dear. Rizdaer, you cannot teach me one without another, so thank you for your offer, but I must refuse.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
++ @105 /* ~I need to restrain myself then. To do things the way I think is right, not the drow way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
++ @106 /* ~Yes, it is all very tempting, but I doubt that the man who was defeated by his underling is the best teacher of these subjects.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.12
++ @107 /* ~Sounds interesting. Will you help me get a better grasp on the drow ways?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.13
END

IF ~~ P#RiLT13.10
SAY @108 /* ~You think you can have it both ways with me? That I would be a man in my own right and shut up on order? We're past the times when that would have worked, lady. But what you can almost have both ways is being a surfacer and a drow. Sleep on it, and you'll see the advantages.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT13.9
SAY @109 /* ~Then grill me.~ */
IF ~~ THEN GOTO P#RiLT13.5
END

IF ~~ P#RiLT13.8
SAY @110 /* ~And I love you. I am afraid for you. You've grown in power so rapidly and so high, that there will be those who'd engage you in backstage dealings, no matter what you want. You will be used if you don't learn to manipulate. Becoming a bit more like a drow could come in handy.~ */
++ @668 /* ~Do you think I am naive enough to believe that it's where it would stop? The drow way starts with rejecting the most basic moral standard, and I am afraid to even guess where it might lead me. I do not want to turn into a calculating killer, no matter how much I love you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.14
++ @111 /* ~I appreciate your concern, but I believe that I can find my way out of any situation without compromising my ideals.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.14
++ @112 /* ~You're doom saying for naught. Don't worry, Rizdaer. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.14
++ @113 /* ~Mind your own business, male.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.10
++ @114 /* ~Hmm, it would not hurt to get some tips just in case you're right.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.13
END

IF ~~ P#RiLT13.7
SAY @115 /* ~Oh, my dear woman, but I am afraid for you now. You've grown in power so rapidly and so high, that there will be those who'd engage you in backstage dealings, no matter what you want. You will be used if you don't learn to manipulate.~ */
++ @668 /* ~Do you think I am naive enough to believe that it's where it would stop? The drow way starts with rejecting the most basic moral standard, and I am afraid to even guess where it might lead me. I do not want to turn into a calculating killer, no matter how much I love you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.14
++ @111 /* ~I appreciate your concern, but I believe that I can find my way out of any situation without compromising my ideals.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.14
++ @112 /* ~You're doom saying for naught. Don't worry, Rizdaer. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.14
++ @113 /* ~Mind your own business, male.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.10
++ @114 /* ~Hmm, it would not hurt to get some tips just in case you're right.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.13
END

IF ~~ P#RiLT13.6
SAY @116 /* ~You do it in such a crude way, that it makes me cringe, and I have no talent for it. On the other hand, if a club works, why switch to a rapier?~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT13.5
SAY @117 /* ~There are a number of things that we drow do instinctively. Taking decisions in a heartbeat, never stopping to look for a chance of advancement, knowing to see everyone as an enemy, living as if it is the first day and the last day, always covering up our tracks...~ */
++ @666 /* ~Drow also kill without mercy and regard for anything we, surfacers, hold dear. Rizdaer, you cannot teach me one without another, so thank you for your offer, but I must refuse.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
++ @118 /* ~Oh, we do it all too, Rizdaer. I don't need a drow to give me lessons. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.6
++ @119 /* ~I don't need any of this. Maybe I am stupid, but I aim to live my life honorably. Even if that means I lose.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
++ @120 /* ~No, Rizdaer, this will not do. I do things the way I think is right, and I do not wish to change it. Even for you, my love.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiLT13.7
++ @121 /* ~With all due respect, I doubt that the man who was defeated by his underling is the best teacher of these subjects.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.12
++ @122 /* ~Sounds interesting. How do you propose we go about it?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.13
END

IF ~~ P#RiLT13.4
SAY @123 /* ~I don't want that for you. You were born into the surfacer's ways, you can see how to use what I can teach you about the drow to your advantage, and use it safely.~ */
++ @667 /* ~Drow ways cannot be made 'safe'. They corrupt, and I do not want to be corrupted.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
++ @124 /* ~With all due respect, I doubt that the man who was defeated by his underling is the best teacher.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.12
++ @120 /* ~No, Rizdaer, this will not do. I do things the way I think is right, and I do not wish to change it. Even for you, my love.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
++ @125 /* ~It does not hurt to try. How do you propose we go about it?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.13
END

IF ~~ P#RiLT13.3
SAY @126 /* ~Change, I think, has to be acknowledged by the person to take root.~ */
++ @127 /* ~I did not change, Rizdaer. And I like myself the way I am.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.1
++ @128 /* ~I came to love a drow, something I did not think myself capable of. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.2
++ @129 /* ~Why should I change? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.1
++ @100 /* ~I might be becoming more 'drow-ish' the way you're becoming more 'surface-ish'.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.11
END

IF ~~ P#RiLT13.2
SAY @130 /* ~And how do you see it, coming to love me? A guilty pleasure, a feat of charity, a result of new-found wisdom?~ */
++ @131 /* ~A bit of everything, I suppose. Why? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.1
++ @132 /* ~I see it as loving you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.8
++ @133 /* ~Please, Rizdaer, stop grilling me like this! I don't deserve this... interrogation. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.9
++ @134 /* ~That is none of your business, male.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.10
END 

IF ~~ P#RiLT13.1
SAY @135 /* ~The more I get to know the surfacers, the more I become convinced that the ones daring enough to adapt some drow traits can greatly benefit from them.~ */
++ @136 /* ~Or end up on a gibbet or in an asylum.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.4
++ @137 /* ~Hmm? Could you elaborate? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.5
++ @138 /* ~I am not proud of it, but we, surfacers, do have our own ways of being cruel, lewd, inconsiderate and selfish. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT13.6
++ @139 /* ~Maybe there is truth to what you're saying, Rizdaer, but I do things the way I think is right, and I do not wish to change it. Even for you, my love.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT13.7
END

////////////////////////////////////////////////////
///////////////Love Talk 12//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",24)~ THEN BEGIN RizdaerLT12
SAY @140 /* ~I woke you to tell you this. Let's pretend that our ruse worked, that we understand one another, that we can come together in passion, that - (His shoulders slump.) How stupid is that?~ */
++ @141 /* ~I want you to love me, not my rank, Rizdaer.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.1
++ @142 /* ~You robed me - your superior - of my beauty sleep to do the nasty?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.2
+ ~!Global("P#RizdaerIntimate","GLOBAL",1)~+ @143 /* ~Much as I want it to happen, I can't take you for my lover. I am innocent of the carnal knowledge of men.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~ +  P#RiLT12.3
++ @144 /* ~No. We will not pretend. Ever. And there is no ruse.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.4
++ @145 /* ~Why can't you admit that you love me instead of going about it in this round-about way?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.5
END

IF ~~ P#RiLT12.22
SAY @146 /* ~Then don't.~ */
IF ~~ THEN DO ~SetGlobal("P#PCVirgin","GLOBAL",1)~ EXIT
END

IF ~~ P#RiLT12.21
SAY @147 /* ~Let us toss your dad out of our blankets. You're too warm and smooth for me to share you with any other man.~ */
IF ~~ THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#RiLT12.18
END

IF ~~ P#RiLT12.20
SAY @148 /* ~It is more than I hoped for. Thank you, <CHARNAME>.~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#RiLT12.18
END

IF ~~ P#RiLT12.19
SAY @149 /* ~You surfacers, and your sense of humor! Ah, but I have a prank or two to pull on you, just you wait.~ */
IF ~~ THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#RiLT12.18
END

IF ~~ P#RiLT12.18
SAY @150 /* ~And yet again I'm dizzy, and I don't care if it is a surfacer's love or a drow's ssinssrigg. You know, I have not ever craved a female day after day, night after night before I met you. And I doubt that I will ever stop now.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#RiLT12.17
SAY @151 /* ~Clever surfacer. Yes, I love you. And I want to hear the same from your lips between rapturous moans. ~ */
++ @152 /* ~We'll see who is going to moan louder!~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.13
++ @153 /* ~Please, say it again, the 'I love you' bit.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.14
++ @154 /* ~I love you too, Rizdaer, but I need time to adjust to this change in our relationship before becoming intimate with you.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",5) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.15
++ @155 /* ~And I will be happy to oblige.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.16
+ ~!Global("P#RizdaerIntimate","GLOBAL",1)~+ @143 /* ~Much as I want it to happen, I can't take you for my lover. I am innocent of the carnal knowledge of men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~+  P#RiLT12.3
++ @156 /* ~I love you, Rizdaer, and I would like to take you for my lover.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.20
++ @157 /* ~Come here, my love, come... I wish daddy could see us! He'd have a fit!~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.21
END

IF ~~ P#RiLT12.16
SAY @158 /* ~Those are the sweetest words I've ever heard.~ */
IF ~~ THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#RiLT12.18
END

IF ~~ P#RiLT12.15
SAY @159 /* ~When you're ready, just ask.~ */
IF ~~ THEN DO ~SetGlobal("P#PCVirgin","GLOBAL",1)~ EXIT
END

IF ~~ P#RiLT12.14
SAY @160 /* ~I love you.~ */
++ @154 /* ~I love you too, Rizdaer, but I need time to adjust to this change in our relationship before becoming intimate with you.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",5) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.15
++ @161 /* ~Oh, will you stop talking already and take me in a manly fashion?!~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.19
++ @156 /* ~I love you, Rizdaer, and I would like to take you for my lover.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.20
++ @157 /* ~Come here, my love, come... I wish daddy could see us! He'd have a fit!~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.21
+ ~!Global("P#RizdaerIntimate","GLOBAL",1)~+ @143 /* ~Much as I want it to happen, I can't take you for my lover. I am innocent of the carnal knowledge of men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~+  P#RiLT12.3
END

IF ~~ P#RiLT12.13
SAY @162 /* ~If you think your dare will make me stay silent, you're mistaken.~ */
IF ~~ THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#RiLT12.18
END

IF ~~ P#RiLT12.12
SAY @163 /* ~Do you want me to put it in surfacers' words before my throat dries up from explaining?~ */
++ @164 /* ~Yes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT12.5
++ @165 /* ~No.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ EXIT
++ @166 /* ~No, I want to put it into words myself. You love me. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT12.17
END

IF ~~ P#RiLT12.11
SAY @167 /* ~There are men in the Underdark trained to unlock females' sensuality without causing hurt or upset. I was not taught this, but it seems that on the surface every man is qualified, so if you decide to risk it, just ask.~ */
IF ~~ THEN DO ~SetGlobal("P#PCVirgin","GLOBAL",1)~ EXIT
END

IF ~~ P#RiLT12.10
SAY @168 /* ~And there is but one way for me to prove it. If you decide to risk it, just ask.~ */
IF ~~ THEN DO ~SetGlobal("P#PCVirgin","GLOBAL",1)~ EXIT
END

IF ~~ P#RiLT12.9
SAY @169 /* ~And what use are thoughts of purity and honor when a female lay with her first man? It's her pleasure that he must be concerned about.~ */
IF ~~ THEN GOTO P#RiLT12.11
END

IF ~~ P#RiLT12.8
SAY @170 /* ~Then maybe I should put it in surfacers' words before my throat dries up from explaining?~ */
++ @164 /* ~Yes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT12.5
++ @165 /* ~No.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ EXIT
++ @166 /* ~No, I want to put it into words myself. You love me. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT12.17
END

IF ~~  P#RiLT12.7
SAY @171 /* ~A ruse. I served and I still serve you, not your House and Matron. And I'll bed a woman, not power or amnesty.~ */
++ @172 /* ~Better, but still not enough.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.12
++ @173 /* ~I am flattered of course, but-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.12
+ ~!Global("P#RizdaerIntimate","GLOBAL",1)~+ @143 /* ~Much as I want it to happen, I can't take you for my lover. I am innocent of the carnal knowledge of men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~ +  P#RiLT12.3
END

IF ~~  P#RiLT12.6
SAY @174 /* ~It still is. I serve you, not your House and Matron. And I'll bed a woman, not power or amnesty.~ */
++ @172 /* ~Better, but still not enough.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.12
++ @173 /* ~I am flattered of course, but-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.12
+ ~!Global("P#RizdaerIntimate","GLOBAL",1)~+ @143 /* ~Much as I want it to happen, I can't take you for my lover. I am innocent of the carnal knowledge of men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~ +  P#RiLT12.3
END

IF ~~ P#RiLT12.5
SAY @175 /* ~I love you. And I want to hear the same from your lips between rapturous moans. ~ */
++ @152 /* ~We'll see who is going to moan louder!~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.13
++ @153 /* ~Please, say it again, the 'I love you' bit.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.14
++ @176 /* ~I love you too, Rizdaer, but I need time to adjust to this change in our relationship before... before becoming intimate with you.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",5) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.15
++ @155 /* ~And I will be happy to oblige.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",2) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.16
+ ~!Global("P#RizdaerIntimate","GLOBAL",1)~+ @143 /* ~Much as I want it to happen, I can't take you for my lover. I am innocent of the carnal knowledge of men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~ +  P#RiLT12.3
END

IF ~~ P#RiLT12.4
SAY @177 /* ~If there is no ruse...~ */
IF ~~ THEN GOTO P#RiLT12.12
END

IF ~~ P#RiLT12.3
SAY @178 /* ~In this case I'm sorry about disturbing your rest for naught. I have not the skill required to deflower a noble female.~ */
++ @179 /* ~What?! It's not my honor, my purity, that is important, it's your skill?!~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",4) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  +  P#RiLT12.9
++ @180 /* ~Oh, don't berate yourself. I'm sure you're an expert lover...~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",4) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.10
++ @181 /* ~Is this another prized gem of drow wisdom, or a clever way of seduction?~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",4) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.11
++ @182 /* ~Please, I don't even want to start imagining what you mean.~ */ DO ~SetGlobal("P#RizdaerRomanceActive","GLOBAL",4) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.22
END

IF ~~ P#RiLT12.2
SAY @183 /* ~Yes, and you never had a rank in drows' eyes, surfacer, except for one. Your rank was a woman.~ */
++ @184 /* ~Was? What about now?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.6
++ @185 /* ~You mean... I was *always* just that? A woman? Then what was all that Mistress business?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.7
++ @186 /* ~Oh, no! You dragged that 'surfacer' thing out again. Why can't you admit that you love me and we do the nasty already?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.5
++ @187 /* ~Who is to understand you, Rizdaer? Certainly not I.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.8
END
 
IF ~~ P#RiLT12.1
SAY @188 /* ~Surfacer, you never had a rank in drows' eyes, except for one. Your rank was a woman.~ */
++ @184 /* ~Was? What about now?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.6
++ @185 /* ~You mean... I was *always* just that? A woman? Then what was all that Mistress business?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.7
++ @186 /* ~Oh, no! You dragged that 'surfacer' thing out again. Why can't you admit that you love me and we do the nasty already?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT12.5
++ @187 /* ~Who is to understand you, Rizdaer? Certainly not I.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT12.8
END

////////////////////////////////////////////////////
///////////////Love Talk 11//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",22)~ THEN BEGIN RizdaerLT11
SAY @189 /* ~I have heard that mind flayers, when they capture you, make you love your masters. Love.~ */
++ @190 /* ~And what am I to do with this piece of lore?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.1
++ @191 /* ~It's lucky then that we managed to fight our way past their greedy tentacles. They look exotic in those robes, but I can't say that I felt any sensual cravings! ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.2
++ @192 /* ~Please, go on.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.1
++ @193 /* ~Are you trying to compare me to a mind flayer? You better not be. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.3
END

IF ~~ P#RiLT11.15
SAY @194 /* ~(Bows stiffly, yet thankfully silently as well.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT11.14
SAY @195 /* ~We'll see what I'm capable of.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT11.13
SAY @196 /* ~I have no doubts that you knew it. It was I who did not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT11.12
SAY @197 /* ~Oh, it's burning, but it's not hatred, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT11.11
SAY @198 /* ~So am I. It changes things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT11.10
SAY @199 /* ~Then I'll shut up. You see? I am chained to you hand and foot; I always do what you wish. There is nothing for you to gain by me loving you, but love.~ */
++ @200 /* ~How about you make good on that promise to shut up? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.15
++ @201 /* ~I am glad you realize that.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.11
++ @202 /* ~Whatever you feel toward me, you feel as a free man. And none of it is something to be ashamed of. Well, unless you feel burning hatred.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.12
++ @203 /* ~Thanks for telling me! I would have never guessed. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.13
++ @204 /* ~That is not a small prize, you know. The love of a man who is incapable of love. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.14
END

IF ~~ P#RiLT11.9
SAY @205 /* ~I did. It is the only thing I treasured. But you did not need to take my pride away.  I was already chained to you hand and foot; I always did what you wish. There was nothing for you to gain by me loving you, but love. So... you wanted love.~ */
++ @201 /* ~I am glad you realize that.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.11
++ @206 /* ~Whatever you feel toward me, you feel as a free man. And none of is it something to be ashamed of. Well, unless you feel burning hatred.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.12
++ @203 /* ~Thanks for telling me! I would have never guessed. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.13
++ @204 /* ~That is not a small prize, you know. The love of a man who is incapable of love. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.14
END

IF ~~ P#RiLT11.8
SAY @207 /* ~Eventually - yes. Too late, though.~ */
IF ~~ THEN GOTO P#RiLT11.6
END

IF ~~ P#RiLT11.7A
SAY @208 /* ~You see, I am chained to you hand and foot; I always do what you wish. There is nothing for you to gain by me loving you, but love.~ */
++ @201 /* ~I am glad you realize that.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.11
++ @202 /* ~Whatever you feel toward me, you feel as a free man. And none of it is something to be ashamed of. Well, unless you feel burning hatred.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.12
++ @203 /* ~Thanks for telling me! I would have never guessed. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.13
++ @204 /* ~That is not a small prize, you know. The love of a man who is incapable of love. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.14
END

IF ~~ P#RiLT11.7
SAY @209 /* ~I'm trying to tell you the opposite. That you never *had* to. I am chained to you hand and foot; I always do what you wish. There is nothing for you to gain by me loving you, but love.~ */
++ @201 /* ~I am glad you realize that.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.11
++ @202 /* ~Whatever you feel toward me, you feel as a free man. And none of it is something to be ashamed of. Well, unless you feel burning hatred.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.12
++ @203 /* ~Thanks for telling me! I would have never guessed. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.13
++ @204 /* ~That is not a small prize, you know. The love of a man who is incapable of love. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.14
END

IF ~~ P#RiLT11.6
SAY @210 /* ~When you do things from under the whip, you can blame the hand that wields it, and keep what pride you can. But when you love that hand... there can be no pride, no excuse. I've never loved a female that saw me as her slave.~ */
++ @211 /* ~This is becoming tedious. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.10
++ @212 /* ~You definitely kept your pride, and then some! ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.9
++ @213 /* ~Are you trying to tell me that I have done this to you? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.7
END

IF ~~ P#RiLT11.5
SAY @214 /* ~Yes. And that's how I know what I know.~ */
IF ~~ THEN GOTO P#RiLT11.7A
END

IF ~~ P#RiLT11.4
SAY @215 /* ~It is. There can be no exit. If you think you're loved back or not loved at all, you try all the harder, to earn or to keep.~ */
++ @216 /* ~You can become disappointed and disillusioned, you know. Especially if you discover that you are being used. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.8
++ @217 /* ~It is only true when love is cultivated in a person specifically to manipulate him or her. It's different when two people just love each other. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.5
++ @218 /* ~You've been manipulated all your life, and you are balking at the most pleasurable form of it? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.6
++ @213 /* ~Are you trying to tell me that I have done this to you? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.7
END

IF ~~ P#RiLT11.3
SAY @219 /* ~No. You see, love is a formidable force. It gives power like no else. It makes one want to sacrifice, even die for the one he loves.~ */
++ @220 /* ~Yes, how very scary.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.4
++ @221 /* ~Maybe some rogues do use love to manipulate and ensnare, but usually two people just... love each other. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.5
++ @218 /* ~You've been manipulated all your life, and you are balking at the most pleasurable form of it? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.6
++ @213 /* ~Are you trying to tell me that I have done this to you? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.7
END

IF ~~ P#RiLT11.2
SAY @222 /* ~I would be worried if you did. After all I fancy myself the only subject of all such cravings.~ */
= @223 /* ~But love is a formidable force. It gives power like no else. It makes one want to sacrifice, even die for the one he loves.~ */
++ @220 /* ~Yes, how very scary.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.4
++ @221 /* ~Maybe some rogues do use love to manipulate and ensnare, but usually two people just... love each other. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.5
++ @218 /* ~You've been manipulated all your life, and you are balking at the most pleasurable form of it? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.6
++ @213 /* ~Are you trying to tell me that I have done this to you? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.7
END

IF ~~ P#RiLT11.1
SAY @224 /* ~I thought it stupid. But love is a formidable force. It gives power like no else. It makes one want to sacrifice, even die for the one he loves.~ */
++ @220 /* ~Yes, how very scary.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.4
++ @221 /* ~Maybe some rogues do use love to manipulate and ensnare, but usually two people just... love each other. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT11.5
++ @218 /* ~You've been manipulated all your life, and you are balking at the most pleasurable form of it? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~+ P#RiLT11.6
++ @213 /* ~Are you trying to tell me that I have done this to you? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT11.7
END

////////////////////////////////////////////////////
///////////////Love Talk 10//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",20)~ THEN BEGIN RizdaerLT10
SAY @225 /* ~Do you think you can teach me dance, <CHARNAME>?~ */
++ @226 /* ~Hearing the call of Eilistraee, Rizdaer?~ */ DO ~SetGlobal("P#DanceEilistraee","GLOBAL",1) IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000)~ + P#RiLT10.1
++ @227 /* ~It will be my pleasure. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT10.2
++ @228 /* ~And why do you think I can dance? ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.3
++ @229 /* ~No, I am not interested in doing it.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiLT10.4
END

IF ~~ P#RiLT10.16
SAY @230 /* ~(His kiss is sweet, and the steadying hands are strong. And the world is swimming by, too distant to matter much for the moment.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT10.15
SAY @231 /* ~(You've never seen... felt... tasted a man trying so hard to make you lose your balance. In the end, Rizdaer steps shakily back and grins up at you.)~ */
= @232 /* ~You can call me a cheater. (And up you go into his arms, swirled round and round.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT10.14
SAY @233 /* ~I'm a drow. We live on a whim.~ */
IF ~~ THEN GOTO P#RiLT10.11
END

IF ~~ P#RiLT10.13
SAY @234 /* ~I'll kill them too.~ */
IF ~~ THEN GOTO P#RiLT10.11
END

IF ~~ P#RiLT10.12
SAY @235 /* ~I'm sorry for presuming.~ */
IF ~~ THEN DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-5)~ EXIT
END

IF ~~ P#RiLT10.11
SAY @236 /* ~Let's see if I can make you dizzy and lose your ground.~ */
IF ~CheckStatGT(Player1,13,DEX)~  THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ +  P#RiLT10.15
IF ~!CheckStatGT(Player1,13,DEX)~  THEN DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ +  P#RiLT10.16
END

IF ~~ P#RiLT10.10
SAY @237 /* ~I'll kill them. (The kiss descends onto your lips, stealing the words.)~ */ 
++ @238 /* ~But our friends-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.13
++ @239 /* ~We'll kill them together... (Kiss him right back.) ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.14
++ @240 /* ~Good plan. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @241 /* ~This is far too irresponsible. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT10.14
END

IF ~~ P#RiLT10.9
SAY @242 /* ~Three. ~ */
= @243 /* ~(You are suddenly caught in his arms, and his lips are but a hairbreadth away from yours.) ~ */
++ @244 /* ~But our enemies-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @245 /* ~Oh, hells, I'm not moving anywhere!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @246 /* ~Riz...Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @247 /* ~No kissing! Our enemies are lying in wait for just such an occasion to kill us!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @248 /* ~I don't want you to kiss me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT10.12
END

IF ~~ P#RiLT10.8
SAY @249 /* ~(He twines his fingers through your hair, bringing your face perilously close to his. His lips are but a hairbreadth away.) ~ */
++ @244 /* ~But our enemies-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @245 /* ~Oh, hells, I'm not moving anywhere!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @246 /* ~Riz...Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @247 /* ~No kissing! Our enemies are lying in wait for just such an occasion to kill us!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @248 /* ~I don't want you to kiss me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT10.12
END

IF ~~ P#RiLT10.7
SAY @250 /* ~Then stand still for a moment.~ */
++ @251 /* ~I'm dead in my tracks.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.8
++ @252 /* ~Or what?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.6A
END

IF ~~ P#RiLT10.6A
SAY @253 /* ~Or nothing. Otherwise I'll kiss you.~ */
++ @244 /* ~But our enemies-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @245 /* ~Oh, hells, I'm not moving anywhere!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @246 /* ~Riz...Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @247 /* ~No kissing! Our enemies are lying in wait for just such an occasion to kill us!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @248 /* ~I don't want you to kiss me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT10.12
END

IF ~~ P#RiLT10.6
SAY @253 /* ~Or nothing. Otherwise I'll kiss you.~ */
++ @244 /* ~But our enemies-~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @245 /* ~Oh, hells, I'm not moving anywhere!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @246 /* ~Riz...Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.11
++ @254 /* ~You're just trying to distract me! One-two...~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.9
++ @247 /* ~No kissing! Our enemies are lying in wait for just such an occasion to kill us!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT10.10
++ @248 /* ~I don't want you to kiss me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT10.12
END

IF ~~ P#RiLT10.5
SAY @255 /* ~One... This is not working. Stop, <CHARNAME>, stop.~ */
++ @251 /* ~I'm dead in my tracks.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.8
++ @256 /* ~(Laugh and pull him further along) One... two...~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.9
++ @257 /* ~But you're not even trying! You just look at me like a stunned man. Come! One... two...~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.9
++ @252 /* ~Or what?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.6
END

IF ~~ P#RiLT10.4
SAY @258 /* ~A pity.~ */
IF ~~ THEN GOTO P#RiLT10.7
END

IF ~~ P#RiLT10.3
SAY @259 /* ~I thought that all surfacers can.~ */
++ @260 /* ~Four dancing teachers walked out on me in disgust and pity. The fifth, the smart one, preferred to keep getting his salary while letting me do whatever I wanted during the 'lessons'.~ */ + P#RiLT10.7
++ @261 /* ~Aha, a faultless logic. What can I do now, but teach you? ~ */ DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT10.2
++ @262 /* ~So, you want to be just like every other surfacer? Nah, I won't help you. I want you to remain unique.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.7
+ ~!Global("P#DanceEilistraee","GLOBAL",1)~ + @263 /* ~And you are hearing Eilistraee's call?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.1
END

IF ~~ P#RiLT10.2
SAY @264 /* ~One-two-three... One-two... Can you keep still for a moment, <CHARNAME>?~ */
++ @265 /* ~It's going well, don't give up. One-two...~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.5
++ @266 /* ~Keep still - or what?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.6
++ @267 /* ~The whole idea behind dancing is to keep moving.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.5
++ @268 /* ~Are you tired already? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.5
END

IF ~~ P#RiLT10.1
SAY @269 /* ~No. Just tired of dancing with death and death alone.~ */
++ @270 /* ~Very well, let us try it. ~ */ DO ~ FadeToColor([0.0],0)
FadeFromColor([0.0],0) SetGlobal("P#DanceEilistraee","GLOBAL",1) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.2
++ @271 /* ~I'm not. Let's find us another battle.~ */ DO ~SetGlobal("P#DanceEilistraee","GLOBAL",1) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT10.4
++ @272 /* ~And if I can't dance? ~ */ DO ~SetGlobal("P#DanceEilistraee","GLOBAL",1) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT10.7
END

////////////////////////////////////////////////////
///////////////Love Talk 9//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",18)~ THEN BEGIN RizdaerLT9
SAY @273 /* ~Our relationship is a ruse with a drow tinge to it. Intrigue within intrigue within intrigue.~ */
++ @274 /* ~A ruse? Why?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT9.1
++ @275 /* ~Yes, and that's why it's so thrilling!~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  +  P#RiLT9.2
+ ~Subrace(Player1,ELF_DROW)~ + @276 /* ~We are drow, you and I, so it's to be expected that our relationship is drow-like.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  +  P#RiLT9.3
++ @277 /* ~We could have made it very simple, if you did not run away instead of admitting you have feelings for me. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  +  P#RiLT9.4
++ @278 /* ~But you don't have a choice, my poor boy. You tried to make it simple that one night, and what did it win you?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  +  P#RiLT9.5
END

IF ~~ P#RiLT9.19
SAY @279 /* ~Yes, by the nine hells, yes, I do! (Exhales and passes his palm over his forehead.) I feel as if I just fought through a horde of driders.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT9.18
SAY @280 /* ~Are you yanking my chain again, CHARNAME>? Oh, well, who am I to rob you of your pleasures.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT9.17
SAY @281 /* ~Thank you. I'll flounder no more.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT9.16
SAY @282 /* ~<CHARNAME>, look closer. You're changing me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT9.15
SAY @283 /* ~I find you attractive as well. (Exhales and passes his palm over his forehead.) And I feel as if I just fought through a horde of driders.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT9.14
SAY @284 /* ~I'm tired of ironies. In a Drow's way, in a surfacer's way - I don't care which - but do you find me attractive?~ */
++ @285 /* ~As sad as it may sound, I am better off without you and whatever it is you feel for me.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
END

IF ~~ P#RiLT9.13
SAY @292 /* ~Then what is your heart's command? Does it find me attractive?~ */
++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
END

IF ~~ P#RiLT9.12
SAY @293 /* ~It's not in my power. Even if it were, I would not do it. Do you find me attractive?~ */
++ @294 /* ~Such things are not always done by design, Rizdaer. As sad as it may sound, I am better off without you and whatever it is you feel for me.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
END

IF ~~ P#RiLT9.11
SAY @295 /* ~Forget the exceptions. Do you find me attractive?~ */
++ @296 /* ~(Laugh) Good  gods, I created a monster! But yes, I like this more assertive Rizdaer more than the 'yes, Mistress' one. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
END

IF ~~ P#RiLT9.10
SAY @297 /* ~Yes. Do you find me attractive?~ */
++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
END

IF ~~ P#RiLT9.9
SAY @298 /* ~Then you do find me attractive?~ */
++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.19
END

IF ~~ P#RiLT9.8
SAY @299 /* ~You enjoy this. Well, who am I to rob you of your pleasures, female.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT9.7
SAY @300 /* ~Then we're in the same ghostly maze. Walk to the exit with me. Do you find me attractive?~ */

++ @286 /* ~Yes, you're handsome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.15
++ @287 /* ~Your sardonic brows alone make my heart beat faster. But, Rizdaer, you have black temper and ideas too foreign for me to truly fall for you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.16
++ @288 /* ~(Smile quizzically)~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @289 /* ~(truth) No, I don't find you attractive, and right now least of all.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#RiLT9.17
++ @290 /* ~(lie) No, I don't find you attractive, and right now least of all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.18
++ @291 /* ~All right. I am tired of hints and half-truths as well. I find you attractive. Do you find me attractive?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiLT9.19
END

IF ~~ P#RiLT9.6
SAY @301 /* ~And you, surfacers, always do what your heart tells you?~ */
++ @302 /* ~Not always, alas.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.11
++ @303 /* ~No, not really. In fact it's cold logic, which makes me reject you. You're too dangerous, Rizdaer. You are liable to break my heart and my life. ~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.12
++ @304 /* ~Yes. Well, at least I always do that. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.13
++ @305 /* ~Oh, the irony! I thought you, drow, were the lords of whim. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiLT9.14
END

IF ~~ P#RiLT9.5
SAY @306 /* ~Not clarity. You hold all the aces and know if my clumsy attempts to gain your favor are doomed or not.~ */
++ @307 /* ~Since you've told me that you are seeking my 'favor', I'll tell you the truth about my feelings. One moment my heart goes out to you, and the next it clams up.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.6
++ @308 /* ~Oh, no, no! I don't have it easy either. Because I don't know, I cannot know, why you're courting me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.7
++ @288 /* ~(Smile quizzically)~ */ + P#RiLT9.8
++ @309 /* ~And how am I to know that you've just told me the truth? That you are not manipulating me? ~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiLT9.7
END

IF ~~ P#RiLT9.4
SAY @310 /* ~Truly? You already hold all the aces and know if my clumsy attempts to gain your favor are doomed or not.~ */
++ @307 /* ~Since you've told me that you are seeking my 'favor', I'll tell you the truth about my feelings. One moment my heart goes out to you, and the next it clams up.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.6
++ @308 /* ~Oh, no, no! I don't have it easy either. Because I don't know, I cannot know, why you're courting me.~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT9.7
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @309 /* ~And how am I to know that you've just told me the truth? That you are not manipulating me? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.7
END

IF ~~ P#RiLT9.3
SAY @311 /* ~It is not a drow-like "relationship". In the Underdark the female orders without giving a second thought to anything but her desires. A male obeys. The intrigue would be played for power, for station, for *anything* other than the simple matter of coupling.~ */
= @312 /* ~What's your thrill, surfacer? You hold all the aces and know if my clumsy attempts to gain your favor are doomed or not.~ */
++ @307 /* ~Since you've told me that you are seeking my 'favor', I'll tell you the truth about my feelings. One moment my heart goes out to you, and the next it clams up.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.6
++ @308 /* ~Oh, no, no! I don't have it easy either. Because I don't know, I cannot know, why you're courting me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.7
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @309 /* ~And how am I to know that you've just told me the truth? That you are not manipulating me? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.7
END

IF ~~ P#RiLT9.2
SAY @313 /* ~Thrilling? I got a bellyful of it in the Underdark. I thought surfacers did not have use for it.~ */
++ @314 /* ~(Giggle) When it comes to love, many like the game of seduction.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.9
++ @315 /* ~I suppose you are right. Do you wish to get things straight? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.10
++ @277 /* ~We could have made it very simple, if you did not run away instead of admitting you have feelings for me. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT9.4
++ @278 /* ~But you don't have a choice, my poor boy. You tried to make it simple that one night, and what did it win you?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT9.5
END

IF ~~ P#RiLT9.1
SAY @316 /* ~Just for me then. You hold all the aces and know if my clumsy attempts to gain your favor are doomed or not.~ */
++ @307 /* ~Since you've told me that you are seeking my 'favor', I'll tell you the truth about my feelings. One moment my heart goes out to you, and the next it clams up.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.6
++ @308 /* ~Oh, no, no! I don't have it easy either. Because I don't know, I cannot know, why you're courting me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.7
++ @288 /* ~(Smile quizzically)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT9.8
++ @309 /* ~And how am I to know that you've just told me the truth? That you are not manipulating me? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT9.7
END

////////////////////////////////////////////////////
///////////////Love Talk 8//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",16)~ THEN BEGIN RizdaerLT8
SAY @317 /* ~My life wasn't easy.~ */
++ @318 /* ~Poor, poor Rizdaer.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT8.1
++ @319 /* ~Life in general isn't easy. Ask anyone. Yet almost everyone is afraid to die. Go figure.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.2
++ @320 /* ~I would have thought that here and now your life is pretty much what you want it to be.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.3
++ @321 /* ~Have patience, my friend. The things we do here are likely to gain you acceptance in the North.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.4
END

IF ~~ P#RiLT8.15
SAY @322 /* ~Because I know that you accept me. You truly do. And it didn't simplify my life. In fact, it made it more complicated.~ */
++ @323 /* ~What are you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.9
++ @324 /* ~Sometimes the apparent complications are the shortest way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.10
++ @325 /* ~You'll manage. I believe in you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.11
++ @326 /* ~I'm sad to hear that. I thought that I was helping you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.12
++ @327 /* ~(Shake your head with a sigh) If it's not brooding, it's whining.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
++ @328 /* ~I don't accept you. I tolerate you. Barely.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
END

IF ~~ P#RiLT8.14
SAY @329 /* ~You accept me, you truly do. And it didn't simplify my life. In fact, it made it more complicated.~ */
++ @323 /* ~What are you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.9
++ @324 /* ~Sometimes the apparent complications are the shortest way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.10
++ @325 /* ~You'll manage. I believe in you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.11
++ @326 /* ~I'm sad to hear that. I thought that I was helping you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.12
++ @327 /* ~(Shake your head with a sigh) If it's not brooding, it's whining.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
++ @328 /* ~I don't accept you. I tolerate you. Barely.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
END

IF ~~ P#RiLT8.13A
SAY @330 /* ~Well, maybe not humbly.~ */
IF ~~ THEN GOTO P#RiLT8.14
END

IF ~~ P#RiLT8.13
SAY @331 /* ~Hmm.~ */
IF ~~ THEN GOTO P#RiLT8.14
END

IF ~~ P#RiLT8.12
SAY @332 /* ~You thought wrong. But there is none for it but to charge forward.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT8.11
SAY @333 /* ~I know. And I also know that there is none for it but to charge forward.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT8.10
SAY @334 /* ~No sane man builds his own obstacles. At least in the Underdark.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT8.9
SAY @335 /* ~That my life was never easy and it will never be.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT8.8
SAY @336 /* ~I balked, and you apologized. You accept me, you truly do. And it didn't simplify my life. In fact, it made it more complicated.~ */
++ @323 /* ~What are you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.9
++ @324 /* ~Sometimes the apparent complications are the shortest way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.10
++ @325 /* ~You'll manage. I believe in you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.11
++ @326 /* ~I'm sad to hear that. I thought that I was helping you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.12
++ @327 /* ~(Shake your head with a sigh) If it's not brooding, it's whining.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
++ @328 /* ~I don't accept you. I tolerate you. Barely.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
END

IF ~~ P#RiLT8.7
SAY @337 /* ~Another puzzling surface custom?~ */
++ @338 /* ~There is nothing puzzling about it. Everyone benefits from not taking himself seriously.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.13
++ @339 /* ~Sure!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.14
++ @340 /* ~Er... I keep forgetting that you are a prickly Underdark fruit. I'm sorry. It was inconsiderate of me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.8
++ @341 /* ~You should try it one day. Your barbs are a step in the right direction. Just add a bit more love into it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.14
END

IF ~~ P#RiLT8.6
SAY @342 /* ~I mistook your mood again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT8.5
SAY @343 /* ~I wasn't ordering; I was asking.~ */
++ @344 /* ~Humbly?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.13A
++ @345 /* ~I'm sorry. It was inconsiderate of me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.8
++ @346 /* ~And I wasn't mocking. Just teasing; friends do that to one another.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.7
++ @347 /* ~Why are you so touchy?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~+ P#RiLT8.15
END

IF ~~ P#RiLT8.4
SAY @348 /* ~And what do I do with acceptance? *You* accept me, and it didn't simplify my life. In fact, it made it more complicated.~ */
++ @323 /* ~What are you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.9
++ @324 /* ~Sometimes the apparent complications are the shortest way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.10
++ @325 /* ~You'll manage. I believe in you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.11
++ @326 /* ~I'm sad to hear that. I thought that I was helping you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.12
++ @327 /* ~(Shake your head with a sigh) If it's not brooding, it's whining.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
END

IF ~~ P#RiLT8.3
SAY @349 /* ~Close enough. But instead of celebrating, I'm tangling it up. I never thought I'd do something so stupid.~ */
++ @323 /* ~What are you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.9
++ @324 /* ~Sometimes the apparent complications are the shortest way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.10
++ @325 /* ~You'll manage. I believe in you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.11
++ @350 /* ~Stupidity is punished sooner or later. I agreed to hear you out - and now I'm stuck with a melancholy drow.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
END

IF ~~ P#RiLT8.2
SAY @351 /* ~Yes, go figure. I thought I only had to blend in, become accepted by the surfacers to live well and easily. And yet there is the catch. You accept me, you truly do. And it didn't simplify my life. In fact, it made it more complicated.~ */
++ @323 /* ~What are you talking about?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.9
++ @324 /* ~Sometimes the apparent complications are the shortest way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.10
++ @325 /* ~You'll manage. I believe in you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.11
++ @326 /* ~I'm sad to hear that. I thought that I was helping you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT8.12
++ @327 /* ~(Shake your head with a sigh) If it's not brooding, it's whining.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
++ @328 /* ~I don't accept you. I tolerate you. Barely.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiLT8.6
END


IF ~~ P#RiLT8.1
SAY @352 /* ~Don't mock me.~ */
++ @353 /* ~Oh, so now you're ordering me around?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT8.5
++ @354 /* ~I will, but not until you stop moping and whining.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT8.6
++ @355 /* ~It wasn't mocking. Just teasing; friends do that to one another.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT8.7
++ @347 /* ~Why are you so touchy?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT8.15
END

////////////////////////////////////////////////////
///////////////Love Talk 7//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",14)~ THEN BEGIN RizdaerLT7
SAY @356 /* ~In the Underdark, a male is forbidden to look into a ranking person's eyes, and almost always into a female's eyes.~ */
++ @357 /* ~How very sad.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT7.1
+ ~!Subrace(Player1,ELF_DROW)~ + @358 /* ~Yes, I know. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.2
+ ~Subrace(Player1,ELF_DROW)~ + @359 /* ~Yes, my parents told me of this peculiar custom. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.2
++ @360 /* ~You are looking into mine now. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT7.3
++ @361 /* ~Heh, you must be awfully curious then. I grant you permission to look into mine whenever you wish!~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT7.4
++ @362 /* ~Here avoiding a person's eyes will make one think you are trying to deceive. ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT7.5
END

IF ~~ P#RiLT7.20
SAY @363 /* ~You defend it, you, the only surfacer whose eyes I can't read.~ */
IF ~~ THEN GOTO P#RiLT7.19
END

IF ~~ P#RiLT7.19A
SAY @364 /* ~Because I sink like a stone when I look into your eyes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT7.19
SAY @365 /* ~Because I sink like a stone when I look into them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT7.18
SAY @366 /* ~As always you're the only surfacer whose eyes I can't read.~ */
IF ~~ THEN GOTO P#RiLT7.19
END

IF ~~ P#RiLT7.17
SAY @367 /* ~No! You're the only surfacer whose eyes I can't read.~ */
IF ~~ THEN GOTO P#RiLT7.19
END

IF ~~ P#RiLT7.16
SAY @368 /* ~(Rizdaer makes eye contact.) You're the only surfacer whose eyes I can't read.~ */
IF ~~ THEN GOTO P#RiLT7.19
END

IF ~~ P#RiLT7.15
SAY @369 /* ~When I look into a surfacer's eyes I can read much of what she thinks. Except for you. ~ */
IF ~~ THEN GOTO P#RiLT7.19
END

IF ~~ P#RiLT7.14
SAY @370 /* ~Amazing. You're actually proud that your feelings are readable. That you are vulnerable.~ */
++ @371 /* ~Yes. And the drow don't. That's why drow don't look up, and we do. See, it's logical.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.20
++ @372 /* ~Being vulnerable does not mean being weak.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.20
++ @373 /* ~I did not say I agree with the proverb. I dare you to say that *my* eyes give out much. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.12
++ @374 /* ~We are not proud, we accept it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.20
END

IF ~~ P#RiLT7.13
SAY @375 /* ~So you have a saying about it. ~ */
IF ~~ THEN GOTO P#RiLT7.14
END

IF ~~ P#RiLT7.12
SAY @376 /* ~No, but only because it's you. ~ */
IF ~~ THEN GOTO P#RiLT7.19A
END

IF ~~ P#RiLT7.11
SAY @377 /* ~(Rizdaer cups your face in his palm and turns it so you make eye contact.) I don't know.~ */
++ @378 /* ~You lie!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT7.17
++ @379 /* ~So, they don't give out much, do they?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.12
++ @380 /* ~And now? (You smile at him, trying to make sure that the smile reaches your eyes; that they sparkle. After a moment you flutter your eyelashes too.) ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.18
++ @381 /* ~What do you mean, you don't know?! ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.15
END

IF ~~ P#RiLT7.10
SAY @382 /* ~It should have been.~ */
IF ~~ THEN GOTO P#RiLT7.7
END

IF ~~ P#RiLT7.9
SAY @383 /* ~Pleasure? When I look into a surfacer's eyes I don't think of pleasure; I think of how much I can divulge from those unguarded glances of yours.~ */
++ @384 /* ~Pooh, 'a surfacer's'. What do you see when you look into my eyes?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.11
++ @385 /* ~I don't know about some other surfacer, but I dare you to say that *my* eyes give out much. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.12
+ ~InParty("Valeero") !Dead("Valeero")~ + @386 /* ~As Valeero no doubt would say, if she heard us: "The eyes are the mirror of the soul."~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.13
+ ~OR(2) !InParty("Valeero") Dead("Valeero")~ + @387 /* ~As they say: "The eyes are the mirror of the soul."~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.14
++ @388 /* ~I don't think I looked into your eyes enough, or you into mine. Here, let me just- (Reach for his face.)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.16
END

IF ~~ P#RiLT7.8
SAY @389 /* ~I am a drow.~ */
IF ~~ THEN GOTO P#RiLT7.7
END

IF ~~ P#RiLT7.7
SAY @390 /* ~Look into my eyes, and you will see nothing of what I think. But when I look into a surfacer's-~ */
++ @384 /* ~Pooh, 'a surfacer's'. What do you see when you look into my eyes?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.11
++ @385 /* ~I don't know about some other surfacer, but I dare you to say that *my* eyes give out much. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.12
+ ~InParty("Valeero") !Dead("Valeero")~ + @386 /* ~As Valeero no doubt would say, if she heard us: "The eyes are the mirror of the soul."~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.13
+ ~OR(2) !InParty("Valeero") Dead("Valeero")~ + @387 /* ~As they say: "The eyes are the mirror of the soul."~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.14
++ @391 /* ~Yes?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.15
++ @392 /* ~I don't know. I don't think I looked into your eyes that much. Here, let me just- (Reach for his face.)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.16
END

IF ~~ P#RiLT7.6
SAY @393 /* ~It should have been reversed.~ */ 
++ @394 /* ~Why is that?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.7
++ @395 /* ~You're thinking like a drow again. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.8
++ @396 /* ~Maybe. But it is not. So, I have the pleasure of looking into your eyes while you are looking into mine. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.9
++ @397 /* ~Hmm. No, not really. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT7.10
END

IF ~~ P#RiLT7.5
SAY @398 /* ~Exactly.~ */
IF ~~ THEN GOTO P#RiLT7.6
END

IF ~~ P#RiLT7.4
SAY @399 /* ~Oh, I am. I've seen plenty of eyes on the surface. Here, if you don't look into a person's eyes she will think you a rogue.~ */
IF ~~ THEN GOTO P#RiLT7.6
END

IF ~~ P#RiLT7.3
SAY @400 /* ~Yes. Here, if you don't look into a person's eyes she will think you a rogue.~ */
IF ~~ THEN GOTO P#RiLT7.6
END

IF ~~ P#RiLT7.2
SAY @401 /* ~I figured you would know. Here, if you don't look into a person's eyes she will think you a rogue.~ */
IF ~~ THEN GOTO P#RiLT7.6
END

IF ~~ P#RiLT7.1
SAY @402 /* ~(Shrug)  Here, if you don't look into a person's eyes he will think you a thief.~ */
IF ~~ THEN GOTO P#RiLT7.6
END

////////////////////////////////////////////////////
///////////////Love Talk 6//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",12)~ THEN BEGIN RizdaerLT6
SAY @403 /* ~You must think me a fool. I dye my hair to blend in, and I expect you to act like a Matron Mother. A fool.~ */
++ @404 /* ~Not any more.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.1
++ @405 /* ~You're too hard on yourself.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.2
++ @406 /* ~Hmm, if you *really* want to please me, stop doing both. I'd dearly like to see your natural coloring and get over the 'Mistressing'.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.3
++ @407 /* ~Did you stop me only to tell me what I already know?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT6.4
END

IF ~~ P#RiLT6.14
SAY @408 /* ~Yes, it is. They rule hundreds and thousands, and only as long as their strength lasts.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT6.13
SAY @409 /* ~You do think me a fool.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT6.12
SAY @410 /* ~It would be.~ */
IF ~~ THEN GOTO P#RiLT6.11
END

IF ~~ P#RiLT6.11
SAY @411 /* ~I have seen powerful Matron Mothers, <CHARNAME>. You have the same presence. It compels me to do something, but I don't know what it is. I tried to simply obey you, but it is not enough, it does not relieve the tension, the burden.~ */
++ @412 /* ~That mysterious something... I hope you'll discover what it is soon.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.13
++ @413 /* ~I like that you started using my name instead of 'Mistress'. Does your burden not feel lighter already? ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.13
++ @414 /* ~Embrace it, and it will go away. I promise. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.13
++ @415 /* ~I can't say that I am flattered, but I guess in your eyes it's a compliment to be called a Matron Mother.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.14
++ @416 /* ~Rizdaer, I am tired of beating about the bush. You're in love with me. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.13
END

IF ~~ P#RiLT6.10
SAY @417 /* ~So that is what you think I am trying to do? To annoy you? ~ */
IF ~~ THEN GOTO P#RiLT6.11
END

IF ~~ P#RiLT6.9
SAY @418 /* ~I don't know. ~ */
IF ~~ THEN GOTO P#RiLT6.11
END

IF ~~ P#RiLT6.8
SAY @419 /* ~I thought you surfacers hold pride as sinful? ~ */
IF ~~ THEN GOTO P#RiLT6.11
END

IF ~~ P#RiLT6.7
SAY @420 /* ~Is that an order?~ */
IF ~~ THEN GOTO P#RiLT6.11
END

IF ~~ P#RiLT6.6
SAY @421 /* ~Rebellion?~ */
++ @422 /* ~Yes. You are embittered against the whole world, sunlit and otherwise, and you are trying to get back at it by annoying me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.10
++ @423 /* ~Can we just leave the whole issue alone?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT6.9
++ @424 /* ~And you chose the wrong person as an oppressor. Rizdaer, I care about you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.11
++ @425 /* ~A truly pathetic one. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT6.12
END

IF ~~ P#RiLT6.5
SAY @426 /* ~Surfacers always seem to want contradictory things. If I act like what you call 'your own man', I would obey you. If I ignore your command -~ */
++ @427 /* ~That's only because you chose being subservient as an expression of your rebellion!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.6
++ @428 /* ~I don't care if you are doing it to please me, or to spite me, but be your own man. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.7
++ @429 /* ~Rizdaer, my wishes are irrelevant. You are your own man. What I object to is your hiding it under pretend humility. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT6.8
++ @423 /* ~Can we just leave the whole issue alone?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiLT6.9
END

IF ~~ P#RiLT6.4
SAY @165 /* ~No.~ */
IF ~~ THEN GOTO P#RiLT6.5
END

IF ~~ P#RiLT6.3
SAY @430 /* ~A contradictory wish, Mistre-... <CHARNAME>.~ */
IF ~~ THEN GOTO P#RiLT6.5
END

IF ~~ P#RiLT6.2
SAY @431 /* ~Definitely not a Matron Mother.~ */
IF ~~ THEN GOTO P#RiLT6.5
END

IF ~~ P#RiLT6.1
SAY @432 /* ~Oh, really?~ */
IF ~~ THEN GOTO P#RiLT6.5
END

////////////////////////////////////////////////////
///////////////Love Talk 5//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",10) InParty("Jaemal") !Dead("Jaemal")~ THEN BEGIN RizdaerLT5.Jaemal
SAY @433 /* ~You're blocking my way.~ */
IF ~~ THEN DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) ~ EXTERN P#JAEMB RizdaerLT5.Jaemal1
END

IF ~Global("P#RiLT","GLOBAL",10) OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN BEGIN RizdaerLT5
SAY @434 /* ~Mistress, I'm guilty of failing to anticipate your wishes. But if you still hold me in favor, I'll prove a loyal consort.~ */
++ @435 /* ~(Scream)~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT5.1
++ @436 /* ~Rizdaer, I find it very awkward to discuss just why this is inappropriate, while wrapped in a blanket.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT5.2
++ @437 /* ~Are you completely out of your mind?!~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT5.3
+ ~!Race(Player1,DWARF)~ + @438 /* ~You truly thought that I would... since, unless I miss my guess, you're not exactly wearing full plate mail under that cloak.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT5.4
+ ~Race(Player1,DWARF)~ + @439 /* ~You truly thought that I would... since, unless I miss my guess, you're not exactly wearing  full plate mail under that cloak.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT5.5
++ @440 /* ~Pray that you do.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceActive","GLOBAL",3) FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT5.6
++ @441 /* ~I'm not going to bed you; I'm not interested in you that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiLT5.10
END

IF ~~ P#RiLT5.0
SAY @434 /* ~Mistress, I'm guilty of failing to anticipate your wishes. But if you still hold me in favor, I'll prove a loyal consort.~ */
++ @435 /* ~(Scream)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT5.1
++ @436 /* ~Rizdaer, I find it very awkward to discuss just why this is inappropriate, while wrapped in a blanket.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT5.2
++ @437 /* ~Are you completely out of your mind?!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT5.3
+ ~!Race(Player1,DWARF)~ + @439 /* ~You truly thought that I would... since, unless I miss my guess, you're not exactly wearing  full plate mail under that cloak.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT5.4
+ ~Race(Player1,DWARF)~ + @438 /* ~You truly thought that I would... since, unless I miss my guess, you're not exactly wearing full plate mail under that cloak.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT5.5
++ @440 /* ~Pray that you do.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceActive","GLOBAL",3) FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT5.6
++ @441 /* ~I'm not going to bed you; I'm not interested in you that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiLT5.10
END

IF ~~ P#RiLT5.6
SAY @442 /* ~(Rizdaer is a diligent lover, good, if not brilliant, as one might expect from a drow. In some way the congress also drains the restless curiosity that drove him to always be contrary. There will be much less argument out of him.)~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN DO ~SetGlobal("P#RizdaerIntimate","GLOBAL",1)~ EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN DO ~SetGlobal("P#RizdaerIntimate","GLOBAL",1)~ EXTERN P#PEONB PeonyRiLT5.6
END

IF ~~  P#RiLT5.14
SAY @443 /* ~They probably heard the explosion in Luskan.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB PeonyRiLT5.final
END

IF ~~  P#RiLT5.13
SAY @444 /* ~Until I understand when and why you want what you want I'm better off not chancing anything.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB PeonyRiLT5.final
END

IF ~~  P#RiLT5.12
SAY @445 /* ~Bah. I'm running away confounded, Mistress.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB PeonyRiLT5.final
END

IF ~~  P#RiLT5.11
SAY @446 /* ~(Nod) Talking. You surfacers are so fond of talking.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB PeonyRiLT5.final
END

IF ~~  P#RiLT5.10
SAY @447 /* ~Yes, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT5.9
SAY @448 /* ~I gathered this was not the problem.~ */
IF ~~ THEN GOTO  P#RiLT5.7
END

IF ~~  P#RiLT5.8
SAY @449 /* ~No? Then why- nevermind.~ */
IF ~~ THEN GOTO  P#RiLT5.7
END

IF ~~  P#RiLT5.7
SAY @450 /* ~I can't take it just now, Mistress. I must leave.~ */
++ @451 /* ~Go. But know that I'm not angry. Obviously, your experiences were quite different, and probably far from joyful. We can talk about it later, when you're ready.~ */ + P#RiLT5.11
++ @452 /* ~Very good! You're finally showing some spine and dignity! ~ */ + P#RiLT5.12
++ @453 /* ~You come when I don't want you to; you leave when I want you to stay.~ */ + P#RiLT5.13
++ @454 /* ~And that's what happens when ideals, morals, upbringing -the whole custom- crashes one into another. BOOM!~ */ + P#RiLT5.14
END

IF ~~ P#RiLT5.5
SAY @455 /* ~You want me to come armored? Is that a dwarven custom?~ */
++ @456 /* ~No, that's because I find codpieces oddly exciting. I don't want my men wearing armor during the most intimate moments, you wool brained drow! ~ */ + P#RiLT5.9
++ @457 /* ~Erm, Rizdaer, let's stick to serious business. You and me. ~ */ + P#RiLT5.7
++ @458 /* ~Sit yourself down, please. And let me explain this 'something' to you.~ */ + P#RiLT5.7
++ @459 /* ~You can't show up by a half-strange woman's bedside, and expect that she'll welcome you into it. You just can't.~ */ + P#RiLT5.8
++ @460 /* ~I don't need to explain; I just have to give orders. And since you are here already, I might as well get a taste of the famed drow sensual delights.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceActive","GLOBAL",3)  FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT5.6
++ @441 /* ~I'm not going to bed you; I'm not interested in you that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiLT5.10
END

IF ~~ P#RiLT5.4
SAY @461 /* ~You want me to come armored? I thought only dwarves went to bed with their forge and smithing tools in case they needed them.~ */
++ @462 /* ~That's because I find codpieces oddly exciting. No, you wool brained drow, I don't want my men wearing armor during the most intimate moments! ~ */ + P#RiLT5.9
++ @463 /* ~(Giggle as you chase away the image of a handy dwarf undressing a knightly lover with a few able hammer hits.) Erm, Rizdaer, let's stick to serious business. You and me. ~ */ + P#RiLT5.7
++ @458 /* ~Sit yourself down, please. And let me explain this 'something' to you.~ */ + P#RiLT5.7
++ @459 /* ~You can't show up by a half-strange woman's bedside, and expect that she'll welcome you into it. You just can't.~ */ + P#RiLT5.8
++ @464 /* ~I don't need to explain, I just have to give orders. And since you are here already, I might as well get a taste of the famed drow sensual delights.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceActive","GLOBAL",3)  FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT5.6
++ @441 /* ~I'm not going to bed you; I'm not interested in you that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiLT5.10
END

IF ~~ P#RiLT5.3
SAY @465 /* ~Am I out of my -?~ */
IF ~~ THEN GOTO P#RiLT5.2
END

IF ~~ P#RiLT5.2
SAY @466 /* ~Don't waste your time scolding me, Mistress. I did something wrong, I'll not do it again.~ */
++ @458 /* ~Sit yourself down, please. And let me explain this 'something' to you.~ */ + P#RiLT5.7
++ @459 /* ~You can't show up by a half-strange woman's bedside, and expect that she'll welcome you into it. You just can't.~ */ + P#RiLT5.8
+ ~!Race(Player1,DWARF)~ + @467 /* ~Something wr- something wrong!!! Oh, gods, and you truly thought that I would... since, unless I miss my guess, you're not exactly wearing full plate mail under that cloak.~ */ + P#RiLT5.4
+ ~Race(Player1,DWARF)~ + @467 /* ~Something wr- something wrong!!! Oh, gods, and you truly thought that I would... since, unless I miss my guess, you're not exactly wearing full plate mail under that cloak.~ */ + P#RiLT5.5
++ @441 /* ~I'm not going to bed you; I'm not interested in you that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiLT5.10
END

IF ~~ P#RiLT5.1
SAY @468 /* ~No, Mistress, please, it's me.~ */
++ @469 /* ~(Bite) Leave me be, you stalker!~ */ + P#RiLT5.2
++ @436 /* ~Rizdaer, I find it very awkward to discuss just why this is inappropriate, while wrapped in a blanket.~ */ + P#RiLT5.2
++ @437 /* ~Are you completely out of your mind?!~ */ + P#RiLT5.3
+ ~!Race(Player1,DWARF)~ + @438 /* ~You truly thought that I would... since, unless I miss my guess, you're not exactly wearing full plate mail under that cloak.~ */ + P#RiLT5.4
+ ~Race(Player1,DWARF)~ + @438 /* ~You truly thought that I would... since, unless I miss my guess, you're not exactly wearing full plate mail under that cloak.~ */ + P#RiLT5.5
++ @470 /* ~Oh. What took you so long? Well, dog, it better be worth it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) SetGlobal("P#RizdaerRomanceActive","GLOBAL",3) FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ + P#RiLT5.6
END

////////////////////////////////////////////////////
///////////////Love Talk 4//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",8)~ THEN BEGIN RizdaerLT4
SAY @471 /* ~Mistress, if I bedded another woman, what would you say?~ */
++ @472 /* ~Is this the Underdark idea of small-talk?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.1
++ @473 /* ~Nothing, why?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.2
++ @474 /* ~Do you want me to join the fun?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.11
++ @475 /* ~That I pity her. You aren't exactly a prize.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.3
++ @476 /* ~I don't know, and you better make sure that I'll never know.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.4
END

IF ~~ P#RiLT4.15
SAY @477 /* ~I'm honored by your request, Mistress.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT4.15
END

IF ~~ P#RiLT4.14
SAY @478 /* ~My tongue is my worst enemy. But now that the words are said, I have to think them over.~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB JaemalRiLT4.14
END

IF ~~ P#RiLT4.13
SAY @479 /* ~My instincts tell me that I should be grateful for your indifference, Mistress, but I'm not. It... it offends me somehow.~ */
++ @480 /* ~Perhaps, there's still hope for you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.14
++ @481 /* ~That's the man in you, the person, that struggles against the bondage you try to impose on him.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.14
++ @482 /* ~This inner conflict is fascinating to watch, but verily, we must go.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.14
++ @483 /* ~You're forgetting yourself. You have no business analyzing my emotions. All you should be doing is following my orders.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ +  P#RiLT4.4
END

IF ~~ P#RiLT4.12
SAY @484 /* ~I'm doing something that grates on surfacers' sensitivities.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN GOTO P#RiLT4.13
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB DirielRiLT4.13
END

IF ~~ P#RiLT4.11
SAY @485 /* ~I don't have a lover. But no drow female would take a rival that lightly, even if the man is not her consort.~ */
IF ~~ THEN GOTO  P#RiLT4.8
END

IF ~~ P#RiLT4.10
SAY @486 /* ~Nobody. I wouldn't dream of offending you by bedding your lesser.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN GOTO  P#RiLT4.8
IF ~InParty("Peony") !Dead("Peony")~ EXTERN P#PEONB PeonyRiLT4.8
END

IF ~~ P#RiLT4.9
SAY @487 /* ~After my -? Oh. No, I don't dare offend you by bedding your lesser.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN GOTO  P#RiLT4.8
IF ~InParty("Peony") !Dead("Peony")~ EXTERN P#PEONB PeonyRiLT4.8
END

IF ~~ P#RiLT4.8
SAY @488 /* ~Do you find me attractive?~ */
++ @74 /* ~You're a bully and a thug.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.12
++ @75 /* ~Whining never appealed to me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.12
++ @76 /* ~I'm not sure. Everything about you is so confusing. The way you act, I can't make out where the drow ends and the man begins.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.13
++ @77 /* ~Yes, I find you attractive. No, I'm not going to use your insane ideas to my advantage.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.12
++ @78 /* ~Hmm, actually you are not badly turned out. I want you to report to my bedroll at the first opportunity.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ +  P#RiLT4.15
END

IF ~~ P#RiLT4.7
SAY @489 /* ~No, unless you receive a special benediction from Lolth. But I'm not trying to bore you with these trivial things.~ */
IF ~~ THEN GOTO  P#RiLT4.5
END

IF ~~ P#RiLT4.6
SAY @490 /* ~Or beheadings. But I'm not trying to bore you with these trivial things.~ */
IF ~~ THEN GOTO  P#RiLT4.5
END

IF ~~ P#RiLT4.5
SAY @491 /* ~I'm trying to find out if you indeed do not consider me your property.~ */
++ @492 /* ~For the hundredth time - no! You can love whomever you want. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.8
++ @493 /* ~Ah, no. So, who is she?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT4.10
++ @494 /* ~How is this connected to your lover?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.11
++ @495 /* ~And just what gave you the idea that I do not?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.4
END

IF ~~ P#RiLT4.4
SAY @496 /* ~My grave mistake. I misunderstood something you said earlier, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT4.3
SAY @497 /* ~You don't find me attractive?~ */
++ @74 /* ~You're a bully and a thug.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.12
++ @75 /* ~Whining never appealed to me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.12
++ @76 /* ~I'm not sure. Everything about you is so confusing. The way you act, I can't make out where the drow ends and the man begins.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.13
++ @498 /* ~No, no, I *pity* the poor dear for missing the price tag attached to stealing from me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.4
END

IF ~~ P#RiLT4.2
SAY @499 /* ~You truly don't consider me your property, do you?~ */
++ @500 /* ~For the hundredth time - no! You can love whomever you want.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiLT4.8
++ @501 /* ~Well, now, did you find a lady after your heart?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.9
++ @493 /* ~Ah, no. So, who is she?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.10
++ @502 /* ~How are the two are connected?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.11
END

IF ~~ P#RiLT4.1
SAY @503 /* ~No, that would be which house carries Lolth's favor and the merits of pet spiders.~ */
++ @504 /* ~So, why are you asking?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.5
++ @505 /* ~Oh, isn't that cute!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.6
++ @506 /* ~And how to turn those who displeased you into driders? Is that what you think I'd do to the poor girl?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT4.7
++ @507 /* ~Then stick with it and make sure that I don't find you're having an affair.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT4.4
END

////////////////////////////////////////////////////
///////////////Love Talk 3//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",6)~ THEN BEGIN RizdaerLT3
SAY @508 /* ~I've seen surfacers play this game before: seeking out similarities between very different people. Are you good at it?~ */
+~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~+ @59 /* ~It's not my dog's business.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.1
+~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~+ @60 /* ~Oh, yes, quite good.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.2
+~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~+ @61 /* ~No, not really.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.3
+~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~+ @62 /* ~I don't play games that have no winners.~ */  DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.4
+~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~+ @63 /* ~Now, that's something new. You're inviting me to just talk.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.5
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000)~ EXTERN P#DIRIB DirielRiLT3
END

IF ~~ P#RiLT3.24
SAY @509 /* ~I won't.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RiLT3.23
SAY @389 /* ~I am a drow.~ */ 
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT3.23
END

IF ~~ P#RiLT3.22
SAY @510 /* ~I didn't know it upset you, Mistress. Please, forgive.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#RiLT3.21
SAY @511 /* ~There aren't many dangers here that I'm more aware of: sunlight and the enemy's approach. I'm wary of all three.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT3.20
SAY @512 /* ~You're a dangerous female in more ways than one.~ */
++ @513 /* ~Not to you. I'm trying to help you. Remember?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.21
++ @514 /* ~Woman. Dangerous woman. Or a girl. But not female. It's such a dreary word.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.22
++ @515 /* ~And you are a deadly male. Deadly in so many ways that one has to wear full armor just to touch your arm. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.23
++ @516 /* ~Very good. Don't forget it, or there will be hell to pay.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.24
END

IF ~~  P#RiLT3.19
SAY @517 /* ~No, Mistress. Why would it?~ */
IF ~~ THEN GOTO  P#RiLT3.16
END

IF ~~  P#RiLT3.18
SAY @518 /* ~A misstep, Mistress. Please, forgive.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT3.17
SAY @519 /* ~No. I meant not disagreeing. ~ */
IF ~~ THEN GOTO  P#RiLT3.16
END

IF ~~  P#RiLT3.16
SAY @520 /* ~It's a bad custom to seek a servant's company and conversation. You'll hate me for this sooner or later.~ */
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @521 /* ~I won't, I promise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.20
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @69 /* ~Oh, must you spoil everything!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.20
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @70 /* ~I *adore* bad habits. And you chiefly among them, my drow pet.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.20
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @522 /* ~Until then I... I order you to talk to me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.20
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB JaemalRiLT3.16
END

IF ~~  P#RiLT3.15A
SAY @523 /* ~What... what were we talking about before the gnome skipped by and ran away? It does not matter any more. It was just... pleasant to talk to you.~ */
++ @524 /* ~It is pleasant to talk to you too, Rizdaer.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.16
++ @525 /* ~Meaning it doesn't matter what I say, you just like watching my lips move?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.17
++ @526 /* ~You're getting above yourself.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.18
++ @527 /* ~Something has changed about you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.19
END

IF ~~  P#RiLT3.15
SAY @528 /* ~But it does not matter any more. I don't even know why I asked you. It is pleasant to talk to you.~ */
++ @524 /* ~It is pleasant to talk to you too, Rizdaer.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.16
++ @525 /* ~Meaning it doesn't matter what I say, you just like watching my lips move?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.17
++ @526 /* ~You're getting above yourself.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.18
++ @527 /* ~Something has changed about you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.19
END

IF ~~  P#RiLT3.14
SAY @529 /* ~You didn't take me in to cavort and tell jokes.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.12
SAY @530 /* ~I knew you'd come up with some rejoinder.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.11
SAY @531 /* ~That's right. Crying gets a man nothing.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.10
SAY @532 /* ~I didn't know you considered yourself a hired blade. I assumed you had something more glamorous in mind. All surfacers do that.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.9
SAY @533 /* ~Your word is enough, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT3.8
SAY @534 /* ~Yes, this is probably true.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.7
SAY @535 /* ~I am a drow, not an elf. The difference is deeper than the skin.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.6
SAY @536 /* ~I am a drow. You're a surface elf, whose skin happens to be dark.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.5
SAY @537 /* ~I tried to make a point.~ */
IF ~~ THEN GOTO P#RiLT3.15
END

IF ~~  P#RiLT3.4
SAY @538 /* ~I thought so.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT3.3
SAY @539 /* ~Neither am I. I was trying to reckon what's so similar about you and I. So equal.~ */
+ ~Subrace(Player1,ELF_DROW)~ + @540 /* ~Simple. We both are drow on the surface.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.6
+ ~Race(Player1,ELF) !Subrace(Player1,ELF_DROW)~ + @541 /* ~We both are elven to start with.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.7
+ ~OR(2) Subrace(Player1,HUMAN_TIEFLING) Subrace(Player1,DWARF_GRAY)~ + @542 /* ~Our heritage doesn't make us especially welcome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.8
++ @543 /* ~Similar does not mean equal. Ask any other slave.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.9
++ @544 /* ~We're both mercenaries, my friend, sellswords.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.10
++ @545 /* ~We both think, breathe, hurt, cry - well, maybe I'm going overboard here. Your sort doesn't shed tears even in swaddling clothes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.11
++ @546 /* ~Rizdaer, the whole *point* of equality is that it disregards differences!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.12
+ ~InParty("Peony") !Dead("Peony")~ + @547 /* ~You're one step away from becoming stupendously boring!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.13
+ ~OR(2) !InParty("Peony") Dead("Peony")~ + @547 /* ~You're one step away from becoming stupendously boring!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.14
END

IF ~~  P#RiLT3.2
SAY @548 /* ~Perhaps you can tell me what's so similar about you and I. So equal.~ */
+ ~Subrace(Player1,ELF_DROW)~ + @540 /* ~Simple. We both are drow on the surface.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.6
+ ~Race(Player1,ELF)~ + @541 /* ~We both are elven to start with.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.7
+ ~OR(2) Subrace(Player1,HUMAN_TIEFLING) Subrace(Player1,DWARF_GRAY)~ + @542 /* ~Our heritage doesn't make us especially welcome.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.8
++ @543 /* ~Similar does not mean equal. Ask any other slave.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT3.9
++ @544 /* ~We're both mercenaries, my friend, sellswords.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.10
++ @545 /* ~We both think, breathe, hurt, cry - well, maybe I'm going overboard here. Your sort doesn't shed tears even in swaddling clothes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.11
++ @546 /* ~Rizdaer, the whole *point* of equality is that it disregards differences!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.12
+ ~InParty("Peony") !Dead("Peony")~ + @547 /* ~You're one step away from becoming stupendously boring!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.13
+ ~OR(2) !InParty("Peony") Dead("Peony")~ + @547 /* ~You're one step away from becoming stupendously boring!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT3.14
END

IF ~~  P#RiLT3.1
SAY @549 /* ~Indeed, it isn't.~ */
IF ~~ THEN EXIT
END

////////////////////////////////////////////////////
///////////////Love Talk 2//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",4)~ THEN BEGIN RizdaerLT2
SAY @550 /* ~There were times when a surface female was a trophy to me, as she would be to every other drow man.~ */
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @25 /* ~A desirable trophy, I suppose?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.1
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @551 /* ~Truly? I seem to recollect that drow do not copulate with lesser races, meaning surfacers.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.2
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @552 /* ~They are similar to many surface men who take women for some sort of a wreath to crown their temples, graying or pimply... ~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.3
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal") GlobalGT("P#RizdaerInterest","GLOBAL",-2) !Subrace(Player1,ELF_DROW)~ + @29 /* ~I do not allow you to think of me that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000)~ + P#RiLT2.4
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal") OR(2) !GlobalGT("P#RizdaerInterest","GLOBAL",-2) Subrace(Player1,ELF_DROW)~ + @29 /* ~I do not allow you to think of me that way.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1) IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000)~ + P#RiLT2.6
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000)~ EXTERN P#JAEMB JaemalRiLT2
END

IF ~~  P#RiLT2.27
SAY @553 /* ~I'm glad to see it entertains you. I've not succeeded in this way of pleasing a female before.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.26
SAY @554 /* ~Surrender is death.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.25
SAY @555 /* ~I'm at a loss to say what we're doing.~ */
IF ~~ THEN EXIT
END


IF ~~  P#RiLT2.24
SAY @556 /* ~Mistress, this one can't manipulate even a surfacer.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.23
SAY @557 /* ~And twenty other things besides to hear you surfacers tell it.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.22
SAY @558 /* ~Love is an alternative to the whip then.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.21
SAY @559 /* ~I'm a drow.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.20
SAY @560 /* ~I wouldn't dare, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.19
SAY @561 /* ~Numerous are the dangers on the surface.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.18
SAY @562 /* ~I *must* do the latter to achieve the former.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.17
SAY @563 /* ~I prefer fighting without shields, Mistress. Attack is the best defense.~ */
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @34 /* ~We're dueling?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.25
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @35 /* ~Or surrender.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.26
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @36 /* ~(Clap, clap, clap)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.27
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB DirielRiLT2.17
END

IF ~~  P#RiLT2.16
SAY @564 /* ~At your service, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.15
SAY @565 /* ~This sounds too forced to agree with your nature and your ideals. Though I don't truly know what they are; it's negligent of me.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.14
SAY @566 /* ~No. Your ideas... I don't truly know what your ideas are; it's negligent of me.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.13
SAY @567 /* ~Whom they can manipulate however they want?~ */
++ @568 /* ~You're such a cynic!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.21
++ @569 /* ~Right, it's a short-cut to what your matrons traditionally achieve with those exhausting beatings and flayings.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.22
++ @570 /* ~No, whom they love. Sometimes it is a competition, sometimes it is a sacrifice.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.23
++ @571 /* ~Yes. And that's what you're trying - and failing - to do to me. There can be no equality, and I am the one in charge.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT2.24
END

IF ~~  P#RiLT2.12
SAY @572 /* ~A shield? Against what?~ */
++ @573 /* ~I don't know. You tell me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.17
++ @574 /* ~The world. You keep saying that you want to integrate, but in truth you're hiding.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.18
++ @575 /* ~The hordes of the sensually-starved sirens.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.19
++ @576 /* ~Against truly submitting to me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT2.20
END

IF ~~  P#RiLT2.11
SAY @577 /* ~I know, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.10
SAY @578 /* ~You don't have what it takes to flay a man alive. Not yet at any rate.~ */
IF ~~ THEN GOTO P#RiLT2.9A
END

IF ~~  P#RiLT2.9A
SAY @579 /* ~Surface females want the males obedient no less than the drow. Why would you try to relinquish the power you have over me?~ */
++ @580 /* ~Because you are a very proud man who uses servitude as some sort of shield. I don't like it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT2.12
++ @581 /* ~Not all surface women do. Some want to be pampered, protected and adored by strong men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT2.13
++ @582 /* ~Tsk, tsk. I don't know where you're getting these ideas. Obviously not from me.~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT2.14
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",-2) !Subrace(Player1,ELF_DROW)~ + @583 /* ~An obedient man sounds tempting, and since you seem so keen on it, I'll humor you uhm... dog. Dog!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ +  P#RiLT2.15
+ ~OR(2) !GlobalGT("P#RizdaerInterest","GLOBAL",-2) Subrace(Player1,ELF_DROW)~ + @584 /* ~An obedient man sounds tempting, and since you seem so keen on it, I'll humor you. If you want to be my dog, then I'll treat you as one.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT2.16
END

IF ~~  P#RiLT2.9
SAY @585 /* ~Surface females want the males obedient no less than the drow. Why do you try to relinquish the power you have over me?~ */
++ @580 /* ~Because you are a very proud man who uses servitude as some sort of shield. I don't like it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT2.12
++ @581 /* ~Not all surface women do. Some want to be pampered, protected and adored by strong men.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT2.13
++ @582 /* ~Tsk, tsk. I don't know where you're getting these ideas. Obviously not from me.~ */DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiLT2.14
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",-2) !Subrace(Player1,ELF_DROW)~ + @583 /* ~An obedient man sounds tempting, and since you seem so keen on it, I'll humor you uhm... dog. Dog!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ +  P#RiLT2.15
+ ~OR(2) !GlobalGT("P#RizdaerInterest","GLOBAL",-2) Subrace(Player1,ELF_DROW)~ + @584 /* ~An obedient man sounds tempting, and since you seem so keen on it, I'll humor you. If you want to be my dog, then I'll treat you as one.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT2.16
END

IF ~~  P#RiLT2.8
SAY @586 /* ~So you consider me harmless, and yet you do not try to bend me to your will.~ */
IF ~~ THEN GOTO P#RiLT2.9
END

IF ~~  P#RiLT2.7
SAY @587 /* ~*I* leave *you* a choice? Mistress, you are truly a strange woman.~ */
IF ~~ THEN GOTO P#RiLT2.9
END

IF ~~  P#RiLT2.5
SAY @588 /* ~A surface female is a prized kill.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN GOTO P#RiLT2.5A
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN GOTO P#RiLT2.5A
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT2.5
END 

IF ~~  P#RiLT2.5A
SAY @589 /* ~A hunter's trophy.~ */
++ @38 /* ~A wonderful choice you leave me, Rizdaer. Either you slit my throat, or I become some sort of dominatrix.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.7
++ @39 /* ~That's exactly what I thought. But as far as I can see you're not on a murderous spree.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.8
++ @40 /* ~But it's different between you and me, right?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT2.9
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",-1) !Subrace(Player1,ELF_DROW)~ + @41 /* ~If you try to kill me and live through your pathetic attempt, I'll flay you alive.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT2.10
+ ~OR(2) !GlobalGT("P#RizdaerInterest","GLOBAL",-1) Subrace(Player1,ELF_DROW)~ + @41 /* ~If you try to kill me and live through your pathetic attempt, I'll flay you alive.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT2.11
END
 
IF ~~  P#RiLT2.6
SAY @590 /* ~Yes, great Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiLT2.4
SAY @591 /* ~At a risk to anger you, I think that I meant a different kind of trophy. You might be flattered.~ */
IF ~~ THEN GOTO P#RiLT2.5
END

IF ~~  P#RiLT2.3
SAY @592 /* ~Not quite. I was thinking of a different kind of trophy.~ */
IF ~~ THEN GOTO P#RiLT2.5
END

IF ~~  P#RiLT2.2
SAY @593 /* ~Not that kind of trophy.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN GOTO P#RiLT2.5
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB PeonyRiLT2.2
END

IF ~~  P#RiLT2.1
SAY @594 /* ~Yes, but not the way you're thinking.~ */
IF ~~ THEN GOTO P#RiLT2.5
END

////////////////////////////////////////////////////
///////////////Love Talk 1//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#RiLT","GLOBAL",2)~ THEN BEGIN RizdaerLT1
SAY @595 /* ~Is my Mistress satisfied with her *purchase*?~ */
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @596 /* ~What purchase?~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.1
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @597 /* ~Not quite. They promised me a drow, and all I got was some painted scarecrow.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.2
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @8 /* ~Give me another insolent stare, and I'll leave it to the crows to pluck your eyes out. Your dead eyes.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.3
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @598 /* ~I don't buy my men. I was trying to help you.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.4
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @599 /* ~There is much anger in you, and hurt. I hope it'll heal in time.~ */ DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.5
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @600 /* ~Yes, I'm very satisfied so far.~ */  DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.6
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN DO ~IncrementGlobal("P#RiLT","GLOBAL",1) SetGlobalTimer("P#RizdaerRomanceTimer","GLOBAL",4000)~ EXTERN P#JAEMB JaemalRiLT1
END

IF ~~ P#RiLT1.30
SAY @601 /* ~And alive.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT1.27
END

IF ~~ P#RiLT1.29
SAY @602 /* ~(He struggles to keep a meek expression on his face.) Surely, this slave's words are of no interest to the great Mistress.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT1.27
END

IF ~~ P#RiLT1.28
SAY @603 /* ~I am, but it takes but one slip, Mistress.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT1.27
END

IF ~~ P#RiLT1.27
SAY @604 /* ~It's difficult to stay sober enough to keep one's mouth shut during parties, Mistress.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB NikoshRiLT1.27
END

IF ~~ P#RiLT1.26
SAY @605 /* ~Do not take me for Jaemal.~ */
IF ~~ THEN EXIT
END

//no 25

IF ~~ P#RiLT1.24
SAY @606 /* ~Drow do not sing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.23
SAY @607 /* ~A few. I can't very well go around saying 'drider's fodder' and the like, can I?~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB DirielRiLT1.23
END

IF ~~ P#RiLT1.22
SAY @608 /* ~Females do often favor it. I'd pick a sword any day.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.21
SAY @609 /* ~Always is.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.20
SAY @610 /* ~No. It's difficult to stay sober enough to keep one's mouth shut during the orgies.~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @611 /* ~Party, Rizdaer, not an orgy.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.27
+~OR(2) !InParty("Peony") Dead("Peony")~+ @612 /* ~And I thought you were a silent drunk.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.28
+~OR(2) !InParty("Peony") Dead("Peony")~+ @613 /* ~My dear, you can tell me anything.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.29
+~OR(2) !InParty("Peony") Dead("Peony")~+ @614 /* ~You're hopeless.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.30
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB PeonyRiLT1.20
END

IF ~~ P#RiLT1.19
SAY @615 /* ~I am.~ */
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN GOTO  P#RiLT1.26
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN EXIT
END

IF ~~ P#RiLT1.18
SAY @616 /* ~(Bows silently, his shoulders stiff.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.17
SAY @617 /* ~By two, or even three fingers. I'll tip-toe as well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.16
SAY @618 /* ~I leave the singing to my blade.~ */
++ @619 /* ~Congratulations. How many other banalities have you picked up during your short sojourn on the surface?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.23
++ @394 /* ~Why is that?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.24
++ @620 /* ~I thought your blade was silent?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.24
++ @621 /* ~Oh, very nice. Very, very nice.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.24
++ @622 /* ~I'll teach you to sing one day, Rizdaer, I promise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.24
END

IF ~~ P#RiLT1.15
SAY @623 /* ~I don't know how to do nothing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.14
SAY @624 /* ~But plenty of crows.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.13
SAY @625 /* ~Only a madman would, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.12
SAY @626 /* ~I'll gift you with one, Mistress. There's a superstition that it doesn't hurt as much.~ */
= @627 /* ~But how have I forgotten? I walk the benevolent surface now.~ */
++ @628 /* ~So act accordingly. Straighten up. Be a man.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.19
++ @629 /* ~Glad you understand it! I'm thinking a welcoming party should make it even better! Do you like parties, Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.20
++ @630 /* ~You don't believe a word I say, let alone your own words. Until you do, talking is a waste of time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.21
++ @631 /* ~Actually, a whip could be nice. Not to beat you up, mind, but as a weapon.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.22
++ @632 /* ~I'm not a Matron Mother, but I'm not soft either. I don't recommend you test my patience.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.13
END

IF ~~ P#RiLT1.11
SAY @633 /* ~I'll not make this mistake, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.10
SAY @634 /* ~I thought a half-drow's chances are half-a-chance better than that of a drow. A drow does not belong. A half-drow just might. After all, there is a surfacer's blood in the mix.~ */
= @635 /* ~But you are right, of course, wise Mistress. Besides, I walk the benevolent surface; persecution is unimaginable, except by a few renegades who are quickly shamed into acceptance.~ */
++ @628 /* ~So act accordingly. Straighten up. Be a man.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.19
++ @629 /* ~Glad you understand it! I'm thinking a welcoming party should make it even better! Do you like parties, Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.20
++ @630 /* ~You don't believe a word I say, let alone your own words. Until you do, talking is a waste of time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.21
++ @632 /* ~I'm not a Matron Mother, but I'm not soft either. I don't recommend you test my patience.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.13
END

IF ~~ P#RiLT1.9
SAY @636 /* ~Ah, yes. How have I forgotten? Besides, I walk the benevolent surface; persecution is unimaginable, except by a few renegades who are quickly shamed into acceptance.~ */
++ @628 /* ~So act accordingly. Straighten up. Be a man.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.19
++ @629 /* ~Glad you understand it! I'm thinking a welcoming party should make it even better! Do you like parties, Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.20
++ @630 /* ~You don't believe a word I say, let alone your own words. Until you do, talking is a waste of time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT1.21
++ @632 /* ~I'm not a Matron Mother, but I'm not soft either. I don't recommend you test my patience.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.13
END

IF ~~ P#RiLT1.8
SAY @637 /* ~Of course not. I'm on the benevolent surface.~ */
++ @628 /* ~So act accordingly. Straighten up. Be a man.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.19
++ @629 /* ~Glad you understand it! I'm thinking a welcoming party should make it even better! Do you like parties, Rizdaer?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.20
++ @630 /* ~You don't believe a word I say, let alone your own words. Until you do, talking is a waste of time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.21
++ @632 /* ~I'm not a Matron Mother, but I'm not soft either. I don't recommend you test my patience.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.13
END

IF ~~ P#RiLT1.7
SAY @638 /* ~Shall I wear heels as the nobles do in Neverwinter?~ */
++ @639 /* ~Yes, do that. It will improve aesthetic appeal.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.17
++ @640 /* ~Silence, dog, that fashion is for nobles.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.18
++ @641 /* ~Our relationship need not be antagonistic. You're not in the cruel Underdark any more. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.8
++ @642 /* ~There is much anger in you, and hurt. I hope you'll heal in time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.5
++ @643 /* ~Wonderful idea! I always wanted to be the laughing stock wherever I go. (sigh) That's why I don't purchase my men. They promised me a drow, and all I got was some painted scarecrow spouting nonsense.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.2
END

IF ~~ P#RiLT1.6
SAY @644 /* ~I'll strive not to disappoint you, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiLT1.5
SAY @645 /* ~I'm fit for whatever duties you'll assign to me, Mistress.~ */
++ @646 /* ~I am only trying to help!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.4
++ @647 /* ~Our relationship need not be antagonistic. You're not in the cruel Underdark anymore. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT1.8
++ @648 /* ~And that's why I don't purchase my men. They promised me a drow, and all I got was some painted scarecrow spouting nonsense.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.2
++ @649 /* ~Good. I made a wise investment.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.6
END

IF ~~ P#RiLT1.4
SAY @650 /* ~Thank you, Mistress. I can now see that it is my free choice to follow you and fight for you.~ */
++ @651 /* ~You don't have to fight for me. You don't have to do anything. ~ */ DO ~IncrementGlobal("P#RizdaerBreak","GLOBAL",-1)~ + P#RiLT1.15
++ @652 /* ~Oh, how very gratifying! Thank you, Rizdaer, for the privilege to see an exploited man straighten his back and sing a hymn to freedom. Can you sing?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.16
++ @8 /* ~Give me another insolent stare, and I'll leave it to the crows to pluck your eyes out. Your dead eyes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.3
++ @641 /* ~Our relationship need not be antagonistic. You're not in the cruel Underdark any more. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.8
END


IF ~~ P#RiLT1.3
SAY @653 /* ~A proper Matron Mother does not utter threats. She simply does the deed.~ */
++ @654 /* ~Heh, I misplaced my whip today.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiLT1.12
++ @632 /* ~I'm not a Matron Mother, but I'm not soft either. I don't recommend you test my patience.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.13
++ @655 /* ~There's so much hurt in you, Rizdaer, so much pain. The slightest provocation brings it all out. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.5
++ @648 /* ~And that's why I don't purchase my men. They promised me a drow, and all I got was some painted scarecrow spouting nonsense.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.2
END

IF ~~ P#RiLT1.2
SAY @656 /* ~Forgive me, Mistress, for trying to survive.~ */
++ @657 /* ~You need not fear prosecution while you are under my protection.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.9
++ @658 /* ~Rizdaer, it won't help you. People hate half-drow as much as they hate drow.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.10
++ @659 /* ~You're forgiven, but don't think that your life is of any importance to me.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.11
++ @599 /* ~There is much anger in you, and hurt. I hope it'll heal in time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.5
++ @660 /* ~Ah, yes, yes, your career in farming. Now I can see what your role was. Do you expect to moonlight here? Not much corn around though. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.14
END

IF ~~ P#RiLT1.1
SAY @661 /* ~This humble male, Mistress.~ */
++ @662 /* ~I've seen better. Taller, that's for damn sure.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.7
++ @663 /* ~Don't do this to yourself, please. You're not in the cruel Underdark any more. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.8
++ @664 /* ~Oh, this one? Well, they promised me a drow, and all I got was some painted scarecrow.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.2
++ @8 /* ~Give me another insolent stare, and I'll leave it to the crows to pluck your eyes out. Your dead eyes.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.3
++ @665 /* ~I don't purchase my men. I was trying to help you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.4
++ @642 /* ~There is much anger in you, and hurt. I hope you'll heal in time.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiLT1.5
++ @600 /* ~Yes, I'm very satisfied so far.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerMistress","GLOBAL",1)~ + P#RiLT1.6
END

END
