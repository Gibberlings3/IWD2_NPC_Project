//JEALOUS INTERJECTIONS

//LOVE TALK 1

CHAIN P#SALOB SaloPeLT1.1
@0 /* ~Speak for yourself.~ */
== P#PEONB @1 /* ~Actually, I do. Well, for me, and for my *friend*.~ */
== P#SALOB @2 /* ~Ah, how sweet. I like how you emphasized 'friend'. Between us girls, rookie men do not appreciate fellow rookie women in bed.~ */
== P#PEONB @3 /* ~Hey, why-~ */
== P#SALOB @4 /* ~No reason. It just accidentally came to me while I was watching that drool gather in the corner of your mouth.~ */
== P#PEONB @5 /* ~(Blows out a huge bubble of saliva.)~ */
== P#SALOB @6 /* ~Yes, that drool... Feh.~ */
== P#PEONB @7 /* ~I can see that my immaturity offends Your Grace, so maybe Your Grace can take her experienced bottom elsewhere? Unless she's interested in a certain greenhorn more than she cares to admit?~ */
== P#SALOB @8 /* ~Nonsense. Play on, kids.~ */
== P#PEONB @9 /* ~Ouf. It's great to have someone like you around! Someone not overly proficient, if you know what I mean.~ */
END
++ @10 /* ~I urge you to think again. Due to this unfortunate synergy we are likely to die together quite soon.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB  P#PeLT1.1
++ @11 /* ~It seems we have something in common.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  EXTERN P#PEONB P#PeLT1.2
++ @12 /* ~I know! It's so exciting!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.2
++ @13 /* ~Novices or veterans - we're all here to work together towards a common goal.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.3
++ @14 /* ~Peony, you're the last person I want to talk to right now. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT1.5 

CHAIN P#HILDB P#HildPeLT1.Finale
@15 /* ~You only be talking to him that way because he be a half-orc, and so cannot be honorable and valorous. I be knowing that it be untrue.~ */
EXIT

CHAIN P#JAEMB P#JaemPeLT1.4
@16 /* ~How peculiar. I had a similar rush of emotions when I saw you.~ */
== P#PEONB @17 /* ~Really? You thought I was a pirate?~ */
== P#JAEMB @18 /* ~I actually meant... him.~ */
== P#PEONB @19 /* ~Hey, that's just *weird*! Besides, I saw him first!~ */
END
++ @20 /* ~...a newly appointed meat shield on the brink of glorious corpsehood...~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB  P#PeLT1.6
++ @21 /* ~I trust I'm not grisly?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB  P#PeLT1.7
++ @22 /* ~Wow! So, you meet me, and...?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB  P#PeLT1.8
++ @23 /* ~Your words are most pleasant, my lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB  P#PeLT1.9
++ @24 /* ~(Clear your throat and spit under her feet.) Now lass, didn't I tell you how I was thrown overboard and ripped a shark's throat out with my own fingernails?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT1.16

CHAIN P#PRACB P#PrachiPeLT1.10
@25 /* ~Peony, I think you are unbalancing his inner peace.~ */ 
== P#PEONB @26 /* ~Inner peace? Who needs it!~ */
== P#PRACB @27 /* ~Everyone.~ */
== P#PEONB @28 /* ~Pirates don't!~ */
END
++ @29 /* ~You will reduce our already slim chances of survival by making allegations that could potentially set the authorities against us. (Sigh.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.11
++ @30 /* ~That's me! A dashing pirate! Rrgh!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.12
++ @31 /* ~Damn, and I hoped it was all covered up. Well, I guess father *was* the last one to know.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.12
++ @32 /* ~Peony, I'm sorry to disappoint you, but I'm not a pirate.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.13
++ @33 /* ~My lady, you're mistaken. I'm not a buccaneer, but indeed the eldest son and heir of Ser Roedrik the Fierce.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT1.13
++ @34 /* ~I'm NOT A BLOODY PIRATE, you stupid cow!!!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT1.16

//LOVE TALK 2

CHAIN P#SALOB P#SaloPeLT2.2
@35 /* ~Tacky? I'd say revolting. Incredibly bad taste.~ */
== P#PEONB @36 /* ~Don't mind her, it's sweet!~ */
END
++ @37 /* ~I shall strive then to compliment you in a non-tacky way, my lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT2.10
++ @38 /* ~I'm glad that my meager words put a smil- er... a grin on your face. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT2.10
++ @39 /* ~I should have foreseen that a scolding would come along with praise. For nothing sweet in our sorrowful world comes without more than a shade of bitterness. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT2.11
++ @40 /* ~I thought you might like it! And you did! Woo-hoo!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT2.10
++ @41 /* ~I hope that gets me off the hook for today.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT2.12

CHAIN P#SALOB P#SaloPeLT2.19
@42 /* ~Yes, and all of them horrid.~ */
EXIT

CHAIN P#HILDB P#HildPeLT2.16
@43 /* ~For something? That be the best and most noble origin one can have.~ */
EXIT

CHAIN P#PRACB P#PePrachiLT2.20
@44 /* ~Peony, I don't think you understood his meaning.~ */
== P#PEONB @45 /* ~Oh? And you did, right?~ */
== P#PRACB @46 /* ~I think I can relate to his experiences. The past lives that cloud my present self, my coming to the temple from my parent's home and the journey I am undertaking, enable me to feel very close to him.~ */
== P#PEONB @47 /* ~Prachi, nobody else here thinks like you in millennia and past lives. One day at a time is good enough for us!~ */
EXIT

CHAIN P#JAEMB P#PeJaemLT2.14
@48 /* ~It's a wise piece of advice. Besides, you have a wonderful smile.~ */
== P#PEONB @49 /* ~Yeah, he does at that! Funny you noticed it.~ */
EXIT

//LOVE TALK 3

CHAIN P#SALOB  P#SaloPeLT3.1
@50 /* ~You wish.~ */
END P#PEONB P#PeLT3.1

CHAIN P#SALOB P#SaloPeLT3.2
@50 /* ~You wish.~ */
END P#PEONB P#PeLT3.2

CHAIN P#SALOB P#SaloPeLT3.11
@51 /* ~On the contrary, it was the most intelligent thing he's said in a while. Why, it was almost lordly.~ */
== P#PEONB @52 /* ~You're both so mean!~ */
EXIT

CHAIN P#PRACB P#PracPeLT3.Finale
@53 /* ~We do not choose our roles, and it spells doom to wish for a particular destiny.~ */
== P#PEONB @54 /* ~Tee-hee! Not in my books!~ */
EXIT

CHAIN P#HILDB P#HildPeLT3.14
@55 /* ~That does be a strange puzzle. I be sure that everyone does be needing a good commander, but the evil bosses- Aha, I know! I good commander, like Sir Nord or him be a good thing, and the evil bosses be doomed!~ */
END
++ @56 /* ~Yes, Hildury is right, it's *different*!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT3.18
++ @57 /* ~Anarchy is not good for anyone. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT3.18
++ @58 /* ~Thank you, Hildury. I know what I know - me being in charge is the right thing. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB  P#PeLT3.18
++ @59 /* ~All right, you are correct, but here and now I'm the one giving orders and nothing is going to change that! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   EXTERN P#PEONB  P#PeLT3.18
++ @60 /* ~And the evil bosses got a bellyful of me. How neat is that?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~EXTERN P#PEONB  P#PeLT3.18

CHAIN P#JAEMB P#JaemPeLT3.13
@61 /* ~You seem to be a perfect match.~ */
== P#PEONB @62 /* ~You think so? Then why the sour face?~ */
== P#JAEMB @63 /* ~Peony, I think you wanted to know if he considered you a sidekick. I don't think so.~ */
== P#PEONB @64 /* ~He'd better not!~ */
END 
++ @65 /* ~You're not a sidekick! Cross my heart! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~EXTERN P#PEONB P#PeLT3.16
++ @66 /* ~I think we both are supernumerary here, Peony, and our mighty foes are about to shorten the dramatis personae. They wouldn't care who's a sidekick to whom, so why should we?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB  P#PeLT3.17
++ @67 /* ~I didn't mean it at all, my lady. I feel that you have an enormously important role to play in this drama.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT3.16
++ @68 /* ~What would you like to be? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT3.16
++ @69 /* ~Your desires are irrelevant, gnome. You'll be what I let you be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  EXTERN P#PEONB P#PeLT3.11

//LOVE TALK 4

CHAIN P#SALOB P#SaloPeLT4Start
@70 /* ~Yes, did you ever do such a thing?~ */
END
++ @71 /* ~Wow, can you shout that a bit louder? I am sure that some curious orcs a few miles away are having difficulty picking up the details of my private life. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB  P#PeLT4.1
++ @72 /* ~Yep! I am a man grown, you know. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.2
++ @73 /* ~And why would you be interested in that, Peony? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.3
++ @74 /* ~Life is too short to spend it on momentary pleasures. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT4.4
++ @75 /* ~Indeed, for one must hurry to sample life's pleasures before death cuts him down in his prime. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.2
++ @76 /* ~No, I have not, my lady. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.4

CHAIN P#JAEMB P#JaemPeLT4.12
@77 /* ~This is something I did not expect. Are you sure?~ */
END
++ @78 /* ~Yes, and you didn't expect it? Well, you are a fool then.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaemPeLT4.12.1
++ @79 /* ~It was you who helped me understand it. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaemPeLT4.12.2
++ @80 /* ~Jaemal, I sense that it is an important revelation for you, but I want it to be clear that I have no interest in you. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaemPeLT4.12.3
++ @81 /* ~Psst. (No, I just said it to get rid of the girl without offending her.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaemPeLT4.12.4

APPEND P#JAEMB

IF ~~ P#JaemPeLT4.12.4
SAY @82 /* ~You'll be in trouble if you court someone else, though.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemPeLT4.12.3
SAY @83 /* ~Thank you for being frank.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemPeLT4.12.2
SAY @84 /* ~It's a strange land with more than one mystery.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaemPeLT4.12.1
SAY @85 /* ~I suppose I am, at that.~ */
IF ~~ THEN EXIT
END

END

CHAIN P#HILDB P#HildPeLT4.14
@86 /* ~Pretty. It does always come down to pretty. But why she be pretty? She be small and blue-haired, like a doll children play with. (Sigh) And I did be thinking understanding my own kinsman would be easier than humans and elves and dwarves.~ */
EXIT

CHAIN P#PRACB P#PracPeLT4.4
@87 /* ~Because he's not properly wed. It is a man's duty as much as a woman's to enter a marriage that is appointed by the stars when the time is right.~ */
== P#PEONB @88 /* ~Stars? Hades, I won't let some twinkling thingies pick *my* husband, thank you very much! They can't even see him properly from up there!~ */
== P#PRACB @89 /* ~The stars and gods know all.~ */
== P#PEONB @90 /* ~Well, I'm not as good as you're at conversing with stars, so I'll just chat with the mortal man right in front of me. So, why haven't you kissed a girl or two yet? The marriage thing?~ */
END
++ @91 /* ~I'm waiting for my true love.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.11
++ @92 /* ~Who knows? It just... didn't happen.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.11
++ @93 /* ~Because I am not attracted to women, Peony.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",-1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT4.12
+ ~!Race(Player1,GNOME)~ + @94 /* ~You have a very long nose, Peony. Even for a gnome.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT4.11
++ @95 /* ~He-he, it wasn't for the lack of trying, I can tell you that!~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.11
+ ~CheckStatGT(Player1,15,CHR)~ + @96 /* ~Because I always *was kissed* before I kissed them myself. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT4.2
++ @97 /* ~I lied. Of course I've kissed a comely maiden or two. I'm a man grown. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT4.2

//LOVE TALK 5

CHAIN P#SALOB P#SaloPeLT5.Start
@98 /* ~Because you desperately tried to decorate your rather primitive persona. It's in the same league as your pathetic hair.~ */
== P#PEONB @99 /* ~As if you don't dye yours!~ */
== P#SALOB @100 /* ~Please. Lies are only good when they are not blatantly obvious. Same goes for illusions, of course.~ */
== P#PEONB @101 /* ~Argh! She drives me crazy, that... that vixen! Talk to me, will you? Do you want to know about this illusionist thing? Why I became one?~ */
END
+ ~!Race(Player1,GNOME)~ + @102 /* ~Because you're a gnome?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT5.1
++ @103 /* ~Nope, but you can tell me any time, even now. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.2
++ @104 /* ~I don't know your reasons, but I approve of your choice. You might as well occupy yourself with illusions that are real, rather than reality that is illusory. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.3
++ @105 /* ~Accidentally?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.4
++ @106 /* ~My lady, I prefer you telling me to guessing.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT5.5
++ @107 /* ~Nah, Peony, I am sorry, but I think Salomeya is right. You're simply not interesting enough... at least compared to her.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaloPeLT5.Start1

CHAIN P#SALOB P#SaloPeLT5.Start1
@108 /* ~See, little liar? Truth can be very, very useful.~ */
== P#PEONB @109 /* ~Hussy!~ */
== P#SALOB @110 /* ~Where did you pick up such a horrible word, Fluffy? Now, don't make a scene.  Learn to lose graciously. It's half of future victory.~ */
EXIT

CHAIN P#HILDB P#HildPeLT5.17
@111 /* ~For a moment I did be thinking that it be beautiful. But then I thought that a man can only be won by the deeds of valor.~ */
== P#PEONB @112 /* ~Oh, you get it all backwards! Deeds of valor are for men to win our hearts with!~ */
== P#HILDB @113 /* ~Nay, Peony, where honor dies, defeat lies. For women as well as men.~ */
== P#PEONB @114 /* ~So, how does one go about love honest-like? Grab a man by his shirt and pull him into the bushes?~ */
== P#HILDB @115 /* ~If you be stronger and a she-orc on the raid...~ */
== P#PEONB @116 /* ~You did *that*?!~ */
== P#HILDB @117 /* ~I did many dishonorable things before my revelation. That be why I will not be doing anything dishonorable again.~ */
== P#PEONB @118 /* ~Bah, think what you want. It's *my* dream, and there's nothing wrong with it. Right, my pirate?~ */
END
++ @119 /* ~Er... impressive.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.21
++ @120 /* ~I suppose I must be glad that we're in a close proximity to the end of the world and are already moving in the right direction. Just in case you transcend and create that perfect illusion.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.22
+ ~InParty("Salomeya")~ + @121 /* ~I guess there's a difference between Salomeya and you after all. For a moment I thought you were exactly the same!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.23
++ @122 /* ~Yes, it is very beautiful. Only, why do you need to involve all those other men? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.24
++ @123 /* ~That sounds like one big lie to me. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~   EXTERN P#PEONB P#PeLT5.25

CHAIN P#PRACB P#PracPeLT5.15
@124 /* ~Killing men in the name of vanity is not right.~ */
== P#PEONB @125 /* ~Yep, and killing them in the name of duty is so much better! Besides, who said they'd be dead at all? They'll lie there by the curb for a bit, then gather their senses and go back home.~ */
== P#PRACB @126 /* ~That's... that's better.~ */
== P#PEONB @127 /* ~Glad you approve.~ */
END
++ @128 /* ~Why did not you try enchantment spells then, Peony?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.16
++ @129 /* ~There is something disturbing about that image. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT5.18
++ @130 /* ~And how do I fit into this picture of seducing mankind? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ EXTERN P#PEONB P#PeLT5.19
++ @131 /* ~The only part that has any degree of realism to it is the one with men falling down from exhaustion. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ EXTERN P#PEONB P#PeLT5.20
++ @132 /* ~This is about as fascinating as watching a slug make its progress across the palace's dungeons instead of enjoying the banquet upstairs.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~  EXTERN P#PEONB P#PeLT5.12

APPEND P#PEONB

////////////////////////////////////////////////////
///////////////Love Talk 13//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",26)~ THEN BEGIN P#PeonyLoveTalk13
SAY @133 /* ~Before we die and all that, I want to tell you that I love you one more time!~ */
++ @134 /* ~What, the previous three thousand and eleven were not enough?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT13.1
++ @135 /* ~You scolded me for being a pessimist all this time, and now you're suddenly agreeing with me. Now I'm scared.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~+  P#PeLT13.2
++ @136 /* ~My lady, if we should fall, I will die with your name on my lips.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~+  P#PeLT13.3
++ @137 /* ~I love you too! ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~+  P#PeLT13.4
END

IF ~~ P#PeLT13.18
SAY @138 /* ~Nothing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.17
SAY @139 /* ~No, you don't. And we don't even *have* to be here. I just don't get it why it's such a big deal if the stupid demons get what they want. They're slavers, and all, but... ah, doesn't matter. We're here now. Let's go and not die.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.16
SAY @140 /* ~This is no stupid tree! Well, it *is* but it's different.~ */
IF ~~ THEN GOTO P#PeLT13.15
END

