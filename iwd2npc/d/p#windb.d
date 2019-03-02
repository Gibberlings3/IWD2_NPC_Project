//Proofread version 2006-Sep-8

//Banter with Various NPCs//

//Nord -Diriel 1  Chapter 1


CHAIN
IF WEIGHT #2
~Global("P#NODI1","GLOBAL",1)~ THEN P#WINDB NODI1
@0 /* ~Whatever did humans do to you, lad?~ */
DO ~SetGlobal("P#NODI1","GLOBAL",2)~
== P#DIRIB @1 /* ~Apropos, they took my people's lands and caused my race to diminish.~ */
== P#WINDB @2 /* ~Blast you, Diriel, but you're a wise man! How you could believe something like this, I can't fathom.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @3 /* ~(And where did this brute in shiny armor learn the word "fathom"?)~ */
== P#DIRIB @4 /* ~I concede that some of the blame can be apportioned to the elves.~ */
== P#WINDB @5 /* ~Ah, well, that's good. You'll see the reason yet.~ */
== P#DIRIB @6 /* ~The destructive Crown Wars and our leniency to humans ever since were our mistakes. Ad hoc, both need be corrected by adopting the reverse attitude.~ */
== P#WINDB @7 /* ~You're hopeless.~ */
== P#DIRIB @8 /* ~On the contrary, I am hopeful.~ */
EXIT

//Nord -Diriel 2  Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#NODI2","GLOBAL",1)~ THEN P#WINDB NODI2
@9 /* ~You'd better be bloody careful with your fool words, elf.~ */
DO ~SetGlobal("P#NODI2","GLOBAL",2)~
== P#DIRIB @10 /* ~I weigh each and every statement that I make beforehand. If anyone is wasteful with words in our company, it is you who inserts needless obsenities in nigh every phrase.~ */
== P#WINDB @11 /* ~I'm going to bloody swear when I wish! Nobody yet died from an honest oath. Your stupid bluster is more likely to ruffle a few feathers.~ */
= @12 /* ~Why, I've been tempted to fight you myself on occaision.~ */
== P#DIRIB @13 /* ~Bluster? Sir Nord, or whatever you style yourself, you are only alive by virtue of your oath of chastity.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @14 /* ~You trust a human's word?~ */
== P#DIRIB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @15 /* ~To a point.~ */
== P#WINDB @16 /* ~Oh, lad, be doubly careful droning on about murders around me. Had we no need of your skill in this blasted wilderness, I'd have dragged you to the mayor's office by the scruff of your skinny neck. They would have sorted you out,  be you a loud-mouth or a murderer.~ */
== P#DIRIB @17 /* ~Attempt to execute this move, and I will dismember your arm at the shoulder.~ */
== P#WINDB @18 /* ~Arrgh! You're blighted arrogant prat! (Shakes his head) We'll get back to it once this mess is resolved, elf. Till then, consider yourself warned: if you get us in trouble, I won't go out of my way to rescue you.~ */
== P#DIRIB @19 /* ~Should I even add that I reciprocate your feelings? Do not inconvenience me.~ */
EXIT

//Nord - Hildury 1  Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#NOHI1","GLOBAL",1)~ THEN P#WINDB NOHI1
@20 /* ~Hildury, come here. I have something for you to chew on. ~ */
== P#HILDB @21 /* ~I be not hungry, Sir Nord. ~ */
DO ~SetGlobal("P#NOHI1","GLOBAL",2)~
== P#WINDB @22 /* ~Heh, it's not food, though a flagon of ale and a blood sausage would go well with it. It's one of them flaming moral puzzles. ~ */
== P#HILDB @23 /* ~I see now the meaning of your wise words. Like I chew with my teeth to fill my stomach, so I be chewing on a problem, to nourish my soul. I hope, Sir, that I prove a good chewer.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @24 /* ~Please, I do not need the imagery of your tusks grinding half-digested platitudes. My stomach is heaving already from the rough grub we are forced to eat...~ */
== P#WINDB @25 /* ~So, Hildury, if you were a mistress in your home, suppose you'd found a wounded man in the woods.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @26 /* ~Ah, so it is a *romantic* story. Do follow the age long tradition, knight: skip the unnecessary parts like plot, and give us the main dish: the shag in the moonlight...~ */
== P#WINDB @27 /* ~You have offered him the shelter of your roof. But before long, you learn that the bugger is a murderer on the run from the authorities. ~ */
== P#HILDB @28 /* ~What be the problem? His life is forfeited by his evil deed of murdering.~ */
== P#WINDB @29 /* ~I am talking of the guest-right, Hildury: when you offer someone your protection, it's dishonorable to withdraw it.~ */
== P#HILDB @30 /* ~But it cannot be honorable to hide a wicked man!  ~ */
= @31 /* ~Ah, wait! I know what you be thinking! ~ */
== P#WINDB @32 /* ~(Smiles) Really?~ */
== P#HILDB @33 /* ~Oh, yes! You be thinking about what you've done for me. If I be protecting such a man, he'd repent and submit to proper punishment himself!  ~ */
== P#WINDB @34 /* ~(Laughs) Hildury, if anyone can manage it, it's you! ~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @35 /* ~(Of course, what's a gibbet compared to a stay with a preaching ogre?) Jokes aside, killing the wretch is the way to go.~ */
== P#HILDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @36 /* ~How that be the right thing?~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @37 /* ~(Because you got to keep his things, the authorities would consider you a hero, and he'd not be alive to squirm that you've broke some stupid vow, if such things bother you.) Good for all honest people involved. ~ */
== P#WINDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @38 /* ~Only if you murder him, you are no better than the blighted man himself! ~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @39 /* ~(Ah, but I am forgetting that I am in the company of self-righteous prunes... )~ */
EXIT

//Nord - Hildury 2  After Salomeya tries to seduce Nord in Salomeya-Hildury 4

CHAIN
IF WEIGHT #2
~Global("P#NOHI2","GLOBAL",1)~ THEN P#WINDB NOHI2
@40 /* ~Hildury, did I wrong you somehow?~ */
DO ~SetGlobal("P#NOHI2","GLOBAL",2)~
== P#HILDB @41 /* ~Why be you saying this, Sir Nord? I be doing my duties-~ */
== P#WINDB @42 /* ~Bugger that! You haven't spoken to me in days but of your duties.~ */
== P#HILDB @43 /* ~Sir, I be seeing that you have talkative company most of the time, and don't want to be bothersome.~ */
== P#WINDB @44 /* ~Oh, Salomeya? At least she layed off her blighted teasing, now that her mind is all in seducing me.~ */
== P#HILDB @45 /* ~You... you be knowing what she wants, Sir?~ */
== P#WINDB @46 /* ~Who the hells does not? She'll tire of it eventually, but till then, I don't see why I shouldn't play dumb and buy us some peace.~ */
== P#HILDB @47 /* ~(blushing) Just don't be taking it too far, Sir Nord.~ */
== P#WINDB @48 /* ~(guffaws) I broke but a single vow in my life, Hildury, and I bloody intend to keep it that way.~ */
== P#HILDB @49 /* ~Yes, Sir!~ */
= @50 /* ~(quietly, with a sigh) Yes, Sir.... ~ */
EXIT

// Nord - Jaemal 1 Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NOJA1","GLOBAL",1)~ THEN P#WINDB NOJA1
@51 /* ~You're a soldier, Jaemal, in looks and manner. Seen a real battle?~ */
DO ~SetGlobal("P#NOJA1","GLOBAL",2)~
== P#JAEMB @52 /* ~A couple of times.~ */
== P#WINDB @53 /* ~Where did you fight last?~ */
== P#JAEMB @54 /* ~At the Rasheman-Thay Border some years back. ~ */
== P#WINDB @55 /* ~(Guffaws) I thought you might have. I've been there myself, heard all sorts about janissaries. My men were nigh soiling themselves, but blustered aloud.~ */
== P#JAEMB @56 /* ~Soldier's a sand grain, blown by the wind, settling on what dune he must, and holding his position for as long as he is able.~ */
== P#WINDB @57 /* ~True, true. But it's a darn pleasure to fight on the side of righteousness. I never understood why you bloody eunuchs did not desert by the score. Is slavery so sweet?~ */
== P#JAEMB @58 /* ~We were trained from birth to believe that there are but two things to life: to obey and to die. If there is something else, it is certainly not sweetness.~ */
EXIT

