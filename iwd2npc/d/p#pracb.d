//Proofread version 2006-Sep-8

//NPC-NPC Banters - initiated by Prachi

//Prachi - Diriel 1

CHAIN
IF WEIGHT #2
~Global("P#PRDI1","GLOBAL",1)~ THEN P#PRACB PRDI1
@0 /* ~The air here makes breathing exercises intoxicating!~ */
DO ~SetGlobal("P#PRDI1","GLOBAL",2)~
== P#DIRIB @1 /* ~I counsel you to avoid practicing it in towns.~ */
== P#PRACB @2 /* ~After the large port cities I traveled through on my way from Malatra, the air in towns feels almost pristine. Though, of course, it is not as wonderfully crisp as it is here in the open tundra.~ */
== P#DIRIB @3 /* ~Your lungs' comfort does not concern me. What aggravates me is that it makes your oversized milk glands swell even farther out, and how it attracts the glances of the males of your despicable species.~ */
== P#PRACB @4 /* ~And how did you notice that?~ */
== P#DIRIB @5 /* ~I simply analyzed the causes and effect.~ */
== P#PRACB @6 /* ~Diriel, I am surprised and touched that you are worried about me, but I can fend off unwanted attention.~ */
== P#DIRIB @7 /* ~You being a human, I cannot guarantee that you shall not chose to heed the signals and procreate instead of seeking the final death as you profess to be doing.~ */
== P#PRACB @8 /* ~Must it always come to this with you?!~ */
== P#DIRIB @9 /* ~Yes.~ */
== P#PRACB @10 /* ~A deep breath in... Out... ~ */
= @11 /* ~You have my word that I will not... procreate with some thug.~ */
EXIT

//Prachi - Diriel 2

CHAIN
IF WEIGHT #2
~Global("P#PRDI2","GLOBAL",1)~ THEN P#PRACB PRDI2
@12 /* ~Snow, snow and snow. I cannot believe it, but I start missing our Malatrian deluges.~ */
DO ~SetGlobal("P#PRDI2","GLOBAL",2)~
== P#DIRIB @13 /* ~It is a common phenomenon in the tropical climes. I gather it is destructive.~ */
== P#PRACB @14 /* ~Destructive, but nurturing as well. There are no crops without the rains.~ */ 
== P#DIRIB @15 /* ~Nature does not favor any species in particular.~ */
== P#PRACB @16 /* ~Of course. But the whole livelihood of my people is connected to water: the rains, the rivers.... We hold them sacred and accept their cruelty for the gifts they proffer in exchange.~ */
== P#DIRIB @17 /* ~You believe yourself unique in that attitude?~ */
== P#PRACB @18 /* ~...~ */
== P#PRACB @19 /* ~No. I suppose you are right. Every peoples that live must be doing the same.~ */
== P#DIRIB @20 /* ~Every people that survived up 'til now. Apart from the deviant and arrogant few who think they can cheat the Great Mother. But their days are numbered. It is our task though, to make sure that they do not pull us under the water with their follies.~ */
== P#PRACB @21 /* ~I must acknowledge that I agree with you in this. Why does it leave me feeling uncomfortable?~ */
EXIT

//Prachi-Hildury 1

CHAIN
IF WEIGHT #2
~Global("P#PRHI1","GLOBAL",1)~ THEN P#PRACB PRHI1
@22 /* ~You are a harbor of doubts, Hildury.~ */
DO ~SetGlobal("P#PRHI1","GLOBAL",2)~
== P#HILDB @23 /* ~You be making it sound as if I have no faith.~ */
== P#PRACB @24 /* ~No, that is not what I meant. It is simply that you come up so often with situations where you don't know how to act.~ */
== P#HILDB @25 /* ~I be not doubting myself, that be true. But it be because I cannot understand the Tenets properly; I be only an unworthy squire.~ */
== P#PRACB @26 /* ~So you do not question the doctrine of the Order at all?~ */
== P#HILDB @27 /* ~Of course not. The fault be with me.~ */
== P#PRACB @28 /* ~I wish sometimes that I had such an absolute devotion, but I do not. I stray, and it appears that I strayed in many previous lives. It is perhaps because I was encouraged to doubt, to question, to observe the paradoxes inherent to our philosophies. And I indulged myself...~ */
== P#HILDB @29 /* ~A helpful teaching must eliminate doubts, I be thinking, not create it. Otherwise, what be the point?~ */
== P#PRACB @30 /* ~Ah, Hildury, you are so simple!~ */
== P#HILDB IF ~Race("Hildury",HALFORC)~ THEN @31 /* ~I be only a half-orc, Prachi.~ */
EXIT

//Prachi-Hildury 2:

CHAIN
IF WEIGHT #2
~Global("P#PRHI2","GLOBAL",1)~ THEN P#PRACB PRHI2
@32 /* ~I often see you nodding to music, Hildury, but I have never seen your dancing.~ */
DO ~SetGlobal("P#PRHI2","GLOBAL",2)~
== P#HILDB @33 /* ~Who'd be wanting to see an ugly woman dancing?~ */
== P#PRACB @34 /* ~Who'd see ugliness if you dance well?~ */
== P#HILDB @35 /* ~I'd be looking like a yeti in heat less the white furs.~ */
== P#PRACB @36 /* ~I think you have a sense of rhythm. Do you want to hide one of these days and give it a try?~ */
== P#HILDB @37 /* ~I... do not be knowing...~ */
== P#PRACB IF ~InParty("Salomeya")~ THEN @38 /* ~I can borrow one of Salomeya's instruments.~ */
== P#HILDB IF ~InParty("Salomeya")~ THEN @39 /* ~Oh, no, please, don't be involving Salomeya. She'd only mock me. ~ */
== P#PRACB IF ~InParty("Salomeya")~ THEN @40 /* ~You are probably right, though I suspect I will be the butt of her japes.~ */
== P#PRACB @41 /* ~It is agreed then? I would not mind practicing myself away from the others' eyes.~ */
== P#HILDB @42 /* ~Why's that?~ */
== P#PRACB @43 /* ~My fighting looks like a dance, and my dance looks like martial stances. At least that is what I was told by a famous Temple Dancer.~ */
== P#HILDB @44 /* ~I wonder what she will be saying about me.~ */
== P#PRACB @45 /* ~(Sigh) That we have the same style, no doubt.~ */
EXIT

//Prachi-Jaemal 1

CHAIN
IF WEIGHT #2
~Global("P#PRJA1","GLOBAL",1)~ THEN P#PRACB PRJA1
@46 /* ~One of our most beloved gods had to have his phallus removed to stop the spree of copulation that overtook him.~ */
DO ~SetGlobal("P#PRJA1","GLOBAL",2)~
== P#JAEMB @47 /* ~I've seen people trying to remember anyone at all they knew from the same country when they met a foreigner. Do I get all eunuchs' stories by the same measure?~ */
== P#PRACB @48 /* ~He favors both the passions and meditative withdrawal from the pleasures of flesh.~ */
== P#JAEMB @49 /* ~Prachi, what is your point?~ */
== P#PRACB @50 /* ~And they also tell that he had 16000 wives and lovers, the young milkmaids...~ */
== P#JAEMB @51 /* ~An interesting piece of lore.~ */
== P#PRACB @52 /* ~One foolish wife wanted him all for herself-~ */
== P#JAEMB @53 /* ~She might have been slightly foolish, if he had potency to love... did you say 16000?~ */
== P#PRACB @54 /* ~Yes. So she tricked him into becoming a student of a sage, forbidden to lay with a woman in passion.~ */
== P#JAEMB @55 /* ~I suspect that the army of wives stormed the wise man's habitat.~ */
== P#PRACB @56 /* ~It took but three to deliver him to his adoring companions. The erring wife of his came to accept her position.~ */
== P#JAEMB @57 /* ~And?~ */
== P#PRACB @58 /* ~So you see, even the gods know that there is a time to love and a time to be ascetic.~ */
== P#JAEMB @59 /* ~Alas, I missed out on loving thousands of maids.~ */
== P#PRACB @60 /* ~I'm sure you did not, in your past life. What you are now is a consequence of it.~ */
== P#JAEMB @61 /* ~We live by different tenets, Prachi. I believe that I deserved to be cut no more than I deserved to be born a slave. If I could escape my being a eunuch, I would, the same way I did bondage.  It's now that I wish to be free and happy, and every day thereafter.~ */
== P#PRACB @62 /* ~But the more you resist and fight, the more misery you court for your next existence.~ */
== P#JAEMB @63 /* ~I'll take my chances.~ */
EXIT

//Prachi - Jaemal 2

CHAIN
IF WEIGHT #2
~Global("P#PRJA2","GLOBAL",1)~ THEN P#PRACB PRJA2
@64 /* ~Just one drop... one more drop. ~ */
DO ~SetGlobal("P#PRJA2","GLOBAL",2)~
== P#JAEMB @65 /* ~Are you trying to make the pleasure last? Your vial of perfume is almost empty.~ */
== P#PRACB @66 /* ~There is so much gore and blood and ugliness here, Jaemal, that I need the memories of beauty, harmony and summers more often than I thought I would.~ */
== P#JAEMB @67 /* ~A pleasant fragrance, but what will you do once it runs out?~ */
== P#PRACB @68 /* ~I will endure.~ */
== P#JAEMB @69 /* ~Have you ever tried to rub a leaf of mint or sage or even pine needles between your palms?~ */
== P#PRACB @70 /* ~No. ~ */
== P#JAEMB @71 /* ~They are crisp smells, clean and simple. And good.~ */
== P#PRACB @72 /* ~And unfamiliar...~ */
== P#JAEMB @73 /* ~And unfamiliar.~ */
== P#PRACB @74 /* ~I will try... and if worst comes to worst, I know that the stoppers keep the faint scent for many years after the vial is empty. ~ */
EXIT


//Prachi - Nikosh 1 after Nikosh-Prachi 1

CHAIN
IF WEIGHT #2
~Global("P#PRNI1","GLOBAL",1)~ THEN P#PRACB PRNI1
@75 /* ~After talking to you, Nikosh, I thought of so many things would gladden your heart in Malatra. Art seems to... permeate our lives.~ */
DO ~SetGlobal("P#PRNI1","GLOBAL",2)~
== P#NIKOB @76 /* ~I wish more of it found a way over here. I've seen bronzes, as fine as anythin' made here, expressive little many-handed devils. ~ */
== P#PRACB @77 /* ~They're gods, Nikosh. We believe that the avatars need more than one head or two hands to do everything they must do.~ */
== P#NIKOB @78 /* ~Fair 'nough. To hear it told, they need more of the private parts, the way they're sculptured on the temple walls.~ */
== P#PRACB @79 /* ~They are gods; their labors and their pleasures cannot be measured by mere mortals.~ */
== P#NIKOB @80 /* ~Priests must like it well enough.~ */
== P#PRACB @81 /* ~They must pass without noticing it. It's a test of holiness, of true faith to remain unaffected by images such as this.~ */
== P#NIKOB @82 /* ~Queer folk, to produce art so fine, with the purpose to ignore it~ */
EXIT

//Prachi-Nord 1

CHAIN
IF WEIGHT #2
~Global("P#PRNO1","GLOBAL",1)~ THEN P#PRACB PRNO1
@83 /* ~Sir Nord, if I may... I think that you can benefit from practicing meditation.~ */
DO ~SetGlobal("P#PRNO1","GLOBAL",2)~
== P#WINDB @84 /* ~Bloody hell, what's that?~ */
== P#PRACB @85 /* ~It's a path to greater wisdom and calm. You can simply sit down and imagine the holy places and restore your inner peace.~ */
== P#WINDB @86 /* ~Sounds like something from the Rashemi beserkers' toolset, heh. ~ */
== P#PRACB @87 /* ~I haven't heard of their practices, but in Malatra, meditation and proper breathing techniques are considered a part of a warrior's preparation.~ */
== P#WINDB @88 /* ~Rashemi mostly drink a lot and go into a stupor; say they can see every god on Faerun and Ao to boot.  Sort of an opposite to how they fight.  I'm sorry, Prachi, I know you mean well, but these flowery things aren't for the likes of me.~ */
== P#PRACB @89 /* ~If I understand correctly, they go into a fight maddened and enraged, instead of calm and collected. It's deadly -~ */
== P#WINDB @90 /* ~For their foes.~ */
== P#PRACB @91 /* ~Maybe it's good for them, Sir Nord, but you are not a beserker, I gather. Why won't you just try-~ */
== P#WINDB @92 /* ~Sorry, girl, I know you mean well, but this flowery stuff... We aren't marching to the same drummer, you and I.~ */
== P#PRACB @93 /* ~You're mistaken; I've learned a lot from you. Your devotion to duty, your loyalty.~ */
EXIT

//Prachi - Salomeya 1