IF ~~ P#PeLT13.15
SAY @141 /* ~Stupid demons. I just don't get why it's such a big deal if they get what they want. They're slavers, and all, but... ah, doesn't matter. We're here now. Let's go and not die.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.14
SAY @142 /* ~(Shivers) Thanks, that was really soothing!~ */
IF ~~ THEN EXIT
END

//No 13.13

IF ~~ P#PeLT13.12
SAY @143 /* ~That's just stupid! Why do we have to die in the first place because of two stupid demons?! I just don't get why it's such a big deal if they get what they want. They're slavers, and all, but... ah, doesn't matter. We're here now. Let's go and not die.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.11
SAY @144 /* ~You promise anyways, all right? And I will try to be strong. We... we can tough it out together.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.10
SAY @145 /* ~I... I will try to be strong then. Someone ought to. You try too, all right? We'll tough it out together.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.9
SAY @146 /* ~That's exactly what I keep telling myself. Only it doesn't help much.~ */
IF ~~ THEN GOTO P#PeLT13.5
END

IF ~~ P#PeLT13.8
SAY @147 /* ~Oh, you found the worst possible time to get back at me!~ */
IF ~~ THEN GOTO P#PeLT13.5
END

IF ~~ P#PeLT13.7
SAY @148 /* ~'And now let's move on.' I hate it when you act like a general with me.~ */
++ @149 /* ~I have to, Peony. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.17
++ @150 /* ~What do you want from me? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT13.18
++ @151 /* ~I could promise you to be careful, but it would sound strange under the circumstances.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT13.11
++ @152 /* ~Let me do my job. There is a price to be paid for overthrowing Isair and Madae, and it could well be our lives. I am trying to make sure that the losses are minimal.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT13.12
END

IF ~~ P#PeLT13.6
SAY @153 /* ~Oi, I'll have to live a long-long life. I'll give it my very best shot!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT13.5
SAY @154 /* ~It must be this place. At first I thought that it was pretty, but it sort of weighs you down. It's as if it has eyes everywhere, and they are all unfriendly.~ */
++ @155 /* ~Ghosts tend to be that way.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT13.14
++ @156 /* ~Yes, my lady, I know what you mean. But I am certain that after we overthrow Isair and Madae the evil enchantment will be gone from the Severed Hand. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.15
++ @157 /* ~Just try not to think about it. You know, it's the same way when you climb a tall tree.  You don't look down, and then it's all right. But if you do...~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.16
++ @158 /* ~Whatever.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT13.7
END

IF ~~ P#PeLT13.4
SAY @159 /* ~Heh, at least if we die, we'll die happy.~ */
IF ~~ THEN GOTO P#PeLT13.5
END

IF ~~ P#PeLT13.3
SAY @160 /* ~(She makes her best effort to smile.) I'll change my name to Gurgle just in case.~ */
= @161 /* ~I... I'd rather you didn't die, sweetie.~ */
++ @151 /* ~I could promise you to be careful, but it would sound strange under the circumstances.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.11
++ @162 /* ~I'd rather nobody died, my dear. But there is a price to be paid for overthrowing Isair and Madae, and it could well be our lives.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.12
++ @163 /* ~We won't. We're far too nice to perish. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.9
END

IF ~~ P#PeLT13.2
SAY @164 /* ~You are scared?! I'm terrified!!!~ */
++ @165 /* ~Why? There is always resurrection, no?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT13.8
++ @166 /* ~Peony, I love you too. And we're not going to die. At least not now. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.9
++ @167 /* ~Don't do that, please. For so long you remained the only person who gave me hope. Don't take it away. I can't bear it-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.10
END

IF ~~ P#PeLT13.1
SAY @168 /* ~Well, let it be three thousand and twelve, all right?~ */
++ @169 /* ~All right. I love you too.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.4
++ @170 /* ~Peony, are you... frightened?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.5
++ @171 /* ~No, I will not have you stop at that. You're going to say it to me at least three *hundred* thousand more times.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT13.6
++ @172 /* ~All right.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT13.7
END

////////////////////////////////////////////////////
///////////////Love Talk 12//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",24)~ THEN BEGIN P#PeonyLoveTalk12
SAY @173 /* ~I was thinking-~ */
++ @174 /* ~Again?!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT12.1
++ @175 /* ~Yes, my lady?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT12.2
++ @176 /* ~You sharing your thoughts is a bright light that breaks through the gloomy shadows of disaster that ever loom around us.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT12.3
++ @177 /* ~So, go on!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT12.4
END

IF ~~ P#PeLT12.17
SAY @178 /* ~All right. (She does not quite succeed in presenting you with a meek look. You get the feeling that you're going to be nagged until you agree to her proposition.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRide","GLOBAL",2)~ EXIT
END

IF ~~ P#PeLT12.16
SAY @179 /* ~Well, the danger is that we can get stuck there for a year or two, but hells, it's worth the risk!~ */
= @180 /* ~(Peony kisses you excitedly on both cheeks.) Ah, I'll have to get a dress with ruffles and a hat with a scarf. They always look so wonderful in the breeze! ~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRide","GLOBAL",2)~ EXIT
END

IF ~~ P#PeLT12.15
SAY @181 /* ~Oh, you're going get that too, and a lot of it. If my family is anything, it's informal and friendly! But you'll not avoid the pomp, sweetie. You're going to be a battle-celebrant once we destroy Isair and Madae.~ */
++ @182 /* ~I suppose. You've never asked me for anything before, so I feel that we should do it. I will speak with Oswald and will arrange everything to your satisfaction. ~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.12
++ @183 /* ~Peony, please. I'll not turn into a jolly idiot overnight.~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#PeonyRide","GLOBAL",1)~ +  P#PeLT12.11
++ @184 /* ~I'll think on that, all right?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT12.17
END

IF ~~ P#PeLT12.14
SAY @185 /* ~But you have to get used to it, sweetie. You're going to be a battle-celebrant once we destroy Isair and Madae.~ */
++ @182 /* ~I suppose. You've never asked me for anything before, so I feel that we should do it. I will speak with Oswald and will arrange everything to your satisfaction. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT12.12
++ @183 /* ~Peony, please. I'll not turn into a jolly idiot overnight.~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#PeonyRide","GLOBAL",1)~ +  P#PeLT12.11
++ @184 /* ~I'll think on that, all right?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT12.17
END

IF ~~ P#PeLT12.13
SAY @186 /* ~You know what? You're hopeless.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRide","GLOBAL",1)~ EXIT
END

IF ~~ P#PeLT12.12
SAY @187 /* ~Really?! But that's awesome!~ */
IF ~~ THEN GOTO P#PeLT12.9
END

IF ~~ P#PeLT12.11
SAY @188 /* ~I know. You're hopeless.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT12.10
SAY @189 /* ~A dead man's - nothing. Yours - everything.~ */
++ @183 /* ~Peony, please. I'll not turn into a jolly idiot overnight.~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#PeonyRide","GLOBAL",1)~ +  P#PeLT12.11
++ @190 /* ~You've never asked me for anything before, so I feel that we should do it, if we survive. I will speak with Oswald and will arrange everything to your satisfaction. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT12.9
++ @191 /* ~Assuming that destiny is kinder than usual, and we overcome our mighty foes, well, if I have to be paraded before your relatives it might as well be done in style. You'll have your wish, if Oswald is amenable.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT12.7
++ @192 /* ~I don't understand. Do you truly want to go straight home after we're done here? I thought that with your unseemly optimism you wanted to adventure for a few more years.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT12.8
END

IF ~~ P#PeLT12.9
SAY @193 /* ~You're wonderful, absolutely wonderful! (Peony kisses you excitedly on both cheeks.) Ah, I'll have to get a dress with ruffles and a hat with a scarf. They always look so wonderful in the breeze! ~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRide","GLOBAL",2)~ EXIT
END

IF ~~ P#PeLT12.8
SAY @194 /* ~Uhm, yes, I did. That's going to ruin this plan, right. Unless Oswald will still remember us twenty years down the road. ~ */
++ @195 /* ~Ouf, thank the gods!~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT12.13
++ @196 /* ~I guess if I have to be paraded before your relatives, it might as well be done in style. You'll have your wish, if Oswald is amenable to the pleasure cruise.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.7
++ @197 /* ~Why don't you amend your plan a bit? We stop by Silverymoon, and then continue on from there.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.16
END

IF ~~ P#PeLT12.7
SAY @198 /* ~'Paraded'? And I was sooooo proud of you! Well, until you said that. All right, forget it.~ */
++ @199 /* ~Peony, that was an unfortunate choice of words is all. I am proud to have you on my arm!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.12
++ @200 /* ~Ouf, thanks the gods!~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT12.13
++ @201 /* ~I am not much of a man for ceremonies, my love. An airship landing in Silverymoon is bound to attract eyes, and I dread the feeling of being the center of everyone's attention. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.14
++ @202 /* ~I'd rather meet your folks in a private, informal and hopefully friendly way.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.15
END

IF ~~ P#PeLT12.6
SAY @203 /* ~Told you! (Sigh.) Pretty too.~ */
++ @204 /* ~Peony, please. I'll not change my mind.~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#PeonyRide","GLOBAL",1)~ +  P#PeLT12.11
++ @205 /* ~You've never asked me for anything before, so I feel that we should do it anyway. Silly or not. I will speak with Oswald and will arrange everything to your satisfaction. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.9
++ @206 /* ~I guess if I have to be paraded before your relatives it might as well be done in style. You'll have your wish, if Oswald is amenable to the pleasure cruises.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.7
++ @207 /* ~Do you want to go straight home after we're done here? I thought you wanted to adventure for a few more years.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.8
++ @208 /* ~My dear, your sighs are misdirected. I can promise you this very thing you want, but how much is a dead man's promise worth to you? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.10
END

IF ~~ P#PeLT12.5
SAY @209 /* ~ Let's talk Oswald into driving the ship to Silverymoon! My grandma would fall off her chair when she sees you! And the ship.~ */
++ @210 /* ~You were right. It is silly.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT12.6
++ @211 /* ~I guess if I have to be paraded before your relatives it might as well be done in style!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.7
++ @207 /* ~Do you want to go straight home after we're done here? I thought you wanted to adventure for a few more years.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.8
++ @212 /* ~My lady, say no more! I will speak with Oswald and will arrange everything to your satisfaction. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.9
++ @213 /* ~My dear, I can promise you that, but how much is a dead man's promise worth to you? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT12.10
END

IF ~~ P#PeLT12.4
SAY @214 /* ~Tee-hee! It's itsy-bitsy silly.~ */
IF ~~ THEN GOTO P#PeLT12.5
END

IF ~~ P#PeLT12.3
SAY @215 /* ~Oi. Well, I hope so. It's a bit silly.~ */
IF ~~ THEN GOTO P#PeLT12.5
END

IF ~~ P#PeLT12.2
SAY @216 /* ~I sure hoped you'd like it. It's a bit silly.~ */
IF ~~ THEN GOTO P#PeLT12.5
END

IF ~~ P#PeLT12.1
SAY @217 /* ~Yeah, and you, again, weren't.~ */ 
IF ~~ THEN EXIT
END

////////////////////////////////////////////////////
///////////////Love Talk 11//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",22)~ THEN BEGIN P#PeonyLoveTalk11
SAY @218 /* ~Oh, <CHARNAME>, <CHARNAME>, there's one thing I forgot to ask you! How many babies would you like to have?~ */
+ ~OR(2) Global("P#PeonyRomanceActive","GLOBAL",2)  Global("P#PeonyRomanceActive","GLOBAL",5)~ + @219 /* ~Wh-what?!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT11.1
+ ~ Global("P#PeonyRomanceActive","GLOBAL",5)~ + @220 /* ~I don't rightly know, my sweet bride. I will welcome however many the gods send us.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.2
+ ~Global("P#PeonyRomanceActive","GLOBAL",2)~ + @221 /* ~I don't rightly know, my lady. I will welcome however many the gods send us.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.2
+ ~!Global("P#PeonyRomanceActive","GLOBAL",2)  !Global("P#PeonyRomanceActive","GLOBAL",5)~ + @222 /* ~(Gasp) Peony, we didn't even do it yet, and you're already thinking about babies!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  +  P#PeLT11.3
++ @223 /* ~Peony, I haven't given it a thought yet. I'm too young for this to be relevant in my life.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.4
++ @224 /* ~One?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.4
++ @225 /* ~That's easy: None.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.4
++ @226 /* ~I want a large family with a whole bunch of kids!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.5
END

IF ~~ P#PeLT11.13
SAY @227 /* ~Oi! I've just have a revelation. You see, if I am to become a Chosen of Mystra.... Well, they all are so different! I can't be *just* like Lady Alustriel. Of course, I'm already not like her, seeing as I am a Gnome, but still. I can't have the same hair and the same number of babies. And I really like the hair!~ */
= @228 /* ~Heh, I'll think about it later. It's waaaay too complicated.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT11.12
SAY @229 /* ~Yep!~ */
IF ~~ THEN GOTO P#PeLT11.13
END

IF ~~ P#PeLT11.11
SAY @230 /* ~(Touches her hair.) Don't you see that the similarities run far deeper than that?! I have all talents necessary to become an immortal Chosen of Mystra!~ */
++ @231 /* ~I'm not saying that you don't have what it takes-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @232 /* ~Well, once you've become one we can talk about it again. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @233 /* ~Then you can always find someone else to father all these sons? Right? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @234 /* ~I suppose we can do nothing then but to have a dozen children and all of them boys. (Sigh.)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
END

IF ~~ P#PeLT11.10
SAY @235 /* ~So? We're better! You're a perfectly wonderful Gnome, and I have all talents necessary to become an immortal Chosen of Mystra!~ */
++ @231 /* ~I'm not saying that you don't have what it takes-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @232 /* ~Well, once you've become one we can talk about it again. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @233 /* ~Then you can always find someone else to father all these sons? Right? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @236 /* ~I suppose we can do nothing then but to have a dozen children and all of them boys. (Sigh.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
END

IF ~~ P#PeLT11.9
SAY @237 /* ~Oh. Well, that could be a problem.~ */
IF ~~ THEN GOTO P#PeLT11.13
END