// Nord - Jaemal 2 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#NOJA2","GLOBAL",1)~ THEN P#WINDB NOJA2
@59 /* ~So, Jaemal, why don't you pick up an honest sword, if you were trained to use it, as you say?~ */
DO ~SetGlobal("P#NOJA2","GLOBAL",2)~
== P#JAEMB @60 /* ~I love magic, Sir Nord, and even a lizard could see that I'm gifted.~ */
== P#WINDB @61 /* ~Gifted, yes, but what kind of a blighted pleasure is that to stay back all the time and look for an opening to hurl a fireball into the fray?~ */
= @62 /* ~Isn't it freer, richer to cut your way through enemies?~ */
== P#JAEMB @63 /* ~Sir Nord, when I was a slave, I was a swordsman. It is through magic, that I've found my freedom.~ */
== P#WINDB @64 /* ~Is that so? How?~ */
== P#JAEMB @65 /* ~Nobody runs away from the janissary barracks, as far as I know. But when my magic ability manifested itself, late in life, I was sent to the house of a Magi. He kept a tight household, but there was an old slave there, the librarian. He taught me that there is freedom. There I found my first friends.~ */
= @66 /* ~We wouldn't have broken free if not for my magic, however.~ */
== P#WINDB @67 /* ~You didn't flee alone?~ */
== P#JAEMB @68 /* ~Alone, I would not have survived. Two others came with me: the  Dancer and the Chessentian. The Scribe would have gone too, but it was too late for him.~ */
== P#WINDB @69 /* ~Why do you call them by their profession?~ */
== P#JAEMB @70 /* ~The slaves in Magi's household were not allowed names. I did not have one either, until the Queen made a gift of it to me.~ */
== P#WINDB @71 /* ~What bloody Queen? By all Nine hells, Jaemal, your tale grows more complex with every turn!~ */
== P#JAEMB @72 /* ~Am I the only one here whose past is a fanciful tale?~ */
== P#WINDB @73 /* ~Bah! I have no patience for this; try it on some empty-headed girl instead.~ */
EXIT

//Nord - Jaemal 3  Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#NOJA3","GLOBAL",1)~ THEN P#WINDB NOJA3
@74 /* ~From Mulhorand to Icewind Dale.... A long road, Jaemal. ~ */
DO ~SetGlobal("P#NOJA3","GLOBAL",2)~
== P#JAEMB @75 /* ~Much longer than the maps would lead you to believe. But you don't believe anyone, not just the maps.~ */
== P#WINDB @76 /* ~I interrupted you last time. Don't be harsh on an old fool. Tell on.~ */
== P#JAEMB @77 /* ~I had been raised to fight, as a janissary, but when my magic came to me, I was sent to a Magi's house, to be trained as a sorcerer.~ */
= @78 /* ~It was an easier life, and there I met the Librarian, who talked of freedom. He was too old, he said, when he found the way, but a few youngsters with a little magic could manage. He had found an old scroll detailing the location of a legendary Temple of Fema under the Sands.~ */
= @79 /* ~There, he thought, we could wait out the pursuit, and then look for a portal out of Mulhorand. There are brave foreigners who help the slaves find those, and escape slavery.~ */
= @80 /* ~I found two companions, but one of them, the Scribe, was beaten to death before we could flee. We almost abandoned the plan, but a Dancer attacked the Master's son, who was forcing his attentions on her, and one of my friends, the Chessentan, intervened and killed the bastard. I read the copy of the scroll that the Scribe made in secret before his death, and teleported the three of us to the desert by the enchanted entrance of Fema.~ */
= @81 /* ~It was frightening to descend into the dead place... but in truth those who lived there taught us more about the pleasures and responsibilities of the freeman's life than any slave could know.~ */
== P#WINDB @82 /* ~Who would live under the sands?~ */
== P#JAEMB @83 /* ~The undead nation, Sir Nord, benevolent and refined... It's a paradox, I know, but it is so, I swear.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @84 /* ~On your manhood?~ */
== P#WINDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @85 /* ~Learn to sew and sew your damnable mouth shut, Salomeya.~ */
== P#JAEMB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @86 /* ~So, you were listening? I should have spoken of the Queen herself, as charming as she was sage, and of her mithril mask set with glittering jewels-~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @87 /* ~To hide wrinkles?~ */
== P#JAEMB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @88 /* ~To avoid tempting the mortal men with her haunting beauty. She allowed me the privilege of seeing her moonlit face once...~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @89 /* ~(snickers) Couldn't have done any harm to a eunuch.~ */
== P#JAEMB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @90 /* ~(smiling thoughtfully, as if savoring a memory) Of course... ~ */
EXIT

//Nord-Nikosh 1  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NONI1","GLOBAL",1)~ THEN P#WINDB NONI1
@91 /* ~I don't like your sort - a shifty fellow in a shifty business.~ */
DO ~SetGlobal("P#NONI1","GLOBAL",2)~
== P#NIKOB @92 /* ~I beg your pardon, Sir, but the antiques trade is every bit as respectable as a knight's.~ */
== P#WINDB @93 /* ~(Guffaws) Like bloody hell it is!~ */
== P#NIKOB @94 /* ~But let me prove it to you, Sir. Say, did you always want to be a knight?~ */
== P#WINDB @95 /* ~For long enough that it makes no bloody difference.~ */
== P#NIKOB @96 /* ~And you gave vows don't you? To become a knight?~ */
== P#WINDB @97 /* ~Yes, I did!~ */
== P#NIKOB @98 /* ~And why pray tell you did such a thing when so many people don't?~ */
== P#WINDB @99 /* ~For the love of goodness, blight you for a fool!~ */
== P#NIKOB @100 /* ~Is goodness a beautiful thing, Sir?~ */
== P#WINDB @101 /* ~It bloody is!~ */
== P#NIKOB @102 /* ~And I'm in my trade for the love of beautiful things as well, Sir Nord. So, you and I, we do the things we do for the same reasons: a predisposition, or if you wish, a callin', and that love.~ */
== P#WINDB @103 /* ~Bah, it's all tinsel and smokescreen.~ */
= @104 /* ~The only reason that I let you do your trickery, is because you leave people with what trinkets they wanted, and no man would buy the baubles you sell instead of bread.~ */
== P#NIKOB @105 /* ~Yes, those baubles cost much more than a loaf.~ */
EXIT

//Nord-Nikosh 2 (after Nikosh gave Hil combs in Nikosh-Hildury 2)

CHAIN
IF WEIGHT #2
~Global("P#NONI2","GLOBAL",1)~ THEN P#WINDB NONI2
@106 /* ~Come here, Nikosh. How much do I owe you for the combs?~ */
DO ~SetGlobal("P#NONI2","GLOBAL",2)~
== P#NIKOB @107 /* ~Sir Nord, it was a gift.~ */
== P#WINDB @108 /* ~Bloody hells, halfling, don't irritate me. I already feel like a stupid tree-stump, because nothing like that came into my old head.~ */
== P#NIKOB @109 /* ~As you wish, Sir. I'd say that between work and materials for an uhm... a copy of the last century's design 'twill be a hundred gold pieces.~ */
== P#WINDB @110 /* ~Shit, don't push, it, halfling. But what the hells! Here is your hundred...~ */
== P#NIKOB @111 /* ~(Counts coins) Thirty... forty-five... fifty. Take the rest back, Sir Nord. As I said, it was a gift. She is as unique as a true work of art.~ */
== P#WINDB @112 /* ~(Shrugs) I thought that darn art is supposed to be pleasing to the eye.~ */
== P#NIKOB @113 /* ~Actually, it's not to the eye, but to the soul, Sir. And that she is, which I think you know.~ */
== P#WINDB @114 /* ~Ha! I hate dealing with crooks, but you're something else altogether, Nikosh. So, tell me, how much was the bloody thing worth in truth?~ */
== P#NIKOB @115 /* ~It always depends on the buyer, Sir. To you and for her, the price is fifty.~ */
EXIT

//Nord - Nikosh 3 Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#NONI3","GLOBAL",1)~ THEN P#WINDB NONI3
@116 /* ~Your people aren't warlike, I gather.~ */
DO ~SetGlobal("P#NONI3","GLOBAL",2)~
== P#NIKOB @117 /* ~No, Sir Nord, not warlike at all. We're actors.~ */
== P#WINDB @118 /* ~How on Toril do you manage to hold the Adder Swamps against the werecrocodiles and the wererats then?~ */
== P#NIKOB @119 /* ~We're not warriors like you, Sir, but we have a trick or two up our sleeves.~ */
== P#WINDB @120 /* ~(Guffaws) A trick against the werecrocs in their own marsh? It has to be a bloody clever trick!~ */
== P#NIKOB @121 /* ~Sir, I've been away from the Swamp for some years, and even when I lived there, I didn't know all about the Swamp's defenses. And I would say less to a stranger, even if he is well-meanin'.~ */
== P#WINDB @122 /* ~At your ease, lad. I'm not an intrigue-monger prying for secrets that do not concern me.~ */
== P#NIKOB @123 /* ~But I can tell you some, that everun' can see. Baron Ursuma put our talents to good use. We built a sturdy keep there, in the Swamp, not just a play-house, and we have a system of whistles devised, so news of any attack travels fast across the land.~ */
= @124 /* ~All of us can juggle, throw knives and roll the logs piled around everywhere.~ */
= @125 /* ~Besides, we have a werecroc ally. Grevas's his name, and he is a fierce fighter. Some say, he first wanted but to eat us, all pretendin' to be our friend, but over time good food and free shows made him into an ally in truth. He's the Captain of Ursuman Guard, and the Guard in its entirety, but he does a proper job of keepin' peace at night.~ */
== P#WINDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @126 /* ~You come form a strange place, halfling, or your tales have no more truth in them than Salomeya's.~ */
== P#WINDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @127 /* ~You come form a strange place, halfling, or your tales have no truth in them at all.~ */
EXIT

APPEND P#WINDB

//Talk 9