CHAIN
IF WEIGHT #2
~Global("P#PRSA1","GLOBAL",1)~ THEN P#PRACB PRSA1
@94 /* ~I've never seen you dance, Salomeya.~ */
DO ~SetGlobal("P#PRSA1","GLOBAL",2)~
== P#SALOB @95 /* ~That's because you didn't pay for the privilege.~ */
== P#PRACB @96 /* ~ In my land the bards dance as they unveil their tales.  Do you do that sometimes then?~ */
== P#SALOB @97 /* ~I combine killing with singing for the most part. It's my swirling, stirring, amazing dance of death.~ */
== P#PRACB @98 /* ~That's.... that's an art form in its own right, I suppose.~ */
== P#SALOB @99 /* ~Prachi, do you ever disagree with anyone?~ */
== P#PRACB @100 /* ~It's unnecessary.~ */
== P#SALOB @101 /* ~So is copulating, as opposed to breeding. But who would miss out on that?~ */
== P#PRACB @102 /* ~You are like a smoke powder, Salomeya, yearning for the smallest spark to go up in flames. Perhaps, if you meditated, you'd been better able to control your passions. Or if you danced.~ */
== P#SALOB @103 /* ~My dear, when I want passion, I don't sit down and try to form a mental image of icicles ad nauseam; neither do I dance. I go get myself a good hard shag.~ */
== P#PRACB @104 /* ~Wise men do say that one can harness passion by surrendering to it.~ */
== P#SALOB @105 /* ~Now, that's my kind of wise men!~ */
== P#PRACB @106 /* ~ It is done to achieve the ascetic perfection later on.~ */
== P#SALOB @107 /* ~'Later on' is a wonderful deadline. I've heard that dances of Malatra are quite helpful in practicing this particular philosophical doctrine. Might be I'll ask you to teach me a few moves.~ */
== P#PRACB @108 /* ~Later on.~ */
== P#SALOB @109 /* ~I thought that's when the love for austerity overtakes you.~ */
== P#PRACB @110 /* ~The greatest sages were tempted at these times by the visions of beautiful dancing maidens proffering food and flowers. I think that in your case, you need a mirror rather than a handsome man.~ */
EXIT

//Prachi-Salomeya 2

CHAIN
IF WEIGHT #2
~Global("P#PRSA2","GLOBAL",1)~ THEN P#PRACB PRSA2
@111 /* ~I've seen many performances, Salomeya, but your style is something entirely new to me. I'm used to variations of the same beloved tales, and your songs, they seem to be written in a blink of an eye.~ */
DO ~SetGlobal("P#PRSA2","GLOBAL",2)~
== P#SALOB @112 /* ~They are, my dear. It's called improvisation.~ */
== P#PRACB @113 /* ~I can't decide what fascinates me more: our bards that retain the words and moves of the epics for centuries, or your quick wit.~ */
== P#SALOB @114 /* ~Why would anyone want to hear the same story over and over?~ */
== P#PRACB @115 /* ~Because it's so beautiful. So... eternal.~ */
== P#SALOB @116 /* ~Nonsense, my dear, pure nonsense. Next you'll be wearing your great-grandmother's dress. Or do you? Not that the outfit is not charming, but it's so... last century.~ */
== P#PRACB @117 /* ~I know what your art can be compared with: the snake charmers. Only they would have to make the worms into cobras to match what you do with words.~ */
== P#SALOB @118 /* ~Dragons, more like.~ */
= @119 /* ~Some call me a snake, did you know? But there is no charmer in the world who'd make me coil toothlessly to his tune. Or hers.~ */
EXIT

//Npc-NPC Banter initiated with Prachi xpt Salomeya

//Diriel - Prachi 1

CHAIN
IF WEIGHT #2
~Global("P#DIPR1","GLOBAL",1)~ THEN P#DIRIB DIPR1
@120 /* ~Is there a valid reason for you to be here?~ */
DO ~SetGlobal("P#DIPR1","GLOBAL",2)~
== P#PRACB @121 /* ~Yes, I am on a spiritual quest to discover the nature of the material world.~ */
== P#DIRIB @122 /* ~Firstly: here, as in adjacent to me. Secondly: when you dare cast about the word "spiritual" you are akin to a swineherd spreading silk instead of rushes on the pigsty floor.~ */
== P#PRACB @123 /* ~Your spiteful wrath against anything human upsets my soul's balance. I will not become angry, I will move away. ~ */ 
== P#DIRIB @124 /* ~The voices of truth, 
the voices of reason
Shall sound like a scream
To your offended ears.~ */
== P#PRACB @125 /* ~Fortunately you do not scream. Your voice is quite pleasant, in a sharp contrast with the messages it conveys. So many things in the world lack harmony.~ */
== P#DIRIB @126 /* ~You perceive disharmony, but you do not see the underlying cause. You look in the mirror, and you see everything in the background clearly, while your own reflection remains dim.~ */
EXIT

//Diriel - Prachi 2

CHAIN
IF WEIGHT #2
~Global("P#DIPR2","GLOBAL",1)~ THEN P#DIRIB DIPR2
@127 /* ~I observed on occasion that you do not consume meat.~ */
DO ~SetGlobal("P#DIPR2","GLOBAL",2)~
== P#PRACB @128 /* ~I believe in reincarnation, Diriel, and while I cannot help destroying some of the lesser souls, the deer and grey geese might have been people once. I would not have known them, not in this part of the world, but still I can be committing a sacrilege.~ */
== P#DIRIB @129 /* ~Peculiar.~ */
== P#PRACB @130 /* ~Why do you avoid the meats at our repasts?~ */
== P#DIRIB @131 /* ~It disagrees with my digestion, given the barbaric cooking practices. The smell of the burned fat and flesh alone nearly chokes me, much as I loathe seeing an animal slaughtered and me not consuming it.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @132 /* ~Don't worry, lad, it gets consumed just fine, by those of us without dainty guts.~ */
== P#DIRIB IF ~InParty("Nord") !Dead("Nord")~ THEN @133 /* ~The prevalence of the roughnecks in the area is not news to me.~ */
== P#PRACB @134 /* ~Wouldn't eating meat raw be natural-like?~ */
== P#DIRIB @135 /* ~The sentient creatures generally prefer to satisfy their carnivorous cravings after the specimens had undergone some sort of treatment, by heat or otherwise. If I had proper herbs and oils, I would have indeed preferred eating properly prepared raw venison to the hastily charred carcasses on spit.~ */
== P#WINDB IF ~InParty("Nord") !Dead("Nord")~ THEN @136 /* ~And here I thought you can't disgust me more.~ */
EXIT

//Hildury - Prachi 1

CHAIN
IF WEIGHT #2
~Global("P#HIPR1","GLOBAL",1)~ THEN P#HILDB HIPR1
@137 /* ~This be strange that you be the one to fight with your hand and feet.~ */
DO ~SetGlobal("P#HIPR1","GLOBAL",2)~
== P#PRACB @138 /* ~Why is that, Hildury?~ */
== P#HILDB @139 /* ~You be looking like an archer or a mage. ~ */
== P#PRACB @140 /* ~Both are admirable arts, and valuable, yet I took more to the melee.~ */
== P#HILDB @141 /* ~That what I say - strange. So willowy you be, so slender; like a weed against steel.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @142 /* ~A grass blade against steel blade... Feh, too melodramatic.~ */
== P#PRACB @143 /* ~I'm a tough weed then, just like you.~ */
== P#HILDB @144 /* ~Me? I be more of a stump or a gnarled root. Or briar.~ */
== P#PRACB @145 /* ~Weed and briar. However you call us, Hildury, we stand a chance against our enemies' steel.~ */
EXIT

//Hildury - Prachi 2

CHAIN
IF WEIGHT #2
~Global("P#HIPR2","GLOBAL",1)~ THEN P#HILDB HIPR2
@146 /* ~What be your Order saying about duty, Prachi?~ */
DO ~SetGlobal("P#HIPR2","GLOBAL",2)~
== P#PRACB @147 /* ~That duty is the path to Release.~ */
== P#HILDB @148 /* ~Release from what?~ */
== P#PRACB @149 /* ~From the torment of existence, from rebirth into this world.~ */
== P#HILDB @150 /* ~That be sounding strange, but you believe that a good thing, yes? ~ */
== P#PRACB @151 /* ~Indeed. I have come here to teach my soul to accept the world as an illusion, to see its limitation, and thus achieve Release.~ */
== P#HILDB @152 /* ~You came here to die?~ */
== P#PRACB @153 /* ~Not quite. I'm trying to make this life my last, to ensure the release after death, whenever it finds me.~ */
== P#HILDB @154 /* ~And for that... reward you must always do your duty?~ */
== P#PRACB @155 /* ~Yes, that's right.~ */
== P#HILDB @156 /* ~Even if it be something difficult, like killing someone you love?~ */
== P#PRACB @157 /* ~I've heard you puzzling over things like that before... and I would never want to be the one facing such choices.~ */
EXIT

//Jaemal - Prachi 1 after Prachi - Jaemal 1

CHAIN
IF WEIGHT #2
~Global("P#JAPR1","GLOBAL",1)~ THEN P#JAEMB JAPR1
@158 /* ~Do you intend to give me concerned and slightly disgusted looks for the rest of our journey, Prachi?~ */
DO ~SetGlobal("P#JAPR1","GLOBAL",2)~
== P#PRACB @159 /* ~I assure you, you're mistaken.~ */
== P#JAEMB @160 /* ~I appreciate your efforts to be discreet and tolerant, but Prachi, aren't you being hypocritical?~ */
== P#PRACB @161 /* ~I'm not.~ */
== P#JAEMB @162 /* ~Then explain why you're the only one from Malatra who came here? Why is your path unlike anyone else's?~ */
== P#PRACB @163 /* ~My path is my own, and I accept it as my duty and my burden. The future was unclear and the sages advised this pilgrimage to comfort my soul.~ */
== P#JAEMB @164 /* ~So you are doing no more than what some other mortal thought would benefit you. ~ */
== P#PRACB @165 /* ~Not any mortal, not my mother or father, or a lover, but holy men, attuned to gods.~ */
== P#JAEMB @166 /* ~But you yourself had no visions, heard no voices, or had not been otherwise notified of the divine will? In fact, if not for the sages' instruction, you'd be wed right now, a noblewoman of your land, serving your princes?~ */
== P#PRACB @167 /* ~I would be, but I'm a Star-lost. There is no marriage union that can be made without a horoscope being drawn.~ */
== P#JAEMB @168 /* ~So your parents, the priests and yourself chose another path for you, something other than becoming a cursed old maid. You're all delicate rebels against destiny.~ */
== P#PRACB @169 /* ~I'm not running away from my destiny, I'm fulfilling it to the best of my ability! The sages told that it was proper.~ */
== P#JAEMB @170 /* ~And I had my own wise man, my mentor tell me that neither I, nor anyone else should be born into bondage, that it was my duty to escape. I think we're similar, Prachi.~ */
== P#THERB IF ~InParty("Therla")~ THEN @171 /* ~Aye, laddy, birds of a feather.~ */
== P#PRACB @172 /* ~You're dissembling.~ */
EXIT

//Jaemal - Prachi 2

CHAIN
IF WEIGHT #2
~Global("P#JAPR2","GLOBAL",1)~ THEN P#JAEMB JAPR2
@173 /* ~Prachi, I think we started on the wrong foot. Perhaps we can declare a truce?~ */
DO ~SetGlobal("P#JAPR2","GLOBAL",2)~
== P#PRACB @174 /* ~I'm glad you've spoken. I was feeling... childish about expecting everyone here to act in a familiar way. I cannot change others, or the illusion that the world is; I can only change myself. I understand now that it was one of the lessons my mentors wanted me to learn on this journey. ~ */
= @175 /* ~At least I think so, when I muster my doubts, when I perceive the world as illusionary.~ */
== P#JAEMB @176 /* ~Hmm...Students sometimes learn lessons that their teachers did not intend them to. But I, in turn, cannot judge your ways. I know so little of your country.~ */
== P#PRACB @177 /* ~Have people here ever asked you: "Can you tell me something of your country?" and you felt lost for words?~ */
== P#JAEMB @178 /* ~No, Prachi, for I have but a few words to describe Mulhorand, and they are too strong for your ears. But, I imagine yours is a different case.~ */
== P#PRACB @179 /* ~Yes, indeed. It is... It is like trying to describe an ocean drop by drop, or a forest leaf by leaf.~ */
= @180 /* ~Besides, everything I say about Malatra is both true and false...~ */
== P#JAEMB @181 /* ~Because it is an illusion?~ */
== P#PRACB @182 /* ~You don't take me seriously, do you?~ */
== P#JAEMB @183 /* ~I am trying, Prachi, I am trying.~ */
EXIT

//Nikosh - Prachi 1

CHAIN
IF WEIGHT #2
~Global("P#NIPR1","GLOBAL",1)~ THEN P#NIKOB NIPR1
@184 /* ~'Tis rare that we get anythin' from Malatra here, but I've seen the loveliest jewelry. ~ */
DO ~SetGlobal("P#NIPR1","GLOBAL",2)~
== P#PRACB @185 /* ~My people have both love of and skill with the gemstones.~ */
== P#NIKOB @186 /* ~I gather that the jewels are of local origins?~ */
== P#PRACB @187 /* ~Yes, indeed. There are mines, and then some are found in the sands of the mighty rivers.~ */
== P#NIKOB @188 /* ~And where I'm from we're fishin' in the stream banks, no more. Un' more point in favor of me pickin' a wrong place to be born. Jewels in the river sand! That's my kind of a river.~ */
== P#PRACB @189 /* ~You sound more like a gnome than a halfling, Nikosh.~ */
== P#NIKOB @190 /* ~So what of it? I love 'em jewels, though trout fresh out of the water and baked in wine leaves with lemon and garlic is delicious as well. With young wine...~ */
== P#PRACB @191 /* ~Oh, stop it! I was just teasing: I know that there is a fair bit of a halfling in you. Besides you're making me feel hungry, and the best I can hope for is flatbread and dry beans.~ */
== P#NIKOB @192 /* ~That'll fill your belly. But you'd better have some dried meat with it; granted it tastes like boot soles, but -~ */
== P#PRACB @193 /* ~I don't eat meat, Nikosh.~ */
== P#NIKOB @194 /* ~(Sigh) Who'd understand long-shanks and most of all their women? Maybe we'll camp by a stream and with luck I can catch a good fish. I dare say that some herbs here in the North aren't half bad a seasonin'. 'Tis no good to leave you starvin', even for your own folly.~ */
EXIT

//Nikosh - Prachi 2