IF ~~ P#PeLT11.8
SAY @238 /* ~I have all talents necessary to become an immortal Chosen of Mystra!~ */
++ @231 /* ~I'm not saying that you don't have what it takes-~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @232 /* ~Well, once you've become one we can talk about it again. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @233 /* ~Then you can always find someone else to father all these sons? Right? ~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @236 /* ~I suppose we can do nothing then but to have a dozen children and all of them boys. (Sigh.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
END

IF ~~ P#PeLT11.7
SAY @239 /* ~You're not an Elf, true, but I have all talents necessary to become an immortal Chosen of Mystra!~ */
++ @231 /* ~I'm not saying that you don't have what it takes-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @232 /* ~Well, once you've become one we can talk about it again. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @233 /* ~Then you can always find someone else to father all these sons? Right? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
++ @236 /* ~I suppose we can do nothing then but to have a dozen children and all of them boys. (Sigh.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.13
END

IF ~~ P#PeLT11.6
SAY @240 /* ~It's just... you see, Lady Alustriel has twelve sons!~ */
+ ~!Race(Player1,ELF)~ + @241 /* ~Lady Alustriel is an immortal Chosen of Mystra, and her husband was a long-living elven lord.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.7
+ ~Race(Player1,ELF)~ + @242 /* ~Lady Alustriel is an immortal Chosen of Mystra, and her husband was... er... an elf. But you are not immortal, my sweet girl.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.8
+ ~!Race(Player1,GNOME)~ + @243 /* ~Peony, you are a Gnome, and I am not. I don't know if we even can have children together. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.9
+ ~Race(Player1,GNOME)~ + @244 /* ~Well, we're only Gnomes, Peony, and not some great immortal humans or elves. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.10
++ @245 /* ~I understand your fascination with the Lady Alustriel, Peony, but wouldn't copying her hairstyle be sufficient? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ +  P#PeLT11.11
++ @246 /* ~That sounds quite lovely. I don't know if we would be able to get there, but we can always try.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.12
END

IF ~~ P#PeLT11.5
SAY @247 /* ~Really? Just like Lady Alustriel? She has twelve sons!~ */
+ ~!Race(Player1,ELF)~ + @241 /* ~Lady Alustriel is an immortal Chosen of Mystra, and her husband was a long-living elven lord.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.7
+ ~Race(Player1,ELF)~ + @242 /* ~Lady Alustriel is an immortal Chosen of Mystra, and her husband was... er... an elf. But you are not immortal, my sweet girl.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.8
+ ~!Race(Player1,GNOME)~ + @243 /* ~Peony, you are a Gnome, and I am not. I don't know if we even can have children together. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.9
+ ~Race(Player1,GNOME)~ + @248 /* ~Well, we're only Gnomes, Peony, and not some great immortal humans or elves, so we might not get twelve, but- ~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT11.10
++ @245 /* ~I understand your fascination with the Lady Alustriel, Peony, but wouldn't copying her hairstyle be sufficient? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ +  P#PeLT11.11
++ @246 /* ~That sounds quite lovely. I don't know if we would be able to get there, but we can always try.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.12
END

IF ~~ P#PeLT11.4
SAY @249 /* ~Lady Alustriel has twelve sons!~ */
+ ~!Race(Player1,ELF)~ + @241 /* ~Lady Alustriel is an immortal Chosen of Mystra, and her husband was a long-living elven lord.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.7
+ ~Race(Player1,ELF)~ + @242 /* ~Lady Alustriel is an immortal Chosen of Mystra, and her husband was... er... an elf. But you are not immortal, my sweet girl.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.8
+ ~!Race(Player1,GNOME)~ + @243 /* ~Peony, you are a Gnome, and I am not. I don't know if we even can have children together. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.9
+ ~Race(Player1,GNOME)~ + @244 /* ~Well, we're only Gnomes, Peony, and not some great immortal humans or elves. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.10
++ @245 /* ~I understand your fascination with the Lady Alustriel, Peony, but wouldn't copying her hairstyle be sufficient? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ +  P#PeLT11.11
++ @246 /* ~That sounds quite lovely. I don't know if we would be able to get there, but we can always try.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT11.12
END

IF ~~ P#PeLT11.3
SAY @250 /* ~And? It's fun! Well, not as much fun as making them, but I wouldn't know that with you, would I?~ */
IF ~~ THEN GOTO P#PeLT11.4
END

IF ~~ P#PeLT11.2
SAY @251 /* ~Oh. You sound so right. As usual.~ */
++ @252 /* ~And you sound disappointed. Would you rather I had a specific number in mind?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.6
++ @253 /* ~Yes, I am always right, dear.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   +  P#PeLT11.6
++ @254 /* ~We'll start with one, and then we'll see. How's that for an answer? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.4
++ @255 /* ~So, what do you think about it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT11.4
END

IF ~~ P#PeLT11.1
SAY @256 /* ~Are you all right? You look sickened... Aha, I know! Nope, I'm not pregnant, silly. It's a theoretical question.~ */
IF ~~ THEN GOTO P#PeLT11.4
END

////////////////////////////////////////////////////
///////////////Love Talk 10//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",20)~ THEN BEGIN P#PeonyLoveTalk10
SAY @257 /* ~ You're the most wonderful man I know!~ */
++ @258 /* ~Really?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.1
+ ~!Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceActive","GLOBAL",3) !Global("P#PeonyRomanceActive","GLOBAL",5)~ + @259 /* ~I take it you're not angry anymore for not taking you in a manly fashion the other night? ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.2
+ ~ Global("P#PeonyRomanceActive","GLOBAL",3)~ + @260 /* ~I take it you're not angry anymore for my lack of patience the other night?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.2
+ ~!Global("P#PeonyRomanceActive","GLOBAL",5)~ + @261 /* ~My lady, I am very flattered by this assessment.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.3
+ ~Global("P#PeonyRomanceActive","GLOBAL",5)~ + @262 /* ~My lady, this is exactly how a man wants his wife to think of him, and I am very grateful that you do.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+  P#PeLT10.4
++ @263 /* ~Sadly, you are probably among the last people to ever know me.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.5
++ @264 /* ~Peony, your perpetual cheerfulness gives me a headache. I just can't take it right now.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.6
END

IF ~~ P#PeLT10.21
SAY @265 /* ~How so? The Legion of Chimera is an evil-evil-evil thing as opposite to the evil-evil thing it was a day before yesterday? Nah, if we were in Thay then politics would have been fun with all the zulkirs. Here, even the *weather* holds more surprises. After all we might *not* get a snowstorm.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.20
SAY @266 /* ~Of course you listen. You're just saying this to offend me. And that's just mean!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.19
SAY @267 /* ~Nah, I like it the way it is. Hey, doesn't this little ring look just phantasmagoric?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.18
SAY @268 /* ~He-he, I appreciate your faith in me! Hey, maybe it's not as bad as I imagined? Come, come. Oh. Doesn't this little ring look just phantasmagoric?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.17
SAY @269 /* ~I am trying to avert this disaster, believe me! Sometimes I want to talk to you, and nothing comes to my mind. So I kiss you instead, and then one thing leads to another... well, you know.~ */
++ @270 /* ~Don't worry about that, Peony, please. We will have our talkative days, and our quiet days, like every other couple.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @271 /* ~*Nothing* comes to your mind? Peony, I don't believe that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.18
++ @272 /* ~My dear lady. nothing has changed between us just because we fell in love. I will be delighted to talk about anything with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @273 /* ~Which is good, because I begrudge time for words. We do not have much left, and there are more important things to accomplish before our mighty adversaries kill us. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.8
++ @274 /* ~We can always discuss the current political situation, seeing as it changes more than the weather.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.21
END


IF ~~ P#PeLT10.16
SAY @275 /* ~That sounds kind of nice, but way too creepy. I just want to talk, but nothing comes to my mind. So I kiss you instead, and then one thing leads to another... well, you know.~ */
++ @270 /* ~Don't worry about that, Peony, please. We will have our talkative days, and our quiet days, like every other couple.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @271 /* ~*Nothing* comes to your mind? Peony, I don't believe that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.18
++ @276 /* ~My dear lady, nothing has changed between us just because we fell in love. I will be delighted to talk about anything with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @273 /* ~Which is good, because I begrudge time for words. We do not have much left, and there are more important things to accomplish before our mighty adversaries kill us. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.8
++ @274 /* ~We can always discuss the current political situation, seeing as it changes more than the weather.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.21
END

IF ~~ P#PeLT10.15
SAY @277 /* ~That you can do on your own! In *silence*.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.14
SAY @278 /* ~And that involves talking! When people don't have anything to tell to one another, it's *bad*!~ */
= @269 /* ~I am trying to avert this disaster, believe me! Sometimes I want to talk to you, and nothing comes to my mind. So I kiss you instead, and then one thing leads to another... well, you know.~ */
++ @270 /* ~Don't worry about that, Peony, please. We will have our talkative days, and our quiet days, like every other couple.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @271 /* ~*Nothing* comes to your mind? Peony, I don't believe that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.18
++ @276 /* ~My dear lady, nothing has changed between us just because we fell in love. I will be delighted to talk about anything with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @273 /* ~Which is good, because I begrudge time for words. We do not have much left, and there are more important things to accomplish before our mighty adversaries kill us. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.8
++ @279 /* ~We can always discuss the current political situation, seeing it as changes more than the weather.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.21
END

IF ~~ P#PeLT10.13
SAY @280 /* ~That doesn't sound too bad, especially coming from you!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.12
SAY @281 /* ~And you're talking a special kind of nonsense. When people don't have anything to tell to one another, it's *bad*!~ */
= @269 /* ~I am trying to avert this disaster, believe me! Sometimes I want to talk to you, and nothing comes to my mind. So I kiss you instead, and then one thing leads to another... well, you know.~ */
++ @270 /* ~Don't worry about that, Peony, please. We will have our talkative days, and our quiet days, like every other couple.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @271 /* ~*Nothing* comes to your mind? Peony, I don't believe that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.18
++ @276 /* ~My dear lady, nothing has changed between us just because we fell in love. I will be delighted to talk about anything with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @273 /* ~Which is good, because I begrudge time for words. We do not have much left, and there are more important things to accomplish before our mighty adversaries kill us. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.8
++ @274 /* ~We can always discuss the current political situation, seeing as it changes more than the weather.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.21
END

IF ~~ P#PeLT10.11
 SAY @282 /* ~See, I find we don't talk much any more.~ */
++ @283 /* ~Yes, it's a blessing.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.7
++ @284 /* ~Why's that?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.9
++ @285 /* ~I begrudge time for words. We do not have much left, and there are more important things to accomplish before our mighty adversaries kill us. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.8
++ @286 /* ~My lady, you know that I am always happy to listen to whatever you have to say. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @287 /* ~Peony, there is a special kind of silence to which words simply can't compare to. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.12
END

IF ~~ P#PeLT10.10
SAY @288 /* ~Maybe that's just it. You so completely *accept* me that I can blurt out anything, and you'll still smile and listen. Hmm...~ */
++ @289 /* ~So, what would you propose we do about it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.19
++ @290 /* ~Do you mean to say, my lady, that you would like me to be more critical of you even if I feel that you are perfect? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.19
++ @291 /* ~Hmm... what if I stop smiling? Hard as it would be for me.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.19
++ @292 /* ~That's because I never actually listen.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.20
END

IF ~~ P#PeLT10.9
SAY @293 /* ~I don't know. Sometimes I want to talk to you, and nothing comes to my mind. So I kiss you instead, and then one thing leads to another... well, you know.~ */
++ @271 /* ~*Nothing* comes to your mind? Peony, I don't believe that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.18
++ @276 /* ~My dear lady, nothing has changed between us just because we fell in love. I will be delighted to talk about anything with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.10
++ @273 /* ~Which is good, because I begrudge time for words. We do not have much left, and there are more important things to accomplish before our mighty adversaries kill us. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.8
++ @294 /* ~Peony, there is a special kind of silence, to which words simply can't compare to. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.12
END

IF ~~ P#PeLT10.8
SAY @295 /* ~Like... what?~ */
+ ~OR(2) Global("P#PeonyRomanceActive","GLOBAL",2)  Global("P#PeonyRomanceActive","GLOBAL",5) ~ + @296 /* ~Spending as many passionate nights together as possible. Living to the fullest.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.13
+ ~!Global("P#PeonyRomanceActive","GLOBAL",2)  !Global("P#PeonyRomanceActive","GLOBAL",5) ~ + @297 /* ~Living the life to its fullest.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.14
++ @298 /* ~Preparing for our death.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT10.15
++ @299 /* ~Making sure that we reunite after death, and hence be together in a more permanent fashion then is possible on this plane of existence. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT10.16
++ @300 /* ~I suppose you are right. Everything else fades in the background in the face of our love, and our love has to be sustained through communication. Now, of course, the more in love one is, the more tongue-tied he becomes. It is as hopeless as everything else.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT10.17
END

IF ~~ P#PeLT10.7
SAY @301 /* ~Then go and feel all blessed and holy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT10.6
SAY @302 /* ~But that's exactly what worries me!~ */
IF ~~ THEN GOTO P#PeLT10.11
END

IF ~~ P#PeLT10.5
SAY @303 /* ~Oh, please, we've defeated *hordes* of monsters, and you're still doubtful.  But that's not exactly the problem that torments me.~ */
IF ~~ THEN GOTO P#PeLT10.11
END
IF ~~ P#PeLT10.4
SAY @304 /* ~Then why do they call the best man, the 'best man' at the weddings, huh?~ */
= @305 /* ~He-he, never mind. See, that's not exactly the problem that torments me.~ */
IF ~~ THEN GOTO P#PeLT10.11
END

IF ~~ P#PeLT10.3
SAY @306 /* ~Oh, good.~ */
IF ~~ THEN GOTO P#PeLT10.11
END

IF ~~ P#PeLT10.2
SAY @307 /* ~Well, no. I can't stay angry with you for long and I figure that eventually you won't be able to resist my charms!~ */
IF ~~ THEN GOTO P#PeLT10.11
END

IF ~~ P#PeLT10.1
SAY @308 /* ~Yep.~ */
IF ~~ THEN GOTO P#PeLT10.11
END

