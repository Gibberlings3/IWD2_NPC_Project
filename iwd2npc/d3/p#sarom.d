//JEALOUS INTERJECTIONS

//LOVE TALK 1

CHAIN P#JAEMB P#SaLT1.1Jaemal
@0 /* ~I didn't notice that you do.~ */
== P#SALOB @1 /* ~You shouldn't have bothered looking in the first place.~ */
== P#JAEMB @2 /* ~But when one records your sins, Salomeya, other people seem better, but colorless.~ */
== P#SALOB @3 /* ~How do you say: 'I'm not interested in your opinion,' in Jaemal?~ */
== P#JAEMB @4 /* ~It's not necessary. I understand Common well enough.~ */
== P#SALOB @5 /* ~Oh, good. Where were we, darling, when we were so crudely interrupted by the half-man? Aha, you wanted to name my sins.~ */
END
++ @6 /* ~Vanity, malice, cruelty, narcissism, greed, a lying tongue, shallow, manipulative nature. That's eight.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.6
++ @7 /* ~Vanity, malice, cruelty, narcissism, greed, a lying tongue, shallow, manipulative nature and... indecent exposure.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.6A
++ @8 /* ~They are too many for me to name. Get yourself a dictionary.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.6B
++ @9 /* ~I'll give you no such pleasure!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.7
++ @10 /* ~Salomeya, willing to admit that you're flawed is a step in the right direction. Now, if only you stopped looking for flaws in others, your life-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT1.3
++ @11 /* ~Let's talk... about someone else. Those other bards, the great ones you mentioned, what was that annoying flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.8

CHAIN P#PRACB P#SaLT1.3Prachi
@12 /* ~Can any of us just... change?~ */
== P#SALOB @13 /* ~No! Not unless the cosmic will has predetermined such a change for us.~ */
== P#PRACB @14 /* ~I'm not sure if it is the cosmic will per se-~ */
== P#SALOB @15 /* ~Then the eternal circle, past life, great balance or other pretty and meaningless word combination of your choosing.~ */
== P#PRACB @16 /* ~You mock me.~ */
== P#SALOB @17 /* ~Of course I do. My dear, if you want a man, do not try to entice him with the show of your spiritual complexity. It bores nine out of ten.~ */
== P#PRACB @18 /* ~Then those nine are of no consequence, if the tenth is the one you were meant to find.~ */
== P#SALOB @19 /* ~The tenth one would think that he knows more of it than you do, which is not a trait to be cultivated in a lover. Now, Prachi, can you go seek your paragon somewhere else?~ */
== P#PRACB @20 /* ~I don't think I shall be needing to.~ */
== P#SALOB @21 /* ~Oh, suit yourself. And you... why won't you say something sensible for a change?~ */
END
++ @22 /* ~You're honest, I'll give you that.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.10
++ @23 /* ~Your dreams are as shallow as you are.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.11
++ @24 /* ~I think there is more to you than the shallow facade you present to the world.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT1.11
++ @11 /* ~Let's talk... about someone else. Those other bards, the great ones you mentioned, what was that annoying flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.8

CHAIN P#PEONB P#SaLT1.12Peony
@25 /* ~But daaarling, you're sooo clicheeeee.... Pfft, I don't know if I want to be like her or kill her. Mmgh. I think it's time for repeating "Lady Alustriel" three thousand times in a row!~ */
== P#SALOB @26 /* ~Three thousand? Why, you must love your math. Counting to *ten* does the trick for most people.~ */
== P#PEONB @27 /* ~I'm not most people! I have a fiery temperament. Beware!~ */
== P#SALOB @28 /* ~I shake in my shoes.~ */
END
++ @29 /* ~I wouldn't be so cliché if I'm loved by the most unusual woman of our times.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.21
++ @30 /* ~Clichés sell, Salomeya. Especially if that best case scenario should come to pass.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) ~ EXTERN P#SALOB P#SaLT1.22
++ @31 /* ~Well, I'll leave you ladies to your bickering and see if I can make my story more interesting than that. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.23
++ @32 /* ~I think you are talented enough, Salomeya, to turn this banal subject into a memorable hero if you wanted to. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT1.24

CHAIN P#HILDB P#SaLT1.HilduryFinale
@33 /* ~I be wondering: we both do be half-orcs, but you do not be calling him ugly a single time yet.~ */
== P#SALOB @34 /* ~It's called a double standard, ogre. Get used to it.~ */
== P#HILDB @35 /* ~I do not be understanding-~ */
== P#SALOB @36 /* ~That happens often. You see, a mountain of muscle with a face as if carved with a dulled axe by a drunken dwarf on the bottom of a deep, dark mine, might still be peculiarly attractive if it is a male. A female - not a chance.~ */
EXIT

//LOVE TALK 2

CHAIN P#JAEMB P#SaLT2.2Jaemal
@37 /* ~You can sleep soundly. I'll not cut your throat on account of my unrequited passion.~ */
END
++ @38 /* ~I'm sorry, Jaemal. You need not have overheard.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.2Jaemal1
++ @39 /* ~So, did you insult the sorcerer for a reason, or was insulting him the whole point?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.20
++ @40 /* ~Nobody asked your opinion, eunuch.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.9
++ @41 /* ~But who is the subject, I wonder... Never mind. Salomeya, I can see that steam is about to burst out of your ears. Do deliver that line for the sake of which you started this whole-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.10

CHAIN P#JAEMB P#SaLT2.2Jaemal1
@42 /* ~I'm not deaf. Neither I'm blind or stupid. But the two of you must be more interested in talking to one another, not me.~ */
END P#SALOB P#SaLT2.20

CHAIN P#PEONB P#SaLT2.22Peony
@43 /* ~Hey, I'm not going to let this slight to gnomes pass!~ */
== P#PEONB IF ~Race(Player1,GNOME)~ THEN @44 /* ~Even if he is willing to... to just gape at you when we all are badmouthed!~ */
== P#PEONB @45 /* ~I'll have you know that the gnomes are smart, funny and pretty, yes, pretty! Just look at me!~ */
== P#SALOB @46 /* ~I did precisely that before telling him about the uselessness of the gnomes, most especially in bed.~ */
== P#PEONB @47 /* ~Oh, yeah?! I'll prove you wrong!~ */
== P#SALOB @48 /* ~Be my guest. If you're willing to jump into a man's -any man's bed- on a simple dare.... And they call me immoral.~ */
== P#PEONB @49 /* ~It... it wasn't going to be any man.~ */
== P#SALOB @50 /* ~Ah, so you have some standards. It's good to know. Makes you even easier to beat at this game.~ */
EXIT

CHAIN P#HILDB P#SaLT2.20Hildury
@51 /* ~No! Jealousy be a base thing that corrupts the goodness of love.~ */
== P#SALOB @52 /* ~Is this another quote from the Tenets?~ */
== P#HILDB @53 /* ~Yes. That do be beautiful, be it not?~ */
== P#SALOB @54 /* ~Absurd. Jealousy just now elevated you into the ranks of something sentient instead of solely muscular. It made you even more pathetic, of course, but sentient.~ */
== P#HILDB @55 /* ~You be wrong!~ */
== P#SALOB @56 /* ~Unfortunately, I'm right. I do like to shine compared to my rivals, and for that they need a certain modicum of grace.~ */
END
++ @57 /* ~Jealousy begets you exactly the opposite of what you desire. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT2.14
++ @58 /* ~It's thrilling, yes, but only when you win in the end.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.15
++ @59 /* ~Guilty as charged. I enjoy it. Sorry, Hildury.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.17
++ @60 /* ~Then why would I be attracted to you, Salomeya? Nobody of note contests *you* as my prize. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT2.18
++ @61 /* ~You project your feelings on me, Salomeya. And if that's indeed how you feel I pity you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT2.19
++ @62 /* ~I agree with Hildury, and I pity you, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) IncrementGlobal("P#HilduryInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.19

CHAIN P#PRACB P#SaLT2.11Prachi
@63 /* ~Sometimes I find living fascinating. Until I remember the perfect rest that the Final Death will bring.~ */
== P#SALOB @64 /* ~If it was up to me, you'd have passed through your coveted Death Gates some time ago.~ */
== P#PRACB @65 /* ~The Fate disagrees with you.~ */
== P#SALOB @66 /* ~Have you tried interrupting her?~ */
== P#PRACB @67 /* ~No. No one has the power to interrupt the Fate.~ */
== P#SALOB @68 /* ~You're underestimating yourself, my dear.~ */
== P#PRACB @69 /* ~It is foolhardy to try.~ */
== P#SALOB @70 /* ~Yes, you're most gifted with this wonderful quality. Say, wasn't it love that kept you from dying before?~ */
== P#PRACB @71 /* ~You're right in your superficial cruelty.~ */
== P#SALOB @72 /* ~Then leave us, those of us without a death wish, to our imperfect amusements. Why, the paladin's son here must know what I am talking about. He knows the thrill of the hunt, the sweet taste of rivalry, the exhilaration of jealousy...~ */
END
++ @57 /* ~Jealousy begets you exactly the opposite of what you desire. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT2.14
++ @58 /* ~It's thrilling, yes, but only when you win in the end.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.15
++ @73 /* ~So we're talking about hunting then? Ouf, and I thought it was about- ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.16
++ @74 /* ~Guilty as charged. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT2.17
++ @75 /* ~If it's so necessary, then why would I be attracted to you? Nobody of note contests you as my prize. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~  EXTERN P#SALOB P#SaLT2.18
++ @61 /* ~You project your feelings on me, Salomeya. And if that's indeed how you feel I pity you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLT2.19

//LOVE TALK 3

CHAIN P#PEONB P#SaLT3.StartPeony
@76 /* ~Yeah, the rich snobs.~ */
END
++ @77 /* ~Oh?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.2
++ @78 /* ~Just one? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.1
++ @79 /* ~Do enlighten me, beautiful. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.3
++ @80 /* ~You can resist a stampede of dragons, woman. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.3
++ @81 /* ~I doubt that it is a poor romantic who collects dust because your foot touched it. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.4

CHAIN P#HILDB P#SaLT3.8Hildury
@82 /* ~As long as they do be fighting for righteousness, they do the right thing! Where is the gamble in that?!~ */
== P#SALOB @83 /* ~What's more morally right, Hildury, to lie to those who think differently than you, or kill them?~ */
== P#HILDB @84 /* ~Lying be an evil thing, but killing- Why do you be asking me this?~ */
== P#SALOB @85 /* ~Because I really, really, really want to know your answer, why else? Please, think about it. It's important!~ */
= @86 /* ~Ah, how I hate interruptions....~ */
END
++ @87 /* ~Those who don't dare don't win.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB  P#SaLT3.15
++ @88 /* ~I can see how putting your money on a yet unknown adventurer is too risky to appeal to commoners.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB  P#SaLT3.15
++ @89 /* ~We're likely to be buried next to one another if I lose. So, you and I... why not?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB  P#SaLT3.16
++ @90 /* ~Take the gamble, Salomeya, you won't regret it.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB  P#SaLT3.17
++ @91 /* ~I see.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB  P#SaLT3.18

//also 17

CHAIN P#PRACB P#SaLT3.6Prachi
@92 /* ~I know little of love, certainly not as much as Salomeya, but I've always thought that when you love, you love what a man is when stripped off his titles.~ */
== P#SALOB @93 /* ~You don't know little. You know nothing.~ */
END
++ @94 /* ~It's practically mine!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.11
++ @95 /* ~No, but we can have a lot of fun trying!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.12
++ @96 /* ~Forget about it. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.13
++ @97 /* ~Sure, which one? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.14
++ @98 /* ~She knows everything there is to know.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) IncrementGlobal("P#PrachiInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLT3.6Prachi1

CHAIN P#SALOB P#SaLT3.6Prachi1
@99 /* ~Phew.~ */
EXIT

CHAIN P#JAEMB P#SaLT3.25Jaemal
@100 /* ~How do so many wrongs add up to one right in this woman? She is the one for you, isn't she?~ */
END
++ @101 /* ~I think so, yes.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",2)~ EXIT
++ @102 /* ~I don't know yet.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXIT
++ @103 /* ~No, she's not.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXIT
++ @104 /* ~Jaemal, this woman, or any other - none of them is 'right' for me.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-5) IncrementGlobal("P#PeonyInterest","GLOBAL",-5) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXIT

//LOVE TALK 1 EVENT

CHAIN P#PEONB P#SaLTO1.8Peony
@105 /* ~Don't listen to her! I thought it was great, that thing you said!~ */
== P#SALOB @106 /* ~Whom are you going to believe? A girl with blue hair, or a notorious bard?~ */
END
++ @107 /* ~Say what you will, but I'll never take an advantage of anyone.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO1.11
++ @108 /* ~You should say what you've said right now. You wanted something from me, and I kicked free.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO1.12
++ @109 /* ~It does sound so very noble. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO1.13

CHAIN P#JAEMB P#SaLTO1.5Jaemal
@110 /* ~You - a healer?~ */
== P#SALOB @111 /* ~I'm a woman. But you wouldn't know what that means. But then again, you wouldn't know what being a man is either.~ */
== P#JAEMB @112 /* ~I have a hunch.~ */
== P#SALOB @113 /* ~But you can't hunch.~ */
== P#JAEMB @114 /* ~You can never heal anyone, Salomeya. Not even yourself.~ */
== P#SALOB @115 /* ~I'm hale, eunuch. (Purrs.) Come closer, paladin-son. I will erase your hurts.~ */
END
++ @116 /* ~Why, how perfectly old-fashioned!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO1.9
++ @117 /* ~Salomeya, what's happening to you? You're not yourself! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO1.9
++ @118 /* ~Of course, sweet lady. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO1.9
++ @119 /* ~If that's what tough fighting does to you, I'll pray we kill by the score! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO1.9
++ @120 /* ~So, what do I have to kill for you to wash my feet?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO1.10

CHAIN P#PRACB P#SaLTO1.1Prachi
@121 /* ~Then you do indeed need to take a calming breath. It will help reduce the tension.~ */
== P#SALOB @122 /* ~I prefer to prolong it. It's infinitely pleasant.~ */
END P#SALOB P#SaLTO1.1A

CHAIN P#HILDB P#SaLTO1.9Hildury
@123 /* ~She be going to hurt you! Tell her not to or I will not be letting her do it!~ */
END
++ @124 /* ~Salomeya, you actually are going to use warm water and soft cloth, right?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO1.14
++ @125 /* ~She's not going to hurt me, Hildury. Go away. (You square your jaw, determined to weather anything for Salomeya's caress.) ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1) IncrementGlobal("P#HilduryInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO1.15
++ @126 /* ~Salomeya, Salomeya....~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1) IncrementGlobal("P#HilduryInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO1.15
++ @127 /* ~I repeat: Salomeya, you are not yourself! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1) IncrementGlobal("P#HilduryInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO1.16
++ @128 /* ~...~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-5)~ EXTERN P#HILDB P#SaLTO1.22

CHAIN P#HILDB P#SaLTO1.22
@129 /* ~You be going through me bard, if you be wanting to hurt him.~ */
== P#SALOB @130 /* ~Wha-... Oh, so she's your knight in shiny armor, paladin-son? The next best thing to your daddy? Phew, you're ridiculous.~ */
EXIT

