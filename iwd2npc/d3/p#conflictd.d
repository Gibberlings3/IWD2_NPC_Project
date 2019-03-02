//Diriel argues with the other kids over romancing the PC

//Nord

CHAIN
IF WEIGHT #2
~Global("P#NODICO1","GLOBAL",1)~ THEN P#WINDB NODICO1
@0 /* ~Go figure women. The lass had her father to look up to, and what does she pick for herself? A bloody murderer.~ */
DO ~SetGlobal("P#NODICO1","GLOBAL",2)~
== P#DIRIB @1 /* ~Whatever inexplicable affection my fiancée has for you is the only reason I tolerate you, human. ~ */
== P#WINDB @2 /* ~I wish I had any bloody reason to suffer your idiocies. Roedrik will have my head off when he gets to know you, that's for certain.~ */
== P#DIRIB @3 /* ~If he would, we might like one another. Alas, everything I have heard about my future father-in-law indicates that he is not capable of such a noble deed.~ */
== P#WINDB @4 /* ~Oh, bloody Hells! Go figure women....~ */
EXIT

//Salomeya

CHAIN
IF WEIGHT #2
~Global("P#SADICO1","GLOBAL",1)~ THEN P#SALOB SADICO1
@5 /* ~I hope that now you see the limitations your snobbery places on you, dear brother.~ */
DO ~SetGlobal("P#SADICO1","GLOBAL",2)~
== P#DIRIB @6 /* ~I told you --~ */
== P#SALOB @7 /* ~Not to call you my brother? Well, I'm afraid you're stuck with her now, so calling you a lover is out of the question.~ */
== P#DIRIB @8 /* ~I would never consider a half-breed as deserving love.~ */
== P#SALOB @9 /* ~Limitations, dear brother, limitations! Any man would tell you that I am a better prize than your pure-blood hen.~ */
== P#DIRIB @10 /* ~That contradicts my research, half-blood.~ */
== P#SALOB @11 /* ~Then your research is fit for trash-cans.~ */
== P#DIRIB @12 /* ~I do not expect you to have appreciation for the scientific facts.~ */
== P#SALOB @13 /* ~Mages, priests, naturalists - nobody can prove to me that black is white, or that <CHARNAME> can compare to me. ~ */
== P#DIRIB @14 /* ~My choice alone proves otherwise.~ */
== P#SALOB @15 /* ~Ta-ta, brother! Enjoy your honeymoon.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#SADICO2","GLOBAL",1)~ THEN P#SALOB SADICO2
@16 /* ~Why, you should have told me that you were looking for a breeding mare! By Beshaba, I hate that type of man!~ */
DO ~SetGlobal("P#SADICO2","GLOBAL",2)~
== P#DIRIB @17 /* ~Bearing a child is the only thing that can justify your existence.~ */
== P#SALOB @18 /* ~I beg your pardon, but my beauty, my talent and my art come far, far before that. Every washing woman can pop out a child. It doesn't require my wits, nor my grace.~ */
== P#DIRIB @19 /* ~Breed with an elf, Salomeya, if there is one who would take you. You will produce a true-blooded elf, and that is the only valuable thing I expect from you.~ */
== P#SALOB @20 /* ~Ah, no. If I were mad enough to have a child it would have been with a human. It could be amusing to see her age and shrivel while I'm still young and beautiful.~ */
= @21 /* ~Why, at some point, I would have been able to pass her for my mother. But, no, however funny this notion is, I have no desire whatsoever to procreate.~ */
EXIT

//Jaemal

CHAIN
IF WEIGHT #2
~Global("P#JADICO1","GLOBAL",1)~ THEN P#DIRIB JADICO1
@22 /* ~You're committing a racial crime by showing romantic interest in <CHARNAME>.~ */
DO ~SetGlobal("P#JADICO1","GLOBAL",2)~
== P#JAEMB @23 /* ~I am glad to be a criminal in your eyes.~ */
== P#DIRIB @24 /* ~It's only a matter of time before this position shall have very real and unpleasant repercussions.~ */
== P#JAEMB @25 /* ~And I've thought that with your superiority you wouldn't be bothered by rivalry.~ */
== P#DIRIB @26 /* ~You misunderstand me. It is not rivalry that concerns me, but a noble woman's honor. You shame her with your impotent courtship.~ */
== P#JAEMB @27 /* ~I didn't get this impression, Diriel, so either she is not embarrassed by my courtship, or has enough breeding to never show it. You must appreciate the latter at least.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#JADICO2","GLOBAL",1)~ THEN P#JAEMB JADICO2
@28 /* ~I don't understand whom you're trying to seduce in <CHARNAME> - a woman or an elf.~ */
DO ~SetGlobal("P#JADICO2","GLOBAL",2)~
== P#DIRIB @29 /* ~Your comprehension is irrelevant.~ */
== P#JAEMB @30 /* ~Perhaps you're right. Your sermons poison her against men of any other race, no matter what your aim is.~ */
== P#DIRIB @31 /* ~Theoretically, it should not affect you on the personal level.~ */
== P#JAEMB @32 /* ~I am a man, Diriel, and you wouldn't have been quite so eloquent of late if you didn't see me as such.~ */
== P#DIRIB @33 /* ~You ascribe yourself an unwarrantedly high status, primitive life form. I do not concern myself with you.~ */ 
== P#JAEMB @34 /* ~I wish she wasn't an elf. Then you'd left us alone.~ */
== P#DIRIB @35 /* ~It is so very human to attempt to drag everything to their level, and the more complex and high it is, the more they desire to break it down, simplify and debase it.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#JADICO3","GLOBAL",1)~ THEN P#DIRIB JADICO3
@36 /* ~Those who removed your genitals should have given you a gift of doing the same to your brain.~ */
DO ~SetGlobal("P#JADICO3","GLOBAL",2)~
== P#JAEMB @37 /* ~Because not being able to think would make life a lot smoother?~ */
== P#DIRIB @38 /* ~Indeed, you only require an obliging priest of Ilmater to wipe the drool off.~ */
== P#JAEMB @39 /* ~If I find one, I'd point you out to him. You need his charitable help whenever you look <CHARNAME>'s way.~ */
== P#DIRIB @40 /* ~Judging from this illogical change of subject, the operation I suggested is, in all probability, unnecessary.~ */ 
EXIT

//Rizdaer

CHAIN
IF WEIGHT #2
~Global("P#RIDICO1","GLOBAL",1)~ THEN P#DIRIB RIDICO1
@41 /* ~Although the drow are the closest relation to the elves, the differences are significant. Seven points out of ten.~ */
DO ~SetGlobal("P#RIDICO1","GLOBAL",2)~
== P#RIZDB @42 /* ~True enough.~ */
== P#DIRIB @43 /* ~The cultural differences in particular, and the gender roles. Minus ten points.~ */
== P#DIRIB @44 /* ~The priorities, ideals and expectations are nearly opposite. Minus twelve points. A small consideration should be given to the exotic background and appearance of course. Plus five points.~ */
== P#DIRIB @45 /* ~However, all things considered and ranked, a drow is inferior to an elf as a romantic partner for another elf.~ */
== P#RIZDB @46 /* ~Do you need me to listen to this?~ */
== P#DIRIB @47 /* ~Negative. I have all the audience I need.~ */
== P#RIZDB @48 /* ~I'll go trade a word with <CHARNAME> then.~ */
== P#DIRIB @49 /* ~Suit yourself.~ */
EXIT
