//NPC-NPC Banter

//Peony-Diriel 1 Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#PEDI1","GLOBAL",1)~ THEN P#PEONB PEDI1
@0 /* ~Hey, Di, is that you aren't tall enough that makes you always stick your nose up in the clouds?~ */
DO ~SetGlobal("P#PEDI1","GLOBAL",2)~
== P#DIRIB @1 /* ~I am of an optimal height and build as dictated by nature. To give you an example, the most efficient predators are of medium build, but superior in speed to the overgrown, heavy-muscled animals.~ */
== P#PEONB @2 /* ~What about bears? They didn't look all too slow to me that time I helped out... er... went after a group of rangers 'cause they had that secret rendezvous with Lady Alustriel's son and one of them - bear that is, not Lady Alustriel's son - chased me along the glade. Well, Lady Alustriel's son ended up chasing after me too. ~ */
== P#DIRIB @3 /* ~Peony-~ */
== P#PEONB @4 /* ~Alright, alright, *technically* he was after the bear, but it's almost the same thing, since the bear was after me! Imagine, being saved from the claws of the wild beast by-~ */
== P#DIRIB @5 /* ~I was referring to noble felines, such as cheetahs, tigers-~ */
== P#PEONB @6 /* ~Or bison. Bison are huge and fast!~ */
== P#DIRIB @7 /* ~They are not predators, little one, let alone feline.~ */
== P#PEONB @8 /* ~Still, you wouldn't want to run in front of a herd of them, eh?~ */
== P#DIRIB @9 /* ~I found it increasingly difficult to keep this conversation cohesive. I am now upgrading it to impossible.~ */
== P#PEONB @10 /* ~Oh. But it's not because you are offended about the nose, right?~ */
== P#DIRIB @11 /* ~Please, specify which nose?~ */
== P#PEONB @12 /* ~Your nose, of course. I'm not against it, really, it's rather cute, in my opinion! Smallish, but cute.~ */
== P#DIRIB @13 /* ~I am flattered. Run along now.~ */
EXIT

//Peony-Diriel 2 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#PEDI2","GLOBAL",1)~ THEN P#PEONB PEDI2
@14 /* ~Di, Di! Is it tough being an elf?~ */
DO ~SetGlobal("P#PEDI2","GLOBAL",2)~
== P#DIRIB @15 /* ~Can you restate your question in such manner that it is not nonsensical?~ */
== P#PEONB @16 /* ~You don't understand what I'm saying? Poor you! I guess it is tough then, if it gets you so exhausted...~ */
== P#DIRIB @17 /* ~I am as capable as ever to discern your words. The difficulty lie in that you imply that being an elf is an occupation. While one is born into the race.~ */
== P#PEONB @18 /* ~That's what I thought, but the way you're acting, it feels that everyone who's not an elf failed at becoming one, you know, deliberately.~ */
== P#DIRIB @19 /* ~This is not my position.~ */
== P#PEONB @20 /* ~You're so very strange, but it's alright.~ */
== P#DIRIB @21 /* ~I express my profound thanks for this assessment of perfection.~ */
== P#PEONB @22 /* ~Oh! I got you! So, is it tough being perfect?~ */
== P#DIRIB @23 /* ~I leave it to you to reach your own conclusion on this subject, child. It will benefit you to ruminate on that.~ */
EXIT

//Diriel-Peony 1 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#DIPE1","GLOBAL",1)~ THEN P#DIRIB DIPE1
@24 /* ~Peony, despite the futility of such a request, I require you to focus on my words for the duration.~ */
DO ~SetGlobal("P#DIPE1","GLOBAL",2)~
== P#PEONB @25 /* ~I'm listening very, very carefully!~ */
== P#DIRIB @26 /* ~I wish to entrust you with administering this potion-~ */
== P#PEONB @27 /* ~Hey, this is not magical! It smells like some herbal brew.~ */
== P#DIRIB @28 /* ~It is an extract of willow bark and cloudberries, mixed in five to one proportion.~ */
== P#PEONB @29 /* ~Yes, herbal stuff. Grandma always said that they're useless. She said that if anything's hurting you, you should go to a proper healer. Only...~ */
== P#DIRIB @30 /* ~Have you run out of breath, or are you merely regrouping your significant vocal resources?~ */
== P#PEONB @31 /* ~Only you're a proper healer.~ */
== P#DIRIB @32 /* ~Indeed. My expert opinion is that this extract is an appropriate and effective remedy for my migraines. I require your help in administering them in the exact moment when the pain is imminent.~ */
== P#PEONB @33 /* ~Oh, I'll do my best! But how do I know that your head is about to start hurting?~ */
== P#DIRIB @34 /* ~Fortunately, there is a definitive sequence of events that leads to each attack. You will simply need to administer two spoons every time you experience a desire to converse with me.~ */
== P#PEONB @35 /* ~But what if I don't want to talk to you after you've swallowed it?~ */
== P#DIRIB @36 /* ~According to my calculations, the probability of this event is negligible.~ */
EXIT

//Diriel - Peony 2 Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#DIPE2","GLOBAL",1)~ THEN P#DIRIB DIPE2
@37 /* ~Please, attempt to administer the second spoon prior to it starting to irrigate the soil behind your back.~ */
DO ~SetGlobal("P#DIPE2","GLOBAL",2)~
== P#PEONB @38 /* ~Open your mouth up then, Di... open up wide... The little sparrow is flying high, and around and now-~ */
== P#DIRIB @39 /* ~Peo-~ */
== P#PEONB @40 /* ~It gets right into the nest!~ */
== P#DIRIB @41 /* ~(gulp) I attract your attention again to the fact that I am taking the medication voluntarily and your artistic storytelling is unnecessary.~ */
== P#PEONB @42 /* ~That's my bedside manner! I always thought that if I did not grow up to be a mage, I'll be a healer. It's so interesting, saving people from diseases and all.~ */
== P#DIRIB @43 /* ~I believe that a great many people would have supported your decision to become a mage, should they have known about your choice of vocations.~ */
== P#PEONB @44 /* ~You think? Grandma was sure happy!~ */
EXIT

//Hildury - Peony 1 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#HIPE1","GLOBAL",1)~ THEN P#HILDB HIPE1
@45 /* ~(Sigh)~ */
DO ~SetGlobal("P#HIPE1","GLOBAL",2)~
== P#PEONB @46 /* ~What?~ */
== P#HILDB @47 /* ~You did be staring. Do I look scary to you, tiny one?~ */
== P#PEONB @48 /* ~He-he, you don't want others to think you're bad-looking, but you call me small?~ */
== P#HILDB @49 /* ~I did be wrong to do that. I did not be thinking it the same and I do be apologizing.~ */
== P#PEONB @50 /* ~Ah, never mind, Sunflower. I sort of look on the short side when the big folks are around. Among the gnomes, I'm one tall dashing lady.~ */
= @51 /* ~Oh! Were you considered pretty among other orcs?~ */
== P#HILDB @52 /* ~Strong do be attractive among my race, and I did be strong.~ */
== P#PEONB @53 /* ~See what I mean? So, you shouldn't be unhappy about it!~ */
== P#HILDB @54 /* ~But I will never be living among the orcs again.~ */
== P#PEONB @55 /* ~One never knows!~ */
== P#HILDB @56 /* ~I do be knowing. I will die before returning to my kin's vile ways.~ */
== P#PEONB @57 /* ~Well, yes, but there are thousands, millions orcs out there! There must be more of the race than you walking the path of righteousness and the like. Good orcs, or at least not horribly, horribly evil ones. You know what I mean. Anyway, gotta go!~ */
EXIT

//Peony - Hildury 1  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#PEHI1","GLOBAL",1)~ THEN P#PEONB PEHI1
@58 /* ~You're cheerful but not like I'm cheerful. But I'll take it over the sourpusses and sulks.~ */
DO ~SetGlobal("P#PEHI1","GLOBAL",2)~
== P#HILDB @59 /* ~You be thinking me cheerful?~ */
== P#PEONB @60 /* ~When there is no fish, a crawfish is a fish.~ */
== P#PEONB IF ~InParty("Valeero")~ THEN @61 /* ~Wee! I sound like aunty Lilly!~ */
== P#HILDB @62 /* ~But not cheerful enough?~ */
== P#PEONB @63 /* ~Oh, more than enough, just not my kind of cheerful.~ */
== P#HILDB @64 /* ~I do be seeing very little likeness between the two of us.~ */
== P#PEONB @65 /* ~Yep, Sunflower, it's tough to be me! But at least you don't spend your days thinking that the sky is about to fall on your head, or what's going wrong with the world or your feelings, or other depressing cud.~ */
== P#HILDB @66 /* ~I do be trying to grasp the difference between good and evil.~ */
== P#PEONB @67 /* ~Sure thing, once you drop these boring and pointless musings, you'd be much more fun to be around. Will you?~ */
== P#HILDB @68 /* ~I will not be doing such stupid thing. It keeps me on the path of righteousness.~ */
== P#PEONB @69 /* ~Well, there could only be so many puzzles out there. I pray you don't go in circles about it, huh?~ */
= @70 /* ~Till then I'm happy with your 'the worst is behind me, and my life's getting better all the time' kind of merriness.~ */
EXIT

//Hildury - Peony 2  Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#HIPE2","GLOBAL",1)~ THEN P#HILDB HIPE2
@71 /* ~Peony, why do you be calling me a sunflower? My skin do not be yellow or black.~ */
DO ~SetGlobal("P#HIPE2","GLOBAL",2)~
== P#PEONB @72 /* ~It's more on the greenish side; a pretty striking combination with your orange hair, if you ask me.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @73 /* ~Yes, the rust-on-mold effect. The latest fad among the undead, I hear.~ */
== P#HILDB @74 /* ~Pretty that do be not, but why Sunflower?~ */
== P#PEONB @75 /* ~You turn after goodness like a sunflower after sun?~ */
== P#HILDB @76 /* ~Thank you, Peony, that be very flattering. Why did not I guess myself?~ */
== P#PEONB @77 /* ~(Phew, I wonder if that's what I thought about... though who knows now?~ */
EXIT

//Peony - Hildury 2 Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#PEHI2","GLOBAL",1)~ THEN P#PEONB PEHI2
@78 /* ~Sunflower, Sunflower! Can you teach me roar?~ */
DO ~SetGlobal("P#PEHI2","GLOBAL",2)~
== P#HILDB @79 /* ~Roar?~ */
== P#PEONB @80 /* ~Yep, like a battle cry! I've seen critters just run away when you yell. I want to do the same.~ */
== P#HILDB @81 /* ~What do you be wanting to yell?~ */
== P#PEONB @82 /* ~Something scary.~ */
= @83 /* ~With 'Silverymoon', and 'die!', and 'doom', and 'foes' and all that good stuff.~ */
= @84 /* ~Uhm, shouldn't it be spontaneous?~ */
= @85 /* ~Or should I write it down?~ */
== P#HILDB @86 /* ~I do not be knowing... ~ */
== P#PEONB @87 /* ~Nah, if I write it down, I'll lose it anyway. Let's try spontaneous. You make as if you're attacking me, and I'll try to intimidate you with a mighty roar.~ */
== P#HILDB @88 /* ~RAAARGH! For righteous-~ */
== P#PEONB @89 /* ~Silvery-i-i-i-i! ~ */
== P#PEONB @90 /* ~Oi-oi-oi, Grandma!~ */
== P#HILDB @91 /* ~Peony, where do you be going?~ */
== P#PEONB @92 /* ~I... I think I should practice on my own to, er... to start with. Yep, to start with.~ */
EXIT

//Peony - Hildury 3  Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#PEHI3","GLOBAL",1)~ THEN P#PEONB PEHI3
@93 /* ~Somehow, all my role-models are females, like Grandma and Lady Alustriel. How did you get stuck with a man, Sunflower?~ */
DO ~SetGlobal("P#PEHI3","GLOBAL",2)~
== P#HILDB @94 /* ~Sir Nord did be the one who turned me to goodness.~ */
== P#PEONB @95 /* ~I guess...~ */
== P#HILDB @96 /* ~You do be sounding doubtful. Have you not met men you did be admiring?~ */
== P#PEONB @97 /* ~Oh, dozens of them! But I always fall in love with them, not try to emulate and stuff.~ */
== P#HILDB @98 /* ~You did love dozens of men.~ */
== P#PEONB @99 /* ~(Shrug) It's easier than some seem to think. Why, I remember that spring when I was in love with eight men, and two possibly returned my feelings. It was fabulous!~ */
== P#HILDB @100 /* ~This do be sounding too many for me. I be thinking that there be nothing wrong to have a man for a mentor, and... not be in love with him.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @101 /* ~As I'm sure you know first hand.~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @102 /* ~That's un' use for a helmet. My ears are flashin' red, Nord's must be royal purple.~ */
EXIT

//Peony - Jaemal 1 Prologue

CHAIN
IF WEIGHT #2
~Global("P#PEJA1","GLOBAL",1)~ THEN P#PEONB PEJA1
@103 /* ~Oh, my, a sorcerer!~ */
DO ~SetGlobal("P#PEJA1","GLOBAL",2)~
== P#JAEMB @104 /* ~This is quite a change from tepid acceptance boarding on disgust that I normally get.~ */
== P#PEONB @105 /* ~Huh, they don't know a thing. I wish I was born a sorceress, not merely 'gifted in the arts arcane'.~ */
== P#JAEMB @106 /* ~But why, dear child? It is not something many find attractive.~ */
== P#PEONB @107 /* ~Three reasons. First, no studying ever. You just go to bed and wake up to the new spells.~ */
== P#JAEMB @108 /* ~I can see why this may excite a young girl who think that a few hours with a book is the worst chore in the world.~ */
== P#PEONB @109 /* ~If you're going to be all stuck up -~ */
== P#JAEMB @110 /* ~I won't, I won't.~ */
== P#PEONB @111 /* ~The second reason, of course, is the title itself! Sorceress! Doesn't it sound complicated and chic?~ */
== P#JAEMB @112 /* ~No worse than a wizard, I think.~ */
== P#PEONB @113 /* ~Nope, wizard is someone old,  grey-bearded... Sorceress, that has a ring to it! A femme fatale ring! Not that I'll make a good femme fatale. (sigh.)~ */
== P#JAEMB @114 /* ~And the third reason?~ */
== P#PEONB @115 /* ~What third reason?~ */
EXIT

