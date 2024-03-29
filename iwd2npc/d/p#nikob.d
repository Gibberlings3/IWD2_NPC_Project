//Proofread version 2006-Sep-8

//Banter with Various NPCs//

//Nikosh - Diriel 1  Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#NIDI1","GLOBAL",1)~ THEN P#NIKOB NIDI1
@0 /* ~This fibula, Sir, I'd venture a guess it's Myrth-Drannor's workmanship.~ */
DO ~SetGlobal("P#NIDI1","GLOBAL",2)~
== P#DIRIB @1 /* ~Your hypothesis is correct. It belonged to one of my ancestors.~ */
== P#NIKOB @2 /* ~Oh! Full provenance. Take my advice, sir, make a record of it, it'll increase the value threefold.~ */
== P#DIRIB @3 /* ~My family does not have the need to sell off heirlooms.~ */
== P#NIKOB @4 /* ~You never know, Sir. Take your wanderin'. A dangerous thing, and should your children ever be stranded for -~ */
== P#DIRIB @5 /* ~I have none.~ */
== P#NIKOB @6 /* ~Are you sure, Sir? My second cousin, he used to say you ne'er know with that-~ */
== P#DIRIB @7 /* ~Only if one wastes his seed. It is the way of dandelions, little one, not of men.~ */
== P#NIKOB @8 /* ~Oh... of course, Sir. I don't know much of these natural things.~ */
EXIT

//Nikosh - Diriel 2, a follow-up to chat Jaemal-Diriel 2; Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#NIDI2","GLOBAL",1)~ THEN P#NIKOB NIDI2
@9 /* ~So, Sir, I thought about that thing you've said about fire and ice, and I have a question.~ */
DO ~SetGlobal("P#NIDI2","GLOBAL",2)~
== P#DIRIB @10 /* ~Yes, little one, what is it?~ */
== P#NIKOB @11 /* ~What about gems, Sir, the stones? Aren't they a separate element?~ */
== P#DIRIB @12 /* ~Rock is not an elementary entity, child, but a creation of earth, water and fire. They are grown deep within the bowels of Toril.~ */
== P#NIKOB @13 /* ~Grown like carrots... well, you'd know better, Sir, but I'm doubtin' it.~ */
== P#DIRIB @14 /* ~Doubt is the quickening seed of learning.~ */
== P#NIKOB @15 /* ~But still... topazes growin' like turnips?~ */
== P#DIRIB @16 /* ~If you would stop distracting yourself with vegetable analogies, you would have a better chance of assimilating the information. The interior of Toril is ruled by the element of fire, like a great forge.~ */
== P#NIKOB @17 /* ~So it's like meltin' metals and then casting 'em?~ */
== P#DIRIB @18 /* ~Correct.~ */
== P#NIKOB @19 /* ~But what about carrots and parsnips, and wood.... and for that matter beasts and beards? Aren't they elements?~ */
== P#DIRIB @20 /* ~Like minerals, they are derivatives of the four primeval elements, animated by the spark or soul or spirit or other incarnation of the ideal of life. Though some place it in one of the elements, mostly water or fire.~ */
== P#NIKOB @21 /* ~That's so strange, Sir... But what of -~ */
== P#DIRIB @22 /* ~Skip along, child, you have taken enough of my time.~ */
EXIT

//Nikosh - Hildury 1 Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NIHI1","GLOBAL",1)~ THEN P#NIKOB NIHI1
@23 /* ~Miss Hildury, do orcs have art? ~ */
DO ~SetGlobal("P#NIHI1","GLOBAL",2)~
== P#HILDB @24 /* ~What did be plundered from the others, I be thinking.~ */
== P#NIKOB @25 /* ~But the orcs are sentient beings; they must have the same desires as other peoples: to beautify self and their dwellings.~ */
== P#HILDB @26 /* ~Warriors be liking to put the skulls and bones of those they did kill on their armor. Grufk, of the Thunder, had a slave who did made a splint mail from boiled leather and bone-plates. He did carve on every plate the likeness of an elf, or dwarf, or a man, depending whom the bone came from. Do you be talking of that kind of thing?~ */
== P#NIKOB @27 /* ~Y-yes, though I'd like things that would find an... ahem... wider market than armor made of... er... elven and human bones.~ */
= @28 /* ~How about... uhm... pottery?~ */
== P#HILDB @29 /* ~Pottery? We be cooking goblins and humans in big cauldrons, and eating what one could grab, fighting over each bone in the dirt. Our chief, he did be using trophy gold or silver platters sometimes, for serving fresh guts and livers.~ */
== P#NIKOB @30 /* ~N-n-no, Hildury, I'm thinkin' of authentic artifacts, not l-looted ones. The things you... orcs... do with your own hands when you have... uhm... leisure time.~ */
== P#HILDB @31 /* ~In our leisurely time with our hands we be arm-wrestling or picking our noses, or breaking little men apart!~ */
== P#NIKOB @32 /* ~Uhm... er.... yes... I....~ */
== P#HILDB @33 /* ~(Guffaws) I be sorry for teasing you, Nikosh Bracegirdle, but there do be little that our artisans make. And not beautiful at all, plain pots of baked clay, coarse wool rugs, clothes. You will not be making profit on that.~ */
== P#NIKOB @34 /* ~You'd be surprised, Hildury. Primitive artifacts had been popular as of late.~ */
== P#HILDB @35 /* ~Orcs do not trade, they be taking what they wish in raids. They'd just rob and kill you, Nikosh.~ */
== P#NIKOB @36 /* ~I concede your point, Hildury. (Sigh) Another perfectly good scam destroyed by grim reality.~ */
EXIT

//Nikosh-Hildury 2  Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#NIHI2","GLOBAL",1)~ THEN P#NIKOB NIHI2
@37 /* ~Hmm... Ah, yes! How very beautiful!~ */
DO ~SetGlobal("P#NIHI2","GLOBAL",2)~
== P#HILDB @38 /* ~(Looks behind her shoulder) What you be meaning, Nikosh? Nature?~ */
== P#NIKOB @39 /* ~Nature? Uhm... I don't really like all these accidental lines and color matches. No, I'll take anythin' man-made over it.~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @40 /* ~The shortsighted claim of a self-pleased commoner.~ */
== P#HILDB @41 /* ~Then what did you be talking about?~ */
== P#NIKOB @42 /* ~Ah, that. For the past three days I tried to reckon what your forehead reminds me of. And now I finally, finally, have my answer! A rare tortoise shell. 'Tis astonishin'!~ */
== P#HILDB @43 /* ~What be astonishing? That I have a head like a turtle?~ */
== P#NIKOB @44 /* ~It is astonishin' that nobody tried to sell tortoise adornments to orcs. ~ */
== P#HILDB @45 /* ~Huh? But Nikosh -~ */
== P#NIKOB @46 /* ~I know your objections. But a woman of any race could not resist somethin' that sets off her complexion so perfectly. ~ */
== P#HILDB @47 /* ~Not if she be wanting to forget her complexion.~ */
== P#NIKOB @48 /* ~Nonsense. Leave ivory and silver to the pale folks. Here... put these tortoise combs into your hair. You'll see - it's a perfect match. ~ */
== P#HILDB @49 /* ~I first be needing to find a puddle to see if I look stupid.~ */
== P#NIKOB @50 /* ~Wait until other she-orcs get a whiff of it - they'll all want the same!~ */
== P#WINDB IF ~InParty("Nord")~ THEN @51 /* ~Bloody hells, the halfling is right! They become you, squire.~ */
== P#HILDB IF ~InParty("Nord")~ THEN @52 /* ~If that be pleasing you, I will wear them, Sir Nord.~ */
== P#WINDB IF ~InParty("Nord")~ THEN @53 /* ~Of course you will. It's a blighted order!~ */
EXIT

//Nikosh-Hildury 3  Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#NIHI3","GLOBAL",1)~ THEN P#NIKOB NIHI3
@54 /* ~More pie, Hildury?~ */
DO ~SetGlobal("P#NIHI3","GLOBAL",2)~
== P#HILDB @55 /* ~Aye, I do be liking when it's your turn to cook.~ */
== P#NIKOB @56 /* ~It's a delight to see someone with a healthy appetite, not a dainty picker. I swear, everyone here eats like kittens! ~ */
== P#HILDB @57 /* ~Maybe because they don't have to fight for their food with everyone. When I be young, elders would throw us bones from their table and we be fighting with the hounds. I always ended up hungry back then.~ */
== P#NIKOB @58 /* ~Because you were less strong than your full-blooded peers?~ */
== P#HILDB @59 /* ~No, I be strong enough, it be that Kuzya ate much.~ */
== P#NIKOB @60 /* ~Kuzya?~ */
== P#HILDB @61 /* ~A goblin I caught when I did be young. I got used to him, and wouldn't let others to eat him. He... he did be... funny.~ */
== P#NIKOB @62 /* ~You miss him, don't you?~ */
== P#HILDB @63 /* ~(Large tears well in her eyes and she wipes them away with her fist.) Ye-e-s.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @64 /* ~Wonderful, I was always dying to know what ogres have for pets.~ */
== P#DIRIB IF ~InParty("Diriel") !Dead("Diriel")~ THEN @65 /* ~An interesting example of hierarchy in a peculiar ecosystem.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @66 /* ~Blast you, woman, you never told me that!~ */
== P#HILDB IF ~InParty("Nord") !Dead("Nord")~ THEN @67 /* ~Sir Nord, it be not something to tell to a valiant man like you. It be not important.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @68 /* ~Tell you what, Hildury. Once we finish this mission, we'll go and get that bloody goblin out for you. ~ */
== P#HILDB IF ~InParty("Nord") !Dead("Nord")~ THEN @69 /* ~No, Sir, it be no use. Once they did be knowing that I would not be returning, they would be killing him. Nobody did like him. Only I.~ */
== P#SALOB IF ~InParty("salomeya")~ THEN @70 /* ~I believe, that it's customary among humans to tell the crying babe: "There, there, we'll get you another one, even better..."~ */
== P#WINDB IF ~InParty("salomeya") InParty("Nord") !Dead("Nord")~ THEN @71 /* ~Shut your bloody mouth, wench.~ */
EXIT

//Nikosh - Hildury 4, If Hildury became a Gnome or a Halfling, and Nikosh does not romance <CHARNAME>

CHAIN
IF WEIGHT #2
~Global("P#NIHI4","GLOBAL",1)~ THEN P#NIKOB NIHI4
@72 /* ~I've always been sayin' that you're one fine woman, for un' of the long shanks.~ */
DO ~SetGlobal("P#NIHI4","GLOBAL",2)~
== P#HILDB @73 /* ~And now what do I be?~ */
== P#NIKOB @74 /* ~You're a proper peach, and you hang where a man with good prospects can reach for you.~ */
== P#HILDB @75 /* ~I don't be understanding what you be saying. You be meaning that I be short now?~ */
== P#NIKOB @76 /* ~Short? No, by Dehneir's candle! But of the most comforting height. I can now take a good look at your cheeks and lips and those pretty eyes. And I have to say, that I like what I see.~ */
== P#HILDB @77 /* ~It be true that our faces are at the same level now. But even before you could be seeing mine if I did be sitting and you be standing.~ */
== P#NIKOB @78 /* ~I've heard about me kin carrying a footstool for accommodating the want to kiss their too-tall brides, but I'm an old-fashioned man. A man with prospects, if you take my meaning.~ */
EXIT

