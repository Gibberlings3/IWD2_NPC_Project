//Salomeya-PC 'girls' talk:

APPEND P#SALOB

IF ~Global("P#SAGirlTalk","GLOBAL",1)~ THEN BEGIN P#SalomeyaGirlTalk
SAY @0 /* ~Jaemal offers you a dessert. Where or rather to whom would you go for the main course, my dear?~ */
++ @1 /* ~Do you offer your own tender embrace to console me?~ */ DO ~SetGlobal("P#SAGirlTalk","GLOBAL",2)~ + P#SaCo1
+ ~InParty("Rizdaer") !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @2 /* ~Rizdaer, I suppose.~ */ DO ~SetGlobal("P#SAGirlTalk","GLOBAL",2)~ + P#SaCo2
++ @3 /* ~As they say: life is short, so eat dessert first!~ */ DO ~SetGlobal("P#SAGirlTalk","GLOBAL",2)~ + P#SaCo3
++ @4 /* ~Nobody. I can live without the 'main course', Salomeya. ~ */ DO ~SetGlobal("P#SAGirlTalk","GLOBAL",2)~ + P#SaCo4
++ @5 /* ~(Shrug) I don't know. ~ */ DO ~SetGlobal("P#SAGirlTalk","GLOBAL",2)~ + P#SaCo5
++ @6 /* ~I don't want to discuss matters of heart with you. ~ */ DO ~SetGlobal("P#SAGirlTalk","GLOBAL",2)~ + P#SaCo7
END

IF ~~ P#SaCo13
SAY @7 /* ~You do that, little sister, you do that. I do so love hearing sobs and that which is said in between them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaCo12
SAY @8 /* ~Ah, but such wonderful amusement can only be found here.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaCo11
SAY @9 /* ~Oh, dear, no. If I wanted him, I would have had him.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaCo10
SAY @10 /* ~He would have been, dear, if he was a 'he' and a 'man'. As is, he's a waste of time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaCo9
SAY @11 /* ~I thought better of Jaemal's taste than going after a brute. He must be getting completely desperate, poor thing. Hmm, perhaps, I should encourage him more...~ */
IF ~~ THEN EXIT
END

IF ~~ P#SaCo8
SAY @12 /* ~Brave words! But if you are so smart, why are you tangling with Jaemal?~ */
IF ~~ THEN GOTO P#SaCo4
END

IF ~~ P#SaCo7
SAY @13 /* ~And what a mistake that is!~ */
IF ~~ THEN GOTO P#SaCo4
END

IF ~~ P#SaCo6
SAY @14 /* ~Oh, my, but you have a thing for wounded birds!~ */
IF ~~ THEN GOTO P#SaCo4
END

IF ~~ P#SaCo5
SAY @15 /* ~You don't? That's an oversight, sister. Take my advice, don't let him mire you in guilt and 'love'. So many women can never move on when they should!~ */
IF ~~ THEN GOTO P#SaCo4
END

IF ~~ P#SaCo4
SAY @16 /* ~Ah, I really do pity you, falling for a eunuch!~ */
++ @17 /* ~I'm getting more tempted by the minute to shove your pity down your perfect throat. ~ */ + P#SaCo9
++ @18 /* ~If you insist. I would be incredibly, wonderfully happy to win Jaemal's love. He is a wonderful man. ~ */ + P#SaCo10
++ @19 /* ~You're just jealous, Salomeya. Nobody likes you! ~ */ + P#SaCo11
++ @20 /* ~I don't need your pity, advice or intrusive questions. Look for amusement elsewhere.~ */ + P#SaCo12
++ @21 /* ~Thank you. I need a shoulder to cry on sometimes. ~ */ + P#SaCo13
END

IF ~~ P#SaCo3
SAY @22 /* ~As long as you don't let him mire you in guilt and 'love'. So many women can never move on when they should!~ */
IF ~~ THEN GOTO P#SaCo4
END