//Peony - Jaemal 2 Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#PEJA2","GLOBAL",1)~ THEN P#PEONB PEJA2
@116 /* ~What is the desert like, Jaemal?~ */
DO ~SetGlobal("P#PEJA2","GLOBAL",2)~
== P#JAEMB @117 /* ~It's a desert. Sand dunes, stunted plants sometimes. It's blazing hot in the day, and freezing cold in the night.~ */
== P#PEONB @118 /* ~Sounds boring.~ */
== P#JAEMB @119 /* ~It is.~ */
== P#PEONB @120 /* ~How could it be?! It sounds so exotic, so unusual! A desert...~ */
== P#JAEMB @121 /* ~I think that the things far away often appear more seductive, more attractive, more wonderous.~ */
== P#PEONB @122 /* ~And I think that some can tell stories better than others.~ */
== P#JAEMB @123 /* ~I've heard that Silverymoon is a place of magic and beauty. Can you-~ */
== P#PEONB @124 /* ~I'm a gnome, not deaf. You've *been* to Silverymoon. (waves her hand dissmissively) Besides, it's not all that special, apart from Lady Alustriel, of course.~ */
== P#JAEMB @125 /* ~(Chuckle)~ */
EXIT

//Jaemal - Peony Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#JAPE1","GLOBAL",1)~ THEN P#JAEMB JAPE1
@126 /* ~I understand your fascination with Lady Alustriel, Peony. ~ */
DO ~SetGlobal("P#JAPE1","GLOBAL",2)~
== P#DIRIB IF ~InParty("Diriel")~ THEN @127 /* ~You should not encourage this child's perverted adulation with Mystra's abomination. An immortal human is an affront to nature.~ */ 
== P#JAEMB IF ~InParty("Diriel")~ THEN @128 /* ~And there is naught you can do about any of it, Diriel.~ */
== P#PEONB @129 /* ~Lady Alustriel is so perfect, so majestic. And her magic! I swear I saw once a fire-golden carriage drawn by a quadriga of the matching horses! Grandma said it was Lady's own spell.~ */
== P#JAEMB @130 /* ~You were luckier than me; I haven't seen the Lady of Silverymoon in full splendor.~ */
== P#PEONB @131 /* ~I wish you had! I bet your queen of the undead in Fema has nothing on her!~ */
== P#JAEMB @132 /* ~Peony, to elevate one, you need not lower another.~ */
EXIT

//Peony - Jaemal 3 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#PEJA3","GLOBAL",1)~ THEN P#PEONB PEJA3
@133 /* ~So, Jaemal, you keep questioning if you can be a eunuch and a man at the same time.~ */
DO ~SetGlobal("P#PEJA3","GLOBAL",2)~
== P#VALEB IF ~InParty("Valeero")~ THEN @134 /* ~There is a boundary between friendly curiosity and cruelty. You've just crossed it, young lady.~ */
== P#PEONB IF ~InParty("Valeero")~ THEN @135 /* ~No, Auntie Lilly, I swear, I didn't! Let me just finish.~ */
== P#PEONB @136 /* ~Now, you see, every time I'm thinking to myself: 'Pish-tosh, how stupid is that? Of course, he's a man!'~ */
== P#JAEMB @137 /* ~I'm grateful for this vote of confidence.~ */
== P#PEONB @138 /* ~Confidence, that's the very thing! 'Cause then I'm the one who doubts if a gnome can become grand, truly grand!~ */
== P#JAEMB @139 /* ~Then I hope that you tell yourself: 'How stupid is this?!~ */
== P#PEONB @140 /* ~I do, but somehow it turns into: 'Yep, it's stupid. Have you known any gnome who was grand?'~ */
== P#JAEMB @141 /* ~There is always the first time.~ */
== P#PEONB @142 /* ~But what are the chances that it would be me, huh?~ */
== P#JAEMB @143 /* ~Don't doubt yourself. It'll only set you up for a failure.~ */
== P#PEONB @144 /* ~It's easy for you to say!~ */
== P#JAEMB @145 /* ~When I say it to you, yes.~ */
EXIT

//Peony - Nikosh 1 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#PENI1","GLOBAL",1)~ THEN P#PEONB PENI1
@146 /* ~I looove jewlery, Nikosh!~ */
DO ~SetGlobal("P#PENI1","GLOBAL",2)~
== P#NIKOB @147 /* ~All women do, Miss, or as near as to make no difference.~ */
== P#PEONB @148 /* ~Why the long face? Afraid of competition?~ */
== P#NIKOB @149 /* ~I beg your pardon, Miss, but if you mean from your side, I have no fear. Your taste is, er...~ */
== P#PEONB @150 /* ~Impeccable?~ */
== P#NIKOB @151 /* ~Not exactly. You like the modern work, and flashy. No attention to detail or quality to speak of.~ */
== P#PEONB @152 /* ~Hey, I'm more worried about enchantments-~ */
== P#NIKOB @153 /* ~As you say, Miss, but I still advise you to pick less, uhm... striking earings. ~ */
== P#PEONB @154 /* ~What's wrong with my earings?!~ */
== P#NIKOB @155 /* ~Nothin' if you need a dinner plate, in that size and with all the flowers and wines.~ */
= @156 /* ~Miss, I bet I can bargain for somethin' with local scrimshaw that is not as ghastly and won't be pulling your earlobes down to your shoulders for half what you've paid for this... artifact.~ */
== P#PEONB @157 /* ~Oh, shopping! I'll not say 'no' to that.~ */
== P#NIKOB @158 /* ~You're more sensible than everyun' credits you.~ */
== P#PEONB @159 /* ~And I get to keep my old ones, too, I like them.~ */
== P#NIKOB @160 /* ~Maybe I've spoken too soon.~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @161 /* ~The games children play can be amusing to watch.~ */
EXIT

//Nikosh - Peony 1 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#NIPE1","GLOBAL",1)~ THEN P#NIKOB NIPE1
@162 /* ~I wish I was sittin' in my shop right now, somethin' lovely to look at. A jeweled snuffbox or a Kara-Turan fan...~ */
DO ~SetGlobal("P#NIPE1","GLOBAL",2)~
== P#PEONB @163 /* ~Do you have a favorite antique?~ */
== P#NIKOB @164 /* ~Whatever do you mean, Miss?~ */
== P#PEONB @165 /* ~When I say 'favorite', I mean 'favorite'. The one you like above all else, and won't sell for no money, a thing like that.~ */
== P#NIKOB @166 /* ~Miss, un' can dream 'bout living in a mansion filled with collections, but in my bussiness it's all 'bout aquiring and sellin'. ~ */
== P#PEONB @167 /* ~But still! I'm a mage, my bussiness is to cast spells, and I have a favorite one. ~ */
== P#NIKOB @168 /* ~Uh-huh.~ */
== P#PEONB @169 /* ~We-e-e-ll?~ */
== P#NIKOB @170 /* ~What? Ah. What's your favorite spell, Miss?~ */
== P#PEONB @171 /* ~Magic Missile! See, easy!~ */
== P#NIKOB @172 /* ~If you must have an answer, and I have a naggin' feelin' that you must, it be the last true antique I got my hands on... er... aquired by honest and reasonable means.~ */
== P#PEONB @173 /* ~Oh. That be like me loving the latest spell I picked up and learned. Heh, maybe I do, though the Magic Missile, it's still the prettiest.~ */
== P#JAEMB IF ~InParty("Jaemal")~ THEN @174 /* ~I can't help but admire a wizard who judges spells on their aestetics, not deadliness.~ */
== P#PEONB @175 /* ~Zut, there must be *more* versions of Missile out there, for the Archmages and stuff. It can't be that the mighty wizards gave up on it so easily! I bet Lady Alustriel has her own signature one.~ */
== P#JAEMB IF ~InParty("Jaemal")~ THEN @176 /* ~Maybe you should create one, if you're so fond of it.~ */
== P#PEONB IF ~InParty("Jaemal")~ THEN @177 /* ~Maybe I will! It'll be blue, that's for sure.~ */
EXIT

//Peony - Nikosh 2 Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#PENI2","GLOBAL",1)~ THEN P#PEONB PENI2
@178 /* ~I think I have a talent in your field.~ */
DO ~SetGlobal("P#PENI2","GLOBAL",2)~
== P#NIKOB @179 /* ~I haven't noticed it, Miss, but it's not a bad carrier. Though bein' a mage is a bit more respectable.~ */
== P#PEONB @180 /* ~Well, maybe not in your field exactly, but in an adjacent one.~ */
== P#NIKOB @181 /* ~You can enchant items?~ */
== P#PEONB @182 /* ~Nope, but everyone thinks I do. I hear stuff like, 'I'm tired of this Peony and her antiques!' all the time!~ */
== P#NIKOB @183 /* ~If only I got a gold coin every time I hear this joke.~ */
== P#PEONB @184 /* ~Tee-hee!~ */
EXIT

//Nikosh - Peony 2 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#NIPE2","GLOBAL",1)~ THEN P#NIKOB NIPE2
@185 /* ~'Tis good to talk to someun' without breakin' a neck in a bargain.~ */
DO ~SetGlobal("P#NIPE2","GLOBAL",2)~
== P#PEONB @186 /* ~Or shouting. Grandma said that she could tell it when I spend too much time with the tall ones simply by how loud I speak.~ */
== P#NIKOB @187 /* ~Yes. Long-shanks aren't that bad on the whole, but there are certain drawbacks to bein' in their company.~ */ 
== P#PEONB @188 /* ~I don't mind it that much, apart from them having a peculiar habit of babying me. They just don't seem to understand that I'm fully grown.~ */
== P#NIKOB @189 /* ~Well, Miss, you're a spirited lady.~ */
== P#PEONB @190 /* ~Meaning childish, is that what you're trying to say?!~ */
== P#NIKOB @191 /* ~Sorry, Miss, I didn't aim to offend. It isn't somethin' bad-~ */
== P#PEONB @192 /* ~Argh, not you too, Nikosh!~ */
EXIT

//Peony - Nord 1   Prologue

CHAIN
IF WEIGHT #2
~Global("P#PENO1","GLOBAL",1)~ THEN P#PEONB PENO1
@193 /* ~Sir Knight, there is one thing I can't understand.~ */
DO ~SetGlobal("P#PENO1","GLOBAL",2)~
== P#WINDB @194 /* ~Just one? Then you're one bloody wise girl.~ */
== P#PEONB @195 /* ~Phew. You know what I meant!~ */
== P#WINDB @196 /* ~Don't wrinkle your pretty nose, or it will fall off.~ */
== P#PEONB @197 /* ~Oh, beat it! I don't believe that you, a man so wise in your years, and well-travelled, would take a gnome for a child.~ */
== P#WINDB @198 /* ~Aye, aye, just wanted to ruffle your feathers some. What puzzles you, lass?~ */
== P#PEONB @199 /* ~Now, you're talking to me like I'm Hildury! As a matter of fact, that's what I was going to ask you about.~ */
== P#WINDB @200 /* ~About Hildury? What about her? You aren't one of those fools who thinks her dangerous or untrustworthy?~ */
== P#PEONB @201 /* ~Mystra forbid. She's a picture of loyalty. Only she's so boring with her new-found, omnipresent goodness and eagerness, that I wonder how you can stand her, Sir.~ */
== P#WINDB @202 /* ~Curse it, lass, but you do realize that you're assuming that a knight of the Order finds goodness... boring?~ */
== P#PEONB @203 /* ~Well, you're less stuffy than other paladins-~ */
== P#WINDB @204 /* ~But nothing is more interesting to me than goodness, righteousness and fairness, though I don't prattle about it for hours. I carve a niche for it with my sword, and so will Hildury, once she sorts the nuts from shells some. I sense it in her, the makings of an excellent paladin. She's worth teaching, lass.~ */
== P#PEONB @205 /* ~And I thought you'd say you preferred red-heads...~ */
EXIT

//Peony - Nord 2  Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#PENO2","GLOBAL",1)~ THEN P#PEONB PENO2
@206 /* ~Grandma would have hated your language; she'd be convinced you're a bad influence, paladin or no.~ */
DO ~SetGlobal("P#PENO2","GLOBAL",2)~
== P#WINDB @207 /* ~Send my cursed appologies to the venerated old lady.~ */
== P#PEONB @208 /* ~Heh, venerated old lady? Sir Knight, my grandma was taken for a battlerager dwarf a week before I left - no small thanks to an illusion I, er... miscast, but still.~ */
== P#WINDB @209 /* ~She must have cut a formidable figure.~ */
== P#PEONB @210 /* ~Yep. But even without magical enhancements, she can stare down Elminster himself, I bet, with her temperament!~ */
== P#WINDB @211 /* ~Then I bloody hope you aren't picking any swear words from me.~ */
== P#PEONB @212 /* ~I wouldn't for your sake, though it's so tempting. It'd be just like her to teleport here and have your mouth washed with soap. And while she's at it, she'd do it to your superiors' to boot!~ */
== P#WINDB @213 /* ~Well, don't give ground then, lass. We don't need a Chapter of the Order blowing shiny bubbles out of their bloody helmets.~ */
== P#PEONB @214 /* ~(giggles) Hey, I'd like to see that!~ */
EXIT

//Peony - Nord 3  Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#PENO3","GLOBAL",1)~ THEN P#PEONB PENO3
@215 /* ~What do paladins do for fun, Sir Knight?~ */
DO ~SetGlobal("P#PENO3","GLOBAL",2)~
== P#WINDB @216 /* ~Spar and train, bash evil heads, some go into bloody philosophical debates.~ */
== P#PEONB @217 /* ~I thought that they did all that as a job.~ */
== P#WINDB @218 /* ~One does not exclude another, lass.~ */
== P#PEONB @219 /* ~No, kidding!~ */
== P#WINDB @220 /* ~Oh, hells, Peony, paladins are their own men and women. For all I know some write poetry, others get drunk, and some do fancy cooking.~ */
== P#PEONB @221 /* ~That doesn't sound too paladin-ish. I thought you'd do the same thing you do anyway day in and day out. Spar and train, bash evil heads, have philosophical debates...~ */
== P#WINDB @222 /* ~Didn't you just say- ~ */
== P#PEONB @184 /* ~Tee-hee!~ */
== P#WINDB @223 /* ~I reckon I just got an idea what the wizards do for fun. They annoy honest folk.~ */
== P#PEONB @224 /* ~Cheer up, Sir Knight! Dunno about other paladins, but you sure need more fun in your life.~ */
== P#WINDB @225 /* ~Don't you see the way things are going, lass? That this whole cursed region is at a roiling boil?~ */
== P#PEONB @226 /* ~So? We're alive, and whacking evil things on the head. Sulking isn't going to help anything. ~ */
== P#WINDB @227 /* ~I'm not sulking. I'm more bloody cheerful than a mind flayer who latched onto a cursed village idiot!~ */
EXIT

