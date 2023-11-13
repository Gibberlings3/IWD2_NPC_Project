//Replaced with Edited Texts on 2006-09-06

BEGIN P#DIRIB
BEGIN P#HILDB
BEGIN P#JAEMB
BEGIN P#NIKOB
BEGIN P#WINDB
BEGIN P#PEONB
BEGIN P#PRACB
BEGIN P#RIZDB
BEGIN P#SALOB
BEGIN P#THERB
BEGIN P#VALEB
//BEGIN MULTIG

//Banter with Various NPCs//

//Diriel - Hildury 1  UNC, Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#DIHI1","GLOBAL",1)~ THEN P#DIRIB DIHI1
@0 /* ~I will not talk to you. Animal tongues are not my specialty, much as I appreciate the efforts of my kin to communicate with them.~ */
DO ~SetGlobal("P#DIHI1","GLOBAL",2)~
== P#HILDB @1 /* ~But I be talking Common, Master Elf.~ */
== P#DIRIB @2 /* ~I cannot understand a word you say.~ */
EXIT

//Diriel - Hildury 2   Nord in the party Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#DIHI2","GLOBAL",1)~ THEN P#DIRIB DIHI2
@3 /* ~A query to you, creature. Why do you persist in serving a human, whom, having made some preparations, you could have killed?~ */
DO ~SetGlobal("P#DIHI2","GLOBAL",2)~
== P#HILDB @4 /* ~Sir Nord be the kindest man alive! It be the greatest crime for me to kill him! The Order-~ */
== P#DIRIB @5 /* ~Again, you prefer to function within the bounds of the human's laws. The authoritative sources agree that among Orcs, it is the so-called rule of the strongest that is prevalent. Again, why do you choose the human's attitude?~ */
== P#HILDB @6 /* ~Because the humans' way be better than that of the orcs.~ */
== P#DIRIB @7 /* ~This is a primitive, but compelling statement of supremacy. If you, beyond all belief, are seeking a superior race to emulate, why did not you chose the elves?~ */
== P#HILDB @8 /* ~Of all elves, I know but Salomeya and you -~ */
== P#DIRIB @9 /* ~Salomeya is a half-blood, but I would allow at the expense of my own pride, that for your ilk, the difference is too subtle.~ */
== P#HILDB @10 /* ~I be seeing no difference, and for sure, I be seeing little difference between you two and my own kin. You are but orcs with honey tongues. Humans, like Sir Nord, and the other knights of the Order are much nobler.~ */
== P#DIRIB @11 /* ~I am amused. ~ */
EXIT


//Diriel-Jaemal 1  Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#DIJA1","GLOBAL",1)~  THEN P#DIRIB DIJA1
@12 /* ~How has the removal of your genitalia affected your happiness, Jaemal?~ */
DO ~SetGlobal("P#DIJA1","GLOBAL",2)~
== P#JAEMB @13 /* ~You are a madman.~ */
== P#DIRIB @14 /* ~Your response was not an answer to my question per se. I will rephrase: Was your happiness affected solely by the inability to procreate, or is it aggrevated by feelings of inadequacy among other males? Would you have been comforted if all other representatives of your species were sterilized?~ */
== P#JAEMB @15 /* ~The misfortune of others would not have made me happier, no. ~ */
== P#DIRIB @16 /* ~How sad.~ */
== P#JAEMB @17 /* ~You have a strange way of showing your compassion.~ */
== P#DIRIB @18 /* ~Compassion has nothing to do with it. I am considering the pros and cons of the humane methodology of destroying a single species, pertaining to homo vulgaris.~ */
= @19 /* ~Theoretically it should be possible to geld the entire male population of the species -~ */
== P#JAEMB @20 /* ~Humane?!~ */
== P#DIRIB @21 /* ~I am attempting to be as gentle as possible. Humanity is a blight on the land and has to be destroyed if all other species are to have a chance for survival. I think that even the most weak-hearted will not object to the natural decline without a chance of reproducing as a measure of population control.~ */
== P#JAEMB @22 /* ~The weak-hearted may well remain silent, even if you rain fire down the others. The strong-hearted of any race would oppose you.~ */
== P#DIRIB @23 /* ~That is, of course a possibility, but I do not project the resistance to be all that high. My main concern is the female human population. The inter-racial fertility rating of humans is high. Elves, orcs... It is not inconceivable that the absence of human males will give rise to abominable hybrids. An emergence of a half-dwarven population would be a disaster.~ */
== P#JAEMB @24 /* ~The damned human interfertility! Of course, elves never cast their seed on the wrong soil. The dwelves and the malenti are nothing but the realization of dwarven and sahaugin's dreams to be more like the elves!~ */
== P#DIRIB @25 /* ~Refrain from quoting myths as a reliable source. Malenti! Next you shall be suggesting dust bunnies as a breed of rabbit.~ */
EXIT

//Diriel -Jaemal 2 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#DIJA2","GLOBAL",1)~ THEN P#DIRIB DIJA2
@26 /* ~The precipitation in the form of snow in any season, is an almost daily occurrence in this region.~ */
DO ~SetGlobal("P#DIJA2","GLOBAL",2)~
== P#JAEMB @27 /* ~Are you pleased or dismayed by this fact?~ */
== P#DIRIB @28 /* ~Neither. A natural phenomena does not cause an emotional response in me.~ */
== P#JAEMB @29 /* ~I thought that the druids are in awe of the nature's beauty and grandeur.~ */
== P#DIRIB @30 /* ~Negative. That would be the equivalent of being in awe of the left foot. We are part of nature; nature is a part of us. Unless one is human, one does not experience joyous, excited bewilderment in front of the mirror and exclaim: oh how wondrously beautiful I am!~ */
== P#JAEMB @31 /* ~And that's not what you are doing when you carry on about the superiority of the elven race?~ */
== P#DIRIB @32 /* ~I just put the natural laws in the layman's terms. ~ */
== P#JAEMB @33 /* ~Well, in layman's terms, we're about to be snowed under. I wish we'd find a shelter and get a good fire going. I'm still unaccustomed to this clime.~ */
== P#DIRIB @34 /* ~You are an aasimar, not a human. Hence you should not fall into fallacy of treating nature as benevolent, hostile or subservient.~ */
== P#JAEMB @35 /* ~So, should I treat the snowflakes behind my collar as a very cold part of me? ~ */
== P#DIRIB @36 /* ~Precisely. Reject the unwarranted expectation of always being dry and warm, and like any other animal you would remain impartial to the fact that it snows.~ */
== P#NIKOB IF ~InParty("Nikosh")~ THEN @37 /* ~'Tis easy for an elf to say! Your folk can be buried under a glacier, and wouldn't take a proper chill. No, Sir! Brr!~ */
EXIT

//Diriel - Jaemal 3 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#DIJA3","GLOBAL",1)~ THEN P#DIRIB DIJA3
@38 /* ~I fail to comprehend one thing, Jaemal.~ */
DO ~SetGlobal("P#DIJA3","GLOBAL",2)~
== P#SALOB IF ~InParty("Salomeya")~ THEN @39 /* ~Just one?~ */
== P#JAEMB @40 /* ~And that would be?~ */
== P#DIRIB @41 /* ~Theoretically, you are classified as part celestial being, with a measure of devan or angelic blood.~ */
== P#JAEMB @42 /* ~In Mulhorand, most Aasimars are descendents of the pantheon that was brought there from a distant planet, who used to mingle with the mortals.~ */
== P#DIRIB @43 /* ~This is irrelevant. What begs the question is that from that point of view, you must firmly support the Legion of Chimera.~ */
== P#JAEMB @44 /* ~And you wonder why I oppose it?~ */
== P#DIRIB @45 /* ~No, I am reasonably certain that your apprehension of their methodology causes you to elect to champion the opposing cause.~ */
== P#JAEMB @46 /* ~You're not far off the mark.... What puzzles you then?~ */
== P#DIRIB @47 /* ~That you show no visible signs of the emotional conflict that is occurring within. It would have been peculiar to observe it.~ */
== P#JAEMB @48 /* ~Being a slave taught me to hide my emotions well. And the choice was not that difficult to make. Their cause is a noble one, but their means...~ */
== P#DIRIB @49 /* ~Had the thought of joining in and altering their course to your satisfaction occurred to you? Or was being a slave non-conducive to developing initiative and leadership qualities?~ */
== P#JAEMB @50 /* ~It was non-conducive to being naive. One cannot turn this tide, Diriel. They see a path between the shifting sands and they will follow it, no matter if it leads them into evil as well as to the watering holes.~ */
EXIT

//Diriel - Nikosh 1 UNC Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#DINI1","GLOBAL",1)~ THEN P#DIRIB DINI1
@51 /* ~How are you faring, little one?~ */
DO ~SetGlobal("P#DINI1","GLOBAL",2)~
== P#NIKOB @52 /* ~Well enough, Sir. Tymora looks after us in this nasty place.~ */
== P#DIRIB @53 /* ~Do you experience anxiety because of your inadequate size compared to the rest of the populace?~ */
== P#NIKOB @54 /* ~No, Sir, not any more! But, to tell you the truth, after leaving Baron's lands, it was a trifle uncomfortable. Then I came to Waterdeep, and ... Everyun' was small there, because it's such a grand city! ~ */
== P#DIRIB @55 /* ~It is a blight on the natural landscape.~ */
== P#NIKOB @56 /* ~If you say so, Sir. Didn't mean to offend.~ */
EXIT

//Diriel - Nikosh 2 UNC Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#DINI2","GLOBAL",1)~ THEN P#DIRIB DINI2
@57 /* ~Child, I gathered from what information you have provided, that you originated from a place in Chessenta, called Adder Swamp.~ */
DO ~SetGlobal("P#DINI2","GLOBAL",2)~
== P#NIKOB @58 /* ~ Aye, Sir. I'm from that famous citadel of arts.~ */
== P#DIRIB @59 /* ~I thought that halflings' ecology would not agree with a marshy habitat, shared with the swamp snakes and liches.~ */
== P#NIKOB @60 /* ~And worse, too. Wererats and werecrocs for starters.~ */
== P#DIRIB @61 /* ~Your colony must procreate fast to compensate for the losses you suffer from the predators.~ */
== P#NIKOB @62 /* ~Our baron, he made a pact with a werecroc, so we feed him, and he comes to see our shows, and he guards us.~ */
== P#DIRIB @63 /* ~A remarkable symbiosis.~ */
== P#NIKOB @64 /* ~Our Baron is a man of vision, Sir. But apart from that, we all know which way to point a knife.~ */
== P#DIRIB @65 /* ~Of course, you do, little one.~ */
EXIT