CHAIN
IF WEIGHT #2
~Global("P#NIPR2","GLOBAL",1)~ THEN P#NIKOB NIPR2
@195 /* ~Miss Prachi, in your judgment, can a humble merchant travel to Malatra?~ */
DO ~SetGlobal("P#NIPR2","GLOBAL",2)~
== P#PRACB @196 /* ~You are speaking of yourself, am I right?~ */
== P#NIKOB @197 /* ~Well, yes, Miss.~ */
== P#PRACB @198 /* ~I'll not send anyone to his or her death: a foreigner, traveling beyond the city of Marabaya without an army at his back is surely doomed.~ */
== P#NIKOB @199 /* ~I reckon, Miss, that where the great un's die with their armies a simple small man -~ */
== P#PRACB @200 /* ~No, Nikosh. The jungles will consume you.~ */
== P#NIKOB @201 /* ~Jungles, swamp - not much of a difference. And I grew up in a swamp.~ */
== P#PRACB @202 /* ~You told before of your brave kin. But there are more than the werecrocodiles in the backcountry. Killing heat, floods, poisonous gases, tigers, demons, dark people...~ */
== P#NIKOB @203 /* ~(Sigh) And yet another brilliant scheme doomed by hard facts...~ */
EXIT

//Nikosh - Prachi 3

CHAIN
IF WEIGHT #2
~Global("P#NIPR3","GLOBAL",1)~ THEN P#NIKOB NIPR3
@204 /* ~How did you like dinner, Miss?~ */
DO ~SetGlobal("P#NIPR3","GLOBAL",2)~
== P#PRACB @205 /* ~Thank you, Nikosh, it was very good.~ */
== P#NIKOB @206 /* ~Ah, Miss, you still ate like a bird.~ */
== P#PRACB @207 /* ~A very big bird then. To be honest, I think, I'm gaining too much weight, and I need to maintain my fighting form. Moderation is a key to achieving balance.~ */
== P#NIKOB @208 /* ~You'd know better, Miss, thou' I won't be seein' nothin' wrong with your shape.~ */
= @209 /* ~I for un' find local grub lacking... quantity, mostly, but good herbs too. Spices, lemons, fresh vegetables... ~ */
== P#PRACB @210 /* ~I miss the spices of my homeland as well, and in the beginning all foods tasted the same to me without them and so very bland. But one gets used to the northern herbs.~ */
== P#NIKOB @211 /* ~So one does. But dill-weed and horseradish offer little in the way of variety.~ */ 
EXIT

//Nord - Prachi 1

CHAIN
IF WEIGHT #2
~Global("P#NOPR1","GLOBAL",1)~ THEN P#WINDB NOPR1
@212 /* ~Are you keeping warm, girl? Your lips all turned blue.~ */
DO ~SetGlobal("P#NOPR1","GLOBAL",2)~
== P#PRACB @213 /* ~Oh... This is just a silly thing; it's from a Malatrian sweet I saved 'til now. Nuts, berries, spices in blue honey. Silly thing, but I like it.~ */
== P#WINDB @214 /* ~Are you missing your home?~ */
== P#PRACB @215 /* ~A bit, but I think I know how to chase away that sadness. Will you share what I have left of it?~ */
== P#WINDB @216 /* ~No, no, you keep it, girl. There is barely a spoonful left.~ */
== P#PRACB @217 /* ~But when it's all gone, I won't have any to remind me of home... and I'll have a friend who'd know what I'm talking about.~ */
== P#WINDB @218 /* ~Why share it with me then, not with everyone? It's not like I'm known for a sweet tooth.~ */
== P#PRACB @219 /* ~Not a sweet tooth, but sweet demeanor. Of a kind...~ */
= @220 /* ~You were the one who worried about me being cold, and led me to understand that I was selfish.~ */
== P#WINDB @221 /* ~Selfish? You eat nothing but the bloody dry bread. If that sweet stuff is what keeps you from falling down, than it's only for the best that you eat it on your own.~ */
== P#PRACB @222 /* ~And because there is so little left now.~ */
== P#WINDB IF ~InParty("Hildury")~ THEN @223 /* ~I'd give it to Hildury, if you don't have anything against it? She's, well...~ */
== P#PRACB IF ~InParty("Hildury")~ THEN @224 /* ~Not a spoiled girl like me and has never been treated to a gift without reason?~ */
== P#WINDB IF ~InParty("Hildury")~ THEN @225 /* ~Bloody hells, girl, I couldn't have said it better myself!~ */
== P#PRACB IF ~InParty("Hildury")~ THEN @226 /* ~Let it be then. I hope she likes it.~ */
== P#WINDB IF ~!InParty("Hildury")~ THEN @227 /* ~Alright, now it's going to be two of us looking like we kissed with bloody swine.~ */
EXIT

//Nord - Prachi 2

CHAIN
IF WEIGHT #2
~Global("P#NOPR2","GLOBAL",1)~ THEN P#WINDB NOPR2
@228 /* ~Tell me what, girl. Are you a run-away? Don't lie.~ */
DO ~SetGlobal("P#NOPR2","GLOBAL",2)~
== P#PRACB @229 /* ~I have nothing to hide. I'm on a spiritual quest to save my soul from the damnation of rebirth.~ */
== P#WINDB @230 /* ~So your parents know of that?~ */
== P#PRACB @231 /* ~The sages of the Temple who set me on my journey would have informed them.~ */
== P#WINDB @232 /* ~That's good then. No offence, but I took you first for one of the spoiled rich girls running away to lead the life of adventure.~ */
== P#PRACB @233 /* ~You don't approve, do you?~ */
== P#WINDB @234 /* ~I saw enough of that kind killed or fallen in with the cursed scum in my time. Would have been better for them to host tea-parties and the like.~ */
== P#PRACB @235 /* ~Duty and destiny, Sir Nord, are often in conflict.  I pity them, women or men, both. They must have done something evil in their past lives... and failed their duty in this one again. I... I pity them.~ */
EXIT

//Nord-Prachi 3 after Prachi-Nord 1

CHAIN
IF WEIGHT #2
~Global("P#NOPR3","GLOBAL",1)~ THEN P#WINDB NOPR3
@236 /* ~I'm a lotus flower, opening to the sun. I'm a lotus flower opening to the sun. I am a bloody lotus flower opening to the cursed -. Prachi, girl, this meditation of yours isn't working!~ */
DO ~SetGlobal("P#NOPR3","GLOBAL",2)~
== P#PRACB @237 /* ~You're just unused to it, Sir Nord. It takes a bit more time and patience. You might perfect your warrior skill if you master your body.~ */
== P#WINDB @238 /* ~I'll only kill more goblins if they die from the hilarity of it. And my cursed knee is hurting. Lotus flower, bloody hells! You might be one, but I'm more of a tree stump.~ */
== P#PRACB @239 /* ~Perhaps, if you were to focus on a martial image... how about a mighty tiger at repose?~ */
== P#WINDB @240 /* ~Tigers, they sound like decent beasts from the tales. Are they any bigger and fiercer than bears?~ */
== P#PRACB @241 /* ~They are quite fierce, cunning and intelligent. Every year, our princes would go on the great tiger hunts, mounted on their elephants, accompanied by hundreds of servants... and still some would die in these expeditions.~ */
== P#WINDB @242 /* ~On the elephants' backs? What hunt is that?! No, girl, hunt's only worth it if you go one to one with the predator.~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @243 /* ~The only hunt that is permissible is the hunt that results in your nourishing yourself on the slain creature. Though a duel with a predator you imply is... exciting.~ */
== P#PRACB @244 /* ~Sir Nord, if you don't mind, I'd like to return to the exercises.~ */
== P#WINDB @245 /* ~Right, right. I am a tiger lying in the sun. I am a tiger lying in the sun.~ */
= @246 /* ~From elephants' backs, damn it!~ */
EXIT

APPEND P#PRACB

//Banter with PC

//Talk 1 - Prologue

IF ~Global("P#PrachiPCTalk","GLOBAL",2)~ THEN BEGIN PrachiPC1
SAY @247 /* ~Look, a falling star. No matter how many fall, their number does not decrease and their movement stays the same.~ */
++ @248 /* ~And we still trod along, covered in gore and sweat, no matter how many fall. I can see certain parallels.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC1.1
++ @249 /* ~Is it some sort of a prerequisite for your type to love stars?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC1.2
++ @250 /* ~A deep thought, but hardly a new one. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC1.3
++ @251 /* ~The stars are beautiful, yet so remote. I concern myself with the things that are nearer.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC1.4
END

IF ~~ P#PrPC1.12
SAY @252 /* ~Horoscope is a star map of proper life, a guide to the persons' duties. If one does not follow the route, how can one know that she frees her soul from taint and walks towards the Final Release?~ */
= @253 /* ~It is a lifetime of doubts to be a Star-lost... I am helped by the wise men's judgments, but I will never know if what I do is what the heavens demand of me.~ */
= @254 /* ~No, do not ask - I am distracted by the discontent as is. I... I will tell you more later when I compose myself.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC1.11
SAY @255 /* ~It's a bit like shooting a messenger, no?~ */
IF ~~ THEN GOTO P#PrPC1.12
END

IF ~~ P#PrPC1.10
SAY @256 /* ~Nonsense?~ */
IF ~~ THEN GOTO P#PrPC1.12
END

IF ~~ P#PrPC1.9
SAY @257 /* ~Perhaps sometimes. But no family who can afford it will leave a child star-lost. My own was quite wealthy, so three astrologers were called in to make sure that I was what I am.~ */
IF ~~ THEN GOTO P#PrPC1.12
END

IF ~~ P#PrPC1.8
SAY @258 /* ~I would think so. They are a thing of beauty, and give no offence to most people.~ */
IF ~~ THEN GOTO P#PrPC1.6
END

IF ~~ P#PrPC1.7
SAY @259 /* ~Yes, let us leave it be. Why would you want to partake in my sadness?~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiRomacneActive","GLOBAL",3)~ EXIT
END

IF ~~ P#PrPC1.6
SAY @260 /* ~In my land, they call those like I Star-lost. It means that the reflections of previous existences prevent an astrologer from drawing a person's horoscope, mangles the lines, confuses the numbers...~ */
++ @261 /* ~Er... could it be that the astrologer is drunk? Or inexperienced? ~ */ + P#PrPC1.9
++ @262 /* ~Horoscopes? Prachi, you cannot seriously believe in such nonsense! ~ */ + P#PrPC1.10
++ @263 /* ~You are a strange person, Prachi. I do not want to pretend to understand you, so, perhaps, we can just leave it be? ~ */ + P#PrPC1.7
++ @264 /* ~And so you hate the stars... or try not to. Just because they can't draw your horoscope? ~ */ + P#PrPC1.11
END

IF ~~ P#PrPC1.5
SAY @265 /* ~It is common for my type to distrust, fear or even hate the stars.~ */
= @266 /* ~I quell my passions as I should, and feel nothing. Almost nothing. Sadness, perhaps.~ */
++ @267 /* ~Please, explain.~ */ + P#PrPC1.6
++ @268 /* ~Whatever did the stars do to you?~ */ + P#PrPC1.6
++ @263 /* ~You are a strange person, Prachi. I do not want to pretend to understand you, so, perhaps, we can just leave it be? ~ */ + P#PrPC1.7
++ @269 /* ~Do you have to be someone special to hate the stars? ~ */ + P#PrPC1.8
END

IF ~~ P#PrPC1.4
SAY @270 /* ~Stars are much closer than you might imagine.~ */
IF ~~ THEN GOTO P#PrPC1.5
END

IF ~~ P#PrPC1.3
SAY @271 /* ~This world, and all of us are very old. It is no surprise that our thoughts were thought before, our words were said before in the eternal revolutions. But we are not devoid of discovering the ancient truths for ourselves entirely.~ */
IF ~~ THEN GOTO P#PrPC1.5
END

IF ~~ P#PrPC1.2
SAY @272 /* ~Not really, no. ~ */
IF ~~ THEN GOTO P#PrPC1.5
END

IF ~~ P#PrPC1.1
SAY @273 /* ~There are more connections than that between our lives and the stars.~ */
IF ~~ THEN GOTO P#PrPC1.5
END

//Talk 2 - Chapter 1

IF ~Global("P#PrachiPCTalk","GLOBAL",4)~ THEN BEGIN PrachiPC2
SAY @274 /* ~While I was traveling across Faerun I heard many a commoner say that adventuring is an easy business.~ */
++ @275 /* ~(snort) That is why we're seeing so many of them here, helping us fend off the monsters.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC2.1
++ @276 /* ~And I see their lives as way too easy. We are even.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC2.2
++ @277 /* ~Why did you bring it up?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC2.1
++ @278 /* ~Dogs bark, wind carries.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC2.4
++ @279 /* ~They are right. At least I took to it like duck to water.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC2.3
END

IF ~~ P#PrPC2.11
SAY @280 /* ~I will not pretend to understand these men and women. My mentors told me that I would encounter many oddities if I were to undertake my pilgrimage. I suppose this is one of them.~ */
IF ~~ THEN GOTO P#PrPC2.6
END

IF ~~ P#PrPC2.10
SAY @281 /* ~But you are no more than a young <MANWOMAN>. Forgive me if I err, but I think that you are just... guessing and choosing blindly. Your abilities are not to be shunned, but you are not privy to divine will. ~ */
IF ~~ THEN GOTO P#PrPC2.8
END

IF ~~ P#PrPC2.9
SAY @282 /* ~All my life I wanted to be just like everyone else, not a forlorn exception.~ */
IF ~~ THEN GOTO P#PrPC2.6
END

IF ~~ P#PrPC2.8
SAY @283 /* ~I will not pretend to understand you. My mentors told me that I will encounter many oddities if I were to undertake my pilgrimage. I suppose this is one of them.~ */
IF ~~ THEN GOTO P#PrPC2.6
END