//Peony - Nord 4 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#PENO4","GLOBAL",1)~ THEN P#PEONB PENO4
@228 /* ~Ahem, Sir Knight?~ */
DO ~SetGlobal("P#PENO4","GLOBAL",2)~
== P#WINDB @229 /* ~Yes?~ */
== P#PEONB @230 /* ~It's not that we've started with a wrong foot, we started with the right one, but it looks to me we aren't doing so well right now. As in you scowl every time I open my mouth.~ */
== P#WINDB @231 /* ~I must do a lot of scowling then.~ */
== P#PEONB @232 /* ~Yep. And I thought I've heard a growl or two, but don't quote me on it.~ */
== P#WINDB @233 /* ~Sorry, lass, but when things go sour, I bloody hate the blissfully oblivious folk.~ */
== P#PEONB @234 /* ~I'm aware of how grave the matters are! By Mystra, I sound like an old fart. Uhm, didn't mean you, of course.~ */
= @235 /* ~I just don't want to make a big deal out of it, that's all.~ */
== P#WINDB @236 /* ~Listen, I'll die defending you, or any of my battle companions, but don't expect me to prance and frolic in the face of danger.~ */
== P#PEONB @237 /* ~Alright, keep your stupid demeanor. And you know what? Sour-puss or not, I'll do what I can to keep you alive. Though my master plan does not include a grave just yet.~ */
EXIT

//Nord - Peony 1  Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#NOPE1","GLOBAL",1)~ THEN P#WINDB NOPE1
@238 /* ~Pass on more dried bread that way, Peony, be a good lass.~ */
DO ~SetGlobal("P#NOPE1","GLOBAL",2)~
== P#PEONB @239 /* ~With some dried meat?~ */
== P#WINDB @240 /* ~Aye.~ */
== P#PEONB @241 /* ~And dried cranberries?~ */
== P#WINDB @240 /* ~Aye.~ */
== P#PEONB @242 /* ~I'd offer you dried water, but they haven't invented it yet.~ */
== P#WINDB @243 /* ~I'll settle for dry wine.~ */
== P#PEONB @244 /* ~Haven't gotten any.~ */
== P#WINDB @245 /* ~Don't sigh, lass. We'll have time to hunt soon I hope; fresh meat will do us all good.~ */  
== P#PEONB @246 /* ~You know what will make good preserves, Sir Knight? Trolls. Just marinate a few cuttings in acid, rinse before serving, and voila! You eat just a tiny little bit, but by the time it makes down your stomach, it's enough to make you full.~ */
== P#WINDB @247 /* ~Think one step further, lass, and you'll see why it's not such a great idea.~ */
== P#PEONB @248 /* ~Yikes! Well, maybe if you have a very quick digestion... Nah, I bet it would taste like wood chips anyway.~ */
EXIT

//Peony - Prachi 1 Prologue

CHAIN
IF WEIGHT #2
~Global("P#PEPR1","GLOBAL",1)~ THEN P#PEONB PEPR1
@249 /* ~I like this little red mark on your  forehead; it makes me think about pretty little flowers. Velvethearts. Pansies.~ */
DO ~SetGlobal("P#PEPR1","GLOBAL",2)~
== P#PRACB @250 /* ~I gather that a pansy is an insult in these parts.~ */
== P#PEONB @251 /* ~I hope you aren't as narrow-minded as a dwarf full of ale?~ */
== P#PRACB @252 /* ~I trust not; are you going to start calling me Pansy?~ */
== P#PEONB @253 /* ~I might. Look, it even rhymes: Prachi-Pansy...~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @254 /* ~Not a trace of the poetic gift, but can lie through her teeth with passionate belief that she is right. Why, she actually believes it. I'd say she's half-way there to becoming an amateur poet, Mask save us from that ever happening.~ */
== P#PRACB @255 /* ~Amusingly, the red mark I wear, that triggered the association with a pansy, is a sign of a warrior.~ */
== P#PEONB @256 /* ~Nah, does not matter. I don't even look like a peony!~ */
== P#PRACB @257 /* ~Perhaps I was a flower in my past life.~ */
== P#PEONB @258 /* ~Please, don't talk like this! Gives me chills and creeps.~ */
EXIT

//Prachi - Peony 1 Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#PRPE1","GLOBAL",1)~ THEN P#PRACB PRPE1
@259 /* ~I've never seen a hair-color like yours, Peony.~ */
DO ~SetGlobal("P#PRPE1","GLOBAL",2)~
== P#PEONB @260 /* ~Oh, that's because you've never seen Lady Alustriel!~ */
== P#PRACB @261 /* ~Aha, I seem to remember that she is called Silverhair. I never imagined that moonstone-blue shine though.~ */
== P#PEONB @262 /* ~Pretty, no?~ */
== P#PRACB @263 /* ~Very much so, once you get used to it.~ */
== P#PEONB @264 /* ~In truth they are more like last year's straw, touched by rot, but...!~ */
== P#PRACB @265 /* ~But?~ */
== P#PEONB @266 /* ~It's good to be a wizard, tee-hee!~ */
== P#PRACB @267 /* ~I've never heard of a spell like that. You are talented.~ */
== P#PEONB @268 /* ~Heh, to be honest, I bought it from Harpells, let my Grandma never find it out!~ */
== P#PRACB @269 /* ~Harpells?~ */
== P#PEONB @270 /* ~A family of wizards that live by Silvermoon. On the extentric side, everyone who is in the profession says; the rest call them mad, of course. But they are mag-ni-fi-cent! So what if their spells backfire more often than not?~ */
== P#PRACB @271 /* ~Aren't you afraid that something will... backfire on top of your head?~ */
== P#PEONB @272 /* ~I'm fully prepared for my tresses turning into snakes or blowing up. It's part of the fun! Then again, I don't mind if they stay like this forever, as the spell description suggested.~ */
EXIT

//Peony - Prachi 2  Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#PEPR2","GLOBAL",1)~ THEN P#PEONB PEPR2
@273 /* ~How could anyone be tired of living, Prachi?~ */
DO ~SetGlobal("P#PEPR2","GLOBAL",2)~
== P#PRACB @274 /* ~You misunderstood me, Peony.~ */
== P#PEONB @275 /* ~Oh, good! It's completely whacky otherwise.~ */
== P#PRACB @276 /* ~I enjoy living this life, as long as I do not stray from the path of duty. My soul though aims for release and-~ */
== P#PEONB @277 /* ~Stop it, stop it! You enjoy life, and you aren't a cookoo with a death wish, that's enough for me.~ */
EXIT

//Prachi - Peony 2  Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#PRPE2","GLOBAL",1)~ THEN P#PRACB PRPE2
@278 /* ~And I was taught that the ability to spring in motion when needed is a result of hoarding it thanks to the periods of deep relaxation and self-focusing. You seem to defy this simple principle.~ */
DO ~SetGlobal("P#PRPE2","GLOBAL",2)~
== P#PEONB @279 /* ~I sleep like a log.~ */
== P#PRACB @280 /* ~Yes, I know; I had my turn at the 'wake Peony up' duty. ~ */
== P#PEONB @281 /* ~Pfft, I study long into the night after everyone fell asleep.~ */
== P#PRACB @282 /* ~I did not intend it as a scorn. It is natural that you make the most of what you have left to rest. That explains how some of this boundless energy is replenished, I suppose.~ */
== P#PEONB @283 /* ~Don't try to explain everything, Pansy. It won't make you happier. Take this meditation thing of yours: I get the awsome 'focus' part, but the 'sitting still' portion is beyond me. Maybe when I sleep...~ */
== P#PRACB @284 /* ~Not even then. You bounce and giggle all the time.~ */
== P#PEONB @285 /* ~Would you rather that I weep?~ */
== P#PRACB @286 /* ~No. Too many do it in these parts already.~ */
EXIT

//Peony - Salomeya 1 - Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#PESA1","GLOBAL",1)~ THEN P#PEONB PESA1
@287 /* ~So, Rosie-~ */
DO ~SetGlobal("P#PESA1","GLOBAL",2)~
== P#SALOB @288 /* ~From all the silly flowery names you could pick, why Rosie?~ */
== P#PEONB @289 /* ~It fits that even pinkish color of your cheeks-~ */
== P#SALOB @290 /* ~I must be greatful then you didn't pick 'Dawn'.~ */
== P#PEONB @291 /* ~And I thought it would tick you off!~ */
== P#SALOB @292 /* ~Here, you've miscalculated. But as a matter of principle, my naive Bright Plague-~ */
== P#PEONB @293 /* ~P-plague? What's this?~ */
== P#SALOB @294 /* ~This, dear Infestation of Fluffiness, is how I'm going to call you every time you fail to remember that my name is Salomeya Orcini.~ */
== P#PEONB @295 /* ~But it's unfair! I pick nice names!~ */
== P#SALOB @296 /* ~Then let it be a lesson for you, a lesson that one learns at court while she is still a babe at arms. Any game you start, can be played by two. And there is no knowing if the second one proves a weaker player, Plague.~ */
== P#PEONB @297 /* ~Meh, you aren't playing. You're just copying! Monkey see, monkey do! Tee-hee, Rosie!~ */
== P#SALOB @298 /* ~That could have worked on a child under five, O Vomit-Inducing-Cuteness. But not on a bard who is bound by her profession to repeat the tunes and themes of centuries past with her own unique twist. So, what is my name?~ */
== P#PEONB @299 /* ~(sigh) Salomeya Orcini...~ */
== P#SALOB @300 /* ~Good.~ */
EXIT

//Salomeya - Peony 1   - Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#SAPE1","GLOBAL",1)~ THEN P#SALOB SAPE1
@301 /* ~Is there anything *more* you can do to resemble a fluffy chick? Start clucking?~ */
DO ~SetGlobal("P#SAPE1","GLOBAL",2)~
== P#PEONB @302 /* ~Who knows? But I can cast Thalantir's Chickenator spell on you. I think.~ */
== P#SALOB @303 /* ~Thank you, but one chirping empty-headed creature is quite enough for this company.~ */
== P#PEONB @304 /* ~But then you can tell me from the first hand... er, wing experience what is that I'm missing.~ */
== P#SALOB @305 /* ~You miss a beak and garish yellow tail feathers. ~ */
= @306 /* ~What is Talanthir's Chickenator, pray tell? A variation on polymorph?~ */
== P#PEONB @307 /* ~Yep. But it's special because the reverse - the Deadly Dechickenator Spell- can either return you to your true form or, Puff - kill you!~ */
== P#SALOB @308 /* ~You keep working on that sinister side of yours, gnome. It might make you less obnoxiously cute.~ */
EXIT

//Peony - Salomeya 2 - Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#PESA2","GLOBAL",1)~ THEN P#PEONB PESA2
@309 /* ~Why don't you like me? Everyone else does.~ */
DO ~SetGlobal("P#PESA2","GLOBAL",2)~
== P#SALOB @310 /* ~Oh, dear. Sorry for bursting your bubble, but 'liking' is not the word you want to be using. They tolerate you.~ */
== P#PEONB @311 /* ~You're being mean; that's why nobody likes *you*!~ */
== P#SALOB @312 /* ~Liking? I inspire adoration, worship, and ecstasy. Settling for less might be good for Peonys of this world, but not for Salomeyas.~ */
== P#PEONB @313 /* ~(snort)~ */
EXIT

//Peony - Salomeya 3  - Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#PESA3","GLOBAL",1)~ THEN P#PEONB PESA3
@314 /* ~Listen, Salomeya, you're going to like it!~ */
DO ~SetGlobal("P#PESA3","GLOBAL",2)~
== P#SALOB @315 /* ~Prepare to be disappointed.~ */
== P#PEONB @316 /* ~Argh. See, I just discovered this: 'LIVE' read backwards makes 'EVIL'! You gotta like this!~ */
== P#SALOB @317 /* ~Peculiar. Now, let's see how long it will take you to figure out that you can also make 'vile' from these same letters.~ */
== P#PEONB @318 /* ~Wow, yes! 'Live vile evil.' 'Vile, live evil'. Wow. It's the whole new kind of poetry!~ */
== P#SALOB @319 /* ~Yes, poetry for thrifty people.~ */
== P#PEONB @320 /* ~I-l-v... no. l-e-v.. no. Maybe I should try with other letters.~ */
== P#SALOB @321 /* ~By all means. Artifacts of that nature are a curio for about five minutes, then the fun grows stale.~ */
== P#PEONB @322 /* ~Oh, no! I'll never tire of this.~ */
== P#SALOB @323 /* ~Most authors who find a toy like this don't; their audience is another matter entirely.~ */
EXIT

//Peony - Rizdaer 1 - Chapter 1 

CHAIN
IF WEIGHT #2
~Global("P#PERI1","GLOBAL",1)~ THEN P#PEONB PERI1
@324 /* ~A renegade drow, how exciting!~ */
DO ~SetGlobal("P#PERI1","GLOBAL",2)~
== P#RIZDB @325 /* ~(grunt)~ */
== P#PEONB @326 /* ~You don't think it's exciting? It's not like we surfacers meet the mysterious denizens of the Underdark every day.~ */
== P#RIZDB @327 /* ~I rarely saw surfacers in the Underdark either.~ */
== P#PEONB @328 /* ~See?! See?! Wasn't that a phantasmagoric experience?~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @329 /* ~Define 'phantasmagoric' in this context.~ */
== P#PEONB IF ~InParty("Diriel")~ THEN @330 /* ~Oh. Well, it'd be just like "Wow, a DROW!" or "Wow, a SURFACER!" if we're talking about a drow, of course.~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @331 /* ~(scribbles) "In this instant the subject meant "rapturous"; also: see "wow!""~ */
== P#RIZDB @332 /* ~No. Slaves are slaves.~ */
== P#PEONB @333 /* ~But you're no slave.~ */
== P#RIZDB @334 /* ~If I don't lift my blades to defend myself, any surfacer is entitled to kill me without a reprimand. If I do, I am a criminal to be hanged or a prisoner marked off for an honorable death. Only a surfacer can see a difference between me and a slave.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @335 /* ~By Beshaba, I all but expected him to fall down from exhaustion after that long of a speech!~ */
== P#PEONB @336 /* ~Hey, slow down! We don't treat you badly, and I'm sure our Luskaner would let you go for the asking. But what you really need are friends!~ */
== P#RIZDB @337 /* ~'Friends', Peony, are the last thing I need. I cannot afford to be betrayed just now.~ */
EXIT

