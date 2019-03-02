//JEALOUS INTERJECTIONS

//LOVE TALK 1

CHAIN P#SALOB SaloJALT1.1
@0 /* ~You really shouldn't. You're scaring our poor child, and there is no daddy-paladin or other men of honor to protect her for leagues and leagues.~ */
== P#JAEMB @1 /* ~Easy, Salomeya, she is in no danger with me.~ */
== P#SALOB @2 /* ~Oh, certainly. At least in no danger as far as her honor is concerned. You are such a darling creature. A *harmless* creature even. The favorite of all daddy-paladins out there.~ */
== P#JAEMB @3 /* ~I don't want to talk about that either.~ */
END
++ @4 /* ~What... what do you want to talk about, Jaemal?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)
IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT1.1
++ @5 /* ~Then let's talk about something else. What's on your mind?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)
IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT1.1
++ @6 /* ~And when one looks at the sky, one needn't talk at all. ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.2
++ @7 /* ~(Salomeya is irrelevant. Isn't he talking of the blood though? Because... Should I ask?) Are you sure? The sky - it's the color of blood.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)
IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT1.3
++ @8 /* ~Yeah. And I don't want you talking about the sky either. Or about mud. In short, I'd rather you keep quiet. ~ */ DO ~
IncrementGlobal("P#JaemalInterest","GLOBAL",-1)
IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) ~ EXTERN P#JAEMB P#JaLT1.4

CHAIN P#DIRIB P#JaDiri1.10
@9 /* ~Your conversation is wasted on this human. He does not command the sensitivity necessary to comprehend you.~ */
END P#JAEMB P#JaLT1.10

CHAIN P#DIRIB P#JaDiri1.13
@9 /* ~Your conversation is wasted on this human. He does not command the sensitivity necessary to comprehend you.~ */
END P#JAEMB P#JaLT1.13

CHAIN P#RIZDB P#JaRizd1.21
@10 /* ~Are you still staring at the sky? I've seen fungus glow brighter.~ */
== P#JAEMB @11 /* ~Is your soul completely sealed to beauty?~ */
== P#RIZDB @12 /* ~A suckling drow babe knows that shiny things are dangerous.~ */
== P#JAEMB @13 /* ~Are you threatening me?~ */
== P#RIZDB @14 /* ~Whatever for?~ */
EXIT

//LOVE TALK 2

CHAIN P#SALOB P#JaSalo2.19
@15 /* ~I think you're right to doubt. Especially about that silence bit. Why, I've lost all hope to put a word in edgewise.~ */
== P#JAEMB @16 /* ~Are you calling the raven black?~ */
== P#SALOB @17 /* ~Are you calling me a crow? Me, Salomeya Orcini, who was welcomed at five courts by eight kings, sultans and pashas?~ */
= @18 /* ~Or are you color-blind as well as impotent? I never wore black in my life! Even when I was newly-widowed and newly-wed.~ */
== P#JAEMB @19 /* ~Salomeya, it's all very exciting, especially the very last bit-~ */
== P#SALOB @20 /* ~Because it's about love? Not the 'Ah, love!' you're talking about, of course. I leave that sort to the readers of the sentimental novels and other squishy caterpillars.~ */
END
++ @21 /* ~Jaemal, I want to hear what *you* think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT2.7
++ @22 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it, Jaemal.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT2.21
++ @23 /* ~Frown, scowl and shut up - and the mother of the strong and silent won't know the difference!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT2.23

CHAIN P#RIZDB P#JaRizd2.1
@24 /* ~There is a 'why' to it? It's not a marvelous 'inexplicable'?~ */
== P#JAEMB @25 /* ~Do you always eavesdrop?~ */
== P#RIZDB @26 /* ~Good surfacers are supposed to enlighten us, the black-hearted drow, about love, mercy and the sundry. I thought the Mistress arranged for me to hear this.~ */
== P#JAEMB @27 /* ~She *didn't.* Northern Light, I'm sorry about this. Did you... did you hear my question?~ */
END
++ @28 /* ~Yes, and I found no answer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.1
++ @29 /* ~W-woudn't it be... silly? No, not silly... I mean, can... can there be an answer?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.2
++ @30 /* ~(I did, I did... just yesterday.) Yes, I did.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.3
++ @31 /* ~(I did, I did... just yesterday.) No, I didn't.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.4
++ @32 /* ~I never wonder; I just do... fall in love in this case.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.5
++ @33 /* ~No, I'm not a ponderer of questions that have no answers.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.6

CHAIN P#NIKOB P#JaNiko2.16
@34 /* ~Oh, Miss, nothin' good will come out of takin' the long-shanks' words to heart, mark me. He's sweet-talkin' you, and for what purpose, I ask? For what purpose?~ */
EXIT

CHAIN P#DIRIB P#JaDiri2.5
@35 /* ~A proper definition of love would be a malady. However, not that of heart, as so many suggest erroneously. It is more likely to be a disease that affects blood, nervous system, and brain.~ */
== P#JAEMB @36 /* ~It's so like you to think love a disease!~ */
== P#DIRIB @37 /* ~From my observations it is inherent to your character to reach for an unachievable goal. It will be more sensible for you to leave this unabated pursuit, lest it result in fatality.~ */
== P#JAEMB @38 /* ~And if I'm too ill to be sensible?~ */
== P#DIRIB @39 /* ~I recommend you to imbibe bitter-leaf tea after each fit of idiocy. It is quite harmless. The taste is memorable however, and prevents the reoccurrences of  foolish behavior. It was administered to children in my family with the outstanding results.~ */
END P#JAEMB P#JaLT2.1

//LOVE TALK 3

CHAIN P#SALOB P#JaSalo3.6
@40 /* ~If you felt all this at the sight of the bleak Luskaner who wet her boots in the sea, no wonder you all but fainted when you saw me.~ */
== P#JAEMB @41 /* ~You're glamorous, Salomeya, and arrest every man's eye.~ */
== P#SALOB @42 /* ~I have no need of your compliments. Go on, play with the girl. She is in your league.~ */
== P#JAEMB @43 /* ~That she is.~ */
END
++ @44 /* ~(Laugh) Oh, Jaemal!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.8
++ @45 /* ~I know enough of the real world. (At least enough to recognize that the world swallows dozens of princesses like that for breakfast.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  EXTERN P#JAEMB P#JaLT3.9
++ @46 /* ~And... and what of it?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.10
++ @47 /* ~That's why you came? To help me win my 'kingdom'?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.11
++ @48 /* ~Now, that's enough of this nonsense.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT3.12
++ @49 /* ~And his eyes watered with bliss, and he decided that he shall put his life at her feet. Now which one of us is 'untried' by the world?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT3.13

CHAIN P#RIZDB P#JaRizd3.14
@50 /* ~Death is easy to come by in these parts. The real trick is to live.~ */
== P#JAEMB @51 /* ~Can't you leave us alone, Rizdaer?~ */
== P#RIZDB @52 /* ~Not really. You can get your death-wish for all I care. Her, I'm sworn to protect.~ */
== P#JAEMB IF ~GlobalGT("P#RiLT","GLOBAL",6)~ THEN @53 /* ~Especially against her blankets in the night.~ */
== P#RIZDB IF ~GlobalGT("P#RiLT","GLOBAL",6)~ THEN @54 /* ~As I understand it, this is my duty.~ */
== P#JAEMB @55 /* ~Northern Light?~ */
END
++ @56 /* ~Jaemal, I'd rather it is you who'd leave Rizdaer and me alone from now on. Please.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
++ @57 /* ~I appreciate the sentiment, but the best person to take care of me is me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT3.15
++ @58 /* ~N-no.... no.... no. You'll not die. Promise?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB  P#JaLT3.16
++ @59 /* ~Wish to die for goodness, for a worthy cause, for glory, but not for... (for love....) for a person. For me. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB  P#JaLT3.17
++ @60 /* ~I have a hunch that in another week instead of wanting to die for me, you'll want to *live* for me. (A sly smile.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB  P#JaLT3.18
++ @61 /* ~Why not? Every princess needs a lonely wolf; or even better, a dog.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB  P#JaLT3.19
+ ~CheckStatGT(Player1,15,CHR) OR(2) CheckStatLT(Player1,12,CHR) CheckStatLT(Player1,12,INT)~ + @62 /* ~Not *another* one. Why does it *always* happen to me?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB  P#JaLT3.20
++ @63 /* ~Somewhere, somehow, you forgot that in truth, I'm but a knight's daughter seeking her father's approval.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB  P#JaLT3.21
++ @64 /* ~Jaemal, I cannot accept this without reprocussion. Know that I am as ready to die for you, as you are for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.23

CHAIN P#NIKOB P#JaNiko3.16
@65 /* ~A lich?! She's talkin' to him out of pure goodness of her heart, and he's scarin' her. Where're manners in this?~ */
EXIT

CHAIN P#DIRIB P#JaDiri3.21
@66 /* ~Then you should be aware of the fact that she is an elf, and as such is far superior to you.~ */
== P#JAEMB @67 /* ~Have you heard me denying it?~ */
== P#DIRIB @68 /* ~Your advances are boarding on outrageous, and I am alarmed and ashamed that they are entertained. I concluded that it is appropriate for me to step in to interrupt this infamy.~ */
== P#JAEMB @69 /* ~Go to the Nine Hells!~ */
== P#DIRIB @70 /* ~After you.~ */
EXIT

CHAIN P#DIRIB P#JaDiri3.20
@71 /* ~I must attract your attention to the fact that she is an elf, and as such is far superior to you.~ */
== P#JAEMB @67 /* ~Have you heard me denying it?~ */
== P#DIRIB @68 /* ~Your advances are boarding on outrageous, and I am alarmed and ashamed that they are entertained. I concluded that it is appropriate for me to step in to interrupt this infamy.~ */
== P#JAEMB @69 /* ~Go to the Nine Hells!~ */
== P#DIRIB @70 /* ~After you.~ */
EXIT

//LOVE TALK 4

CHAIN P#SALOB P#JaSalo4.6
@72 /* ~Only if she has a poor taste. Slaves, phew.~ */
END P#JAEMB P#JaLT4.6

CHAIN P#SALOB P#JaSalo4.00
@73 /* ~Let's see if he was the only fool among your friends. Are you so common as to go all soggy over it, Luskaner?~ */ 
DO ~SetGlobal("P#SalomeyaTauntPoet","GLOBAL",1)~
END P#JAEMB P#JaLT4.00

CHAIN P#SALOB P#JaSalo4.7
@74 /* ~Is this what paladins teach their daughters? Productivity?~ */
END P#JAEMB P#JaLT4.7

CHAIN P#RIZDB P#JaRizd4.6
@75 /* ~It better be. Some surfacers, I hear, seem ready to give up everything for it. Unless it's all talk.~ */
== P#JAEMB @76 /* ~It's not.~ */
== P#RIZDB @77 /* ~You can vouch for everyone?~ */
== P#JAEMB @78 /* ~Just for myself.~ */
== P#RIZDB @79 /* ~You do that a lot. Vouching, avowing, giving oaths, mincing air....~ */
== P#JAEMB @80 /* ~So do you. Perhaps, we can both stop it and let someone else speak. Someone we both respect.~ */
END
++ @81 /* ~Of course love can be solace. Why not?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT4.15
++ @82 /* ~Love is many things.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB P#JaLT4.15
++ @83 /* ~(Is that what you seek, solace? Or do you seek turmoil?) Maybe you will tell me one day.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB P#JaLT4.16
++ @84 /* ~No, love is not consolation.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT4.17
++ @85 /* ~Do you have to talk to me about love, Jaemal?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  EXTERN P#JAEMB P#JaLT4.4

CHAIN P#NIKOB P#JaNiko4.12
@86 /* ~Way too kind, if you ask me.~ */
EXIT

CHAIN P#DIRIB P#JaDiri4.4
@87 /* ~I thought better of human's capability to comprehend simple ideas such as 'no'.~ */
== P#JAEMB @88 /* ~I'm shocked!~ */
EXIT

CHAIN P#DIRIB P#JaDiri4.14
@89 /* ~I disagree with this thesis. Presently, I am witnessing a situation where love has a potential to humiliate a person I previously considered beyond reproach.~ */
== P#JAEMB @90 /* ~If you can see a flaw in her, rather than in yourself, than you don't love her.~ */
== P#DIRIB @91 /* ~Love does not entail discarding the analysis of the potential mate.~ */
EXIT

//LOVE TALK 5

