//Valeero-Diriel

//Prologue

CHAIN
IF WEIGHT #2
~Global("P#VADI1","GLOBAL",1)~ THEN P#VALEB VADI1
 @0 /* ~You are a sun elf, right?~ */
 DO ~SetGlobal("P#VADI1","GLOBAL",2)~
== P#DIRIB @1 /* ~This nomenclature is correct.~ */
== P#VALEB @2 /* ~And I worship the Morninglord, Lathander. Perhaps, despite us coming from different races, we have something in common.~ */
== P#DIRIB @3 /* ~A tautology at most; besides, the swollen human pantheon and opinions of its worshipers have no bearing on my existence.~ */
== P#VALEB @4 /* ~Haven't you heard a saying about a dog who bites hands that feed her?~ */
== P#DIRIB @5 /* ~The misadventures of the said canine are inapplicable in my case, as you do not provide my nourishment.~ */
== P#VALEB @6 /* ~I'll remember this rejoinder next time I'm cooking.~ */
== P#DIRIB @7 /* ~I shall then endeavor to prepare my own meals.~ */
== P#VALEB @8 /* ~You can't seriously be afraid that I would poison you!~ */
== P#DIRIB @9 /* ~No, for such action appears to be contrary to your moral build. However it will not preclude you from less damaging attacks on my dignity, for example unnecessarily enhancing the frequency of my bowel movements.~ */
== P#VALEB @10 /* ~At ease, soldier. I'm not the type to engage a druid into a prank war with medicinal herbs.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~THEN @11 /* ~Ooooh.... it *could* have been fun.~ */
== P#DIRIB @12 /* ~I would have complimented you on your wisdom, but for the minute nature of your accomplishment. The conclusion was obvious.~ */
== P#VALEB @13 /* ~Quite so.~ */
EXIT

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#DIVA1","GLOBAL",1)~ THEN P#DIRIB DIVA1
 @14 /* ~I require more potable water.~ */
 DO ~SetGlobal("P#DIVA1","GLOBAL",2)~
== P#VALEB @15 /* ~So soon after you've refilled your flagon?~ */
== P#DIRIB @16 /* ~Valeero, the concentration of sodium chloride in my last meal exceeded not only the desired, but also the admissible quantity three-fold. ~ */
== P#VALEB @17 /* ~I'm sorry; everyone complained that food was on the salty side. You know what they say - the cook's in love....~ */
== P#DIRIB @18 /* ~Love could cloud judgment, Valeero, yet in view of the discourse we held earlier, I have a cause to doubt that sexual fantasies were to blame.~ */
== P#VALEB @19 /* ~I'd say everything that's on my mind out loud next time to help absolve your doubts but then you'd not be the only one needing cold water.~ */
== P#DIRIB @20 /* ~I suppose I shall have to be satisfied with being grateful that party supplies does not include hot peppers.~ */
EXIT 

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#VADI2","GLOBAL",1)~ THEN P#VALEB VADI2
 @21 /* ~Last time I looked we didn't have any garlic. How sweet of you, Diriel, to find a wild root that tastes so similarly!~ */
 DO ~SetGlobal("P#VADI2","GLOBAL",2)~
== P#DIRIB @22 /* ~I ever endeavor to share with others the fruits of Great Mother's generosity.~ */
== P#VALEB @23 /* ~Like mother like son! Your generosity with the herb was... overwhelming.~ */
== P#DIRIB @24 /* ~In the spirit of giving, may I suggest that you remain upwind from the rest of us. Not everyone exhibited sufficient tolerance to the fragrance.~ */
== P#VALEB @25 /* ~I wish I could stay upwind from myself. (sigh)~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~THEN @26 /* ~(giggle) I've heard there was a ghost once, who managed to do just that!~ */
EXIT

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#DIVA2","GLOBAL",1)~ THEN P#DIRIB DIVA2
 @27 /* ~(cough) That.... this is not water.~ */
 DO ~SetGlobal("P#DIVA2","GLOBAL",2)~
== P#VALEB @28 /* ~Aha, here's my dwarven spirit! I must have accidentally switched our flagons....~ */
== P#DIRIB @29 /* ~I am grateful for your absent-mindness, for I have empirically discovered the reason for dwarves' miniscule intelligence. I would have warned you against imbibing the brew, if there were anything left worth preserving in your skull.~ */
== P#VALEB @30 /* ~You think me empty-headed? Well, as they say, it's better to be born pretty, than smart. ~ */
= @31 /* ~Speaking of being beautiful... I've just decided to stay away from food for a few days to lose a bit of weight.~ */
== P#DIRIB @32 /* ~I shall follow suit; not to enhance my natural appearance, but out of scientific curiosity.~ */
== P#VALEB @33 /* ~Naturally.~ */
EXIT

//Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#VADI3","GLOBAL",1)~ THEN P#VALEB VADI3
 @34 /* ~Diriel...~ */
 DO ~SetGlobal("P#VADI3","GLOBAL",2)~
== P#DIRIB @35 /* ~What is this object, human? A bandage?~ */
== P#VALEB @36 /* ~It's a white flag. I started this nonsense, and I want to finish it. We can't survive on flatbread. Well, maybe you can, but I can't.~ */
== P#DIRIB @37 /* ~I would be exuberant to expand the list of my food choices, human.~ */
== P#VALEB @38 /* ~Peace, elf?~ */
== P#DIRIB @39 /* ~Not peace, but truth.~ */
EXIT

//Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#VADI4","GLOBAL",1)~ THEN P#VALEB VADI4
 @40 /* ~It occurred to me that I should thank you, Diriel.~ */
 DO ~SetGlobal("P#VADI4","GLOBAL",2)~
== P#DIRIB @41 /* ~For cessation of the childish game we were engaged into? You need not trouble yourself; I have already admonished my inclination to spare time and thought on it.~ */
== P#VALEB @42 /* ~No, I want to thank you for limiting yourself to upsetting my digestion, when it was within your power to poison me.~ */
== P#DIRIB @43 /* ~Do not mistake pragmatism for mercy, human.~ */
EXIT

//Valeero-Hildury

//Prologue

CHAIN
IF WEIGHT #2
~Global("P#HIVA1","GLOBAL",1)~ THEN P#HILDB HIVA1
 @44 /* ~You be the priestess of the Morning god?~ */
 DO ~SetGlobal("P#HIVA1","GLOBAL",2)~
== P#VALEB @45 /* ~Yes, I'm Lathander's servant.~ */
== P#HILDB @46 /* ~I be liking how you say his name.~ */
== P#VALEB @47 /* ~What do you mean, Hildury?~ */
== P#HILDB @48 /* ~I did hear how Sir Nord speaks of Helm or Torm - like they be his fellow knights sometimes, or prelates. I did hear a prelate speaking of them like they did be moss and would fly away from a loud sound or breath.~ */
== P#VALEB @49 /* ~With reverence. They spoke their deity's names with reverence.~ */
== P#HILDB @50 /* ~Aye, that be a better way to put it.~ */
== P#VALEB @51 /* ~I didn't mean to interrupt you, Hildury. How did I speak Lathander's name?~ */
== P#HILDB @52 /* ~With great warmness. It does be right for a sunrise god. And soft-like.... ~ */
== P#VALEB @53 /* ~It's like they say: look down the well to see stars at noon... You have a poetic soul, Hildury.~ */
EXIT

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#VAHI1","GLOBAL",1)~ THEN P#VALEB VAHI1
 @54 /* ~Just look at this tangle! You'd be brushing it out all night.~ */
 DO ~SetGlobal("P#VAHI1","GLOBAL",2)~
== P#HILDB @55 /* ~This tangle? ~ */ 
== P#VALEB @56 /* ~Hildury! You shouldn't be hacking at your hair with a axe like this.~ */
== P#HILDB @57 /* ~Why not, morning-priestess?~ */
== P#VALEB @58 /* ~For one it doesn't make you prettier.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @59 /* ~Surely, a missing ear will not detract from her stunning beauty.~ */
== P#VALEB @60 /* ~For another, you startled me. I thought you just about took your ear.~ */
== P#HILDB @61 /* ~Worry not, I be better than that with my axe. Besides, if I did lose an ear who'd care? I be no uglier.~ */
== P#VALEB @62 /* ~Beauty, Hildury, is in the eyes of the beholder.~ */
== P#HILDB @63 /* ~Even a beholder would not be thinking me pretty. Not that I'd be asking if I meet any.~ */
== P#VALEB @64 /* ~No, that's not what I meant. Beauty, my dear is there. What you lack, sadly, is the ability to see it.~ */
EXIT

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#VAHI2","GLOBAL",1)~ THEN P#VALEB VAHI2
@65 /* ~I wish that more of those who enter Lathander's temple had the same heart's zeal, the same need of goodness as you do.~ */
 DO ~SetGlobal("P#VAHI2","GLOBAL",2)~
== P#HILDB @66 /* ~My walk in light could be very short. Those who born into it, they be having time on me to prove themselves.~ */
== P#VALEB @67 /* ~To prove.... Yes, that's something we don't do enough. We just consider ourselves good.~ */
== P#HILDB @68 /* ~I heard it said that the foulest villains do be thinking themselves righteous sometimes.~ */
== P#VALEB @69 /* ~Not sometimes, Hildury, almost always. It's a rare person who knows herself in the wrong.~ */
== P#HILDB @70 /* ~Then how would I be knowing that I be changing? That I be doing the right thing?~ */
== P#VALEB @71 /* ~You'll never know for certain, but you must always try, and not be afraid to step back, to retreat, to change your opinion....~ */
== P#HILDB @72 /* ~To... lose?~ */
== P#VALEB @73 /* ~Yes, to lose, if that what is right.~ */
EXIT

//Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#VAHI3","GLOBAL",1)~ THEN P#VALEB VAHI3
 @74 /* ~You like my holy symbol, Hildury?~ */
 DO ~SetGlobal("P#VAHI3","GLOBAL",2)~
 == P#HILDB @75 /* ~It be pretty - the rising sun... Orc shamans had burned bones and dead things.~ */
== P#VALEB @76 /* ~I suppose they would. Power resides in all sort of things. Or we invest all sorts of things with power. As they say: a chicken or an egg...~ */
== P#HILDB @77 /* ~Chicken? Why be you speaking of chickens?~ */
== P#VALEB @78 /* ~Just an old puzzle, Hildury.~ */
== P#HILDB @79 /* ~A riddle? I like riddles.~ */
== P#VALEB @80 /* ~Well, what came first: a chicken or an egg?~ */
== P#HILDB @81 /* ~An egg, of course.~ */
== P#VALEB @82 /* ~But who laid an egg?~ */
== P#HILDB @83 /* ~Oooh.~ */
EXIT