IF ~~ P#SaCo2
SAY @23 /* ~The drow? Bah, he'll never amount to anything. Besides, it's the men who take initiative in bed who are pleasing, not the ones that obey. ~ */
++ @24 /* ~I'm sure that he can be all kinds of daring there. He just needs a bit of encouragement to overcome all those years of whip and domination. ~ */ + P#SaCo6
++ @25 /* ~I don't want to discuss matters of the heart with you. ~ */ + P#SaCo7
++ @26 /* ~I don't want *him* to amount to something. I reserve it all for myself. ~ */ + P#SaCo8
END

IF ~~ P#SaCo1
SAY @27 /* ~Me? Oh, no, no. The only woman I love is the one I see in the mirror. And she suffers no rivals.~ */
++ @28 /* ~I should have known.~ */ +  P#SaCo4
++ @29 /* ~I think that the woman in your mirror treats men the same way.~ */ +  P#SaCo4
++ @30 /* ~Well, if you're not interested, so be it. ~ */ +  P#SaCo4
++ @31 /* ~You're missing out on quite a bit of fun, sister. ~ */ +  P#SaCo4
END

END

//Salomeya vs Jaemal

//Female romances Jaemal

CHAIN
IF WEIGHT #2
~Global("P#SAJACO1","GLOBAL",1)~ THEN P#SALOB SAJACO1
@32 /* ~Aha, here you are. And I nearly worried over having misplaced you.  Could you move off to the right? The wind bites bitterly, so if you are going to stand so close, you might as well block it.~ */
DO ~SetGlobal("P#SAJACO1","GLOBAL",2)~
== P#JAEMB @33 /* ~Salomeya, I can move to the right, but I don't want to shield you against the cold winds. Not anymore.~ */
== P#SALOB @34 /* ~My, my, is there some hidden meaning that I'm expected to deduce?~ */
== P#JAEMB @35 /* ~Yes. This charade grows wearisome. Your beauty dazzles, but it is the glitter of the sun on ice. Nothing more.~ */
== P#SALOB @36 /* ~How very disappointing that such an impressive build up ended in so petty an outcome!~ */
== P#JAEMB @37 /* ~Your grace bewitches like asps do. You are fluid, effortless, deadly, and cold.~ */
== P#SALOB @38 /* ~More compliments, eunuch?~ */
== P#JAEMB @39 /* ~No. I have merely beheld a truth more absolute than your beauty. Its light has filled my soul, leaving no room for the games you fancy. I wish you peace. Or contentment, if you could know it.~ */
== P#SALOB @40 /* ~I think I'm going to cry! On second thought - no. Red eyes are only prized on drow and demon-spawn.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#SAJACO2","GLOBAL",1)~ THEN P#SALOB SAJACO2
@41 /* ~Now that you're all... functional, I imagine that you'll resume the hopeless pursuit of me.~ */
DO ~SetGlobal("P#SAJACO2","GLOBAL",2)~
== P#JAEMB @42 /* ~I pity you, Salomeya.~ */
== P#SALOB @43 /* ~How dare you! (slap)~ */
== P#JAEMB @44 /* ~I'm a man, Salomeya, so I'll let it pass.~ */
== P#SALOB @45 /* ~A man?! A man?! You're a pathetic fool who nailed his first little wh-~ */
== P#JAEMB @46 /* ~*That* I'll not let pass. Say what you wish about me, but do not badmouth my love.~ */
== P#SALOB @47 /* ~ Or what? You'll hit me with a lightning bolt?~ */
== P#JAEMB @48 /* ~Something like that.~ */
== P#SALOB @49 /* ~ Feh. Ever so primitive, ever the fool.~ */
EXIT

//Male romances Salomeya