CHAIN P#SALOB P#JaSalo5.6
@92 /* ~Don't forget to open your mouth. I'll put a sweet candy there, sweet girl that I am. A consolation prize, so to speak.~ */
== P#JAEMB @93 /* ~Consolation? Why?~ */
== P#SALOB @94 /* ~So you won't cry when you open your eyes and see her face when she looks at you and thinks you're not watching. The silly cow does pity you, eunuch.~ */
== P#JAEMB @95 /* ~Is that... is that true?~ */
END
++ @96 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.4
++ @97 /* ~Hmm, keep your eyes shut and tell me what pity is, and I'll tell you if I pity you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.3
++ @98 /* ~Well... well, yes. Isn't it obvious why?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT5.7
++ @99 /* ~You were a slave and mutilated as a boy. You've been robbed of so many things, Jaemal.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.8
++ @100 /* ~She's lying, as usual. Despite what has happened to you, you are strong, brave, and able. I respect you for that, not pity.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  EXTERN P#JAEMB P#JaLT5.2

CHAIN P#RIZDB JaemalLT5Rizdaer1
@101 /* ~Are you mad? What woman would acknowledge such a weakness?~ */
END
++ @102 /* ~I do.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT5.1
++ @103 /* ~I pity little animals frozen to death, children killed by plague, men who've lost their mind... but not you. Despite what has happened to you, you are strong, brave and able.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.2
++ @104 /* ~Tell me what pity is, and I'll tell you if I pity you. (Yes, you're guessing right, my darling, it is a challenge.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.3
++ @96 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.4

CHAIN P#DIRIB P#JaDiri5.2
@105 /* ~Dog is a particularly appropriate word choice.~ */
== P#JAEMB @106 /* ~How much meanness is there in you?~ */
== P#DIRIB @107 /* ~I concurred with your own observation - I prefer the lesser races to be self-effacing - and you are aggrieved? ~ */
== P#JAEMB @108 /* ~You're twisting my words. I wasn't even talking to you, Diriel. Oh, I understand that it chafes you that the lady talks to us 'non-people', but it is her choice, not yours.~ */
== P#DIRIB @109 /* ~It is her loss, not mine.~ */
== P#JAEMB @55 /* ~Northern Light?~ */
END
++ @110 /* ~So, it was a trick question? You *want* me to pity you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT5.9
++ @111 /* ~Then I pity you for that as well. You've been robbed of too many things.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.8
++ @112 /* ~Then what is?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.10
++ @113 /* ~I don't even remember what we were talking about before you started a shouting match with Diriel.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT5.17

CHAIN P#NIKOB P#JaNiko5.13
@114 /* ~Nothin' wrong with havin' a good meal. I'd rather he eat than talk to you like that, Miss. And the way he stares at you... Why, 'tis simply scandalous!~ */
EXIT

//LOVE TALK 6

CHAIN P#JAEMB  P#JaLT6.20
@115 /* ~No, but what does, is that while playing Salomeya's game, I started my own. I know that Salomeya will always reject me - and it is a flaw in her. So I persisted, knowing the outcome, knowing it doesn't hurt as a rejection from a kinder woman would. ~ */
== P#SALOB @116 /* ~What are you whispering about so passionately? Well, passionately for a eunuch. It *must* be me.~ */
== P#JAEMB @117 /* ~I was passionate, but not about you, Salomeya.~ */
== P#SALOB @118 /* ~You need to lie better. I'm never half-right.~ */
EXIT


CHAIN P#JAEMB  P#JaLT6.19
@119 /* ~Ilmater might not have, but I'm through with this charade. While playing her game, I came to realize that I started my own. I know that Salomeya will always reject me - and it is a flaw in her. So I persisted, knowing the outcome, knowing it doesn't hurt as a rejection from a kinder woman would. ~ */
== P#SALOB @116 /* ~What are you whispering about so passionately? Well, passionately for a eunuch. It *must* be me.~ */
== P#JAEMB @120 /* ~And Ilmater.~ */
== P#SALOB @121 /* ~You think that if you are a pervert, everyone else should be? Ilmater, ew....~ */
EXIT

CHAIN P#JAEMB  P#JaLT6.18
@122 /* ~While playing Salomeya's game, I came to realize that I started my own. I know that Salomeya will always reject me - and it is a flaw in her. So I persisted, knowing the outcome, knowing it doesn't hurt as a rejection from a kinder woman would. ~ */
== P#SALOB @116 /* ~What are you whispering about so passionately? Well, passionately for a eunuch. It *must* be me.~ */
== P#JAEMB @117 /* ~I was passionate, but not about you, Salomeya.~ */
== P#SALOB @118 /* ~You need to lie better. I'm never half-right.~ */
EXIT

APPEND P#JAEMB

////////////////////////////////////////////////////
///////////////Love Talk 1, at night, Chapter 1/////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",2) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT1
SAY @123 /* ~Ah, but one must look at the sky when his boots are full of freezing mud and dried blood.... No, I don't want to talk about blood.~ */
+ ~ OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @4 /* ~What... what do you want to talk about, Jaemal?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.1
+ ~ OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @5 /* ~Then let's talk about something else. What's on your mind?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.1
+ ~ OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @6 /* ~And when one looks at the sky, one needn't talk at all. ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.2
+ ~ OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @124 /* ~(Isn't he though? Because... Should I ask?) Are you sure? The sky - it's the color of blood.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.3
+ ~ OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @8 /* ~Yeah. And I don't want you talking about the sky either. Or about mud. In short, I'd rather you keep quiet. ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.4
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB SaloJALT1.1
END

IF ~~ P#JaLT1.21
SAY @125 /* ~(The aasimar's eyes reflect the celestial reds. So very bright, so very otherworldly. And yet, they are also, unmistakably, the eyes of a man who looks at a woman that a moment ago became... important)~ */
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#JaRizd1.21
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ EXIT
END

IF ~~ P#JaLT1.20
SAY @126 /* ~These mistakes are mine to make, <CHARNAME>. I'm a free man.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT1.19
SAY @127 /* ~(Jaemal stiffens. You catch a look at his face, and the aasimar's eyes reflect the celestial reds. So very bright... but it's only northern lights, and you've seen them hundreds times before.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT1.18
SAY @128 /* ~Northern Light. (He says it so quietly that you see it rather than hear)~ */
IF ~~ THEN GOTO P#JaLT1.21
END 

IF ~~ P#JaLT1.17
SAY @129 /* ~I will then, Northern Light. (He starts to say something else, but instead just gives you a shy smile)~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.16
SAY @130 /* ~Don't catch your breath: you did not misspeak or offend. I do have desires, Northern Light.~ */
= @131 /* ~(He smiles at you) Hmm, it is truly a fitting name.~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.15
SAY @132 /* ~Northern Light.... It is fitting, you know.~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.14
SAY @133 /* ~This reminds me of you, the bright Maiden of the North. Perhaps, I could call you Northern Light. Sometimes. If that's not too... presumptuous.~ */
++ @134 /* ~At least it's not 'snow maiden'. Sure, call me Northern Light.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.15
++ @135 /* ~(You feel tension in his voice. This is something very important to him) Yes... I like it. Call me that when desire strikes you. (Desire... you wonder if the choice of word was-)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.16
++ @136 /* ~I... I don't know. I think... I think if you like it, it's al... all right. ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.17
++ @137 /* ~Please do. It's very pretty. (Ruffle his hair)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.18
++ @138 /* ~No bloody way you can call me any stupid names like that!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~  + P#JaLT1.19
++ @139 /* ~Jaemal, I think you're about to make a... mistake in judgment. I'd rather you avoid it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.20
END

IF ~~ P#JaLT1.13
SAY @140 /* ~Maybe it's because you see it through my eyes. I've never... (Trembling.... His fingers are most definitely trembling under your cheek)~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.12
SAY @141 /* ~(His arm drops to his side lifelessly, as if broken. He stares at the sky)~ */

IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.11
SAY @142 /* ~Release...? Oh! (Hastily, he jerks his hand away, and he runs the restless hand through his hair. Trembling.... His fingers are most definitely trembling.)~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.10
SAY @144 /* ~Aurora Borealis. Northern lights... (Trembling.... His fingers are most definitely trembling on your shoulder.)~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.9
SAY @145 /* ~I... I've read. But I imagined silvery glow, not this spellbinding flame.~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.8
SAY @146 /* ~(Jaemal stiffens. He heard you. Or not. It does not matter. You catch a look at his face, and the aasimar's eyes reflect the celestial reds. So very bright... but it's only northern lights, and you've seen them hundreds times before.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT1.7
SAY @147 /* ~(You've seen it dozens of times before, and yet, tonight, the familiar sight has a new connotation.)~ */
IF ~~ THEN GOTO P#JaLT1.5
END

IF ~~ P#JaLT1.6
SAY @148 /* ~I... I've never seen the like of it!~ */
++ @149 /* ~(Curious, you look up)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.5
++ @150 /* ~So, what is it?! (mutter) I swear the eunuch has a crush on me or something.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~  + P#JaLT1.8
END

IF ~~ P#JaLT1.5
SAY @151 /* ~(The black of the northern sky is no longer black. The northern lights paint heavens in every shade of red and yellow. Scarlet and crimson yield to orange and then yellow.... It shines like the gold and copper of temple domes; like leaves in the fall, like the coins and gems of treasure hordes in the illuminated scrolls; like nothing else in the world).~ */
= @152 /* ~(Jaemal's fingers close on your shoulder involuntarily. His breath tickles your ear as he asks softly.) What is it, <CHARNAME>?~ */
++ @153 /* ~Northern lights. Haven't you read about it? ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.9

+ ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ + @154 /* ~Aurora Borealis. (Your voice comes as if from afar to your own ears, you are so focused on Jaemal's hand.) Also called northern lights. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#DIRIB P#JaDiri1.10
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @154 /* ~Aurora Borealis. (Your voice comes as if from afar to your own ears, you are so focused on Jaemal's hand.) Also called northern lights. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.10
+ ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ + @155 /* ~Northern Lights. You know, I've seen it before. I've seen it many times in fact. But tonight... tonight I have a strange feeling that I see it for the first time. (You brush your cheek against Jaemal's fingers.) ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#DIRIB P#JaDiri1.13
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @156 /* ~Northern Lights. You know, I've seen it before. I've seen it many times, in fact. But tonight... tonight I have a strange feeling that I see it for the first time. (You brush your cheek against Jaemal's fingers.) ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.13
++ @157 /* ~N-northern lights. Can... can you release me? It... it's uncomfortable. ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.11
++ @158 /* ~Oh, for goodness sake! It's just northern lights. (Shake off his palm with an irritated shrug of your shoulder.) ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT1.12
END

IF ~~ P#JaLT1.4
SAY @159 /* ~I can be quiet... very quiet (As you pass by him, Jaemal stands watching the northern lights fanning across the cold skies. You feel that, just now, something more was offered and refused than the look into the night.)~ */
++ @160 /* ~(Stop, turn around and call back quietly) Jaemal...~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRIntrospective","GLOBAL",1)~ + P#JaLT1.5
++ @161 /* ~(Tiptoe away)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @162 /* ~Heh, that was close. I swear the eunuch has a crush on me or something.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT1.8
END

IF ~~ P#JaLT1.3
SAY @163 /* ~How do you know without looking? It's... eerie!~ */
++ @164 /* ~I know because it happens quite often around these parts... (but you look up to humor him)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT1.7
++ @165 /* ~(Pull Jaemal's sleeve) Stop staring. It's nothing special.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT1.6
END

IF ~~ P#JaLT1.2
SAY @166 /* ~You're right... I want to stand here, watch the sky -~ */
= @167 /* ~<CHARNAME>, look!~ */
++ @168 /* ~(You look up)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT1.5
++ @165 /* ~(Pull Jaemal's sleeve) Stop staring. It's nothing special.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.6
END

IF ~~ P#JaLT1.1
SAY @169 /* ~Nothing... or almost nothing. I want to stand here, watch the sky -~ */
= @167 /* ~<CHARNAME>, look!~ */
++ @170 /* ~(You look up.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.5
++ @165 /* ~(Pull Jaemal's sleeve) Stop staring. It's nothing special.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.6
END

////////////////////////////////////////////////////
///////////////Love Talk 2//////////////////////////
////////////////////////////////////////////////////


IF ~Global("P#JaLT","GLOBAL",4) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT2
SAY @171 /* ~Have you ever wondered what makes people fall in love?~ */
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @28 /* ~Yes, and I found no answer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.1
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @29 /* ~W-woudn't it be... silly? No, not silly... I mean, can... can there be an answer?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.2
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @30 /* ~(I did, I did... just yesterday.) Yes, I did.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.3
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @31 /* ~(I did, I did... just yesterday.) No, I didn't.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.4
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @32 /* ~I never wonder; I just do... fall in love in this case.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.5
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @33 /* ~No, I'm not a ponderer of questions that have no answers.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ + P#JaLT2.6
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#JaRizd2.1
END

IF ~~ P#JaLT2.24
SAY @172 /* ~I need far too many words to say what I want to say. Those who are truly gifted need but a few.~ */
IF ~~ THEN EXIT
END