//LOVE TALK 2 EVENT

CHAIN P#PEONB P#SaLTO2.1Peony
@131 /* ~They're going to resonate with my fury real soon if she doesn't stop licking her lips like that!~ */
END
++ @132 /* ~Uh-huh.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.5
++ @133 /* ~How inventive of you to say this of someone called Caged Fury!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.6
++ @134 /* ~Yes, my ears are still ringing.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.7
++ @135 /* ~Salomeya, the thing was a demon. How could you admire a being of pure evil?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO2.8

CHAIN P#PRACB P#SaLTO2.8Prachi
@136 /* ~There're many things to admire out there, and none of them has roots in passion. But I doubt that you truly wish to discuss it. You're set to follow the path that leads to torment and rebirth.~ */
= @137 /* ~Be careful, my friend, or she will drown you in the same vortex.~ */
END
++ @138 /* ~I... I don't know.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.5
++ @139 /* ~So would you sway like that for the being that is pure good, Salomeya?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.16
++ @140 /* ~We shall admire all the things in between, the shades of grey which are practically the whole world.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO2.17
++ @141 /* ~Nothing. It's mad to become that ecstatic about anything. You should see yourself just now-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ EXTERN P#SALOB P#SaLTO2.18
++ @142 /* ~I want to drown in this vortex, this torrent....~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.5

CHAIN P#JAEMB P#SaLTO2.18Jaemal
@143 /* ~I never doubted that you knew every tiniest bit about your own beauty. But I didn't know you've noticed somebody else's'... his.~ */
== P#SALOB @144 /* ~Since when have you become a judge of beauty?~ */
== P#JAEMB @145 /* ~A judge? No. Beauty cannot be judged, or I would have judged you. But I always saw and appreciated beauty, inner and outer.~ */
== P#SALOB @146 /* ~Bold and timid. Corrupted and pure. Natural and man-made. Sweet and sour. Female and male... right?~ */
== P#JAEMB @147 /* ~You can't categorize beauty.~ */
== P#SALOB @148 /* ~Ah, I wish the torrent hadn't leave so soon. It possessed the same sort of beauty as the paladin's son -~ */
== P#JAEMB @149 /* ~Yes.~ */
== P#SALOB @150 /* ~- and me.~ */
== P#JAEMB @149 /* ~Yes.~ */
== P#SALOB @151 /* ~You're so tedious, eunuch. Ah, those sorrowful eyes. You must feel like I've just gelded you, but then again, that's how you always feel.~ */
EXIT

CHAIN P#HILDB P#SaLTO2.5Hildury
@152 /* ~The hands of a hero. The hands of a half orc. Heh, it does be pleasing to say this.~ */
== P#SALOB @153 /* ~I won't let you spoil my mood, ogre.~ */
END
++ @154 /* ~(Hide your hands behind your back quickly.) You'll have to work harder for this song.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.11
++ @155 /* ~(Extend your hands towards her.) Quite so.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.12
++ @156 /* ~You're drunk on victory again, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.14
++ @157 /* ~I didn't do that much to defeat the demon. It just... left.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ EXTERN P#SALOB P#SaLTO2.15
++ @158 /* ~She's the same as me, Salomeya. And we, ogres, stick together. (Take Hildury by the hand.) Let's go, my lady.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-5) IncrementGlobal("P#HilduryInterest","GLOBAL",1)~ EXTERN P#HILDB P#SaLTO2.19Hildury

CHAIN P#HILDB P#SaLTO2.19Hildury
@159 /* ~It be my great pleasure, my Captain.~ */
EXIT

APPEND P#SALOB

//Event Lovetalks