//Nikosh-Jaemal 1 Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NIJA1","GLOBAL",1)~ THEN P#NIKOB NIJA1
@79 /* ~So, you're an orphan and all alone in the whole wide world, Jaemal?~ */
DO ~SetGlobal("P#NIJA1","GLOBAL",2)~
== P#JAEMB @80 /* ~I don't know what kind of kin I have or where I come from. I was a slave from birth. ~ */
== P#NIKOB @81 /* ~You poor lad... and you can't even start your own family, kids and all. What's a man alone? Zilch.~ */
== P#JAEMB @82 /* ~I don't see you rushing to wed and beget heirs. Are you a zilch too then?~ */
== P#NIKOB @83 /* ~I would, by Tymora, I would if I had capital enough to keep a wife. And even if I haven't found a good lass yet, why, I've got my brothers and sisters, and cousins, and aunts and uncles, twelve nieces, fifteen nephews, and at least three other relatives on the way.~ */
== P#JAEMB @84 /* ~I never would have guessed that your kin was so numerous, or that you were so attached to them. People rarely think of adventurers as family men.~ */
== P#NIKOB @85 /* ~Oh, I only became an adventurer by a mischance. You see, I went to Athkatla and sold a couple of wooden masks and an elvish brazier, to put towards buying a diadem, a lovely thing, lovely, filigree work, set with fire opals, shaped like velvethearts blooms and eagle feathers. My investment in the diadem was just a tithe, and I was to get twice what I'd invested on resale. So, expecting the profits, I've gave out a few IOU's, one on a pair of pearl embroidered gloves, and another on a spider necklace, true drow work -~ */
== P#JAEMB @86 /* ~I'm sure it was all a misunderstanding.~ */
== P#NIKOB @87 /* ~It was, it most certainly was! Only the true misunderstandin' happened after I made all the deals and sold that diadem to a merchant heiress in Athkatla.... If only she had not ask me to appraise her anklets, I'd be rich now!~ */
EXIT

//Nikosh-Jaemal 2 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#NIJA2","GLOBAL",1)~ THEN P#NIKOB NIJA2
@88 /* ~They say you've been to wondrous places, Jaemal.~ */
DO ~SetGlobal("P#NIJA2","GLOBAL",2)~
== P#JAEMB @89 /* ~It is so.~ */
== P#NIKOB @90 /* ~Have you seen special things, beautiful things? Er... unique?~ */
== P#JAEMB @91 /* ~I have. But I have only became convinced that a man's dreams are like teeth - they become painful from the sweet things he tastes.~ */
== P#NIKOB @92 /* ~Mayhap 'tis true, but what have you seen?~ */
== P#JAEMB @93 /* ~An underground city of enlightenment inhabited by benevolent undead, whose ethereal Queen is their goddess.~ */
== P#NIKOB @94 /* ~Enlightened undead? Why, undead that actually spend their time creating, instead of wasting their unlife destroying?! I... I envy their fate. All eternity to make statues, and paintings, and jewelry - imagine that!~ */
== P#JAEMB @95 /* ~They indeed made a city the likes of which does not exist in the daylight world. The Queen's palace had a hundred halls, each decorated differently. Carvings of plants and birds that looked real beside others so fantastic that one could not say from whence came the inspiration. Fountains, rich carpets, illuminated displays, chandeliers of crystal and porcelain...~ */
== P#NIKOB @96 /* ~Oh, how I wish I could see it!~ */
== P#JAEMB @97 /* ~But among them, there was one hall their ruler loved more than all others.~ */
== P#NIKOB @98 /* ~What was that?~ */
== P#JAEMB @99 /* ~They called it the Hollow Hall. Among the splendor, it was left unadorned and empty.~ */
== P#NIKOB @100 /* ~I... I don't understand.~ */
== P#JAEMB @101 /* ~Undeath is not eternal life, Nikosh, and neither is it eternal youth.~ */
== P#NIKOB @102 /* ~Pardon me kindly, but it sounds ridiculous after all the wonders you've described.~ */
== P#JAEMB @103 /* ~And yet, that was what the Queen told me, word for word, when I asked her that very question.~ */
EXIT

//Nikosh- Jaemal 3 (after Nikosh talks to SA in Nikosh - Salomeya 1) Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#NIJA3","GLOBAL",1)~ THEN P#NIKOB NIJA3
@104 /* ~You're some sort of a wizard, Jaemal, aren't you?~ */
DO ~SetGlobal("P#NIJA3","GLOBAL",2)~
== P#JAEMB @105 /* ~I'm a sorcerer, Nikosh. Magic is in my blood.~ */
== P#NIKOB @106 /* ~Uhm, regardless. If you're a wizard, you can enchant a locket or something like that?~ */
== P#JAEMB @107 /* ~Perhaps. I had no interest in making the magic items before. Do you want me to enhance one of your replicas?~ */
== P#NIKOB @108 /* ~That's not what I had in mind, but that could be profitable... Do you want to try it?~ */
== P#JAEMB @109 /* ~No, Nikosh, I don't. But what did you want initially?~ */
== P#NIKOB @110 /* ~I... uhm... it's not my place, to meddle in wizards' affairs, but I could not help noticing that you fancy that snake, Salomeya. So... you see, I pay her tributes, and I was thinking that if you were to place certain magiks on one of 'em, she'd be yours and all that.~ */
== P#JAEMB @111 /* ~I would not do such a thing, Nikosh, though I will not deny that it's a rich offer. Alas, I'm tempted by the desire to punish her, rather than by a man's desire. Which is hardly admirable.~ */
= @112 /* ~Tell me now, what moved you to come up with this scheme?~ */
== P#NIKOB @113 /* ~Jaemal, it's not that I like you so much, it's that I don't like her.... You're a nice enough fellow, and I'm thinkin' if you'd got from her whatever 'tis you can get from her -no offence, but knowing your condition -~ */
== P#JAEMB @114 /* ~(Raises his palm, to stop Nikosh) It's not for you to know, what I can do with a woman. You thought that you'd humiliate her and do me a favor.~ */
== P#NIKOB @115 /* ~Yes, in essence...~ */
== P#JAEMB @116 /* ~You've done one of the two, Nikosh. I count it as a favor that you revealed just how transparent I have been in my misplaced affection. You'll have to be content with that.~ */
EXIT

//Nikosh - Nord 1  Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#NINO1","GLOBAL",1)~ THEN P#NIKOB NINO1
@117 /* ~Sir Nord, I know there is a genuine piece of old jewelry on you - every time you come near, my poor toes curl inward, as they always do in the proximity of an antique.~ */
DO ~SetGlobal("P#NINO1","GLOBAL",2)~
== P#WINDB @118 /* ~(Shrugs) Then bloody uncurl them in a hurry! Your ilk is only useful when fleet of foot.~ */
== P#NIKOB @119 /* ~Uhm... yes, but Sir Nord, if you don't mind, I'd like to take another look at that curious ring that you wear.~ */
== P#WINDB @120 /* ~I wear no bloody rings.~ */
== P#NIKOB @121 /* ~Not on your fingers, no, but on that cord about your neck.~ */
== P#WINDB @122 /* ~Get lost with your damnable scrutiny!~ */
== P#NIKOB @123 /* ~I only wished to take a quick peek, Sir.~ */
== P#WINDB @124 /* ~(Growls)~ */
== P#NIKOB @125 /* ~All right, all right.... Tymora, I'd hate to see him really angry, if that's what he's like when annoyed over a tiny request!~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @126 /* ~Psst... If he ever shows it to you, Nikosh, make a drawing. I might recognize the sigil on it.~ */
EXIT

//Nikosh - Salomeya 1  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NISA1","GLOBAL",1)~ THEN P#NIKOB NISA1
@127 /* ~Salomeya Orcini... (shakes his head). Who would have thought it?~ */
DO ~SetGlobal("P#NISA1","GLOBAL",2)~
== P#SALOB @128 /* ~My fame precedes me, then. ~ */
== P#NIKOB @129 /* ~That it... uhm... does. Your great fame. Very, very great.~ */
== P#SALOB @130 /* ~I'm well pleased to travel with an admirer, even the one who is falls short on so many accounts: wit, style, and stature.~ */
== P#NIKOB @131 /* ~(Now, I must not argue with this snake)~ */
== P#SALOB @132 /* ~What did you just say, shorty? A snake? ~ */
== P#NIKOB @133 /* ~A... a cake, Mistress. I'm terribly sorry if such a prosaic comparison offends you sensitivities, but, as you have so rightfully pointed out, I'm short on wit and ill educated. ~ */
== P#SALOB @134 /* ~Perhaps, I could make a list of proper compliments. It could be amusing to have a page praising me. It might even teach the barbarians what civilization and class is about.~ */
== P#NIKOB @135 /* ~A wonderful idea, Mistress. (Hopefully, they'll take it for an insult and kill her.) ~ */
EXIT

//Nikosh - Salomeya 2 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#NISA2","GLOBAL",1)~ THEN P#NIKOB NISA2
@136 /* ~M-Mistress?~ */
DO ~SetGlobal("P#NISA2","GLOBAL",2)~
== P#SALOB @137 /* ~Yes, shorty?~ */
== P#NIKOB @138 /* ~I... I... uhm... made a necklace to grace your swan-like neck.~ */
== P#SALOB @139 /* ~(Twists an elegant chain ornamented with coral beads in her fingers) Pretty enough, but I like sparkling jewels. They fit my personality better than the dull gems you have here.~ */
== P#NIKOB @140 /* ~'Tis a copy of a lovely artifact uncovered in an ancient tomb in the Grey Hills by Everska. Very expensive, Mistress. I think that Duke Breferino had paid two hundred thousand gold to make a bridal gift of it.~ */
== P#SALOB @141 /* ~Do you suggest that I, Salomeya Orcini, wear the same piece of jewelry that was old-fashioned some three thousand years ago among deranged mummies? Do not equate me with that backwater matron Duchesse Breferino!~ */
== P#NIKOB @142 /* ~I'm s-sorry, Mistress Salomeya. V-very sorry. I...~ */
== P#SALOB @143 /* ~You have to try better next time. ~ */
== P#NIKOB @144 /* ~I-if you don't like the necklace, Mistress, maybe... er... maybe I c-can sell it here, where n-nobody met Duchesse B- ~ */
== P#SALOB @145 /* ~Why are you still lingering here, shorty? Skip along.~ */
EXIT

APPEND P#NIKOB

//Talk 10

IF ~Global("P#NikoshPCTalk","GLOBAL",18)~ THEN BEGIN NikoshPC9
SAY @146 /* ~I'm thinkin' that mayhaps 'tis time for me to be wed.~ */
++ @147 /* ~I doubt you'll find a bride here.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC10.1
++ @148 /* ~Why would you be thinking of marriage right now? ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC10.2
++ @149 /* ~You know, whatever advice I'd give you on whether you should marry or not, you'd curse me for it later. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC10.3
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @150 /* ~And what conclusion did you come to, Mr. Bracegirdle? ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC10.4
END

IF ~~ P#NiPC10.15
SAY @151 /* ~No, not at all. In fact, I was hoping that it needn't be a separate quest.  That if a bright young lady... just like you, Miss <CHARNAME>, would honor me with her consent, 'twould make me the happiest of all men.~ */
++ @152 /* ~A young lady just like me would not be bright at all if she refuted such a lovely proposal. ~ */ + P#NiPC10.11
++ @153 /* ~Are you proposing marriage to *me* or to a hypothetical young lady, Nikosh?~ */ + P#NiPC10.12
++ @154 /* ~She might need time to think it through... say till certain important tasks she might be engaged with are done and over with. ~ */ + P#NiPC10.13
++ @155 /* ~It is unfortunate then that there is no lady on hand to accept your proposal. You'll have to remain unhappy, my poor Mr. Bracegirdle. ~ */ + P#NiPC10.14
END