IF ~~ P#JaLT2.23
SAY @173 /* ~I would have told you but few weeks ago that evil people are incapable of love. But now I'm wondering about if I deny them what they denied me, and if that is a right thing to do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.22
SAY @174 /* ~It is so, Northern Light, it is so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.21
SAY @175 /* ~Let's listen to the silence then. (He breathes out in relief, as if he was building something complex out of words, something he was afraid would have collapsed from one incautious syllable.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.20
SAY @176 /* ~I love words, but have no skill with them. Like a person who's tone-deaf but won't stop singing.~ */
++ @177 /* ~Oh, good. Because I want to hear what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.7
++ @178 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
++ @179 /* ~You're underestimating your own ability. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.24
END

IF ~~ P#JaLT2.19
SAY @180 /* ~Truly? I doubt that I'll ever pass for the strong silent type.~ */
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @177 /* ~Oh, good. Because I want to hear what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.7
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @178 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @23 /* ~Frown, scowl and shut up - and the mother of the strong and silent won't know the difference!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT2.23
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#JaSalo2.19
END

IF ~~ P#JaLT2.18
SAY @181 /* ~I thank you for the warning.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.17
SAY @182 /* ~The way you listen, I wish to hear you to talk, laugh... I want to hear you.~ */
++ @183 /* ~And I want to hear you... Will... will we walk in silence?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
++ @184 /* ~Maybe... maybe you can tell me first what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.12
END

IF ~~ P#JaLT2.16
SAY @185 /* ~Sometimes. And dreams, Northern Light, there are dreams that are truer than the waking world. Until the morning comes. (With a regretful sigh he falls back, and remains quiet.)~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#JaNiko2.16
END

IF ~~ P#JaLT2.15
SAY @186 /* ~Yes. But... but it will hurt to explain. (With a regretful sigh he falls back, and remains quiet.)~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#JaNiko2.16
END

IF ~~ P#JaLT2.14
SAY @187 /* ~No. Not to a man falling in love, but to lusterless people. Every person shines with his or her own light.~ */
++ @188 /* ~I... I see.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
++ @189 /* ~Surely not... not the evil people, like the slavers.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.23
++ @190 /* ~Oh, Jaemal....~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
END

IF ~~ P#JaLT2.13
SAY @191 /* ~And many other things besides. (With a regretful sigh he falls back, and remains quiet.)~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#JaNiko2.16
END

IF ~~ P#JaLT2.12
SAY @192 /* ~Then I'll tell you what I know. One falls in love when he meets someone bright, so impossibly bright that when she is not around, his soul still remembers. The same way his eyes, even closed, remember light after he has looked at it.~ */
++ @193 /* ~That's what love is? An imprint on each-other's soul?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.13
++ @194 /* ~What if there is no... no brightness, no luster? Could a man fall in love with a woman like that?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14
++ @195 /* ~You've called me Northern Light. Does it mean anything?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15
++ @196 /* ~When you close your eyes, do you see truer? (What nonsense, what nonsense... but what does it matter?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.16
END

IF ~~ P#JaLT2.11
SAY @197 /* ~As a man, maybe I'm supposed to say that I do. But I'm not entirely a man, so I forgot what I wanted to say.~ */
++ @198 /* ~Will you try to remember? I want to hear.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.7
++ @199 /* ~It's a perfectly manly thing to do.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.19
++ @200 /* ~This is good. Words are imperfect and imprecise. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.20
++ @201 /* ~Let us forget all the deep and meaningful things we intended to say and just walk together for a while. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
END

IF ~~ P#JaLT2.10
SAY @202 /* ~In my mind, I've done a great many things; I've been a great many things that I'm not, I've met a great many people who-.... (Who do not exist.) ~ */
= @203 /* ~You're real, in front of me. What do you think?~ */
++ @204 /* ~I don't have answers. (And I'm forgetting the question.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.11
++ @205 /* ~That each of us knows a certain truth about love. (Which if we are very fortunate resonates in another heart. The right heart.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.12
++ @206 /* ~It's none of your business. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @207 /* ~That I don't try to reason out why; I just do... fall in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.5
END

IF ~~ P#JaLT2.9
SAY @208 /* ~Yesterday.... (The same memory is in his eyes, the memory of a chanced glance, a surprising thought.)~ */
= @209 /* ~It's... it's meeting someone bright, so impossibly bright that when she is not around, the soul still remembers. The same way your eyes, even closed, remember light after you've looked at it.~ */
++ @193 /* ~That's what love is? An imprint on each-other's soul?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.13
++ @194 /* ~What if there is no... no brightness, no luster? Could a man fall in love with a woman like that?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14
++ @195 /* ~You've called me Northern Light. Does it mean anything?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15
++ @196 /* ~When you close your eyes, do you see truer? (What nonsense, what nonsense... but what does it matter?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.16
END

IF ~~ P#JaLT2.8
SAY @210 /* ~Because you listen. More than listen. You hear.~ */
++ @211 /* ~I... I do? ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.17
++ @212 /* ~Oh. So what... what do you think about... about falling in love?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.7
++ @213 /* ~Many... many make this mistake. I don't want you be one of them.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT2.18
END

IF ~~ P#JaLT2.7
SAY @214 /* ~Falling in love... It's meeting someone bright, so impossibly bright that when she is not around, the soul still remembers. The same way your eyes, even closed, remember light after you've looked at it.~ */
++ @215 /* ~That's what love is? An imprint on each other's soul?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.13
++ @194 /* ~What if there is no... no brightness, no luster? Could a man fall in love with a woman like that?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14
++ @195 /* ~You've called me Northern Light. Does it mean anything?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15
++ @196 /* ~When you close your eyes, do you see truer? (What nonsense, what nonsense... but what does it matter?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.16
END

IF ~~ P#JaLT2.6
SAY @216 /* ~It is my guilty pleasure, to tell the truth.~ */
IF ~~ THEN GOTO  P#JaLT2.1
END

IF ~~ P#JaLT2.5
SAY @217 /* ~This is because you don't have to wonder. That *is* your answer. Not an answer that rings true to everyone, perhaps. But I think that each of us knows a certain truth about love.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN GOTO  P#JaLT2.1
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri2.5
END

IF ~~ P#JaLT2.4
SAY @218 /* ~(A pause... a stumble almost. It's as if he did not expect you to say it, knew the conversation by heart, got dizzy, disoriented from your words. He did not expect you to play hide-and-seek.)~ */
IF ~~ THEN GOTO P#JaLT2.1
END

IF ~~ P#JaLT2.3
SAY @219 /* ~You did. (Not a question.  He sounds almost sure, as if he knows the conversation by heart.)~ */
= @220 /* ~Tell me what you thought, Northern Light. Please.~ */
++ @221 /* ~That you've talked about this to me before in your mind. (That you know what I'll say. Even this.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.10
++ @204 /* ~I don't have answers. (And I'm forgetting the question.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.11
++ @222 /* ~That  each of us knows a certain truth about love. (Which if we are very fortunate resonates in another heart. The right heart.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.12
++ @206 /* ~It's none of your business. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaLT2.2
SAY @223 /* ~Not an answer that rings true to everyone, perhaps. But I think that each of us knows a certain truth about love.~ */
IF ~~ THEN GOTO  P#JaLT2.1
END

IF ~~ P#JaLT2.1
SAY @224 /* ~I thought of it just yesterday.~ */
++ @225 /* ~And?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.7
++ @226 /* ~Why... why are you telling me this?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.8
++ @227 /* ~Did you come to any particular conclusion?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.7
++ @228 /* ~(He looked at me so intently yesterday, as if... as if trying to puzzle out something.) Yes... yes of course you did.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.9
++ @229 /* ~Drop it, I'm bored. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

////////////////////////////////////////////////////
///////////////Love Talk 3//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",6) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT3
SAY @230 /* ~How many times have I closed a book and thought: 'This does not happen to ordinary men, men like me.'~ */
= @231 /* ~And now it has.~ */
++ @232 /* ~I thought you had your share of adventures.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.1
++ @233 /* ~Why... what is so different?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.2
++ @234 /* ~Does it, by any chance, have something to do with me?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.3
++ @235 /* ~Something unusual has happened to you? (Or do you mean someone?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.4
++ @236 /* ~I'm glad you're enjoying yourself. Will that be it?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT3.5
END

IF ~~ P#JaLT3.23
SAY @237 /* ~Hmm... I never thought that my back needs watching, but I suppose it does. Perhaps my life is not as useless to everyone as I thought.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.22
SAY @238 /* ~No. You are a bringer of hope.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.21
SAY @239 /* ~I did not, Northern Light. I remember every little thing about you.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri3.21
END

IF ~~ P#JaLT3.20
SAY @240 /* ~It must be a special talent you have.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri3.20
END

IF ~~ P#JaLT3.19
SAY @241 /* ~I suppose so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.18
SAY @242 /* ~I'm not as skilled in knowing future as you are.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri3.20
END

IF ~~ P#JaLT3.17
SAY @243 /* ~Nothing is fairer than you.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri3.20
END

IF ~~ P#JaLT3.16
SAY @244 /* ~I cannot promise you that, Northern Light. Even if I were to become a lich, I'd have to die first.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#JaNiko3.16
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri3.20
END

IF ~~ P#JaLT3.15
SAY @245 /* ~Then allow me to be the second best.~ */
++ @246 /* ~Maybe we can watch each-other's back? I would like that.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.23
++ @247 /* ~(Sigh) It will only lead to tears.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.22
++ @248 /* ~You'll not die.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.16
++ @59 /* ~Wish to die for goodness, for a worthy cause, for glory, but not for... (for love....) for a person. For me. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT3.17
++ @60 /* ~I have a hunch that in another week instead of wanting to die for me, you'll want to *live* for me. (A sly smile.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.18
++ @249 /* ~Why not? Every princess needs a lonely wolf; or even better, a dog. An expendable one.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.19
+ ~CheckStatGT(Player1,15,CHR) OR(2) CheckStatLT(Player1,12,CHR) CheckStatLT(Player1,12,INT)~ + @62 /* ~Not *another* one. Why does it *always* happen to me?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.20
END

IF ~~ P#JaLT3.14
SAY @250 /* ~In your presence I'm purged of my fears, I'm *culled.* All I want is to die for you.~ */
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @57 /* ~I appreciate the sentiment, but the best person to take care of me is me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.15
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @58 /* ~N-no.... no.... no. You'll not die. Promise?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.16
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @59 /* ~Wish to die for goodness, for a worthy cause, for glory, but not for... (for love....) for a person. For me. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT3.17
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @60 /* ~I have a hunch that in another week instead of wanting to die for me, you'll want to *live* for me. (A sly smile.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.18
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @61 /* ~Why not? Every princess needs a lonely wolf; or even better, a dog.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.19
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer") CheckStatGT(Player1,15,CHR) OR(2) CheckStatLT(Player1,12,CHR) CheckStatLT(Player1,12,INT)~ + @62 /* ~Not *another* one. Why does it *always* happen to me?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.20
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @251 /* ~Somewhere, somehow, you forgot that, in truth, I'm but a knight's daughter seeking her father's approval.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.21
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @64 /* ~Jaemal, I cannot accept this without reprocussion. Know that I am as ready to die for you, as you are for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.23
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#JaRizd3.14
END

IF ~~ P#JaLT3.13
SAY @252 /* ~Still you, Northern Light. And I've come to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.12
SAY @253 /* ~As you wish, highness.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.11
SAY @254 /* ~That, and to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.10
SAY @255 /* ~That I've come to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.9
SAY @256 /* ~There is a difference between seeing the grinding wheel, and being through it. I've come to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.8
SAY @257 /* ~Northern Light, I've come to help you and to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.7
SAY @258 /* ~I... I must tell you this - I hope it will not anger you.~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.6
SAY @259 /* ~When I saw you standing there on the pier, your cloak a sail in the wind, you looked like a princess from an old legend.  Not a belle in distress, no. A princess ready to take her crown back from usurpers, pure and untried, un-tired by the world.~ */
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @44 /* ~(Laugh) Oh, Jaemal!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.8
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @45 /* ~I know enough of the real world. (At least enough to recognize that the world swallows dozens of princesses like that for breakfast.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT3.9
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @46 /* ~And... and what of it?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.10
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @47 /* ~That's why you came? To help me win my 'kingdom'?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.11
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @48 /* ~Now, that's enough of this nonsense.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.12
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @49 /* ~And his eyes watered with bliss, and he decided that he shall put his life at her feet. Now which one of us is 'untried' by the world?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.13
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#JaSalo3.6
END

IF ~~ P#JaLT3.5
SAY @260 /* ~Yes, that will be it.~ */
IF ~!GlobalGT("P#JaemalInterest","GLOBAL",1)~ EXIT
IF ~GlobalGT("P#JaemalInterest","GLOBAL",1)~ THEN GOTO  P#JaLT3.7
END