////////////////////////////////////////////////////
///////////////Love Talk 9//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",18)~ THEN BEGIN P#PeonyLoveTalk9
SAY @309 /* ~So... I'm *still* not sleepy. You?~ */
++ @310 /* ~(Kiss her hair.) No. Stay a little longer.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.1
++ @311 /* ~My lady, how can a man be sleepy while spending time in conversation with someone as beautiful and witty as you are? ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.2
++ @312 /* ~Peony, you know that I do not sleep much or easily these days. I thought I would be able to fall asleep in your arms, but ironically... no, not ironically. But *of course* your soothing presence is wakeful as well.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.3
++ @313 /* ~Not a wink of sleep!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.4
++ @314 /* ~I told you about five times that I am. Why can't you take a hint?!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT9.5
END

IF ~~ P#PeLT9.25
SAY @315 /* ~Wow, I'm all but married all of a sudden. (Gives you a huge kiss.)  I love you, sweetie!~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#PeLT9.24
SAY @316 /* ~Oh, now you'll have to marry me! He-he, don't you worry; I'm not the kind of girl to trick a man like that. (Gives you a huge kiss.)  I love you, sweetie!~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#PeLT9.23
SAY @317 /* ~(And so you make love to your Peony, taking her maidenhood and her breath away. Your fiancée is so quiet this first time with you, that you know for a certainty that it is hugely important for her.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceActive","GLOBAL",5) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#PeLT9.25
END

IF ~~ P#PeLT9.22
SAY @318 /* ~(Peony presses her palm against your chest to stop you.) No, not like that, big one, or you'll squish me. (She makes you lay down and deftly climbs on top of you.) Like this....~ */
IF ~~ THEN GOTO P#PeLT9.23
END

IF ~~ P#PeLT9.21
SAY @319 /* ~Sheesh, how did I fall for an idiot *again*?! (Peony dashes for her own bedroll, sobbing.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceActive","GLOBAL",4) FadeToColor([0.0],0) FadeFromColor([0.0],0)~  EXIT
END

IF ~~ P#PeLT9.20
SAY @320 /* ~Yes.~ */
++ @321 /* ~My lady... a moment. I will not deflower a maiden unless... My lady will you be my wife?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @322 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly fragile, petite and feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.18
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @323 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.19
++ @324 /* ~Peony, I cannot and will not lay with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.21
END

IF ~~ P#PeLT9.19
SAY @325 /* ~(And so you make love to Peony, taking her maidenhood and her breath away. She is so quiet this first time with you, that you know for a certainty that it is hugely important for her.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceActive","GLOBAL",2) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#PeLT9.24
END

IF ~~ P#PeLT9.18
SAY @318 /* ~(Peony presses her palm against your chest to stop you.) No, not like that, big one, or you'll squish me. (She makes you lay down and deftly climbs on top of you.) Like this....~ */
IF ~~ THEN GOTO P#PeLT9.19
END

IF ~~ P#PeLT9.17
SAY @326 /* ~Yes! So... on with the deflowering then?~ */
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @327 /* ~Yes, my sweet bride.... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly fragile, petite and feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.22
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @328 /* ~ Yes, my sweet bride.... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.23
++ @324 /* ~Peony, I cannot and will not lay with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.21
END

IF ~~ P#PeLT9.16
SAY @329 /* ~I think it was not nothing. I think it was... *it*. I... I'm a little bit nervous too, but I love new things. And this is the grandest of all new things! (She gives a tug to the laces of your breeches and her breath is hot and tremulous against your neck.) So, why don't we give it a go?~ */
++ @321 /* ~My lady... a moment. I will not deflower a maiden unless... My lady will you be my wife?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @322 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly fragile, petite and feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.18
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @323 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.19
++ @330 /* ~Are you... sure you want it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.20
++ @324 /* ~Peony, I cannot and will not lay with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.21
END

IF ~~ P#PeLT9.15
SAY @331 /* ~You are very, very right! ~ */
IF ~~ THEN GOTO P#PeLT9.11
END

IF ~~ P#PeLT9.14
SAY @332 /* ~Then do it with your honor you idiot! (Peony dashes for her own bedroll, sobbing.)~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceActive","GLOBAL",4) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END
 
IF ~~ P#PeLT9.13
SAY @333 /* ~Oi! It tickles.... I... I'm a little bit nervous too, but I love new things. And this is the grandest of all new things! (Her other hand works on the laces, a little bit more clumsily, but her breath is just as hot and tremulous against your neck as it was.)~ */
++ @321 /* ~My lady... a moment. I will not deflower a maiden unless... My lady will you be my wife?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @334 /* ~The grandest, the most wonderful, the most... (You let go of Peony's hand and pull the tunic over her head. Then you lay her on the furs. She is so perfectly fragile, petite and feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.18
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @335 /* ~ The grandest, the most wonderful, the most... (You let go of Peony's hand and pull the tunic over her head. Then you lay her on the furs. She is so perfectly feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.19
++ @330 /* ~Are you... sure you want it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.20
++ @324 /* ~Peony, I cannot and will not lay with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.21
END

IF ~~ P#PeLT9.12
SAY @336 /* ~Oh, sure. And then there are things that a man in love can ask of a girl who loves him. You pick.~ */
= @337 /* ~Sweetie, I'm a little bit nervous too, but I love new things. And this is the grandest of all new things! (She is making short work of your laces, and her breath is hot and tremulous against your neck.)~ */
++ @321 /* ~My lady... a moment. I will not deflower a maiden unless... My lady will you be my wife?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @322 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly fragile, petite and feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.18
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @323 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.19
++ @330 /* ~Are you... sure you want it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.20
++ @324 /* ~Peony, I cannot and will not lay with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.21
END

IF ~~ P#PeLT9.11
SAY @338 /* ~Yes... I'm a little bit nervous, but I love new things. And this is the grandest of all new things! (She is making short work of your laces, and her breath is hot and tremulous against your neck.)~ */
++ @321 /* ~My lady... a moment. I will not deflower a maiden unless... My lady will you be my wife?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @322 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly fragile, petite and feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.18
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @323 /* ~The grandest, the most wonderful, the most... (You pull Peony's tunic over her head and lay her on the furs. She is so perfectly feminine....)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.19
++ @330 /* ~Are you... sure you want it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.20
++ @324 /* ~Peony, I cannot and will not lay with you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.21
END

IF ~~ P#PeLT9.10
SAY @339 /* ~(Then Peony manages to cuddle up even closer to you under the blankets and furs.)~ */
++ @340 /* ~Peony.... (You kiss her on the lips with more insistence, and cup the firm bud of her small breast with your hand.) Peony?~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.11
++ @341 /* ~My lady, I beg you to stay less... close. Otherwise, I am afraid that I will be overwhelmed with impure thoughts. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT9.6
++ @342 /* ~(Wrap the blanket tighter around her shoulders.) Oh my dear, you make me feel like if I could shield anyone against hardship and death, it would be you. How pathetic is that when I know that our enemies are relentless, many and powerful... yet here it is.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.7
++ @343 /* ~Peony, promise not to hit me or turn me into a toad?  Promise?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.8
++ @344 /* ~(You sigh contentedly.)  Ah, this is perfect.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.9
END

IF ~~ P#PeLT9.9
SAY @345 /* ~And I've heard it could be better... much better than this. (Peony's warm little fingers tickle your belly under your shirt and make their way to the lacings of your breeches. It's a slow process.)~ */
++ @346 /* ~My lady, there are things that a man of honor can only ask of his wedded wife.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT9.12
++ @347 /* ~(You catch her hand and bring it to your mouth to kiss.) Those mischievous little fingers. One... Two...~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT9.13
++ @348 /* ~I suppose you meant this kind of better? (In turn you push her tunic up and cup the firm bud of her small breast with your hand.) Peony?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.11
++ @349 /* ~Peony, will you stop that?! I will not dishonor you and myself.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT9.14
++ @350 /* ~You make me think that this can be the day when we become lovers in an irrevocable fashion? It could be... not hopeless. Do you agree? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.15
END

IF ~~ P#PeLT9.8
SAY @351 /* ~I'd swear on grandma's grave, but she isn't dead yet! I promise not to polymorph you into anything. Polymorph, that's the proper name, only I'm not good at it anyway.~ */
++ @352 /* ~Peony, see, I don't know how to say it... (You kiss her on the lips with more insistence, and cup the firm bud of her small breast with your hand.) Uhm?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  +  P#PeLT9.11
++ @353 /* ~So, I thought, we were sweeties for a bit now, so maybe... I thought maybe we could do the nasty? It could be fun. Right? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.15
++ @354 /* ~Uhm. It was... it was nothing. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.16
END

IF ~~ P#PeLT9.7
SAY @355 /* ~Can we talk of our imminent death some other time, sweetie? I'm more interested in doing... some living at the moment. (Peony's warm little fingers tickle your belly under your shirt and make their way to the lacings of your breeches. It's a slow process.)~ */
++ @346 /* ~My lady, there are things that a man of honor can only ask of his wedded wife.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT9.12
++ @347 /* ~(You catch her hand and bring it to your mouth to kiss.) Those mischievous little fingers. One... Two...~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT9.13
++ @356 /* ~I suppose... some living... this kind of living? (In turn you push her tunic up and cup the firm bud of her small breast with your hand.) Peony?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.11
++ @349 /* ~Peony, will you stop that?! I will not dishonor you and myself.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT9.14
++ @350 /* ~You make me think that this can be the day when we become lovers in an irrevocable fashion? It could be... not hopeless. Do you agree? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.15
END

IF ~~ P#PeLT9.6
SAY @357 /* ~He-he. You could sure use some impure thoughts! (Peony's warm little fingers tickle your belly under your shirt and make their way to the lacings of your breeches. It's a slow process.)~ */
++ @346 /* ~My lady, there are things that a man of honor can only ask of his wedded wife.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT9.12
++ @347 /* ~(You catch her hand and bring it to your mouth to kiss.) Those mischievous little fingers. One... Two...~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT9.13
++ @358 /* ~You think so? (In turn you push her tunic up and cup the firm bud of her small breast with your hand.) Peony? Do you like that?~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT9.11
++ @349 /* ~Peony, will you stop that?! I will not dishonor you and myself.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT9.14
END

IF ~~ P#PeLT9.5
SAY @359 /* ~Sheesh, but you can get all worked up over *nothing*.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyRomanceActive","GLOBAL",3) FadeToColor([0.0],0) FadeFromColor([0.0],0)~  EXIT
END

IF ~~ P#PeLT9.4
SAY @360 /* ~Wow, that's great!~ */
IF ~~ THEN GOTO P#PeLT9.10
END

IF ~~ P#PeLT9.3
SAY @361 /* ~My poor sweatheart. (in a whisper) I heard... I heard that there are *things* we can do that will make you sleep. Afterwards. ~ */
IF ~~ THEN GOTO P#PeLT9.10
END

IF ~~ P#PeLT9.2
SAY @362 /* ~You're such a sweetie. (She kisses you on your nose, a quick peck of a kiss.)~ */
IF ~~ THEN GOTO P#PeLT9.10
END

IF ~~ P#PeLT9.1
SAY @363 /* ~Mmgh, that was nice.~ */
IF ~~ THEN GOTO P#PeLT9.10
END

////////////////////////////////////////////////////
///////////////Love Talk 8//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",16)~ THEN BEGIN P#PeonyLoveTalk8
SAY @364 /* ~Are those icicles growing out of your nostrils?!~ */
++ @365 /* ~Yes. I had a runny nose, and the snot keeps freezing....~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ +  P#PeLT8.1
++ @366 /* ~What are you talking about now?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.2
++ @367 /* ~No! Nothing is growing out of my nostrils!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.2
++ @368 /* ~Considering our dreadful circumstances I would not be surprised if that was the case. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.2
++ @369 /* ~My lady, why would you say such a thing?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.2
END

IF ~~ P#PeLT8.23
SAY @370 /* ~Whoa! Wait! I just had an idea! How about we try really hard to snatch a kiss during a raging melee?!~ */
= @371 /* ~I can just imagine your handsome face popping right out of a swarming cloud of blades and arrows and nasty faces, and I'm flying towards you through the mess, and my fireball exploding in the background colors the whole scene in that dramatic scarlet-on-orange shade!~ */
=@372 /* ~That's just so-~ */
++ @373 /* ~(Finish it together with her:) ...phantasmagoric! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.20
++ @374 /* ~Horrible. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT8.21
++ @375 /* ~Dangerous. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT8.21
++ @376 /* ~...~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.22
END

IF ~~ P#PeLT8.22
SAY @377 /* ~Phantasmagoric!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT8.21
SAY @378 /* ~'Tis indeed, my Lord of the Sour Face. Boo!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT8.20
SAY @379 /* ~(She hugs your neck and looks up at you with shiny eyes.) I just adore it when you finish my sentences for me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT8.19
SAY @380 /* ~No, you listen to me! You'll get killed, right? And then you'll get resurrected, because I'm not leaving you dead, no way, and you'll stop trembling over every little thing. Simple, elegant, efficient. In short: a thing of genius.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT8.18
SAY @381 /* ~You're so sweet when you say things like that, only it sounds like you're going to take care of a sick puppy or something like that.~ */
IF ~~ THEN GOTO P#PeLT8.23
END

IF ~~ P#PeLT8.17
SAY @382 /* ~That sounds good, only I hate waiting!~ */
IF ~~ THEN GOTO P#PeLT8.23
END

IF ~~ P#PeLT8.16
SAY @383 /* ~I know, I know. You have to keep your honor.~ */
IF ~~ THEN GOTO P#PeLT8.23
END

IF ~~ P#PeLT8.15
SAY @384 /* ~No. I always say exactly what I wish to say. It's a talent of mine.~ */
IF ~~ THEN GOTO P#PeLT8.23
END

IF ~~ P#PeLT8.14
SAY @385 /* ~ I would never hurt you, silly.~ */
IF ~~ THEN GOTO P#PeLT8.11
END

IF ~~ P#PeLT8.13
SAY @386 /* ~I would never hurt you, silly. And if you don't know it...~ */
IF ~~ THEN GOTO P#PeLT8.23
END