IF ~~ P#PrPC2.7
SAY @284 /* ~I would have wanted to travel in a company of a similarly-minded men and women. But my mentors told me that I will encounter many oddities if I were to undertake my pilgrimage.~ */
IF ~~ THEN GOTO P#PrPC2.6
END

IF ~~ P#PrPC2.6
SAY @285 /* ~I came here to see the Spine of the World, because the sages thought that it was the path to salvation for me. I swore to always do my duty - that of a warrior. Even though the plight of these settlements touches my heart, their destiny has already been sealed, and neither you, nor I, can undo what has been writ. We can but remain true to our duty, and if we were meant to win, we shall win.~ */
= @286 /* ~If we are to die, let it be our last death.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC2.5
SAY @287 /* ~It is a strange custom. But my mentors told me that I will encounter many oddities if I were to undertake my pilgrimage.~ */
IF ~~ THEN GOTO P#PrPC2.6
END

IF ~~ P#PrPC2.4
SAY @288 /* ~You mean they lie about wanting to become mercenaries or outlaws?~ */
++ @289 /* ~Damn straight!~ */ + P#PrPC2.11
++ @290 /* ~Well, maybe lie is too strong of a word. More like wishful thinking. But since they are practical for the most part, they figure it for what it is before hitting the road.~ */ + P#PrPC2.11
++ @291 /* ~Who knows?~ */ + P#PrPC2.11
END

IF ~~ P#PrPC2.3
SAY @292 /* ~You find this life easy? But it is so difficult to know right from wrong, and there is next to no guidance. We are... we are left to ourselves.~ */
++ @293 /* ~Yes, and that's the best part of it! ~ */ + P#PrPC2.8
++ @294 /* ~I'd think that you would not have problems with such things, being Star-lost. ~ */ + P#PrPC2.9
++ @295 /* ~We have guidance. Mine. ~ */ + P#PrPC2.10
END

IF ~~ P#PrPC2.2
SAY @296 /* ~But it's your duty to be here, doing what you do, so you never complain about it. That, I understand, for I do the same. ~ */
++ @297 /* ~Prachi, people always whine. ~ */ + P#PrPC2.5
++ @298 /* ~You mean that you don't enjoy our quest here?~ */ + P#PrPC2.6
++ @299 /* ~Good. I'd rather have more dutiful allies like you than starry-eyed fools.~ */ + P#PrPC2.7
END

IF ~~ P#PrPC2.1
SAY @300 /* ~I thought there would be many more after hearing them talk this way. But it isn't true. I wonder why?~ */
++ @301 /* ~People like talking, that's all, and mostly they say stupid things.~ */ + P#PrPC2.4
++ @302 /* ~Because ale makes them brave. Then they stumble home, crawl into their beds and think that an adventurer does not sleep on down pillows. They sigh contently and abandon the whole idea till the next time they sit down to drink with their fellows.~ */ + P#PrPC2.4
++ @303 /* ~I have no idea why there aren't that many rascals about. It's a great way to live! At least I took to it like duck to water.~ */ + P#PrPC2.3
END


//Talk 3 - Chapter 2

IF ~Global("P#PrachiPCTalk","GLOBAL",6)~ THEN BEGIN PrachiPC3
SAY @304 /* ~Do you understand what I seek here, <CHARNAME>?~ */
++ @305 /* ~Spiritual quest blah-blah-blah... end of the World... blah-blah-blah... Illusory nature of all things... blah-blah-blah.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC3.1
++ @306 /* ~To be honest, I am not quite clear about it.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC3.2
++ @307 /* ~It has something to do with your faith and your duty, does it not? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC3.2
++ @308 /* ~You were sent on a quest by the sages in the Temple where you served as an acolyte, right? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC3.2
++ @309 /* ~Are you checking my comprehension? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC3.3
+ ~Gender(Player1,MALE)~ + @310 /* ~Whatever it is that you are seeking, Prachi, I wish you to find it. Perhaps then you'll have time to occupy yourself with earthly matters. Such as... love or... I don't know. The usual things that the young ones like you and me are interested in.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600) SetGlobal("P#PrachiRomancActive","GLOBAL",1)~ + P#PrPC3.4
END

IF ~~ P#PrPC3.20
SAY @311 /* ~Indeed. I think I have always done my duty, life after life, but doubted and wandered. The sages thought that maybe I never went far enough and therefore ever died unconvinced and conflicted; never perceived the finite and illusory nature of the world.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @314 /* ~The Spine surely is far enough. But what did you say about it being one of the beginnings? Which beginnings? ~ */ + P#PrPC3.12
++ @315 /* ~And you were right to doubt! This world is not an illusion. ~ */ + P#PrPC3.14
END

IF ~~ P#PrPC3.19
SAY @316 /* ~I hear laughter in your voice.~ */
IF ~~ THEN GOTO P#PrPC3.13
END

IF ~~ P#PrPC3.18
SAY @317 /* ~One cannot be made to believe, one must perceive things like that on his or her own. That is exactly why I am here.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @318 /* ~As you would have it. Why don't you want to be reborn?! ~ */ + P#PrPC3.11
++ @319 /* ~Right. Let's get back to something... different. You said that the Spine is one of the beginnings? Which beginnings? ~ */ + P#PrPC3.12
END

IF ~~ P#PrPC3.17
SAY @320 /* ~I believe that it is a repetition, a shadow of the events past. Another spiral might be just starting. Maybe the temple sages had foreseen it.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @321 /* ~So, that is why you are here. Now, why don't you want to be reborn?! ~ */ + P#PrPC3.11
END

IF ~~ P#PrPC3.16
SAY @322 /* ~The Release comes when a person achieves the universal understanding of things - Enlightenment, and has done her Duty infallibly.~ */
++ @323 /* ~And how does your journey fit into it?~ */ + P#PrPC3.11
++ @324 /* ~Your duty is that of a warrior, right?~ */ + P#PrPC3.20
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
END

IF ~~ P#PrPC3.15
SAY @325 /* ~I must have been as short-sighted as you are now in many lives. I do not mean to offend. The true, full acceptance of this can only come when one reaches Enlightenment.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @319 /* ~Right. Let's get back to something... different. You said that the Spine is one of the beginnings? Which beginnings? ~ */ + P#PrPC3.12
++ @326 /* ~No wonder it's tough! This world is not an illusion!~ */ + P#PrPC3.14
++ @327 /* ~Let's recap. You must reach Enlightenment and do your duty in order to die a final death. But you'll not know why it is that you need to die a final death until you reach Enlightenment.~ */ + P#PrPC3.19
END

IF ~~ P#PrPC3.14
SAY @328 /* ~Will it still be here if you are not observing it? Is it the very same world?~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @329 /* ~Of course!~ */ + P#PrPC3.18
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @319 /* ~Right. Let's get back to something... different. You said that the Spine is one of the beginnings? Which beginnings? ~ */ + P#PrPC3.12
END

IF ~~ P#PrPC3.13
SAY @330 /* ~It is quite difficult to condense the millennia of learning into one discourse. Perhaps, you'll understand me one day after we've talked some more.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PrPC3.12
SAY @331 /* ~I don't quite understand it myself, <CHARNAME>. The sages said that the world's history is an uncoiling spiral, and that there are places that mark the beginnings of each turn... that the tallest mountains are often holy and it is there where the events that mark the beginning of Ages take place.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @332 /* ~Something is surely brewing here now! ~ */ + P#PrPC3.17
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @321 /* ~So, that is why you are here. Now, why don't you want to be reborn?! ~ */ + P#PrPC3.11
END

IF ~~ P#PrPC3.11
SAY @333 /* ~All souls yearn for is the Release from the infinite cycle of rebirth, the final death. Mine is no exception, only it is a restive one. From the dawn of time, I seemed to have been reborn as someone who did her duty outwardly, but doubted and wandered. The sages thought that maybe I never went far enough and therefore ever died unconvinced and conflicted; never perceived the finite and illusory nature of the world.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @334 /* ~And you were right! This world is not an illusion. ~ */ + P#PrPC3.14
END

IF ~~ P#PrPC3.10
SAY @335 /* ~Then I shall do so.~ */
IF ~~ THEN GOTO P#PrPC3.8
END

IF ~~ P#PrPC3.9
SAY @336 /* ~Thank you.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC3.8
SAY @337 /* ~My people believe that everyone lives many lives, being reincarnated again and again after death. What you become in this life is defined by what you've done in the past life. What all souls yearn for is the Release from this infinite cycle, the final death. ~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @338 /* ~It does not make much sense. I'd pick earning a better next life as my goal.~ */ + P#PrPC3.15
++ @339 /* ~Please, go on. ~ */ + P#PrPC3.16
++ @340 /* ~Prachi, can we skim over the philosophical justification and skip to the end, such as what you are doing here?~ */ + P#PrPC3.6
END

IF ~~ P#PrPC3.7
SAY @341 /* ~I seek to die a final death instead of being reborn again. To do that I must perceive the illusory and finite nature of the Material world. These majestic mountains - the Spine of the World - are a sacred place, one of the beginnings.... My teachers thought that if I came here it would calm my soul and I will accept the Truth of the World. Through this acceptance and being dutiful, I will find Release and death.~ */
++ @312 /* ~It's as clear as mud, and the more you explain it, the worse it becomes. Let's just leave it be.~ */ + P#PrPC3.13
++ @313 /* ~I see. Well, enjoy your journey, and may you find all you seek.~ */ + P#PrPC3.9
++ @342 /* ~(Cough) I should have asked you to start from the beginning.~ */ + P#PrPC3.10
++ @343 /* ~Why don't you want to be reborn?! ~ */ + P#PrPC3.11
++ @344 /* ~The Spine is one of the beginnings? Which beginnings? ~ */ + P#PrPC3.12
++ @345 /* ~And your soul must be calmed why? ~ */ + P#PrPC3.11
++ @346 /* ~This world is not an illusion. ~ */ + P#PrPC3.14
END

IF ~~ P#PrPC3.6
SAY @347 /* ~I will try to be brief.~ */
IF ~~ THEN GOTO P#PrPC3.7
END

IF ~~ P#PrPC3.5
SAY @348 /* ~Blessed be the one who accepts things as they are demanding no explanation.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC3.4
SAY @349 /* ~Love is divine, <CHARNAME>, not mundane.~ */
= @350 /* ~But do you think that my quest is something that I must do and then put aside? It is more complex than that. I think that if I start from the beginning, I will be able to make you understand it.~ */
++ @351 /* ~There is no need.~ */ + P#PrPC3.5
++ @352 /* ~Jump right to the end! I will fill in the rest.~ */ + P#PrPC3.7
++ @353 /* ~Please, do, Prachi. ~ */ + P#PrPC3.8
++ @354 /* ~Oh, happy day!~ */ + P#PrPC3.1
END

IF ~~ P#PrPC3.3
SAY @355 /* ~I did not mean to offend. It is just... it is complex. I thought that if I started from the beginning, I would have a chance to make you understand me.~ */
++ @351 /* ~There is no need.~ */ + P#PrPC3.5
++ @352 /* ~Jump right to the end! I will fill in the rest.~ */ + P#PrPC3.7
++ @353 /* ~Please, do, Prachi. ~ */ + P#PrPC3.8
++ @354 /* ~Oh, happy day!~ */ + P#PrPC3.1
END

IF ~~ P#PrPC3.2
SAY @356 /* ~It is, indeed, complex. Perhaps, I should start from the beginning.~ */
++ @357 /* ~No, jump right to the end! I will fill in the rest.~ */ + P#PrPC3.7
++ @358 /* ~Please, do. ~ */ + P#PrPC3.8
++ @354 /* ~Oh, happy day!~ */ + P#PrPC3.1
END

IF ~~ P#PrPC3.1
SAY @359 /* ~I see that you're disinterested.~ */
++ @360 /* ~Good guess!~ */ + P#PrPC3.5
++ @361 /* ~Actually, if you state your goal in simple terms, I'd like to know what you are up to.~ */ + P#PrPC3.6
END

//Talk 4 - Chapter 2

IF ~Global("P#PrachiPCTalk","GLOBAL",8)~ THEN BEGIN PrachiPC4
SAY @362 /* ~The Spine of the World is simply beautiful.~ */
++ @363 /* ~Admiring landscapes, Prachi?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC4.1
++ @364 /* ~It should not be?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC4.2
++ @365 /* ~All mountains look the same to me. Rugged. Bare. Domineering.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC4.3
++ @366 /* ~As long as I can look at it from afar. I don't envy anyone who'd have to climb these slopes. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC4.4
END

IF ~~ P#PrPC4.15
SAY @367 /* ~The view.... Holy men in my land carve monasteries and temples in the high places. But I'm alone here, and far away from our gods. Who'd see me, who'd hear me? I don't know if I have enough strength to become such a perfect, absolute hermit.~ */
= @368 /* ~(Shiver) For now, let's carry on our mission. It needs to be complete before I decide. This is a duty I understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC4.14
SAY @369 /* ~I speak too much and think too little.~ */
=@370 /* ~(Shiver) Let's carry on with our mission. This is a duty I understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC4.13
SAY @371 /* ~I cannot deny my involvement in what is happening here.~ */
= @372 /* ~But there must be some sign somewhere for me. Holy men in my land carve monasteries and temples in the high places. But I'm alone here, and far away from our gods. Who'd see me, who'd hear me? I don't know if I have enough strength to become such a perfect, absolute hermit.~ */
= @373 /* ~(Shiver) For now, let's carry on with our mission. It needs to be complete before I decide. This is a duty I understand.~ */
IF ~~ THEN EXIT
END