IF ~Global("P#NordPCTalk","GLOBAL",12)~ THEN BEGIN NordPC6
SAY @128 /* ~Don't know if this was what he was after, but your lord father put you through a first rate bloodbath. I was blighted clueless that this expedition would turn into carnage. How are you holding out, <CHARNAME>?~ */
++ @129 /* ~I'm in my element. They try to kill me, I try to kill them, the strongest wins... a simple, healthy lifestyle.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~  + P#No9.1
++ @130 /* ~It took some getting used to. Death had never played a big part of my life before, so to speak. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No9.2
++ @131 /* ~If slaughtering hundreds in the savage lands is what it takes to gain his approval, I shall do it.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No9.3
++ @132 /* ~I can see that this forsaken realm emerges from the bloodbath purified. Hence, I pity those who fall to us, and rejoice for their would-be victims, who will now live in peace as a result of our suffering. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~+ P#No9.4
++ @133 /* ~I am no coward, Nord, but to tell you the truth, I try to distance myself from what my eyes see, from what we have to do.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No9.5
END

IF ~~ P#No9.16
SAY @134 /* ~Aye. A rider-less horse, a torn bloody cloak. Probably didn't fool anyone, naive as I was back then.~ */
= @135 /* ~Sir Gorest of Logny, he gave me a taste of what it really is to forget one's own self, to become another man. A better man. Prayers, rituals, tests.... Hard times. Very hard. It's much easier to cut a foe down than oneself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No9.15
SAY @136 /* ~I told you the truth. Not to live a lie, but to truly live as Nord, I had to destroy Filip.~ */
++ @137 /* ~You staged your own death then?~ */ + P#No9.16
++ @138 /* ~Heh, you startled me for a moment. I should have known that you spoke metaphorically. Well, on we go.~ */ EXIT
END

IF ~~ P#No9.14
SAY @139 /* ~Good.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No9.13
SAY @140 /* ~Aye, but any true warrior takes pride in how many he's saved, not in how many he's killed.~ */
++ @141 /* ~Do you... do you remember the first man you killed?~ */ + P#No9.12
++ @142 /* ~Right!~ */ EXIT
++ @143 /* ~I can't say that I agree, but I promise you to think on it.~ */ + P#No9.14
END

IF ~~ P#No9.12
SAY @144 /* ~Yes. He was Filip DuBoisvert.~ */
++ @145 /* ~WHAT? So all you've told me was a lie? You are NOT Filip?~ */ + P#No9.15
++ @137 /* ~You staged your own death then?~ */ + P#No9.16
++ @146 /* ~Aha. Well, fair enough.~ */ EXIT
END

IF ~~ P#No9.11
SAY @147 /* ~You're deferring the judgment to me. Think with your own stupid head, damn you!~ */
++ @148 /* ~I'll try. Do you... do you remember the first man you killed?~ */ + P#No9.12
++ @142 /* ~Right!~ */ EXIT
++ @149 /* ~I can't say that I agree, but I promise you I'll think on it.~ */ + P#No9.14
END

IF ~~ P#No9.10
SAY @150 /* ~A true warrior takes pride in how many he's saved, not in how many he's killed.~ */
++ @141 /* ~Do you... do you remember the first man you killed?~ */ + P#No9.12
++ @142 /* ~Right!~ */ EXIT
++ @143 /* ~I can't say that I agree, but I promise you to think on it.~ */ + P#No9.14
END

IF ~~ P#No9.9
SAY @151 /* ~Hildury's is a monstrous face, but I thanked Torm plenty that I didn't kill her.~ */
++ @141 /* ~Do you... do you remember the first man you killed?~ */ + P#No9.12
++ @152 /* ~I guess that with someone like her in front of you day in and day out, you can't do anything but question your every kill.~ */ + P#No9.13
END

IF ~~ P#No9.8
SAY @153 /* ~I'll not bloody stop, till I'm sure that you've heard what I'm saying. I let no man or woman under my command take another's death lightly.~ */
IF ~~ THEN GOTO  P#No9.6
END

IF ~~ P#No9.7
SAY @154 /* ~You can't bloody blame a man who erred in the dark fury of the battlefield, who put his sword or magic to serve a deceivers' cause, but by the Nine Hells, you must blame a man who knew he was in the wrong, and still fought! Choices aren't always easy, and price isn't always low... but one must chose, and must pay.~ */
++ @155 /* ~Will you stop this shit already?~ */ + P#No9.8
++ @156 /* ~I'm sure that with you to guide me, I'll not do anything to dishonor myself.~ */ + P#No9.11
END

IF ~~ P#No9.6
SAY @157 /* ~Your first kill, foul or not, stays with you for life. But you can see that there was sense, and what the soul gods dealt out behind that slumping face. Yes, the face...~ */
IF ~InParty("Hildury")~ THEN GOTO P#No9.9
IF ~!InParty("Hildury")~ THEN GOTO P#No9.10
END

IF ~~ P#No9.5
SAY @158 /* ~Don't turn away from the face of death, and don't try to put a mask over it. Or you'll forget that it's death you're dealing out. Never kill but in defense of what's good and innocent, and then only if there is no other way.~ */
++ @159 /* ~I understand.~ */ + P#No9.6
++ @160 /* ~Please, Nord, don't take me for a babe! I know all this, and I live by it!~ */ + P#No9.6
++ @161 /* ~Spare me the stupid sermon, old man. We all do what we're told, kill those that are named 'evil' by our superiors, and you're no exception.~ */ + P#No9.7
++ @162 /* ~Sure. Whatever... Shouldn't we be on the move?~ */ + P#No9.8
END

IF ~~ P#No9.4
SAY @163 /* ~Well put, if over the top with pretty words, stripling.~ */
IF ~~ THEN GOTO  P#No9.6
END

IF ~~ P#No9.3
SAY @164 /* ~Perhaps your sire was wrong to question your loyalty. But your maturity... <CHARNAME>, I let no man or woman under my command take another's death lightly.~ */
IF ~~ THEN GOTO  P#No9.6
END

IF ~~ P#No9.2
SAY @165 /* ~Aye, true enough. Though I can't bloody remember when it was not a part of mine.~ */
IF ~~ THEN GOTO  P#No9.6
END

IF ~~ P#No9.1
SAY @166 /* ~A soldier born, then? Good, but don't you ever forget that it's death you're dealing out. Never kill but in defense of what's good and innocent, and then only if there is no other way.~ */
++ @159 /* ~I understand.~ */ + P#No9.6
++ @160 /* ~Please, Nord, don't take me for a babe! I know all this, and I live by it!~ */ + P#No9.6
++ @161 /* ~Spare me the stupid sermon, old man. We all do what we're told, kill those that are named 'evil' by our superiors, and you're no exception.~ */ + P#No9.7
++ @162 /* ~Sure. Whatever... Shouldn't we be on the move?~ */ + P#No9.8
END

//Talk 8

IF ~Global("P#NordPCTalk","GLOBAL",10)~ THEN BEGIN NordPC5
SAY @167 /* ~You've got me thinking of the old times with your questions, <CHARNAME>.~ */
++ @168 /* ~So, have you any stories to share, Sir?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No8.1
++ @169 /* ~And I regret it. Your ramblings are more boring than the view of your left boot sole.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No8.2
++ @170 /* ~The times when you fought with my father?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No8.3
++ @171 /* ~You are too young to dwell on memories yet, Nord.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No8.4
END

IF ~~  P#No8.12
SAY @172 /* ~Bloody hells, I know it when I trip on my own foot. I'll have to find a way out of this mess.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No8.11
SAY @173 /* ~Sod off.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No8.10
SAY @174 /* ~With people calling me Filip? Bah, leave it, <CHARNAME>. I'll have to find my own way out of this mess.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No8.9
SAY @175 /* ~Proud. It suits the young to be proud. I was the same way.~ */
IF ~~ THEN GOTO P#No8.5
END

IF ~~  P#No8.8
SAY @176 /* ~That you will; that's why you lord father sent you here, to get the piss out of your head and smarten up.  Don't bristle; it's a bloody fact. I was no better...~ */
IF ~~ THEN GOTO P#No8.5
END

IF ~~  P#No8.7
SAY @177 /* ~One goes with another, <CHARNAME>. Don't bristle; it's a bloody fact. I was no better...~ */
IF ~~ THEN GOTO P#No8.5
END