IF ~~ P#PeLT8.12
SAY @387 /* ~Whoa! Now you're thinking! I can just imagine your handsome face popping right out of a swarming cloud of blades and arrows and nasty faces, and I'm flying towards you through the mess, and my fireball exploding in the background colors the whole scene in that dramatic scarlet-on-orange shade!~ */
=@372 /* ~That's just so-~ */
++ @373 /* ~(Finish it together with her:) ...phantasmagoric! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.20
++ @374 /* ~Horrible. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT8.21
++ @375 /* ~Dangerous. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT8.21
++ @376 /* ~...~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT8.22
END

IF ~~ P#PeLT8.11
SAY @388 /* ~You know what? I think you should get yourself killed.~ */
++ @389 /* ~WHA-?!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.19
++ @390 /* ~(Gasp.) I suppose I should have expected it. It's just my luck....~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.19
++ @391 /* ~How kind of you to-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.19
++ @392 /* ~Peony, how could you say such-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.19
END

IF ~~ P#PeLT8.10
SAY @393 /* ~See, you get me all confused now. I love it about you -all that duty, honor, valor and stuff- but sometimes I just wish you were more of a bad boy. At least a tiny little bit bad-er.~ */
++ @394 /* ~You wished to say 'worse'?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT8.15
++ @395 /* ~My dear Lady, I cannot be both. The moment I lose my honor I-~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.16
+ ~!ClassEx(Player1,Paladin)~ + @396 /* ~Peony, I am not a pinnacle of chivalry. I just want to do what has to be done to make everyone happy, and then you and I can go off into the sunset and have adventures that suit our taste! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.17
++ @397 /* ~My love, you have my word that after this campaign I will dedicate all my time to you, and you alone. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.18
++ @398 /* ~Actually, you inspire me to want madder, crazier, wonderful things! Hey! How about we try really hard to find a chance to steal a kiss or two amongst a raging melee? I think it would be exciting! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.12
END

IF ~~ P#PeLT8.9
SAY @399 /* ~Maybe you're right and all, only all this war is just so boring compared to love. I don't even want to look at our enemies anymore, just you.~ */
++ @400 /* ~Not when you're aiming, I hope?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT8.13
++ @401 /* ~I wonder if cruel fate has it in store for me to be killed by a lover's hand? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.14
++ @402 /* ~My lady, I share your feelings, but our duty -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT8.10
++ @403 /* ~Well, maybe we can find some way to make it all less boring. Hey! How about we try really hard to find a chance to steal a kiss or two amongst the raging melee? I think it would be exciting! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.12
END
 
IF ~~ P#PeLT8.8
SAY @404 /* ~You're joking, right? Yep, you must be joking. Now, I'm not going to look at you at all, and we'll see what you're going to do *then*.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT8.7
SAY @405 /* ~It's a pity, really, that we can't hold hands in combat. Nice, eh? Only I doubt I can cast anything that way.~ */
++ @406 /* ~There are times to hold hands, but when we are hacking through hordes of enemies it's better to keep one's attention on that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT8.9
++ @407 /* ~I miss you fiercely, my lady, but we are not at liberty to run away and enjoy our love. This region depends on our prowess. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.10
++ @408 /* ~Isn't spending every spare minute together enough for you?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT8.9
++ @409 /* ~Please, Peony, I am completely astounded by your affection, but my fear to lose you to a stray blow increases tenfold when you say things like that.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.11
++ @410 /* ~Well, maybe we can find some way. Hey! How about we try really hard to find a chance to steal a kiss or two? I think it would be exciting! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.12
END

IF ~~ P#PeLT8.6
SAY @411 /* ~(Sigh.) And for a moment you almost got it right. Hope-*FULL*.~ */
IF ~~ THEN GOTO P#PeLT8.7
END

IF ~~ P#PeLT8.5
SAY @412 /* ~Ah, don't be so hard on the poor beasties!~ */
IF ~~ THEN GOTO P#PeLT8.7
END

IF ~~ P#PeLT8.4
SAY @413 /* ~He-he, that's because I'm an illusionist!~ */
IF ~~ THEN GOTO P#PeLT8.7
END

IF ~~ P#PeLT8.3
SAY @413 /* ~He-he, that's because I'm an illusionist!~ */
IF ~~ THEN GOTO P#PeLT8.7
END

IF ~~ P#PeLT8.2
SAY @414 /* ~You haven't looked my way for *eternity*, silly. I thought you were cooling off to me, and then I thought about the icicles, and well, imagined you er... dragon-like! He-he.~ */
++ @415 /* ~Woman, you think in intricate patterns.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.3
++ @416 /* ~In other words, eternity lasts three heartbeats. Peony, I can't take my eyes off of you, but I have to keep them on the surroundings as well. We're on a dangerous mission in a dangerous land.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.4
++ @417 /* ~My lady, I fancy myself more a slayer of dragons, than a dragon. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.5
++ @418 /* ~Ironically, I was mulling over why you are not looking my way and if that means that I lost your love already... it is truly hopeless, is not it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT8.6
++ @419 /* ~Actually, I am cooling off to you, but unlike other allergies you don't get my nose runny. Well, so far. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT8.8
END

IF ~~ P#PeLT8.1
SAY @420 /* ~Ewww. I was *joking*!~ */
IF ~~ THEN GOTO P#PeLT8.2
END

////////////////////////////////////////////////////
///////////////Love Talk 7//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",14)~ THEN BEGIN P#PeonyLoveTalk7
SAY @421 /* ~<CHARNAME>, do you think we should go watch stars together now, or are we past that?~ */
++ @422 /* ~Well, as far as I know the stolen kiss normally comes after the stargazing, so we don't have to do it.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT7.1
++ @423 /* ~Absolutely not! It's essential that we count the stars, snuggling under a cloak. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.2
++ @424 /* ~I don't know, Peony. You decide. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.3
++ @425 /* ~My lady it's never too late to marvel at the stars. I know for a certainty that even married people do this.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.4
++ @426 /* ~I would avoid glancing at the stars; too often one reads the message of doom in their eternal dance. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT7.5
END

IF ~~ P#PeLT7.22
SAY @427 /* ~Your cloak, full moon. Got it!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.21
SAY @428 /* ~YES! And that was exactly the potion I meant! And I'm bringing one when we go stargazing, that's for sure!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.20
SAY @429 /* ~And I assure you, my Lord, I have the most *dishonorable* intentions toward you!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.19
SAY @430 /* ~W-e-ell... not that I mind, but we, gnomes have an eye for stone, and... heck, what does it matter! If you want to give me a gem, give me a gem!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.18
SAY @431 /* ~Who said I was worried? You're a proper gnome, Mister, not some beardless dwarf!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.17
SAY @432 /* ~Oh, wow, now I'm the proud one of the myriad girls who were told just that! Don't pout, don't pout! It's endearing... yep, endearing!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.16
SAY @433 /* ~Yep, me and dark omens have perfectly zilch in common!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.15
SAY @434 /* ~Oh, Hades, why I'm even bothering?!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyStars","GLOBAL",1)~  EXIT
END

IF ~~ P#PeLT7.14
SAY @435 /* ~(She claps her hands.) Then we're all set! I'm sooooo excited!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyStars","GLOBAL",2)~  EXIT
END

IF ~~ P#PeLT7.13
SAY @436 /* ~Well, thank you very much! For *ruining* it!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyStars","GLOBAL",1)~  EXIT
END

IF ~~ P#PeLT7.12
SAY @437 /* ~(Giggle.) That would be decidedly unromantic! Oh, to Hades with the stars then. It'd be like dancing with a bear.~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyStars","GLOBAL",1)~   EXIT
END

IF ~~ P#PeLT7.11
SAY @438 /* ~What am I to do with you? I don't know. Aha! Drink that potion of Boar's Sensitivity and ask!~ */
++ @439 /* ~No, Peony, you might think I am too sensitive, but I will not do it. It would be far too irresponsible in the face of our imminent death.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT7.15
++ @440 /* ~I do not have one, but I think this was considered a reasonable substitute by many a man before me. (Take a swig from a wine skin.) Peony, will you come watch the stars with me? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.21
++ @441 /* ~My cloak then? When the moon is full. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.22
++ @442 /* ~Why? You've all but promised to come. I can stop fretting on that account, and skip the stargazing entirely.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT7.13
END

IF ~~ P#PeLT7.10
SAY @443 /* ~Viva the magic cloak of coziness!~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.9
SAY @444 /* ~I suppose it doesn't. We're the same size... well you *are* bigger and all, but still it's not like you are some towering long-shanks.~ */
IF ~~ THEN GOTO P#PeLT7.14
END

IF ~~ P#PeLT7.8
SAY @445 /* ~It does! Mine is too short for you. Aren't you afraid of getting cold feet?~ */
++ @446 /* ~Never!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @447 /* ~I have a better idea! How about we use neither and grab a magic cloak of coziness instead? It looks just like mine, only, well, it was washed recently.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.10
++ @448 /* ~No, I am afraid that this whole conversation is hopeless, as you would refuse to come.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.11
++ @449 /* ~My lady, if the double meaning was intentional, I assure you that I have the most honorable intentions toward you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.20
END

IF ~~ P#PeLT7.7
SAY @450 /* ~Afraid of getting cold feet?~ */
++ @446 /* ~Never!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @447 /* ~I have a better idea! How about we use neither and grab a magic cloak of coziness instead? It looks just like mine, only, well, it was washed recently.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.10
++ @448 /* ~No, I am afraid that this whole conversation is hopeless, as you would refuse to come.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.11
++ @449 /* ~My lady, if the double meaning was intentional, I assure you that I have the most honorable intentions toward you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.20
END

IF ~~ P#PeLT7.6
SAY @451 /* ~A basketful of stars... How wonderful! A basketful of gems is a traditional courting gift among us, gnomes, but Peony gets stars!~ */
++ @452 /* ~Nothing but the brightest for you, lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.17
+ ~Race(Player1,GNOME)~ + @453 /* ~Worry not, Peony, I did not forget about it. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.18
+ ~!Race(Player1,GNOME)~ + @454 /* ~A basket of gems? How interesting! I'd like to give you one. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.19
++ @455 /* ~Yes. You need but point out the ones you want to me, while we are cuddling under a cloak.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.2
END

IF ~~ P#PeLT7.5
SAY @456 /* ~It's not like we *have* to read it, silly.~ */
++ @457 /* ~Yes, the eyes of the blind are upturned toward the sky as well. We shall be like them, searching the heavens without seeing.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT7.15
++ @458 /* ~You can do that? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT7.15
++ @459 /* ~But, Peony -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.15
++ @460 /* ~I suppose if I look at you while you are looking at the sky I can momentarily forget the forebodings of misfortune. You have that effect on me.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.16
END

IF ~~ P#PeLT7.4
SAY @461 /* ~Really? Then I think we should too! It would be so nice to add some romance to our relationship. I can start calling you Sir and fan myself and faint when you look at me... all the pretty stuff.~ */
++ @462 /* ~Whoa! Peony, the day you start fainting when looking at me, I'll be checking you for wounds. In the head. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   + P#PeLT7.12
++ @463 /* ~I get the hint. Besides, what's better than counting the stars, snuggling under a cloak?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.2
++ @464 /* ~You are taken in by the most basic of all love fantasies. Very well, we shall watch stars and you can faint if you so choose. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT7.13
++ @465 /* ~But if you want to, we can anyway!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @466 /* ~Your wish is my command, lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @467 /* ~You can give me any title, but I would avoid glancing at the stars; too often one reads the message of doom in their eternal dance. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT7.5
END

IF ~~ P#PeLT7.3
SAY @468 /* ~I think we should. It would be so nice to add some romance to our relationship. I can start calling you Sir and fan myself and faint when you look at me... all the pretty stuff.~ */
++ @469 /* ~Whoa! Peony, the day you start fainting when looking at me, I'll start checking you for wounds. In the head. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   + P#PeLT7.12
++ @463 /* ~I get the hint. Besides, what's better than counting the stars, snuggling under a cloak?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.2
++ @470 /* ~You are taken by the most basic of all love fantasies. Very well, we shall watch stars and you can faint if you so chose. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT7.13
++ @465 /* ~But if you want to, we can anyway!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @466 /* ~Your wish is my command, lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @467 /* ~You can give me any title, but I would avoid glancing at the stars; too often one reads the message of doom in their eternal dance. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT7.5
END

IF ~~ P#PeLT7.2
SAY @471 /* ~Your cloak or mine?~ */
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @472 /* ~Mine. Yours is too small.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.7
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @473 /* ~It does not matter.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.8
+ ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ + @474 /* ~ It does not matter.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.9
++ @475 /* ~Neither! It'll be a magic cloak of coziness. It looks just like mine, only, well, it was washed recently.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.10
++ @476 /* ~ This is a delicate philosophical question. If I should offer mine, you should think me too certain of my eventual conquest. If I tell you it would be yours, you should think me ungallant. In either case it is hopeless, as you would refuse to come.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.11
END

IF ~~ P#PeLT7.1
SAY @477 /* ~Ooh. (Pouts.)~ */
++ @465 /* ~But if you want to, we can anyway!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.14
++ @424 /* ~I don't know, Peony. You decide. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.3
++ @478 /* ~It is for the best to ignore the stars, Peony. They prophesize doom more often than not in their eternal dance.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT7.5
++ @479 /* ~My lady, if that should please you, I'll count every star in the night sky for you. And collect a basketful in exchange for one smile. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT7.6
END

////////////////////////////////////////////////////
///////////////Love Talk 6//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",12)~ THEN BEGIN P#PeonyLoveTalk6
SAY @480 /* ~Psst, <CHARNAME>!~ */
IF ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ GOTO P#PeLT6.1
IF ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ GOTO P#PeLT6.2
END

IF ~~ P#PeLT6.18
SAY @481 /* ~(She upturns her head, searches your face, winks and dashes away to catch up with the rest of the party. It's as if it never had been... but now you know that there is a faint smell of mint and cinnamon to her breath; of honeysuckle and some other sweet flowers to her hair.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.17
SAY @482 /* ~You make it sound so boring! (She plants another kiss on your cheek. There is a faint smell of mint and cinnamon to her breath; of honeysuckle and some other sweet flowers to her hair.) Now that I think of it, 'later' happens very-very often in these parts. It's some sort of an abnormality!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.16
SAY @483 /* ~(She plants another kiss on the tip of your nose. There is a faint smell of mint and cinnamon to her breath; of honeysuckle and some other sweet flowers to her hair.) That should do it! Now that I think of it, 'later' happens very-very often in these parts. It's some sort of an abnormality!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.15
SAY @484 /* ~... or we both will be dead. Won't happen, silly. And if it does, there is always a resurrection. (She plants another kiss on your cheek. There is a faint smell of mint and cinnamon to her breath; of honeysuckle and some other sweet flowers to her hair.) Now that I think of it, 'later' happens very-very often in these parts. It's some sort of an abnormality!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.14
SAY @485 /* ~(As you bend over her hand, she plants another kiss on your cheek. There is a faint smell of mint and cinnamon to her breath; of honeysuckle and some other sweet flowers to her hair.) Now that I think of it, 'later' happens very-very often in these parts. It's some sort of an abnormality!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.13
SAY @486 /* ~(There is a faint smell of mint and cinnamon to her breath; of honeysuckle and some other sweet flowers to her hair.) Yes... now that I think of it, 'later' happens very-very often in these parts. It's some sort of an abnormality!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.12
SAY @487 /* ~That's too bad. Just don't offer me your fond friendship, silly. I have plenty of friends already.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT6.11
SAY @488 /* ~(She gives your nose a small thwack with her knuckles.) Let us go, or they'll start wondering what we're up to. I can kiss you again later.~ */
++ @489 /* ~This *is* 'later', isn't it? (Kiss Peony.)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.13
++ @490 /* ~(You catch her hand and respectfully kiss the knuckles.)  My Lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.14
++ @491 /* ~Later I could be dead, or you could be dead, or -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.15
++ @492 /* ~You broke my nose, oi-oi-oi! It'll start bleeding if you don't kiss it better!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.16
++ @493 /* ~Very well, let us return to the mundane. ~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @494 /* ~(You lift Peony off her perch, and kiss the maiden before standing her on the ground.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.18
END

IF ~~ P#PeLT6.10
SAY @495 /* ~You did?! Wow, but you're observant! (She gives your nose a small thwack with her knuckles.) Let us go, or they'll start wondering what we're up to. I can kiss you again later.~ */
++ @496 /* ~This *is* 'later', isn't it? (Kiss Peony)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.13
++ @490 /* ~(You catch her hand and respectfully kiss the knuckles.)  My Lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.14
++ @491 /* ~Later I could be dead, or you could be dead, or -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.15
++ @492 /* ~You broke my nose, oi-oi-oi! It'll start bleeding if you don't kiss it better!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.16
++ @493 /* ~Very well, let us return to the mundane. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @497 /* ~(You lift Peony off her perch, and kiss the maiden before standing her on the ground.)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.18
END

IF ~~ P#PeLT6.9
SAY @498 /* ~(Peony presses her warm lips to your ear and whispers breathlessly.) I... myself... kissed you... (She gives your nose a small thwack with her knuckles.) Let us go, or they'll start wondering what we're up to. I can kiss you again later.~ */
++ @496 /* ~This *is* 'later', isn't it? (Kiss Peony)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.13
++ @490 /* ~(You catch her hand and respectfully kiss the knuckles.)  My Lady.~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.14
++ @491 /* ~Later I could be dead, or you could be dead, or -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.15
++ @492 /* ~You broke my nose, oi-oi-oi! It'll start bleeding if you don't kiss it better!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.16
++ @493 /* ~Very well, let us return to the mundane. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @494 /* ~(You lift Peony off her perch, and kiss the maiden before standing her on the ground.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.18
END

IF ~~ P#PeLT6.8
SAY @499 /* ~Yes, but later. They will start wondering what we're doing here any moment! (She gives your nose a small thwack with her knuckles.)~ */
++ @496 /* ~This *is* 'later', isn't it? (Kiss Peony)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.13
++ @490 /* ~(You catch her hand and respectfully kiss the knuckles.)  My Lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.14
++ @491 /* ~Later I could be dead, or you could be dead, or -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.15
++ @492 /* ~You broke my nose, oi-oi-oi! It'll start bleeding if you don't kiss it better!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.16
++ @493 /* ~Very well, let us return to the mundane. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.17
+ ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @494 /* ~(You lift Peony off her perch, and kiss the maiden before standing her on the ground.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.18
END

IF ~~ P#PeLT6.7
SAY @500 /* ~Oi! (Peony almost loses her footing, but regains her balance and smiles triumphantly.) See?!~ */
IF ~~ THEN GOTO P#PeLT6.6
END

