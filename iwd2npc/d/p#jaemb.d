//Proofread version 2006-Sep-8

//Banter with Various NPCs//

//All party Talk is prompted immediately when Chapter 1 starts; need Jaemal, Nord, Hildury and Salomeya. Nikosh and Diriel are optional participants.

CHAIN
IF WEIGHT #2
~Global("P#FirstChat","GLOBAL",1)~ THEN P#JAEMB FirstChat
@0 /* ~You are based out of Luskan then, Nord?~ */
DO ~SetGlobal("P#FirstChat","GLOBAL",2)~
== P#WINDB @1 /* ~Most recently, yes. The cursed business with the prelates because of Hildury all over again.~ */
== P#SALOB @2 /* ~And I thought that the prelates would have more refinement than dealing with an ogre...~ */
== P#HILDB @3 /* ~I be a half-orc, and Sir Nord did be noble to argue my case.~ */
== P#SALOB @4 /* ~(Yawn) The stuff of legends...~ */
== P#JAEMB @5 /* ~Where do you hail from, songstress Salomeya?~ */
== P#SALOB @6 /* ~Why, from the City of Splendors -~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @7 /* ~(Salomeya of Waterdeep? Oh, no...)~ */
== P#SALOB @8 /* ~Waterdeep where I sung for the lords Open and Masked.~ */
== P#HILDB @9 /* ~What be the meaning of this?~ */
== P#WINDB @10 /* ~Just pompous titles that pissing nobles give to themselves.~ */
== P#SALOB @11 /* ~But none of these refined, sophisticated men - all my admirers of course - had flowery language to match Sir's here.~ */
== P#WINDB @12 /* ~If you're as savvy as you've told me, you've heard worse on the roads.~ */
== P#SALOB @13 /* ~I can see that my talent will be appreciated here.~ */
== P#JAEMB @14 /* ~I like inspiring tunes; they help me concentrate in battle.~ */
== P#SALOB @15 /* ~Bah, don't waste your time. I caught up on the rumors in town. You might have an otherworldly look, but you lack some down-to-earth parts.~ */
== P#HILDB @16 /* ~What be that abo-~ */
== P#JAEMB @17 /* ~Miss Salomeya graciously alluded to my being a eunuch.~ */
== P#WINDB @18 /* ~You are a damn fine mage, and Miss Salomeya will bloody shut her teeth or learn blighted arcane arts before the daybreak. Not every day you get a skilled spell-caster up here.~ */
== P#SALOB @19 /* ~Does becoming one involve being cut?~ */
== P#JAEMB @20 /* ~I was born a slave in Mulhorand.~ */
== P#SALOB @21 /* ~Oh, please, not this tragic tone...~ */
== P#SALOB IF ~InParty("Nikosh")~ THEN @22 /* ~And what about the shorty? ~ */
== P#WINDB IF ~InParty("Nikosh")~ THEN @23 /* ~That one is on the run, some problems with a forged antique.~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @24 /* ~A very decent copy, Sir. 'Twas all a misunderstanding.~ */
== P#WINDB IF ~InParty("Nikosh")~ THEN @25 /* ~Says he knows a real thing from a forged one-~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @26 /* ~Just with jewelry, Sir.~ */
== P#WINDB IF ~InParty("Nikosh")~ THEN @27 /* ~And I reckoned he could pick a lock. Hands of a crook, if I've ever seen one, and I bloody don't care that he styles himself an antique dealer.~ */
== P#JAEMB IF ~InParty("Nikosh")~ THEN @28 /* ~You have a talent for telling a genuine antique apart from the fake? How strange; could you tell more of it?~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @29 /* ~Well, Sir, nothin' to tell, really. It's just when I see old masters' jewelry my toes sort of curl up... and well, I trade in other things too. Oh, Sir, you should have seen my shop in Waterd- Uhm... never mind.~ */
== P#SALOB IF ~InParty("Diriel")~ THEN @30 /* ~So, what of the elf?~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @31 /* ~I serve nature, but my path and Nord's run the same course, so I have accepted his offer of protection. ~ */
== P#SALOB IF ~InParty("Diriel")~ THEN @32 /* ~(Yawn) All these fascinating tales... We better find an inn to get some sleep; calling this ship a pickling tub would offend the tubs! And I know something about ships, I assure you.~ */
EXIT


//Jaemal - Diriel 1 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#JADI1","GLOBAL",1)~ THEN P#JAEMB JADI1
@33 /* ~With your illusion of superiority, Diriel, you remind me of Mulhorandi slavers.~ */
DO ~SetGlobal("P#JADI1","GLOBAL",2)~
== P#DIRIB @34 /* ~Theirs is an illusion. Mine is a scientific postulate.~ */
== P#JAEMB @35 /* ~I would give a lot to see you showing your calculations to the slavers when they collar you. Or do you expect them to fall to their knees?~ */
== P#DIRIB @36 /* ~Brute strength and ignorance do not equal perfection, in summation or apart.~ */
== P#JAEMB @37 /* ~Oh, they'd acknowledge your perfection, all right.  With your physique and handsome face you would be perfect as a bed slave.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("salomeya")~ THEN @38 /* ~Do not project your suppressed desires on the others, Jaemal.~ */
== P#DIRIB @39 /* ~How quaint.~ */
EXIT

//Jaemal-Diriel 2 Nikosh must be in the party Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#JADI2","GLOBAL",1)~ THEN P#JAEMB JADI2
@40 /* ~You don't serve Silvanus or Chauntea, I think.~ */
DO ~SetGlobal("P#JADI2","GLOBAL",2)~
== P#DIRIB @41 /* ~This is a correct statement.~ */
== P#JAEMB @42 /* ~Do you tap in directly into Toril's root for your power?~ */
== P#DIRIB @43 /* ~If you need to use imprecise terms, then, yes. It is difficult to pinpoint the source of bliss, however. I am inclined to agree with the authors that see the four elemental deities as conduits.~ */
== P#NIKOB @44 /* ~So, Sir, why fire is un' element and ice isn't?~ */
== P#DIRIB @45 /* ~You are confusing the name with the content, little one. Fire and cold are the same element.~ */
== P#NIKOB @46 /* ~Uhm... I doubt it, Sir, beggin' your pardon. Because they are different things entirely!~ */
== P#DIRIB @47 /* ~Fire and cold both turn the soft clay to stone, change the nature of Water and affect the temperature of Air.~ */
== P#NIKOB @48 /* ~Oh, I'll have to think of this 'un.~ */
== P#DIRIB @49 /* ~Do so.~ */
== P#JAEMB @50 /* ~A... peculiar proof, Diriel.~ */
== P#DIRIB @51 /* ~Do you think that the halfling is apt enough for a metaphysical debate? I only feed the child what he can eat, not what he would try and experience colic.~ */
== P#JAEMB @52 /* ~It is very considerate of you, but I think that this child can stomach more than milksop.~ */
EXIT

//Jaemal - Diriel 3  Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#JADI3","GLOBAL",1)~ THEN P#JAEMB JADI3
@53 /* ~I find more logic in the actions of the elemental gods, than in Mystra's, the Weave-mistress.~ */
DO ~SetGlobal("P#JADI3","GLOBAL",2)~
== P#DIRIB @54 /* ~You refer to Mystra's paradox, I presume?~ */
== P#JAEMB @55 /* ~Perhaps. Meditate as I will, I see no reason why this entity of goodness does not deny magic for the ill deeds. ~ */
== P#DIRIB @56 /* ~Neither the elves, nor your own kind reach the Weave utilizing Mystra as a conduit. Should the restrictions be put into place, even the inferior casters would seek out an alternative route. Once such a route is established, it would become preferential.~ */
== P#JAEMB @57 /* ~So Mystra relaxes the grip on power to keep it?~ */
== P#DIRIB @58 /* ~The so-called Mystra's paradox, yes.~ */
EXIT

//Jaemal - Hildury 1 Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#JAHI1","GLOBAL",1)~ THEN P#JAEMB JAHI1
@59 /* ~You're perhaps the bravest person I've met.~ */
DO ~SetGlobal("P#JAHI1","GLOBAL",2)~
== P#HILDB @60 /* ~I be not. I be craven in mine own right.~ */
== P#JAEMB @61 /* ~How so?~ */
== P#HILDB @62 /* ~I did be begging Sir to spare me when he found me on the field, knowing that with my wounds I be not living for more than a day.~ */
= @63 /* ~Sir Nord and the Tenets of the Order they did show me what courage is.~ */
== P#JAEMB @64 /* ~I suppose it could have provided you with a model, but the strength to follow it is yours.~ */
== P#HILDB @65 /* ~Sir Nord said that fighting for ideals makes a woman courageous in battle.~ */
== P#JAEMB @66 /* ~I think, that in your case, it took more bravery to acquire the ideals, than it would take to die for them.~ */
== P#HILDB @67 /* ~I don't know if I be courageous enough to die now for goodness. Sir Nord, he would.~ */
EXIT

//Jaemal - Hildury 2 Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#JAHI2","GLOBAL",1)~ THEN P#JAEMB JAHI2
@68 /* ~Hildury, please be more careful with the books that we find! You stomped all over this one! It takes great skill to write.~ */
DO ~SetGlobal("P#JAHI2","GLOBAL",2)~
== P#HILDB @69 /* ~I be of an opinion, that there be only one book needed: the Tenets of the Order.~ */
== P#JAEMB @70 /* ~Hildury! That's truly orcish!~ */
= @71 /* ~I'm sorry; I didn't mean it that way. Why do you think this?~ */
== P#HILDB @72 /* ~Prelate Gaven be asking me to help and I did. I did be bringing a great many books, and he be burning them. He be saying they were bad books. I be knowing that the Tenets are good, so why take chances on other books?~ */
== P#JAEMB @73 /* ~Burning books is distasteful... and as useful as flogging water. The thoughts do not go away, when condemned.~ */
= @74 /* ~I'm afraid, Hildury, that not everything that the Order teaches is good.~ */
== P#HILDB @75 /* ~That can not be!~ */
== P#JAEMB @76 /* ~I... I see. It's too much and too fast.~ */
= @77 /* ~You like bards, Hildury, don't you?~ */
== P#HILDB @78 /* ~Aye, I do.~ */
== P#HILDB IF ~InParty("Salomeya")~ THEN @79 /* ~When they be singing *real* songs, not like Salomeya's.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @80 /* ~(snort)~ */
== P#JAEMB @81 /* ~Books, they are very much like the bards' songs, Hildury. Next time we find one, you should try reading it instead of destroying it.~ */
== P#HILDB @82 /* ~Reading be difficult - the letters be like cockroaches, and it be not making any sense for me, even the Tenets. I be asking Sir to make it plain to me.~ */
== P#JAEMB @83 /* ~It gets easier with time, Hildury. You will come to enjoy it yet.~ */
== P#HILDB @84 /* ~(Snorts)~ */
== P#JAEMB @85 /* ~Trust me.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @86 /* ~(Snort)~ */
== P#JAEMB IF ~InParty("Salomeya")~ THEN @87 /* ~For two such remarkably different women you act with a disconcerting similarity.~ */
== P#WINDB IF ~InParty("Salomeya") InParty("Nord")~ THEN @88 /* ~Damn straight!~ */
EXIT

//Jaemal-Nikosh 1 Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#JANI1","GLOBAL",1)~ THEN P#JAEMB JANI1
@89 /* ~Your gift is mysterious, like magic.~ */
DO ~SetGlobal("P#JANI1","GLOBAL",2)~
== P#NIKOB @90 /* ~There was a wizard, once, who paid to watch me go through a pile of stuff, lookin' for the genuine treasure.~ */
= @91 /* ~He said there was no magic in it, no more than there is in luck, may Tymora take no offence.~ */
== P#JAEMB @92 /* ~Some people take their curiosity too far. It's in part why I went into the wilderness with this expedition.~ */
== P#NIKOB @93 /* ~Were people pryin'?~ */
== P#JAEMB @94 /* ~No, I'm not such an unusual object. Let's just say that I've seen enough in my life to come to the conclusion that some questions need not be answered and sometimes one needs to get away from scrolls and mysteries.~ */
EXIT