//Valeero-Jaemal

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#VAJA1","GLOBAL",1)~ THEN P#VALEB VAJA1
@84 /* ~Suffering etched into every inch of you.~ */
DO ~SetGlobal("P#VAJA1","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @85 /* ~...even into the inches that he's missing...~ */
== P#JAEMB @86 /* ~That poor bastard Jaemal.~ */
== P#VALEB @87 /* ~You don't like being pitied, do you?~ */
== P#JAEMB @88 /* ~How is that the ability to take pity is commendable, but being an object of pity is reprehensible?~ */
== P#VALEB @89 /* ~Were I serving Ilmater, I might have given you an answer. But I'm not, so I'll just shrug with you.~ */
EXIT

//Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#VAJA2","GLOBAL",1)~ THEN P#VALEB VAJA2
 @90 /* ~Is it true that in the desert one can see mirages?~ */
 DO ~SetGlobal("P#VAJA2","GLOBAL",2)~
== P#JAEMB @91 /* ~Yes, I've seen some.~ */
== P#VALEB @92 /* ~Is it as deceptive as the tales tell?~ */
== P#JAEMB @93 /* ~Nature's illusions are as thorough as those built by an archmage. Trees wave in the breeze over the pools of water, white palaces gleam... but the real oasis is a distance away, and the traveler is well advised not to trust his own eyes.~ */
== P#VALEB @94 /* ~I wish more of us had seen one, to behold how easily that which seems to be material turns out to be an illusion.~ */
== P#PRACB IF ~InParty("Prachi") !Dead("Prachi")~ THEN @95 /* ~Could we ever tell the difference between the two? Must we even?~ */
EXIT

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#JAVA1","GLOBAL",1)~ THEN P#JAEMB JAVA1
@96 /* ~I remember reading a poem about someone who invested all his feelings into one word and entrusted it to the wind to carry it to his beloved.~ */
DO ~SetGlobal("P#JAVA1","GLOBAL",2)~
== P#VALEB @97 /* ~As they say: The dogs bark, wind carries.~ */
== P#JAEMB @98 /* ~Valeero?~ */
== P#VALEB @99 /* ~There's one disadvantage to sending messages with the wind. It seems that *everyone* receives them.~ */
== P#JAEMB @100 /* ~One day your words will be only for your lover's ears.~ */
== P#VALEB @101 /* ~How I long for this day!~ */
== P#JAEMB @102 /* ~Beware, without the obstacles, you might end up discussing nothing more exciting than groceries.~ */
== P#VALEB @103 /* ~(sigh) It could be a titillating topic.~ */
EXIT

//Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#JAVA2","GLOBAL",1)~ THEN P#JAEMB JAVA2
 @104 /* ~I'd drink for those who love and are loved, but I have run out of wine. So... Salute, Valeero.~ */
 DO ~SetGlobal("P#JAVA2","GLOBAL",2)~
== P#VALEB @105 /* ~Salute, Jaemal. May this water feel intoxicating.~ */
== P#JAEMB @106 /* ~A drunk sorcerer is liable to become a trouble.~ */
== P#VALEB @107 /* ~We'll get fireflies instead of fireballs?~ */
== P#JAEMB @108 /* ~And they'll likely be green with a pink polka dot pattern.~ */
== P#VALEB IF ~InParty("Peony") !Dead("Peony")~ THEN @109 /* ~That's not much different from Peony on a good day.~ */
== P#VALEB @110 /* ~I'll risk it to drink with you for love.~ */
== P#JAEMB @111 /* ~So will I. Congratulations, Valeero.~ */
== P#VALEB IF ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @112 /* ~And you... I think I can congratulate you too.~ */
EXIT

//Valeero-Nikosh

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#VANI1","GLOBAL",1)~ THEN P#VALEB VANI1
 @113 /* ~I hope you don't sell relics.~ */
 DO ~SetGlobal("P#VANI1","GLOBAL",2)~
== P#NIKOB @114 /* ~Ma'am, I'm a respectable merchant!~ */
== P#VALEB @115 /* ~So you don't peddle Lathander's cloak or Tyr's gloves?~ */
== P#NIKOB @116 /* ~Not even hairs from Helm's beard! I leave this er... trade to the priests.~ */
== P#VALEB @117 /* ~A commendable attitude. Hmm, it's true what they say: appearances deceive. Maybe you're not as much a crook as you seem at first glance.~ */
== P#NIKOB @118 /* ~My point precisely; those holy relics sellers would have me for breakfast! Very tight market that, and no honesty at all.~ */
== P#VALEB @119 /* ~You little crook! How dare you to imply that the priests would forge their own deity's possessions.~ */
== P#NIKOB @120 /* ~Of course not, Ma'am, they wouldn't.~ */
== P#VALEB @121 /* ~Now, that's better.~ */
== P#NIKOB @122 /* ~Others' gods however, that's an entirely different kettle of fish.~ */
== P#VALEB @123 /* ~And something starts to smell fishy!~ */
== P#NIKOB @124 /* ~No need to get upset, Ma'am, we've all been duped by the purveyors of the sacred sundries.~ */
=@125 /* ~Why, even I bought this small coin allegedly from Tymora's own purse years ago for a talisman. Mind you, it's a genuine antique fake, they just now are coming into fashion.~ */
EXIT

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NIVA1","GLOBAL",1)~ THEN P#NIKOB NIVA1
 @126 /* ~I must say, Ma'am, I'm quite pleased to make your acquaintance.~ */
 DO ~SetGlobal("P#NIVA1","GLOBAL",2)~
== P#VALEB @127 /* ~It's better to be full than hungry, they say. So it's better to have a cordial agreement between companions than unease. ~ */
== P#NIKOB @128 /* ~Golden words, Ma'am, truly golden. And how accurately noted about the unease! Heh.~ */
== P#VALEB @129 /* ~You're squirming and sweating, Nikosh. Are you feeling threatened by one of us?~ */
== P#NIKOB @130 /* ~Oh no, not that exactly. In this place our little party alone isn't a threat. It's just....~ */
== P#VALEB @131 /* ~Yes?~ */
== P#NIKOB @132 /* ~Well, I'm startin' to have my doubts that I belong with the adventurin' folk. You see, most of them are the tragic sort, brooding loners, orphans from exotic bloodlines, femme fatales.... And here come you and I, havin' close kin and a trade.... Ordinary types, aren't we?~ */
== P#VALEB @133 /* ~Hmm, I actually may be a rule, rather than an exception.~ */
EXIT

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#NIVA2","GLOBAL",1)~ THEN P#NIKOB NIVA2
 @134 /* ~Ma'am, you've mentioned another day that you were fitting the adventurers' mold, so to speak.~ */
 DO ~SetGlobal("P#NIVA2","GLOBAL",2)~
== P#VALEB @135 /* ~Yes, I did, though I'm surprised that you remember.~ */
== P#NIKOB @136 /* ~Well, I couldn't help but be curious.... been watchin' you some. Your fiancé seems to be in good health, save for missin' you.~ */
== P#VALEB @137 /* ~That he is.~ */
== P#NIKOB @138 /* ~You don't have multicolored eyes or tail or some such. Not runnin' from or after a powerful nemesis either. Am I right?~ */
== P#VALEB @139 /* ~Certainly.~ */
== P#NIKOB @140 /* ~So what's your claim then?~ */
== P#VALEB @141 /* ~I'm an orphan, Nikosh. My father was killed when I was fifteen.~ */
== P#NIKOB @142 /* ~I'm sorry, Valeero. But you didn't go after his killers?~ */
== P#VALEB @143 /* ~I simply didn't have the time. My mother, she took it hard. So hard that she was sick for a few years, her mind wandering. ~ */
== P#NIKOB @144 /* ~Is that a fact?~ */
== P#VALEB @145 /* ~Yes. (Sigh) So, no, I've never avenged my father. Instead I looked after my younger brother and sisters. ~ */
== P#NIKOB @146 /* ~That's all very sad, Ma'am, but 'tis... well, it happens, to us common folk. Not that I respect you less for it, no, Ma'am. As it stands, I respect you all the more.~ */
== P#VALEB @147 /* ~Thank you. And, Nikosh?~ */
== P#NIKOB @148 /* ~Uhm?~ */ 
== P#VALEB @149 /* ~Let me know if I start growing a tail.~ */
== P#NIKOB @150 /* ~Yes, Ma'am!~ */
EXIT

//Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#NIVA3","GLOBAL",1)~ THEN P#NIKOB NIVA3
 @151 /* ~Pardon my curiosity, Ma'am, but I was always wonderin' why would un' turn to Lathander?~ */
 DO ~SetGlobal("P#NIVA3","GLOBAL",2)~
== P#VALEB @152 /* ~There are many aspects to the Morning Lord's teachings, and one or another appeals to each person in his flock.~ */
== P#NIKOB @153 /* ~But he's hardly a practical deity. Not meanin' to offend, of course. The sun, it rises anyways, while, say, luck with Tymora-~ */
== P#VALEB @154 /* ~Yes, the dawn happens every day, without our intervention. And yet some need to believe that it will come.~ */
== P#NIKOB @155 /* ~How so, Ma'am?~ */
== P#VALEB @156 /* ~When my father died, it was the kindness of Lathander's priests that helped me manage. And their words of hope, of renewal, of the dawn that *will* come.~ */
== P#NIKOB @157 /* ~Well, maybe 'tis more practical than I've thought....~ */
EXIT

//Valeero-Nord

//Prologue

CHAIN
IF WEIGHT #2
~Global("P#VANO1","GLOBAL",1)~ THEN P#VALEB VANO1
 @158 /* ~That's good of you to give the young one the chance to prove oneself.~ */
 DO ~SetGlobal("P#VANO1","GLOBAL",2)~
== P#WINDB @159 /* ~I wouldn't do it for everyone; knew the kid's father, is all.~ */
== P#VALEB @160 /* ~And Hildury's father, did you know him?~ */
== P#WINDB @161 /* ~It's bloody different.~ */
== P#VALEB @162 /* ~No, it isn't. You're the sort that gives a person the second chance... and the third.~ */
== P#WINDB @163 /* ~Well, maybe I do. Just don't make me out like some bullshiting philosopher preaching the Rule of Three.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @164 /* ~The Rule of Three?!~ */
== P#WINDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @165 /* ~Yes, some stupid people believe that everything comes in threes. Whatever that means.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @166 /* ~*I* know that. You, on the other hand don't strike me as a lover of intellectual ironies.~ */
== P#WINDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @167 /* ~I know what I know, lass.~ */
== P#VALEB @168 /* ~On the contrary, Sir, I think your guide is people themselves, not rules or numbers.~ */
== P#WINDB @169 /* ~Damn straight!~ */
== P#VALEB @170 /* ~But why do I get the feeling that there was one person you didn't give another chance.~ */
== P#WINDB @171 /* ~To more than one, I wager. I am a human, blast it!~ */
== P#VALEB @172 /* ~I meant... I meant yourself.~ */
== P#WINDB @173 /* ~I knew this conversation was going to end with some weird notion!~ */
EXIT

//Chapter 3
CHAIN
IF WEIGHT #2
~Global("P#VANO2","GLOBAL",1)~ THEN P#VALEB VANO2
 @174 /* ~Have you ever thought about your last words? What they would be?~ */
 DO ~SetGlobal("P#VANO2","GLOBAL",2)~
== P#WINDB @175 /* ~Shit, lady!~ */
== P#VALEB @176 /* ~Are you serious?! That's what you want to say on your deathbed?~ */
== P#WINDB @177 /* ~No, I meant, shit, Morninglady! You're a soldiers' priest. You know full well that most of us get mud soaked with blood for a deathbed, and a couple of corpses for witnesses. And if we're lucky not enemies' corpses, but allies'.~ */
== P#VALEB @178 /* ~I know. And that's exactly what scares me of late. Maybe I'm getting old.~ */
== P#WINDB @179 /* ~Nay, Morninglady, you're getting loved.~ */ 
== P#VALEB @180 /* ~If I... fall, will you-~ */
== P#WINDB @181 /* ~Sure. Write a letter if it puts your mind at ease. I'll see that it's delivered. If I live.~ */
== P#VALEB @182 /* ~If you live.... No, Sir, there will be no letter. 'Twas a moment of weakness, and it has now passed.~ */
== P#WINDB @183 /* ~That's good, lass.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @184 /* ~Oh, no! I don't get to preserve Nord's last words for posterity. At least I have his epitaph prepared already.~ */
= @185 /* ~Here lies Sir Nord,
good with swords
foul with words
nothing with skirts.~ */
== P#WINDB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @186 /* ~I like it.~ */
EXIT

//Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#VANO3","GLOBAL",1)~ THEN P#VALEB VANO3
 @187 /* ~When I first entered Lathander's service, I aspired for paladinhood.~ */
 DO ~SetGlobal("P#VANO3","GLOBAL",2)~
== P#WINDB @188 /* ~What stopped you? Surely not a lack of focus as is the case with so many bright-eyed squires?~ */
== P#VALEB @189 /* ~There are two parts to a holy warrior; and I was more holy than a warrior.~ */
== P#WINDB @190 /* ~Ah, you're one of those who finds little joy in the swordplay.~ */
== P#VALEB @191 /* ~Yes, I discovered it while praying nightly for my bruises from the training yard to stop hurting....~ */
== P#WINDB @192 /* ~Aye, it's hard learning. I heard those prayers often in the novices' quarters.~ */
== P#VALEB @193 /* ~The bruises healed, my pride didn't.~ */
== P#WINDB @194 /* ~Yours was a different calling. A paladin that does not excel in battle is another good man dead before his time.~ */
EXIT

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NOVA1","GLOBAL",1)~ THEN P#WINDB NOVA1
 @195 /* ~Are you thinking of home, Morninglady?~ */
 DO ~SetGlobal("P#NOVA1","GLOBAL",2)~
== P#VALEB @196 /* ~I do. There's much comfort in it.~ */
== P#WINDB @197 /* ~Aye, even in the most cursed hours, when you're probably better off dead.~ */
== P#VALEB @198 /* ~How would you know? I'm sorry, Sir, it came out clumsy. I only meant, do you have a home?~ */
== P#WINDB @199 /* ~My tent and bedroll do the trick. Campfire, on a lucky day, to warm these old bones.~ */
== P#VALEB @200 /* ~Speaking of which, Sir, do you ache in the morning?~ */
== P#WINDB @201 /* ~If you're fifty, you woke up and nothing is hurting, you're dead. (shrug) Otherwise you get up and get on with it.~ */
== P#VALEB @202 /* ~It's nothing to brag about! You must slow down soon, or you're going to wreck what's left of your body.~ */
== P#WINDB @203 /* ~Lady, you're a blasted healer. So patch me up, and away we go. I'm all set to die in the field, and nothing's going to change that.~ */
EXIT

//Valeero-Peony

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#VAPE1","GLOBAL",1)~ THEN P#VALEB VAPE1
@204 /* ~I've heard you saying that you wish to be a great mage.~ */
DO ~SetGlobal("P#VAPE1","GLOBAL",2)~
== P#PEONB @205 /* ~Uh-huh. Just like Lady Alustriel and Grandma.~ */
== P#VALEB @206 /* ~Don't you think that if you were more focused you'd achieved more? For instance, you could've been studying instead of starting to write a novel yesterday night.~ */
== P#PEONB @207 /* ~Yep, that turned out to be a stupid idea. I mean, an elf can see a horse in the dark, but can't tell that it's black....~ */
== P#VALEB @208 /* ~Let's try to slice this cake another way. The problem with the novel was not the black horse. It was that even you knew it's not going past chapter one.~ */
== P#PEONB @209 /* ~You don't mind the horse then? Phantasmagoric! Oh, Aunt Lilly, thank you! I feel like working on it again! It's gonna be great!~ */
== P#VALEB @210 /* ~(sigh)~ */
EXIT

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#PEVA3","GLOBAL",1)~ THEN P#PEONB PEVA3
 @211 /* ~Aunt Lilly, I thought about what you've said about that focusing business.~ */
 DO ~SetGlobal("P#PEVA3","GLOBAL",2)~
== P#VALEB @212 /* ~You didn't, my dear.~ */
== P#PEONB @213 /* ~I did too!~ */
== P#VALEB @214 /* ~If you did, you'd have changed your behavior.~ */
== P#PEONB @215 /* ~No, no, no! I think that each person can achieve something - and no more than that in their lifetime. So why hurry climbing and then clinging to the top for the rest of your days?! It's just boring! Nothing to look forward to.~ */
== P#VALEB @216 /* ~(cough) Do you think that's what Lady Alustriel is doing? Clinging to the top?~ */
== P#PEONB @217 /* ~Aha. But the immortals, they simply have no choice, poor things.~ */
== P#VALEB @218 /* ~Peony, Peony. It's so simple to treat you like a child, but you are all grown up. Maybe it's best to leave you to your own devices.~ */
== P#PEONB @219 /* ~You mean wands? Or traps? Because I can't do a thing with a trap. Well, with the exception of getting my finger stack, but I tell you, it's a lousy way to disarm a trap.~ */
== P#VALEB @220 /* ~Now you're just acting up, aren't you? Well, go ahead, have fun. After all, I saw a woman once, drained of all joy. It wasn't a pretty sight.~ */
 == P#PEONB @221 /* ~Oh.... Who was that woman?~ */
== P#VALEB @222 /* ~My mother.~ */
EXIT

//Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#PEVA4","GLOBAL",1)~ THEN P#PEONB PEVA4
 @223 /* ~Aunty Lilly, promise not to be angry with me?~ */
DO ~SetGlobal("P#PEVA4","GLOBAL",2)~
== P#VALEB @224 /* ~And what have you done this time?~ */
== P#PEONB @225 /* ~Promise?~ */
== P#VALEB @226 /* ~I guess one cannot make an omelet without breaking eggs. I'll try not to get angry with you. After all, how bad can it be?~ */
== P#PEONB @227 /* ~I accidentally heard you talking to your fiancé. Well, it sort of started accidentally, and then I just couldn't... you know... stop. Though of course I knew I should. But I, uhm, I couldn't. It was phantasmagoric!!~ */
= @228 /* ~Oh, Aunty, you're sooo lucky!~ */
== P#VALEB @229 /* ~I thank you for this generous assessment of my private life.~ */
== P#PEONB @230 /* ~I'm sorry?~ */
== P#VALEB @231 /* ~For listening in or for telling?~ */
== P#PEONB @232 /* ~A bit of both...~ */
= @233 /* ~Oh, Aunty, how do you make a man love you like that?! It's not that I've never kissed a lad, or anything of the kind, it's just it never was, you know, a *forever* kind.~ */
= @234 /* ~And how can you stay here? I'd be catching the first boat to Neverwinter, and if there wasn't a boat, I'd be walking!~ */
== P#VALEB @235 /* ~You can't make a man love you. There are times when I'll walk through the Hells if needed to be by his side, but now is not such a time.~ */
== P#PEONB @236 /* ~Brr, it sounds so cold. Or maybe it's the breeze. I don't know, Auntie, I can't imagine myself waiting and not doing *anything*. I'll just end up an old maid!~ */
= @237 /* ~Oh, I didn't mean to-~ */
== P#VALEB @238 /* ~There were times, Peony, when I was tugging my braid and wondering what keeps my brilliant prince from showing up on my doorstep. So, believe me when I tell you that-~ */
== P#PEONB @239 /* ~You had a braid?!~ */
== P#VALEB @240 /* ~Yes, to my waist. Very inconvenient, I must admit.~ */
= @241 /* ~Now, what was I trying to say?~ */
== P#PEONB @242 /* ~Something about it being noble and worthwhile to wait for your prince till your hair turns gray. Grandma would agree!~ */
EXIT

//Valeero-Prachi

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#VAPR1","GLOBAL",1)~ THEN P#VALEB VAPR1
 @243 /* ~Have you noticed how often you have to gather your composure, Prachi?~ */
DO ~SetGlobal("P#VAPR1","GLOBAL",2)~
== P#PRACB @244 /* ~Certainly. Being in control of my emotions has proven to be difficult here.~ */
== P#VALEB @245 /* ~And in the monastery?~ */
== P#PRACB @246 /* ~It was significantly easier.~ */
== P#VALEB @247 /* ~But not easy unless I am mistaken. Prachi, I think you're trying to mold yourself into what you're not. You appear vague, false even... and people don't like it.~ */
== P#PRACB @248 /* ~There's much more at stake than how well I'm liked in the West.~ */
== P#VALEB @249 /* ~I've heard of your quest. Take my advice and let your true nature take over; it could be just what you seek.~ */
== P#PRACB @250 /* ~It's a wise notion, my lady, and it's precisely what I'm doing.~ */
== P#VALEB @251 /* ~It doesn't look that way to me. You're a fiery woman, Prachi, not a polite shadow.~ */
== P#PRACB @252 /* ~The memories of my past lives tell me otherwise.~ */
EXIT

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#PRVA1","GLOBAL",1)~ THEN P#PRACB PRVA1
 @253 /* ~You are just as fond of old sayings as my wise teachers were.~ */
 DO ~SetGlobal("P#PRVA1","GLOBAL",2)~
== P#VALEB @254 /* ~Yes, I am. I feel as if I befriend people who lived way back, when I repeat their words.~ */
== P#PRACB @255 /* ~The past, it always seeps into the present, like this snow that melts in my palm and runs between the fingers.~ */
== P#VALEB @256 /* ~How else?~ */ 
== P#PRACB @257 /* ~I wish I knew. At times it's too much of a burden to feel your own eyes on your back.~ */
EXIT

//Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#PRVA2","GLOBAL",1)~ THEN P#PRACB PRVA2
 @258 /* ~If you're a leaf, drift on the water.~ */
 DO ~SetGlobal("P#PRVA2","GLOBAL",2)~
== P#VALEB @259 /* ~And if you're water, my dear, what then?~ */
== P#PRACB @260 /* ~I suppose you'd follow the course.~ */
== P#VALEB @261 /* ~But its course is made by the stream; it changes all the time.~ */
== P#PRACB @262 /* ~Everything changes....~ */
== P#VALEB @263 /* ~Yes. One day a girl is living with her family, the next she's sent away to the monastery, and then she has to chase across two continents after something intangible. Do you hate the turns of fate, Prachi?~ */
== P#PRACB @264 /* ~There is nothing to be gained by hating the water.~ */
EXIT

//Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#VAPR2","GLOBAL",1)~ THEN P#VALEB VAPR2
@265 /* ~It just occurred to me that Lathander's teachings are contrary to your faith.~ */
DO ~SetGlobal("P#VAPR2","GLOBAL",2)~
== P#PRACB @266 /* ~Yes. You worship rebirth, I dread it.~ */
== P#VALEB @267 /* ~So, you've seen this contradiction much earlier than I.~ */
== P#PRACB @268 /* ~I thought it might be a good idea for me to study the Western gods before I started on my journey; you've only now learned of my beliefs.~ */
== P#VALEB @269 /* ~I think it's more that I saw so many things in common between us, that I failed to notice this.~ */
== P#PRACB @270 /* ~You are a wise woman, Valeero, seeking what'll make us better companions before all else. We both do our duty, and that is the common ground, even if... well, it does not matter.~ */
== P#VALEB @271 /* ~No, no, I am interested in hearing you out.~ */
== P#PRACB @272 /* ~Even though I would never have left my assigned post the way you've done.~ */
== P#VALEB @273 /* ~You'd prefer twiddling your thumbs in Luskan to fighting on the front-line?!~ */
== P#PRACB @274 /* ~I'd get my superiors' permission first before... well, haring off like this.~ */
== P#VALEB @275 /* ~Prachi, girl, once you know the right from the wrong, it's better to say sorry afterwards than do nothing.~ */
EXIT

//Valeero-Salomeya

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#VASA1","GLOBAL",1)~ THEN P#VALEB VASA1
 @276 /* ~Talent, beauty, youth... you have that, and yet you have that hungry look about you. What are you missing, Salomeya?~ */
 DO ~SetGlobal("P#VASA1","GLOBAL",2)~
== P#SALOB @277 /* ~Why, a good man, of course. Isn't that what the old wives recommend for all sorts of afflictions in maidens?~ */
== P#VALEB @278 /* ~It cures sulkiness... sometimes. Hmm, it could be that you are right.~ */
== P#SALOB @279 /* ~Of course I am right. Dancing between the sheets with a powerful man does wonders for my mood.~ */
== P#VALEB @280 /* ~I don't think that any amount of power would cure your bitterness. Love might.~ */
== P#SALOB @281 /* ~ How very sentimental! How very idiotic!~ */
== P#VALEB @282 /* ~Don't snap at me, young lady. Or at anyone else. It won't make you feel better... won't make you whole.~ */
== P#SALOB @283 /* ~I'm whole, old hag, and I miss NOTHING.~ */
EXIT

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SAVA1","GLOBAL",1)~ THEN P#SALOB SAVA1
@284 /* ~Tra-la-la, tra-la-la, and now to the ending -~ */
DO ~SetGlobal("P#SAVA1","GLOBAL",2)~
== P#VALEB @285 /* ~Wait, but the hero was just slain and the evil lich became the king!~ */
== P#SALOB @286 /* ~Yes, the ENDING. Why should the good guys always win?~ */
== P#VALEB @287 /* ~Perhaps it is a matter of faith. In my heart I simply know that good wins over evil. Always.~ */
== P#SALOB @288 /* ~Not in my tales.~ */
EXIT

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#VASA2","GLOBAL",1)~ THEN P#VALEB VASA2
 @289 /* ~I've heard you invoke Beshaba's name occasionally, Salomeya.~ */
 DO ~SetGlobal("P#VASA2","GLOBAL",2)~
== P#SALOB @290 /* ~Not as often as you call for Lathander. Truly, it's getting on my nerves.~ */
== P#VALEB @291 /* ~I serve Lathander.~ */
== P#SALOB @292 /* ~Really? That must be why then.~ */
== P#VALEB @293 /* ~You know full well, that I'm a Morninglady of Lathander. ~ */
== P#SALOB @294 /* ~A morning lady? Ah, and I was always curious about where men go in the morning after a night of passion. Here's my answer.~ */
== P#VALEB @295 /* ~You're trying to aggravate me to avoid answering my question. Very well, keep your secrets.~ */
EXIT

//Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#SAVA2","GLOBAL",1)~ THEN P#SALOB SAVA2
@296 /* ~I have a riddle for you. What do you call a priest who heals, but doesn't preach?~ */
DO ~SetGlobal("P#SAVA2","GLOBAL",2)~
== P#VALEB @297 /* ~...~ */
== P#SALOB @298 /* ~Yes, a mute. Well done, Valeero!~ */
== P#VALEB @297 /* ~...~ */
== P#SALOB @299 /* ~I think we've resolved our theological differences to mutual satisfaction.~ */
EXIT

//Talks with Player 1

//Talks with Player 1

APPEND P#VALEB

//Talk 10

IF ~Global("P#ValeeroPCTalk","GLOBAL",20)~ THEN BEGIN ValeeroPC10
SAY @300 /* ~A wise man once said that doubt begets understanding, understanding begets compassion - and that it is *conviction* that kills.~ */
++ @98 /* ~Valeero?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC10.1
END

IF ~~ P#VaPC10.17
SAY @301 /* ~No. That they would have found faith to be something other than hatred and bloodlust.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.16
SAY @302 /* ~Yes. But it is wishful thinking, isn't it? We might save one or two, but not all of them.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.15
SAY @303 /* ~But there is future.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.14
SAY @304 /* ~You don't? And here I'd thought that only old dogs couldn't learn new tricks.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.13
SAY @305 /* ~No, I am not forgetting it. Corruption and redemption are like the sides of a coin, and sentient beings can journey from one side to the other.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.12
SAY @306 /* ~I don't think so, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.11
SAY @307 /* ~Sometimes it's not naiveté or idealism that blinds people, but pragmatism.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC10.10
SAY @308 /* ~No, they are not. But if they had a chance, then perhaps - ~ */
+ ~Global("P#MadaeIlmater","GLOBAL",1)~ + @309 /* ~You're forgetting that Madae used to be Ilmater's priestess.~ */ + P#VaPC10.13
++ @310 /* ~Perhaps they'd fall to their knees and praise Lathander? ~ */ + P#VaPC10.17
++ @311 /* ~I don't think so. ~ */ + P#VaPC10.14
++ @312 /* ~Go easy on ifs, Valeero. There is no conditional mood in life. ~ */ + P#VaPC10.15
++ @313 /* ~It would have been wonderful to give them a chance, wouldn't it? ~ */ + P#VaPC10.16
END

IF ~~ P#VaPC10.9
SAY @314 /* ~Yes. Though I am sure my father paid homage to Tempus as well.~ */
++ @315 /* ~That's why you think that way. People do have a choice, Valeero.~ */ + P#VaPC10.8
++ @316 /* ~Oh, I see. Well, you may be more of an exception than the rule. ~ */ + P#VaPC10.12
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

IF ~~ P#VaPC10.8
SAY @318 /* ~And I can't help but think that many of these half-breeds might have been in my flock or that of Ilmater, instead of Bane's.~ */
++ @319 /* ~But they are not.~ */ + P#VaPC10.10
++ @320 /* ~Convert them if you must, but do it on your own time. ~ */ + P#VaPC10.11
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

IF ~~ P#VaPC10.7
SAY @321 /* ~We read the same scrolls then. Yes, that's what sends a chill up my spine. ~ */
IF ~~ THEN GOTO P#VaPC10.8
END

IF ~~ P#VaPC10.6
SAY @322 /* ~Whine? Kittens whine when looking for a tit. I was talking. Talking to you, and it was a mistake.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC10.5
SAY @323 /* ~There is no simple answer. But so much in us is defined by where we come from, who our parents were. Even our faith. If the child is born to Lathandrites he becomes a Lathandrite and if he's born to Banites, he becomes a Banite.~ */
+ ~OR(2) CheckStatGT(Player1,5,INT) CheckStatGT(Player1,5,WIS) ~+ @324 /* ~Split the child in two, and he'd kill himself.... I think the same wise man said that.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC10.7
++ @325 /* ~That's not right at all. We all have choice. ~ */ + P#VaPC10.8
++ @326 /* ~Were your parents both Lathandrites? ~ */ + P#VaPC10.9
+ ~!CheckStatGT(Player1,5,INT) !CheckStatGT(Player1,5,WIS) ~+ @327 /* ~So?~ */ + P#VaPC10.10
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

IF ~~ P#VaPC10.4
SAY @328 /* ~But so much in us is defined by where we come from, who our parents were. Even our faith. If the child is born to Lathandrites he becomes a Lathandrite and if he's born to Banites, he becomes a Banite.~ */
+ ~OR(2) CheckStatGT(Player1,5,INT) CheckStatGT(Player1,5,WIS) ~+ @324 /* ~Split the child in two, and he'd kill himself.... I think the same wise man said that.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC10.7
++ @325 /* ~That's not right at all. We all have choice. ~ */ + P#VaPC10.8
++ @326 /* ~Were your parents both Lathandrites? ~ */ + P#VaPC10.9
+ ~!CheckStatGT(Player1,5,INT) !CheckStatGT(Player1,5,WIS) ~+ @327 /* ~So?~ */ + P#VaPC10.10
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

IF ~~ P#VaPC10.3
SAY @329 /* ~I've accompanied troops on a few outings, but never on a big campaign. I think that no matter whom the soldier prays to in days of peace, it's Tempus' Battleguard that he searches for on the battlefield.~ */
++ @330 /* ~I like your fighting skills well enough.~ */  + P#VaPC10.11
++ @331 /* ~I see. Well, then maybe it's because you're shaken that you see things in a negative light. Faith heals, blesses, nurtures....~ */ + P#VaPC10.4
++ @332 /* ~Why does it upset you that faith lies close to the heart of this conflict?~ */ + P#VaPC10.5
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

IF ~~ P#VaPC10.2
SAY @333 /* ~So much in us is defined by where we come from, who our parents were. Even our faith. If the child is born to Lathandrites he becomes a Lathandrite and if he's born to Banites, he becomes a Banite.~ */
+ ~OR(2) CheckStatGT(Player1,5,INT) CheckStatGT(Player1,5,WIS) ~+ @324 /* ~Split the child in two, and he'd kill himself.... I think the same wise man said that.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ + P#VaPC10.7
++ @325 /* ~That's not right at all. We all have choice. ~ */ + P#VaPC10.8
++ @326 /* ~Were your parents both Lathandrites? ~ */ + P#VaPC10.9
+ ~!CheckStatGT(Player1,5,INT) !CheckStatGT(Player1,5,WIS) ~+ @327 /* ~So?~ */ + P#VaPC10.10
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

IF ~~ P#VaPC10.1
SAY @334 /* ~I'm troubled, <CHARNAME>. The war we wage grows like a wildfire, and it devours. I'm afraid that the source of it lies in faith.~ */
++ @335 /* ~How so?~ */ + P#VaPC10.2
++ @336 /* ~I thought you'd be more accustomed to the battlefields, being a soldier's priest.~ */ + P#VaPC10.3
++ @337 /* ~No, no, Valeero. Faith heals, blesses, nurtures....~ */ + P#VaPC10.4
++ @338 /* ~And if it is, why does that upset you?~ */ + P#VaPC10.5
++ @317 /* ~Can you whine outside of my range of hearing, please? ~ */ + P#VaPC10.6
END

//Talk 9

IF ~Global("P#ValeeroPCTalk","GLOBAL",18)~ THEN BEGIN ValeeroPC9
SAY @339 /* ~I'm glad I stepped on the deck of the 'Wicked Wench' to accompany you. I feel like an accomplished adventurer now.~ */
++ @340 /* ~I'm glad it wasn't a complete waste of time for you.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC9.1
++ @341 /* ~Really? I thought everyone was cursing me; after all we're barely staying alive.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC9.2
++ @342 /* ~Don't you start feeling invincible, Valeero. That's how people get killed.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC9.3
++ @343 /* ~It's good I suppose.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC9.1
END

IF ~~ P#VaPC9.14
SAY @344 /* ~Stranger things have happened of course, but not to me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.13
SAY @345 /* ~(Laughs lightheartedly) By Lathander's light, Blain better be careful!~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.12
SAY @346 /* ~(Grabs you by the collar) Do this, and I swear, I'll see to it that there is one less bastard walking this world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.11
SAY @347 /* ~Make sure you get me good and sincerely drunk!~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.10
SAY @348 /* ~Thank you for feigning interest.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.9
SAY @349 /* ~Thank you for the expert advice.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.8
SAY @350 /* ~That's encouraging.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.7
SAY @351 /* ~Well, let's get going.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.6
SAY @352 /* ~He's handy enough with his walking staff to have survived on Faerûn's roads this far.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC9.5
SAY @353 /* ~Yes... I suppose I am! It's so strange!~ */
++ @354 /* ~Well, hurray! ~ */ + P#VaPC9.10
++ @355 /* ~We'll drink to your engagement once we have time for drinking.~ */ + P#VaPC9.11
+ ~Gender(Player1,MALE) Alignment(Player1,MASK_EVIL)~ + @356 /* ~I guess I'll just have to kill Blain one day to win you. ~ */ + P#VaPC9.12
+ ~Gender(Player1,MALE) !Alignment(Player1,MASK_EVIL)~ + @356 /* ~I guess I'll just have to kill Blain one day to win you. ~ */ + P#VaPC9.13
++ @357 /* ~Yes, the strangest thing that happened since I packed up my thickest socks and headed here. The Legion's antiques have nothing on it.~ */  + P#VaPC9.14
END

IF ~~ P#VaPC9.4
SAY @358 /* ~I'm sure I can fend off an attack by simple highwaymen. We're going to travel, not take up arms against a nation on the rise.~ */
++ @359 /* ~Fair enough.~ */ + P#VaPC9.8
++ @360 /* ~You better pray to Lathander to give you spells that kill common thugs by the dozen. Even scum can be dangerous when they are numerous. You have to thin them out as quickly as you can. ~ */ + P#VaPC9.9
++ @361 /* ~Your perfect man isn't a great warrior, I take it?~ */ + P#VaPC9.6
END

IF ~~ P#VaPC9.3
SAY @362 /* ~Don't worry; I have every intention of living long. But the battle skills will come in handy if Blain and I get ambushed somewhere in Sembia or Turmish.~ */
++ @363 /* ~I doubt it. On your own you don't stand a chance.~ */ + P#VaPC9.4
++ @364 /* ~So, you're getting married after all?~ */ + P#VaPC9.5
++ @365 /* ~What, the perfect man isn't a great warrior?~ */ + P#VaPC9.6
++ @366 /* ~Uh-huh.~ */ + P#VaPC9.7
END

IF ~~ P#VaPC9.2
SAY @367 /* ~But we're alive, which is the main thing.~ */
IF ~~ THEN GOTO P#VaPC9.1
END

IF ~~ P#VaPC9.1
SAY @368 /* ~It'll come in handy if Blain and I get ambushed somewhere in Sembia or Turmish.~ */
++ @363 /* ~I doubt it. On your own you don't stand a chance.~ */ + P#VaPC9.4
++ @364 /* ~So, you're getting married after all?~ */ + P#VaPC9.5
++ @365 /* ~What, the perfect man isn't a great warrior?~ */ + P#VaPC9.6
++ @366 /* ~Uh-huh.~ */ + P#VaPC9.7
END

//Talk 8

IF ~Global("P#ValeeroPCTalk","GLOBAL",16)~ THEN BEGIN ValeeroPC8
SAY @369 /* ~Are you fond of the sayings and parables that the good folk of old left us?~ */ 
++ @370 /* ~Not overly.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC8.1
++ @371 /* ~I've never thought of that. I guess I use them once in a while, but that's it.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC8.2
++ @372 /* ~I noticed that you like them well enough.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC8.3
++ @373 /* ~Since meeting you I've come to hate them.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC8.4
END

IF ~~ P#VaPC8.11
SAY @374 /* ~I'll turn you to my faith yet.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC8.10
SAY @375 /* ~Hmph.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC8.9
SAY @376 /* ~Not so, if you'd but try to understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC8.8
SAY @377 /* ~When friends agree, their labors are not toil, but joy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC8.7
SAY @378 /* ~Repeating after their elders because we agreed with them, because the 'then' fits the 'now'. What is timeless does not age. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC8.6
SAY @379 /* ~All it takes is a bit of fresh wind to blow away the stench. The timeless is always new. Pity you don't understand that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC8.5
SAY @380 /* ~Nothing is new under the sun. There's wisdom in listening to the folk that lived before us.~ */
++ @381 /* ~And laziness.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ +  P#VaPC8.9
++ @382 /* ~Then read books. Platitudes stinking of moth-balls fall short of what I consider wisdom.~ */ +  P#VaPC8.6
++ @383 /* ~For the love of all that is holy, stop quoting!~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ +  P#VaPC8.10
++ @384 /* ~Perhaps.~ */ +  P#VaPC8.11
END

IF ~~ P#VaPC8.4
SAY @385 /* ~I'm sorry that my passion for folklore upsets you.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ GOTO P#VaPC8.3
END

IF ~~ P#VaPC8.3
SAY @386 /* ~The sayings.... When I recite them, I feel as if I converse with those who came before. There's wisdom in them, and wit.~ */
++ @387 /* ~Didn't know you had to borrow wisdom.~ */ +  P#VaPC8.5
++ @388 /* ~Wisdom? Wit? In platitudes stinking of moth-balls?~ */ +  P#VaPC8.6
++ @389 /* ~Hmm, I didn't think of it that way. I thought people just got used to repeating them....~ */ +  P#VaPC8.7
++ @390 /* ~My feelings exactly.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ +  P#VaPC8.8
END

IF ~~ P#VaPC8.2
SAY @391 /* ~Aye.... I love them.~ */
IF ~~ THEN GOTO P#VaPC8.3
END

IF ~~ P#VaPC8.1
SAY @392 /* ~I am.~ */
++ @393 /* ~I've noticed.~ */ + P#VaPC8.3
++ @394 /* ~It's part of the problem. Since meeting you I've come to hate that sort of thing.~ */ + P#VaPC8.4
++ @395 /* ~I can't fathom why.~ */ + P#VaPC8.3
END

//Talk 7

IF ~Global("P#ValeeroPCTalk","GLOBAL",14)~ THEN BEGIN ValeeroPC7
SAY @396 /* ~Oh, light. My mind is wandering like a shuttle in a weaver's hands.~ */
++ @397 /* ~Weaving is hard work.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC7.1
++ @398 /* ~Yes, I've noticed. Is something the matter?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC7.2
++ @399 /* ~Uhm... you said something?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC7.3
++ @400 /* ~What is it now?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC7.4
END

IF ~~ P#VaPC7.18
SAY @401 /* ~Maybe my life seems small to you, but it does not to me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.17
SAY @402 /* ~Oh, but it does. Let's go.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.16
SAY @403 /* ~As things always do. Thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.15
SAY @404 /* ~I did not expect it. I was unprepared. I know it might sound funny... but I just never thought it would come to this. Blain's life is on the road, not in Neverwinter. Of course, there are people to whom I can carry Lathander's word everywhere, but.... I need some time to mull it over.~ */
++ @405 /* ~Shhh. I understand. It will sort itself out, I am sure.~ */ + P#VaPC7.16
++ @406 /* ~Love is the most important thing in the world! If you have it, the rest does not matter. ~ */ + P#VaPC7.17
++ @407 /* ~Okay, there are some obstacles, but really, they are not so big. ~ */ + P#VaPC7.18
++ @408 /* ~Oh, please. You're such an accomplished spinster!~ */ + P#VaPC7.10
END

IF ~~ P#VaPC7.14
SAY @409 /* ~Please, don't look at me like this. More complications is the last thing I need right now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.13
SAY @410 /* ~Worry not. There might be no wedding to speak of.~ */
++ @411 /* ~You didn't accept his proposal?!~ */ + P#VaPC7.8
++ @412 /* ~I thought you were moon-crazy about the man? ~ */ + P#VaPC7.9
++ @413 /* ~Why in the Nine Hells not? ~ */ + P#VaPC7.11
END

IF ~~ P#VaPC7.12
SAY @414 /* ~<CHARNAME>, <CHARNAME>, you ever find a way to make me laugh!~ */
++ @415 /* ~My broken and bleeding heart is *funny*?~ */ + P#VaPC7.14
++ @416 /* ~(Muss her hair) Why the long face to begin with, Valeero? I thought you'd be aglow with happiness to marry the man?~ */ + P#VaPC7.15
++ @417 /* ~That I do, I'm quite the jester. Why, I am almost a royal fool! ~ */ + P#VaPC7.14
++ @418 /* ~Let me warn you, though. If you dare talk about a wedding dress or some other nonsense with me I'll make Blain a widower before he is a man wed. ~ */ + P#VaPC7.13
END

IF ~~ P#VaPC7.11
SAY @419 /* ~Blain's life is on the road, not in Neverwinter. Of course, there are people to whom I can carry Lathander's word everywhere, but.... I need to think about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.10
SAY @420 /* ~Why, my life must be a sorry thing.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC7.9
SAY @421 /* ~I am, but Blain's life is on the road, not in Neverwinter. Of course, there are people to whom I can carry Lathander's word everywhere, but.... I need to think about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.8
SAY @422 /* ~No, not yet. I need to think. Blain's life is on the road, not in Neverwinter. Of course, there are people to whom I can carry Lathander's word everywhere, but.... I need to think about it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC7.7
SAY @423 /* ~Blain wants me to wed him, yes.~ */
++ @424 /* ~I suppose that congratulations are in order.~ */ + P#VaPC7.6
++ @425 /* ~Good for him. Now, let's get going. ~ */ + P#VaPC7.6
+ ~Gender(Player1,MALE)~ + @426 /* ~Woe is me! The woman who could be the love of my life snatched away from under my very nose!~ */ + P#VaPC7.12
++ @427 /* ~Valeero, if you dare talk about a wedding dress or some other nonsense with me I'll make Blain a widower before he is a man wed. ~ */ + P#VaPC7.13
END

IF ~~ P#VaPC7.6
SAY @428 /* ~Well, thank you, except why do you assume that I've accepted?~ */
++ @429 /* ~You didn't?~ */ + P#VaPC7.8
++ @430 /* ~Because you are moon-crazy about the man? ~ */ + P#VaPC7.9
++ @431 /* ~I didn't. I thought it an achievement for you to actually get a marriage proposal. ~ */ + P#VaPC7.10
++ @413 /* ~Why in the Nine Hells not? ~ */ + P#VaPC7.11
END

IF ~~ P#VaPC7.5
SAY @432 /* ~You understand correctly.~ */
IF ~~ THEN GOTO P#VaPC7.7
END

IF ~~ P#VaPC7.4
SAY @433 /* ~Nothing.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC7.3
SAY @434 /* ~That makes two of us, I suppose.~ */
IF ~~ THEN GOTO P#VaPC7.2
END

IF ~~ P#VaPC7.2
SAY @435 /* ~Blain... Blain proposed.~ */
++ @436 /* ~It was not an indecent proposition, I gather?~ */ + P#VaPC7.5
++ @437 /* ~Congratulations!~ */ + P#VaPC7.6
++ @438 /* ~Proposed... is it what I think it is? Marriage bells and all?~ */ + P#VaPC7.7
++ @439 /* ~Oh, no, no. I refuse to be dragged into another discussion about your lover.~ */ + P#VaPC7.8
END

IF ~~ P#VaPC7.1
SAY @440 /* ~Yes, yes...~ */
IF ~~ THEN GOTO P#VaPC7.2
END

//Talk 6

IF ~Global("P#ValeeroPCTalk","GLOBAL",12)~ THEN BEGIN ValeeroPC6
SAY @441 /* ~You asked me about my father once.~ */
++ @442 /* ~You've got me confused with someone who cares.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC6.1
++ @443 /* ~I didn't, but if you'll tell, I'll listen.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC6.2
++ @444 /* ~I was under the impression that this subject is difficult for you.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC6.3
++ @445 /* ~He died in a war, didn't he?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC6.4
END

IF ~~ P#VaPC6.20
SAY @446 /* ~I know.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC6.19
SAY @447 /* ~Indeed.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC6.18
SAY @448 /* ~I doubt that you'll ever know true poverty, the poverty without exit and reprieve.~ */
++ @449 /* ~I think you are right. ~ */ + P#VaPC6.20
++ @450 /* ~So, how is it that you didn't end up a thief or a whore, when the high moral values and spare change ran out? ~ */ + P#VaPC6.16
++ @451 /* ~But I can imagine how horrible it is. I admire your strength. Another would have turned to thievery or prostitution, but you avoided this.~ */ + P#VaPC6.16
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.17
SAY @453 /* ~Yes, especially for someone like you, who has never known the latter.~ */
++ @454 /* ~All in good time. My father might yet disown me.~ */ + P#VaPC6.18
++ @455 /* ~(Roll your eyes) Oh, please. I can live without your preaching. ~ */ + P#VaPC6.19
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.16
SAY @456 /* ~Because the first client I tried to solicit was a cleric of Lathander. Well, I thought if I am to start, I'd rather start with a handsome and wholesome man.~ */
= @457 /* ~He had no need of my body. But he came to see what made me offer it for sale, and it is through him that I got work with the temple.~ */
= @458 /* ~One can't save everyone, but I feel fortunate to be one of the saved.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC6.15
SAY @459 /* ~And my invalid mother. I was in dire straits, and if I had to beg to keep her from the asylum and all my kin from the orphanage... well, I was willing to do it.~ */
IF ~~ THEN GOTO P#VaPC6.14
END

IF ~~ P#VaPC6.14
SAY @460 /* ~Peculiarly one feels less shame when asking *everyone* for help, as opposed to one particular person. It's almost like asking no one.~ */
++ @461 /* ~A refreshing insight on pride and poverty. ~ */ + P#VaPC6.17
++ @450 /* ~So, how is it that you didn't end up a thief or a whore, when the high moral values and spare change ran out? ~ */ + P#VaPC6.16
++ @462 /* ~This is awful, Valeero, but I admire your resolve to save your family. Another would have turned to thievery or prostitution, but you avoided this.~ */ + P#VaPC6.16
++ @463 /* ~Valeero, I don't want to hear any more of it.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.13
SAY @464 /* ~I didn't like begging, <CHARNAME>, nobody does. But my father used to say that if a person is strong enough to help others she'll be strong enough to accept help as well.~ */
++ @465 /* ~You consider begging asking for help?~ */ + P#VaPC6.14
++ @466 /* ~And you thought that since you were helping your siblings...~ */ + P#VaPC6.15
++ @450 /* ~So, how is it that you didn't end up a thief or a whore, when the high moral values and spare change ran out? ~ */ + P#VaPC6.16
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.12
SAY @467 /* ~No, just begged. I couldn't ~ */
IF ~~ THEN GOTO P#VaPC6.13
END

IF ~~ P#VaPC6.11
SAY @468 /* ~I was helped by many a charity. There were times when I begged on the streets as well.~ */
++ @469 /* ~And sold yourself as a prostitute?~ */ + P#VaPC6.12
++ @470 /* ~You were a *beggar*?!~ */ + P#VaPC6.13
++ @471 /* ~Oh, no. Your childhood was gone in one instant. I am sorry to hear that, Valeero.~ */ + P#VaPC6.13
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.10
SAY @472 /* ~No. My mother was a camp follower, with her family long lost to her. My father had a couple of elderly aunts that needed looking after themselves.~ */
IF ~~ THEN GOTO P#VaPC6.11
END

IF ~~ P#VaPC6.9
SAY @473 /* ~I have two brothers and a sister.~ */
++ @474 /* ~Didn't you have anyone to help you? ~ */ + P#VaPC6.11
++ @475 /* ~And no one to turn to. I... I can't even begin imagining how tough it must have been for you.~ */ + P#VaPC6.11
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.8
SAY @476 /* ~You are being purposefully mean, <CHARNAME>.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC6.7
SAY @477 /* ~Alright.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC6.6
SAY @478 /* ~Fourteen. Almost a woman grown, as they say, and I did found myself the 'lady of the house' so to speak. It took my mother a few years to get back on her feet. I was the eldest, so I was looking after everyone meanwhile....~ */
++ @479 /* ~Everyone?~ */ + P#VaPC6.9
++ @480 /* ~Didn't you have any other relatives? ~ */ + P#VaPC6.10
++ @481 /* ~My heart goes out to you. So you were left all alone? No kinsman to take you in?~ */ + P#VaPC6.10
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.5
SAY @482 /* ~Yes, it took my mother a few years to get back on her feet. I was the eldest, so I was looking after everyone meanwhile....~ */
++ @479 /* ~Everyone?~ */ + P#VaPC6.9
++ @480 /* ~Didn't you have any other relatives? ~ */ + P#VaPC6.10
++ @481 /* ~My heart goes out to you. So you were left all alone? No kinsman to take you in?~ */ + P#VaPC6.10
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
END

IF ~~ P#VaPC6.4
SAY @483 /* ~In a small local operation. He did not cover himself with glory.~ */
IF ~~ THEN GOTO P#VaPC6.2
END

IF ~~ P#VaPC6.3
SAY @484 /* ~No, not difficult. Sad. But why split hairs?~ */
IF ~~ THEN GOTO P#VaPC6.2
END

IF ~~ P#VaPC6.2
SAY @485 /* ~I all but worshipped my father before he was killed. I remember how my mother screamed when they brought the news and the world slowed, as if we were moving through water. And then my mother kept on screaming... and I had to keep moving.~ */
++ @486 /* ~Your mother became sick?~ */ + P#VaPC6.5
++ @487 /* ~It sounds like yout whole world collapsed around you.~ */ + P#VaPC6.5
++ @488 /* ~How old were you?~ */ + P#VaPC6.6
++ @452 /* ~Valeero, I don't want to hear any more of this.~ */ + P#VaPC6.7
++ @489 /* ~Did your father... disappoint you by dying? ~ */ + P#VaPC6.8
END

IF ~~ P#VaPC6.1
SAY @490 /* ~Apparently.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

//Talk 5

IF ~~ P#VaPC5.2
SAY @491 /* ~Blain is my lover, <CHARNAME>, the man who is waiting for me in Neverwinter. The man that I talk to at the every coming of dawn.~ */
++ @492 /* ~Oh, the heart of your heart?~ */ + P#VaPC5.7
++ @493 /* ~So what is the latest news? Did he convey our message?~ */ + P#VaPC5.8
++ @494 /* ~Yes, I guessed it, but *who* is he, this mysterious Blain?~ */ + P#VaPC5.9
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
END

IF ~~ P#VaPC5.3
SAY @496 /* ~Yes, that's him.~ */
++ @497 /* ~The heart of your heart?~ */ + P#VaPC5.7
++ @493 /* ~So what is the latest news? Did he convey our message?~ */ + P#VaPC5.8
++ @498 /* ~Just *who* is he, this mysterious Blain?~ */ + P#VaPC5.9
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
END

IF ~~ P#VaPC5.4
SAY @499 /* ~Those who want certainty in love, love only their own self.~ */
++ @335 /* ~How so?~ */ + P#VaPC5.11
++ @500 /* ~That's just stupid. ~ */ + P#VaPC5.12
++ @501 /* ~So you are not certain of Blain? Is that why you speak to him in the mornings?~ */ + P#VaPC5.13
END

IF ~~ P#VaPC5.5
SAY @502 /* ~Oh, my dear, my dear. Of course it is real. I can see it in your eyes. But be careful. 
Those who want certainty in love, love only their own self.~ */
++ @335 /* ~How so?~ */ + P#VaPC5.11
++ @500 /* ~That's just stupid. ~ */ + P#VaPC5.12
++ @501 /* ~So you are not certain of Blain? Is that why you speak to him in the mornings?~ */ + P#VaPC5.13
END

IF ~~ P#VaPC5.6
SAY @503 /* ~Then I'd better take it out, lest I taste the dirt of the road.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC5.7
SAY @504 /* ~Yes, and he ever was, since the moment I laid my eyes on him.~ */
++ @505 /* ~How did you meet?~ */ + P#VaPC5.9
++ @506 /* ~(Cough) Did he convey our message?~ */ + P#VaPC5.8
++ @498 /* ~Just *who* is he, this mysterious Blain?~ */ + P#VaPC5.9
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
END

IF ~~ P#VaPC5.8
SAY @507 /* ~He did, of course, but he was told that an artist should leave war to the generals and lords.~ */
++ @508 /* ~I thought he would be turned out, but I thank you both for trying.~ */ + P#VaPC5.14
++ @509 /* ~He's an artist?~ */ + P#VaPC5.9
++ @510 /* ~So much for your stupid idea!~ */ + P#VaPC5.15
END

IF ~~ P#VaPC5.9
SAY @511 /* ~Blain is a mosaic-master. He was commissioned by the Church to decorate our new temple. There is something holy about the place already, its vast dome, its grand echoes. I wandered in once before dawn, and Blain, he sleeps where he works at times. When it's not going well.~ */
++ @512 /* ~That's how you met?~ */ + P#VaPC5.16
++ @513 /* ~So it was not going well?~ */ + P#VaPC5.16
++ @514 /* ~Was it love at first sight?~ */ + P#VaPC5.16
END

IF ~~ P#VaPC5.10
SAY @515 /* ~I suppose I deserve it for talking like a moon sick girl.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC5.11
SAY @516 /* ~Because you can *know* only your own heart.~ */
++ @517 /* ~(Nod) And even that is not certain. How people manage to discover that they are in love is a great mystery. Take Blain and you, I do not doubt that it took you some time to figure it out. ~ */ + P#VaPC5.9
++ @518 /* ~Right. Will you tell me more of Blain instead of arguing generalities?~ */ + P#VaPC5.9
++ @519 /* ~You are right, I suppose. But tell me more of your beloved, Valeero. ~ */ + P#VaPC5.9
++ @500 /* ~That's just stupid. ~ */ + P#VaPC5.12
++ @501 /* ~So you are not certain of Blain? Is that why you speak to him in the mornings?~ */ + P#VaPC5.13
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
END

IF ~~ P#VaPC5.12
SAY @520 /* ~It's not as stupid as you want to believe.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC5.13
SAY @521 /* ~No, I talk to hear his voice. It's unbearable to go without.  Distance makes the heart grow fonder, they say.~ */
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
++ @522 /* ~ Tell me more of your beloved, Valeero. ~ */ + P#VaPC5.9
END

IF ~~ P#VaPC5.14
SAY @523 /* ~There is no harm in asking. I should have told you, but it angered me.~ */
++ @524 /* ~Well, there is nothing for it.~ */ + P#VaPC5.17
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
++ @525 /* ~Tell me more of your beloved, Valeero. ~ */ + P#VaPC5.9
END

IF ~~ P#VaPC5.15
SAY @526 /* ~I was trying to help you.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC5.16
SAY @527 /* ~I spooked him from his sleep, he startled me. There was a shouting match, our yells echoing under the dome. I told him he was blaspheming in the house of a god, he told me that gods need no houses... and then somehow, we were-~ */
++ @528 /* ~Making love?~ */ + P#VaPC5.18
++ @529 /* ~Kissing? ~ */ + P#VaPC5.18
++ @530 /* ~I am not a child, Valeero.~ */ + P#VaPC5.18
++ @495 /* ~Oh, Valeero, be done with this lovesick priestess saga. ~ */ + P#VaPC5.10
END

IF ~~ P#VaPC5.17
SAY @531 /* ~No. (Sigh) And even that reminds me of Blain.~ */
IF ~~ THEN GOTO P#VaPC5.9
END

IF ~~ P#VaPC5.18
SAY @532 /* ~We were making love. Afterwards Blain worked like a man possessed. You should have seen the mosaics in the temple. They are lustrous with the love of life and renewal.~ */
++ @533 /* ~It must be nice to be an artist's muse.~ */ + P#VaPC5.19
+ ~ClassEx(Player1,BARD)~ + @534 /* ~I understand what happened. One cannot create without love. ~ */ + P#VaPC5.20
+ ~ClassEx(Player1,BARD) Gender(Player1,MALE)~ + @535 /* ~Valeero, it's the *oldest* trick in any artist's Book of Seduction.~ */ + P#VaPC5.21
+ ~OR(2) !ClassEx(Player1,BARD) Gender(Player1,FEMALE)~ + @535 /* ~Valeero, it's the *oldest* trick in any artist's Book of Seduction.~ */ + P#VaPC5.22
++ @536 /* ~Lathander *blessed* you for copulating in his temple?!~ */ + P#VaPC5.23
END

IF ~~ P#VaPC5.19
SAY @537 /* ~It's humbling as is, but it's doubly so when you know that your love is an inspiration for the holy images up high in the temple. It's exhilarating to learn that your Lord is so pleased by the heat in your heart that he offers a gift.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC5.20
SAY @538 /* ~I knew you would understand, for I see in you the same passions that Blain has.~ */
IF ~~ THEN GOTO P#VaPC5.24
END

IF ~~ P#VaPC5.21
SAY @539 /* ~A trick? Well, I must be lucky then that you are not trying your charms on me. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC5.22
SAY @540 /* ~Perhaps. But you see, I don't believe it was a trick.~ */
IF ~~ THEN GOTO P#VaPC5.24
END

IF ~~ P#VaPC5.23
SAY @541 /* ~No, the Lord of the Morning blessed us for loving.~ */
IF ~~ THEN GOTO P#VaPC5.24
END

IF ~~ P#VaPC5.24
SAY @542 /* ~It's humbling to be an artist's muse, but it's doubly so when you know that your love is an inspiration for the holy images up high in the temple. It's exhilarating to learn that your Lord is so pleased by the heat in your heart that he offers a gift.~ */
IF ~~ THEN EXIT
END


IF ~~ P#VaPC5.1
SAY @543 /* ~Oh... I guess I've just put my foot in my mouth. I thought I'd noticed an attraction between the two of you.~ */
++ @544 /* ~You... did? You think it is something... something real?~ */ + P#VaPC5.5
++ @545 /* ~You sure did, Valeero.~ */ + P#VaPC5.6
++ @546 /* ~I'd rather we talked about something different. About Blain, if you wish. Is he the one you speak to at dawn?~ */ + P#VaPC5.3
++ @547 /* ~Uhm, whatever. Who is Blain, Valeero?~ */ + P#VaPC5.2
END


//Jaemal

IF ~Global("P#ValeeroPCTalk","GLOBAL",10) OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN BEGIN P#VaPC5.0Jaemal
SAY @548 /* ~When I look at Jaemal and you, I miss Blain even more acutely.~ */
++ @549 /* ~Why is that?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.1
++ @550 /* ~Who is Blain, Valeero?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.2
++ @551 /* ~Is Blain the one you speak to at dawn?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.3
+ ~ Global("P#JaemalRomanceActive","GLOBAL",1)~ + @552 /* ~Something tells me that your relationship is not quite as... uncertain as ours. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.4
END

//Rizdaer

IF ~Global("P#ValeeroPCTalk","GLOBAL",10) OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1) Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ THEN BEGIN P#VaPC5.0Rizdaer
SAY @553 /* ~When I look at Rizdaer and you, I miss Blain even more acutely.~ */
++ @549 /* ~Why is that?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.1
++ @550 /* ~Who is Blain, Valeero?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.2
++ @551 /* ~Is Blain the one you speak to at dawn?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.3
+ ~ Global("P#RizdaerRomanceActive","GLOBAL",1)~ + @552 /* ~Something tells me that your relationship is not quite as... uncertain as ours. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.4
END

//Salomeya

IF ~Global("P#ValeeroPCTalk","GLOBAL",10) OR(2) Global("P#SalomeyaRomanceActive","GLOBAL",1) Global("P#SalomeyaRomanceActive","GLOBAL",2) !Global("P#SalomeyaRomanceInactive","GLOBAL",1)~ THEN BEGIN P#VaPC5.0Salomeya
SAY @554 /* ~When I look at Salomeya and you, I miss Blain even more acutely.~ */
++ @549 /* ~Why is that?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.1
++ @550 /* ~Who is Blain, Valeero?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.2
++ @551 /* ~Is Blain the one you speak to at dawn?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.3
+ ~ Global("P#SalomeyaRomanceActive","GLOBAL",1)~ + @552 /* ~Something tells me that your relationship is not quite as... uncertain as ours. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.4
END

//Peony

IF ~Global("P#ValeeroPCTalk","GLOBAL",10) OR(2) Global("P#PeonyRomanceActive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ THEN BEGIN P#VaPC5.0Peony
SAY @555 /* ~When I look at Peony and you, I miss Blain even more acutely.~ */
++ @549 /* ~Why is that?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.1
++ @550 /* ~Who is Blain, Valeero?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.2
++ @551 /* ~Is Blain the one you speak to at dawn?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.3
+ ~ Global("P#PeonyRomanceActive","GLOBAL",1)~ + @552 /* ~Something tells me that your relationship is not quite as... uncertain as ours. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.4
END

IF ~Global("P#ValeeroPCTalk","GLOBAL",10)~ THEN BEGIN P#VaPC5.0Nome
SAY @556 /* ~ I miss Blain ever more acutely.~ */
++ @549 /* ~Why is that?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.1
++ @550 /* ~Who is Blain, Valeero?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.2
++ @551 /* ~Is Blain the one you speak to at dawn?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC5.3
END


//Talk 4

IF ~Global("P#ValeeroPCTalk","GLOBAL",8)~ THEN BEGIN ValeeroPC4
SAY @557 /* ~I like flatbread and dried meat.~ */
+ ~InParty("Nikosh") !Dead("Nikosh")~ + @558 /* ~You like... what?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC4.1
+ ~OR(2) !InParty("Nikosh") Dead("Nikosh")~ + @558 /* ~You like... what?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC4.2
+ ~ClassEx(Player1,RANGER)~ + @559 /* ~I like it too, actually. Add fresh water from the stream, and I'm all set for my meal. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC4.3
+ ~!ClassEx(Player1,RANGER)~ + @560 /* ~I like it too, actually. A fresh water from the stream and I'm all set for my meal. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC4.4
++ @561 /* ~Eating it is a great exercise for the jaws. Too bad we don't use biting in combat more often. We'd tear out our enemies' throats easily enough.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC4.5
++ @562 /* ~Well, there is no accounting for taste. ~ */ + P#VaPC4.6
END

IF ~~ P#VaPC4.14
SAY @563 /* ~Nonsense. I became a priest because I discovered that soldiers -men and women- can be killed leaving their families to mourn them. Lathander of course teaches us that everything returns in its time, but...  I'm sorry, I don't want to talk of it right now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC4.13
SAY @564 /* ~Because I discovered that soldiers can be killed leaving their families to mourn them. Lathander of course teaches us that everything returns in its time, but... I'm sorry, I don't want to talk of it right now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC4.12
SAY @565 /* ~I do understand your love of nature and simple life.~ */
= @566 /* ~My father was a soldier, so when he got a leave, he'd take us all out of the city to camp by a stream, and we'd eat soldier's rations.... I thought it was the greatest thing and that I'd surely become a soldier when I grow up.~ */
++ @567 /* ~Why did you become a priest then? ~ */ + P#VaPC4.13
+ ~!Gender(Player1,FEMALE) ~ + @568 /* ~Good thing you didn't. Being a soldier is so unwomanly. ~ */ + P#VaPC4.14
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.11
SAY @570 /* ~It is so foreign to me, that I cannot judge it, <CHARNAME>. I simply don't understand it. But I do understand your love of nature and simple life.~ */
= @571 /* ~My father was a soldier, so when he got a leave, he'd take us all out of the city to camp by a stream, and we'd eat soldier's rations.... I thought it was the greatest thing and that I'd surely become a soldier when I grew up.~ */
++ @567 /* ~Why did you become a priest then? ~ */ + P#VaPC4.13
+ ~!Gender(Player1,FEMALE) ~ + @568 /* ~Good thing you didn't. Being a soldier is so unwomanly. ~ */ + P#VaPC4.14
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.10
SAY @572 /* ~It does indeed.~ */
= @573 /* ~You know, my father was a soldier, so when he got a leave, he'd take us all out of the city to camp by a stream, and we'd eat soldier's rations.... I thought it was the greatest thing and that I'd surely become a soldier when I grew up.~ */
++ @567 /* ~Why did you become a priest then? ~ */ + P#VaPC4.13
+ ~!Gender(Player1,FEMALE) ~ + @568 /* ~Good thing you didn't. Being a soldier is so unwomanly. ~ */ + P#VaPC4.14
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.9
SAY @574 /* ~You can put it that way... or maybe our perception of what luxury is depends on our circumstances. A loving kiss on the soft moss is a luxury for someone in a golden cage.~ */
= @575 /* ~Or this: my father was a soldier, so when he got a leave, he'd take us all out of the city to camp by a stream, and we'd eat soldier's rations.... I thought it was the greatest thing and that I'd surely become a soldier when I grow up.~ */
++ @567 /* ~Why did you become a priest then? ~ */ + P#VaPC4.13
+ ~!Gender(Player1,FEMALE) ~ + @568 /* ~Good thing you didn't. Being a soldier is so unwomanly. ~ */ + P#VaPC4.14
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.8
SAY @576 /* ~Of course.~ */
IF ~~ THEN DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#VaPC4.7
SAY @577 /* ~No, it's not that. My father was a soldier, so when he got a leave, he'd take us all out of the city to camp by a stream, and we'd eat soldier's rations.... I thought it was the greatest thing and that I'd surely become a soldier when I grew up.~ */
++ @567 /* ~Why did you become a priest then? ~ */ + P#VaPC4.13
+ ~!Gender(Player1,FEMALE) ~ + @568 /* ~Good thing you didn't. Being a soldier is so unwomanly. ~ */ + P#VaPC4.14
+ ~Gender(Player1,FEMALE) !ClassEx(Player1,FIGHTER) !ClassEx(Player1,PALADIN) !Class(Player1,RANGER) !ClassEx(Player1,MONK)~ + @578 /* ~ Good thing you didn't. Being a soldier is so unwomanly. ~ */ + P#VaPC4.14
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.6
SAY @579 /* ~I'd be the last one to contradict an old saying, but there is accounting for this particular taste.~ */
IF ~~ THEN GOTO P#VaPC4.4
END

IF ~~ P#VaPC4.5
SAY @580 /* ~Like a pack of hungry wolves? I suppose killing with sword, arrows and maces is no less savage, but your words sickened me.~ */
+ ~ClassEx(Player1,DRUID)~ + @581 /* ~My teeth and claws are all I have when I shapeshift. Does that equally disgust you? Or is it easier to take from an... animal?~ */ + P#VaPC4.11
++ @582 /* ~Touchy. ~ */ + P#VaPC4.12
++ @583 /* ~I'm sorry. ~ */ + P#VaPC4.12
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.4
SAY @584 /* ~Our simple rations remind me of some wonderful times when I was a child.~ */
++ @585 /* ~You must have grown up in rough conditions.~ */ + P#VaPC4.7
++ @586 /* ~Oh.~ */ + P#VaPC4.7
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.3
SAY @587 /* ~As they say, the woodsman needs no luxuries to be happy.~ */
++ @588 /* ~Aye, that's true. But why would you like the way-fare?~ */ + P#VaPC4.4
++ @589 /* ~It's better to say that our luxuries are the basics of others. ~ */ + P#VaPC4.9
++ @590 /* ~I was not much of a woodsman until I left Luskan for good - I hunted and went wandering when the city chafed me, but that's about it. Living in the wilderness continuously agrees with me. ~ */ + P#VaPC4.10
END

IF ~~ P#VaPC4.2
SAY @591 /* ~Our rations. It reminds me of some wonderful times when I was a child.~ */
++ @592 /* ~Gods be good, you must have grown up in rough conditions!~ */ + P#VaPC4.7
++ @586 /* ~Oh.~ */ + P#VaPC4.7
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

IF ~~ P#VaPC4.1
SAY @593 /* ~Our rations. I know that it's not high cuisine, unless Nikosh is cooking, but it reminds me of some wonderful times when I was a child.~ */
++ @592 /* ~Gods be good, you must have grown up in rough conditions!~ */ + P#VaPC4.7
++ @586 /* ~Oh.~ */ + P#VaPC4.7
++ @569 /* ~That's interesting in no way whatsoever. ~ */ + P#VaPC4.8
END

//Talk 3

IF ~Global("P#ValeeroPCTalk","GLOBAL",6)~ THEN BEGIN ValeeroPC3
SAY @594 /* ~A rough town, Luskan. Unpleasant.~ */
++ @595 /* ~That's your Neverwinterian prejudices talking, Valeero.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC3.1
++ @596 /* ~What made you think so? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC3.2
++ @597 /* ~That it is. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC3.3
++ @598 /* ~Luskan is not Silverymoon, but there is beauty and even sophistication there. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC3.4
END

IF ~~ P#VaPC3.25
SAY @599 /* ~And yet you didn't follow in your father's footsteps.~ */
= @600 /* ~I... I didn't mean to burrow into your soul like a weasel.~ */
++ @601 /* ~But you're right. I want to be *nothing* like my father. Paladins are all insane.~ */ + P#VaPC3.22
++ @602 /* ~No, no, it's all right. I don't know why I did not become a paladin.~ */ + P#VaPC3.23
++ @603 /* ~Why does everyone assume that because my father is a paladin, I just *have* to become one too?~ */ + P#VaPC3.24
++ @604 /* ~Then don't. ~ */ + P#VaPC3.21
END

IF ~~ P#VaPC3.24
SAY @605 /* ~Children often elect to do the same thing that their parents did. But it's in no way certain, of course.~ */
IF ~~ THEN GOTO P#VaPC3.21
END

IF ~~ P#VaPC3.23
SAY @606 /* ~It's probably as simple as you were not cut out to become a paladin. We each have our own calling in life.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.22
SAY @607 /* ~There is more to paladinhood than madness. I'm sure you'd discover that if you studied your father more closely.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.21
SAY @608 /* ~I apologize if my questions were unwelcome. I've been a priest for many years and I'm used to being people's confidante.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.20
SAY @609 /* ~A worthy cause, but I've seen many a young <MANWOMAN> change their mind over the years. Somehow they found a way to reconcile love and duty... if only for a time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.19
SAY @610 /* ~So, you'll follow Nord's example rather than your father's. But then I've seen many a young <MANWOMAN> change their mind over the years. Somehow they found a way to reconcile love and duty... if only for a time.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.18
SAY @611 /* ~You are a wise <MANWOMAN>, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.17
SAY @612 /* ~Very funny. Hmph.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.16
SAY @613 /* ~Yes, they all smell of roses and speak in verse in Neverwinter. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.15
SAY @614 /* ~I should have expected *no less* from you. A Luskaner is a Luskaner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC3.14
SAY @615 /* ~A priest must go where her flock is. But I was not combing the alleys in search of a lost soul. I was conducting official business in the Docks. In broad daylight. And it wasn't just drunken sailors offering me a golden piece for a night.~ */
++ @616 /* ~They are rough men doing a rough job. ~ */ + P#VaPC3.7
++ @617 /* ~You expected *more*? Is that it?~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC3.15
++ @618 /* ~Huh, maybe we are on the rough side....~ */ + P#VaPC3.3
END

IF ~~ P#VaPC3.13
SAY @619 /* ~No. But Luskan is much worse than many. It wasn't just drunken sailors offering me a golden piece for a night.~ */
++ @616 /* ~They are rough men doing a rough job. ~ */ + P#VaPC3.7
++ @617 /* ~You expected *more*? Is that it?~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC3.15
++ @618 /* ~Huh, maybe we are on the rough side....~ */ + P#VaPC3.3
END

IF ~~ P#VaPC3.12
SAY @620 /* ~For one of your calling there are probably none. But Luskan is much worse than many. It wasn't just drunken sailors offering me a golden piece for a night.~ */
++ @616 /* ~They are rough men doing a rough job. ~ */ + P#VaPC3.7
++ @617 /* ~You expected *more*? Is that it?~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC3.15
++ @618 /* ~Huh, maybe we are on the rough side....~ */ + P#VaPC3.3
END

IF ~~ P#VaPC3.11
SAY @621 /* ~Spoken like a true Northerner.~ */
IF ~ClassEx(Player1,Paladin)~ THEN GOTO P#VaPC3.8
IF ~!ClassEx(Player1,Paladin)~ THEN GOTO P#VaPC3.9
END

IF ~~ P#VaPC3.10
SAY @622 /* ~I am glad to hear that.~ */
IF ~ClassEx(Player1,Paladin)~ THEN GOTO P#VaPC3.24
IF ~!ClassEx(Player1,Paladin)~ THEN GOTO P#VaPC3.25
END

IF ~~ P#VaPC3.9
SAY @623 /* ~Is that why you didn't follow in your father's footsteps?~ */
= @600 /* ~I... I didn't mean to burrow into your soul like a weasel.~ */
++ @601 /* ~But you're right. I want to be *nothing* like my father. Paladins are all insane.~ */ + P#VaPC3.22
++ @602 /* ~No, no, it's all right. I don't know why I did not become a paladin.~ */ + P#VaPC3.23
++ @603 /* ~Why does everyone assume that because my father is a paladin, I just *have* to become one too?~ */ + P#VaPC3.24
++ @604 /* ~Then don't. ~ */ + P#VaPC3.21
END

IF ~~ P#VaPC3.8
SAY @624 /* ~So, will you have a family?~ */
= @600 /* ~I... I didn't mean to burrow into your soul like a weasel.~ */
++ @625 /* ~It's all right. I make no secret of it. I want a family, and I hope that my children will be able to understand me, even if they don't grow up to share my ideals.~ */ + P#VaPC3.18
+ ~InParty("Nord") !Dead("Nord")~ + @626 /* ~I don't think I will be able to get married. I am too devoted to my duty. ~ */ + P#VaPC3.19
+ ~OR(2) !InParty("Nord") Dead("Nord")~ + @626 /* ~I don't think I will be able to get married. I am too devoted to my duty. ~ */ + P#VaPC3.20
++ @604 /* ~Then don't. ~ */ + P#VaPC3.21
END

IF ~~ P#VaPC3.7
SAY @627 /* ~You're forgetting that I'm the daughter of a soldier and a camp follower. I grew up near barracks... it's difficult to shock me.~ */
++ @618 /* ~Huh, maybe we are on the rough side....~ */ + P#VaPC3.3
++ @628 /* ~So, Neverwinter riffraff is all white and fluffy compared to ours? ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ + P#VaPC3.16
++ @629 /* ~Can you just... shock up?! I am tired of your whining. ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~ + P#VaPC3.17
END

IF ~~ P#VaPC3.6
SAY @630 /* ~Yes. But in Luskan it was much worse than a drunken sailor offering me a golden piece for a night.~ */
++ @616 /* ~They are rough men doing a rough job. ~ */ + P#VaPC3.7
++ @631 /* ~You expected *more*?~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC3.15
++ @618 /* ~Huh, maybe we are on the rough side....~ */ + P#VaPC3.3
END

IF ~~ P#VaPC3.5
SAY @632 /* ~Thievery, brawls, dirt, corruption... name a vice, I saw it.~ */
++ @633 /* ~I suppose it is so... ~ */ + P#VaPC3.3
+ ~OR(2) ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~ + @634 /* ~And is there a city that is free of sin?~ */ + P#VaPC3.12
+ ~!ClassEx(Player1,DRUID) !ClassEx(Player1,RANGER)~ + @634 /* ~And is there a city that is free of sin?~ */ + P#VaPC3.13
++ @635 /* ~Wow, who would have thought that a cleric of Lathander would be spending her time combing the back alleys! ~ */ + P#VaPC3.14
END

IF ~~ P#VaPC3.4
SAY @636 /* ~Sophistication, really?~ */
IF ~~ THEN GOTO P#VaPC3.2
END

IF ~~ P#VaPC3.3
SAY @637 /* ~It must have been difficult growing up in a paladin's family in Luskan.~ */
+ ~ClassEx(Player1,Paladin)~ + @638 /* ~It's difficult to grow up in a paladin's family anywhere, I think.~ */ + P#VaPC3.8
+ ~!ClassEx(Player1,Paladin)~ + @638 /* ~It's difficult to grow up in a paladin's family anywhere, I think.~ */ + P#VaPC3.9
++ @639 /* ~Not really. My childhood was very happy despite growing up in a dangerous city.~ */ + P#VaPC3.10
++ @640 /* ~Yes and no. I'm now grateful that being an outcast in a lawless society toughened me up. ~ */ + P#VaPC3.11
END

IF ~~ P#VaPC3.2
SAY @641 /* ~The catcalls in the docks were indecent.~ */
++ @642 /* ~And what else?~ */ + P#VaPC3.5
++ @643 /* ~They don't whistle after you in Neverwinter?~ */ + P#VaPC3.6
++ @616 /* ~They are rough men doing a rough job. ~ */ + P#VaPC3.7
END

IF ~~ P#VaPC3.1
SAY @644 /* ~Hmph. Yes, our cities are ancient rivals, but I don't think I'm biased.~ */
IF ~~ THEN GOTO P#VaPC3.2
END

//Talk 2

IF ~Global("P#ValeeroPCTalk","GLOBAL",4)~ THEN BEGIN ValeeroPC2
SAY @645 /* ~Secrets are like ice in water - they always surface.  ~ */
++ @646 /* ~Not really. Some remain buried, usually with the dead.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC2.1
++ @647 /* ~Yes, I suppose so.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC2.1
++ @648 /* ~What are you trying to tell me?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC2.2
++ @649 /* ~Other people's secrets don't concern me. I'm incurious.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC2.3
END

IF ~~ P#VaPC2.23
SAY @650 /* ~Well, you think on it then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC2.22
SAY @651 /* ~Very well.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC2.21
SAY @652 /* ~You're being obnoxious.~ */
IF ~~ THEN EXIT
END

IF ~~ P#VaPC2.20
SAY @653 /* ~But we're in the thick of it and we're mercenaries. Our words do not have a political bias...~ */
++ @654 /* ~We're on our own, and that's how I like it.~ */ + P#VaPC2.23
++ @655 /* ~Hmm, maybe you are right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
END

IF ~~ P#VaPC2.19
SAY @656 /* ~I know enough of artists to not begrudge you thinking of your craft first and foremost, but I was not thinking of entertainment, <CHARNAME>.~ */
= @657 /* ~They have to be made to understand that this is bigger than a goblin raid on Ten Towns. That it has the potential to spill out of the frozen valleys and swallow them. When your pants are smoking, you will put out the fire faster.~ */
++ @658 /* ~They'll just laugh at us, Valeero.~ */ + P#VaPC2.23
++ @654 /* ~We're on our own, and that's how I like it.~ */ + P#VaPC2.23
++ @659 /* ~The Targos folks can tell them all about the forces that have been unleashed here. ~ */  + P#VaPC2.20
++ @655 /* ~Hmm, maybe you are right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
END

IF ~~ P#VaPC2.18
SAY @660 /* ~Entertain? Who speaks of entertaining?~ */
= @657 /* ~They have to be made to understand that this is bigger than a goblin raid on Ten Towns. That it has the potential to spill out of the frozen valleys and swallow them. When your pants are smoking, you will put out the fire faster.~ */
++ @658 /* ~They'll just laugh at us, Valeero.~ */ + P#VaPC2.23
++ @654 /* ~We're on our own, and that's how I like it.~ */ + P#VaPC2.23
++ @659 /* ~The Targos folks can tell them all about the forces that have been unleashed here. ~ */  + P#VaPC2.20
++ @655 /* ~Hmm, maybe you are right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
END

IF ~~ P#VaPC2.17
SAY @661 /* ~I disagree. They have to be made to understand that this is bigger than a goblin raid on Ten Towns. That it has the potential to spill out of the frozen valleys and swallow them. One who wears smoking pants will put out the fire faster.~ */
++ @658 /* ~They'll just laugh at us, Valeero.~ */ + P#VaPC2.23
++ @654 /* ~We're on our own, and that's how I like it.~ */ + P#VaPC2.23
++ @659 /* ~The Targos folks can tell them all about the forces that have been unleashed here. ~ */  + P#VaPC2.20
++ @655 /* ~Hmm, maybe you are right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
END

IF ~~ P#VaPC2.16
SAY @662 /* ~But let's stop chasing fry when we should be fishing. This is a way for you to send word to Neverwinter. The world needs to know what's going on here.~ */
++ @663 /* ~They know what's going on, and they did their best to help already, Valeero. ~ */  + P#VaPC2.17
+ ~!ClassEx(Player1,BARD)~ + @664 /* ~First, I'll sort out the threat. Then I'll find the time to entertain the world with the tale. ~ */  + P#VaPC2.18
+ ~ClassEx(Player1,BARD)~ + @664 /* ~First, I'll sort out the threat. Then I'll find the time to entertain the world with the tale. ~ */  + P#VaPC2.19
++ @665 /* ~The Targos folks can take care of it just as easily. ~ */  + P#VaPC2.20
++ @666 /* ~Are you always using your lovers? ~ */  + P#VaPC2.21
++ @667 /* ~You're right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
END

IF ~~ P#VaPC2.15
SAY @668 /* ~Worry not; I think it might be mended very soon. After all, the heart of a young man is like a water-well: a new maiden comes by on the heels of the previous one.~ */
= @669 /* ~But listen. This is a way for you to send word to Neverwinter. The world needs to know what's going on here.~ */
++ @663 /* ~They know what's going on, and they did their best to help already, Valeero. ~ */  + P#VaPC2.17
+ ~!ClassEx(Player1,BARD)~ + @664 /* ~First, I'll sort out the threat. Then I'll find the time to entertain the world with the tale. ~ */  + P#VaPC2.18
+ ~ClassEx(Player1,BARD)~ + @664 /* ~First, I'll sort out the threat. Then I'll find the time to entertain the world with the tale. ~ */  + P#VaPC2.19
++ @665 /* ~The Targos folks can take care of it just as easily. ~ */  + P#VaPC2.20
++ @666 /* ~Are you always using your lovers? ~ */  + P#VaPC2.21
++ @667 /* ~You're right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
++ @670 /* ~Of course. Young men are lewd lunatics that can't help but run after every passing skirt. ~ */  + P#VaPC2.23
END

IF ~~ P#VaPC2.14
SAY @671 /* ~I'm not mad, if that's what you mean. This was as much Lathander's gift to Blain as it was to me, even though Blain is not of my flock.~ */
IF ~~ THEN GOTO P#VaPC2.16
END

IF ~~ P#VaPC2.13
SAY @672 /* ~Because this is a way for you to send word to Neverwinter. The world needs to know what's going on here.~ */
++ @663 /* ~They know what's going on, and they did their best to help already, Valeero. ~ */  + P#VaPC2.17
+ ~!ClassEx(Player1,BARD)~ + @664 /* ~First, I'll sort out the threat. Then I'll find the time to entertain the world with the tale. ~ */  + P#VaPC2.18
+ ~ClassEx(Player1,BARD)~ + @664 /* ~First, I'll sort out the threat. Then I'll find the time to entertain the world with the tale. ~ */  + P#VaPC2.19
++ @665 /* ~The Targos folks can take care of it just as easily. ~ */  + P#VaPC2.20
++ @666 /* ~Are you always using your lovers? ~ */  + P#VaPC2.21
++ @667 /* ~You're right. We'll discuss the content of the message later today. ~ */  + P#VaPC2.22
END

IF ~~ P#VaPC2.12
SAY @673 /* ~You don't know how much you're on the mark. This... this was as much Lathander's gift to Blain as it was to me, even though Blain is not of my flock.~ */
IF ~~ THEN GOTO P#VaPC2.16
END

IF ~~ P#VaPC2.11
SAY @674 /* ~You see, there is someone special to me in Neverwinter. He is... well, that's irrelevant.~ */
= @675 /* ~What is relevant, though, is that every day after my morning prayer Lathander blesses me with an ability to talk to Blain.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~ P#VaPC2.10
SAY @680 /* ~Right, once the lock is broken, might as well open the chest. There is someone special to me in Neverwinter. He is... well, that's irrelevant.~ */
= @675 /* ~What is relevant, though, is that every day after my morning prayer Lathander blesses me with an ability to talk to Blain.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~ P#VaPC2.9
SAY @681 /* ~I've never before traveled with such a small party, or lived in a small place, so this is new to me. ~ */
= @682 /* ~I'd rather break the lock than stare at the chest and wonder. There is someone special to me in Neverwinter. He is... well, that's irrelevant.~ */
= @675 /* ~What is relevant, though, is that every day after my morning prayer Lathander blesses me with an ability to talk to Blain.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~ P#VaPC2.8
SAY @683 /* ~It's not harmful, but it can be used for our benefit. There is someone special to me in Neverwinter. He is... well, that's irrelevant.~ */
= @675 /* ~What is relevant, though, is that every day after my morning prayer Lathander blesses me with an ability to talk to Blain.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~ P#VaPC2.7
SAY @684 /* ~Thank you, but I'd rather break the lock than stare at the chest and wonder. There is someone special to me in Neverwinter. He is... well, that's irrelevant.~ */
= @675 /* ~What is relevant, though, is that every day after my morning prayer Lathander blesses me with an ability to talk to Blain.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~ P#VaPC2.6
SAY @685 /* ~Well, I do. I have... There is someone special to me in Neverwinter. He is... well, that's irrelevant.~ */
= @675 /* ~What is relevant, though, is that every day after my morning prayer Lathander blesses me with an ability to talk to Blain.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~  P#VaPC2.5
SAY @686 /* ~Yes... but mostly it's the way in which we're connected to one another.~ */
= @687 /* ~<CHARNAME>, every day after my morning prayer Lathander blesses me with an ability to talk to my beloved back in Neverwinter.~ */
++ @676 /* ~Yours is a generous patron.~ */ + P#VaPC2.12
++ @677 /* ~Why are you telling me this?~ */ + P#VaPC2.13
++ @678 /* ~Are you uhm... absolutely sure that this actually happens?~ */ + P#VaPC2.14
+ ~Gender(Player1,MALE) GlobalGT("P#JaemalRomanceActive","GLOBAL",1)
!Global("P#JaemalRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#HilduryRomanceActive","GLOBAL",1)
!Global("P#HilduryRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PeonyRomanceActive","GLOBAL",1)
!Global("P#PeonyRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#PrachiRomanceActive","GLOBAL",1)
!Global("P#PrachiRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
+ ~Gender(Player1,MALE) GlobalGT("P#SalomeyaRomanceActive","GLOBAL",1)
!Global("P#SalomeyaRomanceInactive","GLOBAL",1)
~ + @679 /* ~You have a... a lover?! My heart is broken.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC2.15
END

IF ~~ P#VaPC2.4
SAY @688 /* ~A lover's secret... but I think it can be of use to us.~ */
++ @689 /* ~How is your love life going to help us?~ */ + P#VaPC2.11
++ @690 /* ~I won't turn down help.~ */ + P#VaPC2.11
++ @691 /* ~Valeero, we're coping well enough without you baring your heart to me.~ */ + P#VaPC2.11
++ @692 /* ~A lover's secret? Now you'll have to tell me.~ */ + P#VaPC2.10
END

IF ~~ P#VaPC2.3
SAY @693 /* ~So am I. Maybe it's because I'm trying to hide something for the first time in my life, that I feel that everyone gossips the minute I turn away.~ */
++ @694 /* ~Don't worry, Valeero.~ */ + P#VaPC2.7
++ @695 /* ~I don't believe that you can keep a secret harmful to our mission. As long as it's not....  ~ */ + P#VaPC2.8
++ @696 /* ~Ours is a small party, so whatever each of us does is subject to speculation. ~ */ + P#VaPC2.9
++ @697 /* ~Well, now you'll have to tell me.~ */ + P#VaPC2.10
END

IF ~~ P#VaPC2.2
SAY @698 /* ~That I have a secret, but I think it's an open secret.~ */
++ @699 /* ~If you mean your relationship with your boyfriend....~ */ + P#VaPC2.5
++ @700 /* ~You have a secret, Valeero? I thought you one of the most straightforward people I've ever met.~ */ + P#VaPC2.6
++ @649 /* ~Other people's secrets don't concern me. I'm incurious.~ */ + P#VaPC2.3
END

IF ~~ P#VaPC2.1
SAY @701 /* ~You're as grim as a crow witnessing a peace treaty! I don't mean mortal secrets that kill men. Just... casual ones.~ */
++ @702 /* ~How casual?~ */ + P#VaPC2.4
++ @703 /* ~That kind is only interesting to old wives. I'm incurious.~ */ + P#VaPC2.3
++ @648 /* ~What are you trying to tell me?~ */ + P#VaPC2.2
END

//Talk 1//

IF ~Global("P#ValeeroPCTalk","GLOBAL",2)~ THEN BEGIN ValeeroPC1
SAY @704 /* ~What we do now is so different from the regulated life of the barracks. It used to be that I greeted the dawn almost alone and now... ~ */
++ @705 /* ~Now all of us are as likely to be on the march or in a battle as sleeping.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.1
++ @706 /* ~Dawn must be your very special time of day.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.2
++ @707 /* ~The soldiers of Neverwinter aren't up with the dawn? Lazy-bodies!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.3
+ ~Kit(Player1,CLERIC_LATHANDER) Gender(Player1,MALE) !InParty("Rizdaer")~ + @708 /* ~(Smile) I know that not all of our companions are of the same faith as you and I, but I can see that some of them are taken by the rapturous beauty of the sunrise.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.4
+ ~Kit(Player1,CLERIC_LATHANDER) Gender(Player1,FEMALE) !InParty("Rizdaer")~ + @708 /* ~(Smile) I know that not all of our companions are of the same faith as you and I, but I can see that some of them are taken by the rapturous beauty of the sunrise.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.5
+ ~!Kit(Player1,CLERIC_LATHANDER) !InParty("Rizdaer")~ + @709 /* ~(Smile) I am not of the same faith as you, but I cherish the beauty of the sunrise. And so do our other companions, I think.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.6
+ ~Kit(Player1,CLERIC_LATHANDER) Gender(Player1,MALE) InParty("Rizdaer")~ + @708 /* ~(Smile) I know that not all of our companions are of the same faith as you and I, but I can see that some of them are taken by the rapturous beauty of the sunrise.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.7
+ ~Kit(Player1,CLERIC_LATHANDER) Gender(Player1,FEMALE) InParty("Rizdaer")~ + @708 /* ~(Smile) I know that not all of our companions are of the same faith as you and I, but I can see that some of them are taken by the rapturous beauty of the sunrise.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.8
+ ~!Kit(Player1,CLERIC_LATHANDER) InParty("Rizdaer")~ + @709 /* ~(Smile) I am not of the same faith as you, but I cherish the beauty of the sunrise. And so do our other companions, I think.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#ValeeroPCTalk","GLOBAL",1) SetGlobalTimer("P#ValeeroPCTalkTimer","GLOBAL",4400)~ + P#VaPC1.9
END

IF ~~  P#VaPC1.21
SAY @710 /* ~Thank you, <CHARNAME>, I will. I can take care of myself.~ */
IF ~~ THEN EXIT
END

IF ~~  P#VaPC1.20
SAY @711 /* ~No, <CHARNAME>, there will be no accompanying me on my walks. It's... it's complicated.~ */
IF ~~ THEN EXIT
END

IF ~~  P#VaPC1.19
SAY @712 /* ~You have my word that it does not compromise our quest.~ */
IF ~~ THEN EXIT
END

IF ~~  P#VaPC1.18
SAY @713 /* ~Thank you, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~  P#VaPC1.17
SAY @714 /* ~Neverwinter is a big place. So it's not surprising that our roads didn't cross.~ */
++ @715 /* ~Perhaps not, seeing how you are not all that eager for company. At least at dawn. Is there a particular reason for you to seek solitude then? Some custom of your faith?~ */ + P#VaPC1.10
++ @716 /* ~Didn't hurt to ask. Another question, Valeero: I've noticed that you try to steal away from the party before dawn comes. Why?~ */ + P#VaPC1.11
END

IF ~~  P#VaPC1.16
SAY @717 /* ~My Lord does not dominate, he welcomes. That you don't belong to my flock does not offend me. But I suppose there's no hiding a mountain. I have a reason -a very private reason- to seek solitude.~ */
++ @718 /* ~Alright, keep your secrets.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.18
++ @719 /* ~Just swear that it's not damaging to our mission. ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC1.19
+ ~Gender(Player1,MALE)~ + @720 /* ~Be careful on your solitary pre-dawn walks, Valeero. If you wish I can... accompany you. From afar even.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.20
+ ~Gender(Player1,FEMALE)~ + @721 /* ~Be careful on your solitary pre-dawn walks, Valeero.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.21
END

IF ~~  P#VaPC1.15
SAY @722 /* ~I suppose there's no hiding a mountain. I... I regret it, Morninglord, but I have a reason -a very private reason- to seek solitude.~ */
++ @718 /* ~Alright, keep your secrets.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.18
++ @719 /* ~Just swear that it's not damaging to our mission. ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC1.19
+ ~Gender(Player1,MALE)~ + @720 /* ~Be careful on your solitary pre-dawn walks, Valeero. If you wish I can... accompany you. From afar even.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.20
+ ~Gender(Player1,FEMALE)~ + @721 /* ~Be careful on your solitary pre-dawn walks, Valeero.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.21
END

IF ~~  P#VaPC1.14
SAY @723 /* ~No, I don't miss my walks to the tower. Dawn is glorious everywhere.~ */
++ @724 /* ~Is there a particular reason for you to seek solitude at dawn? Some custom of your faith?~ */ + P#VaPC1.10
++ @725 /* ~I've noticed that you try to steal away from the party before dawn comes, though.~ */ + P#VaPC1.11
+ ~Kit(Player1,CLERIC_LATHANDER)~ + @726 /* ~But you're rarely with us to see it.~ */ + P#VaPC1.15
+ ~!Kit(Player1,CLERIC_LATHANDER)~ + @727 /* ~But you're rarely with us to see it. Are you offended by our lack of faith?~ */ + P#VaPC1.16
END

IF ~~  P#VaPC1.13
SAY @728 /* ~Solitude? Oh...~ */
= @729 /* ~I suppose there's no hiding a mountain. Yes, I try to get away from our party. It's something very private, <CHARNAME>.~ */
++ @718 /* ~Alright, keep your secrets.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.18
++ @719 /* ~Just swear that it's not damaging to our mission. ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC1.19
+ ~Gender(Player1,MALE)~ + @720 /* ~Be careful on your solitary pre-dawn walks, Valeero. If you wish I can... accompany you. From afar even.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.20
+ ~Gender(Player1,FEMALE)~ + @721 /* ~Be careful on your solitary pre-dawn walks, Valeero.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.21
END

IF ~~  P#VaPC1.12
SAY @730 /* ~No, it isn't. There's no rejuvenation without rest, <CHARNAME>.~ */
++ @724 /* ~Is there a particular reason for you to seek solitude at dawn? Some custom of your faith?~ */ + P#VaPC1.10
++ @725 /* ~I've noticed that you try to steal away from the party before dawn comes, though.~ */ + P#VaPC1.11
END

IF ~~  P#VaPC1.11
SAY @731 /* ~You make me sound like a thief!~ */
= @732 /* ~But I suppose there's no hiding a mountain. Yes, I try to... get away. It's something very private.~ */
++ @718 /* ~Alright, keep your secrets.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.18
++ @719 /* ~Just swear that it's not damaging to our mission. ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC1.19
+ ~Gender(Player1,MALE)~ + @720 /* ~Be careful on your solitary pre-dawn walks, Valeero. If you wish I can... accompany you. From afar even.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.20
+ ~Gender(Player1,FEMALE)~ + @721 /* ~Be careful on your solitary pre-dawn walks, Valeero.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.21
END

IF ~~  P#VaPC1.10
SAY @733 /* ~I suppose there's no hiding a mountain. Yes, I have a reason, but it is a private matter.~ */
++ @718 /* ~Alright, keep your secrets.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.18
++ @719 /* ~Just swear that it's not damaging to our mission. ~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",-1)~  + P#VaPC1.19
+ ~Gender(Player1,MALE)~ + @720 /* ~Be careful on your solitary pre-dawn walks, Valeero. If you wish I can... accompany you. From afar even.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.20
+ ~Gender(Player1,FEMALE)~ + @721 /* ~Be careful on your solitary pre-dawn walks, Valeero.~ */ DO ~IncrementGlobal("P#ValeeroInterest","GLOBAL",1)~ + P#VaPC1.21
END

IF ~~  P#VaPC1.9
SAY @734 /* ~It is so. My Lord does not begrudge His beauty to anyone. Even Rizdaer, though I think it's still lost on him.~ */
++ @735 /* ~To put it mildly. Speaking of the drow, did you know him in Neverwinter?~ */ + P#VaPC1.17
++ @736 /* ~Is there a particular reason for you to seek solitude at dawn?~ */ + P#VaPC1.10
++ @737 /* ~I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @727 /* ~But you're rarely with us to see it. Are you offended by our lack of faith?~ */ + P#VaPC1.16
END

IF ~~  P#VaPC1.8
SAY @738 /* ~Yes, sister, it is so, though I think it's still lost on Rizdaer.~ */
++ @735 /* ~To put it mildly. Speaking of the drow, did you know him in Neverwinter?~ */ + P#VaPC1.17
++ @739 /* ~Praised be the Lord of the Morning. Tell me, sister, is there a particular reason for you to seek solitude at dawn?~ */ + P#VaPC1.10
++ @740 /* ~Yet I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @726 /* ~But you're rarely with us to see it.~ */ + P#VaPC1.15
END

IF ~~  P#VaPC1.7
SAY @741 /* ~Yes, brother, it is so, though I think it's still lost on Rizdaer.~ */
++ @735 /* ~To put it mildly. Speaking of the drow, did you know him in Neverwinter?~ */ + P#VaPC1.17
++ @739 /* ~Praised be the Lord of the Morning. Tell me, sister, is there a particular reason for you to seek solitude at dawn?~ */ + P#VaPC1.10
++ @740 /* ~Yet I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @726 /* ~But you're rarely with us to see it.~ */ + P#VaPC1.15
END


IF ~~  P#VaPC1.6
SAY @742 /* ~It is so. My Lord does not begrudge His beauty to anyone.~ */
++ @736 /* ~Is there a particular reason for you to seek solitude at dawn?~ */ + P#VaPC1.10
++ @737 /* ~I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @727 /* ~But you're rarely with us to see it. Are you offended by our lack of faith?~ */ + P#VaPC1.16
END

IF ~~  P#VaPC1.5
SAY @743 /* ~Yes, sister, it is so.~ */
++ @739 /* ~Praised be the Lord of the Morning. Tell me, sister, is there a particular reason for you to seek solitude at dawn?~ */ + P#VaPC1.10
++ @740 /* ~Yet I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @726 /* ~But you're rarely with us to see it.~ */ + P#VaPC1.15
END

IF ~~  P#VaPC1.4
SAY @744 /* ~Yes, brother, it is so.~ */
++ @739 /* ~Praised be the Lord of the Morning. Tell me, sister, is there a particular reason for you to seek solitude at dawn?~ */ + P#VaPC1.10
++ @740 /* ~Yet I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @726 /* ~But you're rarely with us to see it.~ */ + P#VaPC1.15
END

IF ~~ P#VaPC1.3
SAY @745 /* ~With the dawn, yes. Not well before. I loved to climb a tower by the city gates to see the dark turn into light. And before you ask, there were watchmen aplenty on the walls.~ */
++ @724 /* ~Is there a particular reason for you to seek solitude at dawn? Some custom of your faith?~ */ + P#VaPC1.10
++ @746 /* ~You must have tried to elude them. I've noticed that you strive to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @747 /* ~Sounds very nice. Do you miss it?~ */ + P#VaPC1.14
END

IF ~~  P#VaPC1.2
SAY @748 /* ~Indeed it is. It's a time for prayer and renewal.~ */
++ @724 /* ~Is there a particular reason for you to seek solitude at dawn? Some custom of your faith?~ */ + P#VaPC1.10
++ @749 /* ~I've noticed that you try to steal away from the party before dawn comes.~ */ + P#VaPC1.11
++ @750 /* ~And solitude?~ */ + P#VaPC1.13
END

IF ~~  P#VaPC1.1
SAY @751 /* ~(Chuckle) No rest for the wicked.~ */
++ @724 /* ~Is there a particular reason for you to seek solitude at dawn? Some custom of your faith?~ */ + P#VaPC1.10
++ @725 /* ~I've noticed that you try to steal away from the party before dawn comes, though.~ */ + P#VaPC1.11
++ @752 /* ~Rest is overrated. ~ */ + P#VaPC1.12
END

END