IF ~~ P#JaLT3.4
SAY @261 /* ~Yes. Or rather, someone. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.3
SAY @262 /* ~It has everything to do with you, quick-witted one. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.2
SAY @263 /* ~You. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.1
SAY @264 /* ~I did, because I had no choice. I had to survive. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

////////////////////////////////////////////////////
///////////////Love Talk 4//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",8) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT4
SAY @265 /* ~I had a friend who died for a verse to a woman he could not have looked upon, let alone touched.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ GOTO P#JaLT4.00
IF ~InParty("Salomeya") !Dead("Salomeya")~ EXTERN P#SALOB P#JaSalo4.00
END

IF ~~ P#JaLT4.00
SAY @266 /* ~Do you think him a fool, Northern Light?~ */
++ @267 /* ~It does sound so.... so.... extreme.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.1
++ @268 /* ~You have strange friends, Jaemal.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.2
++ @269 /* ~Maybe if you gave me more details -~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.3
++ @270 /* ~Jaemal, you're making a mistake in talking to me about love.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
++ @271 /* ~No. A madman maybe, but not a fool. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.5
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @272 /* ~He was a slave, if I am not mistaken, and she - a noblewoman. Women of stature seeking solace in a slave's or servant's embrace are not unheard of.~ */  DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.6
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @272 /* ~He was a slave, if I am not mistaken, and she - a noblewoman. Women of stature seeking solace in a slave's or servant's embrace are not unheard of.~ */  DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#SALOB P#JaSalo4.6
+ ~Global("P#SalomeyaTauntPoet","GLOBAL",1)~ + @273 /* ~(Why do love and death always go together with him?) I don't think one needs die to prove his love. As a matter of fact, it is... counterproductive.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#SALOB P#JaSalo4.7
+ ~!Global("P#SalomeyaTauntPoet","GLOBAL",1)~ + @273 /* ~(Why do love and death always go together with him?) I don't think one needs die to prove his love. As a matter of fact, it is... counterproductive.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.7
END

IF ~~  P#JaLT4.17
SAY @274 /* ~No... it can be anything but...~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.16
SAY @275 /* ~Northern Light, I know you do not mock me, but I'm an unlikely candidate to find solace in love.~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.15
SAY @276 /* ~Love has so many facets, not all of them as gentle.~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.14
SAY @277 /* ~(He closes his eyes - his face is almost unrecognizable when he does- he closes his eyes and mouths 'pride'.) Yes, pride and so many other things besides, but never love.~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri4.14
END

IF ~~  P#JaLT4.13
SAY @278 /* ~You are not arguing.... No, you are not. I'm sorry.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.12
SAY @279 /* ~You are kind. The world is not.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#JaNiko4.12
END

IF ~~  P#JaLT4.11
SAY @280 /* ~Salomeya? What does Salomeya have to do with it? Oh. Of course. (Mutters darkly.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.10
SAY @281 /* ~Yes....~ */
= @282 /* ~But you think *him* strange...~ */
IF ~~ THEN GOTO P#JaLT4.5
END

IF ~~  P#JaLT4.9
SAY @283 /* ~You are. (A wounded look is swept away by that of sheer joy. Jaemal does have an open face. For a moment you wonder how that man could have been a successful member of a conspiracy, until you remember that masters don't look into a slaves' eyes.)~ */
= @282 /* ~But you think *him* strange...~ */
IF ~~ THEN GOTO P#JaLT4.5
END

IF ~~  P#JaLT4.8
SAY @284 /* ~I... How do you do that? I was about to go on and on about the unrequited love, but you... I do not want to see you broken-hearted, Northern Light. So, maybe you are right. Maybe it is strange.~ */
IF ~~ THEN GOTO P#JaLT4.5
END

IF ~~  P#JaLT4.7
SAY @285 /* ~Why? Because they can't live happily ever after? Or is it because one dies never learning the answer?~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.6
SAY @286 /* ~Such cold grace. Solace. Can love ever be a solace?~ */
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @287 /* ~Of course. Why not?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.15
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @82 /* ~Love is many things.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.15
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @288 /* ~(Is that what you seek?  Solace? Or do you seek turmoil?) Maybe you will tell me one day.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.16
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @289 /* ~No.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.17
+ ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ + @290 /* ~Do you have to talk to me about love?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN EXTERN P#RIZDB P#JaRizd4.6
END

IF ~~  P#JaLT4.5
SAY @291 /* ~Mad, strange, stupid, foolish... It's all the same; there has to be a proof of love returned for a sacrifice to be glorious.~ */
= @292 /* ~What we do in the name of unrequited love clearly marks us as weak, or pathetic, or obsessed or... ~ */
= @293 /* ~What if I say that it's not humiliating to love without hope of being loved? (His eyes shine dangerously close to delirium.) ~ */
+ ~InParty("Salomeya")~ + @294 /* ~Salomeya-~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.11
++ @295 /* ~I'll agree with you and... and tell you that sometimes... sometimes the feelings are answered... even if the person thinks they aren't.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.12
++ @296 /* ~Please, Jaemal, calm down, I am not arguing with you.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.13
++ @297 /* ~(You find his hand; it is burning in your palm. Burning!) Love can never humiliate. It is pride that does.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.14
++ @298 /* ~Oh, stop this circus immediately!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT4.4
END

IF ~~  P#JaLT4.4
SAY @299 /* ~Impertinent, aren't I?~ */
IF ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ THEN EXIT
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri4.4
END

IF ~~  P#JaLT4.3
SAY @300 /* ~No. I'm sorry, I'm too unsettled now to tell.~ */
IF ~~ THEN GOTO P#JaLT4.5
END

IF ~~  P#JaLT4.2
SAY @301 /* ~Are you one of them?~ */
++ @302 /* ~I suppose. But do not expect me to die of a broken heart loving a man I cannot have.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.8
++ @303 /* ~No. (I am more than that judging by the expression on your face.) No, I'm not strange. I'm just... a friend to you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.9
++ @304 /* ~I... yes. Yes.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.10
++ @290 /* ~Do you have to talk to me about love?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
END

IF ~~  P#JaLT4.1
SAY @305 /* ~Or stupid, Northern Light?~ */
++ @306 /* ~I... I don't know... know all circumstances.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.3
++ @307 /* ~N-no. Perhaps mad, but not... not stupid. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.5
++ @308 /* ~Jaemal, I... why.... why do you need to talk to me about love?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
END

////////////////////////////////////////////////////
///////////////Love Talk 5//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",10) Gender(Player1,FEMALE) InParty("Rizdaer") !Dead("Rizdaer")~ THEN BEGIN JaemalLT5Rizdaer
SAY @309 /* ~Do you pity me?~ */
IF ~~ THEN EXTERN P#RIZDB JaemalLT5Rizdaer1
END

IF ~Global("P#JaLT","GLOBAL",10) Gender(Player1,FEMALE) OR(2) !InParty("Rizdaer") Dead("Rizdaer")
~ THEN BEGIN JaemalLT5
SAY @309 /* ~Do you pity me?~ */
++ @102 /* ~I do.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~+ P#JaLT5.1
++ @103 /* ~I pity little animals frozen to death, children killed by plague, men who've lost their mind... but not you. Despite what has happened to you, you are strong, brave and able.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.2
++ @104 /* ~Tell me what pity is, and I'll tell you if I pity you. (Yes, you're guessing right, my darling, it is a challenge.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.3
++ @96 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~+ P#JaLT5.4
END 

IF ~~  P#JaLT5.20
SAY @310 /* ~That's the one I have. I... I don't want you to pity me.~ */
++ @311 /* ~I'll try (Smile up brightly at him.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @312 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.16
++ @313 /* ~I... I don't want to talk about it any more. I... I am sorry.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @314 /* ~I... I don't want to... to talk about it.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.17
++ @315 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.19
SAY @316 /* ~I might have. I... I don't want you to pity me.~ */
++ @311 /* ~I'll try (Smile up brightly at him.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @312 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.16
++ @313 /* ~I... I don't want to talk about it any more. I... I am sorry.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @314 /* ~I... I don't want to... to talk about it.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.17
++ @315 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.18
SAY @317 /* ~(He is stunned for a moment.) No. I don't want to be loved that way.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.17
SAY @318 /* ~Now I've embarrassed you. I'm sorry.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.16
SAY @319 /* ~No, of course not.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.15
SAY @320 /* ~Thank you, Northern Light. (When he takes in your face, he doesn't look like a man to be pitied; rather, one might envy the quiet happiness.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.14
SAY @321 /* ~If we're counting my blessings, it is not the manhood. It's testicles.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.13
SAY @322 /* ~I'm not sure how much is lost to me. Some compensate the lost passions by eating and growing to enormous size; some reach for power in any way they can. ~ */
= @323 /* ~I don't think I'll do either. But what scares me is that it's out of proportion to 'normal' men. ,I suppose, the loss is a great one, if it leaves such emptiness as cannot be filled.~ */
IF ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ THEN EXIT
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME) OR(2) !InParty("Nikosh") Dead("Nikosh")~ THEN EXIT
IF ~OR(2) Race(Player1,GNOME)  Race(Player1,HALFLING) InParty("Nikosh") !Dead("Nikosh")~ THEN EXTERN P#NIKOB P#JaNiko5.13
END


IF ~~  P#JaLT5.12
SAY @324 /* ~Yes, of course. And I'd rather you didn't pity me.~ */
++ @311 /* ~I'll try (Smile up brightly at him.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @312 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.16
++ @313 /* ~I... I don't want to talk about it any more. I... I am sorry.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @314 /* ~I... I don't want to... to talk about it.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.17
++ @315 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.11
SAY @325 /* ~You were testing me?~ */
++ @326 /* ~(Always. And that's how you like it, my darling.) And you were not?~ */  DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.19
++ @327 /* ~No, but I still didn't like your answer.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT5.20
++ @96 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.4
END

IF ~~  P#JaLT5.10
SAY @328 /* ~My blood, my gift, and the penchant for talking people to death. Come, let us be on our way.~ */
= @329 /* ~And.... thank you.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.9
SAY @289 /* ~No.~ */
IF ~~ THEN GOTO P#JaLT5.8
END

IF ~~  P#JaLT5.8
SAY @330 /* ~I'd rather you didn't pity me.~ */
++ @311 /* ~I'll try (Smile up brightly at him.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @312 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.16
++ @313 /* ~I... I don't want to talk about it any more. I... I am sorry.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @314 /* ~I... I don't want to... to talk about it.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.17
++ @315 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.7
SAY @331 /* ~Because I am a eunuch.~ */
IF ~~ THEN GOTO  P#JaLT5.8
END