//Jaemal-Nord 1  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#JANO1","GLOBAL",1)~ THEN P#JAEMB JANO1
@95 /* ~We don't talk much, you and I, do we? Don't be afraid, my condition is not contagious.~ */
DO ~SetGlobal("P#JANO1","GLOBAL",2)~
== P#WINDB @96 /* ~Ha! It takes more than a couple of words with a eunuch to unman me.~ */
== P#JAEMB @97 /* ~What does unman you, Nord?~ */
== P#WINDB @98 /* ~Bloody small talk with bloody ladies. I have no talent for fineries and wit.~ */
== P#JAEMB @99 /* ~I've noticed that you are not a born courtier, but I did not think you to be entirely without a sense of humor.~ */
== P#WINDB @100 /* ~Much good it does me when I look at some damsel, and worry about her fainting on me, because of a blighted oath!~ */
= @101 /* ~And they make a flaming entertainment out of a knight, because he gave a vow of chastity. It vexes them, for whatever bloody reason. I swear they make a sport out of me, placing bets on which one could seduce me.~ */
== P#JAEMB @102 /* ~I've received much the same... heightened attentions in Silverymoon. If I were whole, the ladies would have paid me little heed, being a poor commoner. But since I was not a man enough, it piqued their curiosity.~ */
== P#WINDB @103 /* ~I be blighted if I haven't seen a thousand proof that you're a man enough!~ */
== P#JAEMB @104 /* ~I've misjudged you, Nord. I apologize for my earlier ill jest.~ */
== P#SALOB IF ~InParty("salomeya")~ THEN @105 /* ~Tears well in my eyes at the sight of beautiful friendship between these two men. The one who would, but can't, and another that can, but wouldn't... how touching.~ */
EXIT

//Jaemal -Nord 2 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#JANO2","GLOBAL",1)~ THEN P#JAEMB JANO2
@106 /* ~I've never spoken at length to a knight before; perhaps you can sate my curiosity about your Order, Sir Nord.~ */
DO ~SetGlobal("P#JANO2","GLOBAL",2)~
== P#WINDB @107 /* ~I can, but if you want bookish words, you'd be better off asking Hildury. I swear, she's got the Tenets all memorized by heart!~ */
== P#JAEMB @108 /* ~I did not lack for books, Sir.~ */
== P#WINDB @109 /* ~Well, ask what you will then.~ */
== P#JAEMB @110 /* ~As I understand, it is not obligatory that a knight take a vow of chastity. Is it true?~ */
== P#WINDB @88 /* ~Damn straight!~ */
== P#JAEMB @111 /* ~Why then did you take it? You seem to be a worldly man, and large as life -~ */
== P#WINDB @112 /* ~So I ought to have a woman in my bed every night?~ */
== P#JAEMB @113 /* ~I did not mean it that way, Sir Nord.~ */
== P#WINDB @114 /* ~Damn you, Jaemal, if you didn't! But you see, I can restrain myself and keep any bloody vow I choose.~ */
== P#JAEMB @115 /* ~Any vow but one, I think.~ */
== P#WINDB @116 /* ~Have it out with none of your cursed quizzical smiles!~ */
== P#JAEMB @117 /* ~You'd not foreswear the swearing.~ */
== P#WINDB @118 /* ~I could, but I'd explode like your bloody wizard's fireball. (Laughs) C'mon, mage, let's go before we get separated from our companions.~ */
EXIT

//Jaemal - Nord 3 Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#JANO3","GLOBAL",1)~ THEN P#JAEMB JANO3
@119 /* ~Tell me, Sir Nord, have you ever loved a woman?~ */
DO ~SetGlobal("P#JANO3","GLOBAL",2)~
== P#WINDB @120 /* ~Of course I did. And a marvelous woman she was. Pure like your first snow, and gentler than a lamb.~ */
== P#JAEMB @121 /* ~What... what happened to her?~ */
== P#WINDB @122 /* ~Bloody hells, Jaemal! Why should anything have happened to her?~ */
== P#JAEMB @123 /* ~I just thought you were the kind to become a loner because of a loss.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @124 /* ~Seeing how our Sir is such a pale romantic type....~ */
== P#WINDB @125 /* ~No, hells. I hope that she married a likely lad and by now is a happy grandmother.~ */
== P#JAEMB @126 /* ~Has she ever known how you felt about her, Sir Nord?~ */
== P#WINDB @127 /* ~There were no need for that. I'm no bloody poet to go moping about and slander honest women for being merciless or cold-hearted, just because they happen to love a gentler sort than brutes like I.~ */
== P#JAEMB @128 /* ~You are selling yourself short, Nord. A pity, that, for her, and for you too, I think.~ */
EXIT

//Jaemal-Salomeya 1 Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#JASA1","GLOBAL",1)~ THEN P#JAEMB JASA1
@129 /* ~There are many sorts of beauty, I find.~ */
DO ~SetGlobal("P#JASA1","GLOBAL",2)~
== P#SALOB @130 /* ~Really? And why are you looking at me while saying that, eunuch?~ */
== P#JAEMB @131 /* ~Because it was you that made me think of it.~ */
== P#SALOB @132 /* ~It's not news to me that I'm beautiful.~ */
== P#JAEMB @133 /* ~I'd think so, but your beauty is of that wicked, dangerous kind.~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @134 /* ~(And reminds me of werecrocs...)~ */
== P#SALOB @135 /* ~As long as it attracts real men and scares away the eunuchs, I'm happy with it.~ */
EXIT 

//Jaemal- Salomeya 2  In Kuldahar, No Romance

CHAIN
IF WEIGHT #2
~Global("P#JASA2","GLOBAL",1)~ THEN P#JAEMB JASA2
@136 /* ~Here is one sight, that ever lifts my spirit.~ */
DO ~SetGlobal("P#JASA2","GLOBAL",2)~
== P#SALOB @137 /* ~Flowers, Jaemal? How deliciously manly of you!~ */
== P#JAEMB @138 /* ~I don't remember seeing a flower until I was a man grown.~ */
== P#SALOB @139 /* ~Those horrible, horrible slavers! They don't allow eunuchs time to smell the roses!~ */ 
== P#JAEMB @140 /* ~There are no flowers in the heart of the sands. But the day I was moved to Magi's house, I saw his gardens. I saw flowers; they were delicate, bright and smelled sweeter than anything else.~ */
== P#SALOB @141 /* ~Let me venture a guess - they were roses.~ */
== P#JAEMB @142 /* ~Yes.~ */
== P#SALOB @143 /* ~Ah! Oh! It must have been unforgettable... Am I making all the appropriate noises?~ */
== P#JAEMB @144 /* ~Absolutely. I also learned that day that roses have thorns.~ */
== P#SALOB @145 /* ~A discovery only rivaled by the invention of a wheel!~ */
== P#JAEMB @146 /* ~Yes... all roses have thorns.~ */
EXIT

APPEND P#JAEMB

//Chapter 6

//Talk 10

IF ~Global("P#JaemalPCTalk","GLOBAL",20)~ THEN BEGIN JaemalPC10
SAY @147 /* ~I was reading the book I picked up in town the other night.~ */
++ @148 /* ~How many do you have in your pack, Jaemal?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#JaPC10.1
++ @149 /* ~What kind of a book?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC10.2
++ @150 /* ~For what must be the fifth time....~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC10.3
END

IF ~~  P#JaPC10.18
SAY @151 /* ~You are the most mischievous imp that ever existed!~ */
IF ~~ THEN GOTO P#JaPC10.12
END

IF ~~  P#JaPC10.17
SAY @152 /* ~A painful and ugly destruction of all life, and hope that fades into nothingness - it is chilling. As for me...~ */
IF ~~ THEN GOTO P#JaPC10.12
END

IF ~~ P#JaPC10.16
SAY @153 /* ~It might not be possible. I've heard that the one true Seer Alaundo foretold that many years from now, the magical Weave of our world shall be torn. All magic disappearing, magical creatures like the elves dying....~ */
= @154 /* ~Many will survive still, I believe, but our world will be forever changed. It's more menacing because I can see this coming to pass.~ */
IF ~~ THEN EXIT
END

IF ~~  P#JaPC10.15
SAY @155 /* ~A slow destruction of all life - it is chilling. As for me...~ */
IF ~~ THEN GOTO P#JaPC10.12
END

IF ~~  P#JaPC10.14
SAY @156 /* ~Hmm, this is somewhat close to my vision of the apocalypse, in that it does not mean that everyone is doomed to die.~ */
IF ~~ THEN GOTO P#JaPC10.12
END

IF ~~  P#JaPC10.13
SAY @157 /* ~Quite spectacular, and so attuned to your flamboyant nature. As for me...~ */
IF ~~ THEN GOTO P#JaPC10.12
END

IF ~~ P#JaPC10.12
SAY @158 /* ~I've heard that the one true Seer Alaundo foretold that many years from now, the magical Weave of our world shall be torn. All magic disappearing, magical creatures like the elves dying....~ */
= @154 /* ~Many will survive still, I believe, but our world will be forever changed. It's more menacing because I can see this coming to pass.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC10.11
SAY @159 /* ~Something grand?.~ */
= @160 /* ~Hmm, but imagine for just a moment that we're on the other side. If you were to select the end of the world scenario, what would you chose?~ */
++ @161 /* ~Something that would work. You?~ */ +  P#JaPC10.12
++ @162 /* ~Volcanoes, burning clouds and scorching fire sounds good!~ */ +  P#JaPC10.13
++ @163 /* ~A flood that drowns out the whole world.~ */ +  P#JaPC10.14
++ @164 /* ~Drought. It's not overly spectacular, but the sense of dread, of inevitability.... there is something chilling about it.~ */ +  P#JaPC10.15
++ @165 /* ~A never-ending winter that will bring the world to a stop in snow and ice.~ */ +  P#JaPC10.14
++ @166 /* ~A plague that will destroy all living things.~ */ +  P#JaPC10.17
++ @167 /* ~I'll just make the skies fall down on our heads.~ */ +  P#JaPC10.18
++ @168 /* ~Nothing. Imperfect as it is, I want the world last.~ */ +  P#JaPC10.16
END

IF ~~ P#JaPC10.10
SAY @169 /* ~Ah, of course. We're saving the world.~ */
= @160 /* ~Hmm, but imagine for just a moment that we're on the other side. If you were to select the end of the world scenario, what would you chose?~ */
++ @161 /* ~Something that would work. You?~ */ +  P#JaPC10.12
++ @162 /* ~Volcanoes, burning clouds and scorching fire sounds good!~ */ +  P#JaPC10.13
++ @170 /* ~A flood that drowns the whole world.~ */ +  P#JaPC10.14
++ @164 /* ~Drought. It's not overly spectacular, but the sense of dread, of inevitability.... there is something chilling about it.~ */ +  P#JaPC10.15
++ @165 /* ~A never-ending winter that will bring the world to a stop in snow and ice.~ */ +  P#JaPC10.15
++ @166 /* ~A plague that will destroy all living things.~ */ +  P#JaPC10.17
++ @167 /* ~I'll just make the skies fall down on our heads.~ */ +  P#JaPC10.18
++ @168 /* ~Nothing. Imperfect as it is, I want the world last.~ */ +  P#JaPC10.16
END

IF ~~ P#JaPC10.9
SAY @171 /* ~And I was distracted by a mischievous thought. If you were to select the end of the world scenario, what would you chose?~ */
++ @161 /* ~Something that would work. You?~ */ +  P#JaPC10.12
++ @162 /* ~Volcanoes, burning clouds and scorching fire sounds good!~ */ +  P#JaPC10.13
++ @170 /* ~A flood that drowns the whole world.~ */ +  P#JaPC10.14
++ @164 /* ~Drought. It's not overly spectacular, but the sense of dread, of inevitability.... there is something chilling about it.~ */ +  P#JaPC10.15
++ @165 /* ~A never-ending winter that will bring the world to a stop in snow and ice.~ */ +  P#JaPC10.15
++ @166 /* ~A plague that will destroy all living things.~ */ +  P#JaPC10.17
++ @167 /* ~I'll just make the skies fall down on our heads.~ */ +  P#JaPC10.18
++ @168 /* ~Nothing. Imperfect as it is, I want the world last.~ */ +  P#JaPC10.16
END

IF ~~ P#JaPC10.8
SAY @172 /* ~No, you don't.~ */
IF ~~ THEN GOTO P#JaPC10.7
END

IF ~~ P#JaPC10.7
SAY @173 /* ~There is something irresistible in tales like this for me.~ */
= @174 /* ~Hmm, if you were to select the end of the world scenario, what would you chose?~ */
++ @161 /* ~Something that would work. You?~ */ +  P#JaPC10.12
++ @162 /* ~Volcanoes, burning clouds and scorching fire sounds good!~ */ +  P#JaPC10.13
++ @170 /* ~A flood that drowns the whole world.~ */ +  P#JaPC10.14
++ @164 /* ~Drought. It's not overly spectacular, but the sense of dread, of inevitability.... there is something chilling about it.~ */ +  P#JaPC10.15
++ @165 /* ~A never-ending winter that will bring the world to a stop in snow and ice.~ */ +  P#JaPC10.15
++ @166 /* ~A plague that will destroy all living things.~ */ +  P#JaPC10.17
++ @167 /* ~I'll just make the skies fall down on our heads.~ */ +  P#JaPC10.18
++ @168 /* ~Nothing. Imperfect as it is, I want the world last.~ */ +  P#JaPC10.16
END