CHAIN
IF WEIGHT #2
~Global("P#SAJACO3","GLOBAL",1)~ THEN P#SALOB SAJACO3
@50 /* ~Why are these puppy dog eyes trained on me, Jaemal?~ */
DO ~SetGlobal("P#SAJACO3","GLOBAL",2)~
== P#JAEMB @51 /* ~I like looking at you.~ */
== P#SALOB @52 /* ~And other things you cannot possess?~ */
== P#JAEMB @53 /* ~Love is not all about possession, Salomeya.~ */
== P#SALOB @54 /* ~Oh, no, no. There are parts dedicated to manipulation and amusement.~ */
== P#JAEMB @55 /* ~I suppose I supply these two. Or does the Luskaner-~ */
== P#SALOB @56 /* ~I don't want to talk about the Luskaner.~ */
== P#JAEMB @57 /* ~You don't? Then I lost the shadow of the thinnest sliver of hope that you allowed me.~ */
== P#SALOB @58 /* ~I don't want to talk about the man because I am afraid to waste words that are better used in songs, not because I'm attracted to him.~ */
== P#JAEMB @59 /* ~I beg you to differ, Salomeya. Why are you ashamed of saying that you're attracted to him? Not out of fear of hurting my feelings, that is for certain.~ */
== P#SALOB @60 /* ~Your feelings were made for hurting.~ */
EXIT

APPEND P#SALOB

IF ~Global("P#SAJACO4","GLOBAL",1)~ THEN BEGIN P#SaJaChoice
SAY @61 /* ~You need to sort your priorities, boy. Either you adore and worship me, or you try to keep up with Jaemal's illusion that he can wiggle himself into the world of passions via the backstage... if you take my meaning.~ */
++ @62 /* ~Can't I adore and worship you platonically?~ */ DO ~SetGlobal("P#SAJACO4","GLOBAL",2)~ + P#SaJaChoice1
++ @63 /* ~What's wrong with being supportive of Jaemal?~ */ DO ~SetGlobal("P#SAJACO4","GLOBAL",2)~ + P#SaJaChoice2
++ @64 /* ~Hmm, I guess this answers my question if you'd want to have a threesome.~ */ DO ~SetGlobal("P#SAJACO4","GLOBAL",2)~ + P#SaJaChoice3
++ @65 /* ~You're unrivalled, my beauty. Don't worry, I won't look Jaemal's way again.~ */ DO ~SetGlobal("P#SAJACO4","GLOBAL",2)~ + P#SaJaChoice4
++ @66 /* ~Bright you might be, but I love Jaemal.~ */ DO ~SetGlobal("P#SAJACO4","GLOBAL",2)~ + P#SaJaChoice5
END

IF ~~ P#SaJaChoice5
SAY @67 /* ~Well, some like it meek, I suppose, not being able to handle a real woman, nor a real man. A eunuch is simply perfect for your ilk.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#SaJaChoice4
SAY @68 /* ~(Pats your cheek) See that you don't.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#SaJaChoice3
SAY @69 /* ~Smart boy. No threesome. It's me or Jaemal.~ */
++ @62 /* ~Can't I adore and worship you platonically?~ */ + P#SaJaChoice1
++ @65 /* ~You're unrivalled, my beauty. Don't worry, I won't look Jaemal's way again.~ */ + P#SaJaChoice4
++ @66 /* ~Bright you might be, but I love Jaemal.~ */ + P#SaJaChoice5
END

IF ~~ P#SaJaChoice2
SAY @70 /* ~Are you daft? He expects you to mount him and give him the good hard shag he can't give out himself.~ */
++ @71 /* ~Don't you dare! It's not like that. He loves me, unlike you!~ */ + P#SaJaChoice5
++ @72 /* ~Oh. Don't worry, I won't look Jaemal's way again.~ */ + P#SaJaChoice4
++ @66 /* ~Bright you might be, but I love Jaemal.~ */ + P#SaJaChoice5
END