IF ~~  P#PrPC4.12
SAY @374 /* ~Holy men in my land do this. They carve monasteries and temples in the high places. But I'm alone here, and far away from our gods. Who'd see me, who'd hear me? I don't know if I have enough strength to become such a perfect, absolute hermit.~ */
= @373 /* ~(Shiver) For now, let's carry on with our mission. It needs to be complete before I decide. This is a duty I understand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC4.11
SAY @375 /* ~Yes, mountains.~ */
++ @376 /* ~At least you can enjoy the view.~ */ + P#PrPC4.15
+ ~Global("P#PrachiClimb","GLOBAL",1)~ + @377 /* ~Maybe what you've said before, that you must climb to the top is true? Or do something else like that?~ */ + P#PrPC4.12
+ ~Global("P#PrachiClimb","GLOBAL",0)~ + @378 /* ~Maybe you need to climb to the top? Or do something else like that?~ */ + P#PrPC4.12
++ @379 /* ~Patience, Prachi. Look at what's afoot here. Something tells me that more than one will have their destiny shaped by these events.~ */ + P#PrPC4.13
++ @380 /* ~Please, no more of this 'I'm fated' thing. It's so irritating!~ */ + P#PrPC4.14
END

IF ~~ P#PrPC4.10
SAY @381 /* ~My thoughts scatter like quails from underfoot when you say things like that, <CHARNAME>.~ */
= @382 /* ~I need to stay focused and clearheaded.~ */
IF ~~ THEN GOTO P#PrPC4.9
END

IF ~~  P#PrPC4.9
SAY @383 /* ~Imagine this... I lived my life, waiting for an answer on which my destiny hinged. Finally I had it - that I must go to this place for resolution... revelation... something.~ */
= @384 /* ~I came, and what did I find?~ */
++ @385 /* ~The mountains.~ */ + P#PrPC4.11
+ ~Global("P#PrachiClimb","GLOBAL",1)~ + @377 /* ~Maybe what you've said before, that you must climb to the top is true? Or do something else like that?~ */ + P#PrPC4.12
+ ~Global("P#PrachiClimb","GLOBAL",0)~ + @378 /* ~Maybe you need to climb to the top? Or do something else like that?~ */ + P#PrPC4.12
++ @379 /* ~Patience, Prachi. Look at what's afoot here. Something tells me that more than one will have their destiny shaped by these events.~ */ + P#PrPC4.13
++ @380 /* ~Please, no more of this 'I'm fated' thing. It's so irritating!~ */ + P#PrPC4.14
END

IF ~~  P#PrPC4.8
SAY @386 /* ~I don't know if I deserved the compliment all by myself. Perhaps, the stark glory of nature makes me appear more vibrant.~ */
++ @387 /* ~(Shrug). Back to the background, so to speak. You called the mountains strange. Why?~ */ + P#PrPC4.9
++ @388 /* ~You're too modest, Prachi. 'Tis not the setting that shines, but the jewel.~ */ + P#PrPC4.10
++ @389 /* ~Flattering scenery or not, you stand out among our pale Northern beauties. So bright, so fiery...~ */ + P#PrPC4.10
++ @390 /* ~Whatever the great outdoors' to your own charms' proportion, the result is sure lovely.~ */ + P#PrPC4.10
END

IF ~~  P#PrPC4.7
SAY @391 /* ~I see the patterns of the dark crevices, gleaming ice, blue and white, the changing colors of the rocks. I see the great birds of prey wheeling about and the mighty forest so high up as to look like velvet. That's what I see.~ */
IF ~~ THEN GOTO P#PrPC4.9
END

IF ~~  P#PrPC4.6
SAY @392 /* ~Or better ones! (Sigh) I'm sorry, I must not succumb to frustration. But how can't I?~ */
IF ~~ THEN GOTO P#PrPC4.9
END

IF ~~  P#PrPC4.5
SAY @393 /* ~Who would deny that?~ */
IF ~~ THEN GOTO P#PrPC4.9
END

IF ~~  P#PrPC4.4
SAY @394 /* ~Is this what expected of me? To climb the spires?~ */
IF ~~ THEN DO ~SetGlobal("P#PrachiClimb","GLOBAL",1)~ GOTO P#PrPC4.9
END

IF ~~  P#PrPC4.3
SAY @395 /* ~You think they are threatening? I but see the patterns in their crevices, gleaming ice, blue and white, the changing colors of the rocks. And, strangely, that's it.~ */
++ @396 /* ~Why is it strange? It's a relatively accurate description of the mountains.~ */ + P#PrPC4.5
+ ~Gender(Player1,MALE)~ + @397 /* ~There is nothing strange,  however, about me enjoying the view. By all gods, but you with the backdrop of snow-covered peaks are a sight for sore eyes!~ */ DO ~SetGlobal("P#PrachiRomanceActive","GLOBAL",1)~ + P#PrPC4.8
END

IF ~~  P#PrPC4.2
SAY @398 /* ~It's not that. It's just not a quality I ever thought to assign to them before.~ */
IF ~~ THEN GOTO P#PrPC4.9
END

IF ~~ P#PrPC4.1
SAY @399 /* ~Yes, strange as it may seem.~ */
++ @400 /* ~Why strange? These are very impressive mountains.~ */ + P#PrPC4.5
++ @401 /* ~There are worse things you can do than sightseeing.~ */ + P#PrPC4.6
++ @402 /* ~So, what do you see?~ */ + P#PrPC4.7
+ ~Gender(Player1,MALE)~ + @403 /* ~There is nothing strange, however, about me enjoying the view. By all gods, but you with the backdrop of snow-covered peaks are a sight for sore eyes!~ */ DO ~SetGlobal("P#PrachiRomanceActive","GLOBAL",1)~ + P#PrPC4.8
END

//Talk 5 - Chapter 3

IF ~Global("P#PrachiPCTalk","GLOBAL",10)~ THEN BEGIN PrachiPC5
SAY @404 /* ~Why is it so easy to flare up in anger, or be afraid, or experience a fierce joy, and so difficult to remain dispassionate, serene?~ */
++ @405 /* ~You find it to be so?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC5.1
++ @406 /* ~Because that's the way we're made. It's natural. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC5.2
++ @407 /* ~Much as I enjoy your company, your ability to ask me questions that have no answers is starting to grate on my nerves. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC5.3
+ ~Global("P#PrachiRomanceActive","GLOBAL",1) !Global("P#PrachiRomanceInactive","GLOBAL",1)~ + @408 /* ~Good. I would have been saddened if you had all the emotions of a marble statue. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC5.4
END

IF ~~ P#PrPC5.24
SAY @409 /* ~So it is, and I came here to find my peace. Perhaps I spoke too soon, and did not think enough beforehand. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.23
SAY @410 /* ~Yes, I feel that we are both unclear in our thoughts on the matter and therefore our discussion is feeble. I will ruminate some more as well on what we've talked about. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.22
SAY @411 /* ~You must be trying to make light of me, because I was so persistent with my questions. Forgive me. I shall give you respite and think on my own for a while.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.21
SAY @412 /* ~You don't see the difference? My teachers would say that it is because you have not yet awakened to the truth, have not learned to look past the material world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.20
SAY @413 /* ~No. In it lies my ultimate salvation... Though to see the difference... Perhaps, you are right. I will ruminate some more on what we've talked about.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.19
SAY @414 /* ~You are? My teachers would say that it is because you have not yet awakened to the truth, have not learned to look past the material world.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.18
SAY @415 /* ~Yes, an argument will be undesirable. I will ruminate some more on what we've talked about. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.17
SAY @416 /* ~I think I shall try to understand humans before I try to understand your kin, <CHARNAME>. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.16
SAY @417 /* ~You speak as if happiness can hurt me. Our thoughts change our decisions. Our decisions change our behavior. Our behaviors change our experience. And, our experiences change our thoughts. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.15
SAY @418 /* ~You are a hard <MANWOMAN>. I shall learn from your example.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.14
SAY @419 /* ~You are a dangerous man, <CHARNAME>, in that you mean only good things for me, but you do not seem to understand that if your well-wishing were to come true, it would condemn me. ~ */
= @420 /* ~It is not your fault. I should not have unloaded it onto your already burdened shoulders to start with.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC5.13
SAY @421 /* ~This is untrue. The secret is to come to understand that the inner peace is always there, within you, not it is not a domain of some other lucky men and women. And that it is not connected to some otherworldly, far away place.~ */
++ @422 /* ~Icewind Dale is a far away place... ~ */ + P#PrPC5.24
++ @423 /* ~Seems that you know everything that there is to know about serenity, Prachi.~ */ + P#PrPC5.24
++ @424 /* ~I will think of what you've said, Prachi. I feel that I don't have a clear enough idea of how I want to continue this discourse. ~ */ + P#PrPC5.23
END

IF ~~ P#PrPC5.12
SAY @425 /* ~But it is when you need serenity the most, in this very turmoil, in the days when you feel discouraged, defeated, devastated, outraged! It will nurture you and lend you strength not to give up, not to delay being happy until some day that will never come. The secret is to come to understand that the inner peace is always there, within you, not connected to some otherworldly, far away place or time.~ */
++ @422 /* ~Icewind Dale is a far away place... ~ */ + P#PrPC5.24
++ @423 /* ~Seems that you know everything that there is to know about serenity, Prachi.~ */ + P#PrPC5.24
++ @424 /* ~I will think of what you've said, Prachi. I feel that I don't have a clear enough idea of how I want to continue this discourse. ~ */ + P#PrPC5.23
END

IF ~~ P#PrPC5.11
SAY @426 /* ~This is helpful when you are starting on the path of meditation, but with time it becomes a barrier. The secret is to come to understand that the inner peace is always there, within you, not connected to some otherworldly, far away place.~ */
++ @422 /* ~Icewind Dale is a far away place... ~ */ + P#PrPC5.24
++ @423 /* ~Seems that you know everything that there is to know about serenity, Prachi.~ */ + P#PrPC5.24
++ @427 /* ~I will think of what you've said, Prachi. I feel that I don't have a clear enough idea of how I want to continue this discourse.~ */ + P#PrPC5.23
END

IF ~~ P#PrPC5.10
SAY @428 /* ~(Cough) This was a violent image.~ */
IF ~~ THEN GOTO P#PrPC5.7
END

IF ~~ P#PrPC5.9
SAY @429 /* ~When you are wounded in battle, do you just ignore it? Just say that it comes and goes?~ */
++ @430 /* ~No, but these are two entirely different things! ~ */ + P#PrPC5.21
++ @431 /* ~Oh, yes! I like my wounds to heal on their own, for they leave much more fearsome scars that way! ~ */ + P#PrPC5.22
++ @427 /* ~I will think of what you've said, Prachi. I feel that I don't have a clear enough idea of how I want to continue this discourse.~ */ + P#PrPC5.23
END

IF ~~ P#PrPC5.8
SAY @432 /* ~I was taught that such practices wear down courage, faith, optimism. That the only way to be happy in the end is to be serene, to achieve the state of nirvana.~ */
++ @433 /* ~Well, let's just agree to disagree on that. ~ */ + P#PrPC5.18
++ @434 /* ~I am quite happy, thank you very much. ~ */ + P#PrPC5.19
++ @435 /* ~Have you ever tried to stop cultivating your inner peace? ~ */ + P#PrPC5.20
END

IF ~~ P#PrPC5.7
SAY @436 /* ~If only I could surrender my emotions to the Multiverse as easily as you do.~ */
++ @437 /* ~Make it easy. Make it happen. ~ */ + P#PrPC5.15
++ @438 /* ~Be careful with what you wish for, for it may happen. ~ */ + P#PrPC5.16
++ @439 /* ~Do I hear wistfulness in your voice? Start with letting go of it. ~ */ + P#PrPC5.15
END

IF ~~ P#PrPC5.6
SAY @440 /* ~I thought that the elfkind experienced far deeper feeling than us, humans.~ */
++ @441 /* ~We do, and therefore I ration it.~ */ + P#PrPC5.17
++ @442 /* ~It is a paradox, of course. I thought you were the one to appreciate rather than question it.~ */ + P#PrPC5.17
++ @443 /* ~Generically speaking perhaps, but I am not an average elf, whoever he might be. ~ */ + P#PrPC5.17
END

IF ~~ P#PrPC5.5
SAY @444 /* ~It's true, I know. If only I could surrender my emotions to the Multiverse just as easily as you do.~ */
++ @437 /* ~Make it easy. Make it happen. ~ */ + P#PrPC5.15
++ @438 /* ~Be careful with what you wish for, for it may happen. ~ */ + P#PrPC5.16
++ @439 /* ~Do I hear wistfulness in your voice? Start with letting go of it. ~ */ + P#PrPC5.15
END

IF ~~ P#PrPC5.4
SAY @445 /* ~I think I know why you're saying this. But I also think that you're making the mistake of assuming that serenity is something to be found, rather than a natural state of one's soul.~ */
++ @446 /* ~I do, but that's hardly a mistake. I prefer to let my emotions overtake me! I live for the thrills! I revel in drama! ~ */ + P#PrPC5.8
++ @447 /* ~Moods and airs come and go all the time; how is that not normal? ~ */ + P#PrPC5.9
++ @448 /* ~You are a dreamer, Prachi. Open your eyes - how can you remain calm when the battles rage, when you are assaulted at every turn by monsters, when you feel death's gaze between your shoulder blades all the time! ~ */ + P#PrPC5.12
++ @449 /* ~Perhaps it is so... for someone else. ~ */ + P#PrPC5.13
++ @450 /* ~I am sorry, Prachi, but I don't care if I am mistaken or not. I do not want you to be removed, sensible or controlled. I like the flares of passion that leap from under the ash.~ */ + P#PrPC5.14
END