//Diriel - Nikosh 3 In Party Salomeya, Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#DINI3","GLOBAL",1)~ THEN P#DIRIB DINI3
@66 /* ~Little one, you exhibit some knowledge of Salomeya's background. Do you have information on why she chose to remove herself from Waterdeep into the northern wilderness?~ */
DO ~SetGlobal("P#DINI3","GLOBAL",2)~
== P#NIKOB @67 /* ~No, my Lord. I only know enough of her to stay away. She is well... a -~ */
== P#SALOB @68 /* ~You honor me with you interest, brother. Waterdeep was indeed a splendid city, and welcoming to an artist.~ */
== P#DIRIB @69 /* ~As hospitable as Calimport?~ */
== P#SALOB @70 /* ~Even more so. But the big city airs... they wore me down. So I went North seeking rejuvenation-~ */
== P#DIRIB @71 /* ~I observed that you become irritable and malcontent whenever you do not have a chance to change your outfit twice a day. I find it implausible that you would willingly chose to retreat into the North.~ */
== P#SALOB @72 /* ~Ah! But you're forgetting the chance to collect barbarian folklore. This alone would make me famous upon my return. And with our current exploits, why, I will be the dear of the Waterdevian high society-~ */
== P#DIRIB @73 /* ~Again?~ */
== P#SALOB @74 /* ~(tersely) Again.~ */
== P#DIRIB @75 /* ~So, I would hypothesize that you have offended a powerful beneficiary.~ */
== P#SALOB @76 /* ~This is none of your business!~ */
EXIT

//Diriel - Nord 1 (after Nord's identity is revealed)

CHAIN
IF WEIGHT #2
~Global("P#DINO1","GLOBAL",1)~ THEN P#DIRIB DINO1
@77 /* ~You are a nobleman among your race? You?!~ */
DO ~SetGlobal("P#DINO1","GLOBAL",2)~
= @78 /* ~Why does it surprise me? If you are raised among the brutes, and are asked to select the greatest man, you would select the biggest brute. Quite logical.~ */
== P#WINDB @79 /* ~Bugger off!~ */
== P#DIRIB @80 /* ~A fitting conclusion.~ */
EXIT


//Diriel-Salomeya 1 after Salomeya-Diriel 1 Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#DISA1","GLOBAL",1)~ THEN P#DIRIB DISA1
@81 /* ~Earlier you tried to offer a proof of the statement that your mother was not, using a layman's term, a whore.~ */
DO ~SetGlobal("P#DISA1","GLOBAL",2)~
== P#SALOB @82 /* ~As if a superior being can be a whore!~ */
== P#DIRIB @83 /* ~The weak cannot bear the responsibility exerted by perfection, and therefore seek corruption.~ */
== P#SALOB @84 /* ~I feel enlightened. Why, I positively glow!~ */
= @85 /* ~But, since the honor of my family was questioned (rolls her eyes), my mother adventured in the Calim desert with one who turned out to be Pasha's son in exile. The winds changed, and he inherited from his father. ~ */
== P#DIRIB @86 /* ~Humans have a peculiar succession custom.~ */
== P#SALOB @87 /* ~Naturally, the young rebel became the very thing he despised - his father. ~ */
== P#DIRIB @88 /* ~Ditto.~ */
== P#SALOB @89 /* ~So mother fled, fostering me in Turmish. She said that a girl who was raised among the raiders has all the skills to survive at court.~ */
== P#DIRIB @90 /* ~Ergo your parent had enough breeding to abstain from meddling in human politics, while you have exhibited the opposite trend.~ */
== P#SALOB @91 /* ~It's entertaining!~ */
== P#DIRIB @92 /* ~Similarly, with drow politics, it is as entertaining as the fleas' ballet.~ */
== P#SALOB @93 /* ~And how would a refined person like you, brother, encounter dancing fleas?~ */
== P#DIRIB @94 /* ~(purses his lips)~ */
EXIT

//Diriel-Salomeya 2 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#DISA2","GLOBAL",1)~ THEN P#DIRIB DISA2
@95 /* ~Your mating goals remind me of the only plant that, according to some sources, thrives under the acidic showers of fabled Sigil.~ */
DO ~SetGlobal("P#DISA2","GLOBAL",2)~
== P#SALOB IF ~InParty("Jaemal")~ THEN @96 /* ~Jaemal once compared me to a rose. (dramatic sigh) Do roses grow on that... Sigil?~ */
== P#SALOB IF ~!InParty("Jaemal")~ THEN @97 /* ~I was often compared to a rose. (dramatic sigh) Do roses grow on that... Sigil?~ */
== P#DIRIB @98 /* ~I am speaking of Razorvine Vulgaris, a voracious and undemanding plant.~ */
= @99 /* ~It has been noted that it favors inferior habitat. So you favor inferior males.~ */
== P#SALOB @100 /* ~Thanks for the lore. Here is my contribution to the natural sciences.~ */
= @101 /* ~Taking a druid for a lover is like that fairy tale about kissing a frog. Only who knows what he'd turn into afterwards? Not a prince, certainly. A boar, a snake, something like that. Feh.~ */
EXIT

//Diriel-Salomeya 3 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#DISA3","GLOBAL",1)~ THEN P#DIRIB DISA3
@102 /* ~Your primary function is to sing. Do so.~ */
DO ~SetGlobal("P#DISA3","GLOBAL",2)~
== P#SALOB @103 /* ~That must have been the most inspiring request ever! Any particular topic?~ */
== P#DIRIB @104 /* ~The glory of nature is appropriate for this recital.~ */
== P#SALOB @105 /* ~So, a nice littl' elven song about nature?~ */
== P#DIRIB @106 /* ~No.~ */
== P#SALOB @107 /* ~What, the elven songs arn't natural enough?~ */
== P#DIRIB @108 /* ~Au contraire, the Tel'Quess composed a song for every natural phenomenon ... ~ */
= @109 /* ~I do not wish you to spoil one with your coarse cadences.~ */
== P#SALOB @110 /* ~My voice is too sensual, I see. Well, well, brother, let me try this:~ */
= @111 /* ~I love the color green
I love the color green
the color of a debutante
and of a fresh recruit.~ */
= @112 /* ~Because 'tis much fun
Because 'tis much fun
to watch another trip 
on his own foot....~ */
EXIT

APPEND P#DIRIB

//Player 1 Talks there are 10 talks for an elf, no talk 2, numbering typo. 3 talks A through C are for other races//

//Talk 11 //

IF ~Global("P#DirielPCTalk","GLOBAL",20)~ THEN BEGIN DirielELFPC10
SAY @113 /* ~In my strange days of waiting and wandering it is from you that I draw strength, Great Mother. On your welcoming bosom I place my tired forehead and close my burning eyes knowing that yours watch gently over me.~ */
+ ~Gender(Player1,FEMALE) Global("P#DirielRomanceActive","GLOBAL",2)~ + @114 /* ~And I thought it was my bosom that you snuggle against..~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di11.1
++ @115 /* ~Pipe down! I don't need this incestual imagery.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di11.2
++ @116 /* ~Uhm... don't you want this to be private?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di11.3
++ @117 /* ~(Stay silent)~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di11.4
END

IF ~~ P#Di11.4
SAY @118 /* ~Do not avert your eyes, Mother. I need your guidance. I need your light to walk by. I need to be nurtured, for how would I otherwise find strength to do what should be done?~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di11.3
SAY @119 /* ~Some thoughts are more powerful when said out loud; some become lies. This is the truth.~ */
IF ~~ THEN GOTO P#Di11.4
END

IF ~~ P#Di11.2
SAY @120 /* ~Incestual? What have you heard that made you think this term applicable? Not that it matters; you've made up your mind. I will say the words inwardly from now on.~ */
IF ~~ THEN EXIT
END 

IF ~~ P#Di11.1
SAY @121 /* ~When I take you by night, to me you are her perfect embodiment. Did not I convey that in the moments of our rapture? I must try harder than to make you tremble then with the same sense of primeval life that courses through me.~ */
IF ~~ THEN EXIT
END


//Talk 10 - My strange days//

IF ~Global("P#DirielPCTalk","GLOBAL",18)~ THEN BEGIN DirielELFPC9
SAY @122 /* ~I would not have extrapolated that my activities up to date would have such an outcome.~ */
++ @123 /* ~What outcome?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di10.1
++ @124 /* ~Unless one turns to divination, one cannot know his future.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di10.2
++ @125 /* ~Are you unhappy about your inability to predict, or about the current state of your affairs?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di10.3
++ @126 /* ~That makes two of us.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di10.4
END

IF ~~ P#Di10.18
SAY @127 /* ~Did you make this statement sincerely?~ */
++ @128 /* ~Gods, no!~ */ + P#Di10.10
++ @129 /* ~Yes. You're a driven man, Diriel. I don't know why you joined with me, but there was something significant in it. Some untold story.~ */ + P#Di10.17
++ @130 /* ~I'm just trying to be polite.~ */ + P#Di10.16
END