IF ~~ P#SaJaChoice1
SAY @73 /* ~Not just can, but must, even if you pursue this pathetic tryst with the eunuch... which, I assume, you're going to do. Well, some like it meek, I suppose, not being able to handle a real woman, nor a real man.~ */
IF ~~ THEN DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ EXIT
END 

END

//Peony - Rizdaer

//Peony romances Male PC

CHAIN
IF WEIGHT #2
~Global("P#PERICO1","GLOBAL",1)~ THEN P#PEONB P#PERICO1
@74 /* ~What do drow women do when they like two men at the same time?~ */
DO ~SetGlobal("P#PERICO1","GLOBAL",2)~
== P#RIZDB @75 /* ~They sleep with them. Or make them fight and sleep with the winner.~ */
== P#PEONB @76 /* ~Whoa! They *really* do that?!~ */
== P#RIZDB @77 /* ~Yes.~ */
== P#PEONB @78 /* ~I wish, I... Nah. We surface women have to choose. I guess it's exciting in its own right. Sort of like gambling!~ */
== P#RIZDB @79 /* ~Gambling?~ */
== P#PEONB @80 /* ~Yep. What if the man you pick in the end is worse than the one you let go of?~ */
== P#RIZDB @81 /* ~A drow female would just kill the consort that displeased and-~ */
== P#PEONB @82 /* ~(Sigh.) Sleep with the other one. Sheesh, but they do have it easy!~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#PERICO2","GLOBAL",1)~ THEN P#PEONB P#PERICO2
@83 /* ~Rizdaer, Rizdaer! I think that our pirate is cuter than you.~ */
DO ~SetGlobal("P#PERICO2","GLOBAL",2)~
== P#RIZDB @84 /* ~I trust your judgment, female.~ */
== P#PEONB @85 /* ~What I am trying to say is that I uhm... let's remain friends, all right?~ */
== P#RIZDB @86 /* ~I told you before that we're not friends.~ */
== P#PEONB @87 /* ~Oh, nonsense. Don't be so jealous. You'll find a good woman yet!~ */
== P#RIZDB @88 /* ~Or she'll find me. But I doubt you appreciate the difference.~ */
EXIT

//Rizdaer romances Female PC

CHAIN
IF WEIGHT #2
~Global("P#PERICO3","GLOBAL",1)~ THEN P#PEONB P#PERICO3
@89 /* ~I... I suppose I must wish you every happiness.~ */
DO ~SetGlobal("P#PERICO3","GLOBAL",2)~
== P#RIZDB @90 /* ~Why?~ */
== P#PEONB @91 /* ~Well, you and her... you're in love, right?~ */
== P#RIZDB @92 /* ~Oh, the wonders of surfacers' logic!~ */
== P#PEONB @93 /* ~Listen, I understand that drow solve everything by killing everyone and stuff, but I'm not into that. Well, unless it's a bunch of silly monsters that happened to run into me when I am angry!~ */
= @94 /* ~Besides, you're too cute to die, and she's not half bad. Though not as pretty and sweet as I am, but you don't like sweet.~ */
== P#RIZDB @95 /* ~Only an extremely powerful, psychotic and ambitious drow female would challenge her superior for a consort's sake.~ */
== P#PEONB @96 /* ~(Sigh.) I thought each and every one was like that!~ */
== P#RIZDB @97 /* ~Hmm... yes, but most of them will just kill the contested male, leaving him skinned in the rival's bed. Now, I've planted the idea into your head.~ */
== P#PEONB @98 /* ~Brr... Don't worry, you're in no danger from me!~ */
== P#RIZDB @99 /* ~Still, it seems that I stopped thinking all together.~ */
== P#PEONB @100 /* ~(Sigh.) Then you *are* in love. Damnity-damn!~ */
== P#RIZDB @101 /* ~You're a powerful mage, Peony.~ */
== P#PEONB @102 /* ~So, I'll get myself a prized male specimen yet? Are you trying to... console me? Yep, you are! You are!!! Wow, in a strange sort of way, you're such a wonderful, kind, good man!~ */
== P#RIZDB @103 /* ~I'm not.~ */
== P#PEONB @104 /* ~You are, Riz. Anyway, let's get going, before your dominatrix challenges me for stealing you away in a traditional drow-fashion. Powerful mage or not, I don't fancy that!~ */
EXIT 