IF ~~ P#PrPC5.3
SAY @451 /* ~You are so tense. Please, forgive me for making it worse. Have you ever tried to harness your emotions? ~ */
++ @452 /* ~I don't have to. I was born cold, collected and calm. ~ */ + P#PrPC5.5
++ @453 /* ~Why would I? I prefer to let my emotions overtake me! I live for the thrills! I revel in drama! ~ */ + P#PrPC5.8
++ @454 /* ~I don't know. Moods and airs just come and go. ~ */ + P#PrPC5.9
++ @455 /* ~Of course I did. With my iron-shod boot I step on the throat of the snakes that we call passions and crush them into the ground until they are dead.~ */ + P#PrPC5.10
++ @448 /* ~You are a dreamer, Prachi. Open your eyes - how can you remain calm when the battles rage, when you are assaulted at every turn by monsters, when you feel death's gaze between your shoulder blades all the time! ~ */ + P#PrPC5.12
++ @456 /* ~No, no. It always eluded me. It's something reserved for someone else. A monk on a mountain top maybe.~ */ + P#PrPC5.13
END

IF ~~ P#PrPC5.2
SAY @457 /* ~You're making the mistake of assuming that serenity is something to be found, rather than a natural state of your soul.~ */
++ @446 /* ~I do, but that's hardly a mistake. I prefer to let my emotions overtake me! I live for the thrills! I revel in drama! ~ */ + P#PrPC5.8
++ @447 /* ~Moods and airs come and go all the time; how is that not normal? ~ */ + P#PrPC5.9
++ @448 /* ~You are a dreamer, Prachi. Open your eyes - how can you remain calm when the battles rage, when you are assaulted at every turn by monsters, when you feel death's gaze between your shoulder blades all the time! ~ */ + P#PrPC5.12
++ @449 /* ~Perhaps it is so... for someone else. ~ */ + P#PrPC5.13
END


IF ~~ P#PrPC5.1
SAY @458 /* ~Yes. How do you harness your emotions? ~ */
++ @459 /* ~I don't have to. I was born that way: Cold, collected, calm. ~ */ + P#PrPC5.5
+ ~Race(Player1,ELF)~ + @460 /* ~Perhaps, it has something to do with my heritage. When you are to live for hundreds of years, you learn to be careful with your feelings. Centuries are too long to suffer the consequences. ~ */ + P#PrPC5.6
++ @461 /* ~A simple counting system. I just take a deep breath in and count to ten. Or eleven, if I really get excited. ~ */ + P#PrPC5.7
++ @453 /* ~Why would I? I prefer to let my emotions overtake me! I live for the thrills! I revel in drama! ~ */ + P#PrPC5.8
++ @454 /* ~I don't know. Moods and airs just come and go. ~ */ + P#PrPC5.9
++ @462 /* ~With my iron-shod boot. I step on the throat of the snakes that we call passions and crush them into the ground until they are dead.~ */ + P#PrPC5.10
++ @463 /* ~I imagine a place of peace, and visualize myself there... and calm comes. ~ */ + P#PrPC5.11
END

//Talk 6 - Chapter 3

IF ~Global("P#PrachiPCTalk","GLOBAL",12)~ THEN BEGIN PrachiPC6
SAY @464 /* ~I think I've come to understand something very important.~ */
++ @465 /* ~I'm all ears. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC6.1
++ @466 /* ~As important as reaching inner peace? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC6.2
++ @467 /* ~Would you like to share it? You seem to come up with the most interesting ideas. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC6.1
++ @468 /* ~I can't forbid you to think, but I can forbid you to talk. Which is what I am doing. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC6.3
END

IF ~~ P#PrPC6.15
SAY @469 /* ~Precisely. What I see now is that my task is to tread not merely in thought, but in reality the path leading to the world of Real.~ */
= @470 /* ~I am fairly certain that my soul just made a wonderfully big step forward toward the Release.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PrPC6.14
SAY @471 /* ~No, not just now. But the life we are leading here - walking, seeing creatures I have not seen before and facing death and dealing out death often - that made me think much more intensively than I used to. Most of it I have heard from my teachers, I suppose, I've just never tried to think. ~ */
= @472 /* ~ What I see now is that my task is to tread not merely in thought, but in reality the path leading to the world of Real.~ */
= @470 /* ~I am fairly certain that my soul just made a wonderfully big step forward toward the Release.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PrPC6.13
SAY @473 /* ~I didn't think about it in these terms, but perhaps you are correct. What I see now is that my task is to tread not merely in thought, but in reality the path leading to the world of Real.~ */
= @470 /* ~I am fairly certain that my soul just made a wonderfully big step forward toward the Release.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PrPC6.12
SAY @474 /* ~All these qualities are nothing more than elements of my perception of stars. It is my particular intellectual and sensual build that reproduces that group of images when I am looking or thinking about the stars. It is no doubt producing quite different imagery in other creatures of whose existence I may not even know.~ */
++ @475 /* ~You know, this actually has practical implications. For example, when people argue, they waste their time because they give the status of "real thing" to their own position. Which is an illusion.~ */ + P#PrPC6.13
++ @476 /* ~Did you just come up with all this?!~ */ + P#PrPC6.14
++ @477 /* ~I don't get any of it, but if it makes you feel better keep on talking.~ */ + P#PrPC6.3
++ @478 /* ~In other words, because we have to interact with the world and the objects in it, we acquire consciousness of the things and form our world-image. What we must also be aware of is that our world-image is but a shadow of reality, not an independent reality. Right? ~ */ + P#PrPC6.15
END

IF ~~ P#PrPC6.11
SAY @479 /* ~The illusion starts when I take my perception and give it the status of an independent reality.~ */
= @480 /* ~In the real, absolute world, the stars are neither bright, nor remote, nor silvery-blue. They are not mathematical points, not separated by certain distances that an astronomer can measure with his tools.~ */
++ @481 /* ~How so?~ */ + P#PrPC6.12
++ @482 /* ~And that is the great illusion. You know, this actually has practical implications. For example, when people argue, they waste their time because they give the status of "real thing" to their own position. Which is an illusion.~ */ + P#PrPC6.13
++ @483 /* ~My head is hurting.~ */ + P#PrPC6.10
END

IF ~~ P#PrPC6.10
SAY @484 /* ~Forgive me, I have no reason to patronize you. It's just I am unsure if once more I am speaking before I worked it out fully in my mind, and so my words can be confusing.~ */
IF ~~ THEN GOTO P#PrPC6.11
END

IF ~~ P#PrPC6.9
SAY @485 /* ~And you stop trying to make me laugh! Or I'll lose the thread!~ */
IF ~~ THEN GOTO P#PrPC6.11
END

IF ~~ P#PrPC6.7
SAY @486 /* ~The world is material and absolute. Stars that shine overhead exist; they continue to exist even when the sun is out. When I look at the stars, I perceive them. This perception is subjective, and only relatively real.~ */
= @487 /* ~But that's not where the illusion begins. Do you follow me?~ */
++ @488 /* ~Stop tormenting me! Don't you see, I tremble in anticipation?~ */ + P#PrPC6.9
++ @489 /* ~Where does it start then, the illusion?~ */ + P#PrPC6.11
++ @490 /* ~Yes, I do. Don't be condescending.~ */ + P#PrPC6.10
++ @468 /* ~I can't forbid you to think, but I can forbid you to talk. Which is what I am doing. ~ */ + P#PrPC6.3
END

IF ~~ P#PrPC6.8
SAY @491 /* ~This is the most misleading statements of all three. Let me try to work through my thoughts in order. ~ */
IF ~~ THEN GOTO P#PrPC6.7
END

IF ~~ P#PrPC6.6
SAY @492 /* ~This is not true. The material world in itself, is real, absolute. Our perception of it is... No, let me try to work through my thoughts in order.~ */
IF ~~ THEN GOTO P#PrPC6.7
END

IF ~~ P#PrPC6.5
SAY @493 /* ~No, that is not what I mean. To say that the world is real, not an illusion is also misleading. ~ */
++ @494 /* ~Huh?~ */ + P#PrPC6.7
++ @495 /* ~Sorry to interrupt you, but you are contradicting yourself.~ */ + P#PrPC6.7
++ @496 /* ~A golden medium then? The world is a combination of real and unreal?~ */ + P#PrPC6.8
++ @468 /* ~I can't forbid you to think, but I can forbid you to talk. Which is what I am doing. ~ */ + P#PrPC6.3
END

IF ~~ P#PrPC6.4
SAY @497 /* ~However, to say that the world is real, not an illusion is also misleading. ~ */
++ @494 /* ~Huh?~ */ + P#PrPC6.7
++ @495 /* ~Sorry to interrupt you, but you are contradicting yourself.~ */ + P#PrPC6.7
++ @496 /* ~A golden medium then? The world is a combination of real and unreal?~ */ + P#PrPC6.8
++ @468 /* ~I can't forbid you to think, but I can forbid you to talk. Which is what I am doing. ~ */ + P#PrPC6.3
END

IF ~~ P#PrPC6.3
SAY @498 /* ~Why talk at all, if not of the things of importance?~ */
= @499 /* ~It might be naught to you, but I am fairly certain that my soul just made a wonderfully big step forward toward the Release.~ */ 
IF ~~ THEN EXIT
END

IF ~~ P#PrPC6.2
SAY @500 /* ~Rather it is a part of it.~ */
++ @501 /* ~Well, go on.~ */ + P#PrPC6.1
++ @502 /* ~I am glad for you, but I am hardly interested. ~ */ + P#PrPC6.3
++ @503 /* ~Why it is so important, I'll never understand, but I'll give you a benefit of the doubt. ~ */ + P#PrPC6.1
++ @504 /* ~Really? Then it must be something major, knowing how you give it so much consideration. ~ */ + P#PrPC6.1
END

IF ~~ P#PrPC6.1
SAY @505 /* ~I came to realize that saying the world is an illusion is a misleading statement.~ */
++ @506 /* ~Don't worry, you did not mislead me. I did not understand a word you were saying.~ */ + P#PrPC6.3
++ @507 /* ~Oh, good! ~ */ + P#PrPC6.4
++ @508 /* ~Does it mean that you have completed your quest? That you've come to realize contrary to your teachings that the world is real, not an illusion? ~ */ + P#PrPC6.5
++ @509 /* ~Oh, and you've all but convinced me that there is a spiritual, mental word that is more real than the material one. ~ */ + P#PrPC6.6
END

//Talk 7 - Chapter 4

IF ~Global("P#PrachiPCTalk","GLOBAL",14)~ THEN BEGIN PrachiPC7
SAY @510 /* ~When I was young, my father often told me the stories of the warrior aspect of the Divine Mother who rode a tiger and strangled her victims in the night at the cross-roads.~ */
++ @511 /* ~A strange sort of bed-tale. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC7.1
++ @512 /* ~That does not sound like the benevolent deity that I conjured in my mind when you used the title "Divine Mother". ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC7.2
++ @513 /* ~(Sigh) At least this is not a philosophical diatribe to cause an instant nosebleed. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC7.3
END

IF ~~ P#PrPC7.16
SAY @514 /* ~Oh, yes. She is mild and loving; she brings rains and guards against disease. I understand why my father prayed for me to be her adept. But much as I regret that his dreams were not to come to pass, I am guided by her aspect as a Mother of Death, a warrior.~ */
IF ~~ THEN GOTO P#PrPC7.13
END

IF ~~ P#PrPC7.15
SAY @515 /* ~I think you're greatly exaggerating. I'm a simple soldier; in fact too simple. If I was not, I would have died my final death many lives ago. I think that all I can do is to be as good of a warrior as any that existed. With all we do here, maybe even if I don't achieve Enlightenment, it will count this time around and will be enough. Maybe.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC7.14
SAY @516 /* ~No; the sages agreed that he was mistaken. I pitied him for he probably dreamed of a sweeter life for me.~ */
= @517 /* ~Yet, I must be as good of a warrior as any that existed. For it is the way to find Release. With all we do here, maybe even if I don't achieve Enlightenment, it will count this time around and will be enough. Maybe.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC7.13
SAY @518 /* ~And I must be as good of a warrior as any that existed. For it is the way to find Release. With all we do here, maybe even if I don't achieve Enlightenment, it will count this time around and will be enough. Maybe.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC7.12
SAY @519 /* ~And how good will their cross-stitching be? Will a dress-maker hold the line when the war elephants charge?~ */
= @520 /* ~<CHARNAME>, the Path is set for each of us; straying from it results in a life badly wasted, and a soul trapped in a mortal shell for many generations to come. My path is that of a warrior, but because I was a star-lost, and it was not written on the horoscope's page, my father thought it more... flexible, perhaps.~ */
IF ~~ THEN GOTO P#PrPC7.5
END

IF ~~ P#PrPC7.11
SAY @521 /* ~He did not. He knew he couldn't, if being a warrior was my Path. But because I was a star-lost, and it was not written on the horoscope's page, he thought it more... flexible, perhaps.~ */
IF ~~ THEN GOTO P#PrPC7.5
END

IF ~~ P#PrPC7.10
SAY @522 /* ~Worry not. I have no reason to tell you cautionary tales, while my father did.~ */
IF ~~ THEN GOTO P#PrPC7.5
END

IF ~~ P#PrPC7.9
SAY @523 /* ~A horrible affliction, you are right. I wish not for you to suffer, if listening to me is like that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC7.8
SAY @524 /* ~The Divine cannot be pigeon holed. It has more facets than our consciousness can grasp. We see but the most obvious of the connections, and even that often overwhelms us.~ */
IF ~~ THEN GOTO P#PrPC7.5
END

IF ~~ P#PrPC7.7
SAY @525 /* ~Coin is the mortals' invention. Divine has more facets than our consciousness can grasp.~ */
IF ~~ THEN GOTO P#PrPC7.5
END

IF ~~ P#PrPC7.6
SAY @526 /* ~It's more complex than that. A mortal cannot prefer one Path over another. Mine was that of a warrior, but because I was a star-lost, and it was not written on the horoscope's page, he thought it more... flexible, perhaps.~ */
IF ~~ THEN GOTO P#PrPC7.5
END