IF ~~ P#JaPC10.6
SAY @175 /* ~Who would put it through the cleansing fire, but yes, yes.~ */
= @174 /* ~Hmm, if you were to select the end of the world scenario, what would you chose?~ */
++ @161 /* ~Something that would work. You?~ */ +  P#JaPC10.12
++ @162 /* ~Volcanoes, burning clouds and scorching fire sounds good!~ */ +  P#JaPC10.13
++ @170 /* ~A flood that drowns the whole world.~ */ +  P#JaPC10.14
++ @164 /* ~Drought. It's not overly spectacular, but the sense of dread, of inevitability.... there is something chilling about it.~ */ +  P#JaPC10.15
++ @165 /* ~A never-ending winter that will bring the world to a stop in snow and ice.~ */ +  P#JaPC10.15
++ @166 /* ~A plague that will destroy all living things.~ */ +  P#JaPC10.17
++ @167 /* ~I'll just make the skies fall down on our heads.~ */ +  P#JaPC10.18
++ @168 /* ~Nothing. Imperfect as it is, I want the world last.~ */ +  P#JaPC10.16
END

IF ~~ P#JaPC10.5
SAY @176 /* ~Perhaps. There had been a few times before I thought the same thing, but it turned out differently.~ */
= @177 /* ~Regardless, for now, I have this one to read....~ */
IF ~~ THEN GOTO P#JaPC10.2
END

IF ~~ P#JaPC10.4
SAY @178 /* ~We're hardly saving the world. Just meddling in the local politics.~ */
++ @179 /* ~You're entitled to your opinion, of course. What of the book? What's it about?~ */ +  P#JaPC10.2
++ @180 /* ~No, Jaemal, it's *bigger* than that! We're doing something of great significance.~ */ +  P#JaPC10.10
++ @181 /* ~I suppose. It's pleasant to imagine though that it's something.... more important, you know?~ */ +  P#JaPC10.11
END

IF ~~ P#JaPC10.3
SAY @182 /* ~I wouldn't do it, if it did not draw me in every time.~ */
IF ~~ THEN GOTO P#JaPC10.2
END

IF ~~ P#JaPC10.2
SAY @183 /* ~It's the sort that has dark villains and valiant heroes.~ */
++ @184 /* ~Let me guess. The dark villains would plunge the world in eternal darkness ruled by a mad, evil overlord.~ */ + P#JaPC10.6
++ @185 /* ~My favorite kind!~ */ + P#JaPC10.7
++ @186 /* ~I suppose I don't have to ask who wins in the end.~ */ + P#JaPC10.8
++ @187 /* ~And?~ */ + P#JaPC10.9
END

IF ~~ P#JaPC10.1
SAY @188 /* ~Unfortunately not many. This journey lasts longer than I anticipated.~ */
++ @189 /* ~You thought it would take us a week or so to save the world?~ */ + P#JaPC10.4
++ @190 /* ~Yes, I know what you mean. But I think that there is an end in sight.~ */ + P#JaPC10.5
++ @191 /* ~So, what was the book about?~ */ + P#JaPC10.2
END

//Chapter 5

//Talk 9

IF ~Global("P#JaemalPCTalk","GLOBAL",18)~ THEN BEGIN JaemalPC9
SAY @192 /* ~Hmm, a burly man addressed me as a... let's say 'weak' Southerner in the tavern when I first came to Icewind Dale. What amuses me is the desert tribal warriors have the same attitude towards the Northerners.~ */
++ @193 /* ~Oh, come on, I want to hear the actual wording! That type can be quite creative in their cussing.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC9.1
++ @194 /* ~It is, indeed, funny.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC9.2
++ @195 /* ~Both extreme north and extreme south are harsh environments, Jaemal, and it takes strength to survive, let alone prosper.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC9.3
++ @196 /* ~It's just wine talking. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#JaPC9.4
++ @197 /* ~He was obviously hitting on you. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC9.6
END

IF ~~ P#JaPC9.18
SAY @198 /* ~You're welcome. Now, let's go before we feel an overwhelming urge to fight it out, seeing how we are both so tough and crude, and come from different corners of the world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC9.17
SAY @199 /* ~Which adventurer is not?~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC9.16
SAY @200 /* ~Don't worry. My divine body is unharmed by the elements.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC9.15
SAY @201 /* ~Surviving... such a familiar concept. I much prefer living.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC9.14
SAY @202 /* ~You forgot "pansy" but added the "son of a goat".  That way I sound like a great addition to the party of an uncivilized northern barbarian running around in furs, polar bear grease in <HISHER> hair, who feeds on bleeding hearts!~ */
++ @203 /* ~He-he. Seriously though, Jaemal, you should consider putting on a fur-lined cloak. I keep worrying that you'll freeze off some part or another.~ */ + P#JaPC9.16
++ @204 /* ~Bear grease has its uses. But putting it in my hair... ewww.  You Southerners are all crazy!~ */ + P#JaPC9.17
++ @205 /* ~Well, thank you for that unforgettable image. ~ */ + P#JaPC9.18
++ @206 /* ~Can't you even figure out that you were told to bugger off?!~ */ EXIT
END

IF ~~ P#JaPC9.13
SAY @207 /* ~Then I am a great addition to the party of an uncivilized northern barbarian running around in furs, polar bear grease in <HISHER> hair, who feeds on bleeding hearts!~ */
++ @203 /* ~He-he. Seriously though, Jaemal, you should consider putting on a fur-lined cloak. I keep worrying that you'll freeze off some part or another.~ */ + P#JaPC9.16
++ @204 /* ~Bear grease has its uses. But putting it in my hair... ewww.  You Southerners are all crazy!~ */ + P#JaPC9.17
++ @205 /* ~Well, thank you for that unforgettable image. ~ */ + P#JaPC9.18
END

IF ~~ P#JaPC9.12
SAY @208 /* ~Drinking heavily. Let's go.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC9.11
SAY @209 /* ~You, Luskaner? Why, you must be the uncivilized barbarian running around in furs, polar bear grease in your hair and eating a diet of bleeding hearts!~ */
++ @203 /* ~He-he. Seriously though, Jaemal, you should consider putting on a fur-lined cloak. I keep worrying that you'll freeze off some part or another.~ */ + P#JaPC9.16
++ @204 /* ~Bear grease has its uses. But putting it in my hair... ewww.  You Southerners are all crazy!~ */ + P#JaPC9.17
++ @205 /* ~Well, thank you for that unforgettable image. ~ */ + P#JaPC9.18
END

IF ~~ P#JaPC9.10
SAY @210 /* ~Yes. And those who never left the back lanes of big cities will fit right in as well....~ */
++ @211 /* ~And those who grew in the halls of power, those who struggled to overcome poverty, sailed the high seas.... Jaemal, survival is the key, not the environment.~ */ + P#JaPC9.15
++ @212 /* ~Right. Forget environments for a second. What were *you* doing in that seedy wine-sink?~ */ + P#JaPC9.12
++ @213 /* ~I think we have come to a perfect agreement, and hence exhausted the topic.~ */ EXIT
END

IF ~~ P#JaPC9.9
SAY @214 /* ~True, true. There are those who never left the back lanes of big cities who are just as hard and have the same mindset.~ */
++ @211 /* ~And those who grew in the halls of power, those who struggled to overcome poverty, sailed the high seas.... Jaemal, survival is the key, not the environment.~ */ + P#JaPC9.15
++ @212 /* ~Right. Forget environments for a second. What were *you* doing in that seedy wine-sink?~ */ + P#JaPC9.12
++ @213 /* ~I think we have come to a perfect agreement, and hence exhausted the topic.~ */ EXIT
END

IF ~~ P#JaPC9.8
SAY @215 /* ~Itching for a fight has universal appeal.~ */
++ @216 /* ~Yes, and the "tough environment" does not have to be something that nature throws one's way.~ */ + P#JaPC9.9
++ @217 /* ~I think if south met the north so to speak, they'd found out that they have a lot in common. ~ */ + P#JaPC9.10
++ @218 /* ~Forget environments for a second. What were *you* doing in a place like that?~ */ + P#JaPC9.12
END

IF ~~ P#JaPC9.7
SAY @219 /* ~Ah, so the Southern folk are weak?~ */
++ @220 /* ~Yep! And unnatural perverts besides.~ */ + P#JaPC9.13
++ @221 /* ~I don't want to generalize. But you are surely one rose-water pissing, skirt-wearing son of a goat. ~ */ + P#JaPC9.14
++ @222 /* ~I'll pass on answering this question. ~ */ EXIT
END

IF ~~ P#JaPC9.6
SAY @223 /* ~I wouldn't say anything like that out loud around that chanced acquaintance of mine, unless I had a few well-placed spells around.~ */
IF ~~ THEN GOTO P#JaPC9.2
END

IF ~~ P#JaPC9.5
SAY @224 /* ~Because these men have the same attitude. Their differences while so very obvious are actually irrelevant.~ */
IF ~~ THEN GOTO P#JaPC9.2
END

IF ~~ P#JaPC9.4
SAY @225 /* ~I doubt it was wine that he was drinking.~ */
IF ~~ THEN GOTO P#JaPC9.2
END

IF ~~ P#JaPC9.3
SAY @226 /* ~That is why I find it amusing; they have the same attitude. Their differences while so very obvious are actually irrelevant.~ */
IF ~~ THEN GOTO P#JaPC9.2
END

IF ~~ P#JaPC9.2
SAY @227 /* ~Tough environments breed tough folk, I suppose, and tough folk have a penchant for establishing supremacy.~ */
++ @228 /* ~In the most primitive way, I must add.~ */ + P#JaPC9.8
++ @229 /* ~It depends on what you mean when you say "tough environment". It does not have to be something that nature throws your way.~ */ + P#JaPC9.9
++ @217 /* ~I think if south met the north so to speak, they'd found out that they have a lot in common. ~ */ + P#JaPC9.10
++ @230 /* ~So do you think I'm a sissy Northerner? ~ */ + P#JaPC9.11
++ @218 /* ~Forget environments for a second. What were *you* doing in a place like that?~ */ + P#JaPC9.12
END

IF ~~ P#JaPC9.1
SAY @231 /* ~I believe it was "rose-water-pissing", "skirt-wearing pansy" and some assessment of my kinship that I can't recall no matter how much I wish to humor you.~ */
++ @232 /* ~That's so-so as far as the curses go. But aside from a good laugh, why did you bring it up? ~ */ + P#JaPC9.5
++ @233 /* ~Trust me, you'd remember a real good one. The man was obviously a moron. Is there a reason you speak about it? ~ */ + P#JaPC9.5
++ @234 /* ~Bah, it's just wine talking. ~ */ + P#JaPC9.4
++ @235 /* ~Sounds like I found someone who agrees with me!~ */ + P#JaPC9.7
END

//Chapter 4

//Talk 8

IF ~Global("P#JaemalPCTalk","GLOBAL",16)~ THEN BEGIN JaemalPC8
SAY @236 /* ~When I moved North one thing that captured my heart was the coming of spring.~ */
++ @237 /* ~Really? What's so special about it?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC8.1
++ @238 /* ~I admit that I like spring as well.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC8.2
++ @239 /* ~You must have seen a similar season in Mulhorand, albeit shorter.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC8.3
++ @240 /* ~Don't see what's so exciting about it. Mud and bother.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC8.4
END

IF ~~ P#JaPC8.18
SAY @241 /* ~Indeed. But it was a sweet daydream.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC8.17
SAY @242 /* ~I know that it will.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC8.16
SAY @243 /* ~I didn't know you hated flowers so much. Well, as you wish.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC8.15
SAY @244 /* ~I'm quite hopeful to walk with you one day through a dozing forest.~ */
++ @245 /* ~Picking flowers? I'll pass.~ */ + P#JaPC8.16
++ @246 /* ~And not being continuously attacked by fell treeants and other monsters? I suspect that it will be pleasant. ~ */ + P#JaPC8.17
++ @247 /* ~We'll see. For now we should return to our bloody labors. ~ */ + P#JaPC8.18
END

IF ~~ P#JaPC8.14
SAY @248 /* ~Dangling sleeves are quite convenient to hide ingredients and vials.~ */
= @249 /* ~As for the harp, I'll happily leave playing it to the elves.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC8.13
SAY @250 /* ~Surely not!~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC8.12
SAY @251 /* ~Luckily most of us witness the coming of spring more often than their intestines falling out into the dirt.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC8.11
SAY @252 /* ~No point at all, but to describe the coming of spring. I am stealing a bard's bread really.~ */
IF ~~ THEN GOTO P#JaPC8.10
END