//Peony - Rizdaer 2 - Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#PERI2","GLOBAL",1)~ THEN P#PEONB PERI2
@338 /* ~Do drow obey everything their women say?~ */
DO ~SetGlobal("P#PERI2","GLOBAL",2)~
== P#RIZDB @339 /* ~It depends on the station. I could get away with disobeying a low-born female.~ */
== P#PEONB @340 /* ~Was it thrilling?~ */
== P#RIZDB @341 /* ~I would not know. The danger of disobedience is that after doing it once, the man is tempted to do so again. And calculating every act in advance, weighting all the consequences may become... difficult. And have fatal consequences.~ */
== P#PEONB @342 /* ~Not to mention that it defeats the purpose!~ */
== P#PEONB IF ~Gender(Player1,FEMALE)~ THEN @343 /* ~Is that why you obey our glorious leader? Out of habit?~ */
== P#RIZDB IF ~Gender(Player1,FEMALE) !Global("P#RizdaerRomanceActive","GLOBAL",1)~ THEN @344 /* ~Yes. It is also to my advantage, since she treated me better than other surfacers.~ */
== P#RIZDB IF ~Gender(Player1,FEMALE) Global("P#RizdaerRomanceActive","GLOBAL",1)~ THEN @345 /* ~Because I know not what else to do. It is too complicated a web for a simple soldier like I to untangle.~ */
== P#PEONB IF ~Gender(Player1,FEMALE) Global("P#RizdaerRomanceActive","GLOBAL",1)~ THEN @346 /* ~(giggle) You two are funny!~ */
== P#PEONB @347 /* ~Hmm, I always obeyed my Grandma. Well, not always, *of course* but I wouldn't directly disobey her... I think. And it was because I loved and respected her. Sure, I'd say that she'd have my skin or something like that for a mischief, but I knew she'd never do that. In fact, she'd have the skin of whoever dared to hurt me.~ */
== P#RIZDB @348 /* ~This is but one example of twisted surface logic that eludes me.~ */
== P#PEONB @349 /* ~As I said before, you need more friends!~ */
EXIT

//Peony - Rizdaer 3 - Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#PERI3","GLOBAL",1)~ THEN P#PEONB PERI3
@350 /* ~I heard you were bleaching you skin, Rizdaer. ~ */
DO ~SetGlobal("P#PERI3","GLOBAL",2)~
== P#RIZDB @351 /* ~Yes, I did.~ */
== P#PEONB @352 /* ~All over?!~ */
== P#VALEB IF ~InParty("Valeero")~ THEN @353 /* ~Peony! You can't ask a questions like that of a man!~ */
== P#PEONB IF ~InParty("Valeero")~ THEN @354 /* ~Oh. Well, he doesn't seem to be embarrassed, Auntie Lilly.~ */
== P#VALEB IF ~InParty("Valeero")~ THEN @355 /* ~Maybe not him, but *I* am.~ */
== P#RIZDB @356 /* ~Disguise is not tan. Half-drow is better than a full drow, but I could not afford spotted skin if I were to be caught and searched.~ */
== P#PEONB @357 /* ~Wow! I wonder how you could stand that. I remember painting my nails once, and the left hand was a breather. But the right one! Tymora, I gave up after my little finger, but Grandma made me finish it. So annoying!~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @358 /* ~And that is why in my expert opinion any body painting should be done by a well-trained suave slave.~ */
== P#RIZDB @359 /* ~If your survival hinged on the color of your nails, Peony, I am sure you'd go through with it.~ */
== P#PEONB @360 /* ~Dunno, I told Grandma that I'd rather die than do it again!~ */
EXIT

//Peony - Rizdaer 4 - Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#PERI4","GLOBAL",1)~ THEN P#PEONB PERI4
@361 /* ~If we ever run into the magic pictures shop, I must have one with you. Grandma would be thrilled!~ */
DO ~SetGlobal("P#PERI4","GLOBAL",2)~
== P#RIZDB @362 /* ~Your Grandma would do what any matriarch would, seeing a young female of the House next to a drow. Namely scream on top of her lungs, call the guards and, depending on her upbringing, assault me with whatever magic or weapons she has at her disposal, or faint.~ */
== P#PEONB @363 /* ~Uhm, I, of course, will point out that you're absolutely harmless.~ */
== P#RIZDB @364 /* ~I've been called many names on the surface and in the Underdark, but never 'harmless', Peony. You'd do well to remember that.~ */
== P#PEONB @365 /* ~I meant 'harmless to me'...~ */
== P#RIZDB @366 /* ~While we're allies.~ */
== P#PEONB @367 /* ~What?! Are you trying to tell that should we somehow end up on the different sides of the barricade that you'd try to kill me? After all that we've been through?~ */
== P#RIZDB @368 /* ~I'm a soldier, Peony. I kill whoever my commander set me to killing.~ */
== P#PEONB @369 /* ~A soldier does not have to be a jerk! I'd never, ever attack a friend under such circumstances unless he moves against me first.~ */ 
== P#RIZDB @370 /* ~And you'll be a fool to give away such an advantage out of the false sense of security, reliance on loyalty and that... 'friendship' thing.~ */
== P#PEONB @371 /* ~Bah, you're just playing your 'Look at me, I'm a mean tough drow!' role.~ */
== P#RIZDB @372 /* ~That I did my best to warn you, Peony, is much more than I would have done before coming here. Take it or leave it.~ */
EXIT

//Peony-Valeero 1 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#PEVA1","GLOBAL",1)~ THEN P#PEONB PEVA1
@373 /* ~Auntie Lilly! Oh. Dawnbringer Valeero, can I call you Lilly?~ */
DO ~SetGlobal("P#PEVA1","GLOBAL",2)~
== P#VALEB @374 /* ~As they say: call one 'sun' often enough, and he'll start to shine.~ */
= @375 /* ~Young lady, I suspect that you're amusing yourself at our expense with these renamings.~ */
== P#PEONB @376 /* ~No, no! I know you all are serious folk, and I swear, auntie, if it weren't for you, I'd die from fear! It is the scariest place I had been to.~ */
= @377 /* ~Well, maybe a little. The smallest, tiniest bit. You aren't angry, are you?~ */
== P#VALEB @378 /* ~How you manage your spellbook, I cannot imagine.~ */
== P#PEONB @379 /* ~But I do and that's what counts in the end, isn't it?~ */
== P#VALEB @380 /* ~I suppose that 'there are more ways than one to get the job done.'~ */
== P#PEONB @381 /* ~Oi, I'm glad you didn't say 'skin the cat'. That always gives me shivers, *always*. Even now I'm shivering. Poor, poor kitty!~ */
EXIT

// Peony-Valeero 2 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#PEVA2","GLOBAL",1)~ THEN P#PEONB PEVA2
@382 /* ~You know how I said Icewind Dale was the scariest place I'd been to?~ */
DO ~SetGlobal("P#PEVA2","GLOBAL",2)~
== P#VALEB @383 /* ~Yes, I remember that. I suppose you've reconsidered?~ */
== P#PEONB @384 /* ~Nope. It absolutely is the most horrifying, dangerous and dreadful place! But it's not where I got scared the most, aunt Lilly.~ */
== P#VALEB @385 /* ~I wonder if you can focus your thoughts long enough on one subject to actually experience fear, Peony. And I wonder if that's a good thing.~ */
== P#PEONB @386 /* ~Oh, I can be frightened - very, very frightened, so frightened I need to change after. Like that very time I was talking about.~ */
= @387 /* ~I was picking blackberries near the city wall - they are the sweetest there! - and found a grate. With a big, rusted lock. So, I told myself to be a good girl, and leave it alone.~ */
== P#VALEB @388 /* ~I am guessing that you disobeyed your inner voice.~ */
== P#PEONB @389 /* ~The problem is it got into a hu-u-u-ge fight with another inner voice!~ */
== P#VALEB @390 /* ~Which wasn't quite so sensible?~ */
== P#PEONB @391 /* ~Nope, but it wasn't stupid either, because it figured that the grate must cover a tunnel, and the tunnel must go to the palace, and I could get a peek at Lady Alustriel. And practice the cantrip I couldn't do another day.~ */
== P#PEONB @392 /* ~At any rate, I didn't think that even Grandma would object to me studying a little, so I knocked the lock from the fifth try-~ */
== P#VALEB @393 /* ~I think I'm starting to understand how you manage magic. As long as it gives you something you want, you can be both focussed and persistent.~ */
== P#PEONB @394 /* ~And got into the real warren! So, I walked a little in, and then there came a swirl of bats and zombies! Yikes! I've never run so fast!~ */
== P#VALEB @395 /* ~And you had every right to be scared. That is a nasty encounter for anyone.~ */
== P#PEONB @396 /* ~You bet! Fortunately the other end of the tunnel did end up in the palace dungeon, and the guards, they've heard me screaming! They went out and killed all zombies and some creepy mage who made them.~ */
== P#VALEB @397 /* ~As they say: an ill thing sometimes bring about a good thing.~ */
== P#PEONB @398 /* ~Yes! I was all but introduced to Lady Alu-~ */
== P#VALEB @399 /* ~Which, however, does not negate the fact that you had no business to break into the tunnel in the first place.~ */
== P#PEONB @400 /* ~And that's what Grandma said, word for word, I swear! You must be all in some sort of a secret league of wise old ladies.~ */
== P#VALEB @401 /* ~Hmph.~ */
EXIT  

APPEND P#PEONB

//Player 1 Talks

//Talk 10

IF ~Global("P#PeonyPCTalk","GLOBAL",20)~ THEN BEGIN P#PeonyPCTalk10
SAY @402 /* ~<CHARNAME>, I've found the quest worthy of my life's dedication.~ */
++ @403 /* ~I'm all ears.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC10.1
++ @404 /* ~Oh, that's the fifth one today. Well, go ahead. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC10.1
++ @405 /* ~Your entire life to one quest? No way! You don't have the perseverance. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC10.2
++ @406 /* ~What if you finish early? Are you going to commit a suicide? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC10.3
++ @407 /* ~Well, if you're still on it a Wheek from now, then you can tell me all about it. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC10.4
END

IF ~~ P#PePC10.12
SAY @408 /* ~Yep, it's a good start, but I figure one must build quick once the foundation is laid.~ */
IF ~~ THEN GOTO P#PePC10.9
END

IF ~~ P#PePC10.11
SAY @409 /* ~Oh, sWheetie, for you I'll always be the same. But for the others....~ */
IF ~~ THEN GOTO P#PePC10.10
END