IF ~~  P#No8.6
SAY @178 /* ~If you had an ounce of brain in that wool-stuffed pumpkin that you call your head you wouldn't have been so cock-sure.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No8.5
SAY @179 /* ~Five years I squired for Sir Gorest of Logny, the only man who knew my fate. He taught me more than anyone since, except maybe Hildury.~ */
= @180 /* ~But the sharpest lesson he gave me was this: I got the news that my father died three years after I joined the Order. It rankled that he passed away thinking me a no-good oathbreaker.~ */
= @181 /* ~I reckoned myself a man grown then, and wiser than many prelates. My doings suddenly appeared to me as childish fumbling. I resolved to ride out and go to my sire's grave to atone for my dishonoring him. It seemed the only place where I could ask for forgiveness or get an answer as to what to do next.~ */
= @182 /* ~But when I came to ask for my leave from Sir Gorest, he had a compass on his writing desk. He asked me to point out the north. So I did, following the arrow. Then he told me to open up the shuttered windows. By the sun, north was in the opposite direction.~ */
= @183 /* ~He pulled a piece of iron that he had in his desk, and said quietly: "Always look out the window, Nord, before you let your passions to sway your knowledge of where the good lies."~ */
= @184 /* ~"But, Sir," I said, "I only wished to kneel by my father's grave. What harm is in that?" And he replied: "Evil does not walk through the main gates, it often takes back doors and secret passages. First, you'll want to do one harmless thing, but then your passions, *Filip's* passions will prompt you to look at your hold, at your brother, seek a chance word with his wife... and you'll break your vows and your sacrifice will turn into a farce."~ */
= @185 /* ~"I foresee that you'll fight in many battles, Nord, but the one that will last a lifetime will be the one against Filip."~ */
= @186 /* ~"You chose a hard path. Have the guts to walk it in the face of anything."~ */
= @187 /* ~And so I did ever since. Until now.~ */
++ @188 /* ~You still walk it, Nord, I assure you.~ */ + P#No8.10
++ @189 /* ~Boo-hoo! ~ */ + P#No8.11
++ @190 /* ~I'm sorry to hear that.... I guess you should not have been drinking so much.~ */ + P#No8.12
END

IF ~~  P#No8.4
SAY @191 /* ~And what does a pup like you knows of memories?~ */ 
++ @192 /* ~As much as the next intelligent person.~ */ + P#No8.6
++ @193 /* ~You should not dismiss my words just because I still have all my teeth. I'm young, not stupid.~ */ + P#No8.7
++ @194 /* ~I have a feeling that I'll have a few myself after this mess is over.~ */ + P#No8.8
++ @195 /* ~Nothing. Everything. Whatever suits you.~ */ + P#No8.9
END

IF ~~  P#No8.3
SAY @196 /* ~Your father? I figure you do want to hear more of him, but what keeps coming to mind is older still, from when I was your age....~ */
++ @197 /* ~Ye gods, if you go chronologically, it will take you decades yet to tell it all.  I'd rather not hear about Netheril right now.~ */ + P#No8.2
++ @198 /* ~The mind is like that; it brings up images of the past of its own volition. Speak on, Sir, I always find a valuable lesson in your accounts.~ */ + P#No8.5
++ @199 /* ~Of course I'm most curious to learn about my father, but as they say, the road is long without a song....~ */ + P#No8.5
++ @171 /* ~You are too young to dwell on memories yet, Nord.~ */ + P#No8.4
END

IF ~~  P#No8.2
SAY @200 /* ~Don't sulk, or I will make you eat my boots. Now, would that be more to your taste?~ */
IF ~~ THEN EXIT
END

IF ~~  P#No8.1
SAY @201 /* ~Plenty.~ */
++ @202 /* ~Please, go ahead, Sir. I'd love to hear more of my father.~ */ + P#No8.3
++ @203 /* ~Heh, that's good, I suppose. It proves that your brains did not rust over yet. But I'd rather not hear about the times of Netheril right now.~ */ + P#No8.2
++ @171 /* ~You are too young to dwell on memories yet, Nord.~ */ + P#No8.4
END

//Talk 7 Only if we know that Nord is Filip

IF ~Global("P#FilipPCTalk","GLOBAL",4)~ THEN BEGIN NOFIPC2
SAY @204 /* ~I don't like that cursed look in your eyes, <CHARNAME>. Out with it, and quickly.~ */
++ @205 /* ~Tell me more about Celeste and Leon, Sir.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No7.1
++ @206 /* ~I was thinking that life changes people so much. I can't imagine you a scrawny youth doing follies for love.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No7.2
++ @207 /* ~You're a noble man, Filip, you truly are. I'm honored to fight by your side.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No7.3
++ @208 /* ~This Celeste, you said she was beautiful. What did she look like? Do you even remember?~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No7.4
++ @209 /* ~It has nothing to do with you, Sir.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
END

IF ~~ P#No7.14
SAY @210 /* ~You do? Well, good then.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No7.13
SAY @211 /* ~Can one hide a dagger in a sack? What would I done if I did wed Celeste and the truth came out? Kill my brother? Or watch them torment themselves for my sake? No, what I did put things right for everyone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No7.12
SAY @212 /* ~Who the hells is not? March on, recruit.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No7.11A
SAY @213 /* ~Of course I want to kneel at my Sire's grave, and see what nephews and nieces the gods gave me. But-~ */
IF ~~ THEN GOTO P#No7.11
END

IF ~~ P#No7.11
SAY @214 /* ~You're cursed noble-born and should have better understanding of such things!~ */
= @215 /* ~Even disowned and disgraced I'm still the eldest male in line. The blighted claims could be made in my name, or in the name of my sons should I sire any.~ */
= @216 /* ~No, it's best for me to remain dead and keep my vows.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No7.10
SAY @217 /* ~Aye, I did, that my father died, that my brother sired three sons, that he was deemed a just lord....~ */
++ @218 /* ~You can probably visit them now. Older folk go peacefully where the younger ones see mortal offence and drama.~ */ + P#No7.11
++ @219 /* ~So you have a large family now. Don't you want to be with them instead of tracking through the snows of the Icewind Dale?~ */ + P#No7.11A
++ @220 /* ~Fair enough.~ */ EXIT
END

IF ~~ P#No7.9
SAY @221 /* ~Yes, it's a bloody mystery, how any man can fall in love with someone beautiful, witty and charming.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No7.8
SAY @222 /* ~Beautiful, yes, she was beautiful.~ */
= @223 /* ~We... we exchanged letters while I was courting her. Of course, they were chaperoned, but I could sense her spirit between the lines.~ */
= @224 /* ~No, it was not for the sake of complete strangers that I acted.~ */
IF ~~ THEN GOTO P#No7.6A
END

IF ~~ P#No7.6A
SAY @225 /* ~As for the rest, I thought long on it.~ */
= @226 /* ~Bloody Hells, for a while I did nothing but think on it! And any way I turned it in my mind, it came to the same thing: I saved my honor.~ */
++ @227 /* ~Filip, you are one seriously disturbed man.~ */ + P#No7.12
++ @228 /* ~How so?~ */ + P#No7.13
++ @229 /* ~I think that I understand.~ */ + P#No7.14
END

IF ~~ P#No7.7
SAY @230 /* ~You starting to sound just like Hildury when she ponders one of her moral puzzles. Only there is no trick in this one.~ */
= @231 /* ~Leon was a good boy before he went South, and I doubt that he changed much. I loved him, <CHARNAME>.~ */
= @232 /* ~As for Celeste, we had exchanged letters. Of course, they were chaperoned, but I could sense her spirit even then.~ */
= @224 /* ~No, it was not for the sake of complete strangers that I acted.~ */
IF ~~ THEN GOTO P#No7.6A
END

IF ~~ P#No7.6
SAY @231 /* ~Leon was a good boy before he went South, and I doubt that he changed much. I loved him, <CHARNAME>.~ */
= @233 /* ~As for Celeste, we had exchanged letters. Of course, they were supervised by her parents, but I could sense her spirit even then.~ */
= @224 /* ~No, it was not for the sake of complete strangers that I acted.~ */
IF ~~ THEN GOTO P#No7.6A
END

IF ~~ P#No7.5
SAY @234 /* ~I made a special effort to stay as far away from our hold as possible and to make no inquiries... I was tempted, of course, but Filip DuBoisvert was dead and I kept him dead.~ */
++ @235 /* ~But still, you might have heard some rumors?~ */ + P#No7.10
++ @236 /* ~Why should you? It's all happened *ages* ago. You can probably visit them now. Older folk go peacefully where the younger ones see mortal offence and drama.~ */ + P#No7.11
++ @220 /* ~Fair enough.~ */ EXIT
END

IF ~~ P#No7.4
SAY @237 /* ~If I were a blighted artist, I could draw a portrait for you in an instant, just like I saw her that day, sitting at the carriage window.~ */
= @238 /* ~But I'm not, so you'll have to be satisfied with this: she had yellow hair, like butter; skin white like snow; blue eyes, pink mouth and eyelashes that shadowed half her cheek.~ */
++ @239 /* ~You sound as if you are still in love with her... Do you know how her life turned out?~ */ + P#No7.5
++ @240 /* ~She sounds like she was very pretty.~ */ + P#No7.8
++ @241 /* ~Just another fragile blonde then. It's curious how men of your kind fall for them.~ */ + P#No7.9
END

IF ~~ P#No7.3
SAY @242 /* ~The honor is mine.~ */
++ @205 /* ~Tell me more about Celeste and Leon, Sir.~ */ + P#No7.1
+~!InParty("Hildury")~ + @243 /* ~It is something for me to think about: you sacrificed your honor for virtual strangers, seeing how your brother was fostered out, and you'd never seen Celeste before.~ */  + P#No7.6
+~InParty("Hildury")~ + @243 /* ~It is something for me to think about: you sacrificed your honor for virtual strangers, seeing how your brother was fostered out, and you'd never seen Celeste before.~ */  + P#No7.7
++ @208 /* ~This Celeste, you said she was beautiful. What did she look like? Do you even remember?~ */  + P#No7.4
END