IF ~~ P#PeLT6.6
SAY @501 /* ~I... MYSELF... KISSED YOU! ~ */
++ @502 /* ~Yes, it was terrific! Want to do it again? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.8
++ @503 /* ~My lady, I will defend your honor to the last drop of my blood, to the last heartbeat, but if you don't want vicious rumors to start, you might want to speak softer. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT6.9
++ @504 /* ~I've noticed.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT6.10
++ @505 /* ~It was futile, but infinitely pleasant.~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT6.11
+ ~Global("P#PeonyPCProtest","GLOBAL",1)~ + @506 /* ~Peony, I'm not stunned. I'm not interested in you this way.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT6.12
++ @507 /* ~It felt wrong. I'm sorry, Peony, but I can't be what you obviously want me to be for you. Fond friendship is all I can -~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ + P#PeLT6.12
END

IF ~~ P#PeLT6.5
SAY @508 /* ~I'm not going anywhere!~ */
IF ~OR(3) Race(Player1,HALFLING) Race(Player1,DWARF) Race(Player1,GNOME)~ THEN GOTO P#PeLT6.6
IF ~!Race(Player1,HALFLING) !Race(Player1,DWARF) !Race(Player1,GNOME)~ THEN  GOTO P#PeLT6.7
END

IF ~~ P#PeLT6.4
SAY @509 /* ~Your guess is as good as mine!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyPCProtest","GLOBAL",1)~ GOTO P#PeLT6.6
END

IF ~~ P#PeLT6.3
SAY @510 /* ~Stunned. Wow, me too!~ */
IF ~~ THEN DO ~SetGlobal("P#PeonyPCProtest","GLOBAL",1)~ GOTO P#PeLT6.6
END

IF ~~ P#PeLT6.2
SAY @511 /* ~(She managed to find something to stand on, so that her face is almost at the same level as yours. You have no time to see what her pedestal is). ~ */
IF ~~ THEN GOTO P#PeLT6.1
END

IF ~~ P#PeLT6.1
SAY @512 /* ~(She throws her hands around your neck and plants a lightening-quick kiss on your lips.)~ */
++ @513 /* ~No, Peony. Do not go there, please. You are a nice girl, but I just....~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT6.3
++ @514 /* ~Whatever you did that for?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ +  P#PeLT6.4
++ @515 /* ~Peony, sweetheart, don't run away just yet.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~ +  P#PeLT6.5
++ @516 /* ~My lady... thank you... thank you .~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~ +  P#PeLT6.6
++ @517 /* ~If this is a jest, don't laugh just yet. Pretend, Peony, please pretend. You don't have to keep the ruse up for too long. Only till I fall pierced by a cruel arrow in the next battle. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~ +  P#PeLT6.6
++ @518 /* ~Oi-oi! Was that... a kiss?! How magnificent is that! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) ~ +  P#PeLT6.6
END

////////////////////////////////////////////////////
///////////////Love Talk 5//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",10)~ THEN BEGIN P#PeonyLoveTalk5
SAY @519 /* ~You know why I became an illusionist?~ */
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya") !Race(Player1,GNOME)~ + @102 /* ~Because you're a gnome?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT5.1
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @103 /* ~Nope, but you can tell me any time, even now. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.2
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @520 /* ~ I don't know your reasons, but I approve of your choice. You might as well occupy yourself with illusions that are real, rather than reality that is illusory. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.3
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @105 /* ~Accidentally?~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.4
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @106 /* ~My lady, I prefer you telling me to guessing.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT5.5
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ EXTERN P#SALOB P#SaloPeLT5.Start
END

IF ~~ P#PeLT5.25
SAY @521 /* ~Not a lie, an illusion. That's a huge difference, silly.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT5.24
SAY @522 /* ~As a decorative element, that's why!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT5.23
SAY @523 /* ~Salomeya is scary.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT5.22
SAY @524 /* ~Tee-hee! You surely have the advantage of being very close to the finish line!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT5.21
SAY @525 /* ~I'm glad you like it!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT5.20
SAY @526 /* ~It's an illusion, remember?~ */
IF ~~ THEN GOTO P#PeLT5.17
END

IF ~~ P#PeLT5.19
SAY @527 /* ~I'm coming to it! Well, *maybe*.~ */
IF ~~ THEN GOTO P#PeLT5.17
END

IF ~~ P#PeLT5.18
SAY @528 /* ~Wait, wait! Here's the best part!~ */
IF ~~ THEN GOTO P#PeLT5.17
END

IF ~~ P#PeLT5.17
SAY @529 /* ~And there, at the very end of the world, there will be waiting the only man, my true love. Wow. Wouldn't that be beautiful?!~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @119 /* ~Er... impressive.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.21
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @530 /* ~I suppose I must be glad that we're in close proximity to the end of the world and are already moving in the right direction. In  this case you'll transcend and create that perfect illusion.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.22
+ ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury") InParty("Salomeya")~ + @121 /* ~I guess there's a difference between Salomeya and you after all. For a moment I thought you were exactly the same!~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.23
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @122 /* ~Yes, it is very beautiful. Only, why do you need to involve all those other men? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.24
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @123 /* ~That sounds like one big lie to me. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~   + P#PeLT5.25
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT5.17
END

IF ~~ P#PeLT5.16
SAY @531 /* ~Because that would be cheating, silly!~ */
IF ~~ THEN GOTO P#PeLT5.17
END

IF ~~ P#PeLT5.15
SAY @532 /* ~Yes, in the end it was the illusions.... And I'm still working on being the mistress of love and beauty. I can just imagine myself going one day along a street in Silverymoon, and the men, ensorcelled walk after me. But I'll remain cold and unavailable. So I walk to the very end of the world, and the men would fall down along the curbs.... ~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @533 /* ~Why did not you try enchantment spells then?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.16
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @534 /* ~There is something disturbing about this image. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT5.18
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @130 /* ~And how do I fit into this picture of seducing mankind? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.19
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @131 /* ~The only part that has any degree of realism to it is the one with men falling down from exhaustion. ~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT5.20
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @132 /* ~This is about as fascinating as watching a slug make its progress across the palace's dungeons instead of enjoying the banquet upstairs.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~  + P#PeLT5.12
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PracPeLT5.15
END


IF ~~ P#PeLT5.14
SAY @535 /* ~And grandmother told me that we have our standards the first time I animated a dead cat. So, that was the end of my romance with all things necromantic.~ */
IF ~~ THEN GOTO P#PeLT5.15
END

IF ~~ P#PeLT5.13
SAY @536 /* ~Oh, yes! My conjuration phase came in handy when I summoned all those free laborers to rebuild the house when it accidentally caught on fire. Really, I just wanted to see if magic missiles would work as a firework....~ */
IF ~~ THEN GOTO P#PeLT5.14
END

IF ~~ P#PeLT5.12
SAY @537 /* ~Then I should probably stop watching him, should I? (Sticks her tongue at you.)~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PeLT5.11
SAY @538 /* ~-and the conjuration phase came in handy when I summoned all those free laborers to rebuild the house when it accidentally caught on fire. Really, I just wanted to see if magic missiles would work as a firework....~ */
IF ~~ THEN GOTO P#PeLT5.14
END

IF ~~ P#PeLT5.10
SAY @539 /* ~Nope! And my conjuration phase came in handy when I summoned all those free laborers to rebuild it!~ */
IF ~~ THEN GOTO P#PeLT5.14
END 

IF ~~ P#PeLT5.9
SAY @540 /* ~It's not like one should give up on everything though. That would be just silly.~ */ 
IF ~~ THEN GOTO P#PeLT5.7
END

IF ~~ P#PeLT5.8
SAY @541 /* ~Why, thank you! (Blushes so hard that she does remind you of a peony for a moment.)~ */ 
IF ~~ THEN GOTO P#PeLT5.7
END

IF ~~ P#PeLT5.7
SAY @542 /* ~I was a little gnomling back then, and only read the book because grandma kept it locked away. Of course afterwards I went through my transmuter phase, my evocation and invocation phase-~ */
++ @543 /* ~And your house survived you playing with fireballs?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.10
++ @544 /* ~(Nod along)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.11
++ @545 /* ~I think I understand. You tried it all, but your first love - illusionism- was the most interesting.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.15
++ @546 /* ~Sounds like you had an exciting life. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.13
++ @132 /* ~This is about as fascinating as watching a slug make its progress across the palace's dungeons instead of enjoying the banquet upstairs.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~  + P#PeLT5.12
END

IF ~~ P#PeLT5.6
SAY @547 /* ~Alright, I'm telling! I read it in one book that love is an illusion, and beauty is an illusion. So I decided if I'm an illusionist, I'll be a mistress of it all!~ */
++ @548 /* ~You wanted to be a mistress of love and beauty?! Wow. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.7
++ @549 /* ~Uhm?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT5.7
++ @550 /* ~An interesting reason, my lady. I must say that you've succeeded in achieving your goal.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.8
++ @551 /* ~Mustering against fate and overwhelming odds is impossible, Peony. You'll achieve nothing but the better understanding of the universal futility of all efforts.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.9
++ @132 /* ~This is about as fascinating as watching a slug make its progress across the palace's dungeons instead of enjoying the banquet upstairs.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~  + P#PeLT5.12
END

IF ~~ P#PeLT5.5
SAY @552 /* ~But it takes all the fun out of it!~ */ 
IF ~~ THEN GOTO P#PeLT5.2
END

IF ~~ P#PeLT5.4
SAY @553 /* ~Accidental?! Nothing I do is accidental! Erm... that's not exactly the truth, but it sure sounded nice.~ */
IF ~~ THEN GOTO P#PeLT5.2
END

IF ~~ P#PeLT5.3
SAY @554 /* ~Huh? It's that bad, isn't it? You poor soul. I feel almost compelled to tell you, not leave you hanging like that.~ */
IF ~~ THEN GOTO P#PeLT5.2
END