//Salomeya-Peony conflict:

CHAIN
IF WEIGHT #2
~Global("P#SAPECO1","GLOBAL",1)~ THEN P#PEONB P#SAPECO1
@105 /* ~What in the Nine Hells do you need my pirate for, Salomeya?~ */
DO ~SetGlobal("P#SAPECO1","GLOBAL",2)~
== P#SALOB @106 /* ~I happen to love pirates, brat. This one isn't yours.~ */
== P#PEONB @107 /* ~He isn't yours either.~ */
== P#SALOB @108 /* ~That's because I don't want him.~ */
== P#PEONB @109 /* ~Yeah, I believe you. The sincerity of your words is almost overwhelming, heh.~ */
== P#SALOB @110 /* ~Large dogs bite hard, little dogs bite more.~ */
== P#PEONB @111 /* ~Whatever is that supposed to mean?!~ */
== P#SALOB @112 /* ~I'll let you figure it out.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#SAPECO2","GLOBAL",1)~ THEN P#PEONB P#SAPECO2
@113 /* ~You just love making people miserable. And the more they love you, the more you enjoy it!~ */
DO ~SetGlobal("P#SAPECO2","GLOBAL",2)~
== P#SALOB @114 /* ~My amusements are my own.~ */
== P#PEONB @115 /* ~No, they aren't! I'm not letting you toy with his feelings!~ */
== P#SALOB @116 /* ~Wonderful. A two-foot Battlerager. And I thought it was a dwarven specialty.~ */
== P#PEONB @117 /* ~Did you just call me a dwarf?! A DWARF?!!!! And I'm three full feet *and* an inch!~ */
== P#SALOB @118 /* ~*And* an inch? Ah, ah, too bad it all went into your nose, instead of an extra ounce of brain.~ */
== P#PEONB @119 /* ~I have an amazing brain, thank you very much.~ */
== P#SALOB @120 /* ~Oh, good. We have an illithid among us.~ */
== P#PEONB @121 /* ~Better a mind flayer than a cold, hissing, revolting naga!~ */
== P#SALOB @122 /* ~This is becoming unseemly. You can say whatever you want to me, but I will not lower myself to respond.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#PeSaRomanceChoice","GLOBAL",1)~ THEN P#PEONB P#PeonySalomeyaChoice
@123 /* ~<CHARNAME>, I can't stand that woman, Salomeya. Well, I can, if I know that you don't like her either.~ */
= @124 /* ~Or if I know that you like her, and don't like me, then I will stop liking both of you and can stand her again. ~ */
== P#SALOB @125 /* ~That's amazingly coherent.~ */
END
++ @90 /* ~Why?~ */ DO ~SetGlobal("P#PeSaRomanceChoice","GLOBAL",2)~ + P#PeSaCo1
++ @126 /* ~Peony, I don't like Salomeya half as much as I like you.~ */ DO ~SetGlobal("P#PeSaRomanceChoice","GLOBAL",2) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ EXTERN P#SALOB P#PeSaCo2
++ @127 /* ~I chose that later one, whatever it is, where I like Salomeya more.~ */ DO ~SetGlobal("P#PeSaRomanceChoice","GLOBAL",2) SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXTERN P#PEONB P#PeSaCo3
IF ~Race(Player1,GNOME)~ THEN DO ~SetGlobal("P#PeSaRomanceChoice","GLOBAL",2) SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ EXTERN P#SALOB P#PeSaCo4

APPEND P#PEONB