IF ~~  P#JaLT5.6
SAY @332 /* ~And if I close my eyes?~ */
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @96 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.4
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @333 /* ~Hmm... keep them closed and tell me what pity is.  Then I'll tell you if I pity you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.3
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @334 /* ~Then it'll be because... Because... well, isn't it obvious?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.7
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @335 /* ~You were a slave and mutilated as a boy. You've been robbed of so many things.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.8
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#JaSalo5.6
END

IF ~~  P#JaLT5.5
SAY @336 /* ~I can love. What I can't do is consummate it.~ */
++ @337 /* ~Then you know that you're in love?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.12
++ @338 /* ~I pity you for that too.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.13 //eunuchs passions
++ @339 /* ~Well, then it's not so bad.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.13
++ @340 /* ~At least they cut your manhood off before you knew what you're missing.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.14
END

IF ~~  P#JaLT5.4
SAY @341 /* ~No. I was forced to do too many things to press someone into anything.~ */
++ @342 /* ~That's... that's just it. You've been robbed of so many things.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.8
++ @343 /* ~Th-thank you...~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXIT
END

IF ~~  P#JaLT5.3
SAY @344 /* ~Pity is when you find it painful to watch someone.~ */
++ @345 /* ~Then I do pity you.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.1
++ @346 /* ~Despite what have happened to you, you are strong, brave and able - I feel no pain at all when I look at you. (I feel something very, very different.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.2
++ @96 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.4
++ @347 /* ~Ah, no, no. This reply is not good at all. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.11
END 

IF ~~  P#JaLT5.2
SAY @348 /* ~Strength, bravery, ability... I was bred for it, and trained for it, like a dog. None of it is inherent to me.~ */
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @110 /* ~So, it was a trick question? You *want* me to pity you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.9
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @111 /* ~Then I pity you for that as well. You've been robbed of too many things.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.8
+ ~OR(3) !Race(Player1,ELF)  !InParty("Diriel") Dead("Diriel")~ + @112 /* ~Then what is?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.10
IF ~Race(Player1,ELF)  InParty("Diriel") !Dead("Diriel")~ THEN EXTERN P#DIRIB P#JaDiri5.2
END

IF ~~  P#JaLT5.1
SAY @349 /* ~Why?~ */
++ @350 /* ~Because you are in love, and forbid yourself to acknowledge it.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT5.5
++ @351 /* ~It's your eyes... so bright, so wounded.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT5.6
++ @352 /* ~Because... well, isn't it obvious?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.7
++ @335 /* ~You were a slave and mutilated as a boy. You've been robbed of so many things.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.8
END

////////////////////////////////////////////////////
///////////////Love Talk 6//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",12) Gender(Player1,FEMALE) OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN BEGIN JaemalLT6A
SAY @353 /* ~Yep, no Salomeya in the party, so let's party!~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXIT
END

IF ~Global("P#JaLT","GLOBAL",12) Gender(Player1,FEMALE) InParty("Salomeya") !Dead("Salomeya")~ THEN BEGIN JaemalLT6
SAY @354 /* ~Northern Light, about Salomeya....~ */
++ @355 /* ~I don't want to talk about that... that snake!~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.1
++ @356 /* ~I don't understand what you see in her. I just don't.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.2
++ @357 /* ~(You're going to tell me that you don't love her, aren't you? However, it is a far cry from telling me that you love me....) Yes?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.2
++ @358 /* ~Salomeya? I... Why do you... want to talk about her to... to me?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.4
++ @359 /* ~This poor woman.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.3
END

IF ~~ P#JaLT6.17
SAY @360 /* ~So do I, sometimes.~ */
IF ~~ THEN GOTO  P#JaLT6.14
END

IF ~~ P#JaLT6.16
SAY @361 /* ~She most definitely doesn't. To love her, and to make her love a man, one must have a generosity of soul far beyond mine. I cannot heal a person who rips apart bandages, pours out salves and spits at the healer. I am not able... and I don't love her.~ */
++ @362 /* ~But that's not all?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.18
++ @363 /* ~You don't love her... I... I'm so surprised I don't know what to say.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.18
++ @364 /* ~I don't think there is a man capable of the deed. Ilmater himself would have thrown in the towel.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT6.19
++ @365 /* ~It doesn't make you a lesser man.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.20
END

IF ~~ P#JaLT6.15
SAY @289 /* ~No.~ */
IF ~~ THEN GOTO  P#JaLT6.14
END

IF ~~ P#JaLT6.14
SAY @366 /* ~I don't love Salomeya. To love her and to make her love a man, one has to have a generosity of soul far beyond mine. I cannot heal a person who rips apart bandages, pours out salves and spits at the healer. I am not able.~ */
++ @362 /* ~But that's not all?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.18
++ @363 /* ~You don't love her... I... I'm so surprised I don't know what to say.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.18
++ @364 /* ~I don't think there is a man capable of the deed. Ilmater himself would have thrown in the towel.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT6.19
++ @365 /* ~It doesn't make you a lesser man.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.20
END

IF ~~ P#JaLT6.13
SAY @367 /* ~But it is not as benign as it seems, because it creates a false impression. A misunderstanding, that can be hurtful, and if it were, I'm a sorry man.~ */
IF ~~ THEN GOTO P#JaLT6.14
END

IF ~~ P#JaLT6.12
SAY @368 /* ~Thank you.~ */
IF ~~ THEN GOTO P#JaLT6.2
END

IF ~~ P#JaLT6.11
SAY @369 /* ~(Jaemal closes his eyes and sighs.) You're that quick. I *am* trying to unmake something painful I've wrought for myself. ~ */
IF ~~ THEN GOTO P#JaLT6.5
END

IF ~~ P#JaLT6.10
SAY @370 /* ~And it's every good person's instinct to heal the wounded one. There are different ways to go about it. I play along when Salomeya digs her claws into me, because in a twisted way it helps her... somehow.~ */
++ @371 /* ~(Oh, Jaemal, how could you know this? But you know, you must know that it hurts me.) It's very... generous of you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT6.13
++ @372 /* ~But you don't love her.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT6.14
++ @373 /* ~And... and is this how you came to... to love her?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.15
++ @374 /* ~I think you are very noble for trying. I doubt Salomeya appreciates it though. ~ */DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT6.16
+ ~!Alignment(Player1,MASK_EVIL)~ + @375 /* ~I must be evil then because all I want is to twist off that pretty head of hers.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.17
END

IF ~~ P#JaLT6.9
SAY @376 /* ~(He nods his head slowly, an admiring smile on his lips.) You understand more than anyone else I've met. You feel more.~ */
IF ~~ THEN GOTO P#JaLT6.5
END

IF ~~ P#JaLT6.8
SAY @377 /* ~Most people who try to hurt others so deliberately, so persistently, are trying to get back at the world for something. She's wounded, or at least I think so.~ */
IF ~~ THEN GOTO P#JaLT6.5
END

IF ~~ P#JaLT6.7
SAY @378 /* ~And I respect you for your dignified character, but it is important to me to tell you the truth about my feelings towards Salomeya. Very important. Will you listen?~ */
++ @379 /* ~No. Absolutely not.~ */DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  EXIT
++ @380 /* ~If... if it is important for you, I will.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT6.12
END

IF ~~ P#JaLT6.6
SAY @381 /* ~You're trying to hurt me, which means that this conversation is overdue.~ */
IF ~~ THEN GOTO P#JaLT6.2
END

IF ~~ P#JaLT6.5
SAY @382 /* ~Northern Light, it's every good person's instinct to heal the wounded one. There are different ways to go about it. I play along when Salomeya digs her claws into me, because in a twisted way it helps her... somehow.~ */
++ @383 /* ~(Oh, Jaemal, how could you know this? But you know, you cannot not know that it hurts me.) It's very... generous of you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT6.13
++ @372 /* ~But you don't love her.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.14
++ @373 /* ~And... and is this how you came to... to love her?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.15
++ @384 /* ~I think you are very noble for trying. I doubt Salomeya appreciates it, though. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.16
+ ~!Alignment(Player1,MASK_EVIL)~ + @375 /* ~I must be evil then because all I want is to twist off that pretty head of hers.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.17
END

IF ~~ P#JaLT6.4
SAY @385 /* ~Because it is important to me. Will you listen?~ */
++ @379 /* ~No. Absolutely not.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @386 /* ~I... I just don't want to talk of this... this snake!~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.1
++ @380 /* ~If... if it is important for you, I will.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT6.12
END

IF ~~ P#JaLT6.3
SAY @387 /* ~I would not call her 'poor', as she seems to be the source of her own misfortunes, and yet there is bitterness, unhappiness, pain in Salomeya.~ */ 
++ @388 /* ~So you like wounded birds?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.5
++ @389 /* ~You are very observant. (It's easy to miss. What am *I* missing, I wonder? What does he sees that I do not?)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.9
++ @225 /* ~And?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.10
++ @390 /* ~The misfortunes of our own making plague most of us, not just Salomeya. (And you, my darling, first of all.) ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
END

IF ~~ P#JaLT6.2
SAY @391 /* ~I see bitterness, unhappiness, pain in Salomeya.~ */ 
++ @388 /* ~So you like wounded birds?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.5
++ @392 /* ~You have quite an imagination then.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.8
++ @393 /* ~You are very observant. (It's easy to miss. What am *I* missing, I wonder? What does he see that I do not?)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.9
++ @225 /* ~And?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.10
END

IF ~~ P#JaLT6.1
SAY @394 /* ~Salomeya has a penchant for stirring strong feelings in most everyone... but not in me.~ */
++ @395 /* ~You... you don't love her?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.5
++ @396 /* ~(You're going to tell me that you don't love her, aren't you? But it is a far cry from telling me that you love me....) Yes?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.3
++ @397 /* ~(Snort) Surprise, surprise!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.6
++ @398 /* ~Jaemal, I have no interest in delving into your relationship.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.7
END

////////////////////////////////////////////////////
///////////////Love Talk 7//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",14) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT7
SAY @399 /* ~If I had a confidante who knew my heart, he would have told you of the tender passion that fills it.~ */
++ @400 /* ~But you don't have such a faithful friend.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.1
++ @401 /* ~No, shit!~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT7.2
++ @402 /* ~This... this is so beautiful.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.1
++ @403 /* ~('What should I say when I want to say nothing?' You wrap you arms around yourself and gaze up, smiling, waiting, waiting....)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.3
END

IF ~~ P#JaLT7.8
SAY @404 /* ~If I could do that - change the whole world- don't you think I'd have started with my own body?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.7
SAY @405 /* ~I thought you might be afraid of being ensorcelled... too much.~ */
= @406 /* ~You know, this is the first time in my life I've said 'I love you.'~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.6
SAY @407 /* ~This was the first time in my life I said it; I'll count from now on, and on the hundredth time I will illuminate the sky for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.5
SAY @408 /* ~This... this is the first time in my life I said it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.4
SAY @409 /* ~I love you.~ */
= @410 /* ~I would have written it across the sky in northern lights, but every color seemed wrong.~ */
++ @411 /* ~Not to mention it would have been irredeemably tacky.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.5
++ @412 /* ~You did well. This way the unfriendly eyes won't see it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.5
+ ~!CurrentAreaIs("Jaemal",1000)
!CurrentAreaIs("Jaemal",1100)
!CurrentAreaIs("Jaemal",1200)
!CurrentAreaIs("Jaemal",2001)
!CurrentAreaIs("Jaemal",33)
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
!CurrentAreaIs("Jaemal",6300)~ + @413 /* ~To do it you would have had to wait until we are out in the open again.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.5
++ @414 /* ~If... if you decide to do it... some other time, silver... would be nice.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.6
++ @415 /* ~I see enough flashy sorcery from you in every battle. (It's the simple touches and words that I long for.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.7
++ @416 /* ~This cannot go on. You can make the whole world a rose garden under the sunset sky, it will not change the fact you're a eunuch.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT7.8
END

IF ~~ P#JaLT7.3
SAY @417 /* ~(There are no more sounds than that of his voice.) But for the lack of such a faithful friend, I will speak for myself.~ */
++ @418 /* ~Please, do.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
++ @419 /* ~But that's wonderful! I don't like receiving my love confessions via middlemen.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
++ @420 /* ~And... and you will do a much better job... of it than anyone, Jaemal.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT7.4
++ @421 /* ~(Waiting, waiting, waiting....)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
END

IF ~~ P#JaLT7.2
SAY @422 /* ~I know that you know, but I will still say it myself, for the lack of a faithful friend.~ */
IF ~~ THEN GOTO P#JaLT7.4
END
 