IF ~~ P#NiPC10.14
SAY @156 /* ~'Twas worth a try. But if you change your mind, beautiful Miss <CHARNAME>, you need only say one word.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC10.13
SAY @157 /* ~That is... understandable. I am in no hurry! If you do not mind we can continue this conversation when... after... later. Later.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC10.12
SAY @158 /* ~You, my heart.~ */
++ @159 /* ~Then I accept. ~ */ + P#NiPC10.11
++ @160 /* ~I need time to think it through... say till certain important tasks are done and over with. ~ */ + P#NiPC10.13
++ @161 /* ~You'll have to remain unhappy, my poor Mr. Bracegirdle. ~ */ + P#NiPC10.14
END

IF ~~ P#NiPC10.11
SAY @162 /* ~That is... but that is wonderful! If you do not mind we can continue this most pleasant conversation later when... after I catch my breath!~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ P#NiPC10.10
SAY @163 /* ~Well, yes, but no, 'twas not what I meant. I was thinkin' more along the lines of... Let me start again, Miss.~ */
IF ~~ THEN GOTO P#NiPC10.4
END

IF ~~ P#NiPC10.9
SAY @164 /* ~Permanence is an attractive quality for me right now. No offence <PROTAGONIST_SIRMAAM>, but this roamin' without a corner to call un's own makes me a bit queasy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC10.8
SAY @165 /* ~A fair observation, <PROTAGONIST_SIRMAAM>. Well, 'tis a good topic to ponder on the road.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC10.7
SAY @166 /* ~Now, don't be so hasty. I might yet to change my mind! Unless, someone mentions this idea to Aunt Deborah. Then I will find myself wed in a matter of days!~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC10.6
SAY @167 /* ~'Tis not impossible.~ */
++ @168 /* ~I guess I'm more of a lone wolf myself. Even our good company grates on my nerves. ~ */ + P#NiPC10.8
++ @169 /* ~Just don't forget to invite me to the wedding! ~ */ + P#NiPC10.7
++ @170 /* ~As long as you've thought that through... A friend or a lover should suffice, in my humble opinion, to keep away loneliness. Marriage is so... permanent. ~ */ + P#NiPC10.9
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @171 /* ~Is that... is that set in stone, Mr. Bracegirdle?~ */ + P#NiPC10.15
END

IF ~~ P#NiPC10.5
SAY @172 /* ~But that's exactly it!~ */
IF ~~ THEN GOTO P#NiPC10.2
END

IF ~~ P#NiPC10.4
SAY @173 /* ~My conclusion was that if a bright young lady... just like you, Miss <CHARNAME>, would honor me with her consent, 'twould make me the happiest of all men.~ */
++ @152 /* ~A young lady just like me would not be bright at all if she refuted such a lovely proposal. ~ */ + P#NiPC10.11
++ @174 /* ~Are you proposing marriage to *me* or a hypothetical young lady, Nikosh?~ */ + P#NiPC10.12
++ @154 /* ~She might need time to think it through... say till certain important tasks she might be engaged with are done and over with. ~ */ + P#NiPC10.13
++ @155 /* ~It is unfortunate then that there is no lady on hand to accept your proposal. You'll have to remain unhappy, my poor Mr. Bracegirdle. ~ */ + P#NiPC10.14
END

IF ~~ P#NiPC10.3
SAY @175 /* ~Wisely noted, <CHARNAME>, wisely noted. I won't ask you to decide for me, but I hope you don't mind me sharin' some thoughts on the subject.~ */
IF ~~ THEN GOTO P#NiPC10.2
END

IF ~~ P#NiPC10.2
SAY @176 /* ~When I first traveled away from my family, I enjoyed bein' my own man, but now, after I've traveled awhile in your company, I can see certain advantages to various alliances. If nothin' else, a wife could bail me out.~ */
++ @168 /* ~I guess I'm more of a lone wolf myself. Even our good company grates on my nerves. ~ */ + P#NiPC10.8
++ @177 /* ~But why a wife? A friend or a lover should suffice. Marriage is so... permanent. ~ */ + P#NiPC10.9
++ @178 /* ~So, you plan to engage in the quest of finding yourself a bride? ~ */ + P#NiPC10.6
++ @169 /* ~Just don't forget to invite me to the wedding! ~ */ + P#NiPC10.7
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @179 /* ~Is that the conclusion you've come to, Mr. Bracegirdle? That a wife is good for bailing you out?~ */ + P#NiPC10.10
END

IF ~~ P#NiPC10.1
SAY @180 /* ~No, not here of course, but our progress through the North reminds me of a childhood game, where we'd hide somethin' and guide un' of us to it by sayin' "colder" if he went in the wrong direction or "warmer" and "hoter" if he was on the right track. Metaphorically speakin', 'tis getting' very hot here. ~ */
++ @181 /* ~And I thought you liked adventuring! ~ */ + P#NiPC10.5
++ @182 /* ~Yes, I think that our journey will end soon. So, you plan to engage into a quest of finding yourself a bride? ~ */ + P#NiPC10.6
++ @169 /* ~Just don't forget to invite me to the wedding! ~ */ + P#NiPC10.7
++ @177 /* ~But why a wife? A friend or a lover should suffice. Marriage is so... permanent. ~ */ + P#NiPC10.9
++ @183 /* ~So, do you plan to engage in the quest of finding yourself a bride? ~ */ + P#NiPC10.6
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @179 /* ~Is that the conclusion you've come to, Mr. Bracegirdle? That a wife is good for bailing you out?~ */ + P#NiPC10.10
END

//Talk 9 - skipped for now

//Talk 8

IF ~Global("P#NikoshPCTalk","GLOBAL",16)~ THEN BEGIN NikoshPC8
SAY @184 /* ~It seems that the kitty is fillin' up. I wonder if my share will be enough to re-start my business. Of course, I won't be able to set up shop in Waterdeep again...~ */
++ @185 /* ~Why not?~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC8.1
++ @186 /* ~If we live to enjoy the fruits of our labors. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC8.2
++ @187 /* ~It should be plenty; in fact, I think you can retire if you wish. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC8.3
++ @188 /* ~Why can't you return to Waterdeep? Is it connected to the mysterious misunderstanding that led to your abrupt departure? ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#NiPC8.4
END

IF ~~ P#NiPC8.15
SAY @189 /* ~There is a lesson in it. I'm only a small man, and should not have interloped into the doings of the big un's.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC8.14
SAY @190 /* ~Your head hurts! Mine rang like a bell, when I saw 'em in the exact center of the display window of my modest shop. The guards were oafs, but I, for one, can recognize my own work. I know one poor dancing girl who has a lady's dowry, or my name is not Mr. Bracegirdle!~ */
= @191 /* ~With half of the Watredeep army behind me and a bounty on my head worth hundred times the sum of my earthly possessions , I fled.~ */
IF ~~ THEN GOTO P#NiPC8.15
END

IF ~~ P#NiPC8.13
SAY @192 /* ~What do you think? And yes, of course, they showed up in the window of my modest shop. The guards were oafs, but I, for one, can recognize my own work. I know one poor dancing girl who has a lady's dowry, or my name is not Mr. Bracegirdle!~ */
= @191 /* ~With half of the Watredeep army behind me and a bounty on my head worth hundred times the sum of my earthly possessions , I fled.~ */
IF ~~ THEN GOTO P#NiPC8.15
END

IF ~~ P#NiPC8.12
SAY @193 /* ~You presume correctly. Even worse, while the guards were oafs, I, for one, can recognize my own work. With half of the Watredeep army behind me and a bounty on my head worth hundred times the sum of all my earthly possessions , I fled.~ */
IF ~~ THEN GOTO P#NiPC8.15
END

IF ~~ P#NiPC8.11
SAY @194 /* ~Even more unfortunately, an Athkatlan Merchant Princess was to wed the son of a great lord in Waterdeep (there are whispers that the groom's father was one of the Masked Lords, even)... and the dancer was to entertain at the wedding feast. She wore the anklets, which her beau gave her.~ */
= @195 /* ~Alas, newlywed or not, the bride had a sharp eye for gold, unsurprising considering her upbringing, so the two ladies had a wonderful chat. The dancer, being quite cross to be wearing a fake that, as you can understand, was easily turned into a metaphor for her social position by the ladies of the high society, made light of it publicly... twisting it in such a way that the Master ended up as the butt of the joke for the whole town.~ */
= @196 /* ~Alas for him, there was no sign of foul play to be found on my bill of sale. All the small print was there, and all the necessary wording. Of course, not being interested in being seen as even more of a fool, he never hinted at who sold him the... imitation.~ */
= @197 /* ~Alas for me, two months later, the whole jewelry collection of the noble lady got stolen masterfully from their mansion. The only items that were recovered were the anklets.~ */
++ @198 /* ~Which were recovered in your shop, I presume.~ */ + P#NiPC8.12
++ @199 /* ~The real ones or the fake ones? ~ */ + P#NiPC8.13
++ @200 /* ~Enough of that, my head is hurting!~ */ + P#NiPC8.14
END

IF ~~ P#NiPC8.10
SAY @201 /* ~I doubt that you will, but thank you for commiserating.~ */
IF ~~ THEN GOTO P#NiPC8.8
END

IF ~~ P#NiPC8.9
SAY @202 /* ~Why, thank you! Nobody likes lookin' a fool, and I'm no exception, even though I'm an unambitious man.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC8.8
SAY @203 /* ~(Sigh) It happened that I was fortunate enough to appraise a pair of anklets while trading in Athkatla, a unique set, made by Gervany the Goldsmith himself. And I couldn't get them out of my head, until I'd made a copy... the very best copy, of course.~ */
= @204 /* ~Naturally, I kept it to myself, showing them only to valued customers, and never forgetting to add that they were reminiscent of Gervany's work and that some experts would identify them as such - and I assure you that most would...~ */
= @205 /* ~Among my customers was a Task Master for the Thieves' Guild - a level headed man, normally - but head over heels for a dancer, as happens to the best of them. He begged me to sell the anklets to him for a sum that flattered my skill beyond all measure.~ */
= @206 /* ~Unfortunately, he never seemed to have heard my... explanations. A pure misunderstanding, of course!~ */
++ @207 /* ~Of course.~ */ + P#NiPC8.11
++ @208 /* ~Do go on, that's fascinating. ~ */ + P#NiPC8.11
++ @209 /* ~I think I see where it's going.~ */ + P#NiPC8.11
END

IF ~~ P#NiPC8.7
SAY @210 /* ~It depends on just how much money. I doubt that what we'll earn - a considerable sum in itself, of course - will help smooth over the Waterdeep misunderstanding. Alas.~ */
++ @211 /* ~Really? Was it that bad? ~ */ + P#NiPC8.4
++ @212 /* ~You seem to be very uncomfortable about telling it, so I'll spare you the embarrassment.~ */ + P#NiPC8.9
END