IF ~~ P#PrPC7.5
SAY @527 /* ~Every woman has in her all aspects of the Divine Mother. Warrior, the Mother of Death is but one of them. I suppose, my father wanted me to look deeper into my soul, to see if I can connect to the Divine Mother as a Mother of Life.~ */
++ @528 /* ~He did not succeed, unless I miss my guess.~ */ + P#PrPC7.14
++ @529 /* ~(Sigh) Is there anything in your life that is not touched by symbolism, mysticism and what not?~ */ + P#PrPC7.15
++ @530 /* ~As a Mother of Life she has a gentler personality I suppose?~ */ + P#PrPC7.16
END

IF ~~ P#PrPC7.4
SAY @531 /* ~Everyone has her Path, her Duty. Mine was that of a warrior; will a warrior cross-stitch when she can fight?~ */
++ @532 /* ~Then why would your father interfere with your Path?~ */ + P#PrPC7.11
++ @533 /* ~Tread carefully, Prachi. I am sure that in bloody battles or after witnessing or participating in the horrors of war, many a soldier would rather cross-stitch.~ */ + P#PrPC7.12
++ @534 /* ~Fair enough.~ */ + P#PrPC7.13
END

IF ~~ P#PrPC7.3
SAY @535 /* ~It's amusing that someone who's seen what you've seen in the past weeks, will still consider a nosebleed a threatening condition.~ */
++ @536 /* ~It is if caused by a hemorrhagic fever, when you bleed from every orifice, including those you did not know you possessed.~ */ + P#PrPC7.9
++ @537 /* ~Heh, I suppose. So, why would your father tell you such grim tales?~ */ + P#PrPC7.1
++ @538 /* ~What I find threatening is that you're going to recite one of those sagas to me.~ */ + P#PrPC7.10
END

IF ~~ P#PrPC7.2
SAY @539 /* ~The Divine Mother has many benevolent aspects; but this one is that of a Mother of Death. ~ */
++ @540 /* ~Both sides of the coin, eh?~ */ + P#PrPC7.7
++ @541 /* ~A vast domain, certainly.~ */ + P#PrPC7.8
++ @542 /* ~Did your father run out of tales about these nicer aspects then?~ */ + P#PrPC7.1
END

IF ~~ P#PrPC7.1
SAY @543 /* ~My father was not fond of the fights I got into with my brothers, all the knee scrapes and bruises. ~ */
++ @544 /* ~You were a tom-boy, then?~ */ + P#PrPC7.4
++ @545 /* ~I don't see the connection, to be honest.~ */ + P#PrPC7.5
++ @546 /* ~Let me guess - he preferred you to be docile and gracious?~ */ + P#PrPC7.6
END

//Talk 8 - Chapter 4

IF ~Global("P#PrachiPCTalk","GLOBAL",16)~ THEN BEGIN PrachiPC8
SAY @547 /* ~<CHARNAME>, if I may ask, do you think that I carry out my duties well?~ */
++ @548 /* ~With you it's something new every day. Why are you asking me? Which duties?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC8.1
++ @549 /* ~Do you expect me to say something critical when you ask me like this? I'm not ill-bred.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC8.2
++ @550 /* ~Don't you have enough confidence in your abilities that you need someone's opinion?~ */  DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC8.3
++ @551 /* ~Are you fishing for a compliment?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~  + P#PrPC8.4
+ ~Global("P#PrachiRomanceActive","GLOBAL",1) !Global("P#PrachiRomanceInactive","GLOBAL",1)~ + @552 /* ~Prachi, I'm long past the point when I measured your value to me by the efficiency in battle.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC8.5
END

IF ~~ P#PrPC8.14
SAY @553 /* ~If that is what you think, that honor has no place in neither war, nor love, then I should not have asked for your opinion. I'm sorry about bothering you.~ */
IF ~~ THEN EXIT
END

IF ~~  P#PrPC8.13
SAY @554 /* ~Then the idea of honor transcends the borders. I'm glad it is so.~ */
IF ~~ THEN GOTO P#PrPC8.12
END

IF ~~ P#PrPC8.12
SAY @555 /* ~This is no mere token for me, <CHARNAME>.  Being held in high esteem by you is very, very important.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC8.11
SAY @556 /* ~These are such gentle words, that I lost my thirst for another reply.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC8.10
SAY @557 /* ~Yes, <CHARNAME>. Though I think you're wrong in not letting your companions know about it. You're a commander, and we must understand that which you expect.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC8.9
SAY @558 /* ~Thank you for your honesty. I'll strive to excel. Perhaps, one day I'll warrant a line or two in your letters.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC8.8
SAY @559 /* ~Thank you for your honesty. I'll strive to excel, so that you need my services even when you can choose.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC8.7
SAY @560 /* ~There are different ways a warrior can make a bad enemy. I hope you don't mean that I'm dishonorable or treacherous.~ */
++ @561 /* ~No, of course, not!~ */  + P#PrPC8.13
++ @562 /* ~It makes no difference. As they say, in war and in love...~ */  + P#PrPC8.14
++ @563 /* ~Prachi, you're pushing it. I've answered your question, now leave me be.~ */  + P#PrPC8.6
END

IF ~~  P#PrPC8.6
SAY @564 /* ~I'm glad to serve.~ */
IF ~~ THEN GOTO P#PrPC8.12
END

IF ~~ P#PrPC8.5
SAY @565 /* ~I know. But if you could for a moment think of such efficiency, I would be grateful.~ */
++ @550 /* ~Don't you have enough confidence in your abilities that you need someone's opinion?~ */  + P#PrPC8.3
++ @566 /* ~You're dutiful and gifted as a warrior. I'm completely satisfied with the role you play in our war band's success.~ */  + P#PrPC8.6
++ @567 /* ~Let's just say I'm bloody glad that you are with me, not against me.~ */  + P#PrPC8.7
+ ~InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */ EXTERN P#SALOB P#PrPC8.8S
+ ~!InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */  + P#PrPC8.8
++ @569 /* ~Uhm, I dunno. You're fine, I suppose, but nothing to write home about.~ */  + P#PrPC8.9
++ @570 /* ~I can't, Prachi, not really. My other feelings for you take precedence over any calculation.~ */  + P#PrPC8.11
END

IF ~~ P#PrPC8.4
SAY @571 /* ~By no means. I'm looking for truth.~ */
++ @549 /* ~Do you expect me to say something critical when you ask me like this? I'm not ill-bred.~ */ + P#PrPC8.2
++ @550 /* ~Don't you have enough confidence in your abilities that you need someone's opinion?~ */  + P#PrPC8.3
++ @566 /* ~You're dutiful and gifted as a warrior. I'm completely satisfied with the role you play in our war band's success.~ */  + P#PrPC8.6
++ @567 /* ~Let's just say I'm bloody glad that you are with me, not against me.~ */  + P#PrPC8.7
+ ~InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */ EXTERN P#SALOB P#PrPC8.8S
+ ~!InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */  + P#PrPC8.8
++ @569 /* ~Uhm, I dunno. You're fine, I suppose, but nothing to write home about.~ */  + P#PrPC8.9
+ ~Global("P#PrachiRomanceActive","GLOBAL",1) !Global("P#PrachiRomanceInactive","GLOBAL",1)~ + @552 /* ~Prachi, I'm long past the point when I measured your value to me by the efficiency in battle.~ */  + P#PrPC8.5
END

IF ~~ P#PrPC8.3
SAY @572 /* ~I do not lack confidence. Yet, I don't want to start lacking humility. Arrogance killed enough men and women to caution me from relying solely on the feeling of self-worth.~ */
++ @573 /* ~I don't want to be put into the position where each of my companions expects an accolade or berating from me. So, I won't start it with you. Is that understood?~ */  + P#PrPC8.10
++ @566 /* ~You're dutiful and gifted as a warrior. I'm completely satisfied with the role you play in our war band's success.~ */  + P#PrPC8.6
++ @567 /* ~Let's just say I'm bloody glad that you are with me, not against me.~ */  + P#PrPC8.7
+ ~InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */ EXTERN P#SALOB P#PrPC8.8S
+ ~!InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */  + P#PrPC8.8
++ @569 /* ~Uhm, I dunno. You're fine, I suppose, but nothing to write home about.~ */  + P#PrPC8.9
+ ~Global("P#PrachiRomanceActive","GLOBAL",1) !Global("P#PrachiRomanceInactive","GLOBAL",1)~ + @552 /* ~Prachi, I'm long past the point when I measured your value to me by the efficiency in battle.~ */  + P#PrPC8.5
END

IF ~~ P#PrPC8.2
SAY @574 /* ~Answering a question truthfully is not a sign of ill-breading.~ */
++ @575 /* ~I disagree, and that's that. ~ */EXIT
++ @573 /* ~I don't want to be put into the position where each of my companions expects an accolade or berating from me. So, I won't start it with you. Is that understood?~ */  + P#PrPC8.10
++ @550 /* ~Don't you have enough confidence in your abilities that you need someone's opinion?~ */  + P#PrPC8.3
++ @566 /* ~You're dutiful and gifted as a warrior. I'm completely satisfied with the role you play in our war band's success.~ */  + P#PrPC8.6
++ @567 /* ~Let's just say I'm bloody glad that you are with me, not against me.~ */  + P#PrPC8.7
+ ~InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */ EXTERN P#SALOB P#PrPC8.8S
+ ~!InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */  + P#PrPC8.8
++ @569 /* ~Uhm, I dunno. You're fine, I suppose, but nothing to write home about.~ */  + P#PrPC8.9
+ ~Global("P#PrachiRomanceActive","GLOBAL",1) !Global("P#PrachiRomanceInactive","GLOBAL",1)~ + @552 /* ~Prachi, I'm long past the point when I measured your value to me by the efficiency in battle.~ */  + P#PrPC8.5
END

IF ~~ P#PrPC8.1
SAY @576 /* ~I view you as our leader, and so I'm asking you if you find me a palatable companion.~ */
++ @549 /* ~Do you expect me to say something critical when you ask me like this? I'm not ill-bred.~ */ + P#PrPC8.2
++ @550 /* ~Don't you have enough confidence in your abilities that you need someone's opinion?~ */  + P#PrPC8.3
++ @566 /* ~You're dutiful and gifted as a warrior. I'm completely satisfied with the role you play in our war band's success.~ */  + P#PrPC8.6
++ @567 /* ~Let's just say I'm bloody glad that you are with me, not against me.~ */  + P#PrPC8.7
+ ~InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */ EXTERN P#SALOB P#PrPC8.8S
+ ~!InParty("Salomeya")~+ @568 /* ~The only reason you're my follower is that I can't recruit someone better. Small chance of that though.~ */  + P#PrPC8.8
++ @569 /* ~Uhm, I dunno. You're fine, I suppose, but nothing to write home about.~ */  + P#PrPC8.9
+ ~Global("P#PrachiRomanceActive","GLOBAL",1) !Global("P#PrachiRomanceInactive","GLOBAL",1)~ + @552 /* ~Prachi, I'm long past the point when I measured your value to me by the efficiency in battle.~ */  + P#PrPC8.5
END

//Talk 9 - Chapter 5

IF ~Global("P#PrachiPCTalk","GLOBAL",18)~ THEN BEGIN PrachiPC9
SAY @577 /* ~Ever since I left Malatra and ventured in the world beyond I have felt like I am living through my second adolescence.~ */
++ @578 /* ~Are you sure it's not your first one? You're quite young. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC9.1
++ @579 /* ~Why is that, Prachi? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC9.2
++ @580 /* ~I feel exactly the same after leaving Luskan. Some things cannot be learned 'til one is out on <HISHER> own.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~+ P#PrPC9.3
++ @581 /* ~Is it a pleasant feeling, or does it frustrate you?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~+ P#PrPC9.4
END

IF ~~ P#PrPC9.16
SAY @582 /* ~We are mercenaries, and we are accepted as such, including myself. I am not a sage; I am not destined to live in a temple. I'm a warrior, a soldier. My duty is to live among the common folk, to guard them against evil, to lead them. And now I feel that I can. Maybe this is my most important discovery so far.~ */
IF ~~ THEN EXIT
END


IF ~~ P#PrPC9.15
SAY @583 /* ~I am sorry to hear that, for from what I've understood, men like your father stand for Law, Order and Duty - and those are the values that should be upheld above all else. A man should chose his king, they say, before he earns his wife and wealth, for if he has no king, who'd protected his family and his fortune? I hope that your city will straighten its ways or the gods will forsake it.~ */
= @584 /* ~You don't quite know then what I am talking about, this sensation of novelty and self-worth. ~ */
= @585 /* ~I am not a sage; I am not destined to live in a temple. I'm a warrior, a soldier. My duty is to live among the common folk, to guard them against evil, to lead them. And now I feel that I can. Maybe this is my most important discovery so far.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC9.14
SAY @586 /* ~Then you remember the sensation.~ */
IF ~~ THEN GOTO P#PrPC9.16
END

IF ~~ P#PrPC9.13
SAY @587 /* ~I did not mean great, only new and different.~ */
IF ~~ THEN GOTO P#PrPC9.16
END

IF ~~ P#PrPC9.12
SAY @588 /* ~I have never had a chance to be one of the simple folk, moreover an adventurer on the road. To be accepted as equal, to be invisible. I thought that you might understand....~ */
++ @589 /* ~I might be of a noble birth, Prachi, but I am also a Luskaner. Our Lords are pirates, our true rulers are wizards. My father's title and station with the Order commands as much mockery as respect. ~ */ + P#PrPC9.15
++ @590 /* ~Save me your sermons about how great it is to find yourself among the poor and unfortunate. ~ */ + P#PrPC9.13
++ @591 /* ~Oh, I understand perfectly what you are saying! That is why I would sneak away into the backlines of Luskan, and to the docks. The life there was so different than in my father's mansion. ~ */ + P#PrPC9.14
++ @592 /* ~As mercenaries we don't blend in as much as you think we do. ~ */ + P#PrPC9.16
END