IF ~~ P#JaPC8.10
SAY @253 /* ~Nature in the North has a mystic quality. Take this time of the year when the leaves are opening up. For a couple of weeks the trees stand cloaked in green mist.... This awakening is beautiful.~ */
++ @254 /* ~Any awakening is. Unless it's with a goblin's knife through your guts. ~ */ + P#JaPC8.12
++ @255 /* ~You sound like a milkmaid mooning after her first lover. Soon you will be talking about stars, flowers and embroidery. ~ */ + P#JaPC8.13
+ ~!Race(Player1,ELF)~+ @256 /* ~You're an aasimar, Jaemal. But just now you sounded like a picture-perfect elf. All the tree hugging, poetic, eye watering monologues. Soon you'll be interested in the dangling sleeves caught in harps.~ */ + P#JaPC8.14
++ @257 /* ~That is quite true.~ */ + P#JaPC8.15
END

IF ~~ P#JaPC8.9
SAY @258 /* ~Diriel is not entirely without goodness.~ */
IF ~~ THEN GOTO P#JaPC8.8
END

IF ~~ P#JaPC8.8
SAY @259 /* ~Ah, quit it. Nature in the North has a mystic quality. Take this time of the year when the leaves are opening up. For a couple of weeks the trees stand cloaked in green mist.... The awakening is beautiful.~ */
++ @254 /* ~Any awakening is. Unless it's with a goblin's knife through your guts. ~ */ + P#JaPC8.12
++ @260 /* ~I'm not going to quit it! You sound like a milkmaid mooning after her first lover. Soon you will be talking about stars, flowers and embroidery. ~ */ + P#JaPC8.13
+ ~!Race(Player1,ELF)~+ @256 /* ~You're an aasimar, Jaemal. But just now you sounded like a picture-perfect elf. All the tree hugging, poetic, eye watering monologues. Soon you'll be interested in the dangling sleeves caught in harps.~ */ + P#JaPC8.14
++ @257 /* ~That is quite true.~ */ + P#JaPC8.15
END

IF ~~  P#JaPC8.7A
SAY @261 /* ~You are correct, and I know the comparison is not new. But it's pleasant to imagine nevertheless.~ */
IF ~~ THEN GOTO P#JaPC8.7
END

IF ~~  P#JaPC8.7
SAY @262 /* ~The gentle change of colors, the tremble of the eyelids, the different intake of breath, the lazy motion of the body under the sheets.....~ */ 	
++ @263 /* ~You're so voraciously sentimental.~ */ + P#JaPC8.8
+ ~InParty("Diriel")~ + @264 /* ~You sound just like Diriel in one of his academic-ecstatic moods, suckling up to Mother Nature's breast. ~ */ + P#JaPC8.9
++ @265 /* ~Ah, yes, very sweet. ~ */ + P#JaPC8.10
++ @266 /* ~Is there a point to these... daydreams?~ */ + P#JaPC8.11
END

IF ~~ P#JaPC8.6
SAY @267 /* ~Then take it from the one who did....~ */
IF ~~ THEN GOTO  P#JaPC8.7
END

IF ~~ P#JaPC8.5
SAY @268 /* ~I imagined you would have.~ */
IF ~~ THEN GOTO  P#JaPC8.7
END

IF ~~ P#JaPC8.4
SAY @269 /* ~Oh, my spoiled northern friend.~ */
IF ~~ THEN GOTO  P#JaPC8.1
END

IF ~~ P#JaPC8.3
SAY @270 /* ~In Mulhorand, in the desert, the rain falls, and then in an instant there are bright colors and life everywhere.... and it withers just as rapidly.~ */
IF ~~ THEN GOTO  P#JaPC8.1
END

IF ~~ P#JaPC8.2
SAY @271 /* ~It reminds me of a beauty stirring up from the night's sleep. ~ */
IF ~~ THEN GOTO  P#JaPC8.7
END

IF ~~ P#JaPC8.1
SAY @272 /* ~Have you ever seen someone beautiful waking up?~ */
++ @273 /* ~Of course.~ */ + P#JaPC8.5
++ @274 /* ~No, not really.~ */ + P#JaPC8.6
++ @275 /* ~Let me guess - it reminds you of the coming of spring?~ */ + P#JaPC8.7A
END

//Talk 7

IF ~Global("P#JaemalPCTalk","GLOBAL",14)~ THEN BEGIN JaemalPC7
SAY @276 /* ~Have you had much schooling, <CHARNAME>?~ */
++ @277 /* ~Enough for ten youths, if you ask me!~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC7.1
++ @278 /* ~I was taught plenty of bookish wisdom, and not nearly enough to survive in real world. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC7.2
++ @279 /* ~They taught me letters and numbers, and I got it, but the science of war was the only thing that mattered to me.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC7.3
++ @280 /* ~One never stops learning, Jaemal. Or *should* never stop learning. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC7.4
END

IF ~~ P#JaPC7.16
SAY @281 /* ~I consider myself such a man - untutored, but no fool.~ */
= @282 /* ~Yet I envy those who had years on me to learn. I always feel that I am climbing a dune and sliding back on the sand, accelerating, while the rest are standing over on the crest.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.15
SAY @283 /* ~Ha! That would teach me to try talking to you when you are peeved.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.14
SAY @284 /* ~Thank you. But I envy those who had years on me to learn. I always feel that I am climbing a dune and sliding back on the sand, accelerating, while the rest are standing over on the crest.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.13
SAY @285 /* ~You are contradicting yourself, actually, but...~ */
= @286 /* ~No, no. Let's leave it at that. I like that luster in your eyes when you speak of swords and champions. It becomes you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.12
SAY @287 /* ~I dare say I know that.~ */
++ @288 /* ~Indeed, I think you do.~ */ + P#JaPC7.14
++ @289 /* ~Huh. Well, Okay.~ */ + P#JaPC7.15
++ @61 /* ~How so?~ */ + P#JaPC7.16
++ @290 /* ~Exactly. Look at it that way. You were taught -when you were finally taught- exactly what you needed to become a sorcerer. Kids like me were fed all sorts of subjects, regardless of what I wanted to be. ~ */ + P#JaPC7.8
END

IF ~~ P#JaPC7.11
SAY @291 /* ~Let me share one more thought.~ */
= @292 /* ~ I have often noticed that the bookish and practical knowledge are often contrasted. But to be honest, I do not see the distinction.~ */
++ @293 /* ~Perhaps it's true in other disciplines. The science of war was the only thing that mattered to me.~ */ + P#JaPC7.3
++ @294 /* ~Then continue not seeing it! Gods, Jaemal, must you be so inane? ~ */ + P#JaPC7.7
++ @295 /* ~An interesting observation. But your circumstances are very different. You were taught exactly what you needed to become a sorcerer. Kids like me were fed all sorts of subjects, regardless of what I wanted to be. ~ */ + P#JaPC7.8
END

IF ~~ P#JaPC7.10
SAY @296 /* ~Now, now, I am far too boring a man for that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.9
SAY @297 /* ~I think not.~ */
++ @298 /* ~Just think about it for a minute. To get the wickedest sword you must take that sword from someone who had it....and you think they'd give it up without a fight? So, you need to overcome that champion, who presumably won the relic in the first place by his prowess. And that with an inferior weapon! See what I am getting at here?~ */ + P#JaPC7.13
++ @299 /* ~Gods, Jaemal, must you be so inane? ~ */ + P#JaPC7.7
++ @300 /* ~Are you making fun of me?! Are you calling me a fool?!~ */ + P#JaPC7.10
END

IF ~~ P#JaPC7.8
SAY @301 /* ~I envy you your frustration with having no choice in that matter, my friend, because you don't know what it means to truly have no choice.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.7
SAY @302 /* ~No, especially not when you are peeved.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC7.6
SAY @303 /* ~Such a smooth answer. But let me share one more thought.~ */
= @304 /* ~ I have often noticed that bookish and practical knowledge are often contrasted. But to be honest, I do not see the distinction.~ */
++ @293 /* ~Perhaps it's true in other disciplines. The science of war was the only thing that mattered to me.~ */ + P#JaPC7.3
++ @294 /* ~Then continue not seeing it! Gods, Jaemal, must you be so inane? ~ */ + P#JaPC7.7
++ @295 /* ~An interesting observation. But your circumstances are very different. You were taught exactly what you needed to become a sorcerer. Kids like me were fed all sorts of subjects, regardless of what I wanted to be. ~ */ + P#JaPC7.8
END

IF ~~ P#JaPC7.5
SAY @305 /* ~The old librarian told me once that a sage came to the conclusion that a fool is much happier than a learned man, because he is free of doubts, free of pouring over texts seeking answers to the eternal questions... But then when he was asked if he wanted to trade places with his foolish neighbor, the wise man said "No."~ */
++ @306 /* ~There is a difference between a fool and an untutored man.~ */ + P#JaPC7.12
++ @307 /* ~An interesting observation. But you were taught exactly what you needed to become a sorcerer. Kids like me were fed all sorts of subjects, regardless of what I wanted to be. ~ */ + P#JaPC7.8
++ @299 /* ~Gods, Jaemal, must you be so inane? ~ */ + P#JaPC7.7
++ @300 /* ~Are you making fun of me?! Are you calling me a fool?!~ */ + P#JaPC7.10
END

IF ~~ P#JaPC7.4
SAY @308 /* ~Of course. I have often noticed that bookish and practical knowledge are often contrasted. But to be honest, I do not see the distinction.~ */
++ @293 /* ~Perhaps it's true in other disciplines. The science of war was the only thing that mattered to me.~ */ + P#JaPC7.3
++ @294 /* ~Then continue not seeing it! Gods, Jaemal, must you be so inane? ~ */ + P#JaPC7.7
++ @295 /* ~An interesting observation. But your circumstances are very different. You were taught exactly what you needed to become a sorcerer. Kids like me were fed all sorts of subjects, regardless of what I wanted to be. ~ */ + P#JaPC7.8
END


IF ~~ P#JaPC7.3
SAY @309 /* ~And in war the best plan does not survive past the very first sighting of the foe. Or so the books say.~ */
++ @310 /* ~It's all about who has the wickedest magic sword, my friend. ~ */ + P#JaPC7.9
++ @311 /* ~Are you making fun of me?!~ */ + P#JaPC7.10
++ @312 /* ~Right, you made your point. Is that it?~ */ + P#JaPC7.15
END

IF ~~ P#JaPC7.2
SAY @313 /* ~I often noticed that they are contrasted. But to be honest, I do not see the distinction.~ */
++ @293 /* ~Perhaps it's true in other disciplines. The science of war was the only thing that mattered to me.~ */ + P#JaPC7.3
++ @294 /* ~Then continue not seeing it! Gods, Jaemal, must you be so inane? ~ */ + P#JaPC7.7
++ @295 /* ~An interesting observation. But your circumstances are very different. You were taught exactly what you needed to become a sorcerer. Kids like me were fed all sorts of subjects, regardless of what I wanted to be. ~ */ + P#JaPC7.8
END

IF ~~ P#JaPC7.1
SAY @314 /* ~Do you think that one can know too much then?~ */
++ @315 /* ~Of course! The happiest man is always the one who knows the least. Just think how much more he is surprised when he comes across the unknown! ~ */ + P#JaPC7.5
++ @316 /* ~It depends on the person; some will never sate their curiosity while some can operate with minimum knowledge. ~ */ + P#JaPC7.6
++ @317 /* ~Not exactly, but I was taught plenty of bookish wisdom, and not nearly enough to survive in the real world. ~ */ + P#JaPC7.2
END

//Chapter 3

//Talk 6