IF ~~ P#NiPC8.6
SAY @213 /* ~I beg your pardon?! My family never! Well, maybe sometimes.... Certainly *not* after I moved to Waterdeep. Unless they know of... never mind.~ */
++ @214 /* ~Unless they know of what, Nikosh? Tell the tale. ~ */ + P#NiPC8.4
++ @212 /* ~You seem to be very uncomfortable about telling it, so I'll spare you the embarrassment.~ */ + P#NiPC8.9
END

IF ~~ P#NiPC8.5
SAY @215 /* ~Oouf, 'twas close.... that'll teach you to keep your mouth shut, Mr. Bracegirdle.~ */
IF ~~ THEN EXIT
END

IF ~~ P#NiPC8.4
SAY @216 /* ~The tiniest misunderstanding, truly. Unfortunately it had quite devastating consequences. Are you sure you have time and-~ */
++ @217 /* ~Out with it! ~ */ + P#NiPC8.8
++ @218 /* ~You seem to be very uncomfortable about telling it, so I'll spare you the embracement.~ */ + P#NiPC8.9
++ @219 /* ~In truth, I don't. Let's walk on.~ */ + P#NiPC8.5
++ @220 /* ~Two heads is better than one. Tell me the story, and maybe I can help you figure the way out. ~ */ + P#NiPC8.10
END

IF ~~ P#NiPC8.3
SAY @221 /* ~Retire? Hmm, I did not think of that possibility. Perhaps I can return to Chessenta.~ */
++ @222 /* ~But not Waterdeep? Why not?~ */ + P#NiPC8.1
++ @223 /* ~Wouldn't it be nice? All your family is there, and you are no longer a penniless loser in their eyes, but a respected adventurer. ~ */ + P#NiPC8.6
++ @224 /* ~You can do whatever you wish. After all, it's what money gives you: complete freedom. ~ */ + P#NiPC8.7
END

IF ~~ P#NiPC8.2
SAY @225 /* ~There is always that too.~ */
++ @226 /* ~If we live though, it should be plenty of gold for all of us. In fact, I think you can retire if you wish. ~ */ + P#NiPC8.3
++ @227 /* ~But, apart from the prospect of imminent death, why can't you return to Waterdeep? Is it connected to the mysterious misunderstanding that led to your abrupt departure? ~ */ + P#NiPC8.4
++ @228 /* ~Yeah, so instead of teasing the geese, how about we go fight for our lives? ~ */ + P#NiPC8.5
END

IF ~~ P#NiPC8.1
SAY @229 /* ~A misunderstandin' of sorts, <PROTAGONIST_SIRMAAM>. Lo! Look! A yeti!~ */
++ @230 /* ~Nikosh, stop it. There are no enemies around. Tell the tale. ~ */ + P#NiPC8.4
++ @231 /* ~Ah! What?! Where?! We'll chat later!~ */ + P#NiPC8.5
END

//Talk 7 Chapter 4