IF ~~ P#Di10.17
SAY @131 /* ~I am biding my time, <CHARNAME>. My companions and I long held humans at bay in their attack on the sacred groves. Woodcutting they call it... the process that leaves behind trampled mud and burned emptiness.~ */
= @132 /* ~Three siblings joined with us: two brothers and a sister. Their mother fell to the humans' perverted lusts. They seemed perfect champions for our cause - strong, valiant, and knowing in their hearts the vile consequences of letting humans run the world unchecked.~ */
= @133 /* ~But alas, the purpose, the cause, was in truth overshadowed by personal grief. When we attacked a woodcutters' camp, they went mad with blood and turned on a nearby village. What they did there was a work of orcs...~ */
= @134 /* ~The rest of us came after them, to cleanse and discipline, but there was no opportunity to conceal this mishap. My partisans reported that the softhearted among our own people wavered in their timid acceptance of our group. Rather than wait for a betrayal, it was decided that we disband. It was a mistake, but I was unable to persuade my peers.... In protest, I went into voluntary exile.~ */
= @135 /* ~That is why I am here, waiting for a sign that will announce my return. ~ */
IF ~~ THEN  EXIT
END

IF ~~ P#Di10.16
SAY @136 /* ~Need you treat me like a weeping babe?~ */
IF ~~ THEN  EXIT
END

IF ~~  P#Di10.15
SAY @137 /* ~What defies logic and continuity is the cause I now serve. Our goal is not that of preserving elven population. While I find the Legion distasteful, its victory or demise has no immediate impact on balance and elvendom.~ */
++ @138 /* ~You're guarding the *elves* here; you expanding the scope by a thousand or so. An er... side effect, no more. ~ */ + P#Di10.16
++ @139 /* ~What sent you running here, Diriel? Why did you join with me?~ */ + P#Di10.17
++ @140 /* ~Fate works in mysterious ways. Who knows? Perhaps your doings here are a part of a larger pattern that eventually would help our people regain what was lost.~ */ + P#Di10.18
END

IF ~~  P#Di10.14
SAY @141 /* ~My ability to adapt and function productively in this natural environment withstands the most diligent scrutiny. It was never a subject for concern. While I expected to be more proximal to my homeland, the geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~ P#Di10.13
SAY @142 /* ~Under these circumstances, 'at times' does not represent a significant enough difference from 'never'.~ */
= @143 /* ~An adventurer strives to maintain his life in a quickly changing environment. The only constant is yourself. If you do not represent an anchor, sooner or later you will be unable to maintain control over the events.~ */
= @144 /* ~Unfortunately I'm in no position to argue my case. I only expected to be more proximal to my homeland. The geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~ P#Di10.12
SAY @145 /* ~An attitude unsuitable for an adventurer who strives to maintain his life in a quickly changing environment. The only constant is yourself. If you do not represent an anchor, you will be unable to maintain control over the events.~ */
= @144 /* ~Unfortunately I'm in no position to argue my case. I only expected to be more proximal to my homeland. The geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~  P#Di10.11
SAY @146 /* ~A wise custom.~ */
= @147 /* ~Unfortunately, I was unable to enjoy the regular benefits in this case. I only expected to be more proximal to my homeland. The geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~ P#Di10.10
SAY @148 /* ~As well dress pigs in silks as talk to you.~ */
IF ~~ THEN  EXIT
END

IF ~~ P#Di10.9
SAY @149 /* ~Then you, no doubt, should be commended on enduring my presence.~ */
++ @150 /* ~Ye gods!~ */ + P#Di10.10
++ @151 /* ~Oh, you needn't be that way. I still appreciate your company. For someone who did not expect to be here you're managing well.~ */ + P#Di10.14
END

IF ~~  P#Di10.8
SAY @152 /* ~I rather think not, on both counts.~ */
= @153 /* ~ Unfortunately I'm in no position to argue my case. I only expected to be more proximal to my homeland. The geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~  P#Di10.7
SAY @154 /* ~You listed the same factor thrice, but I'm willing to acquiesce that you've done so for emphasis, not because you do not possess knowledge of simple arithmetic and logic.~ */
= @155 /* ~I am surprised to find myself here, yet the geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~  P#Di10.6
SAY @156 /* ~More proximal to my homeland, and yet the geographical locale is but a minor incongruity.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~  P#Di10.5
SAY @157 /* ~My spontaneous emotional response does not come into this.~ */
IF ~~ THEN GOTO P#Di10.15
END

IF ~~ P#Di10.4
SAY @158 /* ~Is it your custom to plan for the future?~ */
++ @159 /* ~Yes, of course.~ */ + P#Di10.11
++ @160 /* ~Nope, I like to be spontaneous, and can't wait to see where the winds of fate will take me next.~ */ + P#Di10.12
++ @161 /* ~At times.~ */ + P#Di10.13
++ @162 /* ~For someone who did not expect to be here you're managing well, Diriel.~ */ + P#Di10.14
END

IF ~~ P#Di10.3
SAY @163 /* ~I expressed surprise rather than dislike. ~ */
++ @164 /* ~Oh, that's tough to tell with you. You're always grumpy.~ */ + P#Di10.9
++ @165 /* ~I see. Where did you expect to be if not here?~ */ + P#Di10.6
++ @166 /* ~Surprise, angst, dislike - I don't give a rat's ass.~ */ + P#Di10.10
++ @162 /* ~For someone who did not expect to be here you're managing well, Diriel.~ */ + P#Di10.14
END

IF ~~ P#Di10.2
SAY @167 /* ~There are more precise ways to predict the future rather than smoke and mirrors. One need only gather, analyze and connect as many true statements as one can.~ */
++ @168 /* ~Well, I guess your calculations went awry somewhere. Where did you expect to be if not here?~ */ + P#Di10.6
++ @169 /* ~Smoke and mirrors are more fun! Not to mention more accurate, heh.~ */ + P#Di10.8
++ @170 /* ~So, are you unhappy about your inability to predict, or about the current state of your affairs?~ */ + P#Di10.3
++ @162 /* ~For someone who did not expect to be here you're managing well, Diriel.~ */ + P#Di10.14
END

IF ~~ P#Di10.1
SAY @171 /* ~That I should while my days in the extreme North of Faerun in the company of ... in this company.~ */
++ @172 /* ~You don't like our war party?~ */ + P#Di10.5
++ @173 /* ~Where did you expect to be?~ */ + P#Di10.6
++ @174 /* ~In the adventuring business three things matter: location, location and location!~ */ + P#Di10.7
++ @162 /* ~For someone who did not expect to be here you're managing well, Diriel.~ */ + P#Di10.14
END

//Talk 9 

IF ~Global("P#DirielPCTalk","GLOBAL",16)~ THEN BEGIN DirielELFPC8
SAY @175 /* ~The more removed from the natural habitat a civilization becomes, the more absurd notions it imposes on those who would dwell within its bounds. Ergo: nobility.~ */
++ @176 /* ~And I thought you'd be the first to advocate in its favor! The way you talk about the birthright and the preeminence of the Elves...~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di9.1
++ @177 /* ~Glad we agree on something. A man's quality is independent of his line of descent.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#Di9.2
++ @178 /* ~Your observations are outdated, Diriel. Wherever I went, it was money, not name that made a man significant. ~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di9.3
END

IF ~~ P#Di9.12
SAY @179 /* ~House Dlardrageth was established in the elven lands of Arcorar. The name is often associated solely with the branch of the family that summoned demons to help them strengthen their bloodline and their political power.~ */
= @180 /* ~The half-demon gold elves were properly exiled from Arcorar and came to the ancient elven kingdom of Siluvanede, where some of them continued their outrageous practices, and shamefully gained influence over three of the lesser noble houses of that realm. They become the ancestors of modern fey'ri.~ */
IF ~~ THEN GOTO P#Di9.10
END

IF ~~ P#Di9.11
SAY @181 /* ~None.~ */
IF ~~ THEN GOTO P#Di9.10
END

IF ~~ P#Di9.10
SAY @182 /* ~Suffice it to say that I come from a different branch of the family, the one that did not support the crossbreeding and played a role in the eventual exile of the fey'ri from Arcorar, even at the price of diminishing the house.~ */
= @183 /* ~I do not wish to discuss it further.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di9.9
SAY @184 /* ~It is no more than a perversion masking itself chameleon-like to be taken as a natural law.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di9.8
SAY @185 /* ~Evidently.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di9.7
SAY @186 /* ~Your surmise is a product of lingering despair, of bleakness that is but one dire consequence of human expansionism.  I would die to see at least this one gone. Trust in the Spirit. Fight. This world is ours by the right of conquest and blood, and will not survive without us.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di9.6
SAY @187 /* ~Correct.~ */
IF ~~ THEN GOTO P#Di9.5
END

IF ~~ P#Di9.5
SAY @188 /* ~I am a golden elf, <CHARNAME>. Naturally, I can trace my ancestry to Cormanthyr if I wish to. I would belong to what humans would call the bastard line of a greater house. However, it is my being an elf, not my relation to Dlardrageth that is of importance.~ */
++ @189 /* ~A Dlardrageth? It is ironic, seeing that your line is famous for starting a half-elven race.~ */ + P#Di9.10
++ @190 /* ~I see why you are not eager to flash your ancestry. After all, their methods were far from those preserving racial purity. ~ */ + P#Di9.10
++ @191 /* ~So, how much demon-blood do you have, *elf*? Or should I say Fey'ri?~ */ + P#Di9.11
++ @192 /* ~Would you tell me more of your family? It sounds slightly familiar, but I can't quite place it. ~ */ + P#Di9.12
++ @193 /* ~ I'm glad you got it off your chest. Are you ready to move on now?~ */ + P#Di9.8
END

IF ~~ P#Di9.4
SAY @194 /* ~Humans are but a prodigy among the numerous beast species that belong to the sphere of the living. Their demise will be beneficial, because it would encourage rivalry for their place among other species. Currently, they are the force of annihilation.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#Di9.3
SAY @195 /* ~It is but another example of substituting the natural means of survival for ephemeral artifacts.~ */
++ @196 /* ~Or maybe it's just another dimension of this quality. After all, you have to excel at something to become rich. ~ */ + P#Di9.9
++ @197 /* ~Very true. But I must say I am surprised to hear these things from you, Diriel. The way you talk about the birthright and the preeminence of the Elves...~ */ + P#Di9.1
++ @193 /* ~ I'm glad you got it off your chest. Are you ready to move on now?~ */ + P#Di9.8
END 