IF ~Global("P#JaemalPCTalk","GLOBAL",12)~ THEN BEGIN JaemalPC6
SAY @318 /* ~What makes one a man?~ */
++ @319 /* ~Such a question at this time of day!~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC6.1
+~InParty("SALOMEYA")~+ @320 /* ~I'm not Salomeya to tell you that it boils down to one's ability to copulate with women.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC6.2
+~!InParty("SALOMEYA")~+ @321 /* ~Whatever it is, it does not boil down to the ability to copulate with women.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC6.3
++ @322 /* ~I don't know, Jaemal. What do you think?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC6.4
++ @323 /* ~Plenty of different factors.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC6.5
++ @324 /* ~Gods be merciful! Why me?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC6.6
END

IF ~~ P#JaPC6.20
SAY @325 /* ~Ensorcelled? Impossible. That would be like a snake ailed by poison.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaPC6.19
SAY @326 /* ~This is hardly avoidable, but I will give it a try. Thank you for this talk, <CHARNAME>. It was very important to me.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaPC6.18
SAY @327 /* ~I was experimenting with my fledging masculinity and got carried away. I shall moderate my gaze.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceActive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaPC6.17
SAY @328 /* ~You are right. I have been focusing entirely too much on what the world thinks of me. That I cannot change. But I can change the way I think about the world.~ */
++ @329 /* ~(Laugh) And you start by ogling me? ~ */ + P#JaPC6.18
++ @330 /* ~I am glad that you've come to that realization. Please, don't let people's stupidity bother you. ~ */ + P#JaPC6.19
++ @331 /* ~Your words are fine, and I am glad you've come to this realization, but do not look at me this way. As if you're ensorcelled.~ */ + P#JaPC6.20
END

IF ~~ P#JaPC6.16
SAY @332 /* ~I apologize for offending your sensitivity, truly I do.~ */
IF ~~ THEN GOTO P#JaPC6.14
END

IF ~~ P#JaPC6.15
SAY @333 /* ~Well, these two fine qualities I do possess, I dare say. If I only had wisdom to think before speaking. Because now that you've said what you have, it occurred to me that when I look at you, I see a wonderful <MANWOMAN>, without dwelling on your romantic prowess. I... I did not mean that I view you as entirely asexual, on the contrary... By the sandstorms and burning sun!~ */
IF ~~ THEN GOTO P#JaPC6.17
END

IF ~~ P#JaPC6.14
SAY @334 /* ~When... when I look at you, I see a wonderful <MANWOMAN>, without dwelling on your romantic prowess. I... I did not mean that I view you as entirely asexual, on the contrary... By the sandstorms and burning sun!~ */
IF ~~ THEN GOTO P#JaPC6.17
END

IF ~~ P#JaPC6.13
SAY @335 /* ~It is.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaPC6.12
SAY @336 /* ~I see a wonderful man, but not because of what the codpiece hides. Not at all. Of course, I did not mean that you are entirely asexual, on the contrary... By the sandstorms and burning sun!~ */
IF ~~ THEN GOTO P#JaPC6.17
END

IF ~~ P#JaPC6.11
SAY @337 /* ~I see a wonderful woman, but not because of the skirts part. Not at all. Of course, I did not mean that you are entirely asexual, on the contrary... By the sandstorms and burning sun!~ */
IF ~~ THEN GOTO P#JaPC6.17
END

IF ~~ P#JaPC6.10
SAY @338 /* ~Magic is not omnipotent, and neither is healing, though thank you for the thought.~ */
= @339 /* ~But you do think that it's what makes a man?~ */
++ @340 /* ~Bloody hells, no! Bravery, loyalty, intelligence - all those are much more important, at least to me. You are a decent man, and anyone who doubts it based on the peculiarities of your body is a fool. ~ */ + P#JaPC6.14
++ @341 /* ~Oh, stop your bloody whining! Gods be merciful! Why me?~ */ + P#JaPC6.6
+ ~Gender(Player1,FEMALE)~ + @342 /* ~Jaemal, when you talk to me, do you often think about what's under my skirts? Is *that* what defines me as a woman in your eyes?~ */ + P#JaPC6.11
+ ~Gender(Player1,MALE)~ + @343 /* ~Jaemal, when you talk to me, do you often think about what's inside my pants? Is *that* what defines me as a man in your eyes?~ */ + P#JaPC6.12
++ @344 /* ~Well, it is hard to miss, huh.~ */ + P#JaPC6.13
++ @345 /* ~(Shrug) It is being responsible and reliable. If I got a coin every time I heard an elder tell that to a boy who aspired to be a man grown, I'd be rich. They can't all be wrong. ~ */ + P#JaPC6.15
END

IF ~~ P#JaPC6.9
SAY @346 /* ~Why?~ */
++ @347 /* ~BECAUSE! Why, merciful gods, why? Why me?~ */ + P#JaPC6.6
++ @348 /* ~Because once again you seem to seek in my words some confirmation of your own fears, or absolution, or self-justification or... something. It is unnerving. ~ */ + P#JaPC6.16
+ ~Gender(Player1,FEMALE)~ + @349 /* ~You want me to be blunt? Well, I'll be blunt. When you talk to me, do you often think about what's under my skirts? Is *that* what defines me as a woman in your eyes?~ */ + P#JaPC6.11
+ ~Gender(Player1,MALE)~ + @350 /* ~ You want me to be blunt? Well, I'll be blunt. When you talk to me do you often think about what's inside my pants? Is *that* what defines me as a man in your eyes?~ */ + P#JaPC6.12
++ @351 /* ~It's improper, that's why. ~ */ + P#JaPC6.16
END

IF ~~ P#JaPC6.8
SAY @352 /* ~So is that it then? Is that what makes a man?~ */
++ @340 /* ~Bloody hells, no! Bravery, loyalty, intelligence - all those are much more important, at least to me. You are a decent man, and anyone who doubts it based on the peculiarities of your body is a fool. ~ */ + P#JaPC6.14
++ @341 /* ~Oh, stop your bloody whining! Gods be merciful! Why me?~ */ + P#JaPC6.6
+ ~Gender(Player1,FEMALE)~ + @342 /* ~Jaemal, when you talk to me, do you often think about what's under my skirts? Is *that* what defines me as a woman in your eyes?~ */ + P#JaPC6.11
+ ~Gender(Player1,MALE)~ + @343 /* ~Jaemal, when you talk to me, do you often think about what's inside my pants? Is *that* what defines me as a man in your eyes?~ */ + P#JaPC6.12
++ @344 /* ~Well, it is hard to miss, huh.~ */ + P#JaPC6.13
++ @345 /* ~(Shrug) It is being responsible and reliable. If I got a coin every time I heard an elder tell that to a boy who aspired to be a man grown, I'd be rich. They can't all be wrong. ~ */ + P#JaPC6.15
END

IF ~~ P#JaPC6.7
SAY @353 /* ~You need not apologize. Truth is hardly offensive and the way I asked... I just wondered if everyone around me placed emphasis on the obvious thing, the one I am incapable of.~ */
++ @354 /* ~Surely with your magic you can manage one day!~ */ + P#JaPC6.10
+ ~Gender(Player1,FEMALE)~ + @342 /* ~Jaemal, when you talk to me, do you often think about what's under my skirts? Is *that* what defines me as a woman in your eyes?~ */ + P#JaPC6.11
+ ~Gender(Player1,MALE)~ + @343 /* ~Jaemal, when you talk to me, do you often think about what's inside my pants? Is *that* what defines me as a man in your eyes?~ */ + P#JaPC6.12
++ @355 /* ~Well, it is an obvious thing after all! ~ */ + P#JaPC6.13
++ @356 /* ~Please, listen to me. You are a decent, smart, brave man, and anyone who doubts it based on the peculiarities of your body is a fool. ~ */ + P#JaPC6.14
++ @357 /* ~And I thought that everyone reckoned it was being responsible and reliable. If I got a coin every time I heard an elder tell that to a boy who aspired to be a man grown, I'd be rich. They can't all be wrong. ~ */ + P#JaPC6.15
END


IF ~~ P#JaPC6.6
SAY @358 /* ~Because I viewed you as a friend. I was mistaken.~ */
IF ~~ THEN DO ~ SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ EXIT
END

IF ~~ P#JaPC6.5
SAY @359 /* ~Such as?~ */
++ @360 /* ~Bravery, loyalty, intelligence! You are a decent man, and anyone who doubts it based on the peculiarities of your body is a fool. ~ */ + P#JaPC6.14
++ @341 /* ~Oh, stop your bloody whining! Gods be merciful! Why me?~ */ + P#JaPC6.6
+ ~Gender(Player1,FEMALE)~ + @342 /* ~Jaemal, when you talk to me, do you often think about what's under my skirts? Is *that* what defines me as a woman in your eyes?~ */ + P#JaPC6.11
+ ~Gender(Player1,MALE)~ + @343 /* ~Jaemal, when you talk to me, do you often think about what's inside my pants? Is *that* what defines me as a man in your eyes?~ */ + P#JaPC6.12
++ @355 /* ~Well, it is an obvious thing after all! ~ */ + P#JaPC6.13
++ @345 /* ~(Shrug) It is being responsible and reliable. If I got a coin every time I heard an elder tell that to a boy who aspired to be a man grown, I'd be rich. They can't all be wrong. ~ */ + P#JaPC6.15
END

IF ~~ P#JaPC6.4
SAY @361 /* ~I do not know for sure. I wondered if everyone around me placed emphasis on the obvious thing, the one I am incapable of.~ */
++ @354 /* ~Surely with your magic you can manage one day!~ */ + P#JaPC6.10
+ ~Gender(Player1,FEMALE)~ + @342 /* ~Jaemal, when you talk to me, do you often think about what's under my skirts? Is *that* what defines me as a woman in your eyes?~ */ + P#JaPC6.11
+ ~Gender(Player1,MALE)~ + @343 /* ~Jaemal, when you talk to me, do you often think about what's inside my pants? Is *that* what defines me as a man in your eyes?~ */ + P#JaPC6.12
++ @355 /* ~Well, it is an obvious thing after all! ~ */ + P#JaPC6.13
++ @356 /* ~Please, listen to me. You are a decent, smart, brave man, and anyone who doubts it based on the peculiarities of your body is a fool. ~ */ + P#JaPC6.14
++ @357 /* ~And I thought that everyone reckoned it was being responsible and reliable. If I got a coin every time I heard an elder tell that to a boy who aspired to be a man grown, I'd be rich. They can't all be wrong. ~ */ + P#JaPC6.15
END

IF ~~ P#JaPC6.3
SAY @362 /* ~But was my impotence the first thing you thought of when I asked you this question?~ */
++ @363 /* ~Yes. I'm sorry.~ */ + P#JaPC6.7
++ @364 /* ~It is one obvious thing that you do not possess and most other men do.~ */ + P#JaPC6.8
++ @365 /* ~Jaemal, I find the topic embarrassing.~ */ + P#JaPC6.9
++ @366 /* ~No, I've thought of the numerous other factors that make a man a man.~ */ + P#JaPC6.5
++ @324 /* ~Gods be merciful! Why me?~ */ + P#JaPC6.6
END

IF ~~ P#JaPC6.2
SAY @367 /* ~I realize the difference between you and the Redheaded Rattlesnake.~ */
IF ~~ THEN GOTO  P#JaPC6.3
END

IF ~~ P#JaPC6.1
SAY @368 /* ~As good as any, seeing how we're on the march.~ */
+~InParty("SALOMEYA")~+ @369 /* ~I'm not Salomeya to tell you that it boils down to the ability to copulate with women.~ */ + P#JaPC6.2
+~!InParty("SALOMEYA")~+ @321 /* ~Whatever it is, it does not boil down to the ability to copulate with women.~ */ + P#JaPC6.3
++ @322 /* ~I don't know, Jaemal. What do you think?~ */ + P#JaPC6.4
++ @323 /* ~Plenty of different factors.~ */ + P#JaPC6.5
++ @324 /* ~Gods be merciful! Why me?~ */ + P#JaPC6.6
END

//Talk 5

IF ~Global("P#JaemalPCTalk","GLOBAL",10)~ THEN BEGIN JaemalPC5
SAY @370 /* ~After my childhood, staying in Fema-Under-the-Sands was another time without time.~ */
++ @371 /* ~The undead did not have the clocks?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC5.1
++ @372 /* ~So you have no idea how old you are? ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC5.2
++ @373 /* ~It sounds quite otherworldly. Will you tell me more about it?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC5.3
++ @374 /* ~My friend, I am busy with other thoughts at the moment. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC5.4
END

IF ~~ P#JaPC5.16
SAY @375 /* ~Yes, it seems that the ethereal abilities are so tightly linked to the penchant for bad poetry. Perhaps, the Multiverse is poetry in itself, and the ones who know its ways convey but imperfect echoes of the harmonies. Like poetry it loses its potency and elegance in translation. Hmm, I wonder if I have ever talked to the Fema inhabitants about it... No, I do not recall, though I talked there more than ever in my life.~ */
IF ~~ THEN GOTO P#JaPC5.15
END