IF ~~ P#PeLT5.2
SAY @555 /* ~Will I tell you? Or won't I? Tee-hee, the suspense is *killing* me.~ */
++ @556 /* ~It's killing *you*?! Well, think of what it does to me!~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~  + P#PeLT5.6
++ @557 /* ~If you don't want to tell, then don't. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT5.6
++ @558 /* ~Peony, please, please, please.... Pretty please? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.6
++ @559 /* ~I'll wager my favorite cloak against the last year's snows that the cruel weapons of our foes will get there faster than the suspense. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.6
++ @560 /* ~My lady, the choice is yours. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.6
END

IF ~~ P#PeLT5.1
SAY @561 /* ~That's so stupid! Yes, I'm a gnome, and I'm an illusionist, but I'm not an illusionist because I'm a gnome, Mister. Oh, no. I could have as easily became a necromancer. If I *wanted* to.~ */
++ @562 /* ~All right, all right, I'm sorry. Why did you *want* to become an illusionist? ~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.2
++ @563 /* ~I might have erred in guessing at your reasons, but I approve of your choice. You might as well occupy yourself with illusions that are real, rather than reality that is illusory. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT5.3
++ @564 /* ~So it was not er... because of a tradition, and it was not accidental that you became an illusionist.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT5.4
++ @565 /* ~My lady, if I gave offence, I apologize. I should have asked you to tell me instead of guessing.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT5.5
END

////////////////////////////////////////////////////
///////////////Love Talk 4//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",8)~ THEN BEGIN P#PeonyLoveTalk4
SAY @566 /* ~<CHARNAME>, <CHARNAME>! Have you ever kissed a girl?~ */
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @567 /* ~ Wow, can you shout that a bit louder? I am sure that some curious orcs a few miles away are having difficulty picking up the details of my private life. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.1
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @72 /* ~Yep! I am a man grown, you know. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT4.2
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @73 /* ~And why would you be interested in that, Peony? ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT4.3
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @568 /* ~Life is too short to spend it on the momentary pleasures. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT4.4
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @569 /* ~Indeed, for one must hurry to sample life's pleasures afore the death cuts him down in his prime. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT4.2
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @76 /* ~No, I have not, my lady. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT4.4
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ EXTERN P#SALOB P#SaloPeLT4Start
END

IF ~~ P#PeLT4.15
SAY @570 /* ~So you think I will marry some fool?! Pfft. Hmm... unless he's funny....~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT4.14
SAY @571 /* ~Well, thank you.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT4.14
END

IF ~~ P#PeLT4.13
SAY @572 /* ~Maybe we shall, and maybe we shan't. Tee-hee! I don't want you to think me easy!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT4.12
SAY @573 /* ~Not attracted to wome- Oh. That's a damnable pity, I tell you!~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXTERN P#JAEMB P#JaemPeLT4.12
END

IF ~~ P#PeLT4.11
SAY @574 /* ~You know, it doesn't matter much. I kissed hundreds of boys... well, not hundreds, of course, but at least nine... or twelve? Well, thirteen if cousins twice-removed count. Such an unlucky number.~ */
= @575 /* ~But it never really worked out. (Sigh.) I'll end up a spinster.~ */
++ @576 /* ~You are young and will yet find the man of your dreams. Only it won't be me.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.8
++ @577 /* ~No you won't! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @578 /* ~It is indeed likely; seeing the scores of powerful opponents that are working towards ending our lives. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.10
++ @579 /* ~My lady, you are lovelier than all the spring blossoms. You will be wed before you know it to the luckiest man in the world. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @580 /* ~Shall we increase the tally to the less unfortunate fourteen? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.13
END

IF ~~ P#PeLT4.10
SAY @581 /* ~You're just trying to infect me with your melancholy, aren't you? Then we can wipe each other's tears, the way some people have a laugh together. Hmm... I think, I'd rather laugh alone than cry.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT4.9
SAY @582 /* ~Because I'm an enchantress? Er... not *technically* but in essence?~ */
++ @583 /* ~Because you're an enchantress.~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.14
++ @584 /* ~And because you're pretty. And smart. And funny.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  + P#PeLT4.14
++ @585 /* ~Something like that, yes.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  + P#PeLT4.14
++ @586 /* ~No, because men are fools.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.15
END

IF ~~ P#PeLT4.8
SAY @587 /* ~Thank you very much. And I think I'd have known the man of my dreams the moment I saw him.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT4.7
SAY @588 /* ~Oh. Well. I wish you many gems and children.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT4.6
SAY @589 /* ~And let them stay in the past. They lie about old flames rekindled. They never burn as bright as the new ones. (Giggle.) I kissed hundreds of boys... well, not hundreds, of course, but at least nine... or twelve? Well, thirteen if cousins twice-removed count. Such an unlucky number.~ */
= @590 /* ~But it never really worked out, you know? (Sigh.) I'll end up a spinster.~ */
++ @576 /* ~You are young and will yet find the man of your dreams. Only it won't be me.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ + P#PeLT4.8
++ @591 /* ~No you won't!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @592 /* ~It is indeed likely; seeing the scores of powerful opponents that are working towards ending our lives.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.10
++ @579 /* ~My lady, you are lovelier than all the spring blossoms. You will be wed before you know it to the luckiest man in the world. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @593 /* ~Shall we increase the tally to the less unfortunate fourteen?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.13
END

IF ~~ P#PeLT4.5
SAY @594 /* ~That's her loss! I kissed hundreds of boys... well, not hundreds, of course, but at least nine... or twelve? Well, thirteen if cousins twice-removed count. Such an unlucky number.~ */
= @590 /* ~But it never really worked out, you know? (Sigh.) I'll end up a spinster.~ */
++ @576 /* ~You are young and will yet find the man of your dreams. Only it won't be me.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.8
++ @577 /* ~No you won't! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @595 /* ~It is indeed likely; seeing that scores of powerful opponents are working towards ending our lives. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.10
++ @579 /* ~My lady, you are lovelier than all the spring blossoms. You will be wed before you know it to the luckiest man in the world. ~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @593 /* ~Shall we increase the tally to the less unfortunate fourteen?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.13
END

IF ~~ P#PeLT4.4
SAY @596 /* ~No? Why's that?~ */
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~ + @91 /* ~I'm waiting for my true love.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.11
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~ + @92 /* ~Who knows? It just... didn't happen.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.11
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~ + @93 /* ~Because I am not attracted to women, Peony.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.12
+ ~OR(2) !InParty("Prachi") Dead("Prachi") !Race(Player1,GNOME)~ + @94 /* ~You have a very long nose, Peony. Even for a gnome.~ */ DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.11
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~ + @597 /* ~He-he, it wasn't for the lack of trying, I tell you that!~ */DO ~SetGlobal("P#PeonyNotKissed","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.11
+ ~OR(2) !InParty("Prachi") Dead("Prachi") CheckStatGT(Player1,15,CHR)~ + @96 /* ~Because I always *was kissed* before I kissed them myself. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.2
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~ + @598 /* ~I lied. Of course I kissed a comely maiden or two. I'm a man grown. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT4.2
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PracPeLT4.4
END

IF ~~ P#PeLT4.3
SAY @599 /* ~No reason. Tee-hee! I kissed hundreds of boys... well, not hundreds, of course, but at least... nine or twelve? Well, thirteen if cousins twice-removed count. Such an unlucky number.~ */
= @590 /* ~But it never really worked out, you know? (Sigh.) I'll end up a spinster.~ */
++ @576 /* ~You are young and will yet find the man of your dreams. Only it won't be me.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.8
++ @577 /* ~No you won't! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @595 /* ~It is indeed likely; seeing that scores of powerful opponents are working towards ending our lives. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT4.10
++ @579 /* ~My lady, you are lovelier than all the spring blossoms. You will be wed before you know it to the luckiest man in the world. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.9
++ @593 /* ~Shall we increase the tally to the less unfortunate fourteen?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.13
END

IF ~~ P#PeLT4.2
SAY @600 /* ~Oh. So you have a sweetie already?~ */
++ @601 /* ~Yes, but she is far away, unlike, say, you. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.5
++ @602 /* ~No, those affairs all belong to the past.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.6
++ @603 /* ~Yes. ~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT4.7
END

IF ~~ P#PeLT4.1
SAY @604 /* ~Nah-nah-nah! That's *you* who needs to yell the answer! So that the poor dears can hear out all the details!~ */
++ @605 /* ~YES! I KISSED GIRLS WHILE YOU WERE STILL PLAYING WITH DOLLS!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT4.2
++ @606 /* ~NO, I HAVEN'T YET KISSED A GIRL!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.4
++ @607 /* ~I understand the orcs.  They have been freezing out there with nothing much to do for weeks, but why would you be interested in that, Peony? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.3
++ @608 /* ~I prefer to leave the orcs hanging for more. No, Peony... (you switch to the dramatic whisper.) I haven't kissed anyone but my sisters, and them in a brotherly way before you start thinking something untoward. Life is too short to spend it on momentary pleasures. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.4
++ @609 /* ~Indeed, Peony, I have loved and kissed womenfolk, for one must hurry to sample life's pleasures afore  death cuts him down in his prime. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT4.2
END

////////////////////////////////////////////////////
///////////////Love Talk 3//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",6)~ THEN BEGIN P#PeonyLoveTalk3
SAY @610 /* ~You're some kind of a prodigy, aren't you?~ */
IF ~InParty("Nord")  OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ GOTO P#PeLT3.1
IF ~!InParty("Nord") OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ GOTO P#PeLT3.2
IF ~InParty("Nord") InParty("Salomeya") !Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ EXTERN P#SALOB  P#SaloPeLT3.1
IF ~!InParty("Nord") InParty("Salomeya") !Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ EXTERN P#SALOB  P#SaloPeLT3.2

END

IF ~~ P#PeLT3.18
SAY @611 /* ~Whatever! It's boring. Let's have some fun instead! Guess who I always wanted to be if I couldn't be the hero? A love interest, that's who. Yep, they are always grand ladies, like Lady Alustriel.~ */
= @612 /* ~But that would make us sweeties. Oops!~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PracPeLT3.Finale
END

IF ~~ P#PeLT3.17
SAY @613 /* ~Because we'll shred them into chips, set a fire to them and then throw the ashes to the wind! We're the ones writing this play, silly, not them. And that they are powerful is good, because we'll only look so much more heroic.~ */
= @614 /* ~So, stop sulking and you'd better guess who I always wanted to be if I couldn't be the hero? A love interest, that's who. Yep, they are always grand ladies, like Lady Alustriel.~ */
= @612 /* ~But that would make us sweeties. Oops!~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PracPeLT3.Finale
END

IF ~~ P#PeLT3.16
SAY @615 /* ~Woo-hoo! You're great! You know what I always wanted to be if I weren't the hero? A love interest. Yep, they are always grand ladies, like Lady Alustriel.~ */
= @612 /* ~But that would make us sweeties. Oops!~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PracPeLT3.Finale
END
 
IF ~~  P#PeLT3.15
SAY @616 /* ~Well, if you want to prove something to me, I guess, you don't consider me a sidekick material. And you'd better not, because I won't stand for that, Mister!~ */
++ @65 /* ~You're not a sidekick! Cross my heart! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @66 /* ~I think we both are supernumerary here, Peony, and our mighty foes are about to shorten the dramatis personae. They wouldn't care who's a sidekick to whom, so why should we?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.17
++ @617 /* ~I didn't mean that at all, lady. I feel that you have an enormously important role to play in this drama.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @68 /* ~What would you like to be? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @618 /* ~Your desires are irrelevant, gnome. You'll be what I'd let you to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~  P#PeLT3.14
SAY @619 /* ~Oh, that's just stupid. Of course not! People can do things on their own, you know, without some guy yelling orders at them all the time. In fact, the world would have been a better place without the bosses. Hey, I am sure you had a bellyful of these evil bosses by now. Or am I wrong?~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @620 /* ~Yes, but it's *different*!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.18
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @57 /* ~Anarchy is not good for anyone. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   + P#PeLT3.18
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @621 /* ~I know what I know - me being in charge is the right thing. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   + P#PeLT3.18
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @59 /* ~All right, you are correct, but here and now I'm the one giving orders and nothing is going to change that! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~   + P#PeLT3.18
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @60 /* ~And the evil bosses got a bellyful of me. How neat is that?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.18
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~THEN EXTERN P#HILDB P#HildPeLT3.14
END

IF ~~  P#PeLT3.13
SAY @622 /* ~Well, magnificent - maybe, but phantasmagoric.... Nope, not yet! You'll have to work harder to be that! And don't put your nose too high up in the air. I almost heard you calling me a sidekick. I won't stand for that, Mister!~ */
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @65 /* ~You're not a sidekick! Cross my heart! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @66 /* ~I think we both are supernumerary here, Peony, and our mighty foes are about to shorten the dramatis personae. They wouldn't care who's a sidekick to whom, so why should we?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.17
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @67 /* ~I didn't mean it at all, my lady. I feel that you have an enormously important role to play in this drama.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @68 /* ~What would you like to be? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @618 /* ~Your desires are irrelevant, gnome. You'll be what I'd let you to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#JaemPeLT3.13
END

IF ~~  P#PeLT3.12
SAY @623 /* ~I can be very, very understanding, and I am beautiful.... Oh, but hey! Does that mean that you consider me sidekick material? I won't stand for that, Mister!~ */
++ @65 /* ~You're not a sidekick! Cross my heart! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @66 /* ~I think we both are supernumerary here, Peony, and our mighty foes are about to shorten the dramatis personae. They wouldn't care who's a sidekick to whom, so why should we?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.17
++ @624 /* ~I didn't mean that at all, my lady. I feel that you have an enormously important role to play in this drama.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @68 /* ~What would you like to be? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @618 /* ~Your desires are irrelevant, gnome. You'll be what I'd let you to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~  P#PeLT3.11
SAY @625 /* ~That was just so... uncute! And stupid. Pfft.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#SaloPeLT3.11
END

IF ~~  P#PeLT3.10
SAY @626 /* ~Small fry? Is that what we all are to you? Even me? I won't stand for being your sidekick, Mister!~ */
++ @65 /* ~You're not a sidekick! Cross my heart! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @627 /* ~Our mighty foes are about to shorten the dramatis personae. They don't care who's a sidekick to whom, so why should we?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.17
++ @624 /* ~I didn't mean that at all, my lady. I feel that you have an enormously important role to play in this drama.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @68 /* ~What would you like to be? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @618 /* ~Your desires are irrelevant, gnome. You'll be what I'd let you to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT3.11
END

IF ~~  P#PeLT3.9
SAY @628 /* ~If someone has to be in charge, I suppose you aren't half bad. At the very least you are ever so polite.~ */
++ @629 /* ~Oh, Peony, I'm so tired of the responsibility. I wish there was someone who understood my burdens, a kindly, beautiful maiden, perhaps....~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.12
++ @630 /* ~Aren't half bad? I'm magnificent, incredible and phantasmagoric! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.13
++ @631 /* ~*If* somebody has to be in charge? Somebody always has to be in charge, Peony.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.14
++ @632 /* ~I see that you do not hold me in high esteem, my lady, but I shall prove my worth to you, to my father, to Sir Nord, to Lord Ulbrec and to the rest of the North if need be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.15
++ @633 /* ~Your condescendence does not hit the mark, stupid girl. I know that I am a great man, and giggling behind my back won't change it.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~ + P#PeLT3.11
END

IF ~~  P#PeLT3.8
SAY @634 /* ~Yep! Oh, but hey! Does that mean that you consider me sidekick material? I won't stand for that, Mister!~ */
++ @65 /* ~You're not a sidekick! Cross my heart! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.16
++ @635 /* ~I think we both are supernumerary here, Peony, and our mighty foes are about to shorten the dramatis personae. They don't care who's a sidekick to whom, so why should we?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.17
++ @636 /* ~I didn't mean it at all, lady. I feel that you have an enormously important role to play in this drama.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.16
++ @68 /* ~What would you like to be? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.16
++ @618 /* ~Your desires are irrelevant, gnome. You'll be what I'd let you to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~  P#PeLT3.7
SAY @637 /* ~If someone has to be in charge, I suppose you aren't half that bad.~ */
++ @638 /* ~Oh, Peony, I'm so tired of the responsibility. I wish there was someone who understood my burdens, a kindly beautiful maiden, perhaps....~ */ + P#PeLT3.12
++ @630 /* ~Aren't half bad? I'm magnificent, incredible and phantasmagoric! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.13
++ @631 /* ~*If* somebody has to be in charge? Somebody always has to be in charge, Peony.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT3.14
++ @632 /* ~I see that you do not hold me in high esteem, my lady, but I shall prove my worth to you, to my father, to Sir Nord, to Lord Ulbrec and to the rest of the North if need be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.15
++ @633 /* ~Your condescendence does not hit the mark, stupid girl. I know that I am a great man, and giggling behind my back won't change it.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~ P#PeLT3.6
SAY @639 /* ~I guess.... So long as you don't let your head grow too big, daydreaming about what he might have thought, it's all right.~ */
++ @640 /* ~I won't, I promise.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.7
++ @641 /* ~Ah, but you'll always be here to knock me down a peg!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.8
++ @642 /* ~I'm delighted by your approval, my lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.9
++ @643 /* ~As far as I'm concerned all it is going to bring me is a speedier demise. These unrelenting foes would kill the general much more swiftly than the small fry.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.10
++ @644 /* ~I'll do whatever pleases me, Peony. Got it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~  P#PeLT3.5
SAY @645 /* ~So you like bossing folks around? Pish-tosh. I say, slow down, or your head will grow too big, and explode! Kaboom!~ */
++ @646 /* ~I won't let that happen, I promise.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.7
++ @641 /* ~Ah, but you'll always be here to knock me down a peg!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.8
++ @647 /* ~I'll do my best to prevent this unfortunate occurrence, my lady, and I thank you for the warning.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.9
++ @643 /* ~As far as I'm concerned all it is going to bring me is a speedier demise. These unrelenting foes would kill the general much more swiftly than the small fry.~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.10
++ @644 /* ~I'll do whatever pleases me, Peony. Got it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~  P#PeLT3.4
SAY @648 /* ~Tee-heee! (She does her best to imitate Nord's gruff voice.) 'The bloody pup needs free ranging to grow into a bloody wolf like his bloody sire.' I might have omitted a couple of bloodies, but that's the gist of it. Just don't let your head grow too big... young wolf!~ */
++ @640 /* ~I won't, I promise.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.7
++ @641 /* ~Ah, but you'll always be here to knock me down a peg!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.8
++ @642 /* ~I'm delighted by your approval, my lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.9
++ @643 /* ~As far as I'm concerned all it is going to bring me is a speedier demise. These unrelenting foes would kill the general much more swiftly than the small fry.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.10
++ @644 /* ~I'll do whatever pleases me, Peony. Got it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~ P#PeLT3.3
SAY @649 /* ~Well, as long as you don't let your head grow too big, it's all right.~ */
++ @640 /* ~I won't, I promise.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.7
++ @641 /* ~Ah, but you'll always be here to knock me down a peg!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.8
++ @642 /* ~I'm delighted by your approval, my lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.9
++ @643 /* ~As far as I'm concerned all it is going to bring me is a speedier demise. These unrelenting foes would kill the general much more swiftly than the small fry.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.10
++ @644 /* ~I'll do whatever pleases me, Peony. Got it?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.11
END

IF ~~ P#PeLT3.2
SAY @650 /* ~At least Nord seemed to think so, what with putting you in charge.~ */
++ @651 /* ~I didn't ask for it, Peony.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.3
++ @652 /* ~I know! It's great, isn't it?!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.3
++ @653 /* ~He probably sought to sweeten my last days, the noble soul.~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT3.3
++ @654 /* ~I don't really know what he thought. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.6
++ @655 /* ~Peony, I let the old man go. I might have used gentler words, but the truth is I'm a born leader and I will act as such.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.5
END

IF ~~ P#PeLT3.1
SAY @656 /* ~At least Nord seems to think so, what with putting you in charge.~ */
++ @651 /* ~I didn't ask for it, Peony.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.3
++ @652 /* ~I know! It's great, isn't it?!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.3
++ @653 /* ~He probably sought to sweeten my last days, the noble soul.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.3
++ @657 /* ~I don't really know what he thinks. Why won't you ask him?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~+ P#PeLT3.4
++ @658 /* ~I think I earned this position due to me being a born leader. And I will act as such.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1) ~  + P#PeLT3.5
END

////////////////////////////////////////////////////
///////////////Love Talk 2//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",4)~ THEN BEGIN P#PeonyLoveTalk2
SAY @659 /* ~Hey, I told you how happy I was when I first saw you. Your turn!~ */
++ @660 /* ~I thought: here stands another victim of corruption amongst the officials responsible for the docks' renovation.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.1
++ @661 /* ~Nothing, my lady. For I was awestruck by your beauty and therefore couldn't think.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.2
++ @662 /* ~That I was seeing the city of my birth for the last time, and what a pity that a maiden so young was so eager to join our hopeless cause. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.3
++ @663 /* ~To be honest, I don't remember. Everything was happening so fast for me....~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.4
++ @664 /* ~No, it isn't.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.5
++ @665 /* ~I thought that you looked like a pest, and the first impression proved to be true.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.6
END

IF ~~ P#PeLT2.20
SAY @666 /* ~Surely that's not *all*. I mean... there's you!~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PePrachiLT2.20
END

IF ~~ P#PeLT2.19
SAY @667 /* ~As if a pirate-gentleman is something unheard of. There *thousands* of songs about them. Helg the Fairhanded, and Veizen, and Dallion, and... thousands, I tell you, thousands!~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#SaloPeLT2.19
END

IF ~~ P#PeLT2.18
SAY @668 /* ~You already are. Just, well, stay the course.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.17
SAY @669 /* ~Oh, you look absolutely adorable with that bad boy look on your face!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.16
SAY @670 /* ~Well, it's got to count for something!~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT2.16
END

IF ~~ P#PeLT2.15
SAY @671 /* ~No, no, please don't! It's a very sweet thought, really.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.14
SAY @672 /* ~Oh? I find that things brighten up when you smile instead of weeping generally. You should try it!~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#PeJaemLT2.14
END

IF ~~ P#PeLT2.13
SAY @673 /* ~You're just too plain self-centered. It's not good for your health, you know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.12
SAY @674 /* ~As if talking to me is some kind of a torture. Here, take this, Lord Sourface! (Sticks her tongue out at you.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.11
SAY @675 /* ~Wow, where did they teach you talk like that?! Are you a real gentleman?~ */ 
++ @676 /* ~I suppose I am. If being a paladin's son counts.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.16
++ @677 /* ~(With a crooked smile) More of a 'gentleman of fortune' nowadays.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.17
++ @678 /* ~No, and I don't want to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.17
++ @679 /* ~For you, Peony, I can be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.18
++ @680 /* ~Oh, dear gods. The other day you wanted me to be a pirate, now you want me to be a gentleman... is making up your mind too much to hope for?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.19
++ @681 /* ~When men face death every minute of every day, some debase themselves, and others find the last retreat in keeping up with who they are. I'm one of the latter. My manners are all that I have left of my former life.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.20
END

IF ~~ P#PeLT2.10
SAY @682 /* ~That was really nice, gentlemen-like. Are you a real gentleman?~ */ 
++ @676 /* ~I suppose I am. If being a paladin's son counts.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.16
++ @677 /* ~(With a crooked smile) More of a 'gentleman of fortune' nowadays.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.17
++ @678 /* ~No, and I don't want to be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.17
++ @679 /* ~For you, Peony, I can be.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.18
++ @683 /* ~Oh, dear gods. Another day you wanted me to be a pirate, now you want me to be a gentleman... is  making up your mind too much to hope for?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.19
++ @681 /* ~When men face death every minute of every day, some debase themselves, and others find the last retreat in keeping up with who they are. I'm one of the latter. My manners are all that I have left of my former life.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.20
END

IF ~~ P#PeLT2.9
SAY @684 /* ~Then don't, smarty-pants. Instead tell me what you remember thinking about me. You can do that, can't you? The very first thing?~ */
++ @685 /* ~I remember nothing, my lady. For I was awestruck by your beauty and therefore couldn't think.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.2
++ @686 /* ~I was wondering why you were smiling when you should have been weeping. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.14
++ @687 /* ~It crossed my mind, that maybe you and I... oh, what a completely hopeless thought, and how I regret telling you! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.15
++ @665 /* ~I thought that you looked like a pest, and the first impression proved to be true.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.6
END

IF ~~ P#PeLT2.8
SAY @688 /* ~He-he-he! If only it was that simple. It's a spell! But at least you *noticed* my hair. I hoped people would, and it sort of worked! I'm a genius.~ */
 IF ~~ THEN GOTO P#PeLT2.7A
END

IF ~~ P#PeLT2.7
SAY @689 /* ~My hair? You noticed my hair? Ye-e-e-s! I hoped it would work and it did! I'm a genius. ~ */
IF ~~ THEN GOTO P#PeLT2.7A
END

IF ~~ P#PeLT2.7A
SAY @690 /* ~And what, what else do you remember thinking about me? The very first thing?~ */
++ @661 /* ~Nothing, my lady. For I was awestruck by your beauty and therefore couldn't think.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.2
++ @686 /* ~I was wondering why you were smiling when you should have been weeping. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.14
++ @687 /* ~It crossed my mind, that maybe you and I... oh, what a completely hopeless thought, and how I regret telling you! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.15
++ @665 /* ~I thought that you looked like a pest, and the first impression proved to be true.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.6
END

IF ~~ P#PeLT2.6
SAY @691 /* ~It's surprising how often I get that! And all from people who came to love me to bits after. Yep.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.5
SAY @692 /* ~Oops.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeLT2.4
SAY @693 /* ~Oh. But later? When I did join in and we started traveling together, what was the first thing you remember thinking about me?~ */
++ @661 /* ~Nothing, my lady. For I was awestruck by your beauty and therefore couldn't think.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.2
++ @686 /* ~I was wondering why you were smiling when you should have been weeping. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.14
++ @687 /* ~It crossed my mind, that maybe you and I... oh, what a completely hopeless thought, and how I regret telling you! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.15
++ @665 /* ~I thought that you looked like a pest, and the first impression proved to be true.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.6
END

IF ~~ P#PeLT2.3
SAY @694 /* ~And when I did join in? ~ */
++ @661 /* ~Nothing, my lady. For I was awestruck by your beauty and therefore couldn't think.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.2
++ @695 /* ~That I was seeing the city of my birth for the last time.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.13
++ @686 /* ~I was wondering why you were smiling when you should have been weeping. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.14
++ @687 /* ~It crossed my mind, that maybe you and I... oh, what a completely hopeless thought, and how I regret telling you! ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.15
++ @665 /* ~I thought that you looked like a pest, and the first impression proved to be true.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.6
END

IF ~~ P#PeLT2.2
SAY @696 /* ~(Giggles.) Oh, this is sooo tacky, yet so pleasant anyway!~ */
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @37 /* ~I shall strive then to compliment you in a non-tacky way, my lady.~ */DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.10
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @38 /* ~I'm glad that my meager words put a smil- er... a grin on your face. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.10
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @697 /* ~ I should have foreseen that a scolding would come along with praise. For nothing sweet in our sorrowful world comes without more than a shade of bitterness. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.11
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @40 /* ~I thought you might like it! And you did! Woo-hoo!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.10
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @41 /* ~I hope that gets me off the hook for today.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.12
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#SaloPeLT2.2
END

IF ~~ P#PeLT2.1
SAY @698 /* ~Er...?~ */
++ @699 /* ~Your hair, lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.7
++ @700 /* ~Because they hire the worst scam instead of qualified painters, hence someone managed to drop a bucket of dye on you.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.8
++ @701 /* ~He-he, I thought some prankster upended a bucket a paint over you while the watch looked another way!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.8
++ @702 /* ~Does anything compare in its pointlessness to having to explain a joke? ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT2.9
++ @703 /* ~Read my lips: I don't want to talk about it. ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.5
++ @665 /* ~I thought that you looked like a pest, and the first impression proved to be true.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT2.6
END

////////////////////////////////////////////////////
///////////////Love Talk 1//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#PeLT","GLOBAL",2)~ THEN BEGIN P#PeonyLoveTalk1
SAY @704 /* ~We're rookies on our first adventure... together!~ */
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @705 /* ~Yes, and due to this unfortunate synergy we are likely to die together quite soon.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.1
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @11 /* ~It seems we have something in common.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.2
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @12 /* ~I know! It's so exciting!~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.2
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @13 /* ~Novices or veterans - we're all here to work together towards a common goal.~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.3
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @14 /* ~Peony, you're the last person I want to talk to right now. ~ */ DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900) IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT1.5
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN DO ~IncrementGlobal("P#PeLT","GLOBAL",1) SetGlobalTimer("P#PeonyRomanceTimer","GLOBAL",900)~ EXTERN P#SALOB SaloPeLT1.1
END