IF ~~ P#PeSaCo1
SAY @128 /* ~'Cause then you two deserve each other! Now, don't drag your feet, <CHARNAME>. Which one?~ */
++ @126 /* ~Peony, I don't like Salomeya half as much as I like you.~ */ DO ~SetGlobal("P#SalomeyaRomanceInactive","GLOBAL",1)~ EXTERN P#SALOB P#PeSaCo2
++ @129 /* ~I choose the later one, whatever it is, where I like Salomeya more.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ EXTERN P#PEONB P#PeSaCo3
END

END

CHAIN P#SALOB P#PeSaCo4
@130 /* ~Oh, the indignity of being caught in a love triangle with two gnomes! I've never thought that such a thing could happen to me. You can have your undersized hero, girl. I don't need a stuffed toy anymore.~ */
== P#PEONB @131 /* ~You're dumping him... for me? Oh, thank you, thank you!~ */
== P#SALOB @132 /* ~Skip along, itsy-bitsy lovers, skip along.~ */
EXIT

CHAIN P#PEONB P#PeSaCo3
@133 /* ~You do?~ */
== P#SALOB @134 /* ~Just put this jaw back into its rightful place and go.~ */
== P#PEONB @135 /* ~Sheesh, thanks! Thanks for being honest!~ */
EXIT

CHAIN P#SALOB P#PeSaCo2
@136 /* ~Then you're half more stupid than I thought.~ */
== P#PEONB @137 /* ~He's the smartest guy I know.~ */
== P#SALOB @138 /* ~It figures.~ */
EXIT

// Peony- Jaemal conflict

CHAIN
IF WEIGHT #2
~Global("P#PEJACO1","GLOBAL",1)~ THEN P#PEONB P#PEJACO1
@139 /* ~Jaemal, you seem to be awfully devoted to our pirate.~ */
DO ~SetGlobal("P#PEJACO1","GLOBAL",2)~
== P#JAEMB @140 /* ~He is a valiant man.~ */
== P#PEONB @141 /* ~Right you are! So is 'Northern Light' like a special word for a brave commander?~ */
== P#JAEMB @142 /* ~No, I call but one person this.~ */
== P#PEONB @143 /* ~Yep, I have ears! You aren't one of those girls who dress like a man and run off to make adventuring easier?~ */
== P#JAEMB @144 /* ~Do I look like one?~ */
== P#PEONB @145 /* ~Well, all tall-folk women look pretty manly to me, so well, I can't really tell the difference!~ */
== P#JAEMB @146 /* ~I'm not a woman in men's clothes. You have my word on it.~ */
== P#PEONB @147 /* ~Heh, if you were you wouldn't have told me anyway.~ */
== P#JAEMB @148 /* ~Peony, I swear it.~ */
== P#PEONB @149 /* ~Yep.~ */
== P#JAEMB @150 /* ~And I'd appreciate it if you didn't try to spy on me.~ */
== P#PEONB @151 /* ~I had no such intention ever! I swear it.~ */
== P#JAEMB @152 /* ~Wonderful. Then a small ward will zap no one.~ */
== P#PEONB @153 /* ~Argh!~ */
EXIT

APPEND P#JAEMB

IF ~Global("P#PEJACO2","GLOBAL",1)~ THEN BEGIN P#PEJACO2
SAY @154 /* ~<CHARNAME>, Peony seems quite taken by you. I... I guess I want to know if you return her feelings, and if I have misinterpreted some of your words.~ */
++ @155 /* ~You did not misinterpret anything, Jaemal. I suppose I was wrong to delay talking to her, but I will do it.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1) SetGlobal("P#PEJACO2","GLOBAL",2)~ EXTERN P#PEONB P#PeJaCo1
++ @156 /* ~You have quite an imagination, Jaemal. I guess I will have to spell it out for you. I love her.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) SetGlobal("P#PEJACO2","GLOBAL",2)~ + P#PeJaCo2
++ @157 /* ~I'm sorry. I was confused about my feelings, and it seems I confused two wonderful people in the bargain. I... I do love her, Jaemal. I'm sorry. ~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1) SetGlobal("P#PEJACO2","GLOBAL",2)~ + P#PeJaCo3
END

IF ~~ P#PeJaCo2
SAY @158 /* ~Thank you for being honest.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PeJaCo3
SAY @159 /* ~I understand, and I have no hard feelings, friend.~ */
IF ~~ THEN EXIT
END