IF ~~ P#JaPC5.15
SAY @376 /* ~No other place was so conductive to conversing and learning then a Temple frozen in time for eternity. It is queer, but I have been prepared to enter the free world of the noonday sun by people who used to live a thousand years ago. And they were rarely wrong in their estimates, I've found.~ */ 
= @377 /* ~In the end we left the Temple, my companions and I. The Chessentan I pray found his way to his land, and the dancer went with him. It seems to me they'll be happy together. ~ */
= @378 /* ~I... I wandered. But not all who wander are lost.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC5.14
SAY @379 /* ~No, not really. They all came and went; the ghosts doing it seemed what they wished, but in the end all participated in the endless complex ceremonies glorifying... I am not even sure what. Fema? Life? Death?~ */
IF ~~ THEN GOTO P#JaPC5.15
END

IF ~~ P#JaPC5.13
SAY @380 /* ~I do. Light is so alive... I came to like it more and more after I came back from Fema.~ */
IF ~~ THEN GOTO P#JaPC5.3
END

IF ~~ P#JaPC5.12
SAY @381 /* ~I did not. Talking myself into a half-conscious chant is something I started doing after I came back from Fema.~ */
IF ~~ THEN DO ~SetGlobal("P#JaemalRomanceInactive","GLOBAL",1)~ GOTO P#JaPC5.3
END

IF ~~ P#JaPC5.11
SAY @382 /* ~I did. She smiled and said nothing. There are shades to shadows, my friend, inexplicable and uncountable.~ */
++ @383 /* ~There were no slaves in the Temple, I take it?~ */ + P#JaPC5.14
++ @384 /* ~So no straight answer? Typical ghost. It seems that after death they lose the ability to communicate in any but the most obscure way. Prophets are the only ones who are worse in that regard.~ */ + P#JaPC5.16
++ @385 /* ~So what did you do while you stayed there? ~ */ + P#JaPC5.15
END

IF ~~ P#JaPC5.10
SAY @386 /* ~This is because you view the undead as enemies. Hostile or tormented are the only sort you've met. The ones in Fema were peaceful ghosts of the past, going on, losing with every day more and more of their memory, slowing down. I think they are dissipating into the ages, as smoothly as a snake into the sand.~ */ 
++ @383 /* ~There were no slaves in the Temple, I take it?~ */ + P#JaPC5.14
++ @387 /* ~Did you ask Her Grace if she'd preferred to be the last among the living to being the first among the dead? ~ */ + P#JaPC5.11
++ @385 /* ~So what did you do while you stayed there? ~ */ + P#JaPC5.15
END

IF ~~ P#JaPC5.9
SAY @388 /* ~A high priestess would be a more appropriate word. I did not understand their hierarchy well. It was a pale reflection of the structures in the world under the sun, its boundaries unclear, like that between the ripples on the sand dune.~ */
++ @383 /* ~There were no slaves in the Temple, I take it?~ */ + P#JaPC5.14
++ @389 /* ~That whole concept of living among the undead frightens me. ~ */ + P#JaPC5.10
++ @387 /* ~Did you ask Her Grace if she'd preferred to be the last among the living to being the first among the dead? ~ */ + P#JaPC5.11
++ @385 /* ~So what did you do while you stayed there? ~ */ + P#JaPC5.15
END

IF ~~ P#JaPC5.8
SAY @390 /* ~It is not as simple. I have felt ageless, ever since I came back from Fema.~ */
IF ~~ THEN GOTO P#JaPC5.3
END

IF ~~ P#JaPC5.7
SAY @391 /* ~No, it is not. I have felt ageless, ever since I came back from Fema.~ */
IF ~~ THEN GOTO P#JaPC5.3
END

IF ~~ P#JaPC5.6
SAY @392 /* ~A sweet thought, if unexpected. If you need a day, select it and we'll celebrate in the candlelight.~ */
= @393 /* ~ Light as many as you wish. A candle, here is a simple object that has infinite meanings.... Learning, friendship, secret rendezvous, the bravery of a weak one, life barely nested in a body, and remembrance of someone gone. ~ */
++ @394 /* ~Or a candle on a birthday cake. You over-interpret my intentions.~ */ + P#JaPC5.12
++ @395 /* ~I can light one for you every night, if you find it so agreeable.~ */ + P#JaPC5.13
END

IF ~~ P#JaPC5.5
SAY @396 /* ~In the beginning, perhaps, but as the centuries wore by, I think they changed. I saw what I thought was the same ceremony take on different shapes. The same verses were sung at a different speed, the same dance finished before I broke sweat or lasted long after I sat exhausted by the wall, and even when I woke after drifting away into sleep. No, the time, even if they perceived it, was measured differently there. ~ */
IF ~~ THEN GOTO P#JaPC5.3
END

IF ~~ P#JaPC5.4
SAY @397 /* ~Then I will not disturb you further.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC5.3
SAY @398 /* ~I was a living man walking among the shadows there. Thus, many things I did not understand. Could not.~ */
= @399 /* ~I often wondered if the old saying that it is better to be a slave in the world of living, than a King in the Netherworld was true. I spoke to their Queen, and I still do not know.~ */
++ @400 /* ~They have a Queen?~ */ + P#JaPC5.9
++ @389 /* ~That whole concept of living among the undead frightens me. ~ */ + P#JaPC5.10
++ @401 /* ~Did you ask Her Grace that question? ~ */ + P#JaPC5.11
END

IF ~~ P#JaPC5.2
SAY @402 /* ~No, but I never thought it important.~ */
++ @403 /* ~But I need to know when to give you a birthday present! Or how many candles to put on the cake! ~ */ + P#JaPC5.6
++ @404 /* ~Is it another one of Jaemal's white lies? ~ */ + P#JaPC5.7
++ @405 /* ~You are as old as you feel you are anyway.~ */ + P#JaPC5.8
END

IF ~~ P#JaPC5.1
SAY @406 /* ~They had their rhythm, their sequence of events, their ceremonies. But how it corresponded to the time in the world of the living, I do not know.~ */
++ @407 /* ~So you have no idea how old you are, do you? ~ */ + P#JaPC5.2
++ @373 /* ~It sounds quite otherworldly. Will you tell me more about it?~ */ + P#JaPC5.3
++ @408 /* ~I wonder if they maintained the same pageantry as in life. Maybe their shadowy days and nights were not all that different from those on the surface.~ */ + P#JaPC5.5
END

//Chapter 2

//Talk 4

IF ~Global("P#JaemalPCTalk","GLOBAL",8)~ THEN BEGIN JaemalPC4
SAY @409 /* ~So you think that fleeing Mulhorand was a cowardly option?~ */
++ @410 /* ~Only compared to starting a liberation movement.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC4.1
++ @411 /* ~No, not at all. I think it takes great courage to change one's circumstances as dramatically as you did.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC4.2
++ @412 /* ~I thought so before, and I think so now.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC4.3
++ @413 /* ~I'm tired of your whining. Could you please find someone else to help you out with self-justification?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC4.4
END

IF ~~ P#JaPC4.14
SAY @414 /* ~Thank you for this admission. It is important to me.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC4.13
SAY @415 /* ~I will settle for this, though I am not sure what one needs to do to impress you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC4.12
SAY @416 /* ~I see. You are a hard <MANWOMAN>, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC4.11
SAY @417 /* ~Do you still think me a coward?~ */
++ @418 /* ~If they caught you - you were dead for sure but magicking to exhaustion was a chance of salvation. I can't say that it was bravely done.~ */ + P#JaPC4.12
++ @419 /* ~You did what you had to with disregard for your own safety. It is neither craven, nor brave. I will keep my mind open.~ */ + P#JaPC4.13
++ @420 /* ~I was wrong earlier, Jaemal. You are a brave man.~ */ + P#JaPC4.14
END

IF ~~ P#JaPC4.9
SAY @421 /* ~His plan was simple - to use my fledging magic to teleport us to a certain location in the desert. The slave-catchers would first search the city before turning to the desert, because only a truly desperate man would try to escape that way. We were to use this time to find the entrance to the fabled Temple of Fema, our shelter. The scrolls said that there were underground springs and enough grain stored in there to help us survive till the search was called off as we were presumed dead.~ */
= @422 /* ~It was a risky enterprise, but the librarian and the scribe labored in secret to copy the scrolls we needed and the magic that stirred inside me so suddenly was fiercer than a sandstorm.~ */
= @423 /* ~Alas, the best laid plans of great courtiers and diplomats go astray. What to say about something conceived by three desperate slaves? The scribe died, punished by the master's cruel son for writing a courting poem that offended his sensitivities. The priests were paid off, and for a few days our spirit was broken...~ */
= @424 /* ~But the master's son made the mistake of forcing himself on one of his mother's girl-dancers. The terrified child bit him and the man called for guards to help him teach her a lesson. It was the Chessentian who came to his call. And then the three of us had no choice but to run, run immediately, leaving behind our master's son swimming in his own blood....~ */
= @425 /* ~The desert sun was high and white, and the sand burned our skin. We had no water or food, and I was emptied by the spell. I still don't know by whose grace we survived that day and night in the desert. And then I searched, the way the druids search for water, the endless red dunes for the Temple that lay underneath. I was racing Master's greed, as he weighed the cost of a scrying spell versus vengeance and the slowly accumulating frustration with the city guards' coming back empty-handed.~ */
= @426 /* ~I sensed their portal opening. Desperately, I lunged forward with every bit of power that I could muster. In the haze, a stone arch, white as a bone, rose from the red sands; we walked through it into the black shadow and entered the realm of the long dead. The Chessentian and the dancer walked through. I fell in, unconscious. I never channeled magic that way, surrendering all of my life force to it, and I hope I never will again.~ */
IF ~Global("P#JaCoward","GLOBAL",0)~ THEN EXIT
IF ~Global("P#JaCoward","GLOBAL",1)~ THEN GOTO P#JaPC4.11
END

IF ~~ P#JaPC4.8
SAY @427 /* ~You don't look so old to me for this to be a concern, but it will definitely save us some time if we don't get mired here while I tell you how we fled into the desert and hid in ancient Fema-under-the-Sands.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC4.7
SAY @428 /* ~He was very old; his sight and hearing, the strength of his body - all of it was but a dim shadow of what it once was. He would not have survived the escape attempt. He said that he found his freedom long ago in the pages of his Masters' books.~ */
= @429 /* ~But for three young men of our talents he saw hope.~ */
IF ~~ THEN GOTO P#JaPC4.9
END

IF ~~ P#JaPC4.6
SAY @430 /* ~As I mentioned before, at first I was 'trained' as a janissary, for a grand estate. Those were gruesome times, and all I knew of other youths who were there was that many died from the harsh sun, malnourishment and the whip. Any kind of contact and comradeship was discouraged so brutally, we did not dare talk to one another...~ */
= @431 /* ~Then my magic stirred in me - like a disease; luckily, it was not unexpected, so they did not kill me off during those fateful seizures. The overseer sold me, with great profit, to a mage.~ */
= @432 /* ~Of course, to be made into his dangerous weapon, I first had to be taught. So an old librarian and a scribe attended to my letters, numbers and speech. That is how I first knew friendship. That is how I first learned to dream of freedom.~ */
= @433 /* ~It was an abstract concept until another became attached to our secretive group. We called him the Chessentian, because he was corsairs' prey, a boy sold into slavery who managed to remember free life on his father's ship and the small village of his birth. That was infinitely more than any of us... and he was much more practical about breaking the bonds. He had tattoo upon tattoo recording the owners who despaired with their purchase, and no spell numbed his mind enough to make him completely forget his intention.~ */
= @434 /* ~The old Librarian was the one to come up with a plan - or tell us something he'd known for long years, but in which he saw no value for himself.~ */
++ @346 /* ~Why?~ */ + P#JaPC4.7
++ @435 /* ~Uhm, Jaemal, I changed my mind. I have no inclination to go grey listening to this. ~ */ + P#JaPC4.8
++ @436 /* ~And the plan was? ~ */ + P#JaPC4.9
END

IF ~~  P#JaPC4.5
SAY @437 /* ~Your words are a gift.~ */
= @438 /* ~Well, it will definitely save us some time if we don't get mired here while I tell you how we fled into the desert and hid in ancient Fema-under-the-Sands.~ */
++ @439 /* ~I would like to hear the story, actually.~ */ + P#JaPC4.6
++ @440 /* ~Yes, time is one commodity that we don't have.~ */ EXIT
END

IF ~~  P#JaPC4.4
SAY @441 /* ~I'm sorry for testing the limits of your patience. It will definitely save us some time if we don't get mired here while I tell you how we fled into the desert and hid in ancient Fema-under-the-Sands.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC4.3
SAY @442 /* ~If you would listen, I'd tell you of how we fled Mulhorand. Maybe then you'll think better of me.~ */
++ @413 /* ~I'm tired of your whining. Could you please find someone else to help you out with self-justification?~ */ + P#JaPC4.4
++ @443 /* ~I would like to hear the story. I'll reserve my judgment 'til you are finished~ */ DO ~SetGlobal("P#JaCoward","GLOBAL",1)~ + P#JaPC4.6
++ @444 /* ~Well, go ahead then.~ */ + P#JaPC4.6
END