IF ~~ P#Di9.2
SAY @198 /* ~That is correct in principal, though some beneficial qualities can be passed from father to son, as in the natural world. However, an arbitrary assignment of a fortune, or place in the society based on the order of birth or marital bond is contrary to logic.~ */ 
++ @176 /* ~And I thought you'd be the first to advocate in its favor! The way you talk about the birthright and the preeminence of the Elves...~ */ + P#Di9.1
++ @199 /* ~But there are noble houses in the Elven society. To be honest, I was under the impression that you belonged to one. ~ */ + P#Di9.5
++ @193 /* ~ I'm glad you got it off your chest. Are you ready to move on now?~ */ + P#Di9.8
END

IF ~~ P#Di9.1
SAY @200 /* ~The Elven superiority is not a matter of ancestry. Elves did not come before in this world. It is our unique direct connection to the Weave - one of the five spheres that make up the natural world which places us in a position of significance to the Balance.~ */
++ @201 /* ~As compared to humans?~ */ + P#Di9.4
++ @202 /* ~But there are noble houses in Elven society. To be honest, I was under the impression that you belonged to one. ~ */ + P#Di9.5
++ @203 /* ~In other words, elven superiority is racial rather than historic, and is a part of natural order of things?~ */ + P#Di9.6
++ @204 /* ~Diriel, I think that even our complete demise will not upset the balance, sad as it may sound. There are many more creatures attuned to magic....~ */ + P#Di9.7
END

//Talk 8 

IF ~Global("P#DirielPCTalk","GLOBAL",14)~ THEN BEGIN DirielELFPC7
SAY @205 /* ~No other concept is as enticing as that of Balance.~ */
++ @206 /* ~A concept is enticing? Diriel, you are a very strange man.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di8.1
++ @207 /* ~It might be, when you take your breakfast in your garden on a nice day, and the world is quiet and in peace. But here, amidst desolation and endless killings?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di8.2
++ @208 /* ~It is brilliant in it's simplicity, yet it is a testimony to our brilliance that we have deciphered it. ~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di8.3
++ @209 /* ~You know, I don't believe in Balance. ~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di8.4
++ @210 /* ~Maybe you can explain it to me then. I keep hearing about it, but I don't know what it is for sure. ~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~  + P#Di8.5
END

IF ~~ P#Di8.11
SAY @211 /* ~None. The definition implies that any experimentation can be potentially fatal.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di8.10
SAY @212 /* ~The statement is correct with the exception of your estimation of my aspirations. I do not meddle with the balance, I seek to remove those who do.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di8.9
SAY @213 /* ~In layman's terms, Life, Death and Transformation must be equipotent in the Cycle and that is what we call Balance. The parts of the cycle always try to reach the state of equilibrium between each other. When the return to the balanced state is impossible, the world affected would cease to exist.~ */
++ @214 /* ~How much of a disturbance can the Balance take? ~ */ + P#Di8.11
++ @215 /* ~So, as individuals, we can ignore it, try to define our place within it, or, like you, try to meddle with it. ~ */ + P#Di8.10
++ @216 /* ~Stop it! My head hurts! ~ */  + P#Di8.8
END

IF ~~ P#Di8.8
SAY @217 /* ~This effectively precludes further conversation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di8.7
SAY @218 /* ~I can understand many things, but understanding requires communication.~ */
++ @219 /* ~All right! Enticing things are good food, sweet wines and love... That sort of thing!~ */  + P#Di8.6
++ @220 /* ~Very true. ~ */  + P#Di8.8
++ @221 /* ~Oh, stop looking at me like that. You're no better than me for spouting highbrow bullshit. ~ */  + P#Di8.8
END

IF ~~ P#Di8.6
SAY @222 /* ~You have expressed a disagreement not with my words, but with your placement in the Balance. You belong to the category that instinctively adjusts to their place in the Great Cycle and becomes the archetypical embodiment of their niche. You are a <MANWOMAN> who, at present, belongs to Life.~ */
IF ~~ THEN GOTO P#Di8.5
END

IF ~~ P#Di8.5
SAY @223 /* ~Balance is a mechanism that governs the Great Cycle: Life, Death, and Transformation. Its proper execution ensures the movement of all Matter through the Multiverse, hence the continuing functioning of individual worlds, and the entire multiverse.~ */
++ @224 /* ~(Stifle a yawn) Go on.~ */ + P#Di8.8
++ @225 /* ~You know, it does not sound simple at all! ~ */ + P#Di8.9
++ @226 /* ~And as individuals, we can ignore it, try to define our place within it, or, like you, try to meddle with it. ~ */ + P#Di8.10
END

IF ~~ P#Di8.4
SAY @227 /* ~Irrelevant. Faith is not a prerequisite for Nature to be.~ */
IF ~~ THEN GOTO P#Di8.5
END

IF ~~ P#Di8.3
SAY @228 /* ~Indeed. Its simplicity in and of itself is almost enough to prove that it's true.~ */
IF ~~ THEN GOTO P#Di8.5
END

IF ~~ P#Di8.2
SAY @229 /* ~So many make the mistake of confusing the Great Balance with idyllic peace.~ */
IF ~~ THEN GOTO P#Di8.5
END

IF ~~ P#Di8.1
SAY @230 /* ~What is there to entice a man but the works of the mind that shed light on the nature of the Multiverse?~ */
++ @231 /* ~Good food, sweet wines and love.~ */  + P#Di8.6
++ @232 /* ~If you have to ask, Diriel, you'll not understand. ~ */  + P#Di8.7
++ @221 /* ~Oh, stop looking at me like that. You're no better than me for spouting highbrow bullshit. ~ */  + P#Di8.8
END

//Talk 7 

IF ~Global("P#DirielPCTalk","GLOBAL",12) Subrace(Player1,ELF_DROW)~ THEN BEGIN DirielELFPC6.Drow
SAY @233 /* ~Your parents being drow they had no choice but to settle in a human city, for any elven community would greet them with a wall of well-aimed arrows.~ */
= @234 /* ~However, one must ask oneself if death is not preferable to co-habitation with the humans.~ */
IF ~~ THEN DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ EXIT
END

IF ~Global("P#DirielPCTalk","GLOBAL",12) !Subrace(Player1,ELF_DROW)~ THEN BEGIN DirielELFPC6
SAY @235 /* ~Are you aware of the reasons why your parents chose to settle in a human city?~ */
++ @236 /* ~My father was posted by the Order to Luskan, and my mother came along I suppose.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di7.1
++ @237 /* ~No, not really.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di7.2
++ @238 /* ~It's a strange choice for an elf, is it not?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di7.3
END

IF ~~ P#Di7.13
SAY @239 /* ~My happiness is irrelevant. It holds true that your father's past should not be of primary importance to you. Your own future takes precedence.~ */
IF ~~ THEN GOTO P#Di7.9
END

IF ~~ P#Di7.12
SAY @240 /* ~It holds true that your father's past should not be of primary importance to you. Your own future takes precedence.~ */
IF ~~ THEN GOTO P#Di7.9
END

IF ~~ P#Di7.11
SAY @241 /* ~Must I point out that this is in perfect accordance with the textbook repentant sinner?~ */
IF ~~ THEN GOTO P#Di7.12
END

IF ~~ P#Di7.10
SAY @242 /* ~Luskan is a fecund pirate heaven run by humans.~ */
IF ~~ THEN GOTO P#Di7.9
END

IF ~~ P#Di7.9
SAY @243 /* ~The beneficial and logical solution for you is to disown your wayward family and seek admittance to one of the elven settlements. You are yet sufficiently young to be able to become an integral part of our people.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di7.8
SAY @244 /* ~You are far from home, and it is a positive development. Disjointed families do not equate to a true elven community bound by the Spirit. An elven diaspora in a human city is a fallacy.~ */
++ @245 /* ~But that's horrible! What am I to do?!~ */     + P#Di7.9
++ @246 /* ~Diriel, there is seriously nothing wrong with it! I know. I, after all, lived there!~ */     + P#Di7.10
++ @247 /* ~Bah.~ */     + P#Di7.9
END

IF ~~ P#Di7.7
SAY @248 /* ~I can only find one hypothesis that explains the anomaly, and fits with all the data you've presented so far.~ */
= @249 /* ~Your father was exiled from the elven lands, for theft or other crime deemed worthy of such punishment.  Severed from his people, he turned to human ideals of honor in order to cleanse himself in his own eyes. It is highly probable, that he considered the penance unfair. Alas, it is my opinion that he only aggravated his initial failing.~ */
++ @250 /* ~It can be indeed true. I will confront him on this account once I return home.~ */ + P#Di7.9
++ @251 /* ~This is absurd, and I don't care what it fits or not! You don't know my father! He is honest to a fault!~ */  + P#Di7.11
++ @252 /* ~True or not, if he did not open up to me, it is not my place to interfere. ~ */  + P#Di7.12
++ @253 /* ~You explained it all oh, so easily! Without knowing, without understanding anything! I hope you're happy.~ */  + P#Di7.13
END

IF ~~ P#Di7.6
SAY @254 /* ~A false positive. Disjointed families do not equate to a true elven community bound by the Spirit. An elven diaspora in a human city is a fallacy.~ */
++ @245 /* ~But that's horrible! What am I to do?!~ */     + P#Di7.9
++ @246 /* ~Diriel, there is seriously nothing wrong with it! I know. I, after all, lived there!~ */     + P#Di7.10
++ @247 /* ~Bah.~ */     + P#Di7.9
END

IF ~~ P#Di7.5
SAY @255 /* ~Unacceptable. Such artificial sundering from the parent community has an increasingly negative long-term effect.~ */
IF ~~ THEN GOTO P#Di7.2
END

IF ~~ P#Di7.4
SAY @256 /* ~I subscribe to a widely held opinion that such artificial sundering from the parent community has an increasingly negative long-term effect.~ */
IF ~~ THEN GOTO P#Di7.2
END