IF ~~ P#PeLT1.16
SAY @706 /* ~Wow, but you're a brute. Typical pirate.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC) InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT1.Finale
END

IF ~~ P#PeLT1.15
SAY @707 /* ~So they all say.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT1.Finale
END

IF ~~ P#PeLT1.14
SAY @708 /* ~Don't we all? But you seem to be in a hurry too!~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT1.Finale
END

IF ~~ P#PeLT1.13
SAY @709 /* ~You're from Luskan.~ */
++ @710 /* ~So? Not everyone from Luskan is a pirate.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.15
++ @711 /* ~What can one do in the face of such impeccable logic but to give up? What difference does it make anyway, seeing how we're going to be dead shortly?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.12
++ @712 /* ~My lady, I fear you are a victim of a common misconception.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.15
++ @713 /* ~Yep, born and raised! But not a pirate.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.15
++ @714 /* ~And you're that stupid, eh?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT1.16
END

IF ~~ P#PeLT1.12
SAY @715 /* ~(Claps her hands.) How very, very exciting! A real pirate from Luskan!~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#HildPeLT1.Finale
END

IF ~~ P#PeLT1.11
SAY @716 /* ~The autho- What, here? In the war-torn Icewind Dale? He-he-he! Don't worry, you can be a pirate all you want! Isn't it phantasmagoric?~ */
++ @717 /* ~Oh, wonderful. No, not wonderful. Phantasmagoric. I can be a pirate. (Roll your eyes.)~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.12
++ @718 /* ~You're right. The authorities won't have to bother, as there are plenty who'd enforce the 'good pirate is a dead pirate' policy. And they would care even less than you (if that's even possible!) to check that I'm actually a pirate.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.13
++ @719 /* ~Peony, I'd like to die in peace.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PeLT1.14
++ @720 /* ~Very well, I'm a pirate. Perhaps this admission will stop *something* pointless. If only I could derive a better illusion of having a small measure of control over destiny from it.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.12
++ @34 /* ~I'm NOT A BLOODY PIRATE, you stupid cow!!!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT1.16 
END

IF ~~ P#PeLT1.10
SAY @721 /* ~Anyhow, I meet you, and you're a phantasmagoricaly dashing pirate from Luskan!~ */
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~+ @29 /* ~You will reduce our already slim chances of survival by making allegations that could potentially set the authorities against us. (Sigh.) ~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.11
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~+ @30 /* ~That's me! A dashing pirate! Rrgh!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.12
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~+ @31 /* ~Damn, and I hoped it was all covered up. Well, I guess father *was* the last one to know.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.12
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~+ @32 /* ~Peony, I'm sorry to disappoint you, but I'm not a pirate.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.13
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~+ @722 /* ~My lady, you're mistaken. I'm not a buccaneer, but indeed the eldest son and heir of Ser Roederic the Fierce.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PeLT1.13
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~+ @34 /* ~I'm NOT A BLOODY PIRATE, you stupid cow!!!~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT1.16
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#PrachiPeLT1.10
END

IF ~~ P#PeLT1.9
SAY @723 /* ~Lady? I like that! Though sort of stuffy. Ahem... I'll think about it later.~ */
IF ~~ THEN GOTO  P#PeLT1.10
END

IF ~~ P#PeLT1.8
SAY @724 /* ~And? Where were I? Aha!~ */
IF ~~ THEN GOTO  P#PeLT1.10
END

IF ~~ P#PeLT1.7
SAY @725 /* ~Nope! Not the smallest bit grisly. And you only cough phlegm when some bastard caves your chest in, but who doesn't?~ */
IF ~~ THEN GOTO  P#PeLT1.10
END

IF ~~ P#PeLT1.6
SAY @726 /* ~Hey, you aren't going to die, silly. I promise.~ */
IF ~~ THEN GOTO  P#PeLT1.10
END

IF ~~ P#PeLT1.5
SAY @727 /* ~Oh, pish-tosh!~ */
IF ~~ THEN GOTO  P#PeLT1.4
END

IF ~~ P#PeLT1.4
SAY @728 /* ~Seriously, I thought all adventurers were grisly old-timers coughing phlegm and telling the same tale fifteen times in a row! And here I meet you....~ */
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @20 /* ~...a newly appointed meat shield on the brink of glorious corpsehood...~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT1.6
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @21 /* ~I trust I'm not grisly?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT1.7
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @22 /* ~Wow! So, you meet me, and...?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT1.8
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @23 /* ~Your words are most pleasant, my lady.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ +  P#PeLT1.9
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @729 /* ~(Clear your throat and spit under her feet.) Now, lass, didn't I tell you how I was thrown overboard and ripped out a shark's throat with only my nails?~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~+ P#PeLT1.16
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#JaemPeLT1.4
END

IF ~~ P#PeLT1.3
SAY @730 /* ~He-he, yeah, something like that.~ */
IF ~~ THEN GOTO  P#PeLT1.4
END

IF ~~ P#PeLT1.2
SAY @731 /* ~You're taking the words right out of my mouth!~ */
IF ~~ THEN GOTO  P#PeLT1.4
END

IF ~~ P#PeLT1.1
SAY @732 /* ~Hey, at least we'll do it in a good company!~ */
IF ~~ THEN GOTO  P#PeLT1.4
END

END