////////////////////////////////////////////////////
///////////////Event Love Talk 7////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO7","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk7
SAY @160 /* ~You... just killed Isair!~ */
++ @161 /* ~Yes, I slaughtered your dream lover. What about it?~ */ DO ~SetGlobal("P#SaLTO7","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.1
++ @162 /* ~And I enjoyed every minute of it!~ */ DO ~SetGlobal("P#SaLTO7","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.2
++ @163 /* ~My, my, but you're observant.~ */ DO ~SetGlobal("P#SaLTO7","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.3
++ @164 /* ~Salomeya, we can talk later; the place is about to collapse!~ */ DO ~SetGlobal("P#SaLTO7","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.4
++ @165 /* ~Well, I guess your heart-breaking surrendering speech will have to be revised for the next time we're fighting someone incredibly powerful and vaguely male.~ */ DO ~SetGlobal("P#SaLTO7","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.5
END

IF ~~ P#SaLTO7.19
SAY @166 /* ~(There are experiences cut into your memory, bright and fresh, no matter how many years pass. You need only close your eyes to see Salomeya pressed against the one miraculously stable wall in the Severed Hand, her half-opened mouth, her white shoulders. You can still hear her moan under you, sometimes inaudible behind the crushing noises, sometimes piercingly loud in the ominous pauses. Making love in the collapsing Severed Hand was a mad thing to do, but powerful and unforgettable as well....)~ */
IF ~~ THEN DO ~FadeToColor([0.0],0)
FadeFromColor([0.0],0)~ GOTO P#SaLTO7.20
END

IF ~~ P#SaLTO7.20
SAY @167 /* ~Run!!!!!~ */
IF ~~ THEN DO ~
SetGlobal("P#SaLTO7","GLOBAL",3)
SetGlobal("P#EpilogueReady","GLOBAL",1)
ClearAllActions()
StartCutsceneMode()
StartCutscene("70epilo1")~ EXIT
END

IF ~~ P#SaLTO7.18
SAY @168 /* ~There are men who like to imagine that it's in their chosen woman's power to give them the Heavens or Hells. With me, my dear, you do not need to imagine. That's what I do. ~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceActive","GLOBAL",2) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#SaLTO7.19
END

IF ~~ P#SaLTO7.17
SAY @169 /* ~Oh, you may sleep cozy and comfortably, darling. I shall never trouble you with this.~ */
IF ~~ THEN DO ~SetGlobal("P#EpilogueReady","GLOBAL",1)~ EXIT
END

IF ~~ P#SaLTO7.16
SAY @170 /* ~Oh, stop clucking like an old hen! Insane, insane... coming here was insane, your whole quest became insane long time ago! Yes or no?~ */
++ @171 /* ~It's a 'no'. If you came to me once, you'll come again. Evacuate the building, everyone!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.17
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.13
++ @173 /* ~Let's hope that the same luck that got me to that point will hold for another turn of the hourglass. Out of your smallclothes, woman, and be quick about it! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.14
++ @174 /* ~It's a 'yes'. And if I should die for it, well... at least I can say that I lived splendidly! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.14
END

IF ~~ P#SaLTO7.15
SAY @175 /* ~One of the towers. An Officer's Tower, I believe. We're running out of time, darling. Do decide before it's too late.~ */
++ @171 /* ~It's a 'no'. If you came to me once, you'll come again. Evacuate the building, everyone!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.17
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.13
++ @176 /* ~You are insane, completely insane! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.16
++ @174 /* ~It's a 'yes'. And if I should die for it, well... at least I can say that I lived splendidly! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.14
END

IF ~~ P#SaLTO7.14
SAY @177 /* ~I always knew you were a man after my taste! Served in the collapsing castle you should be a feast, my darling, a veritable feast!~ */
IF ~~ THEN GOTO P#SaLTO7.18
END

IF ~~ P#SaLTO7.13
SAY @178 /* ~Hope is a beautiful sentiment. And so is lust intensified by thrill and danger. You served in the collapsing castle should be a feast, my darling, a veritable feast!~ */
IF ~~ THEN GOTO P#SaLTO7.18
END

IF ~~ P#SaLTO7.12
SAY @179 /* ~I'm not some lame force of evil from an old story to tempt a hero three times. I give you one chance. Take it or not.~ */
++ @180 /* ~I don't think so, Salomeya. If you came to me once, you'll come again. Evacuate the building, everyone!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO7.17
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.13
++ @181 /* ~Salome- ! What was that screeching and crushing noise? ~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.15
++ @176 /* ~You are insane, completely insane! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.16
END

IF ~~ P#SaLTO7.11
SAY @182 /* ~I want you to copulate with me here and now. Is that clear enough?~ */
++ @183 /* ~I like the sound of it with a small amendment. I'll pluck you as much as you want, but *outside*, a safe distance away.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.12
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.13
++ @184 /* ~Oh, such a thrilling idea! Come here, I'm going to take you without delay.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.14
++ @181 /* ~Salome- ! What was that screeching and crushing noise? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.15
++ @176 /* ~You are insane, completely insane! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.16
END

IF ~~ P#SaLTO7.10
SAY @185 /* ~Yes, a pity.~ */
IF ~~ THEN GOTO P#SaLTO7.9
END

IF ~~ P#SaLTO7.9
SAY @186 /* ~Time can do a great many things. But you cannot doubt this: it will make this triumph fade, grow moldy and fall into dust, like an enemy's banner that was hanging in a castle's hall for too long.~ */
= @187 /* ~And before that happens I want a piece of untarnished glory and a piece of you... in me. Yes, I want you now, in the palace you won.~ */
++ @188 /* ~What?!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.11
++ @189 /* ~I like the sound of it with a small amendment. Not in the palace, but *outside*, a safe distance away.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.12
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.13
++ @184 /* ~Oh, such a thrilling idea! Come here, I'm going to take you without delay.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.14
++ @181 /* ~Salome- ! What was that screeching and crushing noise? ~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO7.15
++ @176 /* ~You are insane, completely insane! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.16
END


IF ~~ P#SaLTO7.8
SAY @190 /* ~Not *yet*. And while it stands, I want a piece of it and a piece of you... in me. Yes, I want you now, in the palace you won.~ */
++ @188 /* ~What?!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.11
++ @189 /* ~I like the sound of it with a small amendment. Not in the palace, but *outside*, a safe distance away.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.12
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.13
++ @184 /* ~Oh, such a thrilling idea! Come here, I'm going to take you without delay.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.14
++ @181 /* ~Salome- ! What was that screeching and crushing noise? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.15
++ @176 /* ~You are insane, completely insane! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.16
END

IF ~~ P#SaLTO7.7
SAY @191 /* ~I do. And I want a part of you... in me, now, in the palace you won.~ */
++ @188 /* ~What?!~ */ + P#SaLTO7.11
++ @189 /* ~I like the sound of it with a small amendment. Not in the palace, but *outside*, a safe distance away.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.12
++ @172 /* ~Right. I think that section of the wall is stable enough... or at least I hope that it is.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.13
++ @184 /* ~Oh, such a thrilling idea! Come here, I'm going to take you without delay.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.14
++ @181 /* ~Salome- ! What was that screeching and crushing noise? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.15
++ @176 /* ~You are insane, completely insane! ~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO7.16
END

IF ~~ P#SaLTO7.6
SAY @192 /* ~Here you stand, and for a few heartbeats, Kingslayer, you are the King of this castle, and over this kingdom.~ */
++ @193 /* ~I want no part of it.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.7
++ @194 /* ~A crumbling castle, and a defeated kingdom. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO7.8
++ @195 /* ~Once a King is always a King. Time will not change the fact that I was victorious here. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.9
++ @196 /* ~It's too bad that my victory is so short-lived. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO7.10
END

IF ~~  P#SaLTO7.5
SAY @197 /* ~Or, perhaps, there is no need to use it at all.~ */
IF ~~ THEN GOTO P#SaLTO7.6
END

IF ~~  P#SaLTO7.4
SAY @198 /* ~For some conversations you can choose place and time; for some - you cannot.~ */
IF ~~ THEN GOTO P#SaLTO7.6
END

IF ~~  P#SaLTO7.3
SAY @199 /* ~I'm very, very observant. (She steps over Isair's body and approaches you in a slow, deliberate way.)~ */
IF ~~ THEN GOTO P#SaLTO7.6
END

IF ~~  P#SaLTO7.2
SAY @200 /* ~As did I. How about we make our enjoyment complete?~ */
IF ~~ THEN GOTO P#SaLTO7.6
END

IF ~~  P#SaLTO7.1
SAY @201 /* ~What about it?~ */
IF ~~ THEN GOTO P#SaLTO7.6
END


////////////////////////////////////////////////////
///////////////Event Love Talk 6////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO6","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk6
SAY @202 /* ~That temporal loop, an amusing little thing. Now, should I create one here?~ */
++ @203 /* ~I'm sick of temporal loops!~ */ DO ~SetGlobal("P#SaLTO6","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.1
++ @204 /* ~No. We have other problems on our hands.~ */ DO ~SetGlobal("P#SaLTO6","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.1
++ @205 /* ~Salomeya, Salomeya, do you ever stop playing games?~ */ DO ~SetGlobal("P#SaLTO6","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.2
++ @206 /* ~Hmm, I'd like to see you do that.~ */ DO ~SetGlobal("P#SaLTO6","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.2
END

IF ~~ P#SaLTO6.18
SAY @207 /* ~(Salomeya's pushes your head towards her, and unlocks your lips with her tongue. Her lips all but melt under yours, letting you in, tempting you sample the sweet, velvet softness of her rosebud mouth. She expertly makes the kiss linger, and ends it just before you regain your wits enough to try anything more than kiss, kiss and kiss her....)~ */
= @208 /* ~(She wipes your mouth with a small handkerchief that is more lace than silk.) No need to let the wind roughen your lips further. I have a notion of doing it again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO6.17
SAY @209 /* ~Wrong....~ */
IF ~~ THEN GOTO P#SaLTO6.18
END

IF ~~ P#SaLTO6.16
SAY @210 /* ~I'd better do that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO6.15
SAY @211 /* ~(Salomeya catches your hand.) Wrong....~ */
IF ~~ THEN GOTO P#SaLTO6.18
END

IF ~~ P#SaLTO6.14
SAY @212 /* ~(She twirls away from you, and suddenly there is a dagger prickling at your throat.) For a slap that's as far as you went, darling. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO6.13
SAY @213 /* ~But you're a fool, darling, ever a fool.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO6.12
SAY @214 /* ~(Salomeya takes your hand away before you can catch the elusive nipple through the silk.) Wrong....~ */
IF ~~ THEN GOTO P#SaLTO6.18
END

IF ~~ P#SaLTO6.11
SAY @215 /* ~(Salomeya's lips all but melt under yours, letting you in, tempting you sample the sweet, velvet softness of her rosebud mouth. She expertly makes the kiss linger, and ends it just before you regain your wits enough to try anything more than kiss, kiss and kiss her....)~ */
= @208 /* ~(She wipes your mouth with a small handkerchief that is more lace than silk.) No need to let the wind roughen your lips further. I have a notion of doing it again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO6.10
SAY @216 /* ~(She gives you another lazy slap across your face.) Here. I gave you some leverage, darling, but remember I could have done much, much worse things to you than this.~ */
++ @217 /* ~Aha. (Kiss Salomeya full on her lips.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.11
++ @218 /* ~I wanted to do that for so long.... (Cup Salomeya's breast in your palm and squeeze it.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.12
++ @219 /* ~(Spank Salomeya.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.13
++ @220 /* ~What the Hells.... (Lift Salomeya's skirts.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.14
++ @221 /* ~(Slap Salomeya's face.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO6.15
++ @222 /* ~You know, I don't want to do it here and now. I will count it as sort of a debt you owe me. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.17
END

IF ~~ P#SaLTO6.9
SAY @223 /* ~If you were smarter, you'd have begged for me to smack you again.~ */
++ @224 /* ~Just leave me alone.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO6.16
++ @225 /* ~Hit me again then.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.10
END

IF ~~ P#SaLTO6.8
SAY @226 /* ~How should I know? Well, this outcome is good enough for me, but you could have done so much better, darling. You could have kissed me.~ */
++ @224 /* ~Just leave me alone.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO6.16
++ @225 /* ~Hit me again then.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.10
END

IF ~~ P#SaLTO6.7
SAY @227 /* ~It would not have been if you were a tad smarter. You could have done so much better, darling. You could have kissed me.~ */
++ @224 /* ~Just leave me alone.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO6.16
++ @225 /* ~Hit me again then.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.10
END

IF ~~ P#SaLTO6.6
SAY @228 /* ~So, you do have some hindsight after all. But you could have done so much better, darling. You could have kissed me.~ */
++ @224 /* ~Just leave me alone.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO6.16
++ @225 /* ~Hit me again then.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.10
END

IF ~~ P#SaLTO6.5
SAY @229 /* ~I know. So I slapped you for stating the obvious. Good enough for me, but you could have done so much better, darling. You could have kissed me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO6.4
SAY @230 /* ~I gave you some leverage, darling, but remember I could have done much, much worst things to you than slapping your face.~ */
++ @217 /* ~Aha. (Kiss Salomeya full on her lips.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.11
++ @218 /* ~I wanted to do that for so long.... (Cup Salomeya's breast in your palm and squeeze it.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.12
++ @219 /* ~(Spank Salomeya.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.12
++ @231 /* ~(Lift Salomeya's skirts.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.13
++ @221 /* ~(Slap Salomeya's face.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO6.14
++ @232 /* ~You know, I don't want to do it here and now. I will count it as sort of a debt you owe me.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.15
END

IF ~~ P#SaLTO6.3
SAY @233 /* ~So slow. It was a temporal loop. So I suppose I smacked you for asking stupid questions.~ */
+ ~!CheckStatGT(Player1,5,INT) !CheckStatGT(Player1,5,WIS)~ + @234 /* ~Huh? You won't hit me again?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.9
+ ~OR(2) CheckStatGT(Player1,5,INT) CheckStatGT(Player1,5,WIS)~ + @235 /* ~ Aha.~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO6.6
+ ~OR(2) CheckStatGT(Player1,5,INT) CheckStatGT(Player1,5,WIS)~ + @236 /* ~Well, it's a stupid game!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO6.7
+ ~OR(2) CheckStatGT(Player1,5,INT) CheckStatGT(Player1,5,WIS)~ + @237 /* ~Salomeya, I don't know if I hate you or love you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.8
+ ~OR(2) CheckStatGT(Player1,7,INT) CheckStatGT(Player1,7,WIS)~ + @225 /* ~Hit me again then.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.10
END

IF ~~ P#SaLTO6.2
SAY @238 /* ~A pig. (Salomeya slaps you on the cheek with her glove.)~ */
++ @239 /* ~Wh-what?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.3
+ ~OR(2) CheckStatGT(Player1,11,INT) CheckStatGT(Player1,11,WIS)~ + @240 /* ~My, my, what *could* I have I done that you would smack me for it?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.4
+ ~OR(2) CheckStatGT(Player1,11,INT) CheckStatGT(Player1,11,WIS)~ + @241 /* ~Choices, choices....~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.4
+ ~OR(2) CheckStatGT(Player1,11,INT) CheckStatGT(Player1,11,WIS)~ + @242 /* ~You do realize that you gave me a lot of leverage just now?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO6.4
++ @243 /* ~That hurt!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO6.5
END

IF ~~ P#SaLTO6.1
SAY @244 /* ~You shouldn't be left alone, darling. You'd bore yourself to death.~ */
IF ~~ EXIT
END

////////////////////////////////////////////////////
///////////////Event Love Talk 5////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO5","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk5
SAY @245 /* ~Ah, but my heart is about to jump out of my chest! First killing a great dragon, and then racing to the portal. How very exciting!~ */
++ @246 /* ~Stick with me, beautiful, and there will be no end to the excitement.~ */ DO ~SetGlobal("P#SaLTO5","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.1
++ @247 /* ~(Gasp for breath.) Yes... exciting... very.~ */ DO ~SetGlobal("P#SaLTO5","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO5.2
++ @248 /* ~Yes, too bad we can't do it all over again. ~ */ DO ~SetGlobal("P#SaLTO5","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.3
++ @249 /* ~You already are on the verge of spilling out of your dress. Not that I mind, but seeing your heart pop out would not be nearly as desirable. ~ */ DO ~SetGlobal("P#SaLTO5","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.4
END

IF ~~ P#SaLTO5.20
SAY @250 /* ~(Salomeya slowly touches her face and looks disbelieving at her reddened glove.)~ */
IF ~~ THEN GOTO P#SaLTO5.17
END

IF ~~ P#SaLTO5.19
SAY @251 /* ~Why are you still standing there? Get me my pack.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.18
SAY @252 /* ~Oh, yes, it's a sign. The sort that points at you and screams "Fool!" Oh, why are you still standing there? Get me my pack! I need a salve and a mirror! ~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.17
SAY @253 /* ~Get away from me! Beshaba, I need a mirror! And a salve! Oh, why are you still standing there, you fool. Get me my pack! Now!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.16
SAY @254 /* ~You'll have wait for a long time before I mount your marital bed and dutifully spread my legs so you can breed heirs on me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.15
SAY @255 /* ~(Salomeya presses herself against you, her hands searching you, fingers, lips, cheeks all sliding against your body so quickly, and yet so painstakingly slow... Then she cries out. Her cheek bleeds; it's cut by a sharp dragon scale that lodged itself in your clothes.)~ */
++ @256 /* ~This is but a scratch, my love, I can kiss the hurt away.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.17
++ @257 /* ~Is that... is that a sign of some sort? That you cut yourself on a dragon's scale? ~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~  + P#SaLTO5.18
++ @258 /* ~I'll find a salve. We cannot have a scar to spoil your pretty face. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.19
++ @259 /* ~(Watch, mesmerized, as the scarlet drops make their way down her cheek.) ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO5.20
END

IF ~~ P#SaLTO5.14
SAY @260 /* ~(Salomeya stops, startled. Then she slowly pushes a strand of flaming hair out of her eyes.)  Ah, but that was so abrupt.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.13
SAY @261 /* ~Do you prefer me to writhe by your feet, kiss your hands, and put a laurel on your brow? That would be proper, no?~ */
IF ~~ THEN GOTO P#SaLTO5.12
END

IF ~~ P#SaLTO5.12
SAY @262 /* ~(Salomeya slowly glides toward you as if she is walking through a wall of water or wind. Her fingers are trembling in reaching for you, and her face is a display of ecstasy.  For that one moment she completely worships you.)~ */
++ @263 /* ~Stop. Now.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO5.14
++ @264 /* ~(A sharp intake of breath.)~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.15
++ @265 /* ~You're so beautiful.... ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.15
++ @266 /* ~I cannot honorably do what you want me to, not now when you are like that.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.16
END

IF ~~ P#SaLTO5.11
SAY @267 /* ~One? No, darling, even a greenhorn can luck out and win one battle. You've won so many.~ */
IF ~~ THEN GOTO P#SaLTO5.12
END

IF ~~ P#SaLTO5.10
SAY @268 /* ~I do, I feed and swell, swell and... swell for you.~ */
IF ~~ THEN GOTO P#SaLTO5.12
END

IF ~~ P#SaLTO5.9
SAY @269 /* ~Heart, heart... doesn't matter.~ */
IF ~~ THEN GOTO P#SaLTO5.12
END

IF ~~ P#SaLTO5.8
SAY @270 /* ~All yours, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.7
SAY @271 /* ~Straighten up. You did just kill a dragon half a world away.~ */
IF ~~ THEN GOTO P#SaLTO5.5
END

IF ~~ P#SaLTO5.6
SAY @272 /* ~Then drink a potion. I'm a bard here to sing your deeds, not a nursemaid. I like my heroes in good health.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO5.5
SAY @273 /* ~The battles like this one, your victories, they make me dizzy, they make me want to cleave to you...~ */
++ @274 /* ~Cleave to your heart's content, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO5.9
++ @275 /* ~You remind me a vampire, or a beast.  A spider that feeds on blood and fame. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO5.10
++ @276 /* ~Is that the only thing you like about me? ~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.11
++ @277 /* ~(Open your arms) ~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.12
++ @278 /* ~This is... this is completely improper. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO5.13
END

IF ~~ P#SaLTO5.4
SAY @279 /* ~Oh, I myself prefer the sight of my tender, smooth skin, to my bleeding inner organs.~ */
IF ~~ THEN GOTO P#SaLTO5.5
END

IF ~~ P#SaLTO5.3
SAY @280 /* ~No, but ahead of us lay battles just as great, or even greater. (Shivers feverishly.)~ */
IF ~~ THEN GOTO P#SaLTO5.5
END

IF ~~ P#SaLTO5.2
SAY @281 /* ~Ah, ah, and here I thought you were sturdier than being winded after a short sprint.~ */
++ @282 /* ~Damn you, woman... I'm not well. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO5.6
++ @283 /* ~Not everyone... is a bloody... hero... not affected by something like... killing a honking big dragon... half a world away. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO5.7
++ @284 /* ~It's not the running, bard. It's that you are on the verge of spilling out of your dress. Not that I mind, but seeing your heart pop out would not be nearly as desirable. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO5.4
++ @285 /* ~Tough luck. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO5.8
END

IF ~~ P#SaLTO5.1
SAY @286 /* ~Oh, I am. ~ */
IF ~~ THEN GOTO P#SaLTO5.5
END

////////////////////////////////////////////////////
///////////////Event Love Talk 4////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO4","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk4
SAY @287 /* ~Look what these abominable stumps did to my skirts!~ */
++ @288 /* ~Looking!~ */ DO ~SetGlobal("P#SaLTO4","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.1
++ @289 /* ~I'm sorry that they spoiled your clothes, Salomeya.~ */ DO ~SetGlobal("P#SaLTO4","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.1
++ @290 /* ~Dresses can be mended! ~ */ DO ~SetGlobal("P#SaLTO4","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.2
++ @291 /* ~How very naughty of them....~ */ DO ~SetGlobal("P#SaLTO4","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.2
END


IF ~~ P#SaLTO4.20
SAY @292 /* ~Oh, truly? (She laughs breathily.) It takes a very confident man to admit this. Still, I so much hate bothering you on my account!~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.19
SAY @293 /* ~I'm sure that my gravely wounded silks should live.~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.18
SAY @294 /* ~Oh, I so much hate bothering you on my account!~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.17
SAY @295 /* ~(She steps away from you with a breathy laugh.)~ */
IF ~~ THEN GOTO P#SaLTO4.16
END

IF ~~ P#SaLTO4.16
SAY @296 /* ~Besides, there is a certain charm to the cut a-la Treant... Most especially because I can do this.~ */
= @297 /* ~(She carefully pulls her cloak around her, completely covering the revealing dress.) Doesn't that look so much warmer, darling?~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO4.15
SAY @298 /* ~(Salomeya laughs breathily.) You're lying, and lying so desperately, my poor boy. Why, with your agility you'd be lucky to be able to hold onto the needle!~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.14
SAY @299 /* ~Why, you have many talents it seems. Do you do cross-stitching as well?~ */
++ @300 /* ~(Kneel by Salomeya, and stroke her leg from heel to hip, along the rip.) I'll need a long, long thread.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.17
++ @301 /* ~(Touch the silk and the skin under it.) This will truly be delicate work. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.17
++ @302 /* ~(Start rummaging your pack for the sewing kit.) ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.18
+ ~OR(2) ClassEx(Player1,CLERIC)  ClassEx(Player1,DRUID)~ + @303 /* ~I don't think it will be that different from closing off wounds.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.19
++ @304 /* ~Yes, I do cross-stitching. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.20
END 

IF ~~ P#SaLTO4.13
SAY @305 /* ~I'm afraid I'll have to decline. I'm wary of seamstresses handy with an axe.~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.12
SAY @306 /* ~Do I look like one of those Frosttouches to you that frolic around in frost-embroidered silks?~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.11
SAY @307 /* ~Not afraid, no. But for now I'll pass on the... pricking.~ */
IF ~~ THEN GOTO P#SaLTO4.16
END 

IF ~~ P#SaLTO4.10
SAY @308 /* ~Intelligence? What intelligence, pray tell?~ */
IF ~~ THEN GOTO P#SaLTO4.7
END 

IF ~~ P#SaLTO4.9
SAY @309 /* ~Truly?~ */
IF ~~ THEN GOTO P#SaLTO4.7
END 

IF ~~ P#SaLTO4.8
SAY @310 /* ~I think I will have to... unless...~ */
IF ~~ THEN GOTO P#SaLTO4.7
END

IF ~~ P#SaLTO4.7
SAY @311 /* ~Are you handy with a needle?~ */
++ @312 /* ~What, you are afraid that I would prick you some? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.11
++ @313 /* ~No. But I thought if I gave it a good lick it might freeze shut. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.12
++ @314 /* ~I'm better with a sword to be honest, but for you, love, I can sew-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.13
+ ~CheckStatGT(Player1,10,DEX)~ + @315 /* ~Yes, very handy. And I'm positively a magician with the thread.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.14
+ ~!CheckStatGT(Player1,10,DEX)~ + @315 /* ~Yes, very handy. And I'm positively a magician with the thread.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.15
END

IF ~~ P#SaLTO4.6
SAY @316 /* ~Oh, please, would I truly spoil real Kara-Turian silk in order to titillate you?~ */
IF ~~ THEN GOTO P#SaLTO4.3
END 

IF ~~ P#SaLTO4.5
SAY @317 /* ~I know, darling, I know.~ */
IF ~~ THEN GOTO P#SaLTO4.3
END 

IF ~~ P#SaLTO4.4
SAY @318 /* ~Ah, it makes me wonder too.~ */
IF ~~ THEN GOTO P#SaLTO4.3
END

IF ~~ P#SaLTO4.3
SAY @319 /* ~Ah, how unfortunate. (She stands on her toe and shifts it slightly so the silk ripples around, accentuating the smoothness of her skin.)~ */
++ @320 /* ~Shall I mend it for you?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.7
++ @321 /* ~Say, do you think you can keep it this way? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.8
++ @322 /* ~Very, very... unfortunate. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.7
+ ~CheckStatGT(Player1,10,INT)~ + @323 /* ~Stop it, Salomeya. You're so transparent it's an insult to my intelligence. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.9
+ ~!CheckStatGT(Player1,10,INT)~ + @323 /* ~Stop it, Salomeya. You're so transparent it's an insult to my intelligence. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.10
END

IF ~~ P#SaLTO4.2
SAY @324 /* ~Look, just *look* at this outrage!~ */
IF ~~ THEN GOTO P#SaLTO4.1
END

IF ~~ P#SaLTO4.1
SAY @325 /* ~(Salomeya's heavy silk skirt is ripped almost to her hip, and a slender, shapely, honeyed with light tan leg can be glimpsed between the bright folds.~ */
++ @326 /* ~Well, if you insist on wearing skirts in the wilderness this is bound to happen sooner or later.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.3
++ @327 /* ~Hmm, that makes me wonder just what the treants were after.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.4
++ @328 /* ~That's... that's.....~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.5
++ @329 /* ~You didn't help them per chance in order to show me just how perfect your legs are? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO4.6
END

////////////////////////////////////////////////////
///////////////Event Love Talk 3////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO3","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk3
SAY @330 /* ~How do you suppose one embraces a winged man?~ */
++ @331 /* ~Around his waist under the wings.~ */ DO ~SetGlobal("P#SaLTO3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.1
++ @332 /* ~If the man in question is Isair, the Cambion, you wrap him in a deathly grapple and strangle him.~ */ DO ~SetGlobal("P#SaLTO3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.2
++ @333 /* ~Salomeya, Salomeya.... Are you going all weak-kneed over Isair?~ */ DO ~SetGlobal("P#SaLTO3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.3
++ @334 /* ~You don't. They fall upon you like the falcons upon their prey and have their way with you.~ */ DO ~SetGlobal("P#SaLTO3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.4
++ @335 /* ~If you like me at all, Salomeya, I'd appreciate if you stopped trying to make me jealous.~ */DO ~SetGlobal("P#SaLTO3","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.5
END

IF ~~ P#SaLTO3.21
SAY @336 /* ~Phew, of course I was. I was wearing short skirts and listened with my mouth agape to singers not worth my own little finger. Why, I even had a crush on Tethyr the Dragonslayer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO3.20
SAY @337 /* ~It bodes nothing for you, darling. See to being deserving of victory, and I won't have my songs adored by the idiots who like sagas about kitchen boys defeating awe-inspiring kings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO3.19
SAY @338 /* ~See to deserving the victory then, darling. I'm not fond of the idea that my songs should be adored by the idiots who like sagas about kitchen boys defeating awe-inspiring kings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO3.18
SAY @339 /* ~What else could one expect from a paladin's son? Ah, I'm so glad I'm over all these mushy sagas about kitchen boys who can defeat awe-inspiring kings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO3.17
SAY @340 /* ~Never! Ah, I'm so glad I'm over all these mushy sagas about kitchen boys who can defeat awe-inspiring kings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO3.16
SAY @341 /* ~In bad stories, yes. Ah, I'm so glad I'm over all these mushy sagas about kitchen boys who can defeat awe-inspiring kings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO3.15
SAY @342 /* ~I know a thing or two, yes.~ */
IF ~~ THEN GOTO P#SaLTO3.12
END

IF ~~ P#SaLTO3.14
SAY @343 /* ~Let's say my curiosity is entirely academic.~ */
IF ~~ THEN GOTO P#SaLTO3.12
END
IF ~~ P#SaLTO3.13
SAY @344 /* ~I wonder how long it would take you to figure out that I knew it the moment I saw you.~ */
IF ~~ THEN GOTO P#SaLTO3.12
END

IF ~~ P#SaLTO3.12
SAY @345 /* ~When I was young and naïve enough to read others' works, I used to fall for the antagonists. They were ever so much grander than the heroes, and I could never understand why they lost in the end.~ */
++ @346 /* ~Because good ever triumphs over evil. At least in the stories. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.16
++ @347 /* ~If you couldn't understand why that happened then maybe you aren't as bright as you are giving yourself credit for. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.17
++ @348 /* ~Those endings often surprised me too, but it was a pleasant surprise. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.18
++ @349 /* ~Well, in this particular case I'm all for heroes winning. I have my stake in it, you know. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.19
++ @350 /* ~So, when time came for you to write your own songs... this doesn't bode well for me!~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.20
++ @351 /* ~You were once young and naïve? I find that difficult to believe!~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.21
END

IF ~~ P#SaLTO3.11
SAY @352 /* ~His sister is his sister, and his maids are slaves. I'm his enemy. Any man of power secretly wishes to bed the woman who opposes him.~ */
++ @353 /* ~Hmm... I can just imagine Madae-~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.9
++ @354 /* ~That's pure nonsense, Salomeya. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.15
++ @355 /* ~Why, you know so much about us men it's mind-boggling! ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.15
++ @356 /* ~Oh. I've never thought about it!~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.15
END

IF ~~ P#SaLTO3.10
SAY @357 /* ~You're such a curious creature, darling. I can never understand if you're docile or just don't take anything seriously.~ */
++ @358 /* ~(Smile.) Good.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.12
++ @359 /* ~I definitely don't take your little escapades seriously.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.12
++ @360 /* ~It's long past time you understood I'd do anything to have you. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.13
++ @361 /* ~I doubt it truly matters to you. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.14
END

IF ~~ P#SaLTO3.9
SAY @362 /* ~Aha, I was wondering how long it would take for you to try to pay me back in the same coin.~ */
IF ~~ THEN GOTO P#SaLTO3.12
END

IF ~~ P#SaLTO3.8
SAY @363 /* ~Or both.~ */
IF ~~ THEN GOTO P#SaLTO3.12
END

IF ~~ P#SaLTO3.7
SAY @364 /* ~I think that the best you can do is make funny little noises imitating the sound of the wings. Swoosh, whoosh...~ */
IF ~~ THEN GOTO P#SaLTO3.6
END

IF ~~ P#SaLTO3.6
SAY @365 /* ~I'm wondering what it would be like with the wings whistling overhead... they'd be whistling, I assume.~ */
++ @366 /* ~Nah, they would be folded.  Otherwise it would be flying, not fornicating.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.8
++ @353 /* ~Hmm... I can just imagine Madae-~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.9
++ @367 /* ~(Rock her from side to side.) Whoosh, whoosh... whoosh...~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.10
++ @368 /* ~What makes you think Isair would ever be interested in a mere half-elf like you? I am pretty sure he has plenty of exotic maids to play with, if he's not into his sister.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.11
++ @369 /* ~Salomeya, will you just... SHUT UP!~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.12
END

IF ~~ P#SaLTO3.5
SAY @370 /* ~Why would I? (She puts her arms around your waist and her cheek against your chest.)~ */
IF ~~ THEN GOTO P#SaLTO3.6
END

IF ~~ P#SaLTO3.4
SAY @371 /* ~You have wild imagination for a paladin's son, darling. (She puts her arms around your waist and her cheek against your chest.)~ */
IF ~~ THEN GOTO P#SaLTO3.6
END

IF ~~ P#SaLTO3.3
SAY @372 /* ~My knees are perfectly fine. (She puts her arms around your waist and her cheek against your chest.)~ */
IF ~~ THEN GOTO P#SaLTO3.6
END

IF ~~ P#SaLTO3.2
SAY @373 /* ~Perhaps, after making passionate love to him, darling. (She puts her arms around your waist and her cheek against your chest.)~ */
IF ~~ THEN GOTO P#SaLTO3.6
END

IF ~~ P#SaLTO3.1
SAY @374 /* ~Like that? (She puts her arms around your waist and her cheek against your chest.)~ */
++ @375 /* ~Yes. (Put your own arms around her.)~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.6
++ @376 /* ~Do you expect me to sprout wings now to complete the illusion? ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.7
++ @377 /* ~Well, I don't have wings, my dear. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.6
++ @378 /* ~See, a man doesn't have to have wings to be hugged.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO3.6
END

////////////////////////////////////////////////////
///////////////Event Love Talk 2////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO2","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk2
SAY @379 /* ~Have you seen this mad torrent ready to lash out lightning bolts at everyone who crossed its path?~ */
++ @380 /* ~Yes, I happened to notice that tiny detail.~ */ DO ~SetGlobal("P#SaLTO2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.1
++ @381 /* ~It reminded me of someone I know.~ */ DO ~SetGlobal("P#SaLTO2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.2
++ @382 /* ~Torrent? What torrent?~ */ DO ~SetGlobal("P#SaLTO2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.3
++ @383 /* ~You liked it, didn't you?~ */ DO ~SetGlobal("P#SaLTO2","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.1
END

IF ~~ P#SaLTO2.18
SAY @384 /* ~Oh, I know, I know... my full lips are slightly parted, as if for a kiss.  My eyes shine brighter than the stars and my voluptuous breasts rise enticingly with every dramatic breath.~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#SaLTO2.18Jaemal
END 

IF ~~ P#SaLTO2.17
SAY @385 /* ~Not my world.~ */
IF ~~THEN EXIT
END

IF ~~ P#SaLTO2.16
SAY @386 /* ~Oh, pure good? Surely, if I ever meet one. Pure evil is rare, but pure good is rarer.~ */
IF ~~THEN GOTO P#SaLTO2.5
END

IF ~~ P#SaLTO2.15
SAY @387 /* ~You freed it and it thundered away.~ */
IF ~~THEN GOTO P#SaLTO2.12
END

IF ~~ P#SaLTO2.14
SAY @388 /* ~Victory is my kind of wine.~ */
IF ~~THEN GOTO P#SaLTO2.12
END

 IF ~~ P#SaLTO2.13
SAY @389 /* ~(Salomeya moves her wrists, pushing and pulling on your hands, swaying forward and backwards with the hands' motion, then swirls away, breaking the handhold, her cloak flying wildly around her....)~ */
= @390 /* ~And so passion caged is released!  (Salomeya laughs and laughs; her small feet dance madly on the crystal floor, the red strands of hair airborne around her head like tongues of flame. She is the one bright, moving, *living* thing in the world of still ice.)~ */

IF ~~ THEN EXIT
END

IF ~~ P#SaLTO2.12
SAY @391 /* ~(She twines her own long, groomed fingers through yours into a likeness of a cage.) Like fury any passion can be caged, but there comes a moment when the bars bend and break.~ */
IF ~~ THEN GOTO P#SaLTO2.13
END

IF ~~ P#SaLTO2.11
SAY @392 /* ~(Salomeya reaches around you and brings your arms in front of you, your hands in her palms.)~ */
IF ~~THEN GOTO P#SaLTO2.12
END

IF ~~ P#SaLTO2.10
SAY @393 /* ~You're learning fast how to be a hero.~ */
IF ~~ THEN GOTO P#SaLTO2.5
END

IF ~~ P#SaLTO2.9
SAY @394 /* ~Me. You. Both of us.~ */
IF ~~ THEN GOTO P#SaLTO2.5
END

IF ~~ P#SaLTO2.8
SAY @395 /* ~If you don't admire extremes and absolutes what can you admire then?~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @138 /* ~I... I don't know.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.5
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @396 /* ~So would you sway like that for a being that is pure good?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.16
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @397 /* ~The things in between; shades of grey which are practically the whole world.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO2.17
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @141 /* ~Nothing. It's mad to become that ecstatic about anything. You should see yourself just now-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO2.18
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#SaLTO2.8Prachi
END

IF ~~ P#SaLTO2.7
SAY @398 /* ~Good.~ */
IF ~~ THEN GOTO P#SaLTO2.5
END

IF ~~ P#SaLTO2.6
SAY @399 /* ~Sometimes the words are already found, written down, memorized, chiseled into stone, ice, sand - and the bard only needs to repeat to make them sing. It's not the method I prefer, but I do use it.~ */
IF ~~ THEN GOTO P#SaLTO2.5
END

IF ~~ P#SaLTO2.5
SAY @400 /* ~(Strokes the temple wall.) It was cold, like this ice.~ */
= @401 /* ~But the hands that exorcised it were hot. (She reaches for your hands.)~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @402 /* ~(Hide them behind your back quickly.) You'll have to work harder for this song.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.11
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @155 /* ~(Extend your hands towards her.) Quite so.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.12
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @403 /* ~You're drunk on victory again.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.14
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @157 /* ~I didn't do that much to defeat the demon. It just... left.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.15
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLTO2.5Hildury
END

IF ~~ P#SaLTO2.4
SAY @404 /* ~I never do; I expect others to praise me. And you can't manage even this uncomplicated task. Tsk, tsk.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO2.3
SAY @405 /* ~I suppose I need to explain for the witless among us. I spoke of the demon, the Caged Fury.~ */
IF ~~ THEN GOTO P#SaLTO2.2
END

IF ~~ P#SaLTO2.2
SAY @406 /* ~It reminded me of myself.~ */
++ @407 /* ~Yes, I meant you as well.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.9
++ @408 /* ~Oh. I thought of someone else, but I can see certain similarities to you as well.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.9
++ @409 /* ~And to me it was all about myself.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.10
++ @410 /* ~You flatter yourself, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO2.4
END

IF ~~ P#SaLTO2.1
SAY @411 /* ~(Dreamily) The walls are still resonating with the fury that was caged.~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @132 /* ~Uh-huh.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.5
+~OR(2) !InParty("Peony") Dead("Peony")~+ @133 /* ~How inventive of you to say this of someone called Caged Fury!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.6
+~OR(2) !InParty("Peony") Dead("Peony")~+ @134 /* ~Yes, my ears are still ringing.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO2.7
+~OR(2) !InParty("Peony") Dead("Peony")~+ @135 /* ~Salomeya, the thing was a demon. How could you admire a being of pure evil?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLTO2.8
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#SaLTO2.1Peony
END

////////////////////////////////////////////////////
///////////////Event Love Talk 1////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLTO1","GLOBAL",1)~ THEN BEGIN P#SalomeyaEventLoveTalk1
SAY @412 /* ~You chased Torak through the vales and dales before defeating him.... Ahhh.~ */
++ @413 /* ~It's not like I had a choice.~ */ DO ~SetGlobal("P#SaLTO1","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.1
++ @414 /* ~Salomeya, your eyes are so bright. Are you running a fever?~ */ DO ~SetGlobal("P#SaLTO1","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.2
++ @415 /* ~And you came along! I would have never defeated the orcs without my brave companions!~ */  DO ~SetGlobal("P#SaLTO1","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.3
+ ~OR(2) !InParty("Prachi") Dead("Prachi")~ + @416 /* ~You are sick with battle lust, I think. Try a few deep, calming breaths.~ */ DO ~SetGlobal("P#SaLTO1","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.4
+ ~InParty("Prachi") !Dead("Prachi")~ + @416 /* ~You are sick with battle lust, I think. Try a few deep, calming breaths.~ */ DO ~SetGlobal("P#SaLTO1","GLOBAL",2) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.4Prachi
END

IF ~~ P#SaLTO1.21
SAY @417 /* ~Ah, good thing it is then that we don't lack snow in these parts, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.20
SAY @418 /* ~Really? How very stoic. Well, I'm glad you've enjoyed it - *my* poor fingers are certainly freezing!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.19
SAY @419 /* ~I... (Her eyes are still aglow with excitement.) I'm glad you liked it.~ */
= @420 /* ~Ah, but my poor fingers are just freezing!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.18
SAY @421 /* ~Well, that's too bad. You should have stayed home, under your mother's skirts, what with being so delicate!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.17
SAY @422 /* ~(She takes you by the chin and rotates your head from side to side checking out the thoroughness of her work, then pinches your cheek.) There are better things than a face full of snow, boy.~ */
= @423 /* ~Ah, my poor fingers are just freezing!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.16
SAY @424 /* ~I'm always myself.~ */
= @425 /* ~(She throws snow into your face.) Why, don't you look just fine with those popping out eyes, and the snow bits slowly drifting down your cheeks on the collar... Precious!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.15
SAY @426 /* ~(The snow burns your forehead and cheeks, yet Salomeya's fingers are gentle, as she washes your face.)~ */
+ ~HPPercentLT(Player1,95)~+ @427 /* ~(Take some snow from her hands, chew on it and spit the bloodied ice out.) It feels... brr... good.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.17
+ ~!HPPercentLT(Player1,95)~+ @428 /* ~It fells... brr... good.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.17
++ @429 /* ~Ouch! It hurts, you crazy woman!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.18
+ ~CheckStatGT(Player1,14, CON)~ + @430 /* ~(Making darn sure your teeth are not chattering) Thank you, Salomeya. This is very pleasant.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.19
+ ~!CheckStatGT(Player1,14, CON)~ + @430 /* ~(Making darn sure your teeth are not chattering) Thank you, Salomeya. This is very pleasant.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.20
++ @431 /* ~This snow is just the thing I need to cool down the rush of blood after the battle. Or a willing woman. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.21
END

IF ~~ P#SaLTO1.14
SAY @432 /* ~Of course, darling. (She throws snow into your face.) Why, don't you look just fine with those popping out eyes, and the snow bits slowly drifting down your cheeks on the collar... Precious!~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.13
SAY @433 /* ~Just like so many other stupid things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.12
SAY @434 /* ~Only a weak-willed fool feels the need to save face. I laugh at my mistakes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.11
SAY @435 /* ~More the fool you are.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.10
SAY @436 /* ~Why, yourself of course, though even then I'd rather the priests did the honors.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.9
SAY @437 /* ~(Salomeya is not listening, instead she watches your face hungrily, as she kneels graciously to pick up a handful of snow.)~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @124 /* ~Salomeya, you actually are going to use warm water and soft cloth, right?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.14
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @438 /* ~(You square your jaw, determined to weather anything for Salomeya's caress.) ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.15
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @126 /* ~Salomeya, Salomeya....~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.15
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @439 /* ~I repeat: woman, you are not yourself! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.16
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLTO1.9Hildury
END

IF ~~ P#SaLTO1.8
SAY @440 /* ~That's an euphemism for "I'm too stupid to manipulate people into making choices I'd like them to make."~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @441 /* ~Say what you will, but I'll never take advantage of anyone.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.11
+~OR(2) !InParty("Peony") Dead("Peony")~+ @442 /* ~Then you should say it right now. You wanted something from me, and I kicked free.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.12
+~OR(2) !InParty("Peony") Dead("Peony")~+ @443 /* ~Heh, yes, it does sound so very noble. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.13
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#SaLTO1.8Peony
END

IF ~~ P#SaLTO1.7
SAY @444 /* ~(Salomeya startles.) Fantasizing? Are you taking me for a fishmonger's wife in Calimport? Bah.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLTO1.6
SAY @445 /* ~You have no ideaaaah...~ */
IF ~~ THEN GOTO P#SaLTO1.5
END

IF ~~ P#SaLTO1.5
SAY @446 /* ~There is blood and sweat on your brow, O victor. Allow me to wash it off for you.~ */
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @116 /* ~Why, how perfectly old-fashioned!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.9
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @447 /* ~Salomeya, what's happening with you? You're not yourself! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.9
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @118 /* ~Of course, sweet lady. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.9
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @119 /* ~If that's what tough fighting does to you, I'll pray we kill by the score! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.9
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @120 /* ~So, what do I have to kill for you to wash my feet?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.10
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#SaLTO1.5Jaemal
END

IF ~~  P#SaLTO1.4Prachi
SAY @448 /* ~Don't take me for Prachi, darling. I like this excitement, this... feeling.~ */
IF ~~ THEN EXTERN P#PRACB P#SaLTO1.1Prachi
END

IF ~~  P#SaLTO1.4
SAY @449 /* ~Why? I like the feeling.~ */
IF ~~ THEN GOTO P#SaLTO1.1
END

IF ~~  P#SaLTO1.3
SAY @450 /* ~Not without me, of course. Or even if you did, it would not have left a scratch in the world's history, while I'll make sure it's a nice groove.  Ahhh.~ */
IF ~~ THEN GOTO P#SaLTO1.1
END

IF ~~  P#SaLTO1.2
SAY @451 /* ~Of sorts. I wonder if you'll pursue a woman with the same adorable persistence.~ */
++ @452 /* ~Yes, I let my passions burn till they are satisfied or consume me.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.5
++ @453 /* ~Salomeya, you're big trouble in an alluring package.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.6
++ @454 /* ~I did nothing of the sort. You're just fantasizing!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.7
++ @455 /* ~No, Salomeya, a woman I love is not an enemy. If her heart were elsewhere, I'd not try to force my attentions on her. You see, there is such thing as respecting other peoples choices.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.8
END

IF ~~  P#SaLTO1.1A
SAY @456 /* ~It makes me think how he'd pursue a woman with the same adorable perseverance. Will you, darling?~ */
++ @452 /* ~Yes, I let my passions burn till they are satisfied or consume me.~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.5
++ @453 /* ~Salomeya, you're big trouble in an alluring package.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO1.6
++ @454 /* ~I did nothing of the sort. You're just fantasizing!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO1.7
++ @455 /* ~No, Salomeya, a woman I love is not an enemy. If her heart were elsewhere, I'd not try to force my attentions on her. You see, there is such thing as respecting other peoples choices.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.8
END

IF ~~  P#SaLTO1.1
SAY @457 /* ~It makes me wonder if you'll pursue a woman with the same adorable perseverance.~ */
++ @452 /* ~Yes, I let my passions burn till they are satisfied or consume me.~ */DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLTO1.5
++ @453 /* ~Salomeya, you're big trouble in an alluring package.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO1.6
++ @454 /* ~I did nothing of the sort. You're just fantasizing!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLTO1.7
++ @455 /* ~No, Salomeya, a woman I love is not an enemy. If her heart were elsewhere, I'd not try to force my attentions on her. You see, there is such thing as respecting other peoples choices.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLTO1.8
END

//Sequential Lovetalks

////////////////////////////////////////////////////
///////////////Love Talk 6//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLT","GLOBAL",12)~ THEN BEGIN P#SalomeyaLoveTalk6
SAY @458 /* ~My, but you've grown, <CHARNAME>!~ */
++ @459 /* ~What, I'm a whole head taller than when you saw me last?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.1
++ @460 /* ~Really?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.2
++ @461 /* ~How so?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.2
++ @462 /* ~And you didn't change one single bit.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.3
END

IF ~~ P#SaLT6.20
SAY @463 /* ~And, darling, one last thing.... You're progressing nicely in the world and I'm pleased. Just remember that even the sweetest of the gods' smiles hides a fair share of irony.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT6.19
SAY @464 /* ~Then you'd better tuck it closer around yourself in the night to avoid freezing the gentler parts off.~ */
IF ~~ THEN GOTO P#SaLT6.20
END
IF ~~ P#SaLT6.18
SAY @465 /* ~I lay no claim to understanding the divine mysteries.~ */
IF ~~ THEN GOTO P#SaLT6.20
END
IF ~~ P#SaLT6.17
SAY @466 /* ~The question is which gods, and what it is that they like about our venture.~ */
IF ~~ THEN GOTO P#SaLT6.20
END

IF ~~ P#SaLT6.16
SAY @467 /* ~Shush, boy. There will be no talk of rubbing for now.~ */
IF ~~ THEN GOTO P#SaLT6.20
END

IF ~~ P#SaLT6.15
SAY @468 /* ~It's your business, but I personally find the Wall of the Faithless design quite distasteful. All those souls melding together into nothingness... brrr. Lady Luck patronizes you it seems, so you might as well show some gratitude before it's too late.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT6.14
SAY @469 /* ~I think that the gods love you, <CHARNAME>. Why, I'm starting to wonder if I should borrow your prayer book.~ */
+ ~!ClassEx(Player1,CLERIC) !ClassEx(Player1,RANGER) !ClassEx(Player1,PALADIN) !ClassEx(Player1,DRUID)~ + @470 /* ~If the gods love me, it's not mutual. I don't worship, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.15
++ @471 /* ~Maybe you don't have to, beautiful. Maybe if you stick close to me, my luck will rub off on you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.16
++ @472 /* ~Gods favor us because we're doing the right thing. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.17
++ @473 /* ~See, even gods find me dashing and handsome in a rugged sort of way. Do you?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.18
++ @474 /* ~I'll keep my prayer books to myself, dear, but my bedroll is big enough for two.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.19
END

IF ~~ P#SaLT6.13
SAY @475 /* ~I don't know; I'd have to weigh the reward against the damage to my carrier. Your song is coming along well, so... But the offer wasn't made, so why talk about it?~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.12
SAY @476 /* ~Clever, clever boy.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.11
SAY @477 /* ~Oh, nobody here would kill you for a mere handful. But everyone has a price.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.10
SAY @478 /* ~You know what would go well with it? A tentative, boyish smile. But let's set the theatrics aside for now.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.9
SAY @479 /* ~How very crude. I can't believe at times that a man like you could hold my interest.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.8
SAY @480 /* ~A thing? Oh, surely I do. You're my song.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.7
SAY @481 /* ~Don't act an idiot!~ */
= @482 /* ~If I wanted to poison you, I'd have chosen a substance for which I have an antidote.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.6
SAY @483 /* ~Yes, considerably.~ */
IF ~~ THEN GOTO P#SaLT6.14
END

IF ~~ P#SaLT6.5
SAY @484 /* ~Nothing. Ridiculously, they prefer hiring inept personnel outside of your inner circle.~ */
++ @485 /* ~Such an affront to your skills. My heart bleeds for you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ +  P#SaLT6.4
++ @486 /* ~Maybe, just maybe they think me the kind of a man who has loyal friends that do not betray him for a handful of gold. Have you thought of that?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ +  P#SaLT6.11
++ @487 /* ~I doubt you'd kill me, Salomeya. I'm your song.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ +  P#SaLT6.12
++ @488 /* ~Would you... if the price is right?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ +  P#SaLT6.13
END

IF ~~ P#SaLT6.4
SAY @489 /* ~There, there, there's no need to sulk. I'm complimenting you.~ */
++ @490 /* ~Staying alive gets a compliment from you? You're lowering your standards.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.6
++ @491 /* ~You... what?! Shall I have you taste my meals now?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.7
++ @492 /* ~Aha! I knew it! You do have a thing for me!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.8
++ @493 /* ~You can take you compliment and shove it.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT6.9
++ @494 /* ~Then I thank you, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.10
END

IF ~~ P#SaLT6.3
SAY @495 /* ~Why would I change? I'm perfect. But let's talk about you, even if the subject is menial in comparison.~ */
IF ~~ THEN GOTO P#SaLT6.2
END

IF ~~ P#SaLT6.2
SAY @496 /* ~I thought you'd be dead months ago, darling. Instead you flourish in this winter garden like some wild weed watered by blood.~ */
++ @91 /* ~I see.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.4
++ @497 /* ~Why, but you view me in such a favorable light!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.4
++ @498 /* ~I'm sorry if I didn't reward your expectations.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.4
++ @499 /* ~So how much did the Legion pay you for my head?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.5
END

IF ~~ P#SaLT6.1 
SAY @500 /* ~No, but I would have expected you to be a whole head shorter by now, if you catch my drift.~ */
++ @91 /* ~I see.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.4
++ @497 /* ~Why, but you view me in such a favorable light!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.4
++ @498 /* ~I'm sorry if I didn't reward your expectations.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.4
++ @499 /* ~So how much did the Legion pay you for my head?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT6.5
END

////////////////////////////////////////////////////
///////////////Love Talk 5//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLT","GLOBAL",10)~ THEN BEGIN P#SalomeyaLoveTalk5
SAY @501 /* ~They teach little boys to kill, and they teach little girls to dance.~ */
++ @502 /* ~This is by and large untrue.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.1
++ @503 /* ~So?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.1
++ @504 /* ~I'd rather dance than kill.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.1
++ @505 /* ~I don't know about that. My weapon master was fond of calling sword fighting 'dancing'. 'A dance of death," he'd say, and other things like that.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.2
++ @506 /* ~I know one particular little girl who managed to put her singing lessons to deadly use.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.3
END

IF ~~ P#SaLT5.20
SAY @507 /* ~Hope springs eternal.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT5.19
SAY @508 /* ~It teaches us that every man would make a fool of himself for a woman. I made the name up, darling, but it made you drool nonetheless. I could have robbed or poisoned you... if I'd wanted to.~ */
++ @509 /* ~Damn. I feel stupid. That was the whole point, wasn't it?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.16
++ @510 /* ~All right, all right, I give up on trying to court you! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.17
++ @511 /* ~Is that what they teach little girls in Turmish? To make fools of men? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.18
++ @512 /* ~Bah, if there isn't a dance like that, then it should be invented. I'll see you dance it for me yet. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.15
++ @513 /* ~But you didn't. That is hopeful. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.20
END

IF ~~ P#SaLT5.18
SAY @514 /* ~Ah, yes. Kill a man - and you got nothing but a momentary satisfaction. But teach him to dance to your tune, and he'll kill for you.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#SaLT5.17
SAY @515 /* ~That would be sad, but I doubt that you'd give up pursuit of me quite that easily. You are a man after all.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#SaLT5.16
SAY @516 /* ~Yes, darling. I do so like that sheepish smile.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#SaLT5.15
SAY @517 /* ~Tsk, tsk, a wise man knows not to fight a lost battle.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#SaLT5.14
SAY @518 /* ~That was very... honest of you to say, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT5.13
SAY @519 /* ~Oh, they are perfectly happy to limit education to needlework, but if one knows where to look she could learn many other *useful* things. It is very educational, you see.~ */
IF ~~ THEN GOTO P#SaLT5.19
END 

IF ~~ P#SaLT5.12
SAY @520 /* ~Yes, my brilliant pupil. It is very educational, you see.~ */
IF ~~ THEN GOTO P#SaLT5.19
END 

IF ~~ P#SaLT5.11
SAY @521 /* ~Hmm... I haven't decided yet if you are worth the lesson. It is very educational, you see.~ */
IF ~~ THEN GOTO P#SaLT5.19
END 

IF ~~ P#SaLT5.10
SAY @522 /* ~Scandalous, yes. But also very educational.~ */
IF ~~ THEN GOTO P#SaLT5.19
END

IF ~~ P#SaLT5.9
SAY @523 /* ~I was just coming to that.~ */
IF ~~ THEN GOTO P#SaLT5.7
END

IF ~~ P#SaLT5.8
SAY @524 /* ~That every man would make a fool of himself for a woman. I made the name up, darling. Now you'll never try to impress me by talking about things you have no knowledge of.~ */
++ @525 /* ~Let's face it, Salomeya, I will lie to you, and you will lie to me, despite any tests we'd set for each other. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.14
++ @526 /* ~Stop thinking of yourself as all-knowing, songstress. There is such a dance, and I've seen it performed. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.15
++ @509 /* ~Damn. I feel stupid. That was the whole point, wasn't it?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.16
++ @527 /* ~All right, all right, I give up on trying to impress you! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.17
++ @528 /* ~Is that what they teach girls instead of to killing? To make fools of men? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.18
END

IF ~~ P#SaLT5.7
SAY @529 /* ~Yes. It's a dance that is performed with veiled face, wrists and hands. And nothing else. The point is to open what is forever hidden from a casual observer and to hide what is always open.~ */
++ @530 /* ~That is scandalous! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~  + P#SaLT5.10
++ @531 /* ~Oh. I don't quite follow. Care to demonstrate?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.11
++ @532 /* ~Do you mean... you dance it nude? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.12
++ @533 /* ~I... Somehow I doubt that's a part of a gentle born girl's education even in Turmish. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.13
END

IF ~~ P#SaLT5.6
SAY @534 /* ~(Purrs) Of course, of course, but there is more to it.~ */
IF ~~ THEN GOTO P#SaLT5.4
END 

IF ~~ P#SaLT5.5
SAY @535 /* ~(Purrs) Of course. I still hope that the efforts and time put in perfecting my needlework would be vindicated. Dancing however....~ */
IF ~~ THEN GOTO P#SaLT5.4
END

IF ~~ P#SaLT5.4A
SAY @536 /* ~But I wanted to tell you about a different kind of dancing. Take the 'Dance of the Three Veils'. It teaches a woman a valuable lesson....~ */
++ @537 /* ~A Dance of Three Veils?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.7
++ @538 /* ~Oh, that one. Yes, I suppose it does. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.8
++ @539 /* ~Go on. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.7
++ @540 /* ~Does it teach a man any lessons? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.9
END

IF ~~ P#SaLT5.4
SAY @541 /* ~Take the 'Dance of the Three Veils'. It teaches a woman a valuable lesson....~ */
++ @537 /* ~A Dance of Three Veils?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.7
++ @538 /* ~Oh, that one. Yes, I suppose it does. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.8
++ @539 /* ~Go on. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.7
++ @540 /* ~Does it teach a man any lessons? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.9
END

IF ~~ P#SaLT5.3
SAY @542 /* ~Singing and chanting are different. Words have power over energies and over minds. I've always known that the singing lessons would pay me back.~ */
IF ~~ THEN GOTO P#SaLT5.1
END

IF ~~ P#SaLT5.11A
SAY @543 /* ~I don't think that paladins are prone to appearing out of the thin air and beheading everyone who call them pompous fools. If that was the case, then Faerun would have emptied of all living things.~ */
IF ~~ THEN GOTO P#SaLT5.4A
END

IF ~~ P#SaLT5.10A
SAY @544 /* ~I agree.~ */
IF ~~ THEN GOTO P#SaLT5.4A
END

IF ~~ P#SaLT5.9A
SAY @545 /* ~Would that it was him I were talking to just now.~ */
IF ~~ THEN GOTO P#SaLT5.4A
END

IF ~~ P#SaLT5.8A
SAY @546 /* ~I'm glad we established that.~ */
IF ~~ THEN GOTO P#SaLT5.4A
END

IF ~~ P#SaLT5.7A
SAY @547 /* ~Darling, it's not the same when I say it.~ */
IF ~~ THEN GOTO P#SaLT5.4A
END

IF ~~ P#SaLT5.2
SAY @548 /* ~He sounds like a pompous old fool.~ */
++ @549 /* ~But Salomeya, I heard you saying exactly the same!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT5.7A
++ @550 /* ~Yes, he was. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.8A
++ @551 /* ~Actually, he was a young knight with a cutting sense of humor. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.9A
++ @552 /* ~You'd obviously know better than I. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.10A
++ @553 /* ~Careful, bard, we are talking about my father. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.11A
END

IF ~~ P#SaLT5.1
SAY @554 /* ~That's not to say that dancing is completely without its uses.~ */
++ @555 /* ~Oh, it has its uses, for a certainty!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.4
++ @556 /* ~Name one. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.4
++ @557 /* ~I think you're the sort that uses everything she knows and quite skillfully. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.5
++ @558 /* ~If you can dance, you'll get the science of killing quicker. Much of it is about agility and coordination. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT5.6
END

////////////////////////////////////////////////////
///////////////Love Talk 4//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLT","GLOBAL",8)~ THEN BEGIN P#SalomeyaLoveTalk4
SAY @559 /* ~We were chatting another day about some silliness, making you a king or something to that regard-~ */
++ @132 /* ~Uh-huh.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.1
++ @560 /* ~Silliness?! You made me feel as if my whole life depended on my answer! ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.2
++ @561 /* ~I don't remember discussing anything of that nature. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.3
++ @562 /* ~Yes, only it's not silliness. It's my future. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.4
++ @563 /* ~He-he, that was funny! ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.5
END

IF ~~ P#SaLT4.29
SAY @564 /* ~And I was right about it. Well, at least one of us is not a fool.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.28
SAY @565 /* ~So I erred, but the road to heavens is paved with such mistakes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.27
SAY @566 /* ~But you chose neither. There is something appealing about such denial of the obvious... a half-hourglass turn worth of appealing. You better smarten up, <CHARNAME>, or you'll follow into your father's footsteps. A paladin in Luskan, bah!~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaLT4.26
SAY @567 /* ~But you picked glory, you vain fool. Well, let it buy you a drink in the taverns across Faerun after you've spent your best years earning it and turning away from power.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaLT4.25
SAY @568 /* ~And yet you chose 'both', which is the smartest answer of them all. I erred, but the road to heavens is paved with such mistakes.~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaLT4.24
SAY @569 /* ~And so you did. Here's to my devious perceptiveness!~ */
IF ~~ THEN EXIT
END

IF ~~  P#SaLT4.23
SAY @570 /* ~But you didn't. Perhaps this intellectual façade is just that - a façade. A pity.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.22
SAY @571 /* ~(Purrs.) By all means, darling, by all means.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.21
SAY @572 /* ~(Purrs.) By all means, prove me wrong, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.20
SAY @77 /* ~Oh?~ */
IF ~CheckStatGT(Player1,18,INT)~ THEN DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1)~ GOTO  P#SaLT4.12
IF ~!CheckStatGT(Player1,18,INT) CheckStatGT(Player1,12,INT)~  THEN DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1)~ GOTO  P#SaLT4.13
IF ~!CheckStatGT(Player1,12,INT)~  THEN DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1)~ GOTO  P#SaLT4.14
END

IF ~~ P#SaLT4.19
SAY @573 /* ~Are you quite finished? I'm eager to resume my pursuit of the ephemeral.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.18
SAY @574 /* ~Why, but you're delusional! And I thought one could not possibly overheat north of Neverwinter in <MONTH>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.17
SAY @575 /* ~Manure is for spreading, not fame, darling.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.16
SAY @576 /* ~Mute? Me? Never. Even when I'm silent my shining beauty speaks volumes. Or my murderous stare. It depends on whom you ask.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.15
SAY @577 /* ~Scribble, scribble, scribble... just remember, darling, those scribbles make men and break them. You might want to be civil next time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT4.14
SAY @578 /* ~I thought you weren't smart enough to choose power over glory.~ */
IF ~!Global("P#SalomeyaBoth","GLOBAL",1) !Global("P#SalomeyaPower","GLOBAL",1) !Global("P#SalomeyaGlory","GLOBAL",1)~ THEN GOTO P#SaLT4.27
IF ~Global("P#SalomeyaBoth","GLOBAL",1)~  THEN GOTO P#SaLT4.25
IF ~Global("P#SalomeyaPower","GLOBAL",1)~  THEN GOTO P#SaLT4.28
IF ~Global("P#SalomeyaGlory","GLOBAL",1)~  THEN GOTO P#SaLT4.29
END

IF ~~ P#SaLT4.13
SAY @579 /* ~Well, I didn't think you were smart enough to say both, but I did think you smart enough to choose power over glory.~ */
IF ~!Global("P#SalomeyaBoth","GLOBAL",1) !Global("P#SalomeyaPower","GLOBAL",1) !Global("P#SalomeyaGlory","GLOBAL",1)~ THEN GOTO P#SaLT4.27
IF ~Global("P#SalomeyaBoth","GLOBAL",1)~  THEN GOTO P#SaLT4.25
IF ~Global("P#SalomeyaPower","GLOBAL",1)~  THEN GOTO P#SaLT4.24
IF ~Global("P#SalomeyaGlory","GLOBAL",1)~  THEN GOTO P#SaLT4.26
END

IF ~~ P#SaLT4.12
SAY @580 /* ~I thought that you'd be smart enough to answer 'both'.~ */
IF ~!Global("P#SalomeyaBoth","GLOBAL",1)~  THEN GOTO P#SaLT4.23
IF ~!Global("P#SalomeyaBoth","GLOBAL",1) !Global("P#SalomeyaPower","GLOBAL",1) !Global("P#SalomeyaGlory","GLOBAL",1)~ THEN GOTO P#SaLT4.27
IF ~Global("P#SalomeyaBoth","GLOBAL",1)~  THEN GOTO P#SaLT4.24
END

IF ~~ P#SaLT4.11
SAY @581 /* ~And 'wanting' and 'achieving' are two different things entirely.~ */
++ @582 /* ~Not for me.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.21
++ @583 /* ~Maybe for ordinary men that is true.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.21
++ @584 /* ~Do you contradict me just for the sake of being contradictory?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.21
++ @585 /* ~I'll yet prove you wrong, you'll see!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.22
END

IF ~~ P#SaLT4.10
SAY @586 /* ~Why do I even bother?!~ */
+ ~CheckStatGT(Player1,18,INT)~ + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.12
+ ~!CheckStatGT(Player1,18,INT) CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.13
+ ~!CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.14
++ @588 /* ~I answered your question. Now go do whatever you want with it in your scribbles.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.15
++ @589 /* ~You might not understand me now, Salomeya, but one day you shall realize that both power and glory are ephemeral things not worthy of pursuit.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.19
++ @590 /* ~No, why do *I* bother? Don't you see that happiness encompasses power, glory, wealth and all other things besides?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.20
END

IF ~~ P#SaLT4.9
SAY @132 /* ~Uh-huh.~ */
+ ~CheckStatGT(Player1,18,INT)~ + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.12
+ ~!CheckStatGT(Player1,18,INT) CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.13
+ ~!CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.14
++ @588 /* ~I answered your question. Now go do whatever you want with it in your scribbles.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.15
++ @591 /* ~Now, now, why don't you like my answer? I thought you wanted me to rise to power and give you a cushy job.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.18
END

IF ~~ P#SaLT4.8
SAY @132 /* ~Uh-huh.~ */
+ ~CheckStatGT(Player1,18,INT)~ + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.12
+ ~!CheckStatGT(Player1,18,INT) CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.13
+ ~!CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.14
++ @588 /* ~I answered your question. Now go do whatever you want with it in your scribbles.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.15
++ @592 /* ~Now, now, why don't you like my answer? After all it's going to be you spreading my fame around and becoming famous in the process.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.17
END

IF ~~ P#SaLT4.7
SAY @593 /* ~If you think that speaking is only worth it when people won't misinterpret your words, you might as well go mute.~ */
++ @594 /* ~Power and glory go hand in hand, Salomeya.~ */ DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.6
++ @595 /* ~Very well. I want both, and hold off on the imminent death. ~ */ DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1)~  + P#SaLT4.6
++ @596 /* ~I'd rather you go mute; at least for awhile. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.16
++ @597 /* ~Misinterpret this then: I choose glory. It does not impose as many obligations as power does. ~ */ DO ~SetGlobal("P#SalomeyaGlory","GLOBAL",1)~  + P#SaLT4.8
++ @598 /* ~Right. Well, I'll have to go with power. Glory is too whimsical a thing. ~ */ DO ~SetGlobal("P#SalomeyaPower","GLOBAL",1)~  + P#SaLT4.9
++ @599 /* ~*My* answer is neither. I want to be happy. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLT4.10
END

IF ~~ P#SaLT4.6
SAY @600 /* ~Aha, you took the simplest way out.~ */
++ @601 /* ~Hardly. Achieving *both* power and glory is not the easiest path.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLT4.11
+ ~CheckStatGT(Player1,18,INT)~ + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLT4.12
+ ~!CheckStatGT(Player1,18,INT) CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.13
+ ~!CheckStatGT(Player1,12,INT)~  + @587 /* ~And what did you think I would answer?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.14
++ @602 /* ~When one can have it all, why settle for less?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.11
++ @603 /* ~I did. Now go do whatever you want with it in your scribbles.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.15
END

IF ~~ P#SaLT4.5
SAY @604 /* ~Amusing is the better word. Though you puffing out your cheeks in a vain attempt to impress me calls for 'hilarious'.~ */
IF ~~ THEN GOTO P#SaLT4.1
END

IF ~~ P#SaLT4.4
SAY @605 /* ~So you're a fool or a future king. Either one makes your song much more interesting. Why, <CHARNAME>, congratulations, you hold my attention.~ */
IF ~~ THEN GOTO P#SaLT4.1
END

IF ~~ P#SaLT4.3
SAY @606 /* ~Either you have an exceptionally poor memory, or I have an exceptionally vivid imagination. Neither is a disaster.~ */
IF ~~ THEN GOTO P#SaLT4.1
END

IF ~~ P#SaLT4.2
SAY @607 /* ~I'm so very glad to hear that. I adore it when my words are taken that close to heart.~ */
IF ~~ THEN GOTO P#SaLT4.1
END

IF ~~ P#SaLT4.1
SAY @608 /* ~Now, I can of course write it by myself, but I'm curious to know what your genuine answer would be to this. What do you want more: power or glory?~ */
++ @609 /* ~They go hand in hand, Salomeya.~ */ DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~  + P#SaLT4.6
++ @610 /* ~Both, and hold off on the imminent death. ~ */ DO ~SetGlobal("P#SalomeyaBoth","GLOBAL",1) IncrementGlobal("P#SalomeyaInterest","GLOBAL",2)~  + P#SaLT4.6
++ @611 /* ~If you're prepared to lie anyway, I don't see the point of answering this question. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT4.7
++ @612 /* ~Glory. It does not impose as many obligations as power does. ~ */ DO ~SetGlobal("P#SalomeyaGlory","GLOBAL",1)~ + P#SaLT4.8
++ @613 /* ~Power. Glory is too whimsical a thing. ~ */ DO ~SetGlobal("P#SalomeyaPower","GLOBAL",1)~  + P#SaLT4.9
++ @614 /* ~Neither. I want to be happy. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT4.10
END

////////////////////////////////////////////////////
///////////////Love Talk 3//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLT","GLOBAL",6)~ THEN BEGIN P#SalomeyaLoveTalk3
SAY @615 /* ~There's one type of man I find absolutely irresistible.~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @77 /* ~Oh?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.2
+~OR(2) !InParty("Peony") Dead("Peony")~+ @78 /* ~Just one? ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.1
+~OR(2) !InParty("Peony") Dead("Peony")~+ @79 /* ~Do enlighten me, beautiful. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.3
+~OR(2) !InParty("Peony") Dead("Peony")~+ @80 /* ~You can resist a stampede of dragons, woman. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.3
+~OR(2) !InParty("Peony") Dead("Peony")~+ @81 /* ~I doubt that it is a poor romantic who collects dust because your foot touched it. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.4
IF ~InParty("Peony") !Dead("Peony")~  DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33)~ EXTERN P#PEONB P#SaLT3.StartPeony
END

IF ~~ P#SaLT3.26
SAY @616 /* ~Hmm, a desolate wilderness and countless mosquitoes could be just worth ignoring for the joy of toppling that chit Simbul and stepping on the Red Wizard's tails.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.25
SAY @617 /* ~(Salomeya throws the end of her cloak over her shoulder in a dramatic gesture, turns on her heels and marches away. She does not forget to exaggerate the seductive swing of her hips.)~ */
IF ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ THEN EXIT
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB  P#SaLT3.25Jaemal
END

IF ~~ P#SaLT3.24
SAY @618 /* ~I'll love you for yourself when you're a king, darling.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.23
SAY @619 /* ~That's because you're an idiot. Crowns are like berries; some are ripe for picking, and some are not. I offered you realistic, solid choices, and you selected a fat goose high in the sky.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.22
SAY @620 /* ~Staying close to home to reign over the barbarians and pirates? Well, you're a stronger man and just as narrow-minded as I thought you to be. But very well, you have my full approval to put that crown at my feet as a courting gift.. ~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.21
SAY @621 /* ~You chose well, my boy. You have my full approval to put that crown at my feet as a courting gift. ~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.20
SAY @622 /* ~With Athkatla, the City of Coins, its capital? You chose well, my boy. You have my full approval to put that crown at my feet as a courting gift. ~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.19
SAY @623 /* ~Keep dreaming, but don't forget that dreamers get nothing. I offered you realistic, solid choices. ~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.18
SAY @624 /* ~Keep looking. ~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.17
SAY @625 /* ~So you think you can win a Kingdom to please me?~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @94 /* ~It's practically mine!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.11
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @95 /* ~No, but we can have a lot of fun trying!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.12
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @96 /* ~Forget about it. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.13
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @97 /* ~Sure, which one? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.14
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#SaLT3.6Prachi
END

IF ~~ P#SaLT3.16
SAY @626 /* ~That's a faulty assumption, darling. When you're buried, the closest I will be found to your grave is playing an appropriately sorrowful hymn over it. If you are lucky enough to deserve such a treat.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.15
SAY @627 /* ~You think that you can get me on a dare? Nice try, darling, nice try.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.14
SAY @628 /* ~Oh, I don't know. Amn and Sembia are ripe for monarchy, but taking Aglorond from Simbul would be more fun. Pick any and get on with it already, darling.~ */
++ @629 /* ~None. I want something altogether different.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.19
++ @630 /* ~Amn. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.20
++ @631 /* ~Sembia.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.21
++ @632 /* ~Aglarond.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.26
++ @633 /* ~Actually, I'm thinking of this very area. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.22
++ @634 /* ~You're thinking small, Salomeya. I will settle for nothing less than Cormyr. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.23
++ @635 /* ~I changed my mind. I don't want to be a king to win your affection. I want you to love me for myself. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.24
END

IF ~~ P#SaLT3.13
SAY @636 /* ~Bards and crones never forget.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.12
SAY @637 /* ~You can have a lot of fun trying. I'll have my fun watching.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.11
SAY @638 /* ~Oh, really? I must have missed a whole lot of things. I'll make sure not to blink and miss you sitting a high throne with a crown on your brow.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.10
SAY @639 /* ~Ah, but you're a part of them, poor thing. You do have some wiggle room however, so try to make it something not exceedingly pathetic.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.9
SAY @640 /* ~Darling, when you fear losing, you've already lost. Here, think about how I was going to tell you something much, much, *much* more rewarding.~ */
IF ~~ THEN GOTO P#SaLT3.25
END

IF ~~ P#SaLT3.8
SAY @641 /* ~That's a gamble. Too many end their rise in shallow graves in unmarked territory.~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @87 /* ~Those who don't dare don't win.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.15
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @642 /* ~I can see how it's too risky to appeal to commoners.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.15
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @643 /* ~We're likely to be buried next to one another if I lose at any rate, so what's the difference? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.16
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @90 /* ~Take the gamble, Salomeya, you won't regret it.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.17
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @644 /* ~I see. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.18
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ EXTERN P#HILDB P#SaLT3.8Hildury
END

IF ~~ P#SaLT3.7
SAY @645 /* ~Because you know I have exquisite taste.~ */
IF ~~ THEN GOTO P#SaLT3.5
END

IF ~~ P#SaLT3.6
SAY @646 /* ~It would certainly make a lovely ending for my song. Do you think you can do it? Win a kingdom?~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @94 /* ~It's practically mine!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.11
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @95 /* ~No, but we can have a lot of fun trying!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.12
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @96 /* ~Forget about it. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.13
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @97 /* ~Sure, which one? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.14
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#SaLT3.6Prachi
END 

IF ~~ P#SaLT3.5
SAY @647 /* ~What you should be asking, darling, is whether I'm willing to settle for someone like you while I'm looking for my gracious prince.~ */
++ @648 /* ~To which you'd reply that it's not for me to know.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.9
++ @649 /* ~Listen, beauty, I but need to win a kingdom. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.6
++ @650 /* ~So, how about a dashing young adventurer who's about to rise in the world meanwhile?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.8
++ @651 /* ~No. Salomeya, you should get whomever you want. I have no interest in meddling in your glorious plans.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT3.10
END

IF ~~ P#SaLT3.4
SAY @652 /* ~I have no use for dust, romantics or the poor. As a matter of fact, I find them thoroughly lackluster.~ */
IF ~~ THEN GOTO P#SaLT3.1A
END

IF ~~ P#SaLT3.3
SAY @653 /* ~Compliments seem to leave your lips a little easier now. Here's for education. Now, let's continue your polishing.~ */
IF ~~ THEN GOTO P#SaLT3.1A
END

IF ~~ P#SaLT3.2
SAY @654 /* ~Feigning polite interest, darling? How very provincial.~ */
IF ~~ THEN GOTO P#SaLT3.1A
END

IF ~~ P#SaLT3.1A
SAY @655 /* ~The men I fall for every single time are kings ruthless in winning power, shrewd in keeping it, sophisticated in a conversation and benevolent to the artists.~ */
++ @656 /* ~Luckily, the world is full of their ilk.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT3.5
++ @657 /* ~Are my chances so low, that you confide your most coveted dreams in me?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.5
++ @649 /* ~Listen, beauty, I but need to win a kingdom. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.6
++ @658 /* ~(Sigh.) Why I am not surprised? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.7
++ @659 /* ~How about a dashing young adventurer who's about to rise in the world? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.8
END

IF ~~ P#SaLT3.1
SAY @660 /* ~Yes. They are kings ruthless in winning power, shrewd in keeping it, sophisticated in a conversation and benevolent to the artists.~ */
++ @661 /* ~Luckily, the world is full of their ilk...~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT3.5
++ @657 /* ~Are my chances so low, that you confide your most coveted dreams in me?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.5
++ @649 /* ~Listen, beauty, I but need to win a kingdom. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.6
++ @658 /* ~(Sigh.) Why I am not surprised? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.7
++ @659 /* ~How about a dashing young adventurer who's about to rise in the world? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT3.8
END

////////////////////////////////////////////////////
///////////////Love Talk 2//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLT","GLOBAL",4)~ THEN BEGIN P#SalomeyaLoveTalk2
SAY @662 /* ~Some men I know would have killed you for looking at me that way.~ */
+ ~OR(2) !InParty("Jaemal") Dead("Jaemal")~ + @663 /* ~They're not here, now are they?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.1
+ ~InParty("Jaemal") !Dead("Jaemal")~ + @664 /* ~I doubt that Jaemal would do such a thing. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.2
++ @665 /* ~Most men I know would have killed you no matter which way you're looking. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.3
++ @666 /* ~Correction: they would have tried to kill me. And ended up dead. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.4
++ @667 /* ~What are you talking about? I didn't glance your way a single time! ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.5
++ @668 /* ~Is the only thrill you find in love using your undeniable beauty to set rivals against each other? I wish I could teach you the true value, the true goodness of love. ~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.6
END
IF ~~ P#SaLT2.25
SAY @669 /* ~Then learn to enjoy it.~ */
IF ~~ THEN EXIT 
END 

IF ~~ P#SaLT2.24
SAY @670 /* ~Fair is rare.~ */
IF ~~ THEN EXIT 
END 

IF ~~ P#SaLT2.23
SAY @671 /* ~An important question indeed. For you. If you cared to listen you'd know why I'm now leaving you gaping for an answer.~ */
IF ~~ THEN EXIT 
END 

IF ~~ P#SaLT2.22
SAY @672 /* ~Trust is about as needful as a garden gnome in bed. Or anywhere else for that matter. Now, let me leave you to ruminating on the usefulness of gnomes.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#SaLT2.22Peony
END 

IF ~~ P#SaLT2.21
SAY @673 /* ~A small fry, darling.~ */
IF ~~ THEN EXIT 
END 

IF ~~ P#SaLT2.20
SAY @674 /* ~Pathetic... And I thought that you know the thrill of the hunt, the sweet taste of rivalry, the exhilaration of jealousy...~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @57 /* ~Jealousy begets you exactly the opposite of what you desire. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.14
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @675 /* ~Only when you win in the end.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.15
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @73 /* ~So we're talking about hunting then? Ouf, and I thought it was about- ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.16
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @74 /* ~Guilty as charged. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.17
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @676 /* ~Then why would I be attracted to you? Nobody of note contests you as my prize. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~  + P#SaLT2.18
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @61 /* ~You project your feelings on me, Salomeya. And if that's indeed how you feel I pity you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.19
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLT2.20Hildury
END

IF ~~ P#SaLT2.19
SAY @677 /* ~Pity on, boy, pity on. It'll get you far.~ */
IF ~~ THEN EXIT 
END 

IF ~~ P#SaLT2.18
SAY @678 /* ~Darling, you've got it all backwards. I'm the huntress.~ */
IF ~~ THEN EXIT 
END

IF ~~ P#SaLT2.17
SAY @679 /* ~Don't be ashamed! Jealousy means you're aiming sufficiently high, since someone you want can catch another fish in the pond.~ */
++ @680 /* ~So, what sort of fish am I?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.21
++ @681 /* ~Jealousy is simply lack of trust. And without trust there's no love. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.22
++ @682 /* ~Very well. Let's move on to the more important question. Do you mark me as a person of interest? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.23
++ @683 /* ~Fair enough. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.24
END

IF ~~ P#SaLT2.16
SAY @684 /* ~Of course we're talking about hunting. Are you a hounds' person, or a falconer? I like hounds, though so many ladies prefer the falcon hunt. But I find taking prey unaware a boring pursuit.~ */
IF ~~ THEN EXIT 
END

IF ~~ P#SaLT2.15
SAY @685 /* ~Darling, whoever starts a game without hoping to win? And the more fish in the pond, the sweeter the win.~ */
++ @680 /* ~So, what sort of fish am I?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.21
++ @681 /* ~Jealousy is simply lack of trust. And without trust there's no love. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.22
++ @682 /* ~Very well. Let's move on to the more important question. Do you mark me as a person of interest? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.23
++ @683 /* ~Fair enough. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.24
++ @686 /* ~I don't think I quite see the sweetness in being hooked by the fisherman ahead of all other fish. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.25
END

IF ~~ P#SaLT2.14
SAY @687 /* ~How very unconstructive! Jealousy means you're aiming sufficiently high, since someone you want can catch another fish in the pond.~ */
++ @680 /* ~So, what sort of fish am I?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.21
++ @681 /* ~Jealousy is simply lack of trust. And without trust there's no love. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.22
++ @682 /* ~Very well. Let's move on to the more important question. Do you mark me as a person of interest? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.23
++ @683 /* ~Fair enough. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.24
END

IF ~~ P#SaLT2.13
SAY @688 /* ~'Dry peas' indeed describes your words adequately.~ */
IF ~~ THEN GOTO P#SaLT2.20
END

IF ~~ P#SaLT2.12
SAY @689 /* ~One deft move, and you can't wait to brag about it!~ */
IF ~~ THEN GOTO P#SaLT2.9
END 

IF ~~ P#SaLT2.11
SAY @690 /* ~I like living. It's a small quirk of mine. And so do you.~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN GOTO P#SaLT2.9
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#SaLT2.11Prachi
END

IF ~~ P#SaLT2.10
SAY @691 /* ~Your wit lacks subtlety, but I'm pleasantly surprised that you noticed my drift.~ */
IF ~~ THEN GOTO P#SaLT2.9
END

IF ~~ P#SaLT2.9
SAY @692 /* ~Very good. Then you do know the thrill of the hunt, the sweet taste of rivalry, the exhilaration of jealousy...~ */
++ @57 /* ~Jealousy begets you exactly the opposite of what you desire. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.14
++ @675 /* ~Only when you win in the end.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.15
++ @73 /* ~So we're talking about hunting then? Ouf, and I thought it was about- ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.16
++ @74 /* ~Guilty as charged. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.17
++ @676 /* ~Then why would I be attracted to you? Nobody of note contests you as my prize. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~  + P#SaLT2.18
++ @61 /* ~You project your feelings on me, Salomeya. And if that's indeed how you feel I pity you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.19
END

IF ~~ P#SaLT2.8
SAY @693 /* ~Oh, certainly. If I ever wanted things to be 'nice', I'd be digging for the specks of goodness in your average nobody. But I don't want nice. I want interesting, thrilling and profitable. And so do you.~ */
IF ~~ THEN GOTO P#SaLT2.9
END 

IF ~~ P#SaLT2.7
SAY @694 /* ~I think you're lying. And so artlessly! What would your daddy paladin say?! ~ */
IF ~~ THEN GOTO P#SaLT2.9
END 

IF ~~ P#SaLT2.6
SAY @695 /* ~Teach me? You? I need only to unlace my corsage to expose your ignorance.~ */
++ @696 /* ~Please, go ahead. I'd hate to die uneducated. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.9
++ @697 /* ~I doubt that it would be anything of mine that you'd lay bare....~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.9
++ @698 /* ~You probably would succeed in embarrassing me, yes, but you'd make a bigger fool of yourself. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.20
++ @699 /* ~(Sigh.) If only I could to reach your heart. So far my words bounce off your cynicism, like dry peas off a wall.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.13
END 

IF ~~ P#SaLT2.5
SAY @700 /* ~Lying already and so artlessly! What would your daddy paladin say?! ~ */
IF ~~ THEN GOTO P#SaLT2.9
END 

IF ~~ P#SaLT2.4
SAY @701 /* ~Brave words, boy. ~ */
IF ~~ THEN GOTO P#SaLT2.9
END

IF ~~ P#SaLT2.3
SAY @702 /* ~Ah, so you keep a pathetic company of men who cannot stand a woman to be their better.~ */
++ @703 /* ~Whoa!~ */ + P#SaLT2.11
++ @704 /* ~That wouldn't be why they'd have killed you.~ */ + P#SaLT2.11
++ @705 /* ~Notice how I didn't include myself. ~ */ + P#SaLT2.12
++ @706 /* ~The company I keep is my own business, Salomeya. ~ */ + P#SaLT2.11
END

IF ~~ P#SaLT2.2
SAY @707 /* ~Jaemal is not a man.~ */
IF ~~ THEN EXTERN P#JAEMB P#SaLT2.2Jaemal
END

IF ~~ P#SaLT2.1
SAY @708 /* ~Ah, so you're a coward?~ */
++ @709 /* ~Yes, I'm a coward. That's why I'm hacking my way through hordes of monsters in this savage place.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.7
++ @710 /* ~No, I'm a realist who doesn't like to worry about imaginary dangers. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT2.7
++ @711 /* ~Yes, I'm a coward. Now get lost. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.7
++ @712 /* ~Why do you always try to find flaws in people? Don't you think it would be nicer if you noticed something good instead?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT2.8
END

////////////////////////////////////////////////////
///////////////Love Talk 1//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#SaLT","GLOBAL",2)~ THEN BEGIN P#SalomeyaLoveTalk1
SAY @713 /* ~All truly great bards have one particularly annoying flaw.~ */
++ @714 /* ~Just one? If you're anything to go on, there must be at least half a dozen.~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.1
++ @715 /* ~Then you're a lucky exception!~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLT1.2
++ @716 /* ~Salomeya, if only you stopped looking for flaws in others, in your life-~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLT1.3
++ @717 /* ~Yes?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.4
++ @718 /* ~Their taste in clothes? Or is it breaking into a song without giving people enough time to evacuate the area?~ */ DO ~IncrementGlobal("P#SaLT","GLOBAL",1) SetGlobalTimer("P#SalomeyaRomanceTimer","GLOBAL",33) IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.5
END

IF ~~  P#SaLT1.26
SAY @719 /* ~Someone like you?~ */
IF ~ClassEx(Player1,BARD)~ THEN GOTO P#SaLT1.12Bard
IF ~!ClassEx(Player1,BARD)~ THEN GOTO P#SaLT1.12
END

IF ~~ P#SaLT1.25
SAY @720 /* ~Regardless, the only songs that bards write about other bards are funeral lays, praising the deceased. Alive, you are of no interest to me. Die heroically, and I shall sing forever about a beautiful and talented youth cut down in his prime. ~ */
++ @721 /* ~Forever, or until the audience eats up the story of the dashing she-bard that took her slain hero's place and carried on his mission? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.18
++ @722 /* ~Sorry, can't do. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.18
++ @723 /* ~This party is too small for the two of us, isn't it? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.19
++ @724 /* ~ Salomeya, this is indeed your only hope, because as a bard I outshine you. This story is mine, and my songs will be the ones that people remember. Yours are nothing but a womanly trinket, or a goodwife's hobby.  They are no more than that. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.20
END

IF ~~ P#SaLT1.24
SAY @725 /* ~A challenge? Ah, but you do have some subtlety, darling. That's good. Perhaps there is something to your claim that you can be suitable raw material.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLT1.HilduryFinale
END

IF ~~ P#SaLT1.23
SAY @726 /* ~No, no, that's not a job for an amateur. You concentrate on saving the world. I'll deal with embellishing the accounts.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLT1.HilduryFinale
END

IF ~~ P#SaLT1.22
SAY @727 /* ~Then why are you still standing here? Go save the world.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLT1.HilduryFinale
END

IF ~~ P#SaLT1.21
SAY @728 /* ~Not bad, but such distinctions are not given away. They are earned.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#SaLT1.HilduryFinale
END

IF ~~ P#SaLT1.20
SAY @729 /* ~And this is the man whose name will only be remembered due to my immortal songs! Hatred is an emotion with a raw edge to it, so it should do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT1.19
SAY @730 /* ~A fair notion, but since I made the voyage I'm staying. You can do whatever pleases you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT1.18
SAY @731 /* ~Yes, we understand each other, so we have little hope to fool one another.   Let's be candid about it then: we are rivals and can be nothing but.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaLT1.17
SAY @732 /* ~That's because Luskan is so hopelessly provincial. How anyone can live there is beyond me, and above all - a bard.~ */
IF ~~ THEN GOTO P#SaLT1.4
END

IF ~~ P#SaLT1.16
SAY @733 /* ~Why, is not that obvious? For my brilliance to be noticed, I must seek a mirror, a diamond, or a trinket of a person through whom I must channel my light. (Sigh.) I've been disappointed more than once.~ */
+ ~ClassEx(Player1,BARD)~ + @734 /* ~I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.12Bard
+ ~!ClassEx(Player1,BARD)~ + @734 /* ~I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.12
++ @735 /* ~ But you are not too afraid to try again, are you? Say, with someone like me?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.26
++ @736 /* ~Well, tough luck being you, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~+ P#SaLT1.14
END

IF ~~ P#SaLT1.15
SAY @737 /* ~Let's put it this way: I was disappointed more than once.~ */
+ ~ClassEx(Player1,BARD)~ + @734 /* ~I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLT1.12Bard
+ ~!ClassEx(Player1,BARD)~ + @734 /* ~I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.12
++ @738 /* ~But you are not too afraid to try again, are you? Say, with someone like me?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.26
++ @736 /* ~Well, tough luck being you, Salomeya.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.14
END

IF ~~ P#SaLT1.14
SAY @739 /* ~You know nothing of inspiration, save how to kill it.~ */
IF ~ClassEx(Player1,BARD)~ THEN GOTO P#SaLT1.25
IF ~!ClassEx(Player1,BARD)~  THEN EXIT
END

IF ~~ P#SaLT1.13
SAY @740 /* ~I would have tried it, if it hadn't already been done before and failed. For some obscure reason people rally to lays of any kind of passion except the only one that we all experience - the poignant love of our own self.~ */
+ ~ClassEx(Player1,BARD)~ + @734 /* ~I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.12Bard
+ ~!ClassEx(Player1,BARD)~ + @734 /* ~I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.12
++ @741 /* ~ Ah, Salomeya, can't you see that you're turning a positive thing into a negative one? Bardic inspiration starts with the love, respect, and admiration the bard has for his chosen subject - and that's to be celebrated!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.14
++ @742 /* ~And you don't have such a person in your life, unless I miss my guess.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.15
++ @743 /* ~How's that a flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.16
END


IF ~~ P#SaLT1.12
SAY @744 /* ~But darling, you are so cliché. A young man who wants to prove himself and inadvertently saves the world... that's the best case scenario.~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @745 /* ~Not so cliché if I were loved by the most unusual woman of our times.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.21
+~OR(2) !InParty("Peony") Dead("Peony")~+ @746 /* ~Oh, but clichés sell, Salomeya. Especially if that best case scenario should come to pass.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) ~ + P#SaLT1.22
+~OR(2) !InParty("Peony") Dead("Peony")~+ @747 /* ~I'll see about making it much more interesting than that. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.23
+~OR(2) !InParty("Peony") Dead("Peony")~+ @748 /* ~I think you are talented enough to turn this banal subject into a memorable hero if you wanted to. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.24
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#SaLT1.12Peony
END

IF ~~ P#SaLT1.12Bard
SAY @749 /* ~The only songs that bards write about other bards are funeral lays, praising the deceased. Alive, you are of no interest or use to me. Die heroically, and I shall sing forever about a beautiful and talented youth cut down in his prime. ~ */
++ @721 /* ~Forever, or until the audience eats up the story of the dashing she-bard that took her slain hero's place and carried on his mission? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.18
++ @722 /* ~Sorry, can't do. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.18
++ @750 /* ~This party is too small for two of us, isn't it? ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.19
++ @751 /* ~Salomeya, this is indeed your only hope, because as a bard I outshine you. This story is mine, and my songs will be the ones that people remember. Yours are nothing but a womanly trinket, or a goodwife's hobby.  They are no more than that. ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ + P#SaLT1.20
END

IF ~~ P#SaLT1.11
SAY @752 /* ~Darling, people are lazy to the extreme, so they ever only scratch the surface. 'Deep' risks go unnoticed, and that's the last thing I want to be.~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~ P#SaLT1.10
SAY @753 /* ~Always. In fact, I was confiding in you when you tried to preach to me about being virtuous.~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~ P#SaLT1.9
SAY @754 /* ~I almost admire your efforts. In fact, maybe I should even encourage them. (She looks you up and down.)~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~ P#SaLT1.8
SAY @755 /* ~How devious! If I didn't know you were a paladin's son, I would have never guessed. I do want to talk about those others, but all roads lead to Waterdeep, and all conversations eventually rotate around me. You can't change that, darling.~ */
++ @756 /* ~In my city they say 'Not all roads lead to Waterdeep.'~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.17
++ @757 /* ~We shall see. So, those other, *great* bards-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.4
++ @758 /* ~Hmm. ~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.4
++ @759 /* ~(Laugh) All right, all right, you win, beautiful! ~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~  + P#SaLT1.4
++ @760 /* ~Actually, I don't mind it that much. You are an interesting character. I think there is more to you than the shallow facade you present to the world.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.11
END

IF ~~ P#SaLT1.7
SAY @761 /* ~Do you know much of giving pleasure, <CHARNAME>?  I don't think so. I, on the other hand, know plenty of taking my pleasure. So where was I? Aha! The great bard's flaw....~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~ P#SaLT1.6B
SAY @762 /* ~I'd rather carry gems and furs, thank you. Well, even with my vices being as countless and seductive as the stars overhead, there is one I am innocent of.  It's that very flaw I was talking about.~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~ P#SaLT1.6A
SAY @763 /* ~Oh? I wonder just how did you notice the last one behind all that... malice? Still, you missed the flaw I was talking about.~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~ P#SaLT1.6
SAY @764 /* ~You'll make a great notary. But you missed the one that I was talking about.~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~  P#SaLT1.5
SAY @765 /* ~Those are but minor idiosyncrasies, darling, easy to put up with and adopt.~ */
IF ~~ THEN GOTO   P#SaLT1.4
END

IF ~~  P#SaLT1.4
SAY @766 /* ~You see, each and every Master Bard had a person who inspired them. A lover. A hero. A ruler. It's the cornerstone that began their stairwell to fame, the catalyst of their talent.~ */
+ ~ClassEx(Player1,BARD)~ + @767 /* ~If you need one, I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.12Bard
+ ~!ClassEx(Player1,BARD)~ + @767 /* ~If you need one, I stand ready!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.12
++ @768 /* ~I can see how it would irk you that your art can't be both by you and about you.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.13
++ @769 /* ~Ah, Salomeya, can't you see that you're turning a positive thing into a negative one? Bardic inspiration starts with the love, respect, and admiration the bard has for his chosen subject - and that's to be celebrated!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.14
++ @770 /* ~And you don't have such a person in your life unless I miss my guess.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.15
++ @743 /* ~How's that a flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.16
END

IF ~~ P#SaLT1.3
SAY @771 /* ~My life would gain new meaning? Or something else remarkably boring and borderline idiotic? Darling, I don't want any of that. I want fame, adoration and wealth.~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @772 /* ~Well, at least you're honest.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.10
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @23 /* ~Your dreams are as shallow as you are.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~  + P#SaLT1.11
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @24 /* ~I think there is more to you than the shallow facade you present to the world.~ */  DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~ + P#SaLT1.11
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @773 /* ~Let's talk... about someone else. Those other bards, the great ones you mentioned, what was their annoying flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.8
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#SaLT1.3Prachi
END

IF ~~ P#SaLT1.2
SAY @774 /* ~Clumsy. Commendable, but utterly unacceptable. Learn to flatter ladies, darling, it's a wonderful skill to have.~ */
++ @775 /* ~I'm sure that with you as a teacher, I'll make speedy progress.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.9
++ @776 /* ~Hey, mocking bird, I gave it my best shot. That ought to count for something!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.9
++ @716 /* ~Salomeya, if only you stopped looking for flaws in others, in your life-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLT1.3
++ @773 /* ~Let's talk... about someone else. Those other bards, the great ones you mentioned, what was their annoying flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.8
END

IF ~~ P#SaLT1.1
SAY @777 /* ~Oh, really? Please, darling, go ahead, and name them. I do so love when people enumerate my sins!~ */
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @778 /* ~Vanity, malice, cruelty, narcissism, greed, a lying tongue, shallow soul, manipulative nature. That's eight.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.6
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @779 /* ~Vanity, malice, cruelty, narcissism, greed, a lying tongue, shallow soul, manipulative nature and... indecent exposure.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.6A
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @8 /* ~They are too many for me to name. Get yourself a dictionary.~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.6B
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @9 /* ~I'll give you no such pleasure!~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.7
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @780 /* ~Salomeya, being willing to admit that you're flawed is a step in the right direction. Now if only you stopped looking for flaws in others, in your life-~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",-1)~+ P#SaLT1.3
+~OR(2) !InParty("Jaemal") Dead("Jaemal")~+ @773 /* ~Let's talk... about someone else. Those other bards, the great ones you mentioned, what was their annoying flaw?~ */ DO ~IncrementGlobal("P#SalomeyaInterest","GLOBAL",1)~ + P#SaLT1.8
IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN EXTERN P#JAEMB P#SaLT1.1Jaemal
END

END