IF ~~ P#Di7.3
SAY @257 /* ~It is far from being typical. Moreover, it is a commonly held opinion that such artificial sundering from the parent community has an increasingly negative long-term effect.~ */
IF ~~ THEN GOTO P#Di7.2
END

IF ~~ P#Di7.2
SAY @258 /* ~You did not query why it was that you were raised in artificial isolation from the community?~ */
++ @259 /* ~No, I was happy enough, really. We were not the only elven family in Luskan. ~ */   + P#Di7.6
++ @260 /* ~My mother led me to believe that there was a tragedy in my father's past that tore him away from his native forest and eventually made him pursue the paladinhood.~ */   + P#Di7.7
++ @261 /* ~This conversation bores me. I'm finally away from home!~ */    + P#Di7.8
++ @262 /* ~I did. I received no answer.~ */   + P#Di7.7
END

IF ~~ P#Di7.1
SAY @263 /* ~Exceptions exist to confirm the rules.~ */
++ @264 /* ~I take it that you do not approve?~ */  + P#Di7.4
++ @265 /* ~They might yet return to the traditional elven lands. I think that my mother was not pleased with my father's decision. But it might take another hundred years or so before she convinces him to move.~ */  + P#Di7.5
++ @266 /* ~Certainly. But we were not the only elven family in Luskan. ~ */   + P#Di7.6
END

//Talk 6

IF ~Global("P#DirielPCTalk","GLOBAL",10)~ THEN BEGIN DirielELFPC5
SAY @267 /* ~Snow is an intriguing phenomenon.~ */
++ @268 /* ~Intriguing? More like disgusting! I'm sick of squinting through it and dragging a pound of it around on my boots.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di6.1
++ @269 /* ~What exactly makes you think so, Diriel?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di6.2
++ @270 /* ~How about I stuff some behind your collar?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di6.3
+ ~Gender(Player1,FEMALE)~ + @271 /* ~I can imagine quite a few intriguing possibilities for you, me and the snow.~ */DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di6.4
END

IF ~~ P#Di6.17
SAY @272 /* ~Is... cold the word you are seeking?~ */
= @273 /* ~Allow me to continue with the... what we were talking about previously then.~ */
IF ~Global("P#DirielFlake","GLOBAL",1)~ THEN GOTO P#Di6.9
IF ~GlobalLT("P#DirielFlake","GLOBAL",1)~ THEN DO ~SetGlobal("P#DirielFlake","GLOBAL",1)~ GOTO P#Di6.2
END

IF ~~ P#Di6.16
SAY @274 /* ~I must apologize for... for... this unexpected development.~ */
= @275 /* ~Allow me to continue with the... what we were talking about previously.~ */
IF ~Global("P#DirielFlake","GLOBAL",1)~ THEN GOTO P#Di6.9
IF ~GlobalLT("P#DirielFlake","GLOBAL",1)~ THEN DO ~SetGlobal("P#DirielFlake","GLOBAL",1)~ GOTO P#Di6.2
END

IF ~~ P#Di6.15
SAY @276 /* ~Tell me the result of your observation. Can you discern perfect crystals?~ */
++ @277 /* ~There is no need, I understand your point. But consider this in turn: the sun cannot selectively destroy the imperfect ones. It can only melt down the snow bank.~ */ + P#Di6.13
++ @278 /* ~I think I know where you're leading, but please continue.~ */ + P#Di6.14
++ @279 /* ~I've had a belly-full of staring at the snow! That's enough.~ */ EXIT
END

IF ~~ P#Di6.14
SAY @280 /* ~It is easy to come to a logical conclusion that if we should subject the conglomeration of individuals, such as a snow bank, to a lethal influence, such as that of sun rays, we will not be able to selectively destroy the imperfect ones.~ */
= @281 /* ~Ergo when the masses congregate together, individuals firstly lose their perfection and secondly cannot be saved. The population sample on my cloak, on the other hand, can be selectively insulated by a simple modification of an incantation that preserves it from heat.~ */
= @282 /* ~So, theoretically, can the elves that were not assimilated with the crowds of humans, but who persevered in the heartwoods.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di6.13
SAY @283 /* ~Ergo when the masses congregate together, individuals firstly lose their perfection and secondly cannot be saved. The population sample on my cloak on another hand can be selectively insulated by a simple modification of an incantation that preserves from heat..~ */
= @284 /* ~So, theoretically, can be the elves that were not assimilated with the crowds of humans, but persevered in the heartwoods.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di6.12
SAY @285 /* ~<CHARNAME>, this... this is entirely unscientific.~ */
+ ~Global("P#DirielFlake","GLOBAL",1)~ + @286 /* ~And inappropriate besides. But you wanted to hear out my desires, so here you go. You may now continue your thesis.~ */ + P#Di6.9
+ ~GlobalLT("P#DirielFlake","GLOBAL",1)~ + @287 /* ~Right. So, you were saying?~ */ DO ~SetGlobal("P#DirielFlake","GLOBAL",1)~ + P#Di6.2
++ @288 /* ~How about imagining the exquisite contrast between the cool dots of snow and the warmth of your lips on mine? Will that be scientific?~ */ + P#Di6.10
++ @289 /* ~Then you brushing the snowflakes out of my hair, Diriel?~ */ + P#Di6.11
END

IF ~~ P#Di6.11
SAY @290 /* ~That can be done.~ */
= @291 /* ~(Diriel brushes the snow from your hair and brow, his suddenly tender fingers caressing you cheek as he works.)~ */
+ ~Global("P#DirielFlake","GLOBAL",1)~ + @292 /* ~Lovely. Please, continue your thesis.~ */ + P#Di6.9
+ ~GlobalLT("P#DirielFlake","GLOBAL",1)~ + @293 /* ~And you were saying?~ */  DO ~SetGlobal("P#DirielFlake","GLOBAL",1)~ + P#Di6.2
++ @294 /* ~Forget the snowflakes, don't let me go.~ */ + P#Di6.16
++ @295 /* ~(Lower yourself on the snow, holding him close)~ */ + P#Di6.16
END

IF ~~ P#Di6.10
SAY @296 /* ~ .... ~ */
= @297 /* ~(Diriel's glance becomes very focused, as he methodically catches and pins the snowflakes between your lips and his. They melt as your breath mixes, as your lips touch. One, two... five...)~ */
+ ~Global("P#DirielFlake","GLOBAL",1)~ + @298 /* ~Exquisite, as I thought. Please, continue your thesis.~ */ + P#Di6.9
+ ~GlobalLT("P#DirielFlake","GLOBAL",1)~ + @293 /* ~And you were saying?~ */ DO ~SetGlobal("P#DirielFlake","GLOBAL",1)~ + P#Di6.2
++ @294 /* ~Forget the snowflakes, don't let me go.~ */ + P#Di6.16
++ @299 /* ~(Lower yourself on the snow, holding him close) ~ */ + P#Di6.16
++ @300 /* ~I... I did not expect you to kiss me. You are so... ~ */ + P#Di6.17
END

IF ~~ P#Di6.9
SAY @301 /* ~Thank you. Consider this snow bank. ~ */
IF ~~ THEN GOTO P#Di6.15
END

IF ~~ P#Di6.8
SAY @302 /* ~One must strive to avoid ambiguous terminology. Such as the subjective word 'charming'.~ */
= @303 /* ~But setting this subject aside, consider this snow bank. Tell me the result of your observation. Can you discern perfect crystals, or for the lack of thereof, the ones with minimum defects?~ */
++ @304 /* ~There is no need. I understand your point. But consider this in turn: the sun cannot selectively destroy the imperfect ones. It can only melt down the snow bank.~ */ + P#Di6.13
++ @278 /* ~I think I know where you're leading, but please continue.~ */ + P#Di6.14
++ @279 /* ~I've had a belly-full of staring at the snow! That's enough.~ */ EXIT
END

IF ~~ P#Di6.7
SAY @305 /* ~Precisely. Now consider this snow bank. ~ */
IF ~~ THEN GOTO P#Di6.15
END

IF ~~ P#Di6.6
SAY @306 /* ~Anticipating the peak of physical discomfort, one turns from lamentation to study? An interesting solution. May you succeed. Both blotched research and a miserable companion are a trial for the stoic.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di6.5
SAY @307 /* ~False civility is without merit when you fail to deceive the receptor.~ */
IF ~~ THEN EXIT
END
 
IF ~~ P#Di6.4
SAY @308 /* ~This is no doubt one of the stray thoughts that clog the mind and there are two ways of clearing it: by resisting it or by indulging it. Let us say we indulge. What do you picture?~ */
+ ~Global("P#DirielFlake","GLOBAL",1)~ + @309 /* ~No, no. I'd rather resist. Continue your thesis.~ */ + P#Di6.9
+ ~GlobalLT("P#DirielFlake","GLOBAL",1)~ + @310 /* ~No, no. I'd rather resist. You were saying?~ */ + P#Di6.2
++ @311 /* ~The exquisite contrast between the cool dots of snow and the warmth of your lips on mine.~ */ + P#Di6.10
++ @312 /* ~You brushing snowflakes out of my hair.~ */ + P#Di6.11
++ @313 /* ~Watching the snowflakes melt on your eyelashes, and imagining that they are overcome by the warmth of your wonderful eyes.~ */ + P#Di6.12
END

IF ~~ P#Di6.3
SAY @314 /* ~That thought is not only childish, but undoable, now that you've warned me of your frivolous intention. If such stray ventures clog your mind, clear your mind.~ */
IF ~~ THEN GOTO P#Di6.2
END

IF ~~ P#Di6.2
SAY @315 /* ~Consider the snowflakes that land on a cloak. A considerable sample of their population consists of objects demonstrating perfection of symmetry, line and purity.~ */
++ @316 /* ~Yes, some of them are geometrically correct.~ */ + P#Di6.7
++ @317 /* ~I think that the irregularity of the others is more charming.~ */ + P#Di6.8
++ @318 /* ~Continue your thesis.~ */ + P#Di6.9
+ ~Gender(Player1,FEMALE) GlobalLT("P#DirielFlake","GLOBAL",1)~ + @319 /* ~Yes, yes, quite nice. You know, I can imagine quite a few intriguing possibilities for you, me and the snow.~ */ DO ~SetGlobal("P#DirielFlake","GLOBAL",1)~ + P#Di6.4
END