END

CHAIN P#PEONB P#PeJaCo1
@160 /* ~Sheesh, I wish you people stopped whispering behind my back and treating me like I'm made of porcelain. I can weather out a broken heart, you know.~ */
== P#JAEMB @161 /* ~Peony-~ */
== P#PEONB @162 /* ~Yep, that's my name. Come on, long-shanks, if you want to say something, say it before my neck grows stiff from looking up at you.~ */
== P#JAEMB @163 /* ~You're destined for happiness, Peony. I see it in your eyes.~ */
== P#PEONB @164 /* ~And you're destined for an early - Oooh... I *hate* divination sometimes.~ */
== P#JAEMB @165 /* ~I know. But there is no need to talk about it.~ */
== P#PEONB @166 /* ~Well, I don't know if it's going to make you feel any better or not, but I can't really hold a grudge against you for lying to me and things. Well, not that you've actually lied, but you didn't tell the truth either. Uhm, I suppose you both gave me a few hints, but -  Er... never mind!~ */
== P#JAEMB @167 /* ~Thank you. It does make me feel better.~ */
EXIT

//Jaemal-Rizdaer conflict:

CHAIN
IF WEIGHT #2
~Global("P#JaRiCo1","GLOBAL",1)~ THEN P#JAEMB P#JaRiCO1
@168 /* ~We both were slaves once.~ */
DO ~SetGlobal("P#JaRiCo1","GLOBAL",2)~
== P#RIZDB @169 /* ~I was never a slave.~ */
== P#JAEMB @170 /* ~Oh, a notch above, but so close as makes no difference.~ */
== P#RIZDB @171 /* ~Trust me, there is a world of difference between a slave and a free male in the Underdark. A world of pain.~ */
== P#JAEMB @172 /* ~Perhaps. Yet, you were forbidden to love a woman, just like I was.~ */
== P#RIZDB @173 /* ~I wouldn't say that.~ */
== P#JAEMB @174 /* ~You still don't see things the way the surfacers do, but one day your heart will show you the truth of my words. And I think this day is nearing. At least I hope so. For her sake, for I love her too.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#JaRiCo2","GLOBAL",1)~ THEN P#RIZDB P#JaRiCO2
@175 /* ~Why do you preoccupy yourself with that 'love' so much? Your time is better spent elsewhere, perfecting your craft.~ */
DO ~SetGlobal("P#JaRiCo2","GLOBAL",2)~
== P#JAEMB @176 /* ~So that I can kill even more efficiently?~ */
== P#RIZDB @77 /* ~Yes.~ */
== P#JAEMB @177 /* ~I want to believe that I will never limit myself to the things I can do. I want to dream, Rizdaer.~ */
== P#RIZDB @178 /* ~About things you can't do?~ */
== P#JAEMB @77 /* ~Yes.~ */
== P#RIZDB @179 /* ~A folly.~ */
== P#JAEMB @180 /* ~No, the folly is yours. You are not broken, you can love, and you can do anything. And you prefer to blindfold yourself.~ */
== P#RIZDB @181 /* ~Drow can see in the dark, so we do not need light to see by. It's excessive. Love is the same. ~ */
== P#JAEMB @182 /* ~Fine, stay in the dark, but do not try to shield me from the light.~ */
== P#RIZDB @183 /* ~I obey the female's wishes, not yours.~ */
EXIT

APPEND P#JAEMB