IF ~~  P#JaPC4.2
SAY @445 /* ~I didn't expect these words; and here I am, thinking that I must tell you how we fled Mulhorand, to prove that it was not something a coward would do.~ */
++ @413 /* ~I'm tired of your whining. Could you please find someone else to help you out with self-justification?~ */ + P#JaPC4.4
++ @446 /* ~Jaemal, you don't need to prove your bravery to me. I know your worth.~ */ + P#JaPC4.5
++ @447 /* ~I would like to hear the story, but not because I think that you lack courage.~ */ + P#JaPC4.6
++ @444 /* ~Well, go ahead then.~ */ + P#JaPC4.6
END

IF ~~  P#JaPC4.1
SAY @448 /* ~Not many things are more courageous than that.~ */
= @449 /* ~Yet, the way we fled Mulhorand was not something a coward would do.~ */
++ @413 /* ~I'm tired of your whining. Could you please find someone else to help you out with self-justification?~ */ + P#JaPC4.4
++ @450 /* ~Jaemal, you don't need to prove your bravery to me. I know your quality.~ */ + P#JaPC4.5
++ @447 /* ~I would like to hear the story, but not because I think that you lack courage.~ */ + P#JaPC4.6
++ @444 /* ~Well, go ahead then.~ */ + P#JaPC4.6
END

//Talk 3

IF ~Global("P#JaemalPCTalk","GLOBAL",6)~ THEN BEGIN JaemalPC3
SAY @451 /* ~Wherever I go, I am simply happy that I am no longer in Mulhorand. Every other land seems fair in comparison.~ */
++ @452 /* ~I still can't understand how one can hate his own land of birth with such passion. Yes, your life was not easy, but....~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC3.1
++ @453 /* ~As simple as that?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC3.2
++ @454 /* ~I don't think that you would've said that if you went to Calimshan or Thay or the Underdark. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC3.3
++ @455 /* ~Wasn't there anything at all in Mulhorand worth admiring?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC3.4
END

IF ~~ P#JaPC3.16
SAY @456 /* ~Don't worry about the words. I too can look into a <MANWOMAN>'s eyes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC3.15
SAY @457 /* ~One day you will have to, if you have not done it yet. It's what free men do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC3.14
SAY @458 /* ~Look at me! Look at the boy drugged with fumes, gagged and still sobbing, as he watched in delirium a red-hot knife cut off his flesh. Do you think I asked the priests to do this to me?~ */
= @459 /* ~Can't you imagine that the system is corrupt? Whose word do you think weighs more to the priest - a master's or a slave's?~ */
= @460 /* ~Do you think that the bestial gods nurtured in the land where the slavery always was, are interested in justice?~ */
++ @461 /* ~I see. Well, I hope we can talk more of this later. ~ */ + P#JaPC3.11
++ @462 /* ~I... I don't know! Just leave me be, I have enough problems without starting to doubt everything I have ever read!~ */ + P#JaPC3.15
++ @463 /* ~Aren't there any who truly love Mulhorand? Those who would not just... run away from its problems, but try to *fix* them?~ */ + P#JaPC3.7
++ @464 /* ~Jaemal, I find it hard to think of the slaves and slavery and Mulhorand just now. I see such pain in your eyes... I just wanted to tell you... I don't know what I want to tell you!~ */ + P#JaPC3.16
END


IF ~~ P#JaPC3.13
SAY @465 /* ~Do you truly believe everything that is written? Can't you imagine that the system is corrupt? Whose word do you think weigh more to the priest - a master's or a slave's?~ */
= @460 /* ~Do you think that the bestial gods nurtured in the land where the slavery always was, are interested in justice?~ */
++ @461 /* ~I see. Well, I hope we can talk more of this later. ~ */ + P#JaPC3.11
++ @462 /* ~I... I don't know! Just leave me be, I have enough problems without starting to doubt everything I have ever read!~ */ + P#JaPC3.15
++ @463 /* ~Aren't there any who truly love Mulhorand? Those who would not just... run away from its problems, but try to *fix* them?~ */ + P#JaPC3.7
++ @464 /* ~Jaemal, I find it hard to think of the slaves and slavery and Mulhorand just now. I see such pain in your eyes... I just wanted to tell you... I don't know what I want to tell you!~ */ + P#JaPC3.16
END

IF ~~ P#JaPC3.12
SAY @466 /* ~Now, you are starting to look past the words in the scrolls and into the reality. Indeed, what system that gives one absolute power over another sentient being does not become corrupt?~ */
++ @461 /* ~I see. Well, I hope we can talk more of this later. ~ */ + P#JaPC3.11
++ @462 /* ~I... I don't know! Just leave me be, I have enough problems without starting to doubt everything I have ever read!~ */ + P#JaPC3.15
++ @463 /* ~Aren't there any who truly love Mulhorand? Those who would not just... run away from its problems, but try to *fix* them?~ */ + P#JaPC3.7
++ @464 /* ~Jaemal, I find it hard to think of the slaves and slavery and Mulhorand just now. I see such pain in your eyes... I just wanted to tell you... I don't know what I want to tell you!~ */ + P#JaPC3.16
END

IF ~~ P#JaPC3.11
SAY @467 /* ~You do? I hope that it's not just idle curiosity. I am starting to like you. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC3.10
SAY @468 /* ~What's worse, Mulhorand shows the world a hypocritical notion of "enlightened" slavery. It is more dangerous than the brutality of the other cultures, because it makes people question if maybe it is acceptable. ~ */
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
++ @470 /* ~I disagree. No matter why the policies are in place, the fact is that Mulhorandian slaves are much better off for this. They cannot be killed, beaten or anything else like that on a whim. Bad owners are punished. ~ */ + P#JaPC3.8
END

IF ~~ P#JaPC3.9
SAY @471 /* ~A *custom* is catching a desert adder, frying it on the black stones of Kermen, as a right of passage. ~ */
= @472 /* ~Slavery can't be a revered tradition. Not in this Realm, not now! Mulhorand shows the world a hypocritical notion of "enlightened" slavery. It is worse than the brutality of the other cultures, because it makes people question if maybe it is acceptable. ~ */
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
++ @470 /* ~I disagree. No matter why the policies are in place, the fact is that Mulhorandian slaves are much better off for this. They cannot be killed, beaten or anything else like that on a whim. Bad owners are punished. ~ */ + P#JaPC3.8
END

IF ~~ P#JaPC3.8
SAY @473 /* ~Are you so naïve?~ */
++ @474 /* ~I... I guess. After all you stand before me, a eunuch....~ */ + P#JaPC3.12
++ @475 /* ~I read it in a book! ~ */ + P#JaPC3.13
++ @476 /* ~Are you telling me that it's not how it works? ~ */ + P#JaPC3.14
++ @477 /* ~Ok, so there is probably corruption and abuse. But there must be those who care! Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
END

IF ~~ P#JaPC3.7
SAY @478 /* ~Yes, there are. There are fearless foreigners that dedicate themselves to saving the slaves and guiding them to the portals and out of Mulhorand. But, <CHARNAME>, what man who has been a slave goes back willingly and risks having his tattoo uncovered, only to be made a slave again? This lot is for those who were born free.~ */
= @479 /* ~I have heard of a few revolts that failed because they simply replaced the former masters with former slaves, and former slaves with the former masters. ~ */
= @480 /* ~It takes more than simple courage to break free of the bonds that slavery places on your mind. It must be a truly great man, a titan who could not only free himself, but all others. I am not such a man. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC3.6
SAY @481 /* ~<CHARNAME>, Mulhorand shows the world a hypocritical notion of "enlightened" slavery. It is worse than the brutality of the other cultures, because it makes people question if maybe it is acceptable. ~ */
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
++ @470 /* ~I disagree. No matter why the policies are in place, the fact is that Mulhorandian slaves are much better off for this. They cannot be killed, beaten or anything else like that on a whim. Bad owners are punished. ~ */ + P#JaPC3.8
END

IF ~~ P#JaPC3.5
SAY @482 /* ~It... it took me a number of years to scrape away a slave's skin, the way a desert adder comes out of an old hide that became too small.~ */
= @483 /* ~And it took mentors. Perhaps I will tell you of them one day.~ */
++ @484 /* ~Please do. I am very curious about your past. ~ */ + P#JaPC3.11
++ @485 /* ~If you did that, if you are truly a free unbiased man, then tell me: is there anything at all in Mulhorand worth admiring?~ */ + P#JaPC3.4
++ @486 /* ~Hmm, you did change, you saved yourself. There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
END

IF ~~ P#JaPC3.4
SAY @487 /* ~One cannot admire a slavers' nation.~ */
++ @488 /* ~Don't be so rigid. After all, they don't know any better. It's their custom.~ */ + P#JaPC3.9
++ @489 /* ~You are right, of course. ~ */ + P#JaPC3.10
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
END

IF ~~ P#JaPC3.3
SAY @490 /* ~No, I would not. Mulhorand shows the world a hypocritical notion of "enlightened" slavery. It is worse than the brutality of the other cultures, because it makes people question if maybe it is acceptable. ~ */
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
++ @470 /* ~I disagree. No matter why the policies are in place, the fact is that Mulhorandian slaves are much better off for this. They cannot be killed, beaten or anything else like that on a whim. Bad owners are punished. ~ */ + P#JaPC3.8
END

IF ~~ P#JaPC3.2
SAY @491 /* ~Yes. They are slavers, no matter what façade they show to the rest of the world.~ */
++ @492 /* ~I heard that the slavery in Mulhorand is not as atrocious as elsewhere.~ */ + P#JaPC3.6
++ @455 /* ~Wasn't there anything at all in Mulhorand worth admiring?~ */ + P#JaPC3.4
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
END

IF ~~ P#JaPC3.1
SAY @493 /* ~But what?~ */
++ @455 /* ~Wasn't there anything at all in Mulhorand worth admiring?~ */ + P#JaPC3.4
++ @494 /* ~I blundered. Forgive me. Looking at you, I do not see the cowed, humiliated and mutilated slave you were there. ~ */ + P#JaPC3.5
++ @495 /* ~While it's difficult for you to imagine, there are people who have even less luck in their lives than you! I heard that the slavery in Mulhorand is not as atrocious as elsewhere.~ */ + P#JaPC3.6
++ @469 /* ~There are probably those who truly love Mulhorand. Those who would not just... run away from its problems, but try to *fix* them. ~ */ + P#JaPC3.7
END


//In Chapter 1

//Talk 2

IF ~Global("P#JaemalPCTalk","GLOBAL",4)~ THEN BEGIN JaemalPC2
SAY @496 /* ~When I talk about my past, I often catch myself thinking that I have nowhere to start.~ */
++ @61 /* ~How so?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC2.1
++ @497 /* ~You can start wherever, Jaemal. I don't expect a minute by minute account.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC2.1
+~Gender(Player1, MALE)~+ @498 /* ~You'll have to start somewhere.... or we'll never get started.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC2.2
+ ~Gender(Player1, FEMALE)~+ @498 /* ~You'll have to start somewhere.... or we'll never get started.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC2.3
END

IF ~~ P#JaPC2.20
SAY @499 /* ~This is the only lie accessible to me. Unlike another uprooted man, I cannot hope to found my own clan and kin.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC2.19
SAY @500 /* ~I have my share of cold nights, when white lies comfort. They pass.~ */
IF ~~ THEN GOTO P#JaPC2.20
END

IF ~~ P#JaPC2.18
SAY @501 /* ~I know that I'm wrong, but on the cold nights truth is not all that matters.~ */
IF ~~ THEN GOTO P#JaPC2.20
END

IF ~~ P#JaPC2.17
SAY @502 /* ~Thank you for saying that.~ */
IF ~~ THEN GOTO P#JaPC2.18
END

IF ~~ P#JaPC2.16
SAY @503 /* ~Yes, that is why. The magic came, later in life, but it came. I'll always have it and I'll always know that it was the trade for love and for life that will not go on in my children.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC2.15
SAY @504 /* ~You are quite right in your perception of my sentiments. I *chose* to keep it, because a few people, very important to me, called me thus. People in whose company I made my bid for freedom.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC2.14
SAY @505 /* ~That it would.~ */
= @506 /* ~Sometimes I think that we truly need to know very little about ourselves in order to be what we are.~ */
++ @507 /* ~As far as I'm concerned it's but baggage. It can actually prevent you from being yourself, because all the things people expect of you. ~ */ + P#JaPC2.17
++ @508 /* ~I think that you underestimate the importance of one's heritage, Jaemal. It's not that I don't understand *why* you'd do that, but you are mistaken.~ */ + P#JaPC2.18
++ @509 /* ~Only sometimes?~ */ + P#JaPC2.19
END