IF ~~ P#Di6.1
SAY @320 /* ~Then you would benefit from meditating on the subject of elven resilience to the elements and its causes.~ */
++ @321 /* ~Right. Let's press on while I er... meditate.~ */ + P#Di6.5
++ @322 /* ~Hmm... physical discomfort must not come between an elf and the enjoyment of nature. I will think on it some more once we stop for the night.~ */ + P#Di6.6
++ @323 /* ~How about I stuff some snow behind your collar?~ */ + P#Di6.3
+ ~Gender(Player1,FEMALE)~ + @324 /* ~I tried, but instead I start to imagine quite intriguing possibilities for you, me and the snow.~ */ + P#Di6.4
END

//Talk 5 - elf//

IF ~Global("P#DirielPCTalk","GLOBAL",8)~ THEN BEGIN DirielELFPC4
SAY @325 /* ~I propose a short respite. I identified a plant I wish to study in more detail.~ */
++ @326 /* ~Then pick it and stare at it as we go.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di5.1
++ @327 /* ~We're not here to watch the grass grow, Diriel.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di5.2
++ @328 /* ~Of course. Would you share the results of your observations?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di5.3
END

IF ~~ P#Di5.24
SAY @329 /* ~It is not impossible that the lover who displeased your family was a human. In view of your parents' severity, it is even quite likely. ~ */
= @330 /* ~It is so "human" to breed for quantity. <CHARNAME>. It must only be done with much forethought if our race is to reestablish its supremacy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.23
SAY @331 /* ~Evidently, one of our own can hear another's heart from a distance, between the Spirit and the physical senses. I can hear yours now that I have tried. Yet what a strange sentiment it was to forebode your head leaning towards me, the smell of your hair.... ~ */
= @332 /* ~I... I apologize for confusing you.~ */
IF ~~ THEN GOTO P#Di5.21
END

IF ~~ P#Di5.22
SAY @333 /* ~I assure you that this is impossible, neither because of my average body temperature, nor due to the alluded coldness of my character.~ */
IF ~~ THEN GOTO P#Di5.18
END

IF ~~ P#Di5.21
SAY @334 /* ~Clarity and precision are the two qualities I value above all others.~ */
IF ~~ THEN GOTO P#Di5.18
END

IF ~~ P#Di5.20
SAY @335 /* ~You have dwelt in a human city far too long.~ */
IF ~!Global("P#PCAffair","GLOBAL",1)~ THEN GOTO P#Di5.18
IF ~Global("P#PCAffair","GLOBAL",1)~ THEN GOTO P#Di5.24
END

IF ~~ P#Di5.19
SAY @336 /* ~My heart beats as that of a healthy male. Touch your ear to my chest if you wish to verify it.~ */
++ @337 /* ~Uhm, nope, I'm too afraid to freeze my poor ear off. ~ */ + P#Di5.22
++ @338 /* ~Let's skip this mummery. If you don't wish to court me, then don't. There is no lack of men who find me desirable.~ */ + P#Di5.18
++ @339 /* ~It... it does beat so evenly, so...~ */ + P#Di5.23
END

IF ~~ P#Di5.18
SAY @340 /* ~Allow me to differentiate: it is not undesirable to court you, it is undesirable to mislead you. It would be too "human" to breed for quantity. It must only be done with much forethought if our race is to reestablish its supremacy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.17
SAY @341 /* ~Metaphors obscure the meaning, don't you find? The desire was of my loins, and I will factor it in the further study of myself.~ */ 
= @342 /* ~Yet I cannot heed it. Humans mate and breed for quantity. We Elves must only do so with much forethought if we are to reestablish our supremacy.~ */
IF ~~ THEN EXIT
END
  
IF ~~ P#Di5.16
SAY @343 /* ~Because Elvendom cannot be saved by following human ways of mating and breeding for quantity. It must only be done for quality.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.15
SAY @344 /* ~...like you. Oh. I did not mean impractical by conjuncture.~ */
= @345 /* ~Which logically leads to another conjuncture: it is improbable for a man like me and a woman like you to -~ */
= @346 /* ~<CHARNAME>, I must state the following. My actions just now mimicked a courting ritual, but I did not desire to mislead you.~ */
++ @347 /* ~And why is it undesirable to court me?~ */ + P#Di5.18
++ @348 /* ~If your intention was to deceive, then, yes, it was undesirable. But if this was a genuine movement of your heart-~ */ + P#Di5.19
++ @349 /* ~Phew, must you spoil it all?~ */ + P#Di5.20
++ @350 /* ~I understand, and I was not mislead.~ */ + P#Di5.21
END

IF ~~ P#Di5.14
SAY @351 /* ~You are welcome.~ */
= @352 /* ~<CHARNAME>, I must also state the following. My actions just now mimicked a courting ritual, but I did not desire to mislead you.~ */
++ @347 /* ~And why is it undesirable to court me?~ */ + P#Di5.18
++ @348 /* ~If your intention was to deceive, then, yes, it was undesirable. But if this was a genuine movement of your heart-~ */ + P#Di5.19
++ @349 /* ~Phew, must you spoil it all?~ */ + P#Di5.20
++ @350 /* ~I understand, and I was not mislead.~ */ + P#Di5.21
END

IF ~~ P#Di5.13
SAY @353 /* ~I appreciate the display of courtesy on your part, but it is improbable for a man like me and a woman like you to adopt a contemplative lifestyle on an impulse.~ */
= @352 /* ~<CHARNAME>, I must also state the following. My actions just now mimicked a courting ritual, but I did not desire to mislead you.~ */
++ @347 /* ~And why is it undesirable to court me?~ */ + P#Di5.18
++ @348 /* ~If your intention was to deceive, then, yes, it was undesirable. But if this was a genuine movement of your heart-~ */ + P#Di5.19
++ @349 /* ~Phew, must you spoil it all?~ */ + P#Di5.20
++ @350 /* ~I understand, and I was not mislead.~ */ + P#Di5.21
END

IF ~~ P#Di5.12
SAY @354 /* ~Make a distinction between the source and the conduit. Nature magic is rooted in rock, water, fire, air and leaf. How the practitioners chose to tap into it is of no more consequence to it than an ant is to a flooding river.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.11
SAY @355 /* ~As it is not a predominant behavioral pattern so I will not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.10
SAY @356 /* ~This action will mimic courting ritual, and it is undesirable to mislead you.~ */
++ @347 /* ~And why is it undesirable to court me?~ */ + P#Di5.16
++ @357 /* ~If your intention was to deceive, then, yes, it was undesirable. But if this was a genuine movement of your heart, then why shouldn't you listen to it?~ */ + P#Di5.17
END

IF ~~ P#Di5.9
SAY @358 /* ~My heart can see nothing. It is devoid of ocular organs. It is only my eyes that can.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.8
SAY @359 /* ~I apologize. The plant is not medicinal, so seeing how I do not obtain nutrients through grazing, my interest in it is purely aesthetical. I must not delaye your advance with that.~ */
++ @360 /* ~Fair enough.~ */ EXIT
++ @361 /* ~Just be less flighty in the future.~ */ + P#Di5.11
++ @362 /* ~Medicinal, huh? All that mighty nature magic at your command, and you care for the old wives' methods?~ */ + P#Di5.12
END

IF ~~ P#Di5.7
SAY @363 /* ~I changed my mind. This action would mimic courting ritual, and it is undesirable to mislead you.~ */
= @364 /* ~The plant is not medicinal, so seeing how you and I do not obtain nutrients by grazing, our interest in it can be nothing but purely aesthetical. I must not delay your advance with that.~ */
++ @360 /* ~Fair enough.~ */ EXIT
++ @361 /* ~Just be less flighty in the future.~ */ + P#Di5.11
++ @362 /* ~Medicinal, huh? All that mighty nature magic at your command, and you care for the old wives' methods?~ */ + P#Di5.12
++ @347 /* ~And why is it undesirable to court me?~ */ + P#Di5.16
END

IF ~~ P#Di5.6
SAY @365 /* ~I... Here... this plant is for you, <CHARNAME>.~ */
= @366 /* ~It is not medicinal, so seeing how you and I do not obtain nutrients by grazing, our interest in it can be nothing but purely aesthetical. I must not delay your advance with that.~ */
++ @360 /* ~Fair enough.~ */ EXIT
++ @361 /* ~Just be less flighty in the future.~ */ + P#Di5.11
++ @362 /* ~Medicinal, huh? All that mighty nature magic at your command, and you care for the old wives' methods?~ */ + P#Di5.12
++ @367 /* ~Diriel, you have my permission to delay me any time for these purely aesthetical reasons.~ */ + P#Di5.13
++ @368 /* ~Thank you for the flower.~ */ + P#Di5.14
++ @369 /* ~I actually prefer it that way, rather than you giving me dried leaves to relieve diarrhea or parsley for cooking. Some gifts are meant to be impractical and beautiful.~ */ + P#Di5.15
END

IF ~~ P#Di5.5
SAY @370 /* ~It is not medicinal, so seeing how I do not obtain nutrients through grazing, my interest in it is purely aesthetical. I must not delay your advance with that.~ */
++ @360 /* ~Fair enough.~ */ EXIT
++ @361 /* ~Just be less flighty in the future.~ */ + P#Di5.11
++ @362 /* ~Medicinal, huh? All that mighty nature magic at your command, and you care for the old wives' methods?~ */ + P#Di5.12
END

IF ~~ P#Di5.4
SAY @371 /* ~I also did not anticipate the association my mind draws between you and the plant. I am compelled to pick it and proffer it to you.~ */
+~CheckStatGT(Player1,12,CHR)~+ @372 /* ~Do... proffer it, Diriel.~ */ + P#Di5.6
+~!CheckStatGT(Player1,12,CHR)~+ @372 /* ~Do... proffer it, Diriel.~ */ + P#Di5.7
++ @373 /* ~I have no time for this romantic crap.~ */ + P#Di5.8
++ @374 /* ~Men....~ */ + P#Di5.8
++ @375 /* ~You don't have to pick the flower, Diriel. It is sufficient that in your heart you saw yourself giving it to me.~ */ + P#Di5.9
++ @376 /* ~Why do you hesitate?~ */ + P#Di5.10
END