IF ~~ P#JaLT7.1
SAY @423 /* ~But for the lack of such a faithful friend, I will speak for myself.~ */
++ @418 /* ~Please, do.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
++ @419 /* ~But that's wonderful! I don't like receiving my love confessions via middlemen.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
++ @420 /* ~And... and you will do a much better job... of it than anyone, Jaemal.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT7.4
++ @421 /* ~(Waiting, waiting, waiting....)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
END

////////////////////////////////////////////////////
///////////////Love Talk 8//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",16) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT8
SAY @424 /* ~I was walking so my shadow touches yours. Why do I torment myself?~ */
++ @425 /* ~Why indeed?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT8.1
++ @426 /* ~You did... did that?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.2
++ @427 /* ~How very strange. (Our shadows touch, but not our hands, cheeks, or lips. Something is wrong.) Is something wrong?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT8.3
++ @428 /* ~I don't know. You need but to extend your hand. Or do you wish me to kiss you first?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
END

IF ~~ P#JaLT8.19
SAY @429 /* ~Then there is no need for you to. I can adore you from afar, and it is enough.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~  EXIT
END

IF ~~ P#JaLT8.18
SAY@430 /* ~You already were, but if one of us must face the knife, it will be me.  I'll not risk you. I'm a man, after all.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.17
SAY @431 /* ~I'll defeat this on my own. I will.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.16
SAY @432 /* ~I started having nightmares. Not just nightmares. Visions. Always the same one.~ */
= @433 /* ~You're with me; I hold you, press you to my chest. Cool white silk is all that separates us... your face is upturned between my palms.... I kiss it; kiss your chin and your neck. The whispering silks melt under my lips as I kneel before you. The last of silks falls from you waist to the marble floor. I can't take my eyes away from yours, I put your palms on my shoulders, and lean back, pulling you on top of me....)~ */
= @434 /* ~You are pushed away by hot wind heavy with sand, and an abominable man is in your place. He cuts and cuts my lips, my fingers, my chest... Everything that just touched you is slashed into the red ribbons of pain.~ */
++ @435 /* ~It's.... it's only a nightmare. I can help you. I'll stand between you and him.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT8.18
++ @436 /* ~N...no, oh, gods, no.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.12
++ @437 /* ~Stop this. Leave me! I don't want to have anything in common with this insanity.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT8.19
END

IF ~~ P#JaLT8.15
SAY @438 /* ~(You're with Jaemal, pressed against him and separated only by cool white silk. Your face is upturned between his palms. His mouth searches for yours, and then moves down your chin and your neck, melting the whispering silks away, finding purchase at every cove of your body, until Jaemal is kneeling before you. The last of silk slides down from you waist to the marble floor. Not taking his eyes away from yours, Jaemal puts your palms on his shoulders, coves them with his own and leans back, pulling you on top of him....)~ */
= @439 /* ~(You are pushed away by hot wind heavy with sand. Jaemal is screaming as an abominable man that is now in your place cuts and cuts his lips, his fingers, his chest. Everything that just touched you is slashed into red ribbons of pain.)~ */
++ @435 /* ~It's.... it's only a nightmare. I can help you. I'll stand between you and him.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT8.18
++ @436 /* ~N...no, oh, gods, no.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.12
++ @437 /* ~Stop this. Leave me! I don't want to have anything in common with this insanity.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT8.19
END
 
IF ~~ P#JaLT8.14
SAY @440 /* ~No. If one of us must face the knife it will be me, and I'll not risk you. I'm a man, after all.~ */
IF ~~ THEN GOTO P#JaLT8.17
END

IF ~~ P#JaLT8.13
SAY @441 /* ~No. I will not have you accosted by my shadows. I'm a man, after all.~ */
IF ~~ THEN GOTO P#JaLT8.17
END

IF ~~ P#JaLT8.12
SAY @442 /* ~I'm sorry to have scared you with my nightmares. I long to kiss you and hold you. But I don't want to do it until I'm sure that I'll not push you away screaming.~ */
IF ~~ THEN GOTO P#JaLT8.17
END

IF ~~ P#JaLT8.11
SAY @443 /* ~Then there is no need for you to know. I can adore you from afar, and it is enough.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~  EXIT
END

IF ~~ P#JaLT8.10
SAY @444 /* ~I'm almost sorry I asked. I wanted to hear it under different circumstances, but I had to know before telling you this.~ */
IF ~~ THEN GOTO P#JaLT8.9
END

IF ~~ P#JaLT8.9
SAY @445 /* ~First I started dreaming about you in a not so chaste way, Northern Light. Very unchaste, even. But then.... the last person who touched me, the only hand I remember on my body... was the priest with the knife.... Do you understand?~ */
++ @436 /* ~N...no, oh, gods, no.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.12
++ @446 /* ~Is there a way I can help you?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.13
++ @447 /* ~I want to hold you. I want to stand between you and him.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",2)~  + P#JaLT8.14
++ @448 /* ~I think I do.... (The vision, as bright as reality, pushes your thoughts away.) ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.15
++ @449 /* ~I don't think I follow. What exactly happened?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.16
++ @437 /* ~Stop this. Leave me! I don't want to have anything in common with this insanity.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT8.19
END

IF ~~ P#JaLT8.8
SAY @450 /* ~I'm also frightened, but what's new?~ */
IF ~~ THEN GOTO P#JaLT8.6
END

IF ~~ P#JaLT8.7
SAY @451 /* ~(He exhales slowly, then breathes in, trying to calm himself. His chest moves rhythmically, but his fingers are writhed together still.)~ */
IF ~~ THEN GOTO P#JaLT8.6
END

IF ~~ P#JaLT8.6
SAY @452 /* ~Do you love me? Just... just a simple yes or no.~ */
++ @453 /* ~Yes.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",5)~ + P#JaLT8.10
++ @289 /* ~No.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT8.11
END

IF ~~ P#JaLT8.5
SAY @454 /* ~I had to hear it from you, my soul. Let me explain about the shadows.~ */
IF ~~ THEN GOTO  P#JaLT8.9
END

IF ~~ P#JaLT8.4
SAY @455 /* ~No, Northern Light.~ */
IF ~~ THEN GOTO  P#JaLT8.1
END

IF ~~ P#JaLT8.3
SAY @456 /* ~(He nods, but his shoulders slump resignedly.) I would like to tell you what, but... but after you answer one simple question.~ */
++ @457 /* ~Yes, Jaemal, I love you, and if you don't know it, you're the only one I've ever truly loved.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT8.5
++ @458 /* ~Ask your question, sorcerer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.6
++ @459 /* ~(Something very important hinges in balance. You can feel the tension, the tide of blood rushing against his temples.) Then ask.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.7
++ @460 /* ~Please... ask, ask... You're scaring me for... for some reason.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.8
END

IF ~~ P#JaLT8.2
SAY @461 /* ~Yes, I did.~ */
IF ~~ THEN GOTO P#JaLT8.1
END

IF ~~ P#JaLT8.1
SAY @462 /* ~I would like to tell you why, but... but after you answer one simple question.~ */
++ @457 /* ~Yes, Jaemal, I love you, and if you don't know it, you're the only one I've ever truly loved.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.5
++ @458 /* ~Ask your question, sorcerer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.6
++ @459 /* ~(Something very important hinges in balance. You can feel the tension, the tide of blood rushing against his temples.) Then ask.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.7
++ @460 /* ~Please... ask, ask... You're scaring me for... for some reason.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT8.8
END

////////////////////////////////////////////////////
///////////////Love Talk 9//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",18) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT9
SAY @463 /* ~Bliss and immortality is the promise that a woman's love holds for another man. But for me... what is it for me?~ */
++ @464 /* ~I thought you wanted to cope on your own.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.1
++ @465 /* ~A woman's love, *my love* holds that same promise for you. ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~+ P#JaLT9.2
++ @466 /* ~(Are you trying to run away from love, darling? But you cannot; your heart will not bear it.) What is it for you?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.3
++ @467 /* ~I... I don't know. I think you need... need-~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.4
++ @468 /* ~Stop whimpering. I neither know, nor care.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.5
END

IF ~~ P#JaLT9.14
SAY @469 /* ~It is an enormous thing, Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.13
SAY @470 /* ~Then let us believe, for each other's sake.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.12
SAY @471 /* ~The one who dares to love in the face of injustice and pain that flood our world, one acts like an immortal, and that is bliss. I've heard it before, but if you believe it, it would-~ */
++ @472 /* ~I believe.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @473 /* ~It would nothing. Jaemal, you said you wanted to work the things through yourself, and now you again leech from me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.5
++ @474 /* ~Ah... but I thought if... if *you* believed it, it would-~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.13
++ @475 /* ~It's not as good as making passionate love, but it's all we have. It's no small thing.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.14
END

IF ~~ P#JaLT9.11
SAY @476 /* ~You are the light of lights; the only light that remains when the darkness falls; the only light that is pure.~ */
= @477 /* ~(He touches your sleeve, slides his fingers down toward your hand, but withdraws reaching your wrist.) Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.10
SAY @478 /* ~My <CHARNAME>, my sweet lover. If you know, then it is so. Then I believe.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.9
SAY @479 /* ~So the one who dares to love in the face of all this, is acting like an immortal and that is bliss. I've heard it before, but if you believe it, it would-~ */
++ @472 /* ~I believe.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @473 /* ~It would nothing. Jaemal, you said you wanted to work the things through yourself, and now you again leech from me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.5
++ @474 /* ~Ah... but I thought if... if *you* believed it, it would-~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.13
++ @480 /* ~It's not as good as making passionate love, but it's all we can have. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.14
END

IF ~~ P#JaLT9.8
SAY @481 /* ~No. This is not about the nightmares. I needed to talk to you. I am forgetting how to brood.~ */
IF ~~ THEN GOTO P#JaLT9.3
END

IF ~~ P#JaLT9.7
SAY @482 /* ~I suppose not, because it is not about the nightmares. I am forgetting how to brood.~ */
IF ~~ THEN GOTO P#JaLT9.3
END

IF ~~ P#JaLT9.6
SAY @483 /* ~I needed to talk to you. I am forgetting how to brood.~ */
IF ~~ THEN GOTO P#JaLT9.3
END

IF ~~ P#JaLT9.5
SAY @484 /* ~You can be colder than Auril.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.4
SAY @485 /* ~I need you.~ */
IF ~~ THEN GOTO P#JaLT9.3
END

IF ~~ P#JaLT9.3
SAY @486 /* ~(Slowly he massages his temples. When he takes his hands away from his face, his eyes are fixed on you, bright with tears.) It's the same, Northern Light. The same.~ */
++ @487 /* ~Yes. (You extend your arms out toward him, invitingly.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @488 /* ~Really?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.12
++ @489 /* ~Your words... they make me glad. I... I love you so.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @490 /* ~Then stop whining.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.5
END

IF ~~ P#JaLT9.2
SAY @491 /* ~How?~ */
++ @492 /* ~Look at this world, Jaemal. It is unfair and full of grief, death, pain. Yes?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.9
++ @493 /* ~I don't... don't rightly know. I just... know.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.10
++ @494 /* ~Don't you feel it? (You extend your arms out toward him, invitingly.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @495 /* ~Can't you figure it out for yourself?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.5
END

IF ~~ P#JaLT9.1
SAY @496 /* ~I lied.~ */
++ @497 /* ~No, you didn't. You changed your mind, and I'm glad of it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.6
++ @498 /* ~There are... there are lies and then there are lies. You... you could not know.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.7
++ @499 /* ~(He does not look like a man regretting breaking his word...and perpaps, he never broke it.) Did you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.7
++ @500 /* ~Truly?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.8
END

////////////////////////////////////////////////////
///////////////Love Talk 10//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",20) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT10
SAY @501 /* ~They build walls to hide behind, to protect ones own self. But what if the enemy is long gone, and a friend cannot enter?~ */
= @502 /* ~(Jaemal raises his hands, palms facing towards you. A gesture of invitation and humble request, and awe.)~ */
++ @503 /* ~What... what is it, Jaemal?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.1
++ @504 /* ~(Without hesitation, you press your palms against his.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @505 /* ~(Slowly, you slide your fingers from the bottom of his palms up, until his and yours are touching.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @506 /* ~Gods, I am so tired of this pointless affair.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT10.3
END

IF ~~ P#JaLT10.10
SAY @507 /* ~It's racing because the walls came crashing down.~ */
= @508 /* ~Welcome, my lady, to my defenseless castle.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT10.9
SAY @509 /* ~Dead silence... dead silence. Well, dead silence it is.~ */
IF ~~THEN EXIT
END

IF ~~ P#JaLT10.8
SAY @510 /* ~The walls come crashing down.~ */
= @508 /* ~Welcome, my lady, to my defenseless castle.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT10.7
SAY @511 /* ~Welcome, the lady of my castle. Only it has walls no longer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT10.6
SAY @512 /* ~Only to touch your hand.~ */
++ @513 /* ~No, I don't want to drag this agony out.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) ~ + P#JaLT10.5
++ @504 /* ~(Without hesitation, you press your palms against his.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @505 /* ~(Slowly, you slide your fingers from the bottom of his palms up, until his and yours are touching.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
END

IF ~~ P#JaLT10.5
SAY @514 /* ~I'm sorry. By all the gods, I'm so sorry. (Jaemal's hands fall to his sides, and he stands there for a long moment, looking forlorn.)~ */
IF ~~THEN EXIT
END