IF ~~ P#No7.2
SAY @244 /* ~Curse me if I ever was scrawny! As for folly...~ */
IF ~~  THEN GOTO P#No7.6A
END

IF ~~ P#No7.1
SAY @245 /* ~What's there left to tell?~ */
++ @246 /* ~Do you know how their life turned out?~ */ + P#No7.5
++ @247 /* ~You said your brother was fostered out, and you've never seen Celeste before. So you just sacrificed your station and honor for two strangers!~ */ + P#No7.6
++ @208 /* ~This Celeste, you said she was beautiful. What did she look like? Do you even remember?~ */  + P#No7.4
END

//Talk 6  Only if we know that Nord is Filip

IF ~Global("P#FilipPCTalk","GLOBAL",2)~ THEN BEGIN NOFIPC1
SAY @248 /* ~Oh, Hells! Stop treating me as if I lied to you.~ */
++ @249 /* ~Of course you did not... *Filip*.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No6.1
++ @250 /* ~I did no such thing. Your past does not interest me in the slightest.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No6.2
++ @251 /* ~You misinterpreted. I am simply curious. I want to know more of what happened to you.~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No6.3
++ @252 /* ~Oh, really! Then what do you call passing yourself for Wind Nord? Wind Nord! Gah, I should have known from the start that you were lying!~ */ DO ~IncrementGlobal("P#FilipPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#No6.4
END

IF ~~ P#No6.9
SAY @253 /* ~Just run along, kid, will you?~ */
IF ~~ THEN EXIT
END

IF ~~ P#No6.8
SAY @254 /* ~I had not seen my fiancée, so as any young man my age, I did something foolish. I rode out to meet the train in secret, to catch a glimpse of my wife to be before were formally introduced.~ */
= @255 /* ~The sight of her delicate beauty moved me to further mischief, so instead of returning, I shadowed the train. And I heard what was not meant for my ears.~ */
= @256 /* ~Celeste and Leon were in love... quite naturally, I suppose, given their common upbringing and closeness in age.~ */
= @257 /* ~I did not give it much thought - I ran, dishonoring myself as an oathbreaker. According to the tradition, my brother took my place as the heir and as Celeste's husband.~ */
= @258 /* ~In search of an asylum, I came to the Order... One of the knights showed pity, and took me for his squire, on the condition that I swear such oath as to prevent any disturbance to my brother's family in the future.~ */
= @259 /* ~Thus, Filip DuBoisvert died, and Wind Nord was born.~ */ 
= @260 /* ~Run along now, I must... Just run along.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No6.7
SAY @261 /* ~Waterdeep was the last place I lived in before going to Icewind Dale. So it was not a lie, not exactly. But Cormyr is my native land.~ */
IF ~~ GOTO P#No6.6
END
 
IF ~~ P#No6.6
SAY @262 /* ~I was a heir to the DeBoisverts, much like you are to your father. From early on he groomed me to take his place. I spent my time among the nobility of the Northern Cormyr.~ */
= @263 /* ~My little brother Leon, on the other hand, was fostered with a southern family. So, it was only fitting that he would stand in my place during the ceremony when I was wed by proxy, and then escort my bride home.~ */
= @264 /* ~Celeste was from the South as well, and fifteen. Leon was sixteen, and I was eighteen at the time.~ */
++ @265 /* ~Hmm, I think I know where this is going.~ */ + P#No6.8
++ @266 /* ~Please, go on.~ */ + P#No6.8
++ @267 /* ~Ye gods, you should have warned me it was some mushy love story! I'm bored to tears already.~ */ + P#No6.9
END

IF ~~ P#No6.5
SAY @268 /* ~Oh, blazes of the Nine Hells!~ */
= @269 /* ~I was born in Cormyr.~ */
++ @270 /* ~And?~ */ + P#No6.6
+ ~Global("P#FilipWaterpeep","GLOBAL",1)~ + @271 /* ~You said you've come from Waterdeep!~ */ + P#No6.7
END

IF ~~ P#No6.4
SAY @272 /* ~I was younger then than you are now, stripling. When you're eighteen, silly names like that sound romantic.~ */
IF ~~ THEN GOTO P#No6.3
END

IF ~~ P#No6.3
SAY @273 /* ~I was young, that's what happened.~ */
++ @274 /* ~That's not much of a story, you know.~ */  + P#No6.5
++ @275 /* ~I see. If you wish to keep your past secret, so be it.~ */  + P#No6.2
END

IF ~~ P#No6.2
SAY @276 /* ~Good, I like it that way.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No6.1
SAY @277 /* ~Oh, bloody hells!~ */
= @278 /* ~Are you going to throw barbs my way until you ferret out my damnable life story?~ */
++ @250 /* ~I did no such thing. Your past does not interest me in the slightest.~ */ + P#No6.2
++ @251 /* ~You misinterpreted. I am simply curious. I want to know more of what happened to you.~ */ + P#No6.3
++ @279 /* ~No, Nord. I apologize. If you wish to keep your past secret, so be it.~ */  + P#No6.2
END

//In Chapter 3 - all the Nord is Filip goings-on

//Talk 5 - Only if Hildury is in the party

IF ~Global("P#NordHilduryPCTalk","GLOBAL",1)~ THEN BEGIN NoHiPC 
SAY @280 /* ~I saw you throwing curious glances Hildury's way.~ */
++ @281 /* ~She is an orc, Nord. Hard to miss.~ */ DO ~SetGlobal("P#NordHilduryPCTalk","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#No5.1
++ @282 /* ~I guess she is a fitting squire for you.~ */ DO ~SetGlobal("P#NordHilduryPCTalk","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#No5.2
++ @283 /* ~Why do you harbor her, Sir?~ */ DO ~SetGlobal("P#NordHilduryPCTalk","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#No5.3
++ @284 /* ~Curious?! More like freaked out.~ */ DO ~SetGlobal("P#NordHilduryPCTalk","GLOBAL",2) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#No5.4
END

IF ~~ P#No5.9
SAY @285 /* ~Icewind Dale is no good place for fools. If you want to make stupid japes, go find some southern lord's manor, put on motley and exchange your weapons for a rattle.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No5.8
SAY @286 /* ~Would that I had your mother in your place. I respect people who have some backbone.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No5.7
SAY @287 /* ~Hildury is not some curio, <CHARNAME>, or a bloody familiar.~ */
= @288 /* ~She deserves her chance to live out her life like any being of good will. So, leave her be, and me too.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No5.6
SAY @289 /* ~I did at that. I'm just sick of so called 'proper folk' misjudging her.~ */
= @290 /* ~She deserves her chance to live out her life like any being of good will.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No5.5
SAY @291 /* ~A chance to live out her life like any being of good will.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No5.4
SAY @292 /* ~If you're scared of Hildury, your place is behind your Lady mother's skirts.~ */
++ @293 /* ~I'm not scared, you dolt. I just think that she is a freak of nature.~ */ + P#No5.7
++ @294 /* ~I wish I could. But I'm stuck here. At least till my mother gives my father a piece of her mind, when she learns that I am forced to endure the company of an orc!~ */ + P#No5.8
++ @295 /* ~Aww, such passion! Looks like you have succumbed to the orc's subtle charms. Do I hear wedding bells?~ */ + P#No5.9
END

IF ~~ P#No5.3
SAY @296 /* ~She's honest and deserves her bloody chance.~ */
++ @297 /* ~A chance to do what? To cut our throats in the night? To turn her cloak?~ */ +  P#No5.5
++ @298 /* ~I didn't do anything. You started hounding me!~ */ +  P#No5.6
++ @299 /* ~Alright.~ */ EXIT
++ @300 /* ~I was wondering where I could get one just like that myself.~ */ +  P#No5.7
END

IF ~~ P#No5.2
SAY @301 /* ~Yes, she is, and you can shove your stupid tone right up where the sun does not shine!~ */
++ @298 /* ~I didn't do anything. You started hounding me!~ */ +  P#No5.6
++ @299 /* ~Alright.~ */ EXIT
++ @300 /* ~I was wondering where I could get one just like that myself.~ */ +  P#No5.7
END

IF ~~ P#No5.1
SAY @302 /* ~Leave her alone, she earned her bloody chance.~ */
++ @303 /* ~A chance for what?~ */ +  P#No5.5
++ @298 /* ~I didn't do anything. You started hounding me!~ */ +  P#No5.6
++ @299 /* ~Alright.~ */ EXIT
++ @300 /* ~I was wondering where I could get one just like that myself.~ */ +  P#No5.7
END

//In Chapter 2

//Talk 4

IF ~Global("P#NordPCTalk","GLOBAL",8)~ THEN BEGIN NordPC4
SAY @304 /* ~You asked me to tell you some about myself. Here is the scoop. I'm a paladin, sworn to serve the Order of the Radiant Heart.~ */
++ @305 /* ~(giggle) What a silly name.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ +  P#No4.1
++ @270 /* ~And?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ +  P#No4.2
++ @306 /* ~Was that the Order that sent you to the North?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ +  P#No4.3
END

IF ~~  P#No4.18
SAY @307 /* ~Ye gods, but you have a honeyed tongue, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No4.17
SAY @201 /* ~Plenty.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No4.16
SAY @308 /* ~A man can be absolved of anything, if you ask some prelates. But I didn't swear a solemn vow to throw it to the dogs on a whim.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No4.15
SAY @309 /* ~Who knows, <CHARNAME>? Could have been for the best. But rough life makes men foul-mouthed.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No4.14
SAY @310 /* ~Never required, always encouraged. I chose to give them, and I won't waver.~ */
++ @311 /* ~Of course, Sir, I did not suggest that you do otherwise. I was simply curious.~ */ EXIT
++ @312 /* ~Oh, great, just great.~ */ EXIT
++ @313 /* ~I did not expect that, Sir, but your steadfastness and honorable vows elevates you even more in my eyes.~ */ + P#No4.18
+ ~Gender(Player1,FEMALE)~ + @314 /* ~I wonder, if a person can be absolved from a vow of chastity?~ */ +  P#No4.16
+ ~Gender(Player1,FEMALE) InParty("Jaemal")~ + @315 /* ~Great. One is a eunuch, and another is a chaste knight. Are there no more good old lewdsters left? ~ */ +  P#No4.17
END

IF ~~  P#No4.13
SAY @316 /* ~A wife and children? Blazing Hells, no! I gave a vow of chastity when I joined the Order and I bloody intend to keep it.~ */
++ @317 /* ~A vow?~ */ +  P#No4.8
++ @312 /* ~Oh, great, just great.~ */ EXIT
++ @318 /* ~I did not expect that, Sir, but your steadfastness and honorable vow elevates you even more in my eyes.~ */ + P#No4.18
+ ~Gender(Player1,FEMALE)~ + @314 /* ~I wonder, if a person can be absolved from a vow of chastity?~ */ +  P#No4.16
+ ~Gender(Player1,FEMALE) InParty("Jaemal")~ + @315 /* ~Great. One is a eunuch, and another is a chaste knight. Are there no more good old lewdsters left? ~ */ +  P#No4.17
END

IF ~~ P#No4.12
SAY @319 /* ~Waterdeep. I come from blighted Waterdeep, and I joined the Order when I was younger than you are now, because- ~ */
= @320 /* ~No more questions, we haven't got time.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No4.11
SAY @321 /* ~Because I gave a vow of chastity when I joined the Order, lass, that's why.~ */
++ @317 /* ~A vow?~ */ +  P#No4.8
++ @312 /* ~Oh, great, just great.~ */ EXIT
++ @318 /* ~I did not expect that, Sir, but your steadfastness and honorable vow elevates you even more in my eyes.~ */ + P#No4.18
+ ~Gender(Player1,FEMALE)~ + @314 /* ~I wonder, if a person can be absolved from a vow of chastity?~ */ +  P#No4.16
+ ~Gender(Player1,FEMALE) InParty("Jaemal")~ + @315 /* ~Great. One is a eunuch, and another is a chaste knight. Are there no more good old lewdsters left? ~ */ +  P#No4.17
END

IF ~~  P#No4.10
SAY @322 /* ~The North, <CHARNAME>, does not lack for two things: the accursed snow and bloody troublemakers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No4.9
SAY @323 /* ~I'm not one to mince words. A blighted fool in a village is an annoyance. In a war party, he is a mortal danger.~ */
IF ~~ THEN EXIT
END

IF ~~   P#No4.8
SAY @324 /* ~Aye, when I joined the Order, I swore four solemn vows: chastity, poverty, obedience and perseverance.~ */
++ @325 /* ~Hmm, was that required in your day?~ */ +  P#No4.14
++ @326 /* ~Good thing they did not ask you to foreswear swearing!~ */ +  P#No4.15
+ ~Gender(Player1,FEMALE)~ + @314 /* ~I wonder, if a person can be absolved from a vow of chastity?~ */ +  P#No4.16
+ ~Gender(Player1,FEMALE) InParty("Jaemal")~ + @315 /* ~Great. One is a eunuch, and another is a chaste knight. Are there no more good old lewdsters left? ~ */ +  P#No4.17
END

IF ~~  P#No4.7
SAY @327 /* ~The Order.... Why would you ask me about the Order? Your father is better at explaining the forces of Good and all the trimmings. All I know is that there're plenty bastards out there who deserve to have their heads bashed in. But without discipline, and the vows, a man like me could do more harm than good. So, that's what the Order's for. To make sure that we fight the right battles.~ */
= @328 /* ~That, and to straighten those who can be straightened.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No4.6
SAY @329 /* ~Like what?~ */
++ @330 /* ~How did you end up in the North? Were you born in Icewind Dale or did the Order  sent you here?~ */ +  P#No4.3
++ @331 /* ~Where did you come from, Nord? How did you join the Order?~ */ +  P#No4.12
++ @332 /* ~Do you have any family? A wife, children?~ */ +  P#No4.13
+ ~Gender(Player1,FEMALE)~+ @333 /* ~You are not unattractive, in a rugged sort of way, Sir. And a good man. If you don't mind me asking, why did not you wed? ~ */ +  P#No4.11
END

IF ~~ P#No4.5
SAY @334 /* ~I suppose you're right. I haven't given a thought to money since I gave my vow of poverty.~ */
++ @335 /* ~Your vow?~ */ +  P#No4.8
++ @336 /* ~(Chuckle)  Well, tell me what you *know*  about the Order.~ */ +  P#No4.7
++ @337 /* ~I have better things to do than speaking with naive boors. Let's get on with the adventure!~ */ EXIT
END

IF ~~ P#No4.4
SAY @338 /* ~You, dainty? Bloody Hells, no.~ */
= @339 /* ~Pardon an old paladin, <CHARNAME>. I didn't mean to offend.~ */
++ @340 /* ~I didn't take offense, Sir. Besides, you are not old at all. And not unattractive, in a rugged sort of way. If you don't mind me asking, why did not you wed? ~ */ +  P#No4.11
++ @341 /* ~No offence taken! Tell me more of yourself, please.~ */ +  P#No4.6
++ @342 /* ~I know. From you it's a compliment. Please, tell me a bit about the Order.~ */ +  P#No4.7
END

IF ~~ P#No4.3
SAY @343 /* ~Yes and no. After your father left, we got a bamboozling fool for our commander.~ */
= @344 /* ~The wretched sort who cares about shiny armor and ribbons in the horses' manes, as if we are going on parade, not into battle.~ */
= @345 /* ~I gave him a piece of my mind, and he reported that I broke my vow of obedience. Bloody Hells!~ */
= @346 /* ~Your father intervened, and so I was sent to patrol this savage frontier and recruit among the northerners.~ */ 
++ @335 /* ~Your vow?~ */ +  P#No4.8
++ @347 /* ~That must have been some piece of mind for you to be effectively sent into exile.~ */ +  P#No4.9
++ @348 /* ~It seems that your story is not unlike mine. My father is going to populate the North with troublemakers!~ */ +  P#No4.10
END

IF ~~ P#No4.2
SAY @349 /* ~And what?!~ */
++ @350 /* ~...and tell me more of yourself, of course. I bet there is more to Sir Nord than 'I serve the Order'.~ */ +  P#No4.6
++ @351 /* ~...and nothing.~ */ EXIT
++ @352 /* ~Tell me a bit about the Order.~ */ +  P#No4.7
END

IF ~~ P#No4.1
SAY @353 /* ~Can't bloody argue that. But it goes well with pompous fools and dainty ladies.~ */
+ ~Gender(Player1,FEMALE)~ + @354 /* ~Am I dainty, Sir?~ */ +  P#No4.4
++ @355 /* ~Which is, of course, good for the finances.~ */ +  P#No4.5
++ @356 /* ~That's irrelevant. Tell me more of yourself.~ */ +  P#No4.6
++ @352 /* ~Tell me a bit about the Order.~ */ +  P#No4.7
END

//Talk 3

IF ~Global("P#NordPCTalk","GLOBAL",6)~ THEN BEGIN NordPC3
SAY @357 /* ~You don't hold sending you here against your father, do you?~ */
++ @358 /* ~No, why? It is the best adventure I've had in my entire life!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No3.1
++ @359 /* ~That's between my father and me, Nord. Stay out of it.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~+ P#No3.2
++ @360 /* ~You like my father, don't you?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No3.3
++ @361 /* ~Of course I do! I'm freezing my ass off socializing with goblins while all of my friends carouse in Luskan.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No3.4
END

IF ~~  P#No3.13
SAY @362 /* ~There was that time when a galleon stopped a Calim slaver vessel loaded with slaves. We could not take the lot by ship, so we had to march up the desert. The Pasha, of course, sent a war party to run us down. ~ */
= @363 /* ~We played hide-and-seek until Roederic told us to prepare an ambush by the wells. A simple thing, but no one else thought of it, our brains all but cooked in the helmets. You can't go past the wells in the desert.... ~ */
IF ~~ THEN EXIT
END

IF ~~  P#No3.12
SAY @364 /* ~Good. A great man, Roederic.~ */
++ @365 /* ~Well, now that we sorted out my father's character, maybe you could tell me something of yourself, Sir Nord?~ */ + P#No3.5
++ @366 /* ~Tell me more of my father, Sir. Some adventure or another you had when he was young.~ */ + P#No3.13
END

IF ~~  P#No3.11
SAY @367 /* ~Bloody hells, you do have big shoes to fill, but don't expect me to *pity* you because of it. So, you need aim higher to get out of your father's shadow. Bah, you're lucky, if you ask me. It does not take much to outdo a petty crook or a drunkard, but where is the honor in that? Bah!~ */
IF ~~ THEN EXIT
END
 
IF ~~  P#No3.10
SAY @368 /* ~Well, good. Seems that you are your father's child after all.~ */
++ @365 /* ~Well, now that we sorted out my father's character, maybe you could tell me something of yourself, Sir Nord?~ */ + P#No3.5
++ @369 /* ~I am? Tell me something of my father, Sir. Some adventure or another you had when you were young.~ */ + P#No3.13
++ @370 /* ~I wish that people would stop thinking that sun shines out of my father's ass.~ */ + P#No3.11
END

IF ~~  P#No3.9
SAY @371 /* ~Ha! Your father was once ordered by a bookish wizard to hold a position. Only, when your father arrived there with his men, he'd figured out that with a bog behind, and a river on each side, he'd be able to act no more than the  foes could attack him. What good is an impregnable position if it's a trap?~ */
= @372 /* ~So he ordered us to abandon it, and we found ourselves a better spot. Only this disobedience helped us rendezvous with Bregan's men in time and win the day.~ */
++ @373 /* ~You're a curious man, Sir Nord. Maybe you could tell me something of yourself?~ */ + P#No3.5
++ @374 /* ~I guess I can see my father doing that.~ */ + P#No3.12
++ @370 /* ~I wish that people would stop thinking that sun shines out of my father's ass.~ */ + P#No3.11
END


IF ~~  P#No3.8
SAY @375 /* ~Your father sits in Luskan headquarters because your flea-bitten uncle got himself lost at sea, and your noble family prevailed upon him to wed your Lady Mother and produce a bloody heir. Though looking at you, I don't know why he bothered to unlace his breeches.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No3.7
SAY @376 /* ~Do I look like some idiot stripling of a lord to you? ~ */
= @377 /* ~Hells, I know that you're just trying to be friendly. Mayhaps, if we had a moment to spare I'd tell you my damnable life story, but now we have to march on.~ */
IF ~~ THEN DO ~SetGlobal("P#NordPersonalInfo","GLOBAL",1)~ EXIT
END

IF ~~  P#No3.6
SAY @378 /* ~Suit yourself.~ */
IF ~~ THEN EXIT
END

IF ~~  P#No3.5
SAY @379 /* ~What's there to tell that you don't know already? I'm a paladin. ~ */
= @377 /* ~Hells, I know that you're just trying to be friendly. Mayhaps, if we had a moment to spare I'd tell you my damnable life story, but now we have to march on.~ */
IF ~~ THEN DO ~SetGlobal("P#NordPersonalInfo","GLOBAL",1)~ EXIT
END

IF ~~  P#No3.4
SAY @380 /* ~He's done you a better service than you credit, damn it. You'll come around to see that yet. Better you do it before he dies.~ */
++ @381 /* ~You like my father well, don't you, Sir?~ */ + P#No3.3
++ @382 /* ~Well, I'll make sure to send a carrier pigeon your way when that happens. From the frozen Nine Hells.~ */ EXIT
END

IF ~~  P#No3.3
SAY @383 /* ~I do. A solid man, who always knew how to follow blighted orders. And, more importantly, when to circumvent them.~ */
= @384 /* ~Ah, that second truly requires wisdom.~ */
++ @385 /* ~Is that why my father sits in Luskan headquarters and you are roaming Icewind Dale?~ */ + P#No3.8
++ @373 /* ~You're a curious man, Sir Nord. Maybe you could tell me something of yourself?~ */ + P#No3.5
++ @386 /* ~My father... disobeying orders? Impossible!~ */ + P#No3.9
++ @387 /* ~Yes, that's my father alright.~ */ + P#No3.10
++ @388 /* ~I wish that people would stop thinking that sun shines out of my father's ass. Sir Roederic the Fierce, ye gods! Moronic.~ */ + P#No3.11
END

IF ~~  P#No3.2
SAY @389 /* ~Your father threw me into this pickling kettle, <CHARNAME>, so it's not just between you two.~ */
++ @390 /* ~If you look at it that way... No, I don't hold a grudge against him. It is the best adventure I've had in my entire life!~ */ + P#No3.1
++ @391 /* ~I disagree, and that's about it.~ */ + P#No3.6
++ @381 /* ~You like my father well, don't you, Sir?~ */ + P#No3.3
++ @392 /* ~Alright then, peacemaker. I'm freezing my ass off socializing with goblins while all of my friends attend balls and carouse in Luskan. Of course I am angry with my father.~ */ + P#No3.4
++ @393 /* ~It seems to me that you're the kind that likes being stuck in the pickling kettle. And the hotter the better.~ */ + P#No3.7
END

IF ~~  P#No3.1
SAY @394 /* ~Adventure.... You are just as empty-headed as I was in your age. But, hells, I pity those who aren't.~ */
++ @395 /* ~Maybe you could tell me something of yourself, Sir? That should make for an interesting tale.~ */ + P#No3.5
++ @396 /* ~I bet that my father was not!~ */ + P#No3.6
++ @397 /* ~Me too!~ */ + P#No3.7
END

//Chapter 1
//Talk 2

IF ~Global("P#NordPCTalk","GLOBAL",4)~ THEN BEGIN NordPC2
SAY @398 /* ~What's your impression of the bloody North so far?~ */
++ @399 /* ~Is this a test?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No2.1
++ @400 /* ~They are three: snow, snow and *more* snow.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No2.2
++ @401 /* ~The clime is cold, the vegetation and wildlife are sparse. An inhospitable place.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No2.3
++ @402 /* ~A land fit for the fugitives and barbarians that populate it!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~ + P#No2.4
END

IF ~~ P#No2.8
SAY @403 /* ~Clean your ears then. What I'm driving at, is the spirit of this place. It challenges you every bloody minute, and it takes all you've got to pass the test. No holding back, no pretenses. Just a good old fight to the death.~ */
= @404 /* ~Well, let's get moving and see who buggers whom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No2.7
SAY @405 /* ~Hells, yes! A great challenge, an endless battle! Ah, the best place in the world.~ */
= @404 /* ~Well, let's get moving and see who buggers whom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No2.6
SAY @406 /* ~Malevolent, uhm? The thing keeps me on my toes, sure enough.~ */
= @407 /* ~I got used to seeing it as a challenge, not a threat. You might too, in time. Well, let's get moving and see who buggers whom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No2.5
SAY @408 /* ~How does the cursed North 'feel' to you?~ */
++ @409 /* ~Bloody cold, that's how.~ */ + P#No2.1
++ @410 /* ~There is beauty to it, and magic. It is malevolent, rather than benevolent, I think.~ */ + P#No2.6
++ @411 /* ~It's one big battlefield. If it's not yetis, it's barbarians. If it's not barbarians, it's Auril's cohorts. If it's not the priests, it's the weather itself. All are out to get you.~ */ + P#No2.7
++ @412 /* ~I don't know. Maybe if you tell me what you are getting at...~ */ + P#No2.8
END

IF ~~ P#No2.1
SAY @413 /* ~Oh, bugger off!~ */
IF ~~ THEN EXIT
END

IF ~~ P#No2.2
SAY @414 /* ~Bloody observant, aren't you?~ */
IF ~~ THEN GOTO  P#No2.5
END

IF ~~ P#No2.4
SAY @415 /* ~Bah! You understand nothing at all, twisting your lips like that.~ */
IF ~~ THEN GOTO  P#No2.5
END

//Talk 1

IF ~Global("P#NordPCTalk","GLOBAL",2)~ THEN BEGIN NordPC1
SAY @416 /* ~Roederic writes me to make a wolf out of his pup. Bloody hells, it's about time. It's sure true that weeds grow fast.~ */
++ @417 /* ~Mind your manners, Sir! My father recommended you as an honorable man but I am free to choose my path.  I will not tolerate such vulgarity.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~  + P#No1.1
++ @418 /* ~Just looking at you proves it beyond all doubt.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~  + P#No1.2
++ @419 /* ~As long as you don't tell me that the last time you saw me, I was a suckling babe or some such nonsense.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~  + P#No1.2
++ @420 /* ~What bloody ever.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#NordPCTalk","GLOBAL",1) SetGlobalTimer("P#NordPCTalkTimer","GLOBAL",6800)~  + P#No1.3
END

IF ~~ P#No1.20
SAY @421 /* ~You must have done bloody *something* to make your Lord Father think it. Hmm. We'll see.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No1.19
SAY @422 /* ~Well, go load up your pack heavier. If you're acting as an ass, be as useful as one.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No1.18
SAY @423 /* ~Curse you, pup, you must have given him some reason to doubt you... Roederic is a fair man.~ */
++ @424 /* ~Maybe I did, maybe I didn't. I don't want to talk of it further.~ */  + P#No1.19
++ @425 /* ~Sir, I've done nothing wrong, I swear.~ */ + P#No1.20
++ @426 /* ~What happened should remain between my father and myself. That's all I am willing to tell you, sir.~ */ + P#No1.19
END

IF ~~ P#No1.17
SAY @427 /* ~Well, <CHARNAME>, this one is a stinker then. Here, you sabotage yourself and you die. But you sure are free to be whatever you wish. I think there is more to you than a stubborn noble greenhorn, so go ahead and prove it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No1.16
SAY @428 /* ~What's done cannot be undone, <CHARNAME>. But always think with your blighted head, or you'll do more harm then good.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#No1.15
SAY @429 /* ~A noble thing to be sure, but to be noble to the end, you shouldn't have told me. ~ */
= @430 /* ~Also, think on this: most men are corrupted once they learn that they can escape consequences.~ */
= @431 /* ~And, another blighted thing: if your father bothered to send you away, your family's reputation must have suffered.~ */
= @432 /* ~Ah... not so noble after all, is it? ~ */
++ @433 /* ~I've done what was right. I know it in my heart.~ */ + P#No1.16
++ @434 /* ~I... I guess so. Well, call me a fool, but I don't regret it!~ */ + P#No1.16
++ @435 /* ~Oh... I never thought of it.~ */ + P#No1.16
END

IF ~~ P#No1.14
SAY @436 /* ~And so the demons wouldn't. What do they care for a stripling like you?~ */ 
= @437 /* ~Your own stupidity did it. Honor, is a tricky thing. Fighting your own kind over a stupid word is a townie's folly. Stand up to real evil, eat meat raw, and you'd quickly learn the difference between an empty 'offence' thrown your way by a puffed up rooster spoiling for a harebrained fight, and a challenge that needs to be answered.~ */
IF ~~ THEN DO ~SetGlobal("P#PCAffair","GLOBAL",1)~ EXIT
END

IF ~~ P#No1.13
SAY @438 /* ~Acting like a drunk orc is always a bad idea. Cruelty is no laughing matter, and I will teach you that the hard way, if I must. Your father was too lenient with you. But you won't be the first southern stripling that Icewind Dale turned into a proper <MANWOMAN>, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No1.12
SAY @439 /* ~Your father's bloody coppers, brat. Hmm, if being in the North won't teach you to earn coin honestly and spend it wisely, then nothing will. You won't be the first crook that Icewind Dale made into a proper <MANWOMAN>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#No1.11
SAY @440 /* ~Well, we shall see if there is more to you, <CHARNAME>, then whats under your skirts.~ */  
IF ~~ THEN DO ~SetGlobal("P#PCAffair","GLOBAL",1)~ EXIT
END

IF ~~ P#No1.10
SAY @441 /* ~Lace your breeches up real tight here, lad, or it will freeze off.~ */
IF ~~ THEN DO ~SetGlobal("P#PCAffair","GLOBAL",1)~ EXIT
END

IF ~~  P#No1.9
SAY @442 /* ~Look at you, all bristled up. A proper hedgehog! ~ */
= @443 /* ~In the North, youngster, the rules are: my way or highway. I don't ask idly. So do bother yourself to answer.~ */
+ ~Gender(Player1,MALE)~+ @444 /* ~I was sowing some wild oats, but one stupid girl grew a belly.~ */ + P#No1.10
+~Gender(Player1,FEMALE)~+ @445 /* ~Let's just say that I have misplaced my precious maidenhead, and did it in such a manner that a wedding match carefully arranged for me er... fell through.~ */ + P#No1.11
++ @446 /* ~Father thinks that I spent a copper too many gambling.~ */ + P#No1.12
++ @447 /* ~A party that went all wrong. Who would have thought that abducting that merchant, leaving him in the country and telling his wife that he was dead was a bad idea? You should have seen him pounding on the doors, and his wife shrieking in terror on the other side....~ */  + P#No1.13
++ @448 /* ~I have fought a duel, defending the honor of someone I love. I bow to my father's will now, as I must. But nothing, I swear, nothing, not all the demons of the Nine Hells, would keep me away from my beloved for long!~ */ + P#No1.14
++ @449 /* ~Sir, I rely on your discretion. A friend of mine did something stupid. Something so stupid he would have been expelled from the Order. And his family had paid all they could muster to set him out as a knight. He is a good man, truly, and I felt that he should not be punished for one folly.~ */ + P#No1.15
++ @450 /* ~All my life, whatever my parents carefully arranged for me, I sabotaged. I simply refuse to be pigeonholed into their idea of what I should be, whom I should marry and whom to be friends with! The latest incident was but the proverbial straw that broke the camel's back. ~ */  + P#No1.17
++ @451 /* ~I didn’t do anything wrong, if that’s what you are implying. Father thought the strength of my convictions should be put to the test here.~ */ + P#No1.18
++ @426 /* ~What happened should remain between my father and myself. That's all I am willing to tell you, sir.~ */ + P#No1.19
END

IF ~~  P#No1.8
SAY @452 /* ~Ha! Close enough. I'm not a mangy bard to bandy words all day. It makes me thirsty. Now, you do the bloody job.~ */
IF ~~ THEN GOTO P#No1.4
END


IF ~~  P#No1.7
SAY @453 /* ~Don't tempt me, kid. I respect you father too much, or I would have left you to fend for yourself. Most of your kind bugger off in a week, if they bloody live that long.~ */
IF ~~ THEN GOTO P#No1.4
END

IF ~~  P#No1.6
SAY @454 /* ~That's the blighted spirit!~ */
IF ~~ THEN GOTO P#No1.4
END

IF ~~  P#No1.5
SAY @455 /* ~So, you have dignity. Good.~ */
IF ~~ THEN GOTO P#No1.4
END

IF ~~ P#No1.4
SAY @456 /* ~Tell me, what was that 'dishonor' you nearly invoked on your family that Roederic is all flustered about? And don't lie about it. I would bloody know on the spot.~ */
++ @457 /* ~Sure, since you are such a hot shot paladin. I take commands from no one, old man. I will tell you when I want, and that's the end of that.~ */ + P#No1.9
+ ~Gender(Player1,MALE)~+ @458 /* ~Just sowing some wild oats, but the stupid girl grew a belly.~ */ + P#No1.10
+~Gender(Player1,FEMALE)~+ @445 /* ~Let's just say that I have misplaced my precious maidenhead, and did it in such a manner that a wedding match carefully arranged for me er... fell through.~ */ + P#No1.11
++ @446 /* ~Father thinks that I spent a copper too many gambling.~ */ + P#No1.12
++ @447 /* ~A party that went all wrong. Who would have thought that abducting that merchant, leaving him in the country and telling his wife that he was dead was a bad idea? You should have seen him pounding on the doors, and his wife shrieking in terror on the other side....~ */ + P#No1.13
++ @459 /* ~I have fought a duel defending the honor of someone I love. I bow to my father's will now, as I must. But nothing, I swear, nothing, not all the demons of the Nine Hells, would keep me away from my beloved for long!~ */ + P#No1.14
++ @449 /* ~Sir, I rely on your discretion. A friend of mine did something stupid. Something so stupid he would have been expelled from the Order. And his family had paid all they could muster to set him out as a knight. He is a good man, truly, and I felt that he should not be punished for one folly.~ */ + P#No1.15
++ @450 /* ~All my life, whatever my parents carefully arranged for me, I sabotaged. I simply refuse to be pigeonholed into their idea of what I should be, whom I should marry and whom to be friends with! The latest incident was but the proverbial straw that broke the camel's back. ~ */ + P#No1.17
++ @451 /* ~I didn’t do anything wrong, if that’s what you are implying. Father thought the strength of my convictions should be put to the test here.~ */ + P#No1.18
++ @426 /* ~What happened should remain between my father and myself. That's all I am willing to tell you, sir.~ */ + P#No1.19
END

IF ~~  P#No1.3
SAY @460 /* ~Don't you try having airs with me, <CHARNAME>. Stand straight and answer when I ask you.~ */
IF ~~ THEN GOTO P#No1.4
END

IF ~~  P#No1.2
SAY @461 /* ~(Laughs) So, not as hopeless as your father tells.~ */
IF ~~ THEN GOTO P#No1.4
END

IF ~~ P#No1.1
SAY @462 /* ~(guffaws) By Torm's codpiece, are you in the wrong parts for finesse! See those mountains over there? That's the Spine of the World. And we're in the hole right below, up that very ass called Icewind bloody Dale. ~ */
= @463 /* ~If you can't stomach some borderland humor, take what coin you have left and run back South with your tail between your legs. 'Cause here you'd die in an instant.~ */
++ @464 /* ~Your concerns are duly noted, Sir. But I shall do as my sire bid me and remain in your company, no matter how repulsive.~ */ + P#No1.5
++ @465 /* ~I will... bloody manage. ~ */ + P#No1.6
++ @466 /* ~Never on your life!~ */ + P#No1.7
++ @467 /* ~Wow, I bet that's like the longest cursed speech that you gave in your life.~ */ + P#No1.8
END

END

CHAIN P#WINDB P#No2.3
@468 /* ~Don't give me that 'Travels and Observations of the Respectable Druid Mistletox' crap!~ */
==P#DIRIB IF ~InParty("diriel") ~ THEN @469 /* ~You speak as if that were an undesirable way of conveying one's observations.~ */
END  P#WINDB  P#No2.5
