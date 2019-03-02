//Interjections from Main: Peony, Salomeya
//Side conflicts: Prachi, Hildury (HO)

//LOVE TALK 1

CHAIN P#SALOB JaemalLT1MSalo
@0 /* ~I'll take you two talking about blood over talking about sky, eunuch. Overly sensitive men make my skin crawl... with disgust.~ */
END
++ @1 /* ~I suppose we can talk. There's no harm in it.~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000)~ EXTERN P#JAEMB P#JaLT1.1
++ @2 /* ~Then let's talk about something else. What's on your mind?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000)~ EXTERN P#JAEMB P#JaLT1.1
++ @3 /* ~And when one looks at the sky one needn't talk at all. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.2
++ @4 /* ~No kidding. Because even without looking I can bet my fortune against your codpiece that the sky is the color of blood.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000)~ EXTERN P#JAEMB P#JaLT1.3
++ @5 /* ~Yeah. And I don't want you talking about the sky either. Or about mud. In short, I'd rather you keep quiet. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT1.4
++ @6 /* ~(But he is... he is talking about it... because... Should I ask?) Are you sure? The sky - it's the color of blood.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.3

CHAIN P#HILDB P#JaLT1.20Hild
@7 /* ~I did like how bravely you said that. I... I do be wishing I could say this myself.~ */
EXIT

CHAIN P#PEONB P#JaLT1.21Peon
@8 /* ~Oh, my sweet Mystra! His eyes are on FIRE!!! Quick, someone, throw water into his face!~ */
EXIT