IF ~~ P#JaLT10.4
SAY @515 /* ~Then I'll burn. Not too high a price to pay for a touch of your hand.~ */
++ @504 /* ~(Without hesitation, you press your palms against his.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT10.2
++ @505 /* ~(Slowly, you slide your fingers from the bottom of his palms up, until his and yours are touching.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @506 /* ~Gods, I am so tired of this pointless affair.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT10.3
END

IF ~~ P#JaLT10.3
SAY @516 /* ~I know you're tired, my light. I know I'm not easy to love... but will you give me one more chance?~ */
++ @517 /* ~No, I have not the strength.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaLT10.5
++ @504 /* ~(Without hesitation, you press your palms against his.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @505 /* ~(Slowly, you slide your fingers from the bottom of his palms up, until his and yours are touching.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @518 /* ~(Sigh) What is it that you want me do?~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT10.6
END

IF ~~ P#JaLT10.2
SAY @519 /* ~(He twines his fingers through yours, and slowly pull you towards him, until your cheek comes to rest against his.)~ */
= @520 /* ~Do you... do you hear it?~ */
++ @521 /* ~(You nod and stubble prickles your skin.) I hear, yes.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.7
++ @522 /* ~What... what should I hear?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.8
++ @523 /* ~I'm not a lunatic to hear things in dead silence.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT10.9
++ @524 /* ~Hear what? An elven serenade? Butterfly wings when they take flight? Some other figment of you feverish imagination?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~+ P#JaLT10.8
++ @525 /* ~I hear your heart, and it's racing.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.10
END

IF ~~ P#JaLT10.1
SAY @526 /* ~My hands. Loving you from afar is like a moth foreswearing candlelight.~ */
++ @527 /* ~But.. if you... if it burns?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.4
++ @504 /* ~(Without hesitation, you press your palms against his.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @505 /* ~(Slowly, you slide your fingers from the bottom of his palms up, until his and yours are touching.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @506 /* ~Gods, I am so tired of this pointless affair.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT10.3
END

////////////////////////////////////////////////////
///////////////Love Talk 11//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",22) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT11
SAY @528 /* ~Dreadful memories. Black arrows. Flashing spells. Dragon fire. Nothing is going to stop me from doing this, <CHARNAME>.~ */
= @529 /* ~(Jaemal cups your face between his palms, caressing your cheeks with his thumbs. He inhales slowly, his eyes going darker as his pupils dilate. There can be no mistake: you're about to be thoroughly and passionately kissed.)~ */
++ @530 /* ~You... you're not going to faint or...?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.1
++ @531 /* ~(Wet your lips with the tip of your tongue.) Kiss me, Jaemal.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @532 /* ~(Don't think, oh, don't think.... )~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.3
+ ~Alignment(Player1,MASK_EVIL)~ + @533 /* ~This might. (You press a cold, sharp dagger point to his lips)~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT11.4

++ @534 /* ~No, Jaemal. If you kiss me, we'll hit a dead-end. It's better to stop right here.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.5
END

IF ~~ P#JaLT11.11
SAY @535 /* ~Shh... Allow yourself to love me.~ */
IF ~~ THEN GOTO P#JaLT11.2
END

IF ~~ P#JaLT11.10
SAY @536 /* ~I hope... I hope you'll laugh long at this fool.~ */
IF  ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaLT11.9
SAY @537 /* ~What do you think? Oh, I suppose I could have paid a whore, but I had no desire to learn what they have to teach. I was waiting for a miracle of a kiss from the only woman that matters.~ */
= @538 /* ~But I don't intend to keep it as the one kiss of my life. (Eagerly, he partakes of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END
 
IF ~~ P#JaLT11.8
SAY @539 /* ~(The man responds to the invitation eagerly, partaking of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT11.7
SAY @540 /* ~(He laugh softly.) I'm not afraid. Not any more..~ */
= @541 /* ~(Jaemal partakes of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT11.6
SAY @542 /* ~Then why did it feel so right?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT11.5
SAY @543 /* ~A dead end? That's what you think our love is?~ */
= @544 /* ~Perhaps it is so. But I will carry on, because it's the best thing, the most important thing in my life.~ */
IF ~~ THEN GOTO P#JaLT11.2
END

IF ~~ P#JaLT11.4
SAY @545 /* ~That sorcerers are afraid of iron is an old wives' tale, <CHARNAME>. (Blood trickles down his chin.)~ */
++ @546 /* ~How I waited for this moment. I listened to your whining, pretended to be nice. All for this moment of pure fun.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT11.10
++ @547 /* ~(Drop the dagger, and wipe blood off with a trembling finger.) I can't hurt you without hurting myself. I love you, damn it!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.11
END

IF ~~ P#JaLT11.3
SAY @548 /* ~How... how to... (He turns his head slightly one way and another, before touching your forehead, the tip of your nose, and your cheek with his lips.)~ */
IF ~~ THEN GOTO P#JaLT11.2
END

IF ~~ P#JaLT11.2
SAY @549 /* ~(His lips find yours. The kiss is shy and tentative, a bird's feather brushing past. His fingers tremble on your cheeks.)~ */
++ @550 /* ~Don't... don't be afraid.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.7
++ @551 /* ~(Thread your fingers through his hair and gently pull his head closer to you, engaging him into a longer kiss.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.8
++ @552 /* ~This is your first time, isn't it? Kissing a woman?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.9
++ @553 /* ~No... no.... This is wrong.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT11.6
++ @554 /* ~Do stop now. You know yourself that what you are doing is wrong.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT11.6
END

IF ~~ P#JaLT11.1
SAY @555 /* ~Make me.~ */
IF ~~ THEN GOTO P#JaLT11.2
END

////////////////////////////////////////////////////
///////////////Love Talk 12//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",24) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT12
SAY @556 /* ~(You wake up to find Jaemal kneeling by you, stroking your hair.)~ */
++ @557 /* ~Can't sleep, my love?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.1 
++ @558 /* ~I might just get used to you guarding my dreams, sorcerer. ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.2
++ @559 /* ~('And what would you want of me in the middle of the night?' But instinctively you reach out toward him, embracing and kissing.) ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.3
++ @560 /* ~What... why are you here.... now?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.1
END

//after black-out

IF ~~ P#JaLT12.19
SAY @561 /* ~(Jaemal nuzzles your neck and chuckles, but his cheek is wet with tears.)~ */
++ @562 /* ~Jaemal?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.21
++ @563 /* ~(Pretend to be still asleep.) ~ */  DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.22
END

IF ~~ P#JaLT12.37
SAY @564 /* ~Thank you. Oh, thank you. Though how does one thank his eyes for taking in the glory of this world; his breath and blood for filling him with life; his heart for drumming up the joy? You are all this to me, the bringer and the cause and more, so much more, Northern Light.~ */
= @565 /* ~How, how do people get up and go on through the day separately after this?~ */ 
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#JaLT12.36
SAY @566 /* ~I am a coward... I was a coward. No, not because of not telling you. There was nothing to tell. I did not know. I've heard that it happens sometimes, if a boy is scared and hurt, the... procedure is not quite successful. Perhaps, it has something to do with my sorcery as well. I don't know. Please, trust me.~ */
++ @567 /* ~Of course I trust you; I love you. This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.30
++ @568 /* ~But this... this changes everything. I can't be here... Oh, gods, I'm so ashamed of myself! ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.31
++ @569 /* ~I'm happy you were scared. I'm happy that there is magic in your blood. I am happy that you are my lover, and that in another moment you'll stop talking and take me in your arms. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.26
++ @570 /* ~I don't believe you. It's too unusual and convenient to be true. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.32
END

IF ~~ P#JaLT12.34
SAY @571 /* ~So am I, <CHARNAME>. We can be each other's first lover, and the only one, if you wish.~ */
++ @572 /* ~I am sorry. I cannot do this.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.38
++ @573 /* ~I... I can hardly be called innocent after what had already happened between us. And I love you. I want to be with you.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @574 /* ~And so I wish. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
END

IF ~~ P#JaLT12.33
SAY @575 /* ~My beloved, my light, my heartbeat....~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",2) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#JaLT12.37
END

IF ~~ P#JaLT12.30
SAY @576 /* ~My Northern Light. I hesitate to ask, but will you stay with me now? Stay and love me?~ */
++ @577 /* ~When the most logical thing will be to keep as far away from you as possible?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @578 /* ~(Press your palm firmly against Jaemal's mouth.) Not one more word out of you, lover. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @579 /* ~Yes... yes!~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @580 /* ~I don't know. I am a maiden. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.34
++ @581 /* ~Maybe it will be wise to... to think of it. It was an unexpected development after all. ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.35
END

IF ~~ P#JaLT12.29
SAY @582 /* ~I am sorry. I didn't mean to scare you.~ */
++ @583 /* ~You did not scare me. Just... startled me. This is wonderful. Is that... that... even possible? ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.28
++ @584 /* ~Did you *lie* to me all that time?! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.25
++ @585 /* ~Oh, I don't care what you meant! I can't be here... Oh, gods, I'm so ashamed of myself! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.31
END

IF ~~ P#JaLT12.28
SAY @586 /* ~It is... but do you need an explanation right now?~ */
++ @587 /* ~Please, tell me. I want no secrets between us. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.36
++ @588 /* ~No, I don't need explanations. This... this does not change my feelings. I'm your lover, and... and... This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.30
++ @589 /* ~Oh, I don't care why and how! This changes everything. I can't be here... Oh, gods, I'm so ashamed of myself! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.31
++ @590 /* ~That's what we are going to do. I'll make a man out of you and afterwards, if you've not collapsed into an exhausted sleep and I still care, you'll tell me all about it. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.26
++ @591 /* ~Let's just say 'it's magic' and explore the end results! ~ */ + P#JaLT12.26
END

IF ~~ P#JaLT12.27
SAY @592 /* ~Yes. Will you spare me the explanation, or do you... do you need it to trust me again?~ */
++ @587 /* ~Please, tell me. I want no secrets between us. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.36
++ @588 /* ~No, I don't need explanations. This... this does not change my feelings. I'm your lover, and... and... This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.30
++ @589 /* ~Oh, I don't care why and how! This changes everything. I can't be here... Oh, gods, I'm so ashamed of myself! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.31
++ @593 /* ~That's what we are going to do. I'll make a man out of you, and afterwards, if you've not collapsed into an exhausted sleep and I still care, you'll tell me all about it. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.26
++ @591 /* ~Let's just say 'it's magic' and explore the end results! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.26
END

IF ~~ P#JaLT12.26
SAY @594 /* ~Are you sure you want to lay with me?~ */
++ @577 /* ~When the most logical thing will be to keep as far away from you as possible?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @578 /* ~(Press your palm firmly against Jaemal's mouth.) Not one more word out of you, lover. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @595 /* ~Yes... yes, I am sure.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.33
++ @596 /* ~Now that you've asked... I don't know. I am a maiden. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT12.34
++ @581 /* ~Maybe it will be wise to... to think of it. It was an unexpected development after all. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.35
END

IF ~~ P#JaLT12.25
SAY @597 /* ~No, NO! It's just, I told you, I am a coward... I was a coward. No, not because of not telling you. There was nothing to tell. I did not know. I've heard that it happens sometimes, if a boy is scared and hurt, the... procedure is not quite successful. Perhaps it has something to do with the sorcery as well. I don't know. Please, trust me.~ */
++ @567 /* ~Of course I trust you; I love you. This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.30
++ @568 /* ~But this... this changes everything. I can't be here... Oh, gods, I'm so ashamed of myself! ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.31
++ @569 /* ~I'm happy you were scared. I'm happy that there is magic in your blood. I am happy that you are my lover, and that in another moment you'll stop talking and take me in your arms. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.26
++ @570 /* ~I don't believe you. It's too unusual and convenient to be true. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.32
END

IF ~~ P#JaLT12.24
SAY @598 /* ~I'm trying to say that I am... aroused.~ */
++ @599 /* ~But... but this is wonderful. Is that... that... even possible? ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.28
++ @600 /* ~(Yelp and jump away from him.) This is not... this is not...~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.29
++ @601 /* ~This... this does not change my feelings. I'm your lover, and... and... This is wonderful, it truly is! ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.30
++ @584 /* ~Did you *lie* to me all that time?! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.25
END

IF ~~ P#JaLT12.21
SAY @602 /* ~I laugh because every word I told you just proved a lie, no matter how sincere I was. I cry because it seems that I love you in the ordinary way of an ordinary man. <CHARNAME>, I desire you, and my body just joined my soul in its exaltation.~ */
++ @603 /* ~I... I don't understand. What... what are you trying to say?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.24
++ @604 /* ~Did you *lie* to me?! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.25
++ @605 /* ~(You reach over to gather some solid evidence.) Hmm, you are not delusional. That's what we are going to do. You are going to stop laughing. You'll wipe your tears. And immediately afterwards I'll make a man out of you. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.26
++ @606 /* ~Is that even... possible? ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.27
END

IF ~~ P#JaLT12.22
SAY @607 /* ~(Jaemal carefully wrap you in a hug and weeps softly against your shoulder. You can swear that you feel him harden against your back.)~ */
++ @608 /* ~Ja...Jaemal? ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.21
++ @609 /* ~(The discovery is of no interest to you.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.23
END

IF ~~ P#JaLT12.23
SAY @610 /* ~(You doze off contentedly till the morning. Jaemal has black circles under his eyes, and seems distraught.)~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",4)~ EXIT
END

IF ~~ P#JaLT12.31
SAY @611 /* ~I am sorry, I am so sorry! I am not sure what I am apologizing for... but I am sorry. Please, think about it later on, when you are not angry. I beg you.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",5)~ EXIT
END

IF ~~ P#JaLT12.32
SAY @612 /* ~Please, think about it later on, when you are not angry. I beg you.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",5)~ EXIT
END

IF ~~ P#JaLT12.35
SAY @613 /* ~I will be waiting. Waiting till the end of time, Northern Light.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",5)~ EXIT
END

IF ~~ P#JaLT12.38
SAY @614 /* ~I understand... or at least I think I understand the demands that your birth places on you. I will need to think... to think about what you have said just now, Northern Light.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",6)~ EXIT
END

////before black-out

IF ~~ P#JaLT12.20
SAY @615 /* ~One day we'll laugh at it together, I am sure.~ */
IF  ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaLT12.18
SAY @616 /* ~I never feel that way with you, Northern Light. And I will not if you let me caress you.~ */ 
++ @617 /* ~Of course. Just remember that I love you as much as a woman can love a man already.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.15
++ @618 /* ~I'll take you as far as you can walk there, my love. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.16
++ @619 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.17
END

IF ~~ P#JaLT12.17
SAY @620 /* ~I don't know if it's right or wrong in other people eyes, but in mine, it is the whitest thing that can be.~ */
++ @621 /* ~I think I feel the same way, my love. It was just my strict upbringing speaking.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.15
++ @622 /* ~You are mistaken.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.20
END

IF ~~ P#JaLT12.16
SAY @623 /* ~Then follow me. (There are wordless songs of love. This one was sung to you on that night, as it rose to its crescendo and ended with the tender whispers of all the plucked strings.) ~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#JaLT12.19
END

IF ~~ P#JaLT12.15
SAY @624 /* ~(There are wordless songs of love. This one was sung to you on that night, as it rose to its crescendo and ended with the tender whispers of all the plucked strings.) ~ */
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#JaLT12.19
END