IF ~~ P#PePC10.10
SAY @410 /* ~Tee-hee! Fame is basically an illusion of the highest order. You don't need to cast a spell to trick people into believing what you want them to believe in. They trick *themselves*.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC10.9
SAY @411 /* ~Now, how do I start.... bat wings... some chocolate... and smoke powder...~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC10.8
SAY @412 /* ~You nature types are impossible! You always want to stifle magical creativity because of some bug or frog! If I do that I'll become a famous, grand mage. Why, maybe I'd even grow taller!~ */
++ @413 /* ~Alright, I'll leave you to your daydreaming.~ */ + P#PePC10.9
++ @414 /* ~I thought you were great illusionist. Can't you cast the spell that will make you look taller? ~ */ + P#PePC10.10
+ ~OR(2) Global("P#PeonyRomanceActive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ + @415 /* ~I like you just the way you are, my pretty little flower.~ */ + P#PePC10.11
++ @416 /* ~Peony, Peony....~ */ + P#PePC10.9
++ @417 /* ~For now let's concentrate on our *current* quest. Saving the North from Chimera is no small accomplishment for a budding mage. ~ */ + P#PePC10.12
END

IF ~~ P#PePC10.7
SAY @418 /* ~You're so selfish! If I do that I'll become a famous, grand mage. Just think about it! Why, maybe I'd even grow taller!~ */
++ @413 /* ~Alright, I'll leave you to your daydreaming.~ */ + P#PePC10.9
++ @414 /* ~I thought you were great illusionist. Can't you cast the spell that will make you look taller? ~ */ + P#PePC10.10
+ ~OR(2) Global("P#PeonyRomanceActive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ + @419 /* ~I like you just the way you are, my little pretty flower.~ */ + P#PePC10.11
++ @416 /* ~Peony, Peony....~ */ + P#PePC10.9
++ @417 /* ~For now let's concentrate on our *current* quest. Saving the North from Chimera is no small accomplishment for a budding mage. ~ */ + P#PePC10.12
END

IF ~~ P#PePC10.6
SAY @420 /* ~Well, if I do it once, I'll become a famous, grand mage, and I'll have *crowds* of acolytes willing to do the menial work for the honor of being taught by me. Why, I think I'd even grow taller!~ */
++ @413 /* ~Alright, I'll leave you to your daydreaming.~ */ + P#PePC10.9
++ @414 /* ~I thought you were great illusionist. Can't you cast the spell that will make you look taller? ~ */ + P#PePC10.10
+ ~OR(2) Global("P#PeonyRomanceActive","GLOBAL",1) Global("P#PeonyRomanceActive","GLOBAL",2) !Global("P#PeonyRomanceInactive","GLOBAL",1)~ + @419 /* ~I like you just the way you are, my little pretty flower.~ */ + P#PePC10.11
++ @416 /* ~Peony, Peony....~ */ + P#PePC10.9
++ @417 /* ~For now let's concentrate on our *current* quest. Saving the North from Chimera is no small accomplishment for a budding mage. ~ */ + P#PePC10.12
END

IF ~~ P#PePC10.5D
SAY @421 /* ~Well, 'Greenstone' describes is better. But if you want to be as pedantic as Diriel, let it be the Heartstone. What do you think about my idea, though?~ */ 
++ @422 /* ~I try not to think about it - it's a waste of my time, since you will drop the idea before next sunrise. ~ */ + P#PePC10.2
++ @423 /* ~I think once you've done it once, you'd grow bored with it. ~ */ + P#PePC10.6
++ @424 /* ~I think that Kuldahar should be left as it is - a unique place in the North. ~ */ + P#PePC10.7
+ ~OR(2) ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~ + @425 /* ~I think it would be an affront to nature.~ */ + P#PePC10.8
END

IF ~~ P#PePC10.5
SAY @426 /* ~Well, 'Greenstone' describes is better. But if you want to be pedantic, let it be the Heartstone. What do you think about my idea, though?~ */ 
++ @422 /* ~I try not to think about it - it's a waste of my time, since you will drop the idea before next sunrise. ~ */ + P#PePC10.2
++ @423 /* ~I think once you've done it once, you'd grow bored with it. ~ */ + P#PePC10.6
++ @424 /* ~I think that Kuldahar should be left as it is - a unique place in the North. ~ */ + P#PePC10.7
+ ~OR(2) ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~ + @425 /* ~I think it would be an affront to nature.~ */ + P#PePC10.8
END

IF ~~ P#PePC10.4
SAY @427 /* ~Sure thing! You'll see, I'll talk to you in a Wheek.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC10.3
SAY @428 /* ~Nope! I will find a quest to dedicate the rest of my life to! But what I plan is not simple at all!~ */
IF ~~ THEN GOTO P#PePC10.1
END

IF ~~ P#PePC10.2
SAY @429 /* ~Thanks for the vote of confidence!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC10.1
SAY @430 /* ~I want to replicate the Greenstone of Kuldahar and give every northern community a copy. They all deserve a nice warm climate! So, what do you think?~ */
+ ~OR(2) !InParty("Diriel") Dead("Diriel")~ + @431 /* ~It's 'Heartstone', Peony.~ */ + P#PePC10.5
+ ~InParty("Diriel") !Dead("Diriel")~ + @431 /* ~It's 'Heartstone', Peony.~ */ + P#PePC10.5D
++ @423 /* ~I think once you've done it once, you'd grow bored with it. ~ */ + P#PePC10.6
++ @424 /* ~I think that Kuldahar should be left as it is - a unique place in the North. ~ */ + P#PePC10.7
+ ~OR(2) ClassEx(Player1,DRUID) ClassEx(Player1,RANGER)~ + @425 /* ~I think it would be an affront to nature.~ */ + P#PePC10.8
END

//Talk 9

IF ~Global("P#PeonyPCTalk","GLOBAL",18)~ THEN BEGIN P#PeonyPCTalk9
SAY @432 /* ~<CHARNAME>, <CHARNAME>! I need your help.~ */
++ @433 /* ~I stand ready.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC9.1
++ @434 /* ~Sure. What's up?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC9.2
++ @435 /* ~What is it now?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC9.3
++ @436 /* ~You'll have to cope on your own.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC9.4
END

IF ~~ P#PePC9.16
SAY @437 /* ~Alright, I'm not going to be Peony the Ermine.  I like turquoise way better anyway!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.15
SAY @438 /* ~Violet? I have a cousin Violet, she has big ears... Meh, I think Turquoise is way better. But thanks for trying.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.14
SAY @439 /* ~Oh, I love this! It has a draconic ring to it. Don't know why, but it does. Thank you!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.13
SAY @440 /* ~You haven't heard a word I was saying, have you?! All primary colors are taken. There must be thousands Blue wizards out there!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.12
SAY @441 /* ~I *am* simply Peony. Any day now, our names are going to echo across Faerun! And I want to be ready with a loud name!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.11
SAY @442 /* ~And I don't! Seeing how we're talking about my name, my vote outweighs yours!~ */
IF ~~ THEN GOTO  P#PePC9.7
END

IF ~~ P#PePC9.10
SAY @443 /* ~Hey, thank you! You're a real friend!~ */
IF ~~ THEN GOTO  P#PePC9.2
END

IF ~~ P#PePC9.9
SAY @444 /* ~What-EVER! Heh, do you know that you look awfully like an owl when you do that? Your head just keeps rotating and rotating... and your eyes are like saucers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.8
SAY @445 /* ~Whee! I don't want to sweat over it, either!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.7
SAY @446 /* ~The problem is that there's no choice.~ */
= @447 /* ~All simple colors are already taken hundred times over. And all the metallic ones, too. So, it's colors like scarlet, ermine and turquoise that I'm stuck with.~ */
++ @448 /* ~Mmgh... yeah. Say, do you have to be one of those colorful wizards? Can't you be simply Peony?~ */ + P#PePC9.12
++ @449 /* ~How about Peony the Blue? It suits your hair.~ */ + P#PePC9.13
++ @450 /* ~Maybe you should go for Polychromatic. That way, all colors are yours.~ */ + P#PePC9.14
++ @451 /* ~Violet, I've never heard of any mage calling himself Violet.~ */ + P#PePC9.15
++ @452 /* ~Peony, dear, for the love of all that is holy, don't pick anything pretentious like ermine. Your name after all will be mentioned next to mine!~ */ + P#PePC9.16
++ @453 /* ~There's only so much silliness that I can take. You're on your own.~ */ + P#PePC9.8
END

IF ~~ P#PePC9.6
SAY @454 /* ~Well, you see, all simple colors are already taken hundred times over. And metallic ones too. So, it's colors like scarlet, ermine and turquoise that I'm stuck with.~ */
++ @455 /* ~Mmgh... yeah. Say, do you have to be one of those colorful wizards? Can't you just be Peony?~ */ + P#PePC9.12
++ @449 /* ~How about Peony the Blue? It suits your hair.~ */ + P#PePC9.13
++ @450 /* ~Maybe you should go for Polychromatic. That way, all colors are yours.~ */ + P#PePC9.14
++ @451 /* ~Violet, I've never heard of any mage calling himself Violet.~ */ + P#PePC9.15
++ @453 /* ~There's only so much silliness that I can take. You're on your own.~ */ + P#PePC9.8
END

IF ~~ P#PePC9.5
SAY @456 /* ~Oh, but you see, red is reserved for the Wizards of Thay, and I have no desire to be taken for one!~ */
= @457 /* ~Pink, I don't mind pink in principle, but Peony the Pink fails to instill fear!~ */
= @458 /* ~And white... white is so saintly, so goodie-goodie! I don't want to be a paladin-wizard.~ */
++ @459 /* ~What are the other choices?~ */ + P#PePC9.6
++ @460 /* ~Whatever you say, I like Peony the Red.~ */ + P#PePC9.11
++ @461 /* ~Whatever you say, I like Peony the Pink.~ */ + P#PePC9.11
++ @462 /* ~Whatever you say, I like Peony the White.~ */ + P#PePC9.11
++ @463 /* ~Then I can't help you. It's something you'll have to do on your own.~ */ + P#PePC9.8
END

IF ~~ P#PePC9.4
SAY @464 /* ~And I so will! But don't come running to me, asking for a favor!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC9.3
SAY @465 /* ~Nothing. It's nothing. You can get back to staring into space.~ */
++ @466 /* ~I'll have you know I'm surveying the landscape for enemies!~ */ + P#PePC9.9
++ @467 /* ~Common, Peony, I'm sorry for snapping at you. What do you need help with?~ */ + P#PePC9.10
++ @468 /* ~Good. You need to learn to cope on your own.~ */ + P#PePC9.4
END

IF ~~ P#PePC9.2
SAY @469 /* ~It's nothing dangerous, silly! I just need someone for sounding of a couple of ideas.~ */
= @470 /* ~You see, mages always have a color after their name, like Orrick the Grey. I'm trying to find a color for myself.~ */
++ @471 /* ~That's easy. Peonies can be red, white or pink.~ */ + P#PePC9.5
++ @472 /* ~What are the choices?~ */ + P#PePC9.6
++ @473 /* ~So, what seems to be the problem?~ */ + P#PePC9.7
++ @474 /* ~That's something you'd have to do on your own.~ */ + P#PePC9.8
END

IF ~~ P#PePC9.1
SAY @475 /* ~Tee-hee! You're such a darling <MANWOMAN>!~ */
IF ~~ THEN GOTO P#PePC9.2
END

//Talk 8

IF ~Global("P#PeonyPCTalk","GLOBAL",16)~ THEN BEGIN P#PeonyPCTalk8
SAY @476 /* ~Do you know the anecdote about the plump witch?~ */
++ @477 /* ~No. Do tell.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC8.1
++ @478 /* ~A *plump* witch? I thought they were all skinny and macabre looking? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC8.2
++ @479 /* ~Why now, Peony? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC8.3
+ ~Gender(Player1,FEMALE) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)  !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @480 /* ~Does it have anything to do with you studying me so carefully for the last little while? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC8.4
+ ~Gender(Player1,FEMALE) OR(2) Global("P#RizdaerRomanceActive","GLOBAL",0)  Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @480 /* ~Does it have anything to do with you studying me so carefully for the last little while? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC8.5
++ @481 /* ~Yes, Peony, because you've told it three times in the last tenday. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC8.6
END

IF ~~ P#PePC8.21
SAY @482 /* ~No, no, they didn't get killed!~ */
= @483 /* ~When the clock chimed again, an hour later, all womenfolk began changing. All of them returned to their old forms, except the noblewomen. Those three became really-really ugly! It's said they had to make their husbands move away from the town because everyone giggled behind their backs!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC8.20
SAY @484 /* ~Wait, wait, that's not all! When the clock chimed again, an hour later, all womenfolk began changing. All of them returned to their old forms, except the noblewomen. Those three became really-really ugly! It's said they had to make their husbands move away from the town because everyone giggled behind their backs!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC8.19
SAY @485 /* ~You're a man of taste! But back to the story.~ */
IF ~~ THEN GOTO P#PePC8.18
END

IF ~~ P#PePC8.18
SAY @486 /* ~The clock chimed, and POOF! the cruel noble ladies were the *only ones* who became their former selves! More than that! They became extraordinary beautiful...~ */
= @487 /* ~So, the first mean lady elbowed her friend and said: "Well, my dear, how come we've never noticed that all the other women in out town were so... ugly?"~ */
= @488 /* ~And on they went mocking... or would have if a stout goodwife that happened to overhear did not elbow one of the noblewomen. And then another threw a stone... and so on!~ */
++ @489 /* ~That was wicked!~ */ + P#PePC8.20
++ @490 /* ~They got everything they deserved! ~ */ + P#PePC8.20
++ @491 /* ~I think getting killed for a few inconsiderate words is too much. ~ */ + P#PePC8.21
END


IF ~~ P#PePC8.17
SAY @492 /* ~Wait and see!~ */
IF ~~ THEN GOTO P#PePC8.16
END

IF ~~ P#PePC8.16
SAY @493 /* ~Well, women locked up their men and came to the square. Exactly at noon... guess what happened?~ */
++ @494 /* ~I can't even begin to imagine.~ */ + P#PePC8.18
++ @495 /* ~An ugly women's convention? ~ */ + P#PePC8.18
++ @496 /* ~They decided that being plump doesn't make a woman ugly? ~ */ + P#PePC8.18
+ ~Gender(Player1,MALE)~ + @497 /* ~You know, Peony, I actually like women who are on the plump side... That pleasant, welcoming roundness....~ */ + P#PePC8.19
END

IF ~~ P#PePC8.15
SAY @498 /* ~Next morning all women in the village woke up plump and plain looking. The curling irons would burn their hair in the worst fashion. No dress flattered their figures. Make-up would stick to their faces in a thick layer, or run down! In short, they all looked their worst. ~ */
= @499 /* ~And there was a note given to the Town Crier. It said that the curse would be lifted if every woman in the town would come to the central square at noon.~ */
++ @500 /* ~That must have been a sight to see!~ */ + P#PePC8.16
++ @501 /* ~Oh, what a humiliation!~ */ + P#PePC8.16
++ @502 /* ~Well, I think that it's a bit unfair that all the other women suffered, not just the rude ones. ~ */ + P#PePC8.17
END


IF ~~ P#PePC8.14
SAY @503 /* ~You're an *exception*, okay? Sheesh, would you like it if I were interrupting your commands all the time?~ */
IF ~~ THEN GOTO P#PePC8.15
END

IF ~~ P#PePC8.13
SAY @504 /* ~Well, you aren't exactly charitable, at least not where men are concerned. You want them all for yourself.~ */
IF ~~ THEN GOTO P#PePC8.15
END

IF ~~ P#PePC8.12
SAY @505 /* ~It was more subtle than that!~ */
IF ~~ THEN GOTO P#PePC8.15
END

IF ~~ P#PePC8.11
SAY @506 /* ~Well, noble ladies can be very mean.~ */
+ ~Gender(Player1,FEMALE) GlobalGT("P#RizdaerRomanceActive","GLOBAL",0)  !Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @507 /* ~I'm a noble lady.~ */ + P#PePC8.13
+ ~Gender(Player1,FEMALE) OR(2) Global("P#RizdaerRomanceActive","GLOBAL",0)  Global("P#RizdaerRomanceInactive","GLOBAL",1)~ + @508 /* ~ I'm a noble lady.~ */ + P#PePC8.14
++ @509 /* ~I suppose they can. ~ */ + P#PePC8.15
++ @510 /* ~No more and no less than any other social group. ~ */ + P#PePC8.15
END


IF ~~ P#PePC8.10
SAY @511 /* ~So, the ladies, for the lack of anything better, started throwing barbs at her. One said: "Dear ladies, I am afraid that our town is going to be flooded! Look! The dam is walking here, instead of holding back the water."~ */
= @512 /* ~And another added: "I think it's one of those exotic creatures that ranger Parsons keeps talking about: the sort that he harpooned when he was young, and one catch fed his whole ship for a week... I thought it was just tales, but now....~ */
= @513 /* ~And the third added her two copper pieces.... and on they went, like that.~ */
++ @514 /* ~That was very nasty of them. ~ */ + P#PePC8.11
++ @515 /* ~Heh, I expect that the witch leveled the village. ~ */ + P#PePC8.12
++ @516 /* ~Please, stop right here. I'm in no mood for anecdotes. It's a tough going, and-~ */ + P#PePC8.8
++ @517 /* ~Uhm, Peony, actually, I now remember that you've told this story three times in the last tenday. ~ */ + P#PePC8.6
END

IF ~~ P#PePC8.9
SAY @518 /* ~Naturally. But the main thing, she is plump!~ */
IF ~~ THEN GOTO P#PePC8.10
END

IF ~~ P#PePC8.8
SAY @519 /* ~You're *hopeless* <PROTAGONIST_SIRMAAM> Whiner!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC8.7
SAY @520 /* ~And she meets three noble ladies, all puffed up, going for a stroll near the river. With lacey umbrellas.~ */
++ @521 /* ~And she's wearing her road-stained clothes? ~ */ + P#PePC8.9
++ @522 /* ~And? ~ */ + P#PePC8.10
++ @523 /* ~Please, stop right there. I'm in no mood for anecdotes. It's a tough going, and-~ */ + P#PePC8.8
++ @517 /* ~Uhm, Peony, actually, I now remember that you've told this story three times in the last tenday. ~ */ + P#PePC8.6
END

IF ~~ P#PePC8.6
SAY @524 /* ~NoWAY! But... well, if you want to go around with a long face, it's your business.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC8.5
SAY @525 /* ~Uhm, what? Oh, no, no.~ */
IF ~~ THEN GOTO P#PePC8.1
END

IF ~~ P#PePC8.4
SAY @526 /* ~Hey, I *forgave* you. But I might change my mind if you keep bringing Rizdaer up!~ */
IF ~~ THEN GOTO P#PePC8.1
END

IF ~~ P#PePC8.3
SAY @527 /* ~'Cause I'm bored!~ */
IF ~~ THEN GOTO P#PePC8.1
END

IF ~~ P#PePC8.2
SAY @528 /* ~No, no. There are plump witches, and skinny witches... hey, in Rashemen every female wizard is called a witch!~ */
IF ~~ THEN GOTO P#PePC8.1
END

IF ~~ P#PePC8.1
SAY @529 /* ~So, a plump witch comes into a small town, or maybe a large village.~ */
++ @530 /* ~Good start. ~ */ + P#PePC8.7
++ @523 /* ~Please, stop right there. I'm in no mood for anecdotes. It's a tough going, and-~ */ + P#PePC8.8
++ @517 /* ~Uhm, Peony, actually, I now remember that you've told this story three times in the last tenday. ~ */ + P#PePC8.6
END

//Talk 7

IF ~Global("P#PeonyPCTalk","GLOBAL",14)~ THEN BEGIN P#PeonyPCTalk7
SAY @531 /* ~Magic is so much fun!~ */
++ @532 /* ~It gets the job done.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC7.1
++ @533 /* ~Peony, I only wish you were serious about your deadly occupation. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC7.2
++ @534 /* ~Oh, it is fun! Lot's of fun! ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC7.3
END

IF ~~ P#PePC7.9
SAY @535 /* ~Always with the looting! No imagination, heh.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC7.8
SAY @536 /* ~Ah, rats! But you know? As I get better and better, I have less and less accidents. Though it's also much less fun now than when I was a beginner war-mage. Most everything goes as planned. Some of those mishaps were just hilarious!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC7.7
SAY @537 /* ~Thank gods for resurrection!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC7.6
SAY @538 /* ~Why? I didn't notice before that you had such frail nerves. Besides, there is *always* resurrection!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC7.5
SAY @539 /* ~What, picking the pieces?~ */
++ @540 /* ~No, finding out how many of our own you hit because you've miscalculated the area of effect. ~ */ + P#PePC7.8
++ @541 /* ~Nope, the looting. ~ */ + P#PePC7.9
++ @542 /* ~No, that's when we generally find out that the enemies have got a mage as well. Ka-BOOM! And we're dead. ~ */ + P#PePC7.7
END

IF ~~ P#PePC7.4
SAY @543 /* ~Ka-BOOM! And they're dead!~ */
++ @544 /* ~It gets even funnier after that....~ */ + P#PePC7.5
++ @545 /* ~Peony, stop it!~ */ + P#PePC7.6
++ @546 /* ~Ka-BOOM! And we're dead. ~ */ + P#PePC7.7
END

IF ~~ P#PePC7.3
SAY @547 /* ~Absolutely!~ */
IF ~~ THEN GOTO P#PePC7.4
END

IF ~~ P#PePC7.2
SAY @548 /* ~Oh, but I'm deadly serious about my only occupation!~ */
IF ~~ THEN GOTO P#PePC7.4
END

IF ~~ P#PePC7.1
SAY @549 /* ~Yes, if you want to talk about the boring stuff.~ */
IF ~~ THEN GOTO P#PePC7.4
END

//Talk 6

IF ~Global("P#PeonyPCTalk","GLOBAL",12)~ THEN BEGIN P#PeonyPCTalk6
SAY @550 /* ~One night, all my brothers and sisters were sleeping on the roof, and we saw Lady Alustriel's coach land in Silvermoon!~ */
++ @551 /* ~Really?! It must have been a sight to see!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC6.1
++ @552 /* ~Land, what do you mean, land? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC6.2
++ @553 /* ~So what? I've seen thousands of coaches drive through Luskan city gates. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC6.3
END

IF ~~ P#PePC6.11
SAY  @554 /* ~Well, no, I don't think so. Silverymoon is not Silverwood, but it's kind of spooky anyway.~ */
= @555 /* ~So, I got out into the alley and it was sort of dark and a bit scary. But I went on... as far as Uncle Donar and Auntie Daisy's stables. Well, to cut a long story short,  I spent the rest of the night in the stables trying to make an ordinary horseshoe glow!~ */
= @556 /* ~Heh, you should have seen the faces of my brothers and sisters when I showed up right the minute they were going to run for help, and with a horseshoe writhed in flames in my fist!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC6.10
SAY  @557 /* ~I got out into the alley and it was sort of dark and a bit scary. But I went on... as far as Uncle Donar and Auntie Daisy's stables. Well, to cut a long story short,  I spent the rest of the night in the stables trying to make an ordinary horseshoe glow!~ */
= @556 /* ~Heh, you should have seen the faces of my brothers and sisters when I showed up right the minute they were going to run for help, and with a horseshoe writhed in flames in my fist!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC6.9
SAY  @558 /* ~N-oooo-pe! You're too late, <PROTAGONIST_SIRMAAM>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC6.8
SAY  @559 /* ~You see, I woke Sage, Bluebell, and little Pea, and Daisy was not sleeping anyway, and they saw the coach and the horses, but would not believe me about seeing the horseshoe drop. So, I said I know very well where it fell - right by the Moonbridge!- and that I could bring it back if they didn't believe me.~ */
++ @560 /* ~And?~ */ + P#PePC6.10
++ @561 /* ~Wasn't it a bit dangerous for a little gnomish girl to run around a city in the middle of the night? ~ */ + P#PePC6.11
++ @562 /* ~Right, very Peony. ~ */ + P#PePC6.10
++ @563 /* ~I believe you. Let's go.~ */ EXIT
END

IF ~~ P#PePC6.7
SAY  @564 /* ~Like a falling star! And I found it. Well, almost.~ */
++ @565 /* ~What do you mean?~ */ + P#PePC6.8
++ @566 /* ~Wow, really?!~ */ + P#PePC6.8
++ @567 /* ~Well, now that you're done with your childhood memories-~ */ + P#PePC6.5
++ @563 /* ~I believe you. Let's go.~ */ EXIT
END

IF ~~ P#PePC6.6
SAY  @568 /* ~That's what my siblings said. And I proved them wrong! Well, not exactly, but almost.~ */
++ @565 /* ~What do you mean?~ */ + P#PePC6.8
++ @566 /* ~Wow, really?!~ */ + P#PePC6.8
++ @567 /* ~Well, now that you're done with your childhood memories-~ */ + P#PePC6.5
++ @563 /* ~I believe you. Let's go.~ */ EXIT
END

IF ~~ P#PePC6.5
SAY  @569 /* ~Of course I'm done, <PROTAGONIST_SIRMAAM> Boring. I mean if you don't want to know about me searching for Lady Alustriel's horseshoe....~ */
++ @570 /* ~(You ignore the gnome's obvious plea for cue.) ~ */ EXIT
++ @571 /* ~Hmm, maybe I can spare a few minutes. Go ahead, tell your tale. ~ */ + P#PePC6.9
++ @572 /* ~Oh, I do, I do! Tell, tell, tell! ~ */ + P#PePC6.8
END

IF ~~ P#PePC6.4
SAY  @573 /* ~Actually, I did. Well, not exactly, but almost.~ */
++ @565 /* ~What do you mean?~ */ + P#PePC6.8
++ @566 /* ~Wow, really?!~ */ + P#PePC6.8
++ @567 /* ~Well, now that you're done with your childhood memories-~ */ + P#PePC6.5
++ @563 /* ~I believe you. Let's go.~ */ EXIT
END

IF ~~ P#PePC6.3
SAY  @574 /* ~No, you didn't. Not like that! It's a *magical* coach, it flies across the sky - Lady Alustriel's own spell! Yep, a fiery magical coach, and fiery magical horses! I thought I saw one of them drop a horseshoe, even.~ */
++ @575 /* ~Now, finding that one would have been even luckier than finding a simple horseshoe.~ */ + P#PePC6.4
++ @567 /* ~Well, now that you're done with your childhood memories-~ */ + P#PePC6.5
++ @576 /* ~That's nonsense. Lady Alustriel is more than a competent spellcaster. ~ */ + P#PePC6.6
++ @577 /* ~Really?! How did it look? ~ */ + P#PePC6.7
END

IF ~~ P#PePC6.2
SAY  @578 /* ~Like the birds land. It's a *magical* coach, silly, it flies across the sky. Yep, a fiery magical coach, and fiery magical horses! I thought I saw one of them drop a horseshoe, even.~ */
++ @575 /* ~Now, finding that one would have been even luckier than finding a simple horseshoe.~ */ + P#PePC6.4
++ @567 /* ~Well, now that you're done with your childhood memories-~ */ + P#PePC6.5
++ @576 /* ~That's nonsense. Lady Alustriel is more than a competent spellcaster. ~ */ + P#PePC6.6
++ @577 /* ~Really?! How did it look? ~ */ + P#PePC6.7
END

IF ~~ P#PePC6.1
SAY  @579 /* ~Oh, yes! A fiery magical coach, and fiery magical horses! I thought I saw one of them drop a horseshoe, even.~ */
++ @575 /* ~Now, finding that one would have been even luckier than finding a simple horseshoe.~ */ + P#PePC6.4
++ @567 /* ~Well, now that you're done with your childhood memories-~ */ + P#PePC6.5
++ @576 /* ~That's nonsense. Lady Alustriel is more than a competent spellcaster. ~ */ + P#PePC6.6
++ @577 /* ~Really?! How did it look? ~ */ + P#PePC6.7
END

//Talk 5

IF ~Global("P#PeonyPCTalk","GLOBAL",10)~ THEN BEGIN P#PeonyPCTalk5
SAY @580 /* ~I'm sucking on an icicle! See?~ */
++ @581 /* ~Congratulations!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC5.1
++ @582 /* ~Eh...?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC5.1
++ @583 /* ~I want one too!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC5.2
++ @584 /* ~Just don't complain when you get a sore throat.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC5.3
END

IF ~~ P#PePC5.15
SAY @585 /* ~No you don't! (sticks her tongue at you) You have the good old uncle Nord for your chaperone, and I'm absolutely free!~ */
= @586 /* ~Though... sometimes I get the feeling that grandma's watching our every move and will come down in an awe-inspiring and ground-shaking fashion when the occasion would call for it!~ */
= @587 /* ~....~ */
= @588 /* ~Ha-ha, scared you, did not I?~ */
IF ~~ THEN EXIT
END


IF ~~ P#PePC5.14
SAY @589 /* ~I bet! By the sound of it, your parents were even more strict than mine, you poor thing. A paladin for a father, yakes!~ */
IF ~~ THEN EXIT
END 

IF ~~ P#PePC5.13
SAY @590 /* ~Oh, I'm sure she's watching our every move, and will come down in an awe-inspiring and ground-shaking fashion, if the occasion calls for it!~ */
= @587 /* ~....~ */
= @588 /* ~Ha-ha, scared you, did not I?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC5.12
SAY @591 /* ~Do you want to know a secret? Well, I think that if a mage lets go of every rule, and lets the Weave take over, lets it do its own thing, she can gain greater power! Don't tell anyone, but I'm going to try it one day. Yep.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC5.11
SAY @592 /* ~YOU?! Ha-ha-ha!~ */
= @593 /* ~Ha-ha-ha!~ */
= @593 /* ~Ha-ha-ha!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC5.10
SAY @594 /* ~Just something Grandma and mom, and dad, and assorted aunties and uncles forbade me to do all the time!~ */
= @595 /* ~Our mentors forbid the most innocent things -like sucking icicles... with the very best intentions, of course. Now, nobody is telling me what to do, and I can go wild.~ */
++ @596 /* ~I thought I was your boss.~ */ + P#PePC5.11
++ @597 /* ~Yes, you can, but why? ~ */ + P#PePC5.12
++ @598 /* ~Hmm, your grandma could have come in handy. It's too bad she's unavailable. ~ */ + P#PePC5.13
+ ~OR(2) Dead("Nord") !InParty("Nord")~ + @599 /* ~I know the feeling! ~ */ + P#PePC5.14
+ ~ !Dead("Nord") InParty("Nord") ~ + @599 /* ~I know the feeling! ~ */ + P#PePC5.15
END

IF ~~ P#PePC5.9
SAY @600 /* ~Uhm? You said something? Ah, never mind.~ */
= @601 /* ~Our mentors forbid the most innocent things -like sucking icicles... with the very best intentions, of course. My grandma strived so hard to control me. Now, nobody is telling me what to do, and I can go wild.~ */
++ @596 /* ~I thought I was your boss.~ */ + P#PePC5.11
++ @597 /* ~Yes, you can, but why? ~ */ + P#PePC5.12
++ @598 /* ~Hmm, your grandma could have come in handy. It's too bad she's unavailable. ~ */ + P#PePC5.13
+ ~OR(2) Dead("Nord") !InParty("Nord")~ + @599 /* ~I know the feeling! ~ */ + P#PePC5.14
+ ~!Dead("Nord") InParty("Nord") ~ + @599 /* ~I know the feeling! ~ */ + P#PePC5.15
END

IF ~~ P#PePC5.8
SAY @602 /* ~Ex-aaaaaa-ctly.~ */
IF ~~ THEN GOTO P#PePC5.9
END

IF ~~ P#PePC5.7
SAY @603 /* ~No, it doesn't! In fact, I get my best spell variations when I mumble or leave out the boring parts of the incantations.~ */
IF ~~ THEN GOTO P#PePC5.9
END

IF ~~ P#PePC5.6
SAY @604 /* ~You bet!~ */
IF ~~ THEN GOTO P#PePC5.5
END

IF ~~ P#PePC5.5
SAY @605 /* ~When I was a kid, I thought I'd be sucking on icicles every day. I even figured how to cast a tiny version of the ice lance spell in preparation. Mostly, I forget about it, though. It's amazing just how many things I have to keep in mind.~ */
++ @606 /* ~What's doubly amazing is how many things manage to slip your mind.~ */ + P#PePC5.9
++ @607 /* ~Where is this fixation on icicles coming from?~ */ + P#PePC5.10
++ @608 /* ~Yes, it's nothing short of miracle.~ */ + P#PePC5.9
END

IF ~~ P#PePC5.4
SAY @609 /* ~But carrots are *good* for you!~ */
IF ~~ THEN GOTO P#PePC5.5
END

IF ~~ P#PePC5.3
SAY @610 /* ~Are you kidding?! We've got all sorts of evil monsters trying to skew us on various poky things, and you worry about getting a cold?~ */
++ @611 /* ~Spellcasting requires perfect vocalization.~ */ + P#PePC5.7
++ @612 /* ~Hmm, I guess when your head decorates a pike, a runny nose is the last of your concerns.~ */ + P#PePC5.8
++ @613 /* ~If you say so. But did this icicle-sucking exercise have a point?~ */ + P#PePC5.5
END

IF ~~ P#PePC5.2
SAY @614 /* ~Here, have half of mine. How is it?~ */
++ @615 /* ~Cold and tasteless....~ */ + P#PePC5.5
++ @616 /* ~I think we are going end up with sore throats.~ */ + P#PePC5.3
++ @617 /* ~It's *loads* of fun!~ */ + P#PePC5.6
END

IF ~~ P#PePC5.1
SAY @618 /* ~It's well... pleasant. Crunchy. ~ */
++ @583 /* ~I want one too!~ */ + P#PePC5.2
++ @619 /* ~So are carrots.~ */ + P#PePC5.4
++ @620 /* ~Make your point, Peony.~ */ + P#PePC5.5
END

//Talk 4

IF ~Global("P#PeonyPCTalk","GLOBAL",8)~ THEN BEGIN P#PeonyPCTalk4
SAY @621 /* ~So, when are we going to get a holiday?~ */
++ @622 /* ~When we are dead. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC4.1
++ @623 /* ~Never. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC4.1
++ @624 /* ~Holiday... from what? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC4.2
++ @625 /* ~Soon. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC4.3
++ @626 /* ~Peony, please, please, give me a *moment* of peace. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC4.4
END

IF ~~ P#PePC4.17
SAY @627 /* ~Thank you! (Smooches you enthusiastically on both cheeks) I'm going to wear something fluffy, with lots of pearls. I love pearls. And velvet. Yep. Turquoise velvet!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.16
SAY @628 /* ~It's 'no' then. At least when Grandma says it, it always means 'no'.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.15
SAY @629 /* ~That would be my pleasure, <LORDLADY> Whiner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.14
SAY @630 /* ~Really, I'm already dying to see your dress! I bet you'd have it crimson; it's definitely your color, not some mousy grey or dull brown.~ */
= @631 /* ~I'm going to wear something fluffy, with lots of pearls. I love pearls. And velvet. Yep. Turquoise velvet.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.13
SAY @632 /* ~Heh, you ever care too much about the next morning, <LORDLADY> Whiner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.12
SAY @633 /* ~Surely we can build an igloo or something, with out phantasmagoric talents!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.11
SAY @634 /* ~Whee, you're the greatest leader ever!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.10
SAY @635 /* ~Not all of it of course, but some part has to be dedicated to partying!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.9
SAY @636 /* ~Well, if you really want to do that, feel free. I'm going to celebrate! Success is the only thing worth getting really and truly drunk over.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC4.8
SAY @637 /* ~Phantasmagoric! I was worried that we'll miss out on this crucial part of adventuring. You know, where they all sit around, drink and carouse to celebrate their victories.~ */
++ @638 /* ~Or to forget their failures. ~ */ + P#PePC4.9
++ @639 /* ~Because all those spoils have to be spent? ~ */ + P#PePC4.10
++ @640 /* ~Nonsense, Peony. Besides, we don't have time for this. We've barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @641 /* ~That sounds pretty good!~ */ + P#PePC4.11
++ @642 /* ~It's too bad that in our case, any carousing would have to take place in the grand freezing outdoors. ~ */ + P#PePC4.12
++ @643 /* ~Yeah right, and the next morning, you've got a wound across your back you can't quite account for... jolly stuff. ~ */ + P#PePC4.13
END

IF ~~ P#PePC4.7
SAY @644 /* ~I do! But one crucial element is missing!  The holidays! For the particularly slow among us, that's the part when the grisly, heroic companions sit around, drink and carouse to celebrate their victories.~ */
++ @638 /* ~Or to forget their failures. ~ */ + P#PePC4.9
++ @639 /* ~Because all those spoils have to be spent? ~ */ + P#PePC4.10
++ @640 /* ~Nonsense, Peony. Besides, we don't have time for this. We've barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @641 /* ~That sounds pretty good!~ */ + P#PePC4.11
++ @642 /* ~It's too bad that in our case, any carousing would have to take place in the grand freezing outdoors. ~ */ + P#PePC4.12
++ @643 /* ~Yeah right, and the next morning, you've got a wound across your back you can't quite account for... jolly stuff. ~ */ + P#PePC4.13
END

IF ~~ P#PePC4.6
SAY @645 /* ~Spoilsport! Alright, let's get on with it, but you owe me a *huge* party after all is done!~ */
+ ~Gender(Player1,MALE)~ + @646 /* ~Deal! I'll give a veritable ball in your honor, princess.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PePC4.17
+ ~Gender(Player1,FEMALE)~ + @647 /* ~Deal! We'll have ourselves a ball! ~ */ + P#PePC4.14
++ @648 /* ~No, I don't. I owe you nothing. Now get lost.~ */ + P#PePC4.15
++ @649 /* ~We'll see. ~ */ + P#PePC4.16
END

IF ~~ P#PePC4.5
SAY @650 /* ~All the time! They sit around, drink and carouse to celebrate their victories. ~ */
++ @638 /* ~Or to forget their failures. ~ */ + P#PePC4.9
++ @639 /* ~Because all those spoils have to be spent? ~ */ + P#PePC4.10
++ @640 /* ~Nonsense, Peony. Besides, we don't have time for this. We've barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @641 /* ~That sounds pretty good!~ */ + P#PePC4.11
++ @642 /* ~It's too bad that in our case, any carousing would have to take place in the grand freezing outdoors. ~ */ + P#PePC4.12
++ @643 /* ~Yeah right, and the next morning, you've got a wound across your back you can't quite account for... jolly stuff. ~ */ + P#PePC4.12
END

IF ~~ P#PePC4.4
SAY @651 /* ~See, fearless leaders need holidays, too!~ */
++ @652 /* ~Do adventurers even get holidays? ~ */ + P#PePC4.5
++ @653 /* ~Because, Elminster, we've barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @654 /* ~Why do you need a holiday? I thought you liked adventuring. ~ */ + P#PePC4.7
++ @655 /* ~Tonight. We'll have a holiday tonight. ~ */ + P#PePC4.8
END

IF ~~ P#PePC4.3
SAY @656 /* ~Oh, that's a non-answer! 'Soon' can be any time.~ */
++ @652 /* ~Do adventurers even get holidays? ~ */ + P#PePC4.5
++ @653 /* ~Because, Elminster, we've barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @654 /* ~Why do you need a holiday? I thought you liked adventuring. ~ */ + P#PePC4.7
++ @655 /* ~Tonight. We'll have a holiday tonight. ~ */ + P#PePC4.8
END

IF ~~ P#PePC4.2
SAY @657 /* ~From adventuring, silly!~ */
++ @652 /* ~Do adventurers even get holidays? ~ */ + P#PePC4.5
++ @653 /* ~Because, Elminster, we've barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @654 /* ~Why do you need a holiday? I thought you liked adventuring. ~ */ + P#PePC4.7
++ @655 /* ~Tonight. We'll have a holiday tonight. ~ */ + P#PePC4.8
END

IF ~~ P#PePC4.1
SAY @658 /* ~Why's that?~ */
++ @652 /* ~Do adventurers even get holidays? ~ */ + P#PePC4.5
++ @659 /* ~Because, Elminster, we'v barely *started* to scratch the surface of our quest to help the Ten Towns. Right now, a break would destroy everything we've already accomplished. ~ */ + P#PePC4.6
++ @660 /* ~Why do you need it? I thought you liked adventuring. ~ */ + P#PePC4.7
++ @655 /* ~Tonight. We'll have a holiday tonight. ~ */ + P#PePC4.8
END

//Talk 3

IF ~Global("P#PeonyPCTalk","GLOBAL",6)~ THEN BEGIN P#PeonyPCTalk3
SAY @661 /* ~Our company, you know what it reminds me of?~ */
++ @662 /* ~A traveling menagerie?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.1
++ @663 /* ~A bunch of vagabonds three leagues north of nowhere?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.1
++ @664 /* ~The famed heroes of old?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.1
++ @665 /* ~A troop of perilously under-equipped fools with a death wish?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.1
++ @666 /* ~Fill me in.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.2
+ ~!InParty(Player3)~ + @667 /* ~What company? It's just you and me.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.3
+ ~!InParty(Player3) Gender(Player1,MALE)~ + @668 /* ~What company? It's just you and me. With you at my side, I don't need anyone else.~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC3.3
END

IF ~~ P#PePC3.19
SAY @669 /* ~Oh, thank you! I like it too... especially when you say it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.18
SAY @670 /* ~Hey, there are worse names out there. Like Esmeralda or Marcello!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.17
SAY @671 /* ~I didn't make much of a case in favor of non-flowery names, did I? Oh, well. I swear I have an uncle called Robert!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.16
SAY @672 /* ~Eh... I think you'll fit right in.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.15
SAY @673 /* ~You bet! But magnificent. Yep. Magnificent.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.14
SAY @674 /* ~Huh. You're paladin's child, all right! We played bandits and maniacal wizards conquering the world too. Once I even was a banshee-witch. Heh, I was hoarse for days afterwards!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.13
SAY @675 /* ~Uhm, no, not really. Only Aunt Daisy, and Cousin Violet, and the grandpa-twice-removed Hyacinth, and my sisters Daisy and Bluebell - Daisy was named after Auntie Daisy, of course- and Sorrel, who is my Aunt Cherry's third cousin, and-~ */
++ @676 /* ~All right, all right, I get it! ~ */ + P#PePC3.17
++ @677 /* ~Ye gods, it's not a family, it's a flower bed adjacent to a vegetable garden and an orchard.~ */ + P#PePC3.18
+ ~Gender(Player1,MALE)~ + @678 /* ~I like your name. Peony... it's very sWheet.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~  + P#PePC3.19
++ @168 /* ~Uh-huh.~ */ + P#PePC3.7
END

IF ~~ P#PePC3.12
SAY @679 /* ~Oh, yes! It has a great library, and spotless streets, and neatly cropped trees, and the best ruler in the whole world! So, yep. Awesome city. I mean, even the banners on the city walls are washed daily. By the washer women specially qualified to do that.~ */
++ @680 /* ~Boring, right?~ */ + P#PePC3.15
++ @681 /* ~Magnificent! How I dream to visit it! ~ */ + P#PePC3.16
++ @168 /* ~Uh-huh.~ */ + P#PePC3.7
END

IF ~~ P#PePC3.12A
SAY @682 /* ~Well, I bet it was more fun in Luskan. I mean, Silverymoon is a great city, and it has the library, and spotless streets, and neatly cropped trees, and the best ruler in the whole world. The banners on the city walls are washed daily. By the washer women specially qualified to do that... See what I mean?~ */
++ @680 /* ~Boring, right?~ */ + P#PePC3.15
++ @683 /* ~No. It sounds magnificent! How I dream to visit it! ~ */ + P#PePC3.16
++ @168 /* ~Uh-huh.~ */ + P#PePC3.7
END

IF ~~ P#PePC3.11
SAY @684 /* ~Yep, Uncle Rosemary's boys. One day they found them all violet, and figured they were wizards. They brought them to Grandma, even while they were swearing that they really just bathed in a vat of dye.... Maybe it's true, but I bet Grandma will make wizards out of them!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.10
SAY @685 /* ~Yeah, well, when there is no other, it'll do! And I love all of them! The very first spell I figured out on my own was Knock so I could open up the window and sneak away to play with my friends instead of studying.~ */
= @686 /* ~Only Grandma put an end to it. Well, she knew what she was doing. Grandma raised every baby in the family who had the gift. ~ */
= @687 /* ~Tee-hee! It's the Violet Triplets' turn now. I'm all done with my education!~ */
++ @688 /* ~Violet Triplets?~ */ + P#PePC3.11
++ @689 /* ~You must be. Otherwise why leave Silverymoon? I heard it has a great library. ~ */ + P#PePC3.12
++ @168 /* ~Uh-huh.~ */ + P#PePC3.7
END

IF ~~ P#PePC3.9
SAY @690 /* ~You are a horrible, horrible, horrible person! (Breaks into tears and runs away)~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.8
SAY @691 /* ~There's just something so romantic about traveling with a man like you. Something right out of the games we played as youngsters. Maybe that's why it reminds me of my family. Only smaller. My ma and pa, my brothers and sisters, cousins, aunts, uncles, and grandma, of course.~ */
++ @692 /* ~Just how many close relations do you have?~ */ + P#PePC3.4
++ @693 /* ~And here I thought you were an orphan, because you were talking about being raised by your grandmother!~ */ + P#PePC3.5
++ @694 /* ~You know, it reminds me of my family too. Especially when I was small and played with my brother and sisters... we always pretended to be on a grand adventure.~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PePC3.6
++ @695 /* ~Uh-huh..~ */ + P#PePC3.7
END

IF ~~ P#PePC3.7
SAY @696 /* ~Hey, there're more polite ways to say you're not interested!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC3.6
SAY @697 /* ~So did we! I swear! I still remember my little bro sitting on the fence and yelling at us: "Remember! Pillage, THEN burn!" as we fought the huge ogre... er... the meanest goose ever! Unfortunately, it was Auntie Daisy's fence, so we didn't get to pillage, but burn our ears did.~ */
++ @698 /* ~He-he! Same kind of stuff...~ */ + P#PePC3.12A
++ @699 /* ~Auntie Daisy... say do all your relatives have 'flowery' names? ~ */ + P#PePC3.13
++ @700 /* ~Ah, yes, the chivalrous pursuits of the childhood. We promised to love the most beautiful ladies, pursue the burning trails of the foul villains, and never-ever betrayed our 'dying' friends. ~ */ + P#PePC3.14
END

IF ~~ P#PePC3.5
SAY @701 /* ~That's so weird! Grandma is a wizard, and she raised every baby in the family who had the gift. It's the Violet Triplets' turn now. I'm all done with my education!~ */
++ @688 /* ~Violet Triplets?~ */ + P#PePC3.11
++ @689 /* ~You must be. Otherwise why leave Silverymoon? I heard it has a great library. ~ */ + P#PePC3.12
++ @168 /* ~Uh-huh.~ */ + P#PePC3.7
END

IF ~~ P#PePC3.4
SAY @702 /* ~Math was never my strong suit, but I think if I started counting, it'd grow exponentially, because every relative I remember will start inviting along his own relatives, and- Well, here's answer for you: MANY!~ */
++ @703 /* ~But you were raised by your grandma?~ */ + P#PePC3.5
++ @168 /* ~Uh-huh.~ */ + P#PePC3.7
+ ~!Race(Player1,GNOME)~ + @704 /* ~Gnomes should be sterilized.~ */ DO ~SetGlobal("P#PeonyRomanceInactive","GLOBAL",1)~ + P#PePC3.9
++ @705 /* ~Good answer. ~ */ + P#PePC3.10
END

IF ~~ P#PePC3.3
SAY @706 /* ~It's cozy, isn't it?~ */
IF ~Gender(Player1,FEMALE)~ THEN GOTO P#PePC3.2
IF ~Gender(Player1,MALE)~ THEN GOTO P#PePC3.8
END

IF ~~ P#PePC3.2
SAY @707 /* ~Well, it reminds me of my family. Only smaller. My ma and pa, my brothers and sisters, cousins, aunts, uncles, grandma, of course.~ */
++ @692 /* ~Just how many close relations do you have?~ */ + P#PePC3.4
++ @693 /* ~And here I thought you were an orphan, because you were talking about being raised by your grandmother!~ */ + P#PePC3.5
++ @708 /* ~You know, it reminds me of my family too. Especially when I was small, and played with my brother and sisters... we always pretended to be on a grand adventure.~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PePC3.6
++ @695 /* ~Uh-huh..~ */ + P#PePC3.7
END

IF ~~ P#PePC3.1
SAY @709 /* ~Heh, that too! But mostly it reminds me of my family. Only smaller. My ma and pa, my brothers and sisters, cousins, aunts, uncles, and grandma, of course.~ */
++ @710 /* ~Smaller? Just how many close relations do you have?~ */ + P#PePC3.4
++ @693 /* ~And here I thought you were an orphan, because you were talking about being raised by your grandmother!~ */ + P#PePC3.5
++ @708 /* ~You know, it reminds me of my family too. Especially when I was small, and played with my brother and sisters... we always pretended to be on a grand adventure.~ */  DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PePC3.6
++ @695 /* ~Uh-huh..~ */ + P#PePC3.7
END

//Talk 2

IF ~Global("P#PeonyPCTalk","GLOBAL",4)~ THEN BEGIN P#PeonyPCTalk2
SAY @711 /* ~Is coming to the Dale such a strange thing to do?~ */
++ @712 /* ~Whoa, did I miss something you said, or did you hold a debate in your own head and present me with the conclusion?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC2.1
++ @713 /* ~Oh, no, no. Various shadowy characters and outsiders do it routinely.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC2.2
++ @714 /* ~I think so.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC2.3
++ @715 /* ~What kind of question is that?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC2.4
END

IF ~~ P#PePC2.22
SAY @716 /* ~Tee-hee, not too short for me!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.21
SAY @717 /* ~Whoa, you're one steel lady! I think he's incredibly cute!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.20
SAY @718 /* ~You know what I think? I think you're falling for him. Well, I can't blame you, drow are dreamy!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.19
SAY @719 /* ~You want me to be idealess?! Tee-hee! Never!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.18
SAY @720 /* ~You sound strangely like grandma! I have an eerie feeling now that she's possessed your body.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.17
SAY @721 /* ~Oh, good, because usually the young heroes in the fairy tales are just clueless peasants with straw in their hair that get sucked into some tremendous turmoil! Of course, in the end, they turn out to be princes, fall in love with a brave and beautiful companion, and save the world. It would be so great if that's how it went with us!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.16
SAY @722 /* ~Do you want to know a secret? I made up my mind to join you when I saw Rizdaer. He's gorgeous, despite his attitude problems.~ */
++ @723 /* ~That he is (blush).~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#PePC2.20
++ @724 /* ~(tell the truth) Nah, he's nothing special.~ */ + P#PePC2.21
+ ~CheckSkillGT(Protagonist, 7, Diplomacy)~ + @725 /* ~(lie) Nah, he's nothing special.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#PePC2.21
+ ~!CheckSkillGT(Protagonist, 7, Diplomacy)~ + @725 /* ~(lie) Nah, he's nothing special.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#PePC2.20
+ ~!Race(Player1,DWARF) !Race(Player1,GNOME) !Race(Player1,HALFLING) !Race(Player1,ELF)~ + @726 /* ~Yes, but too short for my taste.~ */ + P#PePC2.22
++ @727 /* ~Peony, I'm uncomfortable discussing men with you. It's too... private.~ */ + P#PePC2.20
END

IF ~~ P#PePC2.15
SAY @728 /* ~Anyhow, I came here because I wanted to! Why else?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.14
SAY @729 /* ~You don't believe me? Well, I wouldn't have believed it too if I didn't know for sure.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.13
SAY @730 /* ~Sheesh, your life must be such a boring affair, if you don't ask people the simplest things.~ */
++ @731 /* ~Alright. I'm asking now: Why did you come here?~ */  + P#PePC2.12
++ @732 /* ~Whatever.~ */ EXIT
END

IF ~~ P#PePC2.12
SAY @733 /* ~Sheesh, because I wanted to! Why else?~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.11
SAY @734 /* ~It wasn't a game at all! Oh, well, go enjoy your mood. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.10
SAY @735 /* ~Do you want to know a secret? I made up my mind to join you because I thought you looked like a young hero out of a fairy tale.~ */
++ @736 /* ~I'm flattered.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PePC2.17
++ @737 /* ~Oh, please... you're impossible.~ */ + P#PePC2.18
++ @738 /* ~It's very nice, Peony, but I don't want you to get... you know... ideas.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PePC2.19
END

IF ~~ P#PePC2.9
SAY @739 /* ~And so was I, when I saw you. Imagine that!~ */
IF ~OR(2) !InParty("Rizdaer") Dead("Rizdaer")~ THEN GOTO P#PePC2.15
IF ~InParty("Rizdaer") !Dead("Rizdaer")~ THEN GOTO P#PePC2.16
END

IF ~~ P#PePC2.8
SAY @740 /* ~Eighth sister? Wow, that sounds- That *reverberates*!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC2.7
SAY @741 /* ~Right. Don't answer a question with a question... but what can I do? I'm always a bit faster than everyone. It's a curse, I tell you, a curse!~ */
++ @742 /* ~Let's dispel it for once. Why did you come here?~ */  + P#PePC2.12
++ @743 /* ~Of course.~ */ + P#PePC2.14
++ @744 /* ~Let's just forget the whole thing.~ */ + P#PePC2.15
END

IF ~~ P#PePC2.6
SAY @745 /* ~Well, maybe not half-a-dozen times, but-~ */
++ @746 /* ~Maybe I did ask... So, why did you come here?~ */  + P#PePC2.12
++ @747 /* ~It doesn't matter. I'm asking now: Why did you come here?~ */  + P#PePC2.12
++ @748 /* ~Not a *single* time.~ */ + P#PePC2.13
END

IF ~~ P#PePC2.5
SAY @749 /* ~No? How strange, I could have sworn- Never mind then.~ */
++ @750 /* ~Wait, wait. Why did you come here?~ */  + P#PePC2.12
++ @751 /* ~Ouf, that was easy!~ */ + P#PePC2.6
++ @752 /* ~No problem.~ */ EXIT
END

IF ~~ P#PePC2.4
SAY @753 /* ~The kind which has a question mark at the end.~ */
= @754 /* ~Anyway I'm not so much asking as *answering* the question you asked me half-a-dozen times. That's the "Why did you come to the Dale, Peony?"~ */
++ @755 /* ~But.... but.... I've never asked you that!~ */ + P#PePC2.5
++ @756 /* ~Heh, half-a-dozen times?~ */ + P#PePC2.6
++ @757 /* ~That wasn't much of an answer.~ */ + P#PePC2.7
END

IF ~~ P#PePC2.3
SAY @758 /* ~But why?!~ */
++ @759 /* ~It's a magnet for various shadowy characters and outsiders.~ */ + P#PePC2.2
++ @760 /* ~I don't know. Just feels that way. Why you're even asking?~ */ + P#PePC2.1
++ @761 /* ~Because. Peony, I'm in no mood for this game.~ */ + P#PePC2.11
END

IF ~~ P#PePC2.2
SAY @762 /* ~Uhm... I'm definitely not shadowy. Do you think I'm an outsider?~ */
++ @763 /* ~Outsider to making sense, yes. Why are you telling me this?~ */ + P#PePC2.1
++ @764 /* ~Let's see... a blue-haired gnome who thinks she's the Eighth sister in the making, cruising the Dale with the likes of me. Yep, a typical outsider.~ */ + P#PePC2.8
+ ~Gender(Player1,FEMALE)~+ @765 /* ~No, Peony, you're not. That's why I was so surprised you bordered the 'Wench'~ */ + P#PePC2.9
+ ~Gender(Player1,MALE)~+ @765 /* ~No, Peony, you're not. That's why I was so surprised you bordered the 'Wench'~ */ + P#PePC2.10
END

IF ~~ P#PePC2.1
SAY @766 /* ~I'm answering the question you asked me half-a-dozen times. That's "Why did you come to the Dale, Peony?"~ */
++ @755 /* ~But.... but.... I've never asked you that!~ */ + P#PePC2.5
++ @756 /* ~Heh, half-a-dozen times?~ */ + P#PePC2.6
++ @757 /* ~That wasn't much of an answer.~ */ + P#PePC2.7
END

//Talk 1

IF ~Global("P#PeonyPCTalk","GLOBAL",2)~ THEN BEGIN P#PeonyPCTalk1
SAY @767 /* ~By the bones of Netheril! It's better than I've ever imagined!~ */
++ @768 /* ~The blood, the snow or the war?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC1.1
++ @769 /* ~What is 'it' exactly?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC1.2
++ @770 /* ~I'm glad that you're not disappointed.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC1.3
++ @771 /* ~And the Luskan docks full of pirate scum were 'so colorful!' And 'wow, real pirates!' And that tub, the "Wicked Wench", was 'it doesn't sink? It *must* be magical!' And now, this assessment of our situation. Peony, are you for real?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC1.4
+~Gender(Player1,MALE)~ + @772 /* ~You're so spirited, Peony, I can't help admiring it.~ */ DO ~IncrementGlobal("P#PeonyInterest","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PeonyPCTalk","GLOBAL",1) SetGlobalTimer("P#PeonyPCTalkTimer","GLOBAL",1200)~ + P#PePC1.5
END

IF ~~ P#PePC1.17
SAY @773 /* ~Oh... well. But anyway, since we sort of missed out on the island adventure thing... Do you like this one?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.16
SAY @779 /* ~Hey, any time! But anyway, since we sort of missed out on the island adventure thing... Do you like this one?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.15
SAY @780 /* ~Well, yes. Now you got me all confused.~ */
= @781 /* ~But anyway, we sort of missed out on the island adventure thing. Do you like this one?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.14
SAY @782 /* ~Yep, but it needed some fresh air.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.13
SAY @783 /* ~O-o-oh. I hate being made feel guilty. Ta-ta. I'll go talk with someone else.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.12
SAY @784 /* ~By the stars on Elminster's pointy hat! I've heard about your father hundred times before we even boarded the 'Wench", <PROTAGONIST_SIRMAAM> Whiner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.11
SAY @785 /* ~Whee! And I was worried I got stuck with the lords Whiners and ladies Complainers!~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.10
SAY @786 /* ~Oh, I like it even more now! To tell you the truth I was worried I got stuck with the lords Whiners and ladies Complainers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.9
SAY @787 /* ~Phantasmagoric! And here I was worried I got stuck with the lords Whiners and ladies Complainers.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.8
SAY @788 /* ~'Cause it tastes horrible, silly! But I can take a hint, <PROTAGONIST_SIRMAAM> Whiner.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PePC1.7F
SAY @789 /* ~Especially that handsome faeries part.~ */
= @790 /* ~But we sort of missed out on the island adventure thing. Do you like this one?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.7M
SAY @791 /* ~Especially that handsome faeries part, though you look gorgeous enough to compensate for the lack of thereof.~ */
+ ~Race(Player1,ELF)~ + @792 /* ~I *am* an elf, Peony. A faery.~ */ + P#PePC1.15
++ @793 /* ~Thanks, Peony.~ */ + P#PePC1.16
++ @794 /* ~So do you, beautiful.~ */ DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",1)~ + P#PePC1.16
+ ~InParty("Salomeya") !Dead("Salomeya")~ + @795 /* ~Alas, my eyes don't find a subject worthy of admiration.~ */ EXTERN P#SALOB  P#PePC1.17Salomeya
+ ~OR(2) !InParty("Salomeya") Dead("Salomeya")~ + @795 /* ~Alas, my eyes don't find a subject worthy of admiration.~ */  DO ~ IncrementGlobal("P#PeonyInterest","GLOBAL",-1)~ + P#PePC1.17
END

IF ~~ P#PePC1.7
SAY @796 /* ~Yes, that sounds phantasmagoric!~ */
IF ~Gender(Player1,MALE)~ THEN GOTO  P#PePC1.7M
IF ~Gender(Player1,FEMALE)~ THEN GOTO  P#PePC1.7F
END

IF ~~ P#PePC1.6
SAY @797 /* ~Actually, it's more of your adventure than mine, seeing that old Nord put you in charge.~ */
= @798 /* ~So, do you like this adventure?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.5
SAY @799 /* ~Hey, I like you too, even though you're a bit pompous. So, do you like this adventure?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.4
SAY @800 /* ~Nope, I'm an illusion created by that grand Illusionist, Peony of Silverymoon! (sticks her tongue at you)~ */
= @801 /* ~Well, don't stare, it's rude. Do you like this adventure?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
++ @802 /* ~Yes, it's rude. As rude as sticking you tongue out, for example....~ */ + P#PePC1.14
END


IF ~~ P#PePC1.3
SAY @803 /* ~And you, do you like it too?~ */
++ @774 /* ~Well, no one could possibly be as excited as you are, but yes, I do like it a great deal.~ */ + P#PePC1.10
++ @775 /* ~Y-y-e-e-p!!!~ */ + P#PePC1.11
++ @776 /* ~Not really, but I don't have a choice. My father-~ */ + P#PePC1.12
++ @777 /* ~The situation is grave, and I have no liking for that. I shall endeavor to set things right, so that everyone could be as cheery as you are.~ */ + P#PePC1.13
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
END

IF ~~ P#PePC1.2
SAY @804 /* ~The whole thing, silly. The adventure!~ */
++ @805 /* ~Peony, your adventure is another's misery.~ */ + P#PePC1.6
++ @806 /* ~You call this an adventure?! Being stranded on a magical island with beautiful, friendly faeries for company; dragons that cheerfully die at the first swing of your sword, and a dragons' hoard falling into your lap - that's an adventure! ~ */ + P#PePC1.7
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
++ @807 /* ~Oh, yes! That's indeed exciting!~ */ + P#PePC1.9
END

IF ~~ P#PePC1.1
SAY @808 /* ~Is that a trick question? (smile) No, silly, it's the *whole* thing. The adventure!~ */
++ @805 /* ~Peony, your adventure is another's misery.~ */ + P#PePC1.6
++ @809 /* ~You call this an adventure?! Being stranded on a magical island with beautiful, friendly faeries for company; dragons that cheerfully die at the first swing of your sword, and dragons' hoards falling into your lap - that's an adventure! ~ */ + P#PePC1.7
++ @778 /* ~Why don't you drink some vinegar?~ */ + P#PePC1.8
++ @807 /* ~Oh, yes! That's indeed exciting!~ */ + P#PePC1.9
END

END

CHAIN P#SALOB  P#PePC1.17Salomeya
@810 /* ~(Rolling a silky lock around her finger) Ah, he's blind, it seems.~ */
== P#PEONB @811 /* ~No, he's not!~ */
== P#SALOB @812 /* ~So, you think he's a fool then? I agree.~ */
== P#PEONB @813 /* ~(giggle) You're just so mean.~ */
EXIT