IF ~~ P#JaPC2.13
SAY @510 /* ~They believed in the days of my childhood that chastity is paramount to sorcery. A free man striving for perfection resolved to abstinence. A slave did not have the luxury of choice.~ */
IF ~~  THEN GOTO P#JaPC2.11
END

IF ~~ P#JaPC2.12
SAY @511 /* ~Not in Mulhorand. It's an unusual nation, teleported from a distant world together with their bestial gods. The divine bloods run so thick, that even a humble slave like me could get a drop. And a drop is all it takes....~ */
++ @512 /* ~I see.~ */ EXIT
+ ~!Global("P#JaLife2","GLOBAL",1)~+ @513 /* ~Your story sounds so strange to someone like me, someone born to bear a family name....~ */  DO ~SetGlobal("P#JaLife2","GLOBAL",1)~ + P#JaPC2.14
END

IF ~~  P#JaPC2.11
SAY @514 /* ~Despite my castration, the gift for magic common to my kind did not manifest itself immediately. So the priests, who are charged with the slave trade, sold me to a man rich enough to have janissary. The next best employment in their tables of a slave's worthiness.~ */
= @515 /* ~And that was hell.~ */
= @516 /* ~If you don't mind, I'll continue later on. These are bitter memories.~ */
++ @273 /* ~Of course.~ */ EXIT
+ ~!Global("P#JaLife1","GLOBAL",1)~ + @517 /* ~One question! How did they know you were an aasimar? Your kind is extremely rare.~ */  DO ~SetGlobal("P#JaLife1","GLOBAL",1)~ + P#JaPC2.12
+ ~!Global("P#JaLife2","GLOBAL",1)~+ @513 /* ~Your story sounds so strange to someone like me, someone born to bear a family name....~ */  DO ~SetGlobal("P#JaLife2","GLOBAL",1)~ + P#JaPC2.14
++ @518 /* ~Is that why they cut you? To somehow enhance your gift for sorcery?!~ */ + P#JaPC2.16
END

IF ~~  P#JaPC2.10
SAY @519 /* ~I see no point to lie. Maybe it's for the best that it came out now; at least we're done with it.~ */
IF ~~ THEN GOTO P#JaPC2.13
END

IF ~~  P#JaPC2.9
SAY @520 /* ~I'm a eunuch.~ */
IF ~~ THEN GOTO P#JaPC2.13
END

IF ~~  P#JaPC2.8
SAY @521 /* ~I'll live.~ */
IF ~~ THEN GOTO P#JaPC2.13
END

IF ~~  P#JaPC2.7
SAY @522 /* ~Don't apologize. I didn't want to rebuke or embarrass you. It's not something I can hide for long at any rate.~ */
IF ~~ THEN GOTO P#JaPC2.13
END

IF ~~ P#JaPC2.6
SAY @523 /* ~Mulhorand is a big country, <CHARNAME>. And I was a slave, not a proud citizen. But sometimes, sometimes I think if I were to find the shed where I was born, maybe I could experience that feeling of... belonging to a place.~ */
= @524 /* ~Even if I but knew my name. But I don't, at least not for sure.~ */
= @525 /* ~Masters rarely call a slave by name, and unlike people turned into slaves later in life I do not have any childhood memories. I was called 'aasimar' and 'slave' much, much more often than 'Jaemal'.~ */
= @526 /* ~Maybe it was what my mother called me before I was taken away, maybe the priests labeled me like this before selling me. I know only that it is tattooed into my skin...~ */
++ @527 /* ~Very well, that explains the name. What happened after you were sold?~ */ + P#JaPC2.11
+~!Global("P#JaLife1","GLOBAL",1)~+ @528 /* ~How did they know you were an aasimar? Your kind is extremely rare.~ */ DO ~SetGlobal("P#JaLife1","GLOBAL",1)~ + P#JaPC2.12
++ @529 /* ~Why were the priests involved at all?~ */ + P#JaPC2.13
+~!Global("P#JaLife2","GLOBAL",1)~+ @530 /* ~Your story sounds so strange for someone like me, someone born to bear a family name....~ */  DO ~SetGlobal("P#JaLife2","GLOBAL",1)~+ P#JaPC2.14
++ @531 /* ~Knowing you, albeit only a little, I am surprised that you did not erase the tattoo, did not rename yourself!~ */ + P#JaPC2.15
END

IF ~~ P#JaPC2.5
SAY @532 /* ~I'm not sure; masters rarely call a slave by name, and unlike people turned into slaves later in life I do not have any childhood memories. I was called 'aasimar' and 'slave' much, much more often than 'Jaemal'.~ */
= @526 /* ~Maybe it was what my mother called me before I was taken away, maybe the priests labeled me like this before selling me. I know only that it is tattooed into my skin...~ */
++ @527 /* ~Very well, that explains the name. What happened after you were sold?~ */ + P#JaPC2.11
++ @528 /* ~How did they know you were an aasimar? Your kind is extremely rare.~ */ + P#JaPC2.12
++ @529 /* ~Why were the priests involved at all?~ */ + P#JaPC2.13
++ @530 /* ~Your story sounds so strange for someone like me, someone born to bear a family name....~ */ + P#JaPC2.14
++ @533 /* ~Knowing you, albeit only a little, I am surprised that you did not erase the tattoo, did not rename yourself.~ */ + P#JaPC2.15
END

IF ~~ P#JaPC2.4
SAY @534 /* ~Pain when I was cut. I am not eager to talk of this, <CHARNAME>.~ */
+ ~Gender(Player1, FEMALE)~+ @535 /* ~I understand... Sorry that it came up.~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaPC2.7
+ ~Gender(Player1, MALE)~+ @535 /* ~I understand... Sorry that it came up.~ */ + P#JaPC2.8
++ @536 /* ~Cut, what do you mean, cut?!~ */ + P#JaPC2.9
++ @537 /* ~Then talk about something else! You didn't have to confess this, you know.~ */ + P#JaPC2.10
END

IF ~~ P#JaPC2.3
SAY @538 /* ~I don't normally flutter over what to say, <CHARNAME>.~ */
= @539 /* ~It is simply that... I don't know. Oh, well, on with it before you take me for a fool.~ */
IF ~~ THEN GOTO  P#JaPC2.1
END

IF ~~ P#JaPC2.2
SAY @540 /* ~Justly said, <CHARNAME>.~ */
IF ~~ THEN GOTO  P#JaPC2.1
END

IF ~~ P#JaPC2.1
SAY @541 /* ~I don't know where I was born, and who my mother and father were. I don't know the name they gave me, or if they even gave me a name.~ */
++ @542 /* ~What is your first memory?~ */ + P#JaPC2.4
++ @543 /* ~Jaemal is not your true name?~ */ + P#JaPC2.5
++ @544 /* ~I thought you were born in Mulhorand?~ */ + P#JaPC2.6
END

//Talk 1

IF ~Global("P#JaemalPCTalk","GLOBAL",2)~ THEN BEGIN JaemalPC1
SAY @545 /* ~The uneventful part of this adventure has come to a close. Ironically, I did not get much chance to talk to you on the ship, when we had a bit of time. Now, we must snatch what minutes we have between our trials for conversations.~ */
++ @546 /* ~You did not speak to anyone on the ship. You just sat in the corner and stared.~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.1
++ @547 /* ~Why bother?~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.2
++ @548 /* ~It's well worth it, I think. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.3
++ @549 /* ~I'd rather not. I am new to this adventuring business, and don't want to be gutted because I was caught off guard. ~ */ DO ~IncrementGlobal("P#JaemalPCTalk","GLOBAL",1) SetGlobalTimer("P#JaemalPCTalkTimer","GLOBAL",6000) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#JaPC1.4
END

IF ~~ P#JaPC1.13
SAY @550 /* ~You might not have the skill in the art of navigating the conversation, but your directness is refreshing. Yes, I was a slave for most of my life. I still consider myself a student of the free men's ways.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.12
SAY @551 /* ~I'm making it more difficult than it should be.~ */
++ @552 /* ~That and you wonder too much for my taste. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaPC1.9
++ @553 /* ~Nah, it is difficult. Let's keep silent. ~ */ + P#JaPC1.10
++ @554 /* ~Then don't. Tell me something of yourself, something to start with. You were a slave, am I correct?~ */ + P#JaPC1.13
END

IF ~~ P#JaPC1.11
SAY @555 /* ~I see that you have some skill in the art of navigating the conversation. ~ */
= @556 /* ~Yes, I was a slave for most of my life. I still consider myself a student of the free men's ways.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#JaPC1.10
SAY @557 /* ~As you wish.~ */
IF ~~ THEN EXIT
END

IF ~~ P#JaPC1.9
SAY @558 /* ~I was taught that the ability to wonder comes along with freedom. Slaves do not wonder. They follow orders. ~ */
++ @559 /* ~Perhaps. Were you a slave once, Jaemal?~ */ + P#JaPC1.11
++ @560 /* ~You can wonder in silence. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaPC1.10
END

IF ~~ P#JaPC1.8
SAY @561 /* ~As much difference as between buying a man for a slave and bending him to your will with a spell?~ */
++ @559 /* ~Perhaps. Were you a slave once, Jaemal?~ */ + P#JaPC1.11
++ @562 /* ~You wonder too much for my taste. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaPC1.9
++ @563 /* ~Too true. Let's keep silent then. ~ */ + P#JaPC1.10
END

IF ~~ P#JaPC1.7
SAY @564 /* ~As honest as I can manage, I suppose. Aren't all free people of good will like this?~ */
IF ~~ THEN GOTO P#JaPC1.3
END

IF ~~ P#JaPC1.6
SAY @565 /* ~Sick? Hardly that. Just... overwhelmed. On land, a man can rely on his skills, can find his feet under him. In the water... can you cut it with a sword or burn it into submission with a magic missile? There is just too much water...~ */
= @566 /* ~It is not the very first time I took a voyage on a ship, but I grew up between the dunes, where an oasis was a marvel. Still, how can I expect you to know all this?~ */
IF ~~ THEN GOTO P#JaPC1.3
END

IF ~~ P#JaPC1.5
SAY @567 /* ~Have mercy, my friend. On land, a man can rely on his skills, can find his feet under him. In the water... can you cut it with a sword or burn it into submission with a magic missile? There is just too much water...~ */
= @568 /* ~I grew up between the sand dunes, where an oasis was a marvel. But how can I expect you to know all this?~ */
IF ~~ THEN GOTO P#JaPC1.3
END

IF ~~ P#JaPC1.4
SAY @569 /* ~Vigilance is all-important, I agree. On the other hand, you also need to rely on others.~ */
IF ~~ THEN GOTO P#JaPC1.3
END

IF ~~ P#JaPC1.3
SAY @570 /* ~It will be good to break the ice, just like the one we crush underfoot. Although I'm wondering if it will be artificial. Forcing the conversation. Enslaving its course.~ */
++ @571 /* ~Ah, but there is a subtle difference between forcing the conversation, and making it shift artfully to the desired topic. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaPC1.8
++ @562 /* ~You wonder too much for my taste. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaPC1.9
++ @563 /* ~Too true. Let's keep silent then. ~ */ + P#JaPC1.10
++ @572 /* ~So, without getting to know each other better, we'll feel uncomfortable chatting, and without talking to one another we'll never become friends. Sounds like an unsolvable dilemma to me. ~ */ + P#JaPC1.12
END

IF ~~ P#JaPC1.2
SAY @573 /* ~We're an adventuring company in a dangerous, unpredictable land. Our lives depend on how well we know each other.~ */
++ @574 /* ~When you put it that way, I can see the value of getting to know each other. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",1)~ + P#JaPC1.3
++ @575 /* ~In the first place it depends on repelling those dangers in time. So, I'd rather not chatter. I am new to this adventuring business, and don't want to be gutted because I was caught off guard. ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~+ P#JaPC1.4
END

IF ~~ P#JaPC1.1
SAY @576 /* ~I could say that I was observing, rather than staring, but in truth, ships make me nervous.~ */
++ @577 /* ~Why is that?~ */ + P#JaPC1.5
++ @578 /* ~Were you sea-sick? ~ */ + P#JaPC1.6
++ @579 /* ~So, you are an honest man? ~ */ + P#JaPC1.7
++ @580 /* ~This little lake made you nervous? What kind of a coward are you?! ~ */ DO ~IncrementGlobal("P#JaemalInterest","GLOBAL",-1)~ + P#JaPC1.5
END

END