IF ~~ P#JaLT12.14
SAY @625 /* ~It's not! Love is wonderful and magic. I long to see it in your eyes, to hear it in your voice.~ */
++ @626 /* ~If... if you think so. But I wish... I wish you could feel it too.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.15
++ @627 /* ~I'll take you as far... as far as you can walk, my love. ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.16
++ @619 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.17
END

IF ~~ P#JaLT12.13
SAY @628 /* ~Who could sleep on a night like this, holding a woman like you in his arms?~ */
IF ~~ THEN GOTO  P#JaLT12.10
END

IF ~~ P#JaLT12.12
SAY @629 /* ~We were past what is proper in the old wives' eyes when I kissed you for the first time, Northern Light. ~ */
= @630 /* ~We were past what was proper in the eyes of the slave masters when I spoke to you.~ */
= @631 /* ~We were past what was proper in the eyes of the man who cut me when I first laid my eyes on you and thought: "Here is a woman I could love."~ */
++ @632 /* ~You are right. Propriety be damned!  (Throw the blanket open, and pull him in.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
++ @633 /* ~Stop... stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
END

IF ~~ P#JaLT12.11
SAY @634 /* ~(He brings your hand to his lips and kisses your fingers.) Yes.~ */
++ @635 /* ~(Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
++ @633 /* ~Stop... stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
++ @636 /* ~It's not... proper.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.12
END

IF ~~ P#JaLT12.10
SAY @637 /* ~I'm only crippled where deriving pleasure for myself is concerned. But no such restriction exists in giving it to you.~ */
++ @638 /* ~It's... it's so unfair to you.~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.14
++ @639 /* ~Follow me to the altars then, and light them in Sune's honor.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.15
++ @640 /* ~(This is the only way, and it's unequal only if I make it unequal.) I'll take you as far as you can walk, my love. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.16
++ @619 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.17
++ @641 /* ~Don't you ever call yourself crippled! Ever!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.18
END

IF ~~ P#JaLT12.9
SAY @642 /* ~We can sit together, Northern Light, but I'd much rather that you marvel at it's wonders as I see them through your eyes.~ */
IF ~~ THEN GOTO  P#JaLT12.10
END

IF ~~ P#JaLT12.8
SAY @643 /* ~No, oh gods, no.~ */
IF ~~ THEN GOTO  P#JaLT12.10
END

IF ~~ P#JaLT12.7
SAY @644 /* ~I will then. Luckily, there's snow aplenty in this parts.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#JaLT12.6
SAY @645 /* ~I'm acutely aware of it. I want to hold you, Northern Light, hold and caress you and leave you as sleepless as I am.~ */
++ @646 /* ~You... you want to... to share my bedroll?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.11
++ @635 /* ~(Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
++ @647 /* ~Stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
++ @619 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.12
END

IF ~~ P#JaLT12.5
SAY @648 /* ~No. I want the others to sleep while you and I are here, alone. I want to hold you, without looking over my shoulder.~ */
++ @646 /* ~You... you want to... to share my bedroll?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.11
++ @649 /* ~Oh. I think... I think I understand. (Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
++ @650 /* ~Stop this... this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
++ @636 /* ~It's not... proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.12
END

IF ~~ P#JaLT12.4
SAY @651 /* ~(Jaemal stretches by you and touches you softly on the cheek.) I was thinking. I can climb only so high the staircase of Sune's temple, but you... you can walk her sumptuous halls without restriction.~ */
++ @652 /* ~Are you suggesting I leave you in my bedroll, and go seek gratification in another?!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.8
++ @653 /* ~Then I'll sit on the steps with you.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.9
++ @654 /* ~Wh-what?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.10
++ @655 /* ~And I thought you'd fall asleep after a long night dreaming.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.13
END

IF ~~ P#JaLT12.3
SAY @656 /* ~My love, my love.... (Between kisses Jaemal mumbles about sleeplessness, too hot blankets, and his legs carrying him to your side no matter where he went.) ~ */
++ @657 /* ~Oh, come here, you. (Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
++ @658 /* ~Are you.... do you want me to get everyone up and... and march early?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.5
++ @659 /* ~You're in love, my silly boy.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.6
++ @647 /* ~Stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
END

IF ~~ P#JaLT12.2
SAY @660 /* ~(You're almost positive he blushes, though you can't tell in the dusk.) I wasn't guarding your dreams, though I wish I were.~ */
IF ~~ THEN GOTO  P#JaLT12.1
END

IF ~~ P#JaLT12.1
SAY @661 /* ~I closed my eyes, but sleep didn't come. Instead, I kept thinking of you in my arms, and no nightmarish character interrupted the flow of the fantasies.~ */
= @662 /* ~The blankets, my love, they grew hot so quickly that I had to get up and walk. These treacherous legs brought me here, to your side, no matter how determinedly I walked in every other direction. So, I sat and stroked your hair, hoping that the morning would come before my heart burns.~ */
++ @657 /* ~Oh, come here, you. (Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
++ @663 /* ~Are you.... do you want me to get everyone up and march early?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.5
++ @659 /* ~You're in love, my silly boy.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.6
++ @647 /* ~Stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
END

////////////////////////////////////////////////////
///////////////Love Talk 13//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",26) Gender(Player1,FEMALE)~ THEN BEGIN JaemalLT13
SAY @664 /* ~I'm finally a slave no more.~ */
++ @665 /* ~I thought you escaped slavery years ago?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.1
++ @666 /* ~Oh, but you are. You are my very own bed-slave! ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT13.2
++ @667 /* ~(And yet again you look to me as an eternal crossroad for your soul.) Is love a prerequisite for freedom?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.3
++ @668 /* ~What... why only now? ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.4
END

IF ~~ P#JaLT13.20
SAY @669 /* ~(And my blood spills before yours, no matter what you think, my very stubborn, my very precious lover.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.19
SAY @670 /* ~Even the way you speak changed. I look at you, and I see no hesitation, no doubt. I'm just starting to see this facet of you, my Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.18
SAY @671 /* ~Thank you. I will not be able to live with the thought that I led you to your death or worse.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.17
SAY @672 /* ~The birds have to fly, the hearts - bleed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.16
SAY @673 /* ~I always knew you were a formidable woman.~ */
IF ~GlobalGT("P#JRAerie","GLOBAL",8)~ THEN GOTO P#JaLT13.19
IF ~!GlobalGT("P#JRAerie","GLOBAL",8)~ THEN GOTO P#JaLT13.20
END

IF ~~ P#JaLT13.15
SAY @674 /* ~I wanted you to say this, and was afraid that you would.~ */
IF ~~ THEN GOTO P#JaLT13.11
END

IF ~~ P#JaLT13.14
SAY @675 /* ~I have to.~ */
IF ~~ THEN GOTO P#JaLT13.11
END

IF ~~ P#JaLT13.13
SAY @676 /* ~I knew that a knight like you will be eager to step into the fray against the injustice. I know that this is as much your battle as it is mine, but I thought.... I hoped that you can stay in a safe place, on another side of the portals.~ */
++ @677 /* ~You think I am letting you go alone? Without me to guard your back? I'm sorry, but that's *not* going to happen, Jaemal. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @678 /* ~Safe place?! Am I a jeweled ring to leave behind in a strongbox? ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @679 /* ~(Clap him on the shoulder) You have courage and so do I. I am coming. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @680 /* ~We'll do what needs to be done. What is the most efficient? Even if that means *you* staying on the safe side of the portals. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @681 /* ~I can't say I like it, but I will do what you ask. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
++ @682 /* ~I... I... well, all right. ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
END

IF ~~ P#JaLT13.12
SAY @683 /* ~You've never asked. What other god is closer to me than the Maimed One who persecutes injustice?~ */
IF ~~ THEN GOTO P#JaLT13.11
END

IF ~~ P#JaLT13.11
SAY @684 /* ~I don't want to leave you, but I have not the courage to ask you to come along. It will be for the best if you stay in a safe place, on another side of the portal.~ */
++ @677 /* ~You think I am letting you go alone? Without me to guard your back? I'm sorry, but that's *not* going to happen, Jaemal. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @678 /* ~Safe place?! Am I a jeweled ring to leave behind in a strongbox? ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @685 /* ~(Clap him on the shoulder) You have courage, and so do I. I am coming. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @680 /* ~We'll do what needs to be done. What is the most efficient? Even if that means *you* staying on the safe side of the portals. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @686 /* ~This is adequate. I am not going to stick my neck into a noose for your bleeding heart's sake.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT13.17
++ @681 /* ~I can't say I like it, but I will do what you ask. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
++ @682 /* ~I... I... well, all right. ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
END

IF ~~ P#JaLT13.10
SAY @687 /* ~Northern Light. <CHARNAME>. I've seen great deeds done here. And I love. I see but one recourse for myself.~ */
= @688 /* ~In your name, and in the name of Tyr, I will return to Mulhorand once the cambions are defeated. I will seek out those who resist and oppose, and I will join in with them.~ */
++ @689 /* ~So... out of the love for me... you want to leave me?~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRAerie","GLOBAL",1)~ + P#JaLT13.11
++ @690 /* ~Tyr? You've never told me you worshiped him. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.12
+ ~ClassEx(Player1,Paladin)~ + @691 /* ~This is a worthy cause and we shall fight for it with the Triad's blessing. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.13
++ @692 /* ~(A foreboding squeezes your heart with icy fingers.) No, Jaemal, please. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.14
++ @693 /* ~If you feel it must be done, then we shall do it. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.15
END

IF ~~ P#JaLT13.9
SAY @694 /* ~Words... not just words, I think.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.8
SAY @695 /* ~You've never been in chains, Northern Light, and you'll never be while I live. There are all sorts. Abuse, humiliation, the refusal to consider you sentient, a being that possesses a soul.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.7
SAY @696 /* ~To love whomever and however I chose broke my bondage.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.6
SAY @697 /* ~It is not about me. It is about everyone who loves.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.5
SAY @698 /* ~A man is not free until he loves. Love is the purest expression of free will and free spirit.~ */
++ @699 /* ~Why must absolutely everything be about you?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT13.6
++ @700 /* ~Does not love... bind? ~ */ DO ~IncrementGlobal("P#JRAerie","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.7
++ @701 /* ~(Love is the purest expression of love.) Jaemal, there is no chain in the world that can stop me from loving you. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.8
++ @702 /* ~Those are beautiful words. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.9
END

IF ~~ P#JaLT13.4
SAY @703 /* ~Because I haven't known you before.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

IF ~~ P#JaLT13.3
SAY @453 /* ~Yes.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

IF ~~ P#JaLT13.2
SAY @704 /* ~I beg to differ.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

IF ~~ P#JaLT13.1
SAY @705 /* ~I escaped Mulhorand, but I was not free. I only understood it through loving you.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

END