IF ~Global("P#NikoshPCTalk","GLOBAL",14)~ THEN BEGIN NikoshPC7
SAY @232 /* ~A fair day today, isn't it?~ */
++ @233 /* ~Yes, quite fair. Tomorrow is going to be fair as well.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC7.1
++ @234 /* ~It rains arrows and blood. It doesn't get fairer than that.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC7.2
++ @235 /* ~Frankly, the weather is awful.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC7.3
++ @236 /* ~Huh?~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC7.4
END

IF ~~ P#LaPC7.18
SAY @237 /* ~I beat your Aunt to the chase? How very precious! It's no use pretendin' that the antiques is not the only thing I take interest in.~ */
++ @238 /* ~Nikosh, there is nothing wrong with being interested in only one thing.~ */ + P#LaPC7.13
+ ~Global("P#NikoshRomanceActive", "GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~+ @239 /* ~I don't think you're a bore at all, Mr. Bracegirdle! I think you're a very interesting, well-rounded man. And very, very attractive. (blush)~ */  + P#LaPC7.14
++ @240 /* ~You are much less of a bore when you talk antiques.~ */  + P#LaPC7.15
++ @241 /* ~(Shrug) Trust me, you're just as boring when you don't talk shop. Nice try though.~ */  + P#LaPC7.16
END

IF ~~ P#LaPC7.17
SAY @242 /* ~I suspected that might be the case...~ */
= @243 /* ~Ah! It's no use pretendin' that the antiques is not the only thing I take interest in.~ */
++ @238 /* ~Nikosh, there is nothing wrong with being interested in only one thing.~ */ + P#LaPC7.13
+ ~Global("P#NikoshRomanceActive", "GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~+ @239 /* ~I don't think you're a bore at all, Mr. Bracegirdle! I think you're a very interesting, well-rounded man. And very, very attractive. (blush)~ */  + P#LaPC7.14
++ @240 /* ~You are much less of a bore when you talk antiques.~ */  + P#LaPC7.15
++ @241 /* ~(Shrug) Trust me, you're just as boring when you don't talk shop. Nice try though.~ */  + P#LaPC7.16
END 

IF ~~ P#LaPC7.16
SAY @244 /* ~Appreciate your patience, <CHARNAME>, seein' how I can't help it anyhow...~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC7.15
SAY @245 /* ~Good news that, seein' that I can't help it anyhow...~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC7.14
SAY @246 /* ~Miss <CHARNAME>, you're the most precious jewel I've seen. Why, if my circumstances were not so sad...~ */
= @247 /* ~Sweet Dehneir, it seems that antiques aren't the only thing on my mind!~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC7.13
SAY @248 /* ~'Tis not that I can help it anyhow...~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC7.12
SAY @249 /* ~To have a house by the seaside with a few choice collections. Paintings, porcelain, Evereskian jewelry, dwarven bridal beard rings, Harper pins, Sea elves' mother of pearl combs and-~ */
= @250 /* ~Ah! It's no use pretendin' that antiques are not the only thing I take interest in.~ */
++ @238 /* ~Nikosh, there is nothing wrong with being interested in only one thing.~ */ + P#LaPC7.13
+ ~Global("P#NikoshRomanceActive", "GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~+ @239 /* ~I don't think you're a bore at all, Mr. Bracegirdle! I think you're a very interesting, well-rounded man. And very, very attractive. (blush)~ */  + P#LaPC7.14
++ @240 /* ~You are much less of a bore when you talk antiques.~ */  + P#LaPC7.15
++ @241 /* ~(Shrug) Trust me, you're just as boring when you don't talk shop. Nice try though.~ */  + P#LaPC7.16
END 

//No P#LaPC7.11

IF ~~ P#LaPC7.10
SAY @251 /* ~Yes, indeed; ponds mostly, connected by bridges with all sorts of water-plants: irises, water -lilies and the like. And a set of wonderful garden statues circa 536 DR... The key word is 'circa', I told her, when I found the... er... copies for her - Ah!~ */
IF ~~ THEN GOTO  P#LaPC7.7
END

IF ~~ P#LaPC7.9
SAY @252 /* ~I guess you're right. It's no use pretendin' that antiques are not the only thing I take interest in.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC7.8
SAY @253 /* ~I haven't seen them in a while, but I presume that they're safe. Bad news has wings, as they say, so no news means good news. What about your folk?~ */
++ @254 /* ~Same here.~ */  + P#LaPC7.17
++ @255 /* ~Can't we talk about something else? Like... I don't know... antiques?~ */ + P#LaPC7.7
++ @256 /* ~That's gotta be the most pointless conversation I've had in my life! Only Aunt Deborah comes close with her Ooh-ing and Ah-ing about me growing up so fast every time she sees me.~ */  + P#LaPC7.18
++ @257 /* ~This is ridiculous! Let's just go.~ */ + P#LaPC7.9
END

IF ~~ P#LaPC7.7
SAY @258 /* ~That's precisely it! I'm afraid that others think that I have a quite narrow circle of interests. That I'm a bore.~ */
++ @259 /* ~Alright, let's talk generalities. So what's your most coveted dream?~ */ + P#LaPC7.12
++ @238 /* ~Nikosh, there is nothing wrong with being interested in only one thing.~ */ + P#LaPC7.13
+ ~Global("P#NikoshRomanceActive", "GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~+ @239 /* ~I don't think you're a bore at all, Mr. Bracegirdle! I think you're a very interesting, well-rounded man. And very, very attractive. (blush)~ */  + P#LaPC7.14
++ @257 /* ~This is ridiculous! Let's just go.~ */ + P#LaPC7.9
++ @240 /* ~You are much less of a bore when you talk antiques.~ */  + P#LaPC7.15
++ @241 /* ~(Shrug) Trust me, you're just as boring when you don't talk shop. Nice try though.~ */  + P#LaPC7.16
END 

IF ~~ P#LaPC7.6
SAY @260 /* ~Oh, I don't mind my bothers, not at all. I'm just tryin' to make conversation.~ */
++ @261 /* ~Why the small talk of a sudden? Did we run out of serious things to discuss? Like... I don't know... antiques?~ */ + P#LaPC7.7
++ @262 /* ~I see. Is everything well with your family?~ */ + P#LaPC7.8
++ @257 /* ~This is ridiculous! Let's just go.~ */ + P#LaPC7.9
END

IF ~~ P#LaPC7.5
SAY @263 /* ~My aunt used to give the most wonderful tea parties in her garden.~ */
++ @261 /* ~Why the small talk of a sudden? Did we run out of serious things to discuss? Like... I don't know... antiques?~ */ + P#LaPC7.7
++ @264 /* ~She had a garden in the swamp?~ */ + P#LaPC7.10
++ @257 /* ~This is ridiculous! Let's just go.~ */ + P#LaPC7.9
END

IF ~~ P#LaPC7.4
SAY @265 /* ~I'm just makin' conversation.~ */
++ @261 /* ~Why the small talk of a sudden? Did we run out of serious things to discuss? Like... I don't know... antiques?~ */ + P#LaPC7.7
++ @262 /* ~I see. Is everything well with your family?~ */ + P#LaPC7.8
++ @257 /* ~This is ridiculous! Let's just go.~ */ + P#LaPC7.9
END

IF ~~ P#LaPC7.3
SAY @266 /* ~Let's hope it'll improve before the tenday is over.~ */
++ @267 /* ~Rain or shine, it's a fine day to die.~ */ + P#LaPC7.2
++ @236 /* ~Huh?~ */ + P#LaPC7.4
++ @268 /* ~A little sunshine can't burn away all of your bothers.~ */ + P#LaPC7.6
++ @261 /* ~Why the small talk of a sudden? Did we run out of serious things to discuss? Like... I don't know... antiques?~ */ + P#LaPC7.7
END

IF ~~ P#LaPC7.2
SAY @269 /* ~Small talk must have changed some in the past few years. The way I remember it, 'twas customary to avoid unpleasantness.~ */
++ @270 /* ~It's the small talk of a war zone, not at a tea party, Nikosh.~ */ + P#LaPC7.5
++ @268 /* ~A little sunshine can't burn away all of your bothers.~ */ + P#LaPC7.6
++ @261 /* ~Why the small talk of a sudden? Did we run out of serious things to discuss? Like... I don't know... antiques?~ */ + P#LaPC7.7
END

IF ~~ P#LaPC7.1
SAY @271 /* ~Let's hope it'll stay that way for the rest of the tenday.~ */
++ @272 /* ~Yes, those are fine days to die.~ */ + P#LaPC7.2
++ @235 /* ~Frankly, the weather is awful.~ */ + P#LaPC7.3
++ @236 /* ~Huh?~ */ + P#LaPC7.4
END 

//Talk 6 Chapter 3

IF ~Global("P#NikoshPCTalk","GLOBAL",12)~ THEN BEGIN NikoshPC6
SAY @273 /* ~Every person has a gift, I think. The trick is to figure out what it is. I'm sure that some poor souls go through their entire lives not knowin' that they were born to stage mock sea battles or arrange furniture....~ */
++ @274 /* ~That's so sad....~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC6.1
++ @275 /* ~Your gift has something to do with antiques, right?~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC6.2
++ @276 /* ~It's good to know one's calling, but it is not vitally important information. Especially if your talent is something useless.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC6.3
++ @277 /* ~Ha! This expedition made me discover that my gift is to rain death and destruction! ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC6.4
END

IF ~~ P#LaPC6.14
SAY @278 /* ~Then you'd be pleased to know, that I did not do it for very long.~ */
IF ~~ THEN GOTO P#LaPC6.10
END

IF ~~ P#LaPC6.13
SAY @279 /* ~Let us walk, <PROTAGONIST_SIRMAAM>, let us walk.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC6.12
SAY @280 /* ~Try it then, and a gazillion of other things besides. When you face your true gift one day, you won't be able to resist its pull. Take me as an example.~ */
IF ~~ THEN GOTO P#LaPC6.10
END

IF ~~ P#LaPC6.11
SAY @281 /* ~'Tis not bad, not bad at all. But mark my words, you'll face your true gift one day, and you won't be able to resist its pull. Take me as an example.~ */
IF ~~ THEN GOTO P#LaPC6.10
END

IF ~~ P#LaPC6.10
SAY @282 /* ~At a faire, when I took a break from... er... helpin' my family acquire the coins they deserved to earn by their inspirin' performance, I saw a peddler, and just lookin' at her cart, I felt my toes curl, and felt an unease of sorts that wouldn't go away till I went to see what was there in the cart.~ */
= @283 /* ~The peddler herself was not a divvy - that's what we call what I am in the trade, <PROTAGONIST_SIRMAAM>- but she knew of us. Word for word, and I found myself a talent and a new occupation. My family was quite happy... for a time at least.~ */
IF ~~ THEN GOTO P#LaPC6.13
END

IF ~~ P#LaPC6.9
SAY @284 /* ~Alas, not so profitable as one could have wished, but it pays.~ */
++ @285 /* ~I see. Well, just how did you learn that you can identify antiques?~ */ + P#LaPC6.10
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.8
SAY @287 /* ~Divvy, we call it a divvy. Well, there are precious few who can do a number of things, and even fewer who can do everything! But you might as well look for a mage: just as expensive, but much less rare.~ */
++ @288 /* ~I see. Well, if you are so rare, just how did you learn that you can identify antiques?~ */ + P#LaPC6.10
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.7A
SAY @289 /* ~Easier, yes, <PROTAGONIST_SIRMAAM>, but you pay for convenience. Divvy, as we call it, is a budget option, so to speak. Well, there are precious few who can do a number of things, and even fewer who can do everything, and them are just as expensive as any mage, and much, much more rare.~ */
++ @290 /* ~I see. Well, if you are so rare a beast, just how did you learn that you can identify antiques?~ */ + P#LaPC6.10
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.7
SAY @291 /* ~I do love it so, when your beautiful eyes fall on me like this, full of understandin'. But 'twas not all bad, Miss <CHARNAME>. Eventually, my family was reconciled with my bein' ordinary. That avoided the necessity of sending one of my more talented cousins into the crowd to cut purses durin' the performances.... They all could act while I was goin' about the nefarious part of the business.~ */
++ @292 /* ~Oh. Then just how did you learn that you can identify antiques?~ */ + P#LaPC6.10
++ @293 /* ~Your tales shame the whole profession! ~ */ + P#LaPC6.14
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.6
SAY @294 /* ~You would, seein' who your father is.~ */
= @295 /* ~At least, my family was eventually reconciled with my bein' ordinary. That avoided the necessity of sending one of my more talented cousins into the crowd to cut purses durin' the performances.... They all could act while I was goin' about the nefarious part of the business.~ */
++ @292 /* ~Oh. Then just how did you learn that you can identify antiques?~ */ + P#LaPC6.10
++ @293 /* ~Your tales shame the whole profession! ~ */ + P#LaPC6.14
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.5
SAY @296 /* ~Because that avoided the necessity of sending one of my more talented cousins into the crowd to cut purses durin' the performances.... They all could act while I was goin' about the nefarious part of the business.~ */
++ @292 /* ~Oh. Then just how did you learn that you can identify antiques?~ */ + P#LaPC6.10
++ @293 /* ~Your tales shame the whole profession! ~ */ + P#LaPC6.14
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.4
SAY @297 /* ~You really thinkin' that's it? Have you tried arrangin' furniture?~ */
++ @298 /* ~Nope, and I'm not going to! I like being a mercenary! ~ */ + P#LaPC6.11
++ @299 /* ~That's enough about me. Let's talk about you. Your gift has something to do with antiques, is not it? ~ */ + P#LaPC6.2
++ @300 /* ~Hmm, no. ~ */ + P#LaPC6.12
++ @286 /* ~This is a jolly good moment to stop talking rubbish and rejoin the rest of the party, Nikosh. ~ */ + P#LaPC6.13
END

IF ~~ P#LaPC6.3
SAY @301 /* ~But how do you know what is useless? Un' man's junk is another's treasure, as they say in my trade.~ */
= @302 /* ~Besides, not knowin', un' might grow to believe that he's not good for anythin' at all. 'Twas almost traumatic for my family to face the fact that I cannot earn a copper with my actin' time after time.... Yes, almost traumatic.~ */
++ @303 /* ~Why almost?~ */ + P#LaPC6.5
++ @304 /* ~Ah, I know a thing or two about expectations and disappointments of that kind.~ */ + P#LaPC6.6
++ @275 /* ~Your gift has something to do with antiques, right?~ */ + P#LaPC6.2
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @305 /* ~My poor Mr. Bracegirdle!~ */ + P#LaPC6.7
END

IF ~~ P#LaPC6.2
SAY @306 /* ~Yes, <PROTAGONIST_SIRMAAM>, most exactly, I'm able to tell a fake from the real thing. Between you and me, I can only do it for jewelry. Others can do furniture, or porcelain, or paintings...~ */
++ @307 /* ~Wouldn't turning to a mage be easier?~ */ + P#LaPC6.7A
++ @308 /* ~So your kind has to specialize?~ */ + P#LaPC6.8
++ @309 /* ~A profitable gift.~ */ + P#LaPC6.9
++ @310 /* ~And just how did you learn that you can do it?~ */ + P#LaPC6.10
END

IF ~~ P#LaPC6.1
SAY @311 /* ~Quite so. 'Twas almost traumatic for my family to face the fact that I cannot earn a copper with my actin' time after time.... Yes, almost traumatic.~ */
++ @303 /* ~Why almost?~ */ + P#LaPC6.5
++ @304 /* ~Ah, I know a thing or two about expectations and disappointments of that kind.~ */ + P#LaPC6.6
++ @275 /* ~Your gift has something to do with antiques, right?~ */ + P#LaPC6.2
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @305 /* ~My poor Mr. Bracegirdle!~ */ + P#LaPC6.7
END

//Talk 5 

IF ~Global("P#NikoshPCTalk","GLOBAL",10)~ THEN BEGIN NikoshPC5
SAY @312 /* ~I'm startin' to feel quite at home.~ */
++ @313 /* ~What, just as jolly?~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC5.1
++ @314 /* ~How so? ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC5.2
++ @315 /* ~Nikosh, you're getting on my nerves. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC5.3
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @316 /* ~To think that a war party could feel like a circle of the dearest friends! Is that not wonderful, Mr. Bracegridle? ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC5.4
END

IF ~~ P#LaPC5.11
SAY @317 /* ~I never implied you couldn't, but I must confess that I have this strange desire to blow dust off you, or mosquitoes for that matter.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC5.10
SAY @318 /* ~I suppose, I can. As stoic as the Spine of the World....~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC5.9
SAY @319 /* ~No, no, 'twas but a modest gnomish Illusionist with a knack for inventions, who was once so overwhelmed by mosquitoes that he thought up an ingenious solution: crossing mosquitoes with migratory birds. This way, you see, the bugs would get the urge to fly North for the summer, just when they are most annoyin', and feed on yetis and, well, poor adventurers like us.~ */
= @320 /* ~Alas, said gnome had little knowledge of nature, so he turned to a ranger who happened to be traveling with the party to name him a migratory bird. The ranger was a kind-hearted and knowledgeable lad, but uncurious. So he told the mage "a grey goose."~ */
= @321 /* ~Luckily, the company was battle-hardened, so the flock of feathered vampiric geese was defeated before it could do a lot of damage... or feel the overwhelmin' urge to fly North.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC5.8
SAY @322 /* ~Oh, a modest gnomish Illusionist with a knack for inventions was once so overwhelmed by mosquitoes that he thought up an ingenious solution: crossing mosquitoes with migratory birds. This way, you see, the bugs would get the urge to fly North for the summer, just when they are most annoyin', and feed on yetis and, well, poor adventurers like us.~ */
= @320 /* ~Alas, said gnome had little knowledge of nature, so he turned to a ranger who happened to be traveling with the party to name him a migratory bird. The ranger was a kind-hearted and knowledgeable lad, but uncurious. So he told the mage "a grey goose."~ */
= @321 /* ~Luckily, the company was battle-hardened, so the flock of feathered vampiric geese was defeated before it could do a lot of damage... or feel the overwhelmin' urge to fly North.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC5.7
SAY @323 /* ~Pity we're not in Luskan. I'll take mages and pirates over the ruling clique here, because I swear, 'tis the bugs! There must be millions hidin' in that bush alone.~ */ 
= @324 /* ~In Addler Swamp, they grow fat on wererats. The local ones are scrawnier, but do they bite! And there seems to be more and more comin' every day.~ */
= @325 /* ~Hmm, I wonder if that mage I once heard about succeeded in his experiments.~ */
++ @326 /* ~Ok, you have my attention. What mage? What experiments? ~ */ + P#LaPC5.8
++ @327 /* ~If that's so, it's one more reason to hate most mages. ~ */ + P#LaPC5.9
++ @328 /* ~Can't you be stoic for a change? ~ */ + P#LaPC5.10
END

IF ~~ P#LaPC5.6
SAY @329 /* ~A pity we can't enlist the bugs! There must be millions hidin' in that bush alone.~ */ 
= @324 /* ~In Addler Swamp, they grow fat on wererats. The local ones are scrawnier, but do they bite! And there seems to be more and more comin' every day.~ */
= @325 /* ~Hmm, I wonder if that mage I once heard about succeeded in his experiments.~ */
++ @326 /* ~Ok, you have my attention. What mage? What experiments? ~ */ + P#LaPC5.8
++ @327 /* ~If that's so, it's one more reason to hate most mages. ~ */ + P#LaPC5.9
++ @328 /* ~Can't you be stoic for a change? ~ */ + P#LaPC5.10
END

IF ~~ P#LaPC5.5
SAY @330 /* ~Indeed, indeed, what's to like? Bloodthirsty brutes that loot without understanding. They remind me of bugs!~ */ 
= @324 /* ~In Addler Swamp, they grow fat on wererats. The local ones are scrawnier, but do they bite! And there seems to be more and more comin' every day.~ */
= @325 /* ~Hmm, I wonder if that mage I once heard about succeeded in his experiments.~ */
++ @326 /* ~Ok, you have my attention. What mage? What experiments? ~ */ + P#LaPC5.8
++ @327 /* ~If that's so, it's one more reason to hate most mages. ~ */ + P#LaPC5.9
++ @328 /* ~Can't you be stoic for a change? ~ */ + P#LaPC5.10
END

IF ~~ P#LaPC5.4
SAY @331 /* ~And that is all thanks to you, dear Miss <CHARNAME>. Your sunny personality brings out the best in everyone.~ */
= @332 /* ~Look, even bugs seem to swarm around you, but they're forgettin' their manners! I will not allow them to mar your sweet cheeks with bite marks.~ */
= @333 /* ~Here is the trespasser! In Addler Swamp, they grow fat on wererats. The local ones are scrawnier, but do they bite! And there seems to be more and more comin' every day.~ */
= @325 /* ~Hmm, I wonder if that mage I once heard about succeeded in his experiments.~ */
++ @326 /* ~Ok, you have my attention. What mage? What experiments? ~ */ + P#LaPC5.8
++ @327 /* ~If that's so, it's one more reason to hate most mages. ~ */ + P#LaPC5.9
++ @334 /* ~Thank you, Nikosh, but I can cope with a swarm. ~ */ + P#LaPC5.11
END


IF ~~ P#LaPC5.3
SAY @335 /* ~Entirely unintentional, I swear. Why, I perfectly understand how frustratin' that could be when un' won't be left alone! Ironically, that's just what I had in mind when I spoke up so inopportunely. I was talkin' about bugs!~ */ 
= @324 /* ~In Addler Swamp, they grow fat on wererats. The local ones are scrawnier, but do they bite! And there seems to be more and more comin' every day.~ */
= @325 /* ~Hmm, I wonder if that mage I once heard about succeeded in his experiments.~ */
++ @326 /* ~Ok, you have my attention. What mage? What experiments? ~ */ + P#LaPC5.8
++ @327 /* ~If that's so, it's one more reason to hate most mages. ~ */ + P#LaPC5.9
++ @328 /* ~Can't you be stoic for a change? ~ */ + P#LaPC5.10
END

IF ~~ P#LaPC5.2
SAY @336 /* ~I meant bugs, actually. In Addler Swamp, they grow fat on wererats. The local ones are scrawnier, but do they bite! And there seems to be more and more comin' every day.~ */
= @325 /* ~Hmm, I wonder if that mage I once heard about succeeded in his experiments.~ */
++ @326 /* ~Ok, you have my attention. What mage? What experiments? ~ */ + P#LaPC5.8
++ @327 /* ~If that's so, it's one more reason to hate most mages. ~ */ + P#LaPC5.9
++ @328 /* ~Can't you be stoic for a change? ~ */ + P#LaPC5.10
END

IF ~~ P#LaPC5.1
SAY @337 /* ~Merrier than the Jolly Roger. I wonder why you don't fly un' for our banner bein' from Luskan and all.~ */
++ @338 /* ~Just because I am from Luskan, it does not mean that I adore pirates.~ */ + P#LaPC5.5
++ @339 /* ~Aye, I thought about it, but I'd rather be inconspicuous, seeing that we are no army of thousands.~ */ + P#LaPC5.6
++ @340 /* ~The real power in Luskan rests with the mages, not the pirate lords.~ */ + P#LaPC5.7
++ @341 /* ~Bah.~ */ + P#LaPC5.2
END

//Talk 4 Chapter 2

IF ~Global("P#NikoshPCTalk","GLOBAL",8)~ THEN BEGIN NikoshPC4
SAY @342 /* ~Believe it or not, nightly jugglin' is a legislated pastime in the Barony. Let's see how much I've forgotten. Luckily, there's plenty of snowball-material lying around...~ */
++ @343 /* ~Is... nightly juggling enforceable?~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC4.1
++ @344 /* ~Snowballs are for sissies. Juggle daggers or goblin heads, or something like that!~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC4.2
++ @345 /* ~How very quaint. Well, don't just stand there, go ahead.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC4.3
++ @346 /* ~Nikosh, I appreciate you trying to become a daredevil, but surely, juggling is a bit too much.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC4.4
END

IF ~~ P#LaPC4.14
SAY @347 /* ~Dear Miss, it'll be an honor and a great pleasure... That is if it is proper. In the Adder Swamp we do jugglin' from sunset 'til nightfall. I don't mean any disrespect, of course, but people could think... differently.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC4.13
SAY @348 /* ~Certainly, certainly, <PROTAGONIST_SIRMAAM>. Ah, but I feel nostalgic!~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC4.12
SAY @349 /* ~I'm sure you can, if you religiously juggle every night from sunset 'til nightfall, as we do in Adder Swamp.~ */
= @350 /* ~Ah, I feel nostalgic.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC4.11
SAY @351 /* ~You can put it that way, if you cannot spare a compliment.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC4.10
SAY @352 /* ~We're only interested in protecting our hold, not conquerin' the world, <PROTAGONIST_SIRMAAM>, so 'tis a perfect strategy.~ */
= @353 /* ~Now, with your permission, I'd like to do some practicin'...~ */
IF ~~ THEN GOTO P#LaPC4.6
END

IF ~~ P#LaPC4.9
SAY @354 /* ~Ah, of course, though I doubt I can take credit for inspirin' the mage who developed it. Let us see if I can be as deadly with snowballs as he was.~ */
IF ~~ THEN GOTO P#LaPC4.6
END

IF ~~ P#LaPC4.8
SAY @355 /* ~Then visit Chessenta's Adder Swamp and the Usuman Amusement Emporium, the eighth and the ninth wonders of the world! The doors are open for all, and the ticket prices are affordable.~ */
= @353 /* ~Now, with your permission, I'd like to do some practicin'...~ */
IF ~~ THEN GOTO P#LaPC4.6
END

IF ~~ P#LaPC4.7
SAY @356 /* ~What works in one place does not necessarily work in another, as the wise Milord Poofy Trousers teaches us. ~ */
IF ~~ THEN GOTO P#LaPC4.6
END

IF ~~ P#LaPC4.6
SAY @357 /* ~Ladies and gentlemen, step right up for an amazing juggling demonstration! I'm startin' with two snowballs... and now there are three, and four, and fiv- ...~ */
= @358 /* ~...and four, and fiv-...~ */
= @359 /* ~And four.~ */
= @360 /* ~Hmm, it seems that I'm not as rusty as I thought. That's *exactly* what I could do when I was younger.~ */
++ @361 /* ~So you were just as lousy?~ */ + P#LaPC4.11
++ @362 /* ~Good job. I would never be able to do something like that myself.~ */ + P#LaPC4.12
++ @363 /* ~Well, if you're done with your demonstration, I'd like us to move on. ~ */ + P#LaPC4.13
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @364 /* ~(Clap your hands) How exciting, Mr. Bracegirdle. Perhaps you could teach me juggling one day.~ */ + P#LaPC4.14
END

IF ~~ P#LaPC4.5
SAY @365 /* ~We're not warrior-like people, <CHARNAME>, but our enemies are many. For one, there is a continuous war against the wererats and werecrocodiles, and both beasties would not mind a halfling for a snack. ~ */
= @366 /* ~So fight we must, and what's better than to use our own talents? Un' who didn't face a halflin' on a rolling log, throwing knives, will not understand just how deadly that can be in our boggy hold, littered with wet logs.~ */
++ @367 /* ~An ingenious technique, I'm sure. But I can see that you're more of a traditionalist when it comes to fighting.~ */ + P#LaPC4.7
++ @368 /* ~I don't believe a word you're saying!~ */ + P#LaPC4.8
++ @369 /* ~There was this spell that pelted foes with magical snowballs...~ */ + P#LaPC4.9
++ @370 /* ~It sounds like something that could only have very limited application. ~ */ + P#LaPC4.10
END

IF ~~ P#LaPC4.4
SAY @371 /* ~Back home it has strategic value, you know.~ */
++ @372 /* ~Then juggle daggers or goblin heads, or something like that!~ */ + P#LaPC4.2
++ @345 /* ~How very quaint. Well, don't just stand there, go ahead.~ */ + P#LaPC4.3
++ @373 /* ~Strategic value? What cursed strategic value?!~ */ + P#LaPC4.5
END

IF ~~ P#LaPC4.3
SAY @374 /* ~I'm takin' it slow, <PROTAGONIST_SIRMAAM>, since I've been out of practice for some time.~ */
IF ~~ THEN GOTO P#LaPC4.6
END

IF ~~ P#LaPC4.2
SAY @375 /* ~I'm takin' it slow, <PROTAGONIST_SIRMAAM>, since I've been out of practice for some time. Let me see what I can do with snowballs, afore switchin' to goblin heads.~ */
IF ~~ THEN GOTO P#LaPC4.6
END

IF ~~ P#LaPC4.1
SAY @376 /* ~Not so much enforceable, as taken seriously by the community. If a lad or lass is not practicin' hard enough, they'd get in trouble with an elder. It has strategic value, you know.~ */
++ @377 /* ~Snowballs are for sissies. Juggle daggers or goblin heads, or something like that! Then I'd be impressed.~ */ + P#LaPC4.2
++ @345 /* ~How very quaint. Well, don't just stand there, go ahead.~ */ + P#LaPC4.3
++ @373 /* ~Strategic value? What cursed strategic value?!~ */ + P#LaPC4.5
END

//Talk 3

IF ~Global("P#NikoshPCTalk","GLOBAL",6)~ THEN BEGIN NikoshPC3
SAY @378 /* ~I think, I'm startin' to get used to this... adventurin' thing. There is a peculiar thrill to stayin' alive, and to the spoils of victory. ~ */
++ @379 /* ~Does it mean that I am not getting any more inspired speeches on bruised toes or the lack of hot buns?~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC3.1
++ @380 /* ~Admit it: you loved it from the start!~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC3.2
++ @381 /* ~I am glad to hear that. An improvement of the party's morale is always good news.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC3.3
+ ~Global("P#NikoshRomanceActive","GLOBAL",1) !Global("P#NikoshRomanceInactive","GLOBAL",1)~ + @382 /* ~Oh, that's simply wonderful, Mr. Bracegirdle! I admit I was feeling a bit down, seeing you so miserable in the past. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC3.4
END

IF ~~ P#LaPC3.11
SAY @383 /* ~Most recently - yes, that's where my shop is... was, before grave circumstances robbed me of it, so to speak. ~ */
= @384 /* ~But I originate from Adder Swamp in Chessenta! I wouldn't be talkin' for the whole of Faerun - Faerun is too large - but everyone in Chessenta knows of Adder Swamp.~ */
= @385 /* ~This land is a Barony, granted to the most distinguished bard, Phlensos Ursuma by the ruler of Chessenta. The Milord High Poofy Trousers, as we title him, has a knack for makin' lemonade from lemons. A lesser man wouldn't have known what to do with a sliver of werecrocodile and wererat infested swamp, but the Baron is no lesser man!~ */
= @386 /* ~He built the best theater and acting school in Chessenta there, and made it a home for every performer who needs shelter or learnin'. Of course, it's difficult to bring in audiences in the swamp, so companies of the actors travel regularly, bringin' a share of the earnings back.~ */
= @387 /* ~I, of course, am no bard, but my parents, and aunts and uncles, and cousins are all performers of some sort. I, if you wish, am the white raven of the family...~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC3.10
SAY @388 /* ~Go easy on my pride, <PROTAGONIST_SIRMAAM>. I come from Adder Swamp in Chessenta! I wouldn't be talkin' for the whole of Faerun - Faerun is too large - but everyone in Chessenta knows of Adder Swamp.~ */
= @385 /* ~This land is a Barony, granted to the most distinguished bard, Phlensos Ursuma by the ruler of Chessenta. The Milord High Poofy Trousers, as we title him, has a knack for makin' lemonade from lemons. A lesser man wouldn't have known what to do with a sliver of werecrocodile and wererat infested swamp, but the Baron is no lesser man!~ */
= @386 /* ~He built the best theater and acting school in Chessenta there, and made it a home for every performer who needs shelter or learnin'. Of course, it's difficult to bring in audiences in the swamp, so companies of the actors travel regularly, bringin' a share of the earnings back.~ */
= @387 /* ~I, of course, am no bard, but my parents, and aunts and uncles, and cousins are all performers of some sort. I, if you wish, am the white raven of the family...~ */
IF ~~ THEN EXIT
END


IF ~~ P#LaPC3.9
SAY @389 /* ~*Some* swamp? No less then Adder Swamp in Chessenta, <PROTAGONIST_SIRMAAM>. I wouldn't be talkin' for the whole of Faerun - Faerun is too large - but everyone in Chessenta knows of Adder Swamp.~ */
= @385 /* ~This land is a Barony, granted to the most distinguished bard, Phlensos Ursuma by the ruler of Chessenta. The Milord High Poofy Trousers, as we title him, has a knack for makin' lemonade from lemons. A lesser man wouldn't have known what to do with a sliver of werecrocodile and wererat infested swamp, but the Baron is no lesser man!~ */
= @386 /* ~He built the best theater and acting school in Chessenta there, and made it a home for every performer who needs shelter or learnin'. Of course, it's difficult to bring in audiences in the swamp, so companies of the actors travel regularly, bringin' a share of the earnings back.~ */
= @387 /* ~I, of course, am no bard, but my parents, and aunts and uncles, and cousins are all performers of some sort. I, if you wish, am the white raven of the family...~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC3.8
SAY @390 /* ~There's no need to be so brisk, Miss, is there? My intentions were most honorable.~ */
= @391 /* ~Now, what was I sayin'? Ah! This adventurin' business must be in my blood. I don't come from ye average halfling's turf after all.~ */
++ @392 /* ~I thought you were from some... swamp?~ */ + P#LaPC3.9
++ @393 /* ~Really? I would have never guessed. ~ */ + P#LaPC3.10
++ @394 /* ~I thought you came from Waterdeep? ~ */ + P#LaPC3.11
END

IF ~~ P#LaPC3.7
SAY @395 /* ~Thank you, thank you kindly for the compliment, Miss. ~ */
= @396 /* ~What was I sayin'? Ah! This adventurin' business must be in my blood. I don't come from ye average halfling's turf after all.~ */
++ @392 /* ~I thought you were from some... swamp?~ */ + P#LaPC3.9
++ @393 /* ~Really? I would have never guessed. ~ */ + P#LaPC3.10
++ @394 /* ~I thought you came from Waterdeep? ~ */ + P#LaPC3.11
END

IF ~~ P#LaPC3.6
SAY @397 /* ~Oh! Thank you, thank you kindly for the warning. It'd be most inopportune time to fall flat on my face. ~ */
= @398 /* ~Voila! I stand firmly now, and I must say, Miss, that this adventurin' business must be in my blood. I don't come from ye average halfling's turf after all.~ */
++ @392 /* ~I thought you were from some... swamp?~ */ + P#LaPC3.9
++ @393 /* ~Really? I would have never guessed. ~ */ + P#LaPC3.10
++ @394 /* ~I thought you came from Waterdeep? ~ */ + P#LaPC3.11
END

IF ~~ P#LaPC3.5
SAY @399 /* ~It must be in my blood, I suppose. I don't come from ye average halfling's turf after all.~ */
++ @392 /* ~I thought you were from some... swamp?~ */ + P#LaPC3.9
++ @393 /* ~Really? I would have never guessed. ~ */ + P#LaPC3.10
++ @394 /* ~I thought you came from Waterdeep? ~ */ + P#LaPC3.11
END

IF ~~ P#LaPC3.4
SAY @400 /* ~Precious Miss <CHARNAME>, that alone makes me swear that I shall become the most robust adventurer!~ */
++ @401 /* ~Careful, careful, Nikosh! You were about to trip up!~ */ + P#LaPC3.6
++ @402 /* ~(Laugh) You're precious yourself. ~ */ + P#LaPC3.7
++ @403 /* ~You look like a pigeon with your chest all puffed up like that. It'll get you nowhere with me. ~ */ + P#LaPC3.8
END

IF ~~ P#LaPC3.3
SAY @404 /* ~I dare say I was not burdensome. I only longed for a few basic comforts. But I must say that the inconveniences seem more and more insignificant with every passin' day. ~ */
IF ~~ THEN GOTO P#LaPC3.5
END

IF ~~ P#LaPC3.2
SAY @405 /* ~Well, <PROTAGONIST_SIRMAAM>, don't be hasty. I had serious doubts about joinin' this expedition, but most of my misgivings are gone now.~ */
IF ~~ THEN GOTO P#LaPC3.5
END

IF ~~ P#LaPC3.1
SAY @406 /* ~I wouldn't go so far as to promise you that, <PROTAGONIST_SIRMAAM>, but I must say that these inconveniences seem more and more insignificant with every passin' day. ~ */
IF ~~ THEN GOTO P#LaPC3.5
END

//Talk 2 Chapter 1

IF ~Global("P#NikoshPCTalk","GLOBAL",4)~ THEN BEGIN NikoshPC2
SAY @407 /* ~Well, well. 'Tis surely a muddy pond we fell into. And the more we splash, the more dirt bubbles rise up from the bottom.~ */
++ @408 /* ~Good! The murkier the waters, the bigger the fish.~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC2.1
++ @409 /* ~Better to splash than to sink. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC2.2
++ @410 /* ~Yes! And I thought that it was some boring neighborhood goblin clean-up mission! Now it's shaping up to become something grand! ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC2.3
+ ~Gender(Player1,FEMALE) OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @411 /* ~Don't worry, Nikosh. I am going to get all of us to the other shore... and you first of all. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC2.4
END

IF ~~ P#LaPC2.13
SAY @412 /* ~No, no, 'twas not my intention at all. Forgive my outburst.~ */
= @413 /* ~I will attempt to fortify myself with the thought of my share of the loot after we're done with this commission. I can see myself cruising the flea markets and peddlers' carts, waitin', waitin' for the heavenly feelin' in my toes, knowin' that something exceptional is near. Ah, sweet dreams.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC2.12
SAY @414 /* ~That thought fortifies me, indeed. I can see myself cruising the flea markets and peddlers' carts, waitin', waitin' for the heavenly feelin' in my toes, knowin' that something exceptional is near. Ah, sweet dreams.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC2.11
SAY @415 /* ~And yet, I'm very deservin' of your pity, Miss. I'm only a small man who got mixed into grand things. And the grand things, they have a way of bein' stinky in makin'. Take royal purple, for one.~ */
IF ~~ THEN GOTO  P#LaPC2.8
END

IF ~~ P#LaPC2.10
SAY @416 /* ~How wonderful! This adventure may not be entirely unpleasant. And to think I was about to lose spirit.~ */
= @417 /* ~Though I do have a good reason for that, aye. The folk we're killin' have nothin' of artistic value on 'em. Why, findin' a gilded necklace made by a drunken renegade blacksmith dwarf at a fair in Luskan makes me feel celebratory. No, these are not the places to seek out soulful antiques.~ */
+ ~!Global("P#NikoshGrand","GLOBAL",1)~ + @418 /* ~Oh, who cares! This adventure is just starting to look grand! Glory, not booty, that's what is important!~ */ + P#LaPC2.3
++ @419 /* ~They maybe imperfect, but they still cost money. Just think about all the trinkets you'll be able to er... liberate with your share of the treasure. ~ */ + P#LaPC2.12
END

IF ~~ P#LaPC2.9
SAY @420 /* ~I don't know much about growin' laurel, but I'm sure it needs plenty of manure to grow greener for the victors proud forehead... It's always that way with the grand things.~ */
IF ~~ THEN GOTO  P#LaPC2.8
END

IF ~~ P#LaPC2.8
SAY @421 /* ~Royal purple, <CHARNAME>, is made in a followin' manner. They collect oysters of sorts and let them rot in the sun. Then they pluck them out of their shells and boil the stinkin' slime. Afterwards, they dip and dye your royalty underpants in that exquisite chowder.~ */
= @422 /* ~When a thing looks grand, more like than not it came from a pot of rotten fish guts.~ */
++ @423 /* ~Why do you feel so disgruntled?~ */ DO ~SetGlobal("P#NikoshGrand","GLOBAL",1)~ + P#LaPC2.7
++ @424 /* ~Ah, beat it!~ */ EXIT
++ @425 /* ~Thanks for the imagery. My adventure is now ruined. Are you happy? ~ */ + P#LaPC2.13
++ @426 /* ~Let's just... go.~ */ EXIT
END

IF ~~ P#LaPC2.7
SAY @427 /* ~I'm loosin' my illusions. The folk we're killin' have nothin' of artistic value on 'em. Why, findin' a gilded necklace made by a drunken renegade blacksmith dwarf at a fair in Luskan makes me feel celebratory. No, these are not the places to seek out the soulful beauties.~ */
+ ~!Global("P#NikoshGrand","GLOBAL",1)~ + @418 /* ~Oh, who cares! This adventure is just starting to look grand! Glory, not booty, that's what is important!~ */ + P#LaPC2.3
++ @419 /* ~They maybe imperfect, but they still cost money. Just think about all the trinkets you'll be able to er... liberate with your share of the treasure. ~ */ + P#LaPC2.12
END

IF ~~ P#LaPC2.6
SAY @428 /* ~Oh, that we do have in inexhaustible supply, but beggin' your pardon, your <LORDLADY>ship, fear makes my stomach churn and do things that should not be mentioned in a good company. My toes... that's a different matter. 'Tis how I know that an extraordinary artifact is calling to me, asking to be taken away from the paws of the ignorant who knows not its beauty.~ */
++ @429 /* ~Give it time, Mr. Impatient. I am sure you'll find an artifact that will make the whole expedition worthwhile. ~ */ + P#LaPC2.7
++ @418 /* ~Oh, who cares! This adventure is just starting to look grand! Glory, not booty, that's what is important!~ */ + P#LaPC2.3
++ @430 /* ~Just think about all the trinkets you'll be able to er... liberate with your share of the treasure. ~ */ + P#LaPC2.12
END

IF ~~ P#LaPC2.5
SAY @431 /* ~That, <PROTAGONIST_SIRMAAM>, is how I know that an extraordinary artifact is calling to me, asking to be taken away from the paws of the ignorant who knows not its beauty.~ */
++ @429 /* ~Give it time, Mr. Impatient. I am sure you'll find an artifact that will make the whole expedition worthwhile. ~ */ + P#LaPC2.7
++ @418 /* ~Oh, who cares! This adventure is just starting to look grand! Glory, not booty, that's what is important!~ */ + P#LaPC2.3
++ @430 /* ~Just think about all the trinkets you'll be able to er... liberate with your share of the treasure. ~ */ + P#LaPC2.12
END

IF ~~ P#LaPC2.4
SAY @432 /* ~You're very brave, Miss, but truly, I must return the sentiment! It'd be awful for someone so wonderful to drown in this... puddle. I swear to do my utmost to keep your head above water.~ */
++ @433 /* ~I can take care of myself, but your words give me a warm fuzzy feeling...~ */ DO ~SetGlobal("P#NikoshRomanceActive","GLOBAL",1)~ + P#LaPC2.10
++ @434 /* ~Oh, thank you, Mr. Bracegirdle. It's very kind of you to say such things. ~ */ DO ~SetGlobal("P#NikoshRomanceActive","GLOBAL",1)~ + P#LaPC2.10
++ @435 /* ~Your manner is even more ridiculous than your presumption. I should never have felt pity for you!~ */ + P#LaPC2.11
END

IF ~~ P#LaPC2.3
SAY @436 /* ~Grand? Like royal purple is grand?~ */
++ @437 /* ~Uhm? ~ */ + P#LaPC2.8
++ @438 /* ~Yes, if that's your euphemism of choice for grand, magnificent, exciting -~ */ + P#LaPC2.8
++ @439 /* ~Not so much grand like royal purple, but like hero's laurels! ~ */ + P#LaPC2.9
END

IF ~~ P#LaPC2.2
SAY @440 /* ~That goes without sayin', but it wouldn't be too much too ask to pick up a pebble or two from the bottom now, eh?~ */
= @441 /* ~(Sigh) But so far I've seen nothin' to make my aching toes curl.~ */
++ @442 /* ~Whatever do you mean? ~ */ + P#LaPC2.5
++ @443 /* ~Then you are braver than I credited you. Plenty of scary things around! ~ */ + P#LaPC2.6
++ @429 /* ~Give it time, Mr. Impatient. I am sure you'll find an artifact that will make the whole expedition worthwhile. ~ */ + P#LaPC2.7
++ @444 /* ~Don't be a spoil-spot! This adventure is just starting to look grand! ~ */ + P#LaPC2.3
END

IF ~~ P#LaPC2.1
SAY @445 /* ~Wishful thinkin', <PROTAGONIST_SIRMAAM>ship, no more. I've seen nothin' to make my aching toes curl.~ */
++ @442 /* ~Whatever do you mean? ~ */ + P#LaPC2.5
++ @443 /* ~Then you are braver than I credited you. Plenty of scary things around! ~ */ + P#LaPC2.6
++ @429 /* ~Give it time, Mr. Impatient. I am sure you'll find an artifact that will make the whole expedition worthwhile. ~ */ + P#LaPC2.7
++ @444 /* ~Don't be a spoil-spot! This adventure is just starting to look grand! ~ */ + P#LaPC2.3
END

//Talk 1 (After we left on the outdoor quests)

IF ~Global("P#NikoshPCTalk","GLOBAL",2)~ THEN BEGIN NikoshPC1
SAY @446 /* ~Ouf, slow down, long-striders. Breathing is an important part of keepin' alive.~ */
++ @447 /* ~Nikosh, hurry up! We have things to do!~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC1.1
++ @448 /* ~Sorry, my friend. We'll stop for a moment and let you catch your breath. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#LaPC1.2
++ @449 /* ~The great outdoors, the space, makes me feel so alive, so vibrant that I want to run, not walk! To fly even! ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~+ P#LaPC1.3A
+ ~Gender(Player1,FEMALE) OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @450 /* ~Oh, dear me, I'm sorry to see you so distressed. Please, take my handkerchief to wipe the sweat from your brow. ~ */ DO ~IncrementGlobal("P#NikoshPCTalk","GLOBAL",1) SetGlobalTimer("P#NikoshPCTalkTimer","GLOBAL",2000) SetGlobalTimer("P#AllTimer","GLOBAL",1800) SetGlobal("P#NikoshRomanceActive","GLOBAL",1)~ + P#LaPC1.4
END

IF ~~ P#LaPC1.14
SAY @451 /* ~I do so love what people make. Nature is not my thing. If un' wants 'em trees, a lovely garden or a park, with plenty of benches to picnic on, are just to me likin'.~ */
= @452 /* ~The best gem needs polishin' and proper settin' to shine, aye, that's true.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC1.13
SAY @453 /* ~Sweet Miss, here's one for each of these nimble fingers. One is enchanted, positively enchanted, by your talent.~ */
IF ~~ THEN GOTO P#LaPC1.14
END

IF ~~ P#LaPC1.12
SAY @454 /* ~Ah, Miss it's a pity that you're so dismissive. It is quite nicely done, your handkerchief, and it's a useful skill, especially now, when there is collector's interest in 'em lady's dresses of old. One can make quite a lovely copy... to er... to save the original from too much probing and poking before the sale, obviously.~ */
IF ~~ THEN GOTO P#LaPC1.14
END


IF ~~ P#LaPC1.11
SAY @455 /* ~I must say that your little sister is quite an artist. A useful skill, Miss, especially now, when there is collector's interest in 'em lady's dresses of old. One can make quite a lovely copy... to er... to save the original from too much probing and poking before the sale, obviously.~ */
IF ~~ THEN GOTO P#LaPC1.14
END

IF ~~ P#LaPC1.10
SAY @456 /* ~A useful skill, Miss, especially now, when there is collector's interest in 'em lady's dresses of old. One can make quite a lovely copy... to er... to save the original from too much probing and poking before the sale, obviously. A useful skill, aye, and to think that it was done with these very pretty hands!~ */
++ @457 /* ~(giggle) Yes, of course.~ */ + P#LaPC1.13
++ @458 /* ~You are presuming too much.~ */ + P#LaPC1.12
END

IF ~~ P#LaPC1.9
SAY @459 /* ~I beg your pardon? Lose weight?! I have no desire to look like a pitted prune that has fallen on rough times.~ */
= @460 /* ~This nature walking is no good whichever way you look at it. If un' wants 'em trees, a lovely garden or a park, with plenty of benches to picnic on, are more to me likin'.~ */
= @461 /* ~Never trust nature. The best gem needs polishin' and proper settin' to shine. I love what different peoples build and make, not to mention a soft bed and a cup of hot tea with buns in the afternoon. Now that's proper and respectable.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC1.8
SAY @462 /* ~Aye, our task. That alone could leave a man breathless, even without them endless hills. Nature is not my thing. I love what different peoples build and make, not to mention a soft bed and hot tea and buns in the afternoon. If un' wants 'em trees, a lovely garden or a park, with plenty of benches to picnic on, are just to me likin'.~ */
= @463 /* ~The best gem needs polishin' and proper settin' to shine, if you ask me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC1.7
SAY @464 /* ~This rugged thing? Thank you kindly, but if un' wants 'em trees, a lovely garden or a park, with plenty of benches to picnic on, are more to me likin'.~ */
= @461 /* ~Never trust nature. The best gem needs polishin' and proper settin' to shine. I love what different peoples build and make, not to mention a soft bed and a cup of hot tea with buns in the afternoon. Now that's proper and respectable.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC1.6
SAY @465 /* ~Apchoo! I very much doubt that. Nature is not my thing. I love what different peoples build and make, not to mention a soft bed and hot tea and buns in the afternoon. If un' wants 'em trees, a lovely garden or a park, with plenty of benches to picnic on, are just to me likin'.~ */
= @463 /* ~The best gem needs polishin' and proper settin' to shine, if you ask me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#LaPC1.5
SAY @466 /* ~Aye, that's what I'm worried 'bout as well, apart from being stewed in my own sweat. I was hoping that we'd stay to the walls, kill a few goblins, or what have you, and I'd trade meself some scrimshaw in the next town. But now.... ~ */
IF ~~ THEN GOTO P#LaPC1.3
END

IF ~~ P#LaPC1.4
SAY @467 /* ~Thank you kindly, Miss <CHARNAME> . ~ */
= @468 /* ~Ouff, much better...~ */
= @469 /* ~Such a nice handkerchief you have. Fine satin and lovely embroidery. Your own work, if I may ask?~ */
++ @470 /* ~Yes, it is mine. I do cross-stitching once in a while.~ */ + P#LaPC1.10
++ @471 /* ~Oh, no, no. One of my littl' sisters gave this to me. ~ */ + P#LaPC1.11
++ @472 /* ~Uhm, I have no clue where it comes from.~ */ + P#LaPC1.12
++ @473 /* ~You like it? Well, keep it then. It's too cutesy for my taste. Embroidery, huh.~ */ + P#LaPC1.12
END

IF ~~ P#LaPC1.3A
SAY @474 /* ~Fly if you must, but in circles, if you please. That'll let us plain pedestrians catch up. ~ */
IF ~~ THEN GOTO P#LaPC1.3
END

IF ~~ P#LaPC1.3
SAY @475 /* ~I'm startin' to suspect that I got meself more than I bargained for. How I miss the cobbled streets, the unhurried flow of crowds! This is too much nature for me likin'.~ */
++ @476 /* ~You'll get used to it.~ */ + P#LaPC1.6
++ @477 /* ~Does it not fascinate you, this magnificent landscape? ~ */ + P#LaPC1.7
+ ~Global("P#NikoshNatureDislike","GLOBAL",1)~ + @478 /* ~I feel the same, but we don't get to choose our battlefield. We must cross all these dales and vales in order to accomplish our task.~ */ + P#LaPC1.8
++ @479 /* ~Bah, as soon as you lose some weight, you'll do just fine. ~ */ + P#LaPC1.9
END

IF ~~ P#LaPC1.2
SAY @480 /* ~Aye, good, good.~ */
= @481 /* ~Ouf, much better.~ */
IF ~~ THEN DO ~SetGlobal("P#NikoshNatureDislike","GLOBAL",1)~ GOTO P#LaPC1.3
END

IF ~~ P#LaPC1.1
SAY @482 /* ~<CHARNAME>, have mercy! There are hordes, millions of foes. I dare say we aren't likely to miss 'em.~ */
++ @483 /* ~Don't be ridiculous! Time is of the essence! This part of the world is in danger and it is our mission is to save it!~ */ + P#LaPC1.5
++ @448 /* ~Sorry, my friend. We'll stop for a moment and let you catch your breath. ~ */ + P#LaPC1.2
++ @449 /* ~The great outdoors, the space, makes me feel so alive, so vibrant that I want to run, not walk! To fly even! ~ */ + P#LaPC1.3A
+ ~Gender(Player1,FEMALE) OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @450 /* ~Oh, dear me, I'm sorry to see you so distressed. Please, take my handkerchief to wipe the sweat from your brow. ~ */ DO ~SetGlobal("P#NikoshRomanceActive","GLOBAL",1)~ + P#LaPC1.4
END

END