IF ~Global("P#JaRiChoice","GLOBAL",1)~ THEN BEGIN P#JaRiChoice
SAY @184 /* ~Who are you, *what* are you to make two such different men love you?~ */
++ @185 /* ~I didn't make anyone love me, Jaemal.~ */ DO ~SetGlobal("P#JaRiChoice","GLOBAL",2)~ + P#JaRiCo.1
++ @186 /* ~I'm me.~ */ DO ~SetGlobal("P#JaRiChoice","GLOBAL",2)~ + P#JaRiCo.1
+ ~CheckStatGT(Player1,15,CHR)~ + @187 /* ~I'm the most beautiful woman in the world.~ */ DO ~SetGlobal("P#JaRiChoice","GLOBAL",2)~ + P#JaRiCo.2
++ @188 /* ~I thought it would make you happy to be in love. Why this outrage? ~ */ DO ~SetGlobal("P#JaRiChoice","GLOBAL",2)~ + P#JaRiCo.3
++ @189 /* ~I ask myself the same question.~ */ DO ~SetGlobal("P#JaRiChoice","GLOBAL",2)~ + P#JaRiCo.1
END

IF ~~ P#JaRiCo.10
SAY @190 /* ~I... I didn't expect that. But thank you for your honesty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaRiCo.9
SAY @191 /* ~I suppose that this is my answer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaRiCo.8
SAY @192 /* ~I will mask my feelings and never speak to you of this again.~ */
++ @193 /* ~And what if I lie?~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)  ~ + P#JaRiCo.9
++ @194 /* ~I don't love either of you.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)  ~ + P#JaRiCo.10
++ @195 /* ~I don't love Rizdaer. I love you.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#JaRiCo.7
++ @196 /* ~I love Rizdaer.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaRiCo.6
END

IF ~~ P#JaRiCo.7
SAY @197 /* ~And I love you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaRiCo.6
SAY @198 /* ~He's a lucky man. I hope he appreciates that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaRiCo.5
SAY @199 /* ~No. I will mask my feelings and never speak to you of this again.~ */
++ @193 /* ~And what if I lie?~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~  + P#JaRiCo.9
++ @194 /* ~I don't love either of you.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)  ~ + P#JaRiCo.10
++ @200 /* ~I love neither Rizdaer, nor you, but someone else.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)  ~ + P#JaRiCo.10
++ @195 /* ~I don't love Rizdaer. I love you.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#JaRiCo.7
++ @196 /* ~I love Rizdaer.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaRiCo.6
END

IF ~~ P#JaRiCo.4
SAY @201 /* ~But, <CHARNAME>, I cannot go on like this. Tell me that you love Rizdaer and I will-~ */
++ @202 /* ~Kill him?~ */ + P#JaRiCo.5
++ @203 /* ~Kill yourself?~ */ + P#JaRiCo.5
++ @204 /* ~There is no need. I don't love Rizdaer. I love you.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1)~ + P#JaRiCo.7
++ @205 /* ~You will do what?~ */ + P#JaRiCo.8
++ @194 /* ~I don't love either of you.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)  ~ + P#JaRiCo.10
++ @200 /* ~I love neither Rizdaer, nor you, but someone else.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)  ~ + P#JaRiCo.10
++ @206 /* ~Yes, I love Rizdaer.~ */ DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ + P#JaRiCo.6
END

IF ~~ P#JaRiCo.3
SAY @207 /* ~I'm not angry.~ */
IF ~~ THEN GOTO P#JaRiCo.4
END

IF ~~ P#JaRiCo.2
SAY @208 /* ~I concur... I suppose this is reason enough for many a man.~ */
IF ~~ THEN GOTO P#JaRiCo.4
END

IF ~~ P#JaRiCo.1
SAY @209 /* ~You are you... I suppose this is reason enough.~ */
IF ~~ THEN GOTO P#JaRiCo.4
END

END 