IF ~~ P#Di5.3
SAY @377 /* ~It is a northern starflower, a flowering vascular seed plant, and I did not expect to find it that far north.~ */
IF ~Gender(Player1,MALE)~ THEN GOTO P#Di5.5
IF ~Gender(Player1,FEMALE)~ THEN GOTO P#Di5.4
END

IF ~~ P#Di5.2
SAY @378 /* ~Grass, <CHARNAME>, is a herbaceous plant with joined stems, slender sheathing leaves, and flowers borne in spikelets of bracts. The plant that came to my attention is- But you are ambivalent. Very well, yet another research opportunity lost.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di5.1
SAY @379 /* ~This is unacceptable, as it would take me more time to harvest it properly than to commit it to my memory.~ */
++ @380 /* ~Oh, have it your way then. What's so special about it?~ */ + P#Di5.3
++ @327 /* ~We're not here to watch the grass grow, Diriel.~ */ + P#Di5.2
END

//Talk 4 - elf//

IF ~Global("P#DirielPCTalk","GLOBAL",6)~ THEN BEGIN DirielELFPC3
SAY @381 /* ~The world has become corrupted, and the surest sign of this corruption is how few struggle to cleanse it.~ */
++ @382 /* ~It's rotten luck to be you.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di4.1
++ @383 /* ~If anything pollutes it, it's your words.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di4.2
+~Gender(Player1,MALE)~ + @384 /* ~You are not alone in your noble quest for purity, Diriel.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @384 /* ~You are not alone in your noble quest for purity, Diriel.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di4.4
++ @385 /* ~Tell me more of your convictions, Diriel. I am not entirely clear on what motivates you.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di4.5
END

IF ~~ P#Di4.13
SAY @386 /* ~Suit yourself. I labor to save the skeptics.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di4.12
SAY @387 /* ~Perhaps such an experiment can be conducted subsequent to this plague, this infestation having been quelled. Presently, the sheer size of the heathen population prevents this.~ */
++ @388 /* ~You're a dangerous man, Diriel. And probably mad too. I have no use for your theories!~ */ + P#Di4.13
++ @389 /* ~I am just not sure...~ */ + P#Di4.10
+~Gender(Player1,MALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.11
SAY @391 /* ~A single individual can be pitied, and even nurtured. But the battalions of them, wielding axes and swords, spell the annexation our lands and the undermining of our evolution. Subsequent to this plague, this infestation having been cured, one could retain a pair as pets or curios, but do not delude yourself. There will never be a 'peaceful coexistence'.~ */
++ @388 /* ~You're a dangerous man, Diriel. And probably mad too. I have no use for your theories!~ */ + P#Di4.13
++ @389 /* ~I am just not sure...~ */ + P#Di4.10
+~Gender(Player1,MALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.10
SAY @392 /* ~Then I see no reason to lead you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di4.9
SAY @393 /* ~We are on a collision course, <CHARNAME>.~ */
= @394 /* ~While pathetic as individuals, humans have successfully proliferated in alarming quantities. Their cultures are primitive, but self-aware. I see no other recourse but to exterminate them.~ */
++ @395 /* ~Call me a dreamer, but I believe we can yet enslave humans!~ */ +  P#Di4.12
++ @396 /* ~You're a dangerous man, Diriel. And probably mad too. I have no use for your theories.~ */ +  P#Di4.13
+~Gender(Player1,MALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.8
SAY @397 /* ~While a theoretically sound notion, it is currently unfeasible. Historically, we missed the precise moment we should have enacted this plan. Now, while pathetic as individuals, humans have successfully proliferated in alarming quantities. Their cultures are primitive, but self-aware. I see no other recourse but to exterminate them, and subdue the less numerous races.~ */
++ @398 /* ~Call me a dreamer, but I believe it possible!~ */ +  P#Di4.12
+~Gender(Player1,MALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.7
SAY @399 /* ~Those are words of a demagogue, not a scholar.  Compared to an elf, a representative of a human race is blind, deaf, barely conscious and infantile.~ */
++ @400 /* ~Even if it were so, would you kill a blind, deaf, semi-conscious child?!~ */ +  P#Di4.11
++ @401 /* ~Sorry, I don't follow.~ */ +  P#Di4.10
+~Gender(Player1,MALE)~ + @402 /* ~Say no more! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @402 /* ~Say no more! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.6
SAY @403 /* ~Then attempt to reason out this postulate. All species, high and low, are driven by the desire to  propagate further.~ */
++ @404 /* ~I don't see how our survival is helped by entering into a conflict with other races.~ */ +  P#Di4.9
++ @401 /* ~Sorry, I don't follow.~ */ +  P#Di4.10
+~Gender(Player1,MALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.5
SAY @405 /* ~I am motivated by the same thing that moves all other creatures, high and low: the desire to see my species propagate further.~ */
++ @404 /* ~I don't see how our survival is helped by entering into a conflict with other races.~ */ +  P#Di4.9
++ @401 /* ~Sorry, I don't follow.~ */ +  P#Di4.10
+~Gender(Player1,MALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @390 /* ~I can see it so clearly now! Rest assured that you are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
END

IF ~~ P#Di4.4
SAY @406 /* ~You are a remarkable female. I am pleased to find a person of similar convictions in someone of your sex and beauty.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielSnow","GLOBAL",1)~ EXIT
END

IF ~~ P#Di4.3
SAY @407 /* ~I would do my duty even if I were alone. It is the only logical way.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di4.2
SAY @408 /* ~Then you are one of the blind multitudes who lull themselves into self-satisfied slumber with the idea that it further elevates us to be benign to the lesser races.~ */
++ @409 /* ~I wouldn't quite put it this way, but yes, that's what I think.~ */  +  P#Di4.6
++ @410 /* ~There are no "lesser" races, Diriel.~ */  +  P#Di4.7
++ @411 /* ~Benign? Hells, no.  I believe that they should be enslaved and put to work for the benefit of the higher races.~ */  +  P#Di4.8
++ @412 /* ~Very well. Consider me awake. Tell me more of your doctrine. I'll listen.~ */  +  P#Di4.5
END

IF ~~ P#Di4.1
SAY @413 /* ~Not in the slightest. I exult in serving Nature and Elvendom, the two concepts of perfection.~ */
++ @414 /* ~You chose a strange way to serve perfection.~ */  +  P#Di4.2
+~Gender(Player1,MALE)~ + @384 /* ~You are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.3
+~Gender(Player1,FEMALE)~ + @384 /* ~You are not alone in your noble quest for purity, Diriel.~ */  +  P#Di4.4
++ @385 /* ~Tell me more of your convictions, Diriel. I am not entirely clear on what motivates you.~ */  +  P#Di4.5
END

//Talk 3 - not human, dwarf or half-orc//

IF ~Global("P#DirielPCTalk","GLOBAL",4)~ THEN BEGIN DirielELFPC2
SAY @415 /* ~These diminutive northern vampires are decidedly a nuisance.~ */
++ @416 /* ~Vampires? Vampires?! Where?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di3.1
++ @417 /* ~What are you talking about, Diriel?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di3.2
++ @418 /* ~(Splat) They are bothersome, all right.~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#Di3.3
END

IF ~~ P#Di3.12
SAY @419 /* ~I know better than to argue with fools. They have the frightening ability to diminish more advanced individuals to their level, and then beat them with experience.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di3.11
SAY @420 /* ~<CHARNAME>, what your request means is: 'descend to my level.' Absolutely not.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di3.10
SAY @421 /* ~You are funny in a primitive way.~ */
IF ~~ THEN EXIT
END

IF ~~  P#Di3.9
SAY @422 /* ~Diminutive northern vampires are female dipteran flies, that have a set of protruding organs in the proboscis and the gall to use said organs for the purpose of puncturing their betters' skin and feasting on their blood. To be exterminated.~ */
IF ~~ THEN EXIT
END

IF ~~  P#Di3.8
SAY @423 /* ~I did not require the intervention of my lesser to accomplish this task.~ */
++ @424 /* ~Lighten up, will you?~ */ + P#Di3.11
++ @425 /* ~Let's hear the fruits of your contemplation then.~ */ +  P#Di3.9
END

IF ~~  P#Di3.7
SAY @426 /* ~I would summon a cloud of poisonous fumes to kill every parasite around me. Alas, alas! Some of my companions might not agree with how I define vermin.~ */
IF ~~ THEN EXIT
END

IF ~~  P#Di3.6
SAY @427 /* ~I am yet to classify the peculiar fact that Nature dotes on parasites, like this swarm of humans. But I lean toward the point of view that the success of all sorts of vermin is rather contrary to her will, an indication of corruption. Hence I see my duty in destroying the malevolent growth whenever I can.~ */
IF ~~ THEN EXIT
END

IF ~~  P#Di3.5
SAY @428 /* ~I argue your assumption that having taste is a redeeming quality in this case.~ */
++ @429 /* ~They sure have a taste *of* you and of all of us for that matter.~ */ + P#Di3.10
++ @424 /* ~Lighten up, will you?~ */ + P#Di3.11
++ @430 /* ~I said 'rarity', not 'delicacy', Diriel. I did not allude that preferring you is something indicative of a good taste. It's more like a fad.~ */ + P#Di3.12
END

IF ~~  P#Di3.4
SAY @431 /* ~Any term is valid, as long as a proper definition is provided. I assure you, I have an extensive one readily available for your reference.~ */
+ ~InParty("Nord")~+ @432 /* ~Did Nord help with the choice words? ~ */ +  P#Di3.8
+ ~!InParty("Nord")~+ @433 /* ~And who helped you with the choice words? ~ */ +  P#Di3.8
++ @418 /* ~(Splat) They are bothersome, all right.~ */ +  P#Di3.3
++ @434 /* ~Really? Let's hear it then!~ */ +  P#Di3.9
END

IF ~~ P#Di3.3
SAY @435 /* ~How decidedly barbaric!~ */
++ @436 /* ~And your more sophisticated approach would be... what?~ */ +  P#Di3.7
+~!Race(Player1,ELF)~+ @437 /* ~I'm sure that they are especially attracted to a sun elf's blood, it being a rarity on the list of beverages.~ */ +  P#Di3.5
++ @438 /* ~Being a druid, you should be delighted to participate in the food chain.~ */ +  P#Di3.6
END

IF ~~ P#Di3.2
SAY @439 /* ~I am holding a discourse about the swarms of insects that pursue us with astonishing determination.~ */
IF ~~ THEN GOTO  P#Di3.1
END

IF ~~ P#Di3.1
SAY @440 /* ~Mosquitoes, in laymen's terms.~ */
++ @441 /* ~Oh, I thought you were not the type to use non-established terminology.~ */ +  P#Di3.4
++ @437 /* ~I'm sure that they are especially attracted to a sun elf's blood, it being a rarity on the list of beverages.~ */ +  P#Di3.5
++ @442 /* ~You are a druid, you should be delighted to participate in the food chain.~ */ +  P#Di3.6
++ @418 /* ~(Splat) They are bothersome, all right.~ */ +  P#Di3.3
END

//Talk 2, Elf - there is no Talk 2

//Talk 1, Elf 

IF ~Global("P#DirielPCTalk","GLOBAL",2)~ THEN BEGIN DirielELFPC1
SAY @443 /* ~If I were of a more excitable disposition, I would have taken our meeting for an omen.~ */
++ @444 /* ~Good or ill?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di1.1
++ @445 /* ~Why's that?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di1.2
++ @446 /* ~What did you take it for then?~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di1.3
++ @447 /* ~Too bad that you are not excitable. I would not mind being an omen. ~ */ DO ~IncrementGlobal("P#DirielPCTalk","GLOBAL",1) SetGlobalTimer("P#DirielPCTalkTimer","GLOBAL",5200) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#Di1.4
END

IF ~~ P#Di1.9
SAY @448 /* ~This, of course, is not a cause for concern. Yet, I welcome your presence. May our roads be blessed by Corellon Larethian.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di1.8
SAY @449 /* ~Indeed. May our roads be blessed by Corellon Larethian.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di1.7
SAY @450 /* ~They are demonstratively not elven.~ */
IF ~~ THEN EXIT
END

IF ~~ P#Di1.6
SAY @451 /* ~You are brash, which is quite common in the young. But it is not a big failing, and I am not yet dissuaded that our meeting was a fortunate happenstance.~ */ 
IF ~~ THEN GOTO P#Di1.2
END

IF ~~ P#Di1.5
SAY @452 /* ~First impressions are too shaky a ground for making long-reaching assumptions, but I am pleased that you are not entirely without foresight. I am becoming convinced that our meeting was a fortunate happenstance.~ */ 
IF ~~ THEN GOTO P#Di1.2
END

IF ~~ P#Di1.4
SAY @453 /* ~A childish sentiment, arising from the belief in one's own importance. It is quite common in the young. But it is not a big failing, and I am not yet dissuaded that our meeting was a fortunate happenstance.~ */ 
IF ~~ THEN GOTO P#Di1.2
END

IF ~~ P#Di1.3
SAY @454 /* ~Aiming for precision is commendable. I took our meeting for a pleasant happenstance.~ */ 
IF ~~ THEN GOTO P#Di1.2
END

IF ~~ P#Di1.2
SAY @455 /* ~I expected to be confined to the company of our lessers. It was a pleasure to be mistaken.~ */
++ @456 /* ~How do you know they are the lesser?~ */ + P#Di1.7
++ @457 /* ~Ah, yes, of course. It is indeed fortunate to have another elf around.~ */ + P#Di1.8
++ @458 /* ~A minor inconvenience. I am sure that your superiority will not bruise their crudity.~ */ + P#Di1.9
++ @459 /* ~At least it was not abhorrent....~ */ + P#Di1.8
END

IF ~~ P#Di1.1
SAY @460 /* ~Your question is irrelevant because the association was not, in fact, made.~ */
++ @461 /* ~My question is relevant to estimate your initial reaction and from it deduce your future feelings about me.~ */ + P#Di1.5
++ @462 /* ~Thanks for pointing it out.~ */ + P#Di1.6
++ @463 /* ~What did you take our meeting for then? Er... factually.~ */ + P#Di1.3
++ @447 /* ~Too bad that you are not excitable. I would not mind being an omen. ~ */ + P#Di1.4
END

//Talk 0C - dwarf or half-orc//

IF ~Global("P#DirielTalk0C","GLOBAL",1)~ THEN BEGIN DirielTalk0C
SAY @464 /* ~My holy goal is to free this land from humans. What an oversight to forget that there are races even more despicable!~ */
= @465 /* ~A loophole, nevertheless, that allows me to simply ignore your existence for now, instead of remedying the deviation from nature.~ */
IF ~~ THEN DO ~SetGlobal("P#DirielTalk0C","GLOBAL",2)~ EXIT
END

//Talk 0B, Halflings, gnomes

IF ~Global("P#DirielTalk0B","GLOBAL",1)~ THEN BEGIN DirielTalk0B
SAY @466 /* ~What would you have of me, diminutive one?~ */
++ @467 /* ~I'm a fully grown, capable adult!~ */ DO ~SetGlobal("P#DirielTalk0B","GLOBAL",2)~ + P#DiB.1
++ @468 /* ~Your bleedin' heart, you bloody idiot!~ */ DO ~SetGlobal("P#DirielTalk0B","GLOBAL",2)~ + P#DiB.2
++ @469 /* ~Nothing at all.~ */ DO ~SetGlobal("P#DirielTalk0B","GLOBAL",2)~ + P#DiB.3
++ @470 /* ~Well, may be we could talk, share the life stories, things like that?~ */ DO ~SetGlobal("P#DirielTalk0B","GLOBAL",2)~ + P#DiB.4
END

IF ~~  P#DiB.6
SAY @471 /* ~Oh, dear. Very well, here is the requested story.~ */
= @472 /* ~Once upon a time, the world was green and fair. The elves and minor races populated it, and lived in joyous harmony with nature.~ */
= @473 /* ~It was good, but ugly humans bred and bred in the dark caves. The high procreation rate together with low cunning caused them to eventually become a military threat.~ */
= @474 /* ~One by one the green lands became riddled with human filth. But there are those who would oppose them, still, like me. Consequently you need not worry about dark things.~ */
IF ~~ THEN GOTO P#DiB.5
END

IF ~~  P#DiB.5
SAY @475 /* ~Child, I will not forgive myself if I caused you nightmares. Skip along, my dear, do skip along.~ */
IF ~~ THEN EXIT
END

IF ~~  P#DiB.4
SAY @476 /* ~A life story? My dear, I am afraid it will be too scary for your little ears.~ */
++ @477 /* ~No scarier than your bleedin' heart, you bloody idiot!~ */ + P#DiB.2
++ @478 /* ~Forget I asked.~ */ + P#DiB.3
++ @479 /* ~Try me!~ */ + P#DiB.5
++ @480 /* ~I wanna story! (sob) St-o-o-o-ry! St-o-o-ory!~ */ + P#DiB.6
END

IF ~~  P#DiB.3
SAY @481 /* ~Then skip along, my dear, do skip along.~ */
IF ~~ THEN EXIT
END

IF ~~  P#DiB.2
SAY @482 /* ~Ah, you like to play a scary monster to chase away the real ones? You are doing very well! You scared Diriel; he is trembling. Now, go play with the others!~ */
= @483 /* ~(sigh) This dale is becoming an exceedingly unfit place for <HIMHER>. ~ */
IF ~~ THEN EXIT
END

IF ~~  P#DiB.1
SAY @484 /* ~But of course you are! Now, state your wish, Diriel is busy.~ */
++ @485 /* ~My wish is to rip your bleedin' heart out of your chest, you bloody idiot!~ */ + P#DiB.2
++ @486 /* ~I want nothing from you at all.~ */ + P#DiB.3
++ @470 /* ~Well, may be we could talk, share the life stories, things like that?~ */ + P#DiB.4
END

//Talk 0A - human, half-elf//

IF ~Global("P#DirielTalk0A","GLOBAL",1)~ THEN BEGIN DirielTalk0A
SAY @487 /* ~There is a high probability of an unfavorable outcome, should we not minimize our communications. Hence, I propose the policy of uneasy truce.~ */
++ @488 /* ~Diriel, once you come to know me you'll see that I'm not all that bad!~ */ DO ~SetGlobal("P#DirielTalk0A","GLOBAL",2)~ +  P#DiA.1
++ @489 /* ~Agreed.~ */ DO ~SetGlobal("P#DirielTalk0A","GLOBAL",2)~ +  P#DiA.2
++ @490 /* ~Why won't we just fight it out? Gods be good, but the glances you've been giving me were bloodthirsty enough!~ */ DO ~SetGlobal("P#DirielTalk0A","GLOBAL",2)~ +  P#DiA.3
++ @491 /* ~Adequately formulated, Diriel. I shall do my uttermost to maintain the thin film of civility.~ */ DO ~SetGlobal("P#DirielTalk0A","GLOBAL",2)~ +  P#DiA.4
END

IF ~~ P#DiA.4
SAY @492 /* ~A noble opponent is a rarity. I cherish your quality, even if I despise your heritage.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiA.3
SAY @493 /* ~My survival is a function of continuing the lives of my allies.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiA.2
SAY @494 /* ~That is satisfactory.~ */
IF ~~ THEN EXIT
END

IF ~~ P#DiA.1
SAY @495 /* ~Hopelessly altruistic as you are, even you should have noted my subzero interest to extend this unfortunate acquaintance beyond borderline tolerance.~ */
IF ~~ THEN EXIT
END

END