IF ~~ P#PrPC9.11
SAY @593 /* ~Rubbing shoulders, being one of them - I thought that you might understand....~ */
++ @589 /* ~I might be of a noble birth, Prachi, but I am also a Luskaner. Our Lords are pirates, our true rulers are wizards. My father's title and station with the Order commands as much mockery as respect. ~ */ + P#PrPC9.15
++ @590 /* ~Save me your sermons about how great it is to find yourself among the poor and unfortunate. ~ */ + P#PrPC9.13
++ @591 /* ~Oh, I understand perfectly what you are saying! That is why I would sneak away into the backlines of Luskan, and to the docks. The life there was so different than in my father's mansion. ~ */ + P#PrPC9.14
++ @592 /* ~As mercenaries we don't blend in as much as you think we do. ~ */ + P#PrPC9.16
END

IF ~~ P#PrPC9.10
SAY @594 /* ~I've also come to realize how sheltered my life had been, how narrow the circle of people I truly knew and listened to.~ */
++ @595 /* ~Wow, it must have been truly sheltered, if you widened it here, where people are more inclined to kill us, rather than talk to us. ~ */ + P#PrPC9.7
++ @596 /* ~I imagined that there was a constant stream of worshippers in the temple where you were apprenticed. ~ */ + P#PrPC9.8
++ @597 /* ~Do you really find it that important - meeting more people simply in number? I'd take quality over quantity every day. ~ */ + P#PrPC9.9
END

IF ~~ P#PrPC9.9
SAY @598 /* ~Whenever people are concerned, quality equals quantity, <CHARNAME>. Not two are alike. Besides, I was always treated with diffidence in the past as a noble's daughter. In the temple, for the worshippers, I was an acolyte elevated by my masters' wisdom, just like a mountain slope is lightened up by the sun.~ */
++ @57 /* ~And?~ */ + P#PrPC9.12
++ @599 /* ~So your new experience is rubbing shoulders with commoners?~ */ + P#PrPC9.11
++ @600 /* ~Listen, it's not like my upbringing was any different from yours, so you might save me your sermons about how great it is to find yourself among the poor and unfortunate. ~ */ + P#PrPC9.13
++ @591 /* ~Oh, I understand perfectly what you are saying! That is why I would sneak away into the backlines of Luskan, and to the docks. The life there was so different than in my father's mansion. ~ */ + P#PrPC9.14
END


IF ~~ P#PrPC9.8
SAY @601 /* ~Of course there was. But I was always treated with diffidence. I was an acolyte, elevated by my masters' wisdom, just like a mountain slope is lightened up by the sun.~ */
++ @57 /* ~And?~ */ + P#PrPC9.12
++ @599 /* ~So your new experience is rubbing shoulders with commoners?~ */ + P#PrPC9.11
++ @600 /* ~Listen, it's not like my upbringing was any different from yours, so you might save me your sermons about how great it is to find yourself among the poor and unfortunate. ~ */ + P#PrPC9.13
++ @591 /* ~Oh, I understand perfectly what you are saying! That is why I would sneak away into the backlines of Luskan, and to the docks. The life there was so different than in my father's mansion. ~ */ + P#PrPC9.14
END

IF ~~ P#PrPC9.7
SAY @602 /* ~But those who do give me a very different insight. <CHARNAME>, I was always treated with diffidence as a noble's daughter. In the temple, for the worshippers, I was an acolyte elevated by my masters' wisdom, just like a mountain slope is lightened up by the sun.~ */
++ @57 /* ~And?~ */ + P#PrPC9.12
++ @599 /* ~So your new experience is rubbing shoulders with commoners?~ */ + P#PrPC9.11
++ @600 /* ~Listen, it's not like my upbringing was any different from yours, so you might save me your sermons about how great it is to find yourself among the poor and unfortunate. ~ */ + P#PrPC9.13
++ @591 /* ~Oh, I understand perfectly what you are saying! That is why I would sneak away into the backlines of Luskan, and to the docks. The life there was so different than in my father's mansion. ~ */ + P#PrPC9.14
END

IF ~~ P#PrPC9.6
SAY @603 /* ~It is: everything feels so new, so different, so bright! Just like on the day when my parents left me in the temple.~ */
IF ~~ THEN GOTO P#PrPC9.10
END

IF ~~ P#PrPC9.5
SAY @604 /* ~Of course. But everything felt so new, so different, so bright... just like on the day when my parents left me in the temple.~ */
IF ~~ THEN GOTO P#PrPC9.10
END

IF ~~ P#PrPC9.4
SAY @605 /* ~Learning is always an uplifting experience unless you are the sort that thinks they know it all.~ */
IF ~~ THEN GOTO P#PrPC9.10
END

IF ~~ P#PrPC9.3
SAY @606 /* ~This is true. I've also come to realize how sheltered my life had been, how narrow the circle of people I truly knew and listened to.~ */
++ @595 /* ~Wow, it must have been truly sheltered, if you widened it here, where people are more inclined to kill us, rather than talk to us. ~ */ + P#PrPC9.7
++ @596 /* ~I imagined that there was a constant stream of worshippers in the temple where you were apprenticed. ~ */ + P#PrPC9.8
++ @597 /* ~Do you really find it that important - meeting more people simply in number? I'd take quality over quantity every day. ~ */ + P#PrPC9.9
END

IF ~~ P#PrPC9.2
SAY @607 /* ~Adolescence is about learning to build connections to people outside one's family. I've met new people and encountered new customs and ways of thinking. I find similarities as often as I find differences. I learn or relearn continuously. ~ */
++ @608 /* ~I doubt that it is restricted to adolescence, Prachi. I think it's something that one does during his or her entire life.~ */ + P#PrPC9.5
++ @609 /* ~It can't be quite so drastic a change, can it?~ */ + P#PrPC9.6
++ @610 /* ~You still do? Surely, here we mostly meet people that are more inclined to kill us, rather than talk to us. ~ */ + P#PrPC9.7
END

IF ~~ P#PrPC9.1
SAY @611 /* ~I am positive that I have passed into adulthood, in years and in learning.~ */
++ @612 /* ~Then why did you revert from it?~ */ + P#PrPC9.2
++ @580 /* ~I feel exactly the same after leaving Luskan. Some things cannot be learned 'til one is out on <HISHER> own.~ */ + P#PrPC9.3
++ @613 /* ~As you wish. So, is it a pleasant feeling to be a youth again, or does it frustrate you?~ */ + P#PrPC9.4
END

//Talk 10 - Chapter 6

IF ~Global("P#PrachiPCTalk","GLOBAL",20)~ THEN BEGIN PrachiPC10
SAY @614 /* ~Did it occur to you that all this time we were chasing an illusion?~ */
++ @615 /* ~According to you, the whole world is an illusion or near enough as not to matter.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC10.1
++ @616 /* ~Heh, our foes seem real enough to me.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC10.2
++ @617 /* ~I know this place has the reputation of being haunted, but I think you are exaggerating. The foes within are not fictitious.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC10.3
++ @618 /* ~Yes, the whole legion of them!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC10.4
++ @619 /* ~Gah, how long did it take you to come up with this pun?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#PrachiPCTalk","GLOBAL",1) SetGlobalTimer("P#PrachiPCTalkTimer","GLOBAL",7600)~ + P#PrPC10.5
END

IF ~~ P#PrPC10.12
SAY @620 /* ~It is a wise saying, <CHARNAME>. But I beg you to make an exception. A cold shiver ran down my spine. Not fear exactly. Probably just the chill of destiny's touch. It'll pass with a bit of laughter and I'll be ready to march again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC10.11
SAY @621 /* ~A cold shiver ran down my spine. Not fear exactly. Probably just the chill of destiny's touch. But it passed with a bit of laughter. I'm ready to march again.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC10.10
SAY @622 /* ~It's even better to hit it hard, but one does not preclude the other. I'm ready to march again, and my muscles are no longer tense.~ */
IF ~~ THEN EXIT
END

IF ~~ P#PrPC10.9
SAY @623 /* ~Oh... I'm afraid that subtlety is lost on me! Don't furrow your brow. This, I feel, is the last stronghold, and I needed a bit of a laugh.~ */
++ @624 /* ~It's good to laugh in the face of danger!~ */ + P#PrPC10.10
++ @625 /* ~It felt more like nervous giggles. Are you scared?~ */ + P#PrPC10.11
++ @626 /* ~I'd rather we laugh after. He who laughs last laughs best.~ */ + P#PrPC10.12
END

IF ~~ P#PrPC10.8
SAY @627 /* ~I make a pathetic jester, I know. But the timing is right... at least for me. This, I feel is the last stronghold, and I needed a bit of a laugh.~ */
++ @624 /* ~It's good to laugh in the face of danger!~ */ + P#PrPC10.10
++ @625 /* ~It felt more like nervous giggles. Are you scared?~ */ + P#PrPC10.11
++ @626 /* ~I'd rather we laugh after. He who laughs last laughs best.~ */ + P#PrPC10.12
END

IF ~~ P#PrPC10.7
SAY @628 /* ~Indeed! Maybe we can just dispel it with a cantrip. (snicker).~ */
= @629 /* ~Oh, thank you, <CHARNAME>! This, I feel is the last stronghold, and I needed a bit of a laugh.~ */
++ @624 /* ~It's good to laugh in the face of danger!~ */ + P#PrPC10.10
++ @625 /* ~It felt more like nervous giggles. Are you scared?~ */ + P#PrPC10.11
++ @626 /* ~I'd rather we laugh after. He who laughs last laughs best.~ */ + P#PrPC10.12
END

IF ~~ P#PrPC10.6
SAY @630 /* ~I suppose I'll forever be the only one amused by my own jokes. Don't furrow your brow. This, I feel, is the last stronghold, and I needed a bit of a laugh.~ */
++ @624 /* ~It's good to laugh in the face of danger!~ */ + P#PrPC10.10
++ @625 /* ~It felt more like nervous giggles. Are you scared?~ */ + P#PrPC10.11
++ @626 /* ~I'd rather we laugh after. He who laughs last laughs best.~ */ + P#PrPC10.12
END

IF ~~ P#PrPC10.5
SAY @631 /* ~I thought of it just now. This, I feel is the last stronghold, and I needed a bit of a laugh.~ */
++ @624 /* ~It's good to laugh in the face of danger!~ */ + P#PrPC10.10
++ @625 /* ~It felt more like nervous giggles. Are you scared?~ */ + P#PrPC10.11
++ @626 /* ~I'd rather we laugh after. He who laughs last laughs best.~ */ + P#PrPC10.12
END

IF ~~ P#PrPC10.4
SAY @632 /* ~The whole legion, yes! Thank you, <CHARNAME>. This, I feel is the last stronghold, and I needed a bit of a laugh.~ */
++ @624 /* ~It's good to laugh in the face of danger!~ */ + P#PrPC10.10
++ @625 /* ~It felt more like nervous giggles. Are you scared?~ */ + P#PrPC10.11
++ @626 /* ~I'd rather we laugh after. He who laughs last laughs best.~ */ + P#PrPC10.12
END

IF ~~ P#PrPC10.3
SAY @633 /* ~The elven ghosts were chased away by the heroes that came before us and those who populate this ruin now are made of flesh and blood. I know.~ */
= @634 /* ~I meant to make a joke. You see, chimera means not only the beast, but also -~ */
++ @635 /* ~An illusion. I know. I don't find it funny.~ */ + P#PrPC10.6
++ @636 /* ~Aha! Ha-ha, a good one! Chasing illusion, indeed.~ */ + P#PrPC10.7
++ @637 /* ~(Groan) You could have picked a better time to play a court jester.~ */ + P#PrPC10.8
++ @638 /* ~I got the joke the first time, Prachi, and replied in kind.~ */ + P#PrPC10.9
++ @619 /* ~Gah, how long did it take you to come up with this pun?~ */ + P#PrPC10.5
END

IF ~~ P#PrPC10.2
SAY @639 /* ~And yet, chimera means not only the beast, but also -~ */
++ @635 /* ~An illusion. I know. I don't find it funny.~ */ + P#PrPC10.6
++ @636 /* ~Aha! Ha-ha, a good one! Chasing illusion, indeed.~ */ + P#PrPC10.7
++ @637 /* ~(Groan) You could have picked a better time to play a court jester.~ */ + P#PrPC10.8
++ @640 /* ~I got it the first time, Prachi, and replied in kind.~ */ + P#PrPC10.9
++ @619 /* ~Gah, how long did it take you to come up with this pun?~ */ + P#PrPC10.5
END

IF ~~ P#PrPC10.1
SAY @641 /* ~I was just trying to make a joke, <CHARNAME>.~ */
= @642 /* ~You see, chimera means not only the beast, but also -~ */
++ @635 /* ~An illusion. I know. I don't find it funny.~ */ + P#PrPC10.6
++ @636 /* ~Aha! Ha-ha, a good one! Chasing illusion, indeed.~ */ + P#PrPC10.7
++ @637 /* ~(Groan) You could have picked a better time to play a court jester.~ */ + P#PrPC10.8
++ @619 /* ~Gah, how long did it take you to come up with this pun?~ */ + P#PrPC10.5
END

END

CHAIN P#SALOB P#PrPC8.8S
@643 /* ~So, we all can freeze our bottoms North from nowhere indefinitely because no other sufficiently cold-resistant dolt is available. Or sufficiently dense. How very uplifting!~ */
END P#PRACB P#PrPC8.8