CHAIN P#PRACB P#JaLT1.14Prac
@9 /* ~I feel it's out of place to give someone you barely know, and who is your commander something like this.~ */
== P#JAEMB @10 /* ~Barely know? Right now I feel that I knew him all my life.~ */
== P#PRACB @11 /* ~Ah, you've met him in your past life.~ */
== P#JAEMB @12 /* ~Something like that, Prachi.~ */
END
++ @13 /* ~At least it's not a yeti. Sure, call me Northern Light.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.15
++ @14 /* ~Northern Light... Well, you are the first person who called me that. I wonder if I should think of a fitting nickname for you.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.15M
++ @15 /* ~Oh, great fun! Call me Northern Light, Eyeless Herring, Bearded Gnome - anything you like when desire... er... strikes you. Oops!~ */  DO ~IncrementGlobal("P#JRJester","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.16
++ @16 /* ~(You feel tension in his voice. This is something very important to him) Yes... I like it. Call me that when desire strikes you. (Desire... you wonder if the choice of word was-)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT1.16
++ @17 /* ~I don't know. If you like it, it's probably all right. ~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  ~ EXTERN P#JAEMB P#JaLT1.17
++ @18 /* ~Please do. It's a very good name.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)~  EXTERN P#JAEMB P#JaLT1.18
++ @19 /* ~No bloody way you can call me any stupid names like that!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) ~  EXTERN P#JAEMB P#JaLT1.19
++ @20 /* ~Jaemal, I think you're about to make a... mistake in judgment. I'd rather you avoid it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) ~ EXTERN P#JAEMB P#JaLT1.20

//LOVE TALK 2

CHAIN P#SALOB P#JaSalo2.19
@21 /* ~I think you're right to doubt. Especially about that silence bit. Why, I've lost all hope to put a word in edgewise.~ */
== P#JAEMB @22 /* ~Are you calling the raven black?~ */
== P#SALOB @23 /* ~Are you calling me a crow? Me, Salomeya Orcini, who was welcomed at five courts by eight kings, sultans and pashas?~ */
= @24 /* ~Or are you color-blind as well as impotent? I never wore black in my life! Even when I was newly-widowed and newly-wed.~ */
== P#JAEMB @25 /* ~Salomeya, it's all very exciting, especially the very last bit-~ */
== P#SALOB @26 /* ~Because it's about love? Not the 'Ah, love!' you're talking about, of course. I leave that sort to the readers of the sentimental novels and other squishy caterpillars.~ */
END
++ @27 /* ~Perfect! Because I do want to hear what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1) ~ EXTERN P#JAEMB P#JaLT2.7
++ @28 /* ~Perhaps... perhaps you can tell me our thoughts on falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1) ~ EXTERN P#JAEMB P#JaLT2.7
++ @29 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT2.21
++ @30 /* ~Frown, scowl and shut up - and the mother of the strong and silent won't know the difference!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT2.23

CHAIN P#PEONB P#JaPeon2.0
@31 /* ~Whoa! I didn't know that you, boys, can talk about stuff like that. I mean, my cousins always tried to cast the silence spell on me when I tried to talk about love to them. Most of them didn't even know how!~ */
= @32 /* ~Funnily, once they actually almost succeeded. That isI still could talk, but only in a whisper. Believe it or not, that day everyone listened to me like never before! (Sigh.) Made me wish I could do it while not bewitched.~ */
END
++ @33 /* ~Yes, and I found no answer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.1
++ @34 /* ~Perhaps. But... could there be an answer for a question like that?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.2
++ @35 /* ~(I did, I did... just yesterday.) Yes, I did.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.3
++ @36 /* ~(I did, I did... just yesterday.) No, I didn't.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.4
++ @37 /* ~I never wonder; I just do... fall in love in this case.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.5
++ @38 /* ~Yes. One thing that I came to understand was that some would bar the roads for love to travel. I do not do that.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  EXTERN P#JAEMB P#JaLT2.5M
++ @39 /* ~No, I'm not a ponderer of questions that have no answers.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.6
++ @40 /* ~Wow, what a question to ask! You should have waited at least till I have had a bite to eat. Or even better - when I have had a drunk or three!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ EXTERN P#JAEMB P#JaLT2.6M

CHAIN P#HILDB P#JaLT2.23Hild
@41 /* ~I do be thinking that when an ill-doer falls in love she does become better. Love do not be for the evil people! I... I do be knowing that.~ */
EXIT

CHAIN P#PRACB P#JaLT2.20Prac
@42 /* ~If a person is tone-deaf, he was not meant to sing by the greater design. And then the singing becomes going against his fate, against his true Duty. That singer can end up being reborn as a cicada, and who'd want that?!~ */
END
++ @27 /* ~Perfect! Because I do want to hear what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1) ~ EXTERN P#JAEMB P#JaLT2.7
++ @43 /* ~Still... I'd like to hear what you think about falling in love. I think.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1) ~ EXTERN P#JAEMB P#JaLT2.7
++ @29 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT2.21
++ @44 /* ~You're underestimating your own ability. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1) ~ EXTERN P#JAEMB P#JaLT2.24
++ @45 /* ~No, kidding! Jaemal, I assure you that the whole New Olamn College of bards would have had troubles outdoing you. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1) ~ EXTERN P#JAEMB P#JaLT2.24

//LOVE TALK 3

CHAIN P#SALOB P#JaLT3.14Salo
@46 /* ~Please, please, do! And the sooner, the better! I am drowning in this syrop.~ */
== P#JAEMB @47 /* ~I gather that not a single tear would spill from these pretty eyes if I did.~ */
== P#SALOB @48 /* ~I'll cry *rivers*, I promise.~ */
== P#JAEMB @49 /* ~Ah.~ */
END
++ @50 /* ~I appreciate the sentiment, but the best person to take care of me is me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRSure","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.15
++ @51 /* ~You won't die. Promise?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.16
++ @52 /* ~Wish to die for goodness, for a worthy cause, for glory, but not for... (for love....) for a person. For me. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB P#JaLT3.17
++ @53 /* ~I have a hunch that in another week instead of wanting to die for me, you'll want to *live* for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.18
++ @54 /* ~Why not? Every questing lord needs a lonely wolf; or even better, a dog.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.19
+ ~CheckStatGT(Player1,15,CHR) OR(2) CheckStatLT(Player1,12,CHR) CheckStatLT(Player1,12,INT)~ + @55 /* ~Oh, no. Not *another* one. Why does it *always* happen to me?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT3.20
++ @56 /* ~Somewhere, somehow, you forgot that, in truth, I'm but a knight's heir seeking his father's approval.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.21
++ @57 /* ~Jaemal, I cannot accept this without reprocussion. Know that I am as ready to die for you, as you are for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.23

CHAIN P#PEONB P#JaLT3.6Peon
@58 /* ~I felt exactly the same. Isn't it a bit... strange though?~ */
== P#JAEMB @59 /* ~Why? Maybe he is an old prince from a legend.~ */
== P#PEONB @60 /* ~In disguise and all that, like in a song? Only aren't they mostly girls dressed as boys? Oops.~ */
== P#JAEMB @61 /* ~No, there were some princes among them.~ */
== P#PEONB @62 /* ~Dressed as girls? Well, that's certainly not our pirate here. He's a manly man!~ */
END
++ @63 /* ~You have imagination of bewildering proportions!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.8
++ @64 /* ~I know enough of the real world. (At least enough to recognize that the world swallows dozens of that ilk for breakfast.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  EXTERN P#JAEMB P#JaLT3.9
++ @65 /* ~Well... it's flattering, I suppose.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.10
++ @66 /* ~That's why you came? To help me win my 'kingdom'?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.11
++ @67 /* ~Now, that's enough of this nonsense.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT3.12
++ @68 /* ~And his eyes watered with bliss, and he decided that he shall put his life at the young prince's feet. Now which one of us is 'untried' by the world?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT3.13

CHAIN P#PRACB P#JaLT3.16Prac
@69 /* ~(Sighs whistfully.) To die the final death... at last. That would be wonderul. (Looks at you and her hands ball into fists.) I. Will. Die. This. Time. I will!~ */
EXIT

CHAIN P#HILDB P#JaLT3.23Hild
@70 /* ~We all do be watching each-other's back. In the spirit of comradery, yes?~ */
== P#JAEMB @71 /* ~Yes, Hildury, you are right, we do.~ */
EXIT

//LOVE TALK 4

CHAIN P#SALOB P#JaSalo4.00
@72 /* ~Let's see if he was the only fool among your friends. Are you so common as to go all soggy over it, Luskaner? Or do you go soggy every time this eunuch opens his mouth? In your pants? Feh.~ */
DO ~SetGlobal("P#SalomeyaTauntPoet","GLOBAL",1)~
END P#JAEMB P#JaLT4.00

CHAIN P#PRACB P#JaLT4.6Prac
@73 /* ~There is no solace in love! Only the torment and... and... (a deep breath in.) And the avoidance of my Duty.~ */
END
++ @74 /* ~Of course. Why not?~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT4.15
++ @75 /* ~Love is many things for many people.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB P#JaLT4.15
++ @76 /* ~Absolutely! Love isn't a purple frog; it can be anything else.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB P#JaLT4.15
++ @77 /* ~(Is that what you seek?  Solace? Or do you seek turmoil?) Maybe you will tell me one day.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXTERN P#JAEMB P#JaLT4.16
++ @78 /* ~No.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXTERN P#JAEMB P#JaLT4.17
++ @79 /* ~Do you have to talk to me about love?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  EXTERN P#JAEMB P#JaLT4.4M

CHAIN P#PEONB P#JaLT4.8Peon
@80 /* ~Uhm, what was strange, was that he said 'loving a man'. Was I the only one who noticed it?~ */
END P#JAEMB P#JaLT4.5

CHAIN P#HILDB P#JaLT4.12Hild
@81 /* ~He does be that. Kind. Noble. And he does be handsome! I... I do not be thinking I saw another half-orc like him. Or will.~ */
EXIT

//LOVE TALK 5

CHAIN P#SALOB P#JaLT5.10Salo
@82 /* ~'My body, my gift...' and all of it not in the best shape too. It's so gross, it's not even pathetic.~ */
EXIT

CHAIN P#PEONB P#JaLT5.18Peon
@83 /* ~I swear, I need a fan! And a very big fan too, like the one Lady Alustriel uses in the summer. Magic one, it floats above her in the air... made of peakocks's fathers... ooh.~ */
EXIT

CHAIN P#HILDB P#JaLT5.0Hild
@84 /* ~Pity does be a vurtue of a knight. And so many people do not believe my kinsmen do be capable of it!~ */
== P#JAEMB @85 /* ~I am sure that this kinsman of yours is perfectly capable of every knightly vurtue. But I still don't want him to pity me.~ */
== P#HILDB @86 /* ~Why do not you be wanting him to show his gift?~ */
== P#JAEMB @87 /* ~Hildury, I... let me explain it later on.~ */
END
++ @88 /* ~I do.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~EXTERN P#JAEMB P#JaLT5.1
++ @89 /* ~Why should I? If I pitied every brave and able man, I'd have no pity left for those less fortunate.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1) 
IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.2
++ @90 /* ~Tell me what pity is, and I'll tell you if I pity you. (Yes, you're guessing right, it is a challenge.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT5.3
++ @91 /* ~Must I reply?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~EXTERN P#JAEMB P#JaLT5.4

CHAIN P#PRACB P#JaLT5.15Prac
@92 /* ~You look serene. But how could one find peace in those words?~ */
EXIT

//LOVE TALK 6

CHAIN P#JAEMB  P#JaLT6.9
@93 /* ~No, but what does, is that while playing Salomeya's game, I started my own. I know that Salomeya will always reject me - and it is a flaw in her. So I persisted, knowing the outcome, knowing it doesn't hurt as a rejection from a kinder person would. ~ */
== P#SALOB @94 /* ~What are you whispering about so passionately? Well, passionately for a eunuch and a paladin's son. It *must* be me.~ */
== P#JAEMB @95 /* ~I was passionate, but not about you, Salomeya.~ */
== P#SALOB @96 /* ~You need to lie better. I'm never half-right.~ */
END
++ @97 /* ~The why where you asking me your question in the first place, Jaemal?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT6.14

CHAIN P#JAEMB  P#JaLT6.8
@98 /* ~Ilmater might not have, but I'm through with this charade. While playing her game, I came to realize that I started my own. I know that Salomeya will always reject me - and it is a flaw in her. So I persisted, knowing the outcome, knowing it doesn't hurt as a rejection from a kinder person would. ~ */
== P#SALOB @94 /* ~What are you whispering about so passionately? Well, passionately for a eunuch and a paladin's son. It *must* be me.~ */
== P#JAEMB @99 /* ~And Ilmater.~ */
== P#SALOB @100 /* ~You think that if you are a pervert, everyone else should be? Ilmater, ew....~ */
END
++ @97 /* ~The why where you asking me your question in the first place, Jaemal?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT6.14

CHAIN P#JAEMB  P#JaLT6.7
@101 /* ~While playing Salomeya's game, I came to realize that I started my own. I know that Salomeya will always reject me - and it is a flaw in her. So I persisted, knowing the outcome, knowing it doesn't hurt as a rejection from a kinder person would. ~ */
== P#SALOB @94 /* ~What are you whispering about so passionately? Well, passionately for a eunuch and a paladin's son. It *must* be me.~ */
== P#JAEMB @95 /* ~I was passionate, but not about you, Salomeya.~ */
== P#SALOB @96 /* ~You need to lie better. I'm never half-right.~ */
END
++ @97 /* ~The why where you asking me your question in the first place, Jaemal?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ EXTERN P#JAEMB P#JaLT6.14

APPEND P#JAEMB

//Romance for a male

////////////////////////////////////////////////////
///////////////Love Talk 1, at night, Chapter 1/////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",2) Gender(Player1,MALE)~ THEN BEGIN JaemalLT1M
SAY @102 /* ~Ah, but one must look at the sky, when his boots are full of freezing mud and dried blood.... No, I don't want to talk about blood.~ */
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @1 /* ~I suppose we can talk. There's no harm in it.~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000)~ + P#JaLT1.1
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @2 /* ~Then let's talk about something else. What's on your mind?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000)~ + P#JaLT1.1
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @3 /* ~And when one looks at the sky one needn't talk at all. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.2
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @4 /* ~No kidding. Because even without looking I can bet my fortune against your codpiece that the sky is the color of blood.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000)~ + P#JaLT1.3
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @5 /* ~Yeah. And I don't want you talking about the sky either. Or about mud. In short, I'd rather you keep quiet. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",3000) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.4
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @6 /* ~(But he is... he is talking about it... because... Should I ask?) Are you sure? The sky - it's the color of blood.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.3
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB JaemalLT1MSalo
END

IF ~~ P#JaLT1.21
SAY @103 /* ~(The aasimar's eyes reflect the celestial reds. So very bright, so very otherworldly. And yet, they are also, unmistakably, the eyes of a man who looks at someone who suddenly became... important.)~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",1)~ EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",1)~ EXTERN P#PEONB P#JaLT1.21Peon
END

IF ~~ P#JaLT1.20
SAY @104 /* ~These mistakes are mine to make, <CHARNAME>. I'm a free man.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#JaLT1.20Hild
END

IF ~~ P#JaLT1.19
SAY @105 /* ~(Jaemal stiffens. You catch a look at his face, and the aasimar's eyes reflect the celestial reds. So very bright... but it's only northern lights, and you've seen them hundreds times before.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT1.18
SAY @106 /* ~Northern Light. (He says it so quietly that you see it rather than hear.)~ */
IF ~~ THEN GOTO P#JaLT1.21
END 

IF ~~ P#JaLT1.17
SAY @107 /* ~I will then, Northern Light. (He starts to say something else, but instead just gives you a smile.)~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.16
SAY @108 /* ~Don't catch your breath: you did not misspeak or offend. I do have desires, Northern Light.~ */
= @109 /* ~Hmm, it is truly a fitting name.~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.15M
SAY @110 /* ~I was named names... none of them pleasant, but something tells me that you are not aiming to hurt me... Northern Light. It's fitting, you know.~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.15
SAY @111 /* ~Northern Light.... It's fitting, you know.~ */
IF ~~ THEN GOTO P#JaLT1.21
END

IF ~~ P#JaLT1.14
SAY @112 /* ~This reminds me of you, the bright Lord of the North. Perhaps, I could call you Northern Light. Sometimes. If that's not too... presumptuous.~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @13 /* ~At least it's not a yeti. Sure, call me Northern Light.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT1.15
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @14 /* ~Northern Light... Well, you are the first person who called me that. I wonder if I should think of a fitting nickname for you.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT1.15M
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @15 /* ~Oh, great fun! Call me Northern Light, Eyeless Herring, Bearded Gnome - anything you like when desire... er... strikes you. Oops!~ */  DO ~IncrementGlobal("P#JRJester","GLOBAL",1)~ + P#JaLT1.16
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @16 /* ~(You feel tension in his voice. This is something very important to him) Yes... I like it. Call me that when desire strikes you. (Desire... you wonder if the choice of word was-)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.16
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @17 /* ~I don't know. If you like it, it's probably all right. ~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  ~ + P#JaLT1.17
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @18 /* ~Please do. It's a very good name.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)~  + P#JaLT1.18
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @19 /* ~No bloody way you can call me any stupid names like that!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) ~  + P#JaLT1.19
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @20 /* ~Jaemal, I think you're about to make a... mistake in judgment. I'd rather you avoid it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) ~ + P#JaLT1.20
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#JaLT1.14Prac
END

IF ~~ P#JaLT1.13
SAY @113 /* ~Maybe it's because you see it through my eyes. I've never... experienced anything like that. (Trembling.... His fingers are most definitely trembling under your cheek.)~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.12
SAY @114 /* ~(His arm drops to his side lifelessly, as if broken. He stares at the sky)~ */

IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.11
SAY @115 /* ~Release...? Oh! (Hastily, he jerks his hand away and he runs the restless hand through his hair.)~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.10
SAY @117 /* ~Aurora Borealis. Northern lights...~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.9
SAY @118 /* ~I... I've read. But I imagined silvery glow, not this spellbinding flame.~ */
IF ~~ THEN GOTO P#JaLT1.14
END

IF ~~ P#JaLT1.8
SAY @119 /* ~(Jaemal stiffens. He heard you. Or not. It does not matter. You catch a look at his face, and the aasimar's eyes reflect the celestial reds. So very bright... but it's only northern lights, and you've seen them hundreds times before.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT1.7
SAY @120 /* ~(You've seen it dozens of times before, and yet tonight the familiar sight has a new connotation.)~ */
IF ~~ THEN GOTO P#JaLT1.5
END

IF ~~ P#JaLT1.6
SAY @121 /* ~I... I've never seen the like of it!~ */
++ @122 /* ~(Curios, you look up)~ */ + P#JaLT1.5
++ @123 /* ~So, what?! (mutter) I swear the eunuch is hitting on me, yakes!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) ~ + P#JaLT1.8
END

IF ~~ P#JaLT1.5
SAY @124 /* ~(The black of the northern sky is no longer black. The northern lights paint heavens in every shade of red and yellow. Scarlet and crimson yield to orange and then yellow.... It shines like gold and copper of the temple domes; like leaves in the fall, like coins and gems of the treasure hordes in the illuminated scrolls; like nothing else in the world).~ */
= @125 /* ~(Jaemal's fingers close on your shoulder involuntarily. His breath tickles your ear as he asks softly) What is it, <CHARNAME>?~ */
++ @126 /* ~Northern lights. Haven't you read about it, Jaemal? ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT1.9
++ @127 /* ~These flashing thingies looking like some drunk wizard's Color Spray? That's, my friend, is Aurora Borealis, also called northern lights. ~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)~ + P#JaLT1.10
++ @128 /* ~Aurora Borealis. (Your voice comes as if from afar to your own ears, you are so focused on Jaemal's hand.) Also called northern lights. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.10
++ @129 /* ~It's northern lights. And, Jaemal? Can you release me? It's a bit... well, uncomfortable. ~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)~ + P#JaLT1.11
++ @130 /* ~Oh, for goodness sake! It's just northern lights. (Shake off his palm with an irritated shrug of your shoulder.) ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.12
++ @131 /* ~You know, I've seen it before. I've seen it many times in fact. But tonight, standing here with you,  I have a strange feeling that I see it for the first time.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT1.13
END

IF ~~ P#JaLT1.4
SAY @132 /* ~I can be quiet... very quiet (As you pass by him, Jaemal stands watching the northern lights fanning across the cold skies. You feel that just now something more was offered and refused than the look into the night.)~ */
++ @133 /* ~(Stop, turn around and call back quietly) Jaemal...~ */ DO ~ IncrementGlobal("P#JRIntrospective","GLOBAL",1)~ + P#JaLT1.5
++ @134 /* ~(Tiptoe away)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRUnsure","GLOBAL",1)~ EXIT
++ @135 /* ~Heh, that was close. I swear the eunuch is hitting on me, yakes!~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) ~ + P#JaLT1.8
END

IF ~~ P#JaLT1.3
SAY @136 /* ~How do you know without looking? It's... eerie!~ */
++ @137 /* ~I know because it happens quite often in these parts. But I'll look to humor you.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.7
++ @138 /* ~(Pull Jaemal's sleeve) Stop staring. It's nothing special.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.6
END

IF ~~ P#JaLT1.2
SAY @139 /* ~You're right... I want to stand here, watch the sky -~ */
= @140 /* ~<CHARNAME>, look!~ */
++ @141 /* ~(You look up.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.5
++ @138 /* ~(Pull Jaemal's sleeve) Stop staring. It's nothing special.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.6
END

IF ~~ P#JaLT1.1
SAY @142 /* ~Nothing... or almost nothing. I want to stand here, watch the sky -~ */
= @140 /* ~<CHARNAME>, look!~ */
++ @141 /* ~(You look up.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT1.5
++ @138 /* ~(Pull Jaemal's sleeve) Stop staring. It's nothing special.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT1.6
END

////////////////////////////////////////////////////
///////////////Love Talk 2//////////////////////////
////////////////////////////////////////////////////

//LT 2

IF ~Global("P#JaLT","GLOBAL",4) Gender(Player1,MALE)~ THEN BEGIN JaemalLT2
SAY @143 /* ~Have you ever wondered what makes people fall in love?~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @33 /* ~Yes, and I found no answer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.1
+~OR(2) !InParty("Peony") Dead("Peony")~+ @34 /* ~Perhaps. But... could there be an answer for a question like that?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.2
+~OR(2) !InParty("Peony") Dead("Peony")~+ @35 /* ~(I did, I did... just yesterday.) Yes, I did.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.3
+~OR(2) !InParty("Peony") Dead("Peony")~+ @36 /* ~(I did, I did... just yesterday.) No, I didn't.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.4
+~OR(2) !InParty("Peony") Dead("Peony")~+ @37 /* ~I never wonder; I just do... fall in love in this case.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.5
+~OR(2) !InParty("Peony") Dead("Peony")~+ @38 /* ~Yes. One thing that I came to understand was that some would bar the roads for love to travel. I do not do that.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~  + P#JaLT2.5M
+~OR(2) !InParty("Peony") Dead("Peony")~+ @39 /* ~No, I'm not a ponderer of questions that have no answers.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ + P#JaLT2.6
+~OR(2) !InParty("Peony") Dead("Peony")~+ @40 /* ~Wow, what a question to ask! You should have waited at least till I have had a bite to eat. Or even better - when I have had a drunk or three!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900)~ + P#JaLT2.6M
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#JaPeon2.0
END

IF ~~ P#JaLT2.24
SAY @144 /* ~I need far too many words to say what I want to say. Those who are truly gifted need but a few.~ */
IF ~~ THEN EXIT
END


IF ~~ P#JaLT2.23
SAY @145 /* ~I would have told you but few weeks ago that evil people are incapable of love. But now I'm wondering if I deny them what they denied me, and if that is a right thing to do.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#JaLT2.23Hild
END

IF ~~ P#JaLT2.22
SAY @146 /* ~It is so, Northern Light, it is so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.21
SAY @147 /* ~Let's listen to the silence then. (He breathes out in relief, as if he was building something complex out of words, something he was afraid would have collapsed from one incautious syllable.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.20
SAY @148 /* ~I love words, but have no skill with them. Like a person who's tone-deaf but won't stop singing.~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @27 /* ~Perfect! Because I do want to hear what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1) ~ + P#JaLT2.7
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @43 /* ~Still... I'd like to hear what you think about falling in love. I think.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1) ~ + P#JaLT2.7
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @29 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @44 /* ~You're underestimating your own ability. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1) ~ + P#JaLT2.24
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @45 /* ~No, kidding! Jaemal, I assure you that the whole New Olamn College of bards would have had troubles outdoing you. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1) ~ + P#JaLT2.24
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#JaLT2.20Prac
END

IF ~~ P#JaLT2.19
SAY @149 /* ~Truly? I doubt that I'll ever pass for the strong silent type.~ */
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @27 /* ~Perfect! Because I do want to hear what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1) ~ + P#JaLT2.7
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @28 /* ~Perhaps... perhaps you can tell me our thoughts on falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1) ~ + P#JaLT2.7
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @29 /* ~We can try walking in silence for a bit, so you could try it out. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @30 /* ~Frown, scowl and shut up - and the mother of the strong and silent won't know the difference!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT2.23
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#JaSalo2.19
END

IF ~~ P#JaLT2.18
SAY @150 /* ~I thank you for the warning.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.17
SAY @151 /* ~The way you listen, I wish to hear you to talk, laugh... I want to hear you.~ */
++ @152 /* ~And I want to hear you... Will we walk in silence?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
++ @153 /* ~Maybe  you can tell me first what you think about falling in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.12
END

IF ~~ P#JaLT2.16
SAY @154 /* ~Sometimes. And dreams, Northern Light, there are dreams that are truer than the waking world. Until the morning comes. (With a regretful sigh he falls back, and remains quiet.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.15M //to a joking comment about ending up blind//
SAY @155 /* ~There was a man once. Drunk. Very drunk. He clung to me and breathed wine into my face, and kept saying: 'Ye don't know how lucky ye are that they snipped ye.' And all I could was to steel myself to not hit him... Or starting to cry... Or... I don't know. Something. ~ */
IF ~~ THEN DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaLT2.15
SAY @156 /* ~Yes. But... but it will hurt to explain. (With a regretful sigh he falls back, and remains quiet.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.14M //answer to man vs women//
SAY @157 /* ~I don't know. I think that there is... there is no difference where heart is concerned.~ */
++ @158 /* ~I... I see.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
++ @159 /* ~I am glad that we agree on this.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
++ @160 /* ~Oh, hearts... Can't live without them, and can't live with them. An incredibly inconvenient thing, a heart.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
++ @161 /* ~Aye. (And so the hearts were brought into play.)~ */   DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
END

IF ~~ P#JaLT2.14
SAY @162 /* ~No. Not to a man falling in love, but to lusterless people. Every man shines with his own light.~ */
++ @158 /* ~I... I see.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
++ @163 /* ~Surely not... not the evil people, like the slavers.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.23
++ @164 /* ~Oh, Jaemal....~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.22
END

IF ~~ P#JaLT2.13
SAY @165 /* ~And many other things besides. (With a regretful sigh he falls back, and remains quiet.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT2.12
SAY @166 /* ~Then I'll tell you what I know. One falls in love when he meets someone bright, so impossibly bright that when she is not around, his soul still remembers. The same way his eyes, even closed, remember light after he has looked at it.~ */
++ @167 /* ~It does not have to be 'she' for you...for a man to love... right?~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14M
++ @168 /* ~That's what love is? An imprint on each other's soul?~ */ DO ~ IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.13
++ @169 /* ~What if there is no... brightness, no luster? Could a man fall in love with a person like that?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14
++ @170 /* ~You've called me Northern Light. Does it mean anything in view of what you are saying now?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15
++ @171 /* ~Heh, so bright that plenty ended up blind!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15M
++ @172 /* ~When you close your eyes, do you see truer? (What nonsense, what nonsense... but what does it matter?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.16
END

IF ~~ P#JaLT2.11
SAY @173 /* ~As a man, maybe I'm supposed to say that I do. But I'm not entirely a man, so I forgot what I wanted to say.~ */
++ @174 /* ~Will you try to remember? I want to hear.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.7
++ @175 /* ~It's a perfectly manly thing to do. Why, I forget things all the time!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1) ~ + P#JaLT2.19
++ @176 /* ~This is good. Words are imperfect and imprecise. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.20
++ @177 /* ~Let us forget all the deep and meaningful things we intended to say and just walk together for a while. (You want it, I'm almost sure you want it.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.21
END

IF ~~ P#JaLT2.10
SAY @178 /* ~In my mind, I've done a great many things; I've been a great many things that I'm not, I've met a great many people who-.... (Who do not exist.) ~ */
= @179 /* ~You're real, in front of me. What do you think?~ */
++ @180 /* ~It's none of your business. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
++ @181 /* ~That I don't try to reason out why; I just do... fall in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT2.5
++ @182 /* ~That I don't have answers. (And I'm quickly forgetting the question.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.11
++ @183 /* ~That each of us knows a certain truth about love. (Which if we are very fortunate resonates in another heart. The right heart.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.12
++ @184 /* ~Is it a trick question? Ao might know the answer, but the humble little me?!~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.12
END

IF ~~ P#JaLT2.9
SAY @185 /* ~Yesterday.... (The same memory is in his eyes, the memory of a chanced glance, a surprising thought.)~ */
= @186 /* ~It's meeting someone bright, so impossibly bright that when she is not around, the soul still remembers. The same way your eyes, even closed, remember light after you've looked at it.~ */
++ @167 /* ~It does not have to be 'she' for you...for a man to love... right?~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14M
++ @168 /* ~That's what love is? An imprint on each other's soul?~ */ DO ~ IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.13
++ @169 /* ~What if there is no... brightness, no luster? Could a man fall in love with a person like that?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14
++ @170 /* ~You've called me Northern Light. Does it mean anything in view of what you are saying now?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15
++ @171 /* ~Heh, so bright that plenty ended up blind!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15M
++ @172 /* ~When you close your eyes, do you see truer? (What nonsense, what nonsense... but what does it matter?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.16
END

IF ~~ P#JaLT2.8
SAY @187 /* ~Because you listen. More than listen. You hear.~ */
++ @188 /* ~I... I do? ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.17
++ @189 /* ~Oh. So what... what do you think about falling in love?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.7
++ @190 /* ~Many make this mistake. I don't want you be one of them.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT2.18
END

IF ~~ P#JaLT2.7
SAY @191 /* ~Falling in love... It's meeting someone bright, so impossibly bright that when she... when that person is not around, the soul still remembers. The same way your eyes, even closed, remember light after you've looked at it.~ */
++ @167 /* ~It does not have to be 'she' for you...for a man to love... right?~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14M
++ @168 /* ~That's what love is? An imprint on each other's soul?~ */ DO ~ IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.13
++ @169 /* ~What if there is no... brightness, no luster? Could a man fall in love with a person like that?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.14
++ @170 /* ~You've called me Northern Light. Does it mean anything in view of what you are saying now?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15
++ @171 /* ~Heh, so bright that plenty ended up blind!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.15M
++ @172 /* ~When you close your eyes, do you see truer? (What nonsense, what nonsense... but what does it matter?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.16
END

IF ~~ P#JaLT2.6M
SAY @192 /* ~I am sorry. I am guilty of wondering about things like that even when I am sober.~ */
IF ~~ THEN GOTO  P#JaLT2.1
END

IF ~~ P#JaLT2.6
SAY @193 /* ~It is my guilty pleasure, to tell the truth.~ */
IF ~~ THEN GOTO  P#JaLT2.1
END

IF ~~ P#JaLT2.5M
SAY @194 /* ~Whatever the reason, love should walk freely. Hmm... a beautiful answer, my friend. I suppose each of us just knows certain things about love.~ */
IF ~~ THEN GOTO P#JaLT2.1
END

IF ~~ P#JaLT2.5
SAY @195 /* ~This is because you don't have to wonder. That *is* your answer. Not an answer that rings true to everyone, perhaps. But I think that each of us knows a certain truth about love.~ */
IF ~~ THEN GOTO  P#JaLT2.1
END

IF ~~ P#JaLT2.4
SAY @196 /* ~(A pause... a stumble almost. It's as if he did not expect you to say it, knew the conversation by heart, got dizzy, disoriented from your words. He did not expect you to play hide-and-seek.)~ */
IF ~~ THEN GOTO P#JaLT2.1
END

IF ~~ P#JaLT2.3
SAY @197 /* ~You did. (Not a question.  He sounds almost sure, as if he knows the conversation by heart.)~ */
= @198 /* ~Tell me what you thought, Northern Light. Please.~ */
++ @199 /* ~That you've talked about this to me before in your mind. (That you know what I'll say. Even this.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.10
++ @200 /* ~I don't have answers. (And I'm quickly forgetting the question.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.11
++ @183 /* ~That each of us knows a certain truth about love. (Which if we are very fortunate resonates in another heart. The right heart.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.12
++ @180 /* ~It's none of your business. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#JaLT2.2
SAY @201 /* ~Not an answer that rings true to everyone, perhaps. But I think that each of us knows a certain truth about love.~ */
IF ~~ THEN GOTO  P#JaLT2.1
END

IF ~~ P#JaLT2.1
SAY @202 /* ~I thought of it just yesterday.~ */
++ @203 /* ~Why are you telling this... to me?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.8
++ @204 /* ~Did you come to any particular conclusion?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.7
++ @205 /* ~Hmm, the most intellectually challenging thing I did yesterday was counting the new bruises and scars. Are you going to share the fruits of your ruminations, or keep me hanging? ~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.7
++ @206 /* ~(He looked at me so intently yesterday, as if trying to puzzle out something.) Yes... yes of course you did.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT2.9
++ @207 /* ~Drop it, I'm bored. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ EXIT
END

////////////////////////////////////////////////////
///////////////Love Talk 3//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",6) Gender(Player1,MALE)~ THEN BEGIN JaemalLT3
SAY @208 /* ~How many times have I closed a book and thought: 'This does not happen to ordinary men, men like me.'~ */
= @209 /* ~And now it has.~ */
++ @210 /* ~I thought you had your share of adventures.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.1
++ @211 /* ~Why... what is so different?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.2
++ @212 /* ~Does it have anything to do with me?~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.3
++ @213 /* ~Ha! It must be my corrupting influence!~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.3
++ @214 /* ~Something unusual has happened to you? (Or do you mean someone?)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.4
++ @215 /* ~I'm glad you're enjoying yourself. Will that be it?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT3.5
END

IF ~~ P#JaLT3.23
SAY @216 /* ~Hmm... I never thought that my back needs watching, but I suppose it does. Perhaps my life is not as useless to everyone as I thought.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#JaLT3.23Hild
END

IF ~~ P#JaLT3.22
SAY @217 /* ~No. You are a bringer of hope.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.21
SAY @218 /* ~I did not, Northern Light. I remember every little thing about you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.20
SAY @219 /* ~It must be a special talent you have.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.19
SAY @220 /* ~I suppose so.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.18
SAY @221 /* ~I'm not as skilled in knowing future as you are.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.17
SAY @222 /* ~Nothing is  brighter than you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.16
SAY @223 /* ~I cannot promise you that, Northern Light. Even if I were to become a lich, I'd have to die first.~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#JaLT3.16Prac
END

IF ~~ P#JaLT3.15
SAY @224 /* ~Then allow me to be the second best.~ */
++ @225 /* ~Maybe we can watch each-other's back? I would like that.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.23
++ @226 /* ~I can, but it will only lead to tears.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.22
++ @51 /* ~You won't die. Promise?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.16
++ @52 /* ~Wish to die for goodness, for a worthy cause, for glory, but not for... (for love....) for a person. For me. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT3.17
++ @53 /* ~I have a hunch that in another week instead of wanting to die for me, you'll want to *live* for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.18
++ @54 /* ~Why not? Every questing lord needs a lonely wolf; or even better, a dog.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)~ + P#JaLT3.19
+ ~CheckStatGT(Player1,15,CHR) OR(2) CheckStatLT(Player1,12,CHR) CheckStatLT(Player1,12,INT)~ + @55 /* ~Oh, no. Not *another* one. Why does it *always* happen to me?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.20
+ + @227 /* ~No. Don't forget that in truth I'm but a knight's heir seeking his father's approval.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT3.21
END

IF ~~ P#JaLT3.14
SAY @228 /* ~In your presence I'm purged of my fears and insecurities, I'm *culled.* All I want is to die for you.~ */
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @50 /* ~I appreciate the sentiment, but the best person to take care of me is me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT3.15
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @51 /* ~You won't die. Promise?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.16
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @52 /* ~Wish to die for goodness, for a worthy cause, for glory, but not for... (for love....) for a person. For me. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT3.17
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @53 /* ~I have a hunch that in another week instead of wanting to die for me, you'll want to *live* for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.18
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @54 /* ~Why not? Every questing lord needs a lonely wolf; or even better, a dog.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)~ + P#JaLT3.19
+ ~CheckStatGT(Player1,15,CHR) OR(2) CheckStatLT(Player1,12,CHR) CheckStatLT(Player1,12,INT) OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @55 /* ~Oh, no. Not *another* one. Why does it *always* happen to me?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.20
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @56 /* ~Somewhere, somehow, you forgot that, in truth, I'm but a knight's heir seeking his father's approval.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT3.21
+~OR(2) !InParty("Salomeya") Dead("Salomeya")~+ @57 /* ~Jaemal, I cannot accept this without reprocussion. Know that I am as ready to die for you, as you are for me.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT3.23
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#JaLT3.14Salo
END

IF ~~ P#JaLT3.13
SAY @229 /* ~It's still you, Northern Light. I've come to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.12
SAY @230 /* ~As you wish, Your Grace.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT3.11
SAY @231 /* ~That, and to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.10
SAY @232 /* ~I have a confession to make. I've come to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.9
SAY @233 /* ~There is a difference between seeing the grinding wheel, and being through it. I've come to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.8
SAY @234 /* ~I've come to help you and to make sure the world has to choke on me, before it sinks its teeth into you.~ */
IF ~~ THEN GOTO P#JaLT3.14
END

IF ~~ P#JaLT3.7
SAY @235 /* ~I... I just have to tell you this, and I hope it will not anger you.~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.6
SAY @236 /* ~When I saw you standing there on the pier, your cloak a sail in the wind, you looked like a lord from an old legend.  Or a prince in disguise ready to take his crown back from usurpers, brave, noble but untried by the world.~ */
+~OR(2) !InParty("Peony") Dead("Peony")~+ @63 /* ~You have imagination of bewildering proportions!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1)~ + P#JaLT3.8
+~OR(2) !InParty("Peony") Dead("Peony")~+ @64 /* ~I know enough of the real world. (At least enough to recognize that the world swallows dozens of that ilk for breakfast.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT3.9
+~OR(2) !InParty("Peony") Dead("Peony")~+ @65 /* ~Well... it's flattering, I suppose.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1)~ + P#JaLT3.10
+~OR(2) !InParty("Peony") Dead("Peony")~+ @66 /* ~That's why you came? To help me win my 'kingdom'?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)~ + P#JaLT3.11
+~OR(2) !InParty("Peony") Dead("Peony")~+ @67 /* ~Now, that's enough of this nonsense.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT3.12
+~OR(2) !InParty("Peony") Dead("Peony")~+ @68 /* ~And his eyes watered with bliss, and he decided that he shall put his life at the young prince's feet. Now which one of us is 'untried' by the world?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)~ + P#JaLT3.13
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#JaLT3.6Peon
END

IF ~~ P#JaLT3.5
SAY @237 /* ~Yes, that will be it.~ */
IF ~!GlobalGT("P#JaemalInterest","GLOBAL",1)~ EXIT
IF ~GlobalGT("P#JaemalInterest","GLOBAL",1)~ THEN GOTO  P#JaLT3.7
END

IF ~~ P#JaLT3.4
SAY @238 /* ~Yes. Or rather, someone. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.3
SAY @239 /* ~Yes, quick-witted one. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.2
SAY @240 /* ~You. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

IF ~~ P#JaLT3.1
SAY @241 /* ~I did, because I had no choice. I had to survive. ~ */
IF ~~ THEN GOTO  P#JaLT3.6
END

////////////////////////////////////////////////////
///////////////Love Talk 4//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",8) Gender(Player1,MALE)~ THEN BEGIN JaemalLT4
SAY @242 /* ~I had a friend who died for a verse to a woman he could not have looked upon, let alone touched.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ GOTO P#JaLT4.00
IF ~InParty("Salomeya") !Dead("Salomeya")~ EXTERN P#SALOB P#JaSalo4.00
END

IF ~~ P#JaLT4.00
SAY @243 /* ~Do you think him a fool?~ */
++ @244 /* ~It does sound so.... so.... extreme.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.1
++ @245 /* ~Ouch! All I can say is that you have...had very strange friends, Jaemal.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.2
++ @246 /* ~I would need to know more to answer your question, my friend.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)   IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.3
++ @247 /* ~Jaemal, you're making a mistake in talking to me about love. Particularly about love for a woman.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)   IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
++ @248 /* ~No. A madman maybe, but not a fool. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.5
++ @249 /* ~He probably was a slave, and she - a noblewoman. People of stature seeking solace in a slave's or servant's embrace are not unheard of.~ */  DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.6
++ @250 /* ~(Why do love and death always accompany him?) I don't think one needs die to prove his love. As a matter of fact, it is... counterproductive.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.7
END

IF ~~  P#JaLT4.17
SAY @251 /* ~No... it can be anything but...~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.16
SAY @252 /* ~Northern Light, I know you do not mock me, but I'm an unlikely candidate to find solace in love.~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.15
SAY @253 /* ~Love has so many facets, not all of them as gentle.~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.14
SAY @254 /* ~(He closes his eyes - his face is almost unrecognizable when he does- he closes his eyes and mouths 'pride'.) Yes, pride and so many other things besides, but never love.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.13
SAY @255 /* ~You are not arguing.... No, you are not. I'm sorry.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.12
SAY @256 /* ~You are kind. The world is not.~ */
IF ~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~ THEN EXIT
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#JaLT4.12Hild
END

IF ~~  P#JaLT4.11
SAY @257 /* ~Salomeya? What does Salomeya have to do with it? Oh. Of course. (Mutters darkly.)~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.10
SAY @258 /* ~Yes....~ */
= @259 /* ~But you think *him* strange...~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN GOTO P#JaLT4.5
IF ~InParty("Peony") !Dead("Peony")~ EXTERN P#PEONB P#JaLT4.8Peon
END

IF ~~  P#JaLT4.9
SAY @260 /* ~You are. (A wounded look is swept away by that of sheer joy. Jaemal does have an open face. For a moment you wonder how that man could have been a successful member of a conspiracy, until you remember that masters don't look into a slaves' eyes.)~ */
= @259 /* ~But you think *him* strange...~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN GOTO P#JaLT4.5
IF ~InParty("Peony") !Dead("Peony")~ EXTERN P#PEONB P#JaLT4.8Peon
END

IF ~~  P#JaLT4.8
SAY @261 /* ~I... How do you do that? I was about to go on and on about the unrequited love, but you... I do not want to see you broken-hearted, Northern Light. So, maybe you are right. Maybe it is strange.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN GOTO P#JaLT4.5
IF ~InParty("Peony") !Dead("Peony")~ EXTERN P#PEONB P#JaLT4.8Peon
END

IF ~~  P#JaLT4.7
SAY @262 /* ~Why? Because they can't live happily ever after? Or is it because one dies never learning the answer?~ */
IF ~~ THEN GOTO  P#JaLT4.5
END

IF ~~  P#JaLT4.6
SAY @263 /* ~Such cold grace. Solace. Can love ever be a solace?~ */
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @74 /* ~Of course. Why not?~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.15
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @75 /* ~Love is many things for many people.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.15
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @76 /* ~Absolutely! Love isn't a purple frog; it can be anything else.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.15
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @77 /* ~(Is that what you seek?  Solace? Or do you seek turmoil?) Maybe you will tell me one day.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.16
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @78 /* ~No.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.17
+~OR(2) !InParty("Prachi") Dead("Prachi")~+ @79 /* ~Do you have to talk to me about love?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  +  P#JaLT4.4M
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#JaLT4.6Prac
END

IF ~~  P#JaLT4.5
SAY @264 /* ~Mad, strange, stupid, foolish... It's all the same; there has to be a proof of love returned for a sacrifice to be glorious.~ */
= @265 /* ~What we do in the name of unrequited love clearly marks us as weak, or pathetic, or obsessed or... ~ */
= @266 /* ~What if I say that it's not humiliating to love without hope of being loved? (His eyes shine dangerously close to delirium.) ~ */
+ ~InParty("Salomeya")~ + @267 /* ~Salomeya-~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.11
++ @268 /* ~I'll agree with you and... and tell you that sometimes the feelings are answered even if the person thinks they aren't.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT4.12
++ @269 /* ~Please, Jaemal, calm down. I am not arguing with you.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.13
++ @270 /* ~Wow, that's one brilliant speech. I would have been convinced, but for one little detail - I wasn't arguing with you. (Wink.)~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.13
++ @271 /* ~(You find his hand; it is burning in your palm. Burning!) Love can never humiliate. It is pride that does.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.14
++ @272 /* ~Oh, stop this circus immediately!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT4.4M
END

IF ~~  P#JaLT4.4M
SAY @273 /* ~I'll leave you be.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.4
SAY @274 /* ~I don't think so, but if you are in no mood for it, I'll leave you be.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT4.3
SAY @275 /* ~I'm sorry, but I'm too unsettled now to tell.~ */
IF ~~ THEN GOTO P#JaLT4.5
END

IF ~~  P#JaLT4.2
SAY @276 /* ~Are you one of them?~ */
++ @277 /* ~You can call it that. But do not expect me to die of a broken heart loving a man I cannot have.~ */  DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT4.8
++ @278 /* ~(I am more than that judging by the expression on your face.) No, I'm not strange. I'm just a friend to you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.9
++ @279 /* ~I... yes. Yes.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.10
++ @280 /* ~I am not the right person for you to talk to about love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
END

IF ~~  P#JaLT4.1
SAY @281 /* ~Or stupid, Northern Light?~ */
++ @282 /* ~I... I don't know all circumstances.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.3
++ @283 /* ~Perhaps mad, but not... not stupid. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT4.5
++ @284 /* ~Jaemal, I... maybe I am not the right person for you to talk to about love?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT4.4
END

////////////////////////////////////////////////////
///////////////Love Talk 5//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",10) Gender(Player1,MALE) ~ THEN BEGIN JaemalLT5
SAY @285 /* ~Do you pity me?~ */
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @88 /* ~I do.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~+ P#JaLT5.1
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @89 /* ~Why should I? If I pitied every brave and able man, I'd have no pity left for those less fortunate.~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.2
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @90 /* ~Tell me what pity is, and I'll tell you if I pity you. (Yes, you're guessing right, it is a challenge.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.3
+~OR(3) !Race(Player1,HALFORC)  !InParty("Hildury") Dead("Hildury")~+ @91 /* ~Must I reply?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~+ P#JaLT5.4
IF ~Race(Player1,HALFORC)  InParty("Hildury") !Dead("Hildury")~ THEN EXTERN P#HILDB P#JaLT5.0Hild
END

IF ~~  P#JaLT5.21
SAY @286 /* ~I'd rather you didn't pity me... even if I bore you to death with my prattling.~ */
++ @287 /* ~I'll try my very best! I'll start every morning with not pitying you!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @288 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)   ~ + P#JaLT5.16
++ @289 /* ~I am sorry, but I don't want to talk about it any more.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @290 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END


IF ~~  P#JaLT5.20
SAY @291 /* ~That's the one I have. I... I don't want you to pity me.~ */
++ @287 /* ~I'll try my very best! I'll start every morning with not pitying you!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @288 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)   ~ + P#JaLT5.16
++ @289 /* ~I am sorry, but I don't want to talk about it any more.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @290 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END


IF ~~  P#JaLT5.19
SAY @292 /* ~I might have. I... I don't want you to pity me.~ */
++ @287 /* ~I'll try my very best! I'll start every morning with not pitying you!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @288 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)   ~ + P#JaLT5.16
++ @289 /* ~I am sorry, but I don't want to talk about it any more.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @290 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.18
SAY @293 /* ~(He is stunned for a moment.) No. I don't want to be loved that way.~ */
IF ~OR(2) !InParty("Peony") Dead("Peony")~ THEN EXIT
IF ~InParty("Peony") !Dead("Peony")~ THEN EXTERN P#PEONB P#JaLT5.18Peon
END

IF ~~  P#JaLT5.17
SAY @294 /* ~Now I've embarrassed you. I'm sorry.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.16
SAY @295 /* ~No, of course not.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.15
SAY @296 /* ~Thank you, Northern Light. (When he takes in your face, he doesn't look like a man to be pitied; rather, one might envy the quiet happiness.)~ */
IF ~OR(2) !InParty("Prachi") Dead("Prachi")~ THEN EXIT
IF ~InParty("Prachi") !Dead("Prachi")~ THEN EXTERN P#PRACB P#JaLT5.15Prac
END

IF ~~  P#JaLT5.14
SAY @297 /* ~If we're counting my blessings, it is not the manhood. It's testicles.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaLT5.13
SAY @298 /* ~I'm not sure how much is lost to me. Some compensate the lost passions by eating and growing to enormous size; some reach for power in any way they can. ~ */
= @299 /* ~I don't think I'll do either. But what scares me is that it's out of proportion to 'normal' men. ,I suppose, the loss is a great one, if it leaves such emptiness as cannot be filled.~ */
IF ~~ THEN EXIT
END


IF ~~  P#JaLT5.12
SAY @300 /* ~Yes, of course. And I'd rather you didn't pity me.~ */
++ @287 /* ~I'll try my very best! I'll start every morning with not pitying you!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @288 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)   ~ + P#JaLT5.16
++ @289 /* ~I am sorry, but I don't want to talk about it any more.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @290 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.11
SAY @301 /* ~You were testing me?~ */
++ @302 /* ~(Always. And that's how you like it.) And you were not?~ */  DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.19
++ @303 /* ~No, but I still didn't like your answer.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT5.20
++ @91 /* ~Must I reply?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.4
++ @304 /* ~It's just a game! I didn't mean to offend you.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~  + P#JaLT5.21
END

IF ~~  P#JaLT5.10
SAY @305 /* ~My blood, my gift, and the penchant for talking people to death. Come, let us be on our way.~ */
= @306 /* ~And.... thank you.~ */
IF ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ THEN EXIT
IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN EXTERN P#SALOB P#JaLT5.10Salo
END

IF ~~  P#JaLT5.9
SAY @78 /* ~No.~ */
IF ~~ THEN GOTO P#JaLT5.8
END

IF ~~  P#JaLT5.8
SAY @307 /* ~I'd rather you didn't pity me.~ */
++ @287 /* ~I'll try my very best! I'll start every morning with not pitying you!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)   IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.15
++ @288 /* ~One can't wish away one's own feelings, let alone someone else's.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)   ~ + P#JaLT5.16
++ @289 /* ~I am sorry, but I don't want to talk about it any more.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.17
++ @290 /* ~Even if pitying means that I might come to love you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.18
END

IF ~~  P#JaLT5.7
SAY @308 /* ~Because I am a eunuch.~ */
IF ~~ THEN GOTO  P#JaLT5.8
END

IF ~~  P#JaLT5.6
SAY @309 /* ~And if I close my eyes?~ */
++ @91 /* ~Must I reply?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.4
++ @310 /* ~(Keep them closed to prevent me from being distracted.) Hmm... keep them closed and tell me what pity is.  Then I'll tell you if I pity you.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.3
++ @311 /* ~Then it'll be because... well, isn't it obvious?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.7
++ @312 /* ~You were a slave and mutilated as a boy. You've been robbed of so many things that I have.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)  ~ + P#JaLT5.8
++ @313 /* ~Could we move in a more lighthearted direction? You grow gloomier and gloomier every time I open my mouth, and there is not much room left for you to out-gloom yourself now!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1)  ~ + P#JaLT5.8
END

IF ~~  P#JaLT5.5
SAY @314 /* ~I can love. What I can't do is consummate it.~ */
++ @315 /* ~Then you know that you're in love?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)  ~ + P#JaLT5.12
++ @316 /* ~(Maybe it's not you I should pity, but myself....) You can love, but do you recognize that you love or are loved?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRIntrospective","GLOBAL",1)  ~ + P#JaLT5.12
++ @317 /* ~I pity you for that too.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)   ~ + P#JaLT5.13 //eunuchs passions
++ @318 /* ~Well, then it's not so bad.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1)   ~ + P#JaLT5.13
++ @319 /* ~At least they cut your manhood off before you knew what you're missing. Not that it's much of a consolation!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)   ~ + P#JaLT5.14
END

IF ~~  P#JaLT5.4
SAY @320 /* ~No. I was forced to do too many things to press someone into anything.~ */
++ @321 /* ~That's... just it. You've been robbed of so many things.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.8
++ @322 /* ~Thank you...~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ EXIT
END

IF ~~  P#JaLT5.3
SAY @323 /* ~Pity is when you find it painful to watch someone.~ */
++ @324 /* ~Then I do pity you.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)   IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.1
++ @325 /* ~Despite what have happened to you, you are strong, brave and able - I feel no pain at all when I look at you. (I feel something very, very different.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRIntrospective","GLOBAL",1)  ~ + P#JaLT5.2
++ @326 /* ~Must I... must I reply?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.4
++ @327 /* ~Ah, no, no. This reply is not good at all. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1) IncrementGlobal("P#JRJester","GLOBAL",1)  ~ + P#JaLT5.11
END 

IF ~~  P#JaLT5.2
SAY @328 /* ~Strength, bravery... I was bred for it, and trained for it, like a dog. None of it is inherent to me.~ */
++ @329 /* ~So, it was a trick question? You *want* me to pity you?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.9
++ @330 /* ~Then I pity you for that as well. You've been robbed of too many things that I have.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRSure","GLOBAL",1)  ~ + P#JaLT5.8
++ @313 /* ~Could we move in a more lighthearted direction? You grow gloomier and gloomier every time I open my mouth, and there is not much room left for you to out-gloom yourself now!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRJester","GLOBAL",1)  ~ + P#JaLT5.8
++ @331 /* ~Then what is?~ */ DO ~IncrementGlobal("P#JRIUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.10
END

IF ~~  P#JaLT5.1
SAY @332 /* ~Why?~ */
++ @333 /* ~Because you are in love, and forbid yourself to acknowledge it.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT5.5
++ @334 /* ~It's your eyes... so bright, so wounded.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT5.6
++ @335 /* ~Because... well, isn't it obvious?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT5.7
++ @336 /* ~You were a slave and mutilated as a boy. You've been robbed of far too many things that I have.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)  IncrementGlobal("P#JRSure","GLOBAL",1)  ~ + P#JaLT5.8
++ @337 /* ~Hmm, perhaps I should set a limit on how many uncomfortable questions you can ask of me in a row!~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT5.8
END

////////////////////////////////////////////////////
///////////////Love Talk 6//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",12) Gender(Player1,MALE) ~ THEN BEGIN JaemalLT6
SAY @338 /* ~I was wondering if you've ever loved a woman, <CHARNAME>?~ */
++ @339 /* ~I love my mother and my sisters, but I suspect that it's not what you're after.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.1
++ @340 /* ~No, but I loved a man.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.2
++ @341 /* ~I did.~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~+ P#JaLT6.3
++ @342 /* ~I... no, I didn't.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.4
++ @343 /* ~I don't think we should talk about it.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.5
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @344 /* ~Do you ask me this question because you are attracted to Salomeya and want an advice?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.6
++ @345 /* ~Why are you asking me about it?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.14
END

IF ~~ P#JaLT6.18
SAY @346 /* ~I would, on the opposite, welcome it. I want to love so much....~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT6.17
SAY @347 /* ~That's a lovely notion, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT6.16
SAY @348 /* ~I'm too caught up in the past, I am afraid, to speak of now. But I shall unravel the threads, and set them in order... then I will be ready to face the present.~ */
IF ~~ THEN EXIT
END

//no 6.15

IF ~~ P#JaLT6.14
SAY @349 /* ~I came to trust you and respect you... and... is not friendly curiosity enough?~ */
++ @350 /* ~Very well. I never loved a woman, but I loved a man.~ */ + P#JaLT6.2
++ @351 /* ~(Clarity, clarity... a rare commodity where love is concerned.) It wasn't women whom I sought as lovers.~ */ + P#JaLT6.2
++ @352 /* ~I did love a woman.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~+ P#JaLT6.3
++ @353 /* ~I... no, I wasn't in love.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.4
++ @343 /* ~I don't think we should talk about it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.5
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @354 /* ~Are you  per chance asking me because you are attracted to Salomeya and want an advice?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.6
END

IF ~~ P#JaLT6.13
SAY @355 /* ~Perhaps we will find love yet... if you want to find it, that is.~ */
++ @356 /* ~I think it's love that finds you, rather than... the other way around.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.17
++ @357 /* ~I really don't want to fall in love. I plan to resist for as long as I can!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.18
++ @358 /* ~It was true... once. That I didn't love anyone. I am not so sure about now.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.16
++ @359 /* ~Jaemal, I am tired of this game. When you know what it is that you want of me... just tell me. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.10
END

IF ~~ P#JaLT6.12
SAY @360 /* ~An 'old hag' was the nicest of the comments. I am not quite certain why they had to call me a woman to humiliate me. I would have thought that a eunuch is the worst thing... but who knows.~ */
++ @361 /* ~If this world doesn't lack something, it's fools.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @362 /* ~(I don't understand this scum, and I don't want to try to understand.) The whole notion that anyone can be inferior because of things like this baffles me.~ */ DO ~ IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @363 /* ~You're a perfectly manly man. I have no grudge against women, so I don't think you are better or worse for this. But you are who you are.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @364 /* ~Psst. It might have something to do with you wearing these skirts.... Pardon me, your *robe*! And a eunuch to boot... Yeah, I can see where they were coming from!~ */ DO ~ IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT6.17
END

IF ~~ P#JaLT6.11
SAY @365 /* ~I still question myself, as I think I ought to do, but your encouragement and compassion are soothing. Thank you for being here for me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT6.10
SAY @366 /* ~I don't think that what I seek can be mine for asking.~ */
IF ~~ THEN EXIT
END

//6.7-6.9 are Salomeya's chains

IF ~~ P#JaLT6.6
SAY @367 /* ~Salomeya? I don't love Salomeya. To love her and to make her love a man, one has to have a generosity of soul far beyond mine. I cannot heal a person who rips apart bandages, pours out salves and spits at the healer. I am not able.~ */
= @368 /* ~Still, it's every good person's instinct to heal the wounded one. There are different ways to go about it. I play along when Salomeya digs her claws into me, because in a twisted way it helps her... somehow.~ */
++ @369 /* ~But that's not all?~ */ DO ~ IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.7
++ @370 /* ~You don't love her... I... I'm so surprised I don't know what to say.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.7
++ @371 /* ~I don't think there is a man capable of the deed. Ilmater himself would have thrown in the towel.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ +  P#JaLT6.8
++ @372 /* ~It doesn't make you a lesser man.~ */  DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ +  P#JaLT6.9
END

IF ~~ P#JaLT6.5
SAY @373 /* ~And why shouldn't we? Because it's what women gossip about? I heard people laughing behind my back and calling me an old hag, and those were the nicest of the comments!~ */
= @374 /* ~I'm sorry. If you don't want to talk, let's not talk.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT6.4
SAY @375 /* ~Are you like me then, a man who never truly loved anyone?~ */
++ @376 /* ~No... not really. I think I did love. But it wasn't not a woman.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.2
++ @377 /* ~I... I think so.~ */  + P#JaLT6.13
++ @378 /* ~It was true... once. I am not so sure about now.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.16
++ @359 /* ~Jaemal, I am tired of this game. When you know what it is that you want of me... just tell me. ~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.10
END

IF ~~ P#JaLT6.3
SAY @379 /* ~I see. Perhaps I was under a false impression.~ */
++ @380 /* ~You were.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5) SetGlobal("P#JaemalRomanceInactive","GLOBAL",-1)~ EXIT
++ @381 /* ~I also loved men.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.2
++ @382 /* ~(Clarity, clarity... a rare commodity where love is concerned.) It wasn't women whom I always sought as lovers.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1) ~ + P#JaLT6.2
++ @383 /* ~... and it didn't lead to anything special.~ */ DO ~ IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.2
++ @359 /* ~Jaemal, I am tired of this game. When you know what it is that you want of me... just tell me. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.10
END

IF ~~ P#JaLT6.2
SAY @384 /* ~Ah. I am grateful that you shared it with me. I was second-guessing my feelings, because of the way I am, and the hurtful words thrown at me in the past.~ */
++ @385 /* ~Do not let these doubts silence your heart's voice.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @386 /* ~(Is my guess any better than yours?) Do not worry, your feelings will become clear sooner or later. (And I can wait. Yes, I can.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @387 /* ~I can imagine.... If this world doesn't lack something, it's fools.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @388 /* ~Just what did they say?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.12
++ @389 /* ~Do you still question yourself?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.11
++ @390 /* ~Jaemal, I don't want you to explain every little thing to me. When you know what it is that you want of me... just tell me. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.10
END

IF ~~ P#JaLT6.1
SAY @391 /* ~Yes, I meant passionate love, rather than love you bear for your family.~ */
++ @340 /* ~No, but I loved a man.~ */ + P#JaLT6.2
++ @351 /* ~(Clarity, clarity... a rare commodity where love is concerned.) It wasn't women whom I sought as lovers.~ */ + P#JaLT6.2
++ @341 /* ~I did.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~+ P#JaLT6.3
++ @342 /* ~I... no, I didn't.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.4
++ @343 /* ~I don't think we should talk about it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT6.5
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @344 /* ~Do you ask me this question because you are attracted to Salomeya and want an advice?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.6
++ @345 /* ~Why are you asking me about it?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT6.14
END

////////////////////////////////////////////////////
///////////////Love Talk 7//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",14) Gender(Player1,MALE) ~ THEN BEGIN JaemalLT7
SAY @392 /* ~Would it be improper if I held your hand, Northern Light?~ */
++ @393 /* ~Yes, and the most wonderful kind of improper at that! Here, give me your hand.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.1
++ @394 /* ~(Improper? A ridiculous word.) Hold my hand, and then we shall decide together.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
++ @395 /* ~No, it is not. Why did you think it would be? ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.2
++ @396 /* ~Not improper, no. But horribly inconvenient in a battle.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.3
++ @397 /* ~I... I am not sure. But let's try it.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.4
++ @398 /* ~Yes, it would be improper. I am not interested in your advances.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaLT7.5
END

IF ~~ P#JaLT7.14
SAY @399 /* ~Thank you. This answers many an unasked question.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~EXIT
END

IF ~~ P#JaLT7.13
SAY @400 /* ~Maybe it is true... maybe not. I am sorry about driving you mad that way, but what choice do I have?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.12
SAY @401 /* ~Thank you for telling me this. I'll need to ruminate on it as well. But right now I am tired of thinking, of searching my heart. I just want to look at you and feel the joy that always feels me when I catch the sight of you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.11
SAY @402 /* ~Of course. But right now I am tired of thinking, of searching my heart. I just want to look at you and feel the joy that always feels me when I catch the sight of you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.10
SAY @403 /* ~I'm sorry that my touch upset you so.~ */
IF ~~ THEN GOTO P#JaLT7.10
END

IF ~~ P#JaLT7.9
SAY @404 /* ~<CHARNAME>, I am truly fond of you. And yet, how can I be certain that I am not in love with the love itself, searching for what an insensitive person would call my only chance to be privy to the sensual love's mysteries.~ */
++ @405 /* ~I'll let you figure this out for yourself.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.11
++ @406 /* ~Jaemal... I don't know what conclusion you'd come to, but I'd like to tell you that a man who truly loves you, not uses you, would have preferred the things to be equal where love-making is concerned.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT7.12
++ @407 /* ~I'm tired of your indecision. You don't love me, that's why you are doubting everything all the time!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL", -5)~ + P#JaLT7.13
++ @408 /* ~I don't want you as my lover in any case.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~+ P#JaLT7.14
END

IF ~~ P#JaLT7.8
SAY @409 /* ~Lovers....~ */
IF ~~ THEN GOTO P#JaLT7.4
END

IF ~~ P#JaLT7.7
SAY @410 /* ~Allow me....~ */
IF ~~ THEN GOTO P#JaLT7.4
END

IF ~~ P#JaLT7.6
SAY @411 /* ~You have handsome hands. One of many things that is handsome about you.~ */
= @412 /* ~(He turns you palm around and strokes it. He keeps talking while watching his fingers brush your skin.) <CHARNAME>, I am truly fond of you. And yet, how can I be certain that I am not in love with the love itself, searching for what an insensitive person would call my only chance to be privy to the sensual love's mysteries. (And now he looks up and searches your face.)~ */
++ @405 /* ~I'll let you figure this out for yourself.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.11
++ @406 /* ~Jaemal... I don't know what conclusion you'd come to, but I'd like to tell you that a man who truly loves you, not uses you, would have preferred the things to be equal where love-making is concerned.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT7.12
++ @413 /* ~I'm tired of your indecision. You don't love me, that's why you are doubting everything all the time.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL", -5)~ + P#JaLT7.13
++ @408 /* ~I don't want you as my lover in any case.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~+ P#JaLT7.14
END

IF ~~ P#JaLT7.5
SAY @399 /* ~Thank you. This answers many an unasked question.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT7.4
SAY @414 /* ~(Jaemal tentatively takes your hand into his.)~ */
++ @415 /* ~I don't like that at all. (Pull your hand away.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~  + P#JaLT7.10
++ @416 /* ~And we didn't even burst into flames... (Grin.)~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.6
++ @417 /* ~This is good.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.6
++ @418 /* ~So?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.6
END

IF ~~ P#JaLT7.3
SAY @419 /* ~You have my word that your sword hand will be free to cut down enemies whenever it is needed.~ */
++ @420 /* ~Well, in this case, I entrust my hand to you.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT7.4
++ @421 /* ~Wonderful!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT7.4
++ @422 /* ~Nah, I don't trust you to let go!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT7.9
END

IF ~~ P#JaLT7.2
SAY @423 /* ~I don't see men holding hands often.~ */
++ @424 /* ~A pity, that. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT7.7
++ @425 /* ~I don't care what's done often and what isn't. ~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.7
++ @426 /* ~Well, perhaps. If it's improper though, it's the most wonderful sort of improper! Here, give me your hand.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.1
++ @427 /* ~Oh... yes, you are right. Unless it's a child or they are... lovers. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT7.8
++ @428 /* ~That's true. Well, if it's improper we shouldn't do it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT7.9
END

IF ~~ P#JaLT7.1
SAY @429 /* ~You are right, it is wonderful.~ */
IF ~~ THEN GOTO P#JaLT7.6
END

////////////////////////////////////////////////////
///////////////Love Talk 8//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",16) Gender(Player1,MALE)~ THEN BEGIN JaemalLT8
SAY @430 /* ~The more I talk to you the more I wish that I had a confidante who knew my heart. He would have told you of the tender passion that fills it.~ */
++ @431 /* ~Jaemal, and why do you think that I want to hear it? Just because I was polite with you doesn't mean that I am in love.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-5) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaLT8.12
++ @432 /* ~But you don't have such a faithful friend.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.1
++ @433 /* ~No, shit!~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT8.2
++ @434 /* ~This... this is certainly a beautiful turn of speech.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.1
++ @435 /* ~Please, no. It would have been incredibly inconvenient to have the third person on hand just now.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.1
++ @436 /* ~('What should I say when I want to say nothing?' You gaze up, smiling, waiting, waiting....)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.3
END

IF ~~ P#JaLT8.12
SAY @437 /* ~I... I thank you for being polite.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.11
SAY @438 /* ~They are wonderful people, but it would have been very awkward to ask anyone to tell you what I'm going to right now.~ */
IF ~~ THEN GOTO  P#JaLT8.4
END

IF ~~ P#JaLT8.10
SAY @439 /* ~You are the closest friend I've ever had, but it would have been very awkward to ask you to tell yourself what I'm going to right now.~ */
IF ~~ THEN GOTO  P#JaLT8.4
END

IF ~~ P#JaLT8.9
SAY @440 /* ~I'm perfectly sure. This is the first time I said 'I love you', and I meant every letter, every sound  and every breath of it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.8
SAY @441 /* ~You are right. Even if I could change the whole world, it couldn't change this one thing.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.7
SAY @442 /* ~I thought you might be afraid of being ensorcelled... too much.~ */
= @443 /* ~You know, this is the first time in my life I've said 'I love you.'~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.6
SAY @444 /* ~This was the first time in my life I said it; I'll count from now on, and on the hundredth time I will illuminate the sky for you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.5
SAY @445 /* ~This... this is the first time in my life I said it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT8.4
SAY @446 /* ~I love you.~ */
= @447 /* ~I would have written it across the sky in northern lights, but every color seemed wrong.~ */
++ @448 /* ~Not to mention it would have been irredeemably tacky.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.5
++ @449 /* ~You did well. This way the unfriendly eyes won't see it.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.5
+ ~!CurrentAreaIs("Jaemal",1000)
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
!CurrentAreaIs("Jaemal",6300)~ + @450 /* ~To do it you would have had to wait until we are out in the open again.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.5
++ @451 /* ~If you decide to do it some other time.... you don't have to, but *if*.... Well, silver would be nice.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.6
++ @452 /* ~I see enough flashy sorcery from you in every battle. (It's the simple words that I long for.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.7
++ @453 /* ~This cannot go on. You can make the whole world a rose garden under the sunset sky, it will not change the fact that I don't love you.~ */ DO ~IncrementGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaLT8.8
++ @454 /* ~And you are absolutely sure now that it's not your desperate desire to experience love is talking?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT8.9
END

IF ~~ P#JaLT8.3
SAY @455 /* ~(There are no more sounds than that of his voice.) But for the lack of such a faithful friend, I will speak for myself.~ */
++ @456 /* ~Please, do.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @457 /* ~But that's wonderful! I don't like receiving my love confessions via middlemen.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @458 /* ~And you will do a much better job of it than anyone, Jaemal.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT8.4
++ @459 /* ~(Waiting, waiting, waiting....)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @460 /* ~Don't make me wait. It's almost painful.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @461 /* ~I thought I was a faithful friend.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.10
++ @462 /* ~Really? I thought more than one of our companions were your friends.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.11
END

IF ~~ P#JaLT8.2
SAY @463 /* ~I know that you know, but I will still say it myself, for the lack of a faithful friend.~ */
++ @464 /* ~Aha.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @461 /* ~I thought I was a faithful friend.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.10
++ @462 /* ~Really? I thought more than one of our companions were your friends.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.11
END
 
IF ~~ P#JaLT8.1
SAY @465 /* ~But for the lack of such a faithful friend, I will speak for myself.~ */
++ @456 /* ~Please, do.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @457 /* ~But that's wonderful! I don't like receiving my love confessions via middlemen.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @458 /* ~And you will do a much better job of it than anyone, Jaemal.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT8.4
++ @459 /* ~(Waiting, waiting, waiting....)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @460 /* ~Don't make me wait. It's almost painful.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.4
++ @461 /* ~I thought I was a faithful friend.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1)  IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.10
++ @462 /* ~Really? I thought more than one of our companions were your friends.~ */  DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT8.11
END

////////////////////////////////////////////////////
///////////////Love Talk 9//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",18) Gender(Player1,MALE)~ THEN BEGIN JaemalLT9
SAY @466 /* ~I was walking so my shadow touches yours. ~ */
++ @467 /* ~Why would you do that?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.1
++ @468 /* ~You did... did that?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.2
++ @469 /* ~How very strange. (Our shadows touch, but not our hands, cheeks, or lips. Something is wrong.) Is something wrong?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",2)~ + P#JaLT9.3
++ @470 /* ~You need but to extend your hand to touch me in flesh. Or do you wish me to kiss you first?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.4
++ @471 /* ~Because you're so darn sophisticated?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.9
END

IF ~~ P#JaLT9.12
SAY @472 /* ~I'm too happy right now to look for the dark spots on the moon's fair face.~ */
= @473 /* ~We can guess just how real our feelings are later.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.11
SAY @474 /* ~I've never took your love for granted. It's rather I desired it so much that I was ready to imagine it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.10
SAY @475 /* ~I've learned a lot from you; I'll still adore you from afar, but I won't bother you with my feelings.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT9.9
SAY @476 /* ~No, because I'm so darn stupid.~ */
IF ~~ THEN GOTO P#JaLT9.1
END

IF ~~ P#JaLT9.8
SAY @477 /* ~I hoped... I believed....~ */
= @478 /* ~Please forgive me for not asking earlier, but I suppose I was afraid that it'll be no more than a delusion.~ */
++ @479 /* ~Well, just don't take my feelings for granted.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT9.11
++ @480 /* ~I understand. You need not apologize.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @481 /* ~Jaemal, I know what turmoil our relationship put you through; it is only natural that you needed to have faith in me.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.11
++ @482 /* ~You'll have to get used to it. For if love is not a delusion, than what is?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT9.12
END

IF ~~ P#JaLT9.7
SAY @483 /* ~(He exhales slowly, then breathes in, trying to calm himself. His chest moves rhythmically, but his fingers are writhed together still.)~ */
IF ~~ THEN GOTO P#JaLT9.6
END

IF ~~ P#JaLT9.6
SAY @484 /* ~Do you love me? Just... just a simple yes or no.~ */
++ @485 /* ~Yes.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",5)~ + P#JaLT9.8
++ @78 /* ~No.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaLT9.10
END

IF ~~ P#JaLT9.5
SAY @486 /* ~I had to hear it from you.~ */
IF ~~ THEN GOTO  P#JaLT9.8
END

IF ~~ P#JaLT9.4
SAY @487 /* ~Do not mistake me, I'd love to, but I don't want to ruin what was forged.~ */
IF ~~ THEN GOTO  P#JaLT9.1
END

IF ~~ P#JaLT9.3
SAY @488 /* ~Not quite.~ */
IF ~~ THEN GOTO  P#JaLT9.1
END

IF ~~ P#JaLT9.2
SAY @341 /* ~I did.~ */
IF ~~ THEN GOTO  P#JaLT9.1
END

IF ~~ P#JaLT9.1
SAY @489 /* ~I feel guilty. All this time I reveled in your warmth towards me... I interpreted it as a sign of romantic love. And I never once bothered to ask you.~ */
++ @490 /* ~Yes, Jaemal, I love you. I'm glad that you felt it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.5
++ @491 /* ~I want you to know that you're the only one I've ever truly loved.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.5
++ @492 /* ~Ask the question, sorcerer.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.6
++ @493 /* ~(Something very important hinges in balance. You can feel the tension, the tide of blood rushing against his temples.) Then ask now.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.7
++ @494 /* ~Please ask. I dislike the suspense.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.7
++ @495 /* ~Ah, rats. And here I hoped to sidestep the grand exchange of vows and the like....~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT9.6
END

////////////////////////////////////////////////////
///////////////Love Talk 10//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",20) Gender(Player1,MALE)~ THEN BEGIN JaemalLT10
SAY @496 /* ~Black arrows. Flashing spells. Dragon fire. Nothing is going to stop me from doing this, <CHARNAME>.~ */
= @497 /* ~(Jaemal cups your face between his palms, caressing your cheeks with his thumbs. He inhales slowly, his eyes going darker as his pupils dilate. There can be no mistake: you're about to be thoroughly and passionately kissed.)~ */
++ @498 /* ~You're not going to faint on me?~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.1
++ @499 /* ~(Wet your lips with the tip of your tongue.) Kiss me, Jaemal.~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.2
++ @500 /* ~(Don't think, oh, don't think.... )~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.3
+ ~Alignment(Player1,MASK_EVIL)~ + @501 /* ~This might. (You press a cold, sharp dagger point to his lips)~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT10.4
++ @502 /* ~No, Jaemal. If you kiss me, we'll hit a dead-end. It's better to stop right here.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT10.5
++ @503 /* ~You know yourself that what you are about to do is wrong.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT10.13
END

IF ~~ P#JaLT10.15
SAY @504 /* ~Then teach me, my love. (Eagerly, he partakes of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT10.14
SAY @505 /* ~That's what I thought to. (Eagerly, he partakes of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT10.13
SAY @506 /* ~No, I didn't. I thought it was right.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~  P#JaLT10.12
SAY @507 /* ~How does it feel?~ */
++ @508 /* ~Heavenly.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.14
++ @509 /* ~Perfect.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.14
++ @510 /* ~Hmm, I'm not quite sure. You'll have to kiss me once more.... ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.8
++ @511 /* ~It's passable. But you have a lot to learn. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT10.15
++ @512 /* ~It's all wrong.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT10.6
END

IF ~~ P#JaLT10.11
SAY @513 /* ~Shh... Allow yourself to love me.~ */
IF ~~ THEN GOTO P#JaLT10.2
END

IF ~~ P#JaLT10.10
SAY @514 /* ~I hope... I hope you'll laugh long at this fool.~ */
IF  ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaLT10.9
SAY @515 /* ~What do you think? Oh, I suppose I could have paid a whore, but I had no desire to learn what they have to teach. I was waiting for a miracle of a kiss from the only person that matters.~ */
= @516 /* ~But I don't intend to keep it as the one kiss of my life. (Eagerly, he partakes of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END
 
IF ~~ P#JaLT10.8
SAY @517 /* ~(The man responds to the invitation eagerly, partaking of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~!Global("P#JRNotSure","GLOBAL",1)~ THEN EXIT
END

IF ~~ P#JaLT10.7
SAY @518 /* ~(He laugh softly.) I'm not afraid. Not any more.~ */
= @519 /* ~(Jaemal partakes of your lips once again, satisfying a passionate sort of curiosity.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT10.6
SAY @520 /* ~Then why did it feel so right?~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaLT10.5
SAY @521 /* ~A dead end? That's what you think our love is?~ */
= @522 /* ~Perhaps it is so. But I will carry on, because it's the best thing, the most important thing in my life.~ */
IF ~~ THEN GOTO P#JaLT10.2
END

IF ~~ P#JaLT10.4
SAY @523 /* ~That sorcerers are afraid of iron is an old wives' tale, <CHARNAME>. (Blood trickles down his chin.)~ */
++ @524 /* ~How I waited for this moment. I listened to your whining, pretended to be nice. All for this moment of pure fun.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT10.10
++ @525 /* ~(Drop the dagger, and wipe blood off with a trembling finger.) I can't hurt you without hurting myself. I love you, damn it!~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT10.11
END

IF ~~ P#JaLT10.3
SAY @526 /* ~Now how to... (He turns his head slightly one way and another, before touching your forehead, the tip of your nose, and your cheek with his lips.)~ */
IF ~~ THEN GOTO P#JaLT10.2
END

IF ~~ P#JaLT10.2
SAY @527 /* ~(His lips find yours. The kiss is shy and tentative, a bird's feather brushing past. His fingers tremble on your cheeks.)~ */
++ @528 /* ~Don't be afraid.~ */ DO ~IncrementGlobal("P#JRSure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.7
++ @529 /* ~Faster. Harder. Smokier.~ */ DO ~IncrementGlobal("P#JRJester","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.7
++ @530 /* ~(Thread your fingers through his hair and gently pull his head closer to you, engaging him into a longer kiss.)~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.8
++ @531 /* ~This is your first time, isn't it? Kissing someone... another man?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.9
++ @532 /* ~No. This is wrong.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT10.6
++ @533 /* ~Do stop now. You know yourself that what you are doing is wrong.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-3)~ + P#JaLT10.6
++ @534 /* ~It's the first time I was kissed in passion by a man.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT10.12
END

IF ~~ P#JaLT10.1
SAY @535 /* ~Make me.~ */
IF ~~ THEN GOTO P#JaLT10.2
END

////////////////////////////////////////////////////
///////////////Love Talk 11 - At Waking//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",22) Gender(Player1,MALE)~ THEN BEGIN JaemalLT11
SAY @536 /* ~Loving you from afar is like a moth foreswearing the candlelight.~ */
= @537 /* ~I closed my eyes, but sleep didn't come. Instead, I kept thinking of you.~ */
= @538 /* ~The blankets, they grew hot so quickly that I had to get up and walk. These treacherous legs brought me here, to your side, no matter how determinedly I walked in every other direction.~ */
++ @539 /* ~Oh, come here, you. (Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.4
++ @540 /* ~Are you.... do you want me to get everyone up and march early?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.5
++ @541 /* ~You're in love, my silly boy.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.6
++ @542 /* ~Stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
END

///Morning after, last black out////

IF ~~ P#JaLT11.37
SAY @543 /* ~Thank you. Oh, thank you. Though how does one thank his eyes for taking in the glory of this world; his breath and blood for filling him with life; his heart for drumming up the joy? You are all this to me, the bringer and the cause and more, so much more, Northern Light.~ */
= @544 /* ~How, how do people get up and go on through the day separately after this?~ */ 
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

////The last sequence///

IF ~~ P#JaLT11.15
SAY @545 /* ~(As he listens, Jaemal nuzzles your neck and chuckles, but his cheek is wet with tears.)~ */
++ @546 /* ~Jaemal?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.21
++ @547 /* ~(Ignore him.) ~ */  DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.22
END

IF ~~ P#JaLT11.36
SAY @548 /* ~I am a coward... I was a coward. No, not because of not telling you. There was nothing to tell. I did not know. I've heard that it happens sometimes, if a boy is scared and hurt, the... procedure is not quite successful. Perhaps, it has something to do with my sorcery as well. I don't know. Please, trust me.~ */
++ @549 /* ~Of course I trust you; I love you. This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.30
++ @550 /* ~But this changes everything. Instead of having a convenient bed slave, I now have to give you your turn. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.31
++ @551 /* ~I'm happy you were scared. I'm happy that there is magic in your blood. I am happy that you are my lover, and that in another moment you'll stop talking and take me in your arms. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.26
++ @552 /* ~I don't believe you. It's too unusual and convenient to be true. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.32
END

IF ~~ P#JaLT11.33
SAY @553 /* ~My beloved, my light, my heartbeat....~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",2) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#JaLT11.37
END

IF ~~ P#JaLT11.30
SAY @554 /* ~My Northern Light. I hesitate to ask, but will you stay with me now? Stay and let me love you?~ */
++ @555 /* ~When the most logical thing will be to keep as far away from you as possible?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.33
++ @556 /* ~(Press your palm firmly against Jaemal's mouth.) Not one more word out of you, lover. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.33
++ @557 /* ~Yes!~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.33
++ @558 /* ~Maybe it will be wise to think of it. It was an unexpected development after all. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.34
END

IF ~~ P#JaLT11.29
SAY @559 /* ~I am sorry. I didn't mean to scare you.~ */
++ @560 /* ~You did not scare me. Just... startled me. This is wonderful. Is that even possible? ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.28
++ @561 /* ~Did you *lie* to me all that time?! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.25
++ @562 /* ~Oh, I don't care what you meant! This changes everything. Instead of having a convenient bed slave, I now have to give you your turn. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.31
END

IF ~~ P#JaLT11.28
SAY @563 /* ~It is... but do you need an explanation right now?~ */
++ @564 /* ~Please, tell me. I want no secrets between us. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.36
++ @565 /* ~No, I don't need explanations. This does not change my feelings. I'm your lover, and this is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.30
++ @566 /* ~Oh, I don't care why and how! This changes everything. Instead of having a convenient bed slave, I now have to give you your turn. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.31
++ @567 /* ~That's what we are going to do. I'll make you feel everything that I couldn't put into words, and afterwards, if you've not collapsed into an exhausted sleep and I still care, you'll tell me all about it. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.26
++ @568 /* ~Let's just say 'it's magic' and explore the end results! ~ */ + P#JaLT11.26
END

IF ~~ P#JaLT11.27
SAY @569 /* ~Yes. Will you spare me the explanation, or do you... do you need it to trust me again?~ */
++ @564 /* ~Please, tell me. I want no secrets between us. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.36
++ @570 /* ~No, I don't need explanations. This does not change my feelings. I'm your lover, and... This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.30
++ @566 /* ~Oh, I don't care why and how! This changes everything. Instead of having a convenient bed slave, I now have to give you your turn. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.31
++ @567 /* ~That's what we are going to do. I'll make you feel everything that I couldn't put into words, and afterwards, if you've not collapsed into an exhausted sleep and I still care, you'll tell me all about it. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.26
++ @568 /* ~Let's just say 'it's magic' and explore the end results! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.26
END

IF ~~ P#JaLT11.26
SAY @571 /* ~Are you sure you want to lay with me?~ */
++ @555 /* ~When the most logical thing will be to keep as far away from you as possible?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.33
++ @556 /* ~(Press your palm firmly against Jaemal's mouth.) Not one more word out of you, lover. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.33
++ @572 /* ~Yes... yes, I am sure.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.33
++ @573 /* ~Now that you've asked... I don't know. I just don't. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~  + P#JaLT11.34
++ @574 /* ~Maybe it will be wise to... to sleep on it. It was an unexpected development after all. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.34
END

IF ~~ P#JaLT11.25
SAY @575 /* ~No, NO! It's just, I told you, I am a coward... I was a coward. No, not because of not telling you. There was nothing to tell. I did not know. I've heard that it happens sometimes, if a boy is scared and hurt, the... procedure is not quite successful. Perhaps it has something to do with the sorcery as well. I don't know. Please, trust me.~ */
++ @549 /* ~Of course I trust you; I love you. This is wonderful, it truly is! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.30
++ @550 /* ~But this changes everything. Instead of having a convenient bed slave, I now have to give you your turn. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.31
++ @551 /* ~I'm happy you were scared. I'm happy that there is magic in your blood. I am happy that you are my lover, and that in another moment you'll stop talking and take me in your arms. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.26
++ @552 /* ~I don't believe you. It's too unusual and convenient to be true. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.32
END

IF ~~ P#JaLT11.24
SAY @576 /* ~I'm trying to say that I am... aroused.~ */
++ @577 /* ~But... but this is wonderful. Is that even possible? ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.28
++ @578 /* ~This does not change my feelings. I'm your lover, this is wonderful, it truly is! ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.30
++ @561 /* ~Did you *lie* to me all that time?! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.25
++ @550 /* ~But this changes everything. Instead of having a convenient bed slave, I now have to give you your turn. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.31
END

IF ~~ P#JaLT11.21
SAY @579 /* ~I laugh because every word I told you just proved a lie, no matter how sincere I was. I cry because it seems that I love you in the ordinary way of an ordinary man. <CHARNAME>, I desire you, and my body just joined my soul in its exaltation.~ */
++ @580 /* ~I... I don't understand. What are you trying to say?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.24
++ @581 /* ~Did you *lie* to me?! ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.25
++ @582 /* ~(You reach over to gather some solid evidence.) Hmm, you are not delusional. That's what we are going to do. You are going to stop laughing. You'll wipe your tears. I'll shut up. And immediately afterwards I'll help you experience everything I was unable to put into words. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.26
++ @583 /* ~Is that even... possible? ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.27
END

IF ~~ P#JaLT11.22
SAY @584 /* ~(Jaemal carefully wraps you in a hug and weeps softly against your shoulder. You can swear that you feel him harden against you.)~ */
++ @585 /* ~Jaemal? ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.21
++ @586 /* ~(The discovery is of no interest to you.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.23
END

IF ~~ P#JaLT11.23
SAY @587 /* ~(You doze off contentedly till the morning. Jaemal has black circles under his eyes, and seems distraught.)~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",4)~ EXIT
END

IF ~~ P#JaLT11.31
SAY @588 /* ~I am sorry, I am so sorry! I am not sure what I am apologizing for... but I am sorry. Please, understand that I'm not going to ask of you anything that you're not willing to give.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",5)~ EXIT
END

IF ~~ P#JaLT11.32
SAY @589 /* ~Please, think about it later on, when you are not angry. I beg you.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",5)~ EXIT
END

IF ~~ P#JaLT11.34
SAY @590 /* ~I will be waiting. Waiting till the end of time if need be.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",5)~ EXIT
END

IF ~~ P#JaLT11.38
SAY @591 /* ~I understand... or at least I think I understand the demands that your birth places on you. I will need to think... to think about what you have said just now, Northern Light.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",6)~ EXIT
END

////

IF ~~ P#JaLT11.18
SAY @592 /* ~I never feel that way when I'm with you, Northern Light. And I will not when we caress each other.~ */ 
++ @593 /* ~Of course. Just remember that you are loved fiercely already.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @594 /* ~I'll take you as far as you can go, my love. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @595 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.17
END

IF ~~ P#JaLT11.17
SAY @596 /* ~I don't know if it's right or wrong in other people eyes, but in mine, it is the whitest thing that can be.~ */
++ @597 /* ~I feel the same way, my love. It was just my strict upbringing speaking.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @598 /* ~You are mistaken.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
END

IF ~~ P#JaLT11.16 
SAY @599 /* ~That was never my intention. Forgive me my unreasonable curiosity.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",4) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

//11.15 starts next sequence//

IF ~~ P#JaLT11.14
SAY @600 /* ~It's not! Love is its own kind of magic. I long to see it in your eyes, to hear it in your voice.~ */
++ @601 /* ~If you think so. But I wish... I wish you could feel it too.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @602 /* ~I'll take you as far... as far as you can walk, my love. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @595 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.17
END

IF ~~ P#JaLT11.13
SAY @603 /* ~Who could sleep on a night like this, holding a man like you in his arms?~ */
IF ~~ THEN GOTO  P#JaLT11.10
END

IF ~~ P#JaLT11.12
SAY @604 /* ~We were past what is proper in the old wives' eyes when I kissed you for the first time, Northern Light. ~ */
= @605 /* ~We were past what was proper in the eyes of the slave masters when I spoke to you.~ */
= @606 /* ~We were past what was proper in the eyes of the man who cut me when I first laid my eyes on you and thought: "Here is someone I could love."~ */
++ @607 /* ~You are right. Propriety be damned!  (Throw the blanket open, and pull him in.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.4
++ @608 /* ~Stop... stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
END

IF ~~ P#JaLT11.11
SAY @609 /* ~(He brings your hand to his lips and kisses your fingers.) Yes.~ */
++ @610 /* ~(Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.4
++ @542 /* ~Stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
++ @611 /* ~It's not... proper.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
END

IF ~~ P#JaLT11.10
SAY @612 /* ~I'm only crippled where deriving pleasure for myself is concerned. But no such restriction exists in giving it to you.~ */
++ @613 /* ~It's unfair to you. There will be no equality in our relationship.~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.1
++ @614 /* ~Follow me to the altars then, and light them in Sune's honor.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @615 /* ~(This is the only way, and it's unequal only if I make it unequal.) I'll take you as far as you can go, my love. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @595 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.12
++ @616 /* ~Don't you ever call yourself crippled! Ever!~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.18
END

IF ~~ P#JaLT11.9
SAY @617 /* ~We can sit together, Northern Light, but I'd much rather that you marvel at its wonders and I see them through your eyes.~ */
IF ~~ THEN GOTO  P#JaLT11.10
END

IF ~~ P#JaLT11.8
SAY @618 /* ~No, gods, no. It's not a torture.... Through you I can know, and I will trust no other man....~ */
++ @619 /* ~(You nest in Jaemal's embrace and start whispering into his ear the bright images that you memory throws your way, one after another.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.15
++ @620 /* ~After I catch my breath... a moment.... Well, most of it is about letting the desire to almost consume you. Then-~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.15
++ @621 /* ~It's impossible to tell. I'm sorry, my love.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.15
++ @622 /* ~I don't appreciate you trying to use me, Jaemal.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT11.16
END

IF ~~ P#JaLT11.7
SAY @623 /* ~I will desist then. Luckily, there's snow aplenty in this parts.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceActive","GLOBAL",3) FadeToColor([0.0],0) FadeFromColor([0.0],0)~ EXIT
END

IF ~~ P#JaLT11.6
SAY @624 /* ~I'm acutely aware of it. I want to hold you, Northern Light. And I want you to hold me, as sleepless as I am and....~ */
++ @625 /* ~You want me to make love to you?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.11
++ @610 /* ~(Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.4
++ @542 /* ~Stop this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
++ @595 /* ~It's not proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.12
END

IF ~~ P#JaLT11.5
SAY @626 /* ~No. I want the others to sleep while you and I are here, alone. I want to hold you and to be held by you, without looking over my shoulder.~ */
++ @625 /* ~You want me to make love to you?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.11
++ @627 /* ~Oh. I think, I understand. (Throw the blanket open, and shiver.) Quickly now, before I'm cold.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.4
++ @628 /* ~Stop this... this foolishness. Go and sleep.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.7
++ @611 /* ~It's not... proper.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT11.12
END

IF ~~ P#JaLT11.4
SAY @629 /* ~(Jaemal stretches by you and touches you softly on the cheek.) I was thinking. I can climb only so high the staircase of Sune's temple, but you... you can walk her sumptuous halls without restriction.~ */
++ @630 /* ~I told you before that it won't be equal between us.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.1
++ @625 /* ~Yes, and I wish to do it.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @631 /* ~I'll sit on the steps with you.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.9
++ @632 /* ~Wh-what?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.10
++ @633 /* ~And I thought you'd fall asleep right away.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.13
END

IF ~~ P#JaLT11.3
SAY @634 /* ~Come rest in my arms and maybe you can tell me how it feels... if you don't mind sharing it....~ */
++ @635 /* ~My darling, my darling why do you torture yourself so?~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.8
++ @619 /* ~(You nest in Jaemal's embrace and start whispering into his ear the bright images that you memory throws your way, one after another.)~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.15
++ @620 /* ~After I catch my breath... a moment.... Well, most of it is about letting the desire to almost consume you. Then-~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.15
++ @621 /* ~It's impossible to tell. I'm sorry, my love.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.15
++ @622 /* ~I don't appreciate you trying to use me, Jaemal.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",-5)~ + P#JaLT11.16
END

IF ~~ P#JaLT11.2 
SAY @636 /* ~Come to me, my love. Let the song be sung, let it rise to crescendo and end in the tender whispers of all the plucked strings.~ */ 
IF ~~ THEN DO ~FadeToColor([0.0],0) FadeFromColor([0.0],0)~ GOTO P#JaLT11.3 //z big revelation
END

IF ~~ P#JaLT11.1
SAY @637 /* ~I am not sure. With the closeness we share I will feel more through you than I've ever felt in my life. I already do.~ */
++ @638 /* ~I am not going to be some conduit for your perverted desires.~ */ + P#JaLT11.7
++ @639 /* ~No, Jaemal. It's not going to work.~ */ + P#JaLT11.7
++ @640 /* ~Then we'll make love tonight.~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
++ @641 /* ~Jaemal, I can't resist when you look at me this way, and that seductive voice....~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT11.2
END

////////////////////////////////////////////////////
///////////////Love Talk 12//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",24) Gender(Player1,MALE)~ THEN BEGIN JaemalLT12
SAY @642 /* ~How much I thought about love, how little I knew....~ */
++ @643 /* ~Is it so important to know?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.1
++ @644 /* ~Did you learn much in the last little while?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.2
++ @645 /* ~In my opinion, you can never know enough about it, but it's wonderfully interesting to learn.~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.3
++ @646 /* ~(Brush his cheek, thinking that nobody truly knows until that one person of note walks in and catches your heart before it takes flight like a white dandelion.) ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.4
END

IF ~~ P#JaLT12.8
SAY @647 /* ~(Jaemal leans over to kiss you on the lips.)~ */
= @648 /* ~My sweet teacher.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT12.7
SAY @649 /* ~I don't like it when anyone tries to put me down, and least of all - you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT12.6
SAY @650 /* ~Why, because I am able-bodied? Ability doesn't mean desire.~ */
IF ~~ THEN GOTO P#JaLT12.8
END

IF ~~ P#JaLT12.5
SAY @651 /* ~The most important lesson I've learned is that one doesn't have to go looking for love.~ */
= @652 /* ~How many times did I admire a bright woman, and thought maybe, maybe... and yet it never bloomed.~ */
++ @653 /* ~Ah, but now you can run away from me to some woman.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.6
++ @654 /* ~I can't pretend that I'm sorry for it.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.8
++ @655 /* ~I discovered the same thing once.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT12.8
++ @656 /* ~Bloomed, bright... you should try less flowery ways to express yourself. Maybe then more people would take you seriously.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT12.7
END

IF ~~ P#JaLT12.4
SAY @657 /* ~(Covers your hand with his.) I suspect that you'll have to teach me how to shave.~ */
IF ~~ THEN GOTO P#JaLT12.5
END

IF ~~ P#JaLT12.3
SAY @658 /* ~I agree with you.~ */
IF ~~ THEN GOTO P#JaLT12.5
END

IF ~~ P#JaLT12.2
SAY @659 /* ~Everything my heart can hold.~ */
IF ~~ THEN GOTO P#JaLT12.5
END

IF ~~ P#JaLT12.1
SAY @485 /* ~Yes.~ */
IF ~~ THEN GOTO P#JaLT12.5
END

////////////////////////////////////////////////////
///////////////Love Talk 13//////////////////////////
////////////////////////////////////////////////////

IF ~Global("P#JaLT","GLOBAL",26) Gender(Player1,MALE)~ THEN BEGIN JaemalLT13
SAY @660 /* ~I'm finally a slave no more.~ */
++ @661 /* ~I thought you escaped slavery years ago?~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.1
++ @662 /* ~Oh, but you are. You are my very own bed-slave! ~ */ DO ~IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT13.2
++ @663 /* ~(And yet again you look to me as an eternal crossroad for your soul.) Is love a prerequisite for freedom?~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.3
++ @664 /* ~What... why only now? ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaLT","GLOBAL",1) SetGlobalTimer("P#JaemalRomanceTimer","GLOBAL",2900) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.4
END

IF ~~ P#JaLT13.20
SAY @665 /* ~(And my blood spills before yours, no matter what you think, my very stubborn, my very precious lover.)~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.19
SAY @666 /* ~Even the way you speak changed. I look at you, and I see no hesitation, no doubt. I'm just starting to see this facet of you, my Northern Light.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.18
SAY @667 /* ~Thank you. I will not be able to live with the thought that I led you to your death or worse.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.17
SAY @668 /* ~The birds have to fly, the hearts - bleed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaLT13.16
SAY @669 /* ~I always knew you were a formidable man.~ */
IF ~GlobalGT("P#JRUnsure","GLOBAL",8)~ THEN GOTO P#JaLT13.19
IF ~!GlobalGT("P#JRUnsure","GLOBAL",8)~ THEN GOTO P#JaLT13.20
END

IF ~~ P#JaLT13.15
SAY @670 /* ~I wanted you to say this, and was afraid that you would.~ */
IF ~~ THEN GOTO P#JaLT13.11
END

IF ~~ P#JaLT13.14
SAY @671 /* ~I have to.~ */
IF ~~ THEN GOTO P#JaLT13.11
END

IF ~~ P#JaLT13.13
SAY @672 /* ~I knew that a knight like you will be eager to step into the fray against the injustice. I know that this is as much your battle as it is mine, but I thought.... I hoped that you can stay in a safe place, on another side of the portals.~ */
++ @673 /* ~You think I am letting you go alone? Without me to guard your back? I'm sorry, but that's *not* going to happen, Jaemal. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @674 /* ~Safe place?! Am I a jewel to leave behind in a strongbox? ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @675 /* ~(Clap him on the shoulder) You have courage and so do I. I am coming. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @676 /* ~We'll do what needs to be done. What is the most efficient? Even if that means *you* staying on the safe side of the portals. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @677 /* ~I can't say I like it, but I will do what you ask. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
++ @678 /* ~I... I... well, all right. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
END

IF ~~ P#JaLT13.12
SAY @679 /* ~You've never asked. What other god is closer to me than the Maimed One who persecutes injustice?~ */
IF ~~ THEN GOTO P#JaLT13.11
END

IF ~~ P#JaLT13.11
SAY @680 /* ~I don't want to leave you, but I have not the courage to ask you to come along. It will be for the best if you stay in a safe place, on another side of the portal.~ */
++ @673 /* ~You think I am letting you go alone? Without me to guard your back? I'm sorry, but that's *not* going to happen, Jaemal. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @674 /* ~Safe place?! Am I a jewel to leave behind in a strongbox? ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @681 /* ~(Clap him on the shoulder) You have courage, and so do I. I am coming. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @676 /* ~We'll do what needs to be done. What is the most efficient? Even if that means *you* staying on the safe side of the portals. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.16
++ @682 /* ~This is adequate. I am not going to stick my neck into a noose for your bleeding heart's sake.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT13.17
++ @677 /* ~I can't say I like it, but I will do what you ask. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
++ @678 /* ~I... I... well, all right. ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.18
END

IF ~~ P#JaLT13.10
SAY @683 /* ~Northern Light. <CHARNAME>. I've seen great deeds done here. And I love. I see but one recourse for myself.~ */
= @684 /* ~In your name, and in the name of Tyr, I will return to Mulhorand once the cambions are defeated. I will seek out those who resist and oppose, and I will join in with them.~ */
++ @685 /* ~So out of the love for me you want to leave me?~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1) IncrementGlobal("P#JRUnsure","GLOBAL",1)~ + P#JaLT13.11
++ @686 /* ~Tyr? You've never told me you worshiped him. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.12
+ ~ClassEx(Player1,Paladin)~ + @687 /* ~This is a worthy cause and we shall fight for it with the Triad's blessing. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.13
++ @688 /* ~(A foreboding squeezes your heart with icy fingers.) No, Jaemal, please. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.14
++ @689 /* ~If you feel it must be done, then we shall do it. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.15
END

IF ~~ P#JaLT13.9
SAY @690 /* ~Words... not just words, I think.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.8
SAY @691 /* ~You've never been in chains, Northern Light, and you'll never be while I live. There are all sorts. Abuse, humiliation, the refusal to consider you sentient, a being that possesses a soul.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.7
SAY @692 /* ~To love whomever and however I chose broke my bondage.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.6
SAY @693 /* ~It is not about me. It is about everyone who loves.~ */
IF ~~ THEN GOTO P#JaLT13.10
END

IF ~~ P#JaLT13.5
SAY @694 /* ~A man is not free until he loves. Love is the purest expression of free will and free spirit.~ */
++ @695 /* ~Why must absolutely everything be about you?~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaLT13.6
++ @696 /* ~Does not love... bind? ~ */ DO ~IncrementGlobal("P#JRUnsure","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.7
++ @697 /* ~(Love is the purest expression of love.) Jaemal, there is no chain in the world that can stop me from loving you. ~ */ DO ~IncrementGlobal("P#JRIntrospective","GLOBAL",1) IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.8
++ @698 /* ~Those are beautiful words. ~ */ DO ~ IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaLT13.9
END

IF ~~ P#JaLT13.4
SAY @699 /* ~Because I haven't known you before.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

IF ~~ P#JaLT13.3
SAY @485 /* ~Yes.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

IF ~~ P#JaLT13.2
SAY @700 /* ~I beg to differ.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

IF ~~ P#JaLT13.1
SAY @701 /* ~I escaped Mulhorand, but I was not free. I only understood it through loving you.~ */
IF ~~ THEN GOTO P#JaLT13.5
END

END
