//NPC-NPC Banter

//Rizdaer-Diriel 

//prologue

CHAIN
IF WEIGHT #2
~Global("P#DIRI1","GLOBAL",1)~ THEN P#DIRIB DIRI1
@0 /* ~Your survival skills are commendable, drow.~ */
DO ~SetGlobal("P#DIRI1","GLOBAL",2)~
== P#RIZDB @1 /* ~What do you want?~ */
== P#DIRIB @2 /* ~I am aware through observation that you have a predisposition to being adaptable. I require factual data on how long it took you to transform from a typical drow specimen unable to walk the surface freely to your current state.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @3 /* ~Oh, dear, at least six hours, with all this hair-dyeing and skin-bleaching. Any experienced lady's maid in Waterdeep could tell you that.~ */
== P#RIZDB @4 /* ~I don't walk the surface freely.~ */
== P#DIRIB @5 /* ~Presently, one can make an argument that you are in custody, but the confines of our situation relegates it to a formality. Even if we accept that as a true statement, you did enjoy free movement and succeeded in being recruited as a soldier in Neverwinter. You speak Common, which, if I am not misinformed, is not something routinely taught to drow.~ */
== P#RIZDB @6 /* ~You're not misinformed.~ */
== P#DIRIB @7 /* ~Any further details?~ */
== P#RIZDB @8 /* ~It's not in my interests to wag my tongue relating my life-story the way surfacers do.~ */
== P#DIRIB @9 /* ~Wherein, with a high degree of probability, lay one of the reasons for your success.~ */
EXIT

//chapter 1

CHAIN
IF WEIGHT #2
~Global("P#DIRI2","GLOBAL",1)~ THEN P#DIRIB DIRI2
@10 /* ~I could educate you about the surface world, drow, were you more forthcoming with the information I requested.~ */
DO ~SetGlobal("P#DIRI2","GLOBAL",2)~
== P#RIZDB @11 /* ~I have enough volunteers to educate me as is.~ */
== P#DIRIB @12 /* ~Most of whom would lecture you on the advantages of their morals over what they perceive to be the ways of the Underdark and the drow.~ */
== P#RIZDB @13 /* ~And you're different how?~ */
== P#DIRIB @14 /* ~In that I have knowledge of practical significance, such as woodland lore, and no certainty as to what I learned of the drow is true.~ */
== P#RIZDB @15 /* ~Why?~ */
== P#DIRIB @16 /* ~An insufficient body of knowledge, little first-hand witness accounts-~ */
== P#RIZDB @17 /* ~No, why are you so eager to learn of the drow and my survival?~ */
== P#DIRIB @18 /* ~Ascribe it to a naturalist's curiosity.~ */
== P#RIZDB @19 /* ~I don't believe it, but I'll think about your offer. You do know things that I might need one day.~ */
EXIT

//In chapter 3

CHAIN
IF WEIGHT #2
~Global("P#RIDI1","GLOBAL",1)~ THEN P#RIZDB RIDI1
@20 /* ~A surface raid is an expensive enterprise. ~ */
DO ~SetGlobal("P#RIDI1","GLOBAL",2)~
== P#DIRIB @21 /* ~Repetition is the mother of learning, but let us advance past this axiom. I have logged it, and the reasons for it, in sufficient detail. Advance to the aftermath. The venture you were participating in did not meet with success.~ */
== P#RIZDB @22 /* ~No. Shevarash ruined our chance to return triumphant, and be rewarded.~ */
== P#DIRIB @23 /* ~Instead, your company was decimated. However, unlike other of your compatriots lost on that day you were assaulted by one of your own.~ */
== P#RIZDB @24 /* ~Backstabbed.~ */
== P#DIRIB @25 /* ~A wasteful enterprise, as it was reducing the group's chance of survival in the hostile environ. Were you weakened by wounds that your death was regarded as beneficial and desirable?~ */
== P#RIZDB @26 /* ~No. Gildfein found a way to improve his odds of promotion, by killing me. A small compensation, but a hefty one for him personally.~ */
== P#DIRIB @27 /* ~The prospects which hold no relevance on the surface. On one hand, he was considering the long-term benefits, yet on the other he reduced the possibility of collecting his reward.~ */
== P#RIZDB @28 /* ~I did not say he was the brightest man.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @29 /* ~And what does it make you, to let a fool cut you down like a lamb?~ */
== P#RIZDB IF ~InParty("Salomeya")~ THEN @30 /* ~An even bigger fool.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @31 /* ~It's refreshing to see a man owning up to the truth.~ */
EXIT

//chapter 2

CHAIN
IF WEIGHT #2
~Global("P#DIRI3","GLOBAL",1)~ THEN P#DIRIB DIRI3
@32 /* ~Your origin is common, is it not?~ */
DO ~SetGlobal("P#DIRI3","GLOBAL",2)~
== P#RIZDB @33 /* ~Yes, the bottom of the spider pit.~ */
== P#DIRIB @34 /* ~And your advancement in the society was entirely due to your talents as a fighter?~ */
== P#RIZDB @35 /* ~I'm not as handsome as to rely on that, or born with a wizard's cunning.~ */
== P#DIRIB @36 /* ~You do not regret being relegated to the position of a foot soldier for life?~ */
== P#RIZDB @37 /* ~A fighter faces hundred deaths. ~ */
== P#DIRIB @38 /* ~Surprisingly, that sounds a positive development from your tone.~ */
== P#RIZDB @39 /* ~All others guard their back against a thousand.~ */
== P#DIRIB @40 /* ~Following your logic, the bottom of the pit would be the safest.~ */
== P#RIZDB @41 /* ~Don't struggle to understand. You have the air about you of an elderboy of a high house. Or a secondboy whom the elderboy should consider a threat.~ */
== P#DIRIB @42 /* ~A fascinating observation, that indicates that you are not completely innocent of politics and social standing.~ */
== P#RIZDB @43 /* ~I was not entirely without ambition. Besides, there are driders lurking in the darkness of the pits.~ */
== P#DIRIB @44 /* ~I concluded you were speaking of something proverbial, rather than actual depression below the adjacent floor area.~ */
== P#RIZDB @45 /* ~It's one way to describe the slums of the Underdark cities.~ */
EXIT

//chapter 5

CHAIN
IF WEIGHT #2
~Global("P#DIRI4","GLOBAL",1)~ THEN P#DIRIB DIRI4
@46 /* ~What can you disclose of Lloth?~ */
DO ~SetGlobal("P#DIRI4","GLOBAL",2)~
== P#RIZDB @47 /* ~Naming the Spider Queen might attract her attention. I prefer to be ignored by her and her priestesses.~ */
== P#DIRIB @48 /* ~I believe that this possibility is negligible.~ */
== P#RIZDB @49 /* ~We'll leave it that way.~ */
== P#DIRIB @50 /* ~The manuscripts I perused indicated that drow females embrace Lloth, while men submit.~ */
== P#RIZDB @51 /* ~Talk to your scrolls, if they're willing. I told you: I'm not up to dancing with spiders.~ */
EXIT

//chapter 5

CHAIN
IF WEIGHT #2
~Global("P#RIDI2","GLOBAL",1)~ THEN P#RIZDB RIDI2
@52 /* ~So, naturalist, how was your first-hand experience of the Underdark?~ */
DO ~SetGlobal("P#RIDI2","GLOBAL",2)~
== P#DIRIB @53 /* ~I would define it as weak positive.~ */
== P#RIZDB @54 /* ~You are not dead, under torture or enslaved. You're underestimating how lucky you are.~ */
== P#DIRIB @55 /* ~The concerns for personal safety matter little when one discovers that a theory he considered too idealistic to be practical, has merit.~ */
== P#RIZDB @56 /* ~(chuckle) I have to hand that to you, surfacer, you have a backbone.~ */
== P#DIRIB @57 /* ~My character is secondary to my ideals where my reactions to the circumstances are concerned. The renaissance of the Elvendom, as I perceive it now, must be achieved via unification of the Kin.~ */
== P#RIZDB @58 /* ~You have a plan for the drow, mad elf?~ */
== P#DIRIB @59 /* ~Certainly. My theory is that rejection of Lloth coupled with careful reintegration between the cousin races will lead to recolonozation of the surface while retaining the hold on the Underdark.~ */
== P#RIZDB @60 /* ~A fool's errand.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @61 /* ~(under his breath) As they say in Besharem, the fool with the dream is the worst kind of a fool. Let's hope he won't sacrifice us for his ideals.~ */
EXIT

//Rizdaer-Hildury

//chapter 2

CHAIN
IF WEIGHT #2
~Global("P#HIRI1","GLOBAL",1)~ THEN P#HILDB HIRI1
 @62 /* ~We both did be raiders in our past.~ */
 DO ~SetGlobal("P#HIRI1","GLOBAL",2)~
== P#RIZDB @63 /* ~(shrug) Different sort of raiders.~ */
== P#HILDB @64 /* ~How so?~ */
== P#RIZDB @65 /* ~Raids are livelihood for your kin.~ */
== P#HILDB @66 /* ~Yes, it be so, shamefully.~ */
== P#RIZDB @67 /* ~For me and mine, the raids were a religious experience, yet another 'first' strike in the Great War that Will Come.~ */
== P#HILDB @68 /* ~You do be sounding sarcastic. You do not be respecting even your own believes?~ */
== P#RIZDB @69 /* ~I don't claim them as mine. I'm five thousand years too young for it.~ */
== P#HILDB @70 /* ~What?~ */
== P#RIZDB @71 /* ~Because their 'first' strike is in truth nothing but another skirmish of the Crown Wars.~ */
== P#HILDB @72 /* ~That be a big war between the elves and the drow? Your brethren do not be learning from the elves, who did leave it in the past and do not be pursuing the drow in the Underdark.~ */
== P#RIZDB @73 /* ~The elves, Hildury, are not a hairsbreadth better. They but found themselves a new war - with humans.~ */
EXIT

//chapter 3

CHAIN
IF WEIGHT #2
~Global("P#RIHI1","GLOBAL",1)~ THEN P#RIZDB RIHI1
@74 /* ~We can take turns scowling. Doing it together is a waste.~ */
DO ~SetGlobal("P#RIHI1","GLOBAL",2)~
== P#HILDB @75 /* ~I do be apologizing.~ */
== P#RIZDB @76 /* ~Surfacers do it a lot. Another wasteful habit.~ */
== P#HILDB @77 /* ~The Order's teachings say that it be necessary to acknowledge a wrongdoing to make amends and find forgiveness.~ */
== P#RIZDB @78 /* ~Is that what you're doing? Seeking my forgiveness for making me watch your teeth?~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @79 /* ~She most definitely should! Even thinking of these yellow, crooked tusks makes me sick.~ */
== P#HILDB @80 /* ~I did be judging you by your race. Sir Nord, my liege, did not with me. I be failing him, by acting that way. Will you be willing to forgive my trespass?~ */
== P#RIZDB @81 /* ~If you're stupid enough to attach significance to words -~ */
== P#HILDB @82 /* ~Not words. I beseech forgiveness from the bottom of your heart.~ */
== P#NIKOB IF ~InParty("Nikosh") !Dead("Nikosh")~ THEN @83 /* ~You woudn't need to reach all that deep, unless I miss my guess. Shallow waters, but dark, that un'.~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @84 /* ~I doubt that it's forgiveness that resides in the bottom of a drow's heart.~ */
== P#RIZDB @85 /* ~Whatever you want, strange orc.~ */
EXIT

//chapter 4

CHAIN
IF WEIGHT #2
~Global("P#HIRI2","GLOBAL",1)~ THEN P#HILDB HIRI2
 @86 /* ~Why do they be afraid of you, skinny one?~ */
 DO ~SetGlobal("P#HIRI2","GLOBAL",2)~
== P#RIZDB @87 /* ~Ask 'them'. I'm not a mind-flayer to read thoughts.~ */
= @88 /* ~Wait. Who's 'they'?~ */
== P#HILDB @89 /* ~That be everyone.~ */
== P#HILDB IF ~InParty("Nord") !Dead("Nord")~ THEN @90 /* ~Even Sir Nord be wary of you.~ */
== P#SALOB IF ~InParty("Nord") !Dead("Nord") InParty("Salomeya") !Dead("Salomeya")~ THEN @91 /* ~Oh my, the orc noticed that her fearless paragon of virtue is not above shitting his pants over a drow.~ */
== P#RIZDB @92 /* ~Everyone? That's not an answer. To survive, one needs to know who fears him and exactly how much.~ */
== P#HILDB @93 /* ~And how you be measuring fear?~ */
== P#RIZDB @94 /* ~I'm a foot soldier, not a matron mother who obsesses over minute variations. I only need to know if the fear's strong enough to drive a person to try to kill me. Anything less than that is good.~ */
== P#HILDB @95 /* ~And if it do be so strong?~ */
== P#RIZDB @96 /* ~I'll have to kill first.~ */
== P#HILDB @97 /* ~Be it not better to ease them? To tell them that you're not a horrible monster even if you do be a drow?~ */
== P#RIZDB @98 /* ~That'll only make them move faster against me, irregardless of whether they believe me or not.~ */
== P#HILDB @99 /* ~You be wrong.~ */
== P#RIZDB @100 /* ~(chuckle) You definitely aren't afraid of me.~ */
== P#HILDB @101 /* ~I never did be scared of anyone who be more than a foot shorter than I.~ */
== P#RIZDB @102 /* ~I take it that you've never fought a dwarven Battlerager then.~ */
EXIT

//chapter 5

CHAIN
IF WEIGHT #2
~Global("P#RIHI2","GLOBAL",1)~ THEN P#RIZDB RIHI2
@103 /* ~For an orc you think too much.~ */
DO ~SetGlobal("P#RIHI2","GLOBAL",2)~
== P#HILDB @104 /* ~And you do not be thinking enough.~ */
== P#RIZDB @105 /* ~I'll humor you: why?~ */
== P#HILDB @106 /* ~Because anyone who be thinking a lot will be coming over to the side of goodness and righteousness.~ */
== P#RIZDB @107 /* ~Matron Mothers then should lead the way in the epic struggle against Evil. They do nothing but spin their webs.~ */
== P#HILDB @108 /* ~Plotting and scheming be not thinking. Thinking be not so base!~ */
== P#RIZDB @109 /* ~You're a typical surfacer - cut off a part of the whole, rename and then reject it, lest it contaminates your 'ideal'.~ */
== P#HILDB @110 /* ~I did not try to trick you, if that be what you meant.~ */
== P#RIZDB @111 /* ~Then you're smarter than I credited. Still, I can do without another pompous half-wit lecturing me.~ */
EXIT

//Rizdaer-Jaemal

//Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#JARI1","GLOBAL",1)~ THEN P#JAEMB JARI1
@112 /* ~I've noticed that you almost never slip into the drow tongue.~ */
DO ~SetGlobal("P#JARI1","GLOBAL",2)~
== P#RIZDB @113 /* ~Why should I?~ */
== P#JAEMB @114 /* ~Had you any knowledge of Common before you left the Underdark?~ */
== P#RIZDB @115 /* ~Of course not. It's as near to blasphemy as to make no difference.~ */
== P#JAEMB @116 /* ~I suspected that much. We, humans, often mix in our native language with Common.~ */
== P#RIZDB @117 /* ~Doing so does not inflict a penalty of death.~ */
== P#JAEMB @118 /* ~In most cases. But I see your point.~ */
== P#RIZDB @119 /* ~I did what I could to ensure that even unconscious I'll not babble in drow. If I could unlearn it, I would.~ */
== P#JAEMB @120 /* ~You don't believe in half-measures, do you? But isn't that a bit extreme? Much as you hate it, this language is a part of who you are.~ */
== P#RIZDB @121 /* ~I'm a fugitive.~ */
== P#JAEMB @122 /* ~So am I.~ */
== P#RIZDB @123 /* ~Unlike you though, I'm not foolish enough to announce to every stranger that which is *different* about me. It's always safe to be just like everyone else.~ */
== P#JAEMB @124 /* ~Maybe there's wisdom in your words, but why risk being on the run if not to be free and remain true to one's own self?~ */
== P#RIZDB @125 /* ~Right.~ */
EXIT

//CHapter 3

CHAIN
IF WEIGHT #2
~Global("P#JARI2","GLOBAL",1)~ THEN P#JAEMB JARI2
@126 /* ~It was the kids that first afforded you mercy when you were abandoned here.~ */
DO ~SetGlobal("P#JARI2","GLOBAL",2)~
== P#RIZDB @127 /* ~You can put it that way.~ */
== P#JAEMB @128 /* ~Was it something you expected when they found you?~ */
== P#RIZDB @129 /* ~No.~ */
== P#JAEMB @130 /* ~Did you think that they'd call their parents to finish you off?~ */
== P#RIZDB @131 /* ~It crossed my mind.~ */
== P#JAEMB @132 /* ~And yet you didn't kill them, which I gather is the drow way of resolving all problems.~ */
== P#RIZDB @133 /* ~When one balances on the slope covered with loose stones, it's sheer idiocy to start kicking boulders from underfoot.~ */
== P#JAEMB @134 /* ~You understood then, that a murder would only turn more and more people against you, and you'd have to fight and kill incessantly, creating an avalanche of hatred from that first 'boulder'?~ */
== P#RIZDB @135 /* ~That and a five-year old could beat me down with a stick back then. Figured I'd die easier if I didn't resist.~ */
EXIT

//CHapter 4

CHAIN
IF WEIGHT #2
~Global("P#RIJA1","GLOBAL",1)~ THEN P#RIZDB RIJA1
@136 /* ~Among my people a male child is considered near useless.~ */
DO ~SetGlobal("P#RIJA1","GLOBAL",2)~
== P#JAEMB @137 /* ~Wrongly so, looking at you. You are competent, if not exactly pleasant to deal with.~ */
== P#RIZDB @138 /* ~For what uses females do find for us, we must be very pleasant indeed. Or vigorous. Or scarred. Or-~ */
== P#JAEMB @139 /* ~Or whatever fancy strikes them on a particular night. I get the picture.~ */
== P#RIZDB @140 /* ~They'll kill you sooner or later, a gift to Lloth. Being sacrificed is a gruesome way to die.~ */ 
== P#JAEMB @141 /* ~Rizdaer, why are you telling this to me?~ */
== P#RIZDB @142 /* ~Because, my noble surfacer, the most twisted matron mother would not do to her third son what the other surfacers did to you.~ */
== P#JAEMB @143 /* ~Not out of any benevolence, I'm sure of it.~ */
== P#RIZDB @144 /* ~(nods) Third sons are sacrificed to Lolth. ~ */
== P#JAEMB @145 /* ~That's... fiendish!~ */
== P#RIZDB @146 /* ~I find *your* reaction amusing.~ */
EXIT

//Chapter 5 daytime//

CHAIN
IF WEIGHT #2
~Global("P#RIJA2","GLOBAL",1)~ THEN P#RIZDB RIJA2
@147 /* ~Curse that flaming ball in the sky.~ */
DO ~SetGlobal("P#RIJA2","GLOBAL",2)~
== P#JAEMB @148 /* ~Don't venture southwards, Rizdaer, if the Northen sun stings you.~ */
== P#RIZDB @149 /* ~I can't fathom it being much worse.~ */
== P#JAEMB @150 /* ~It can. I grew up in the desert, where the sun is white and red like molten iron, and just as hot.~ */
== P#RIZDB @151 /* ~I can see why you moved to the North.~ */
== P#JAEMB @152 /* ~It wasn't the harsh sun I was running away from, but I don't miss the sensation of sand burning through the soles of my boots either.~ */
EXIT

//Rizdaer-Nikosh

//Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#NIRI1","GLOBAL",1)~ THEN P#NIKOB NIRI1
 @153 /* ~You're not eatin' like them elves.~ */
 DO ~SetGlobal("P#NIRI1","GLOBAL",2)~
== P#RIZDB @154 /* ~Hmm?~ */
== P#NIKOB @155 /* ~More like a normal man would eat, no petals and honey business.~ */
== P#RIZDB @156 /* ~So, I eat like a halfling.~ */
== P#NIKOB @157 /* ~Aye, sir. But what puzzles me is you aren't filling out at all. Skin and bones... why sir, I think I can count your ribs.~ */
== P#RIZDB @158 /* ~Go ahead, if that would shut you up.~ */
== P#NIKOB @159 /* ~What I'm gettin' at is if you're goin' to stay elf-like scrawny, why do we keep feedin' you that much? 'Tis a waste of good food!~ */
== P#RIZDB @160 /* ~If our superior would chose to starve me, so be it.  Maybe I'll roast your plump bottom for dinner just in case.~ */
== P#NIKOB @161 /* ~Uhm, sir, I was only makin' a joke. To er... pass the time. I'll never begrudge a fightin' man, or any other man his meal.~ */
== P#SALOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @162 /* ~That would be decidedly unhalfling-like. But you're no usual halfling, are you Nikosh? With all that bohemian upbringing-~ */
== P#NIKOB IF ~InParty("Salomeya") !Dead("Salomeya")~ THEN @163 /* ~Mistress Salomeya, Sir... I... er... I assure you that I'm the most normal halfling there is!~ */
EXIT

//Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#NIRI2","GLOBAL",1)~ THEN P#NIKOB NIRI2
 @164 /* ~Here's what keeps botherin' me about your story, Rizdaer.~ */
  DO ~SetGlobal("P#NIRI2","GLOBAL",2)~
== P#RIZDB @165 /* ~Regale me.~ */
== P#NIKOB @166 /* ~That farmer's wife that helped you out -~ */
== P#RIZDB @167 /* ~What about her?~ */
== P#NIKOB @168 /* ~She well... she had a husband. I'm not a moralist, no, sir! And maybe it's different in the Underdark, but here, well, it's a bad notion to warm another man's bed.~ */
== P#RIZDB @169 /* ~It wasn't a man's bed I was warming up. In the Underdark it's a fatal notion to deny a woman's wishes.~ */
== P#NIKOB @170 /* ~Of course, of course. There, I hear, women hold a man's life and death in check.~ */
== P#RIZDB @171 /* ~Women always do. My surface lover was no exception.~ */
== P#NIKOB @172 /* ~Still there're proprieties any man here must observe, sir.~ */
== P#NIKOB IF ~InParty("Peony")~ THEN @173 /* ~You... you stay away from Peony then. She's an innocent girl, and don't need er... that sort of trouble.~ */
== P#RIZDB IF ~InParty("Peony")~ THEN @174 /* ~Rest assured, if it was up to me, there would be at least ten feet distance between the gnomish girl and myself at all times.~ */
EXIT

//chapter 4

CHAIN
IF WEIGHT #2
~Global("P#NIRI3","GLOBAL",1)~ THEN P#NIKOB NIRI3
@175 /* ~(cough) Uhm, sir?~ */
 DO ~SetGlobal("P#NIRI3","GLOBAL",2)~
== P#RIZDB @176 /* ~I'm in no mood for another lecture on morals.~ */
== P#NIKOB @177 /* ~Lecture? What lecture? It's more of an educational question, sir.~ */
== P#RIZDB @178 /* ~Oh.~ */
== P#NIKOB @179 /* ~Is it... Is it uhm.... true that drow things disintegrate in the sunlight?~ */
== P#RIZDB @180 /* ~The ones wrought with magic, yes.~ */
== P#NIKOB @181 /* ~They say that everythin' crafted by drow is a magical artifact. ~ */
== P#RIZDB @182 /* ~Pans, pots and socks aren't. I haven't touched many magical items, to be honest.~ */
== P#NIKOB @183 /* ~What about the artistic quality? The other dealers say it's unrivaled, but that's probably because nobody has seen any and they hope to inflate prices if anything ever ends up in their greedy hands.~ */
== P#RIZDB @184 /* ~I don't care much for how things look, as long as they're functional, but I remember that I had some sort of decorations on my sword. It balanced it nicely.~ */
== P#NIKOB @185 /* ~(sigh) The only drow I've met, and that without a shred of taste. How did I displease you, my Lady Tymora?~ */
EXIT

//chapter 5

CHAIN
IF WEIGHT #2
~Global("P#NIRI4","GLOBAL",1)~ THEN P#NIKOB NIRI4
 @186 /* ~I see your genuine coloring is showing through. A striking contrast, I must say, quite striking.~ */
  DO ~SetGlobal("P#NIRI4","GLOBAL",2)~
== P#RIZDB @187 /* ~By Vhaeraun's mask, I'll have to get to it next time we stop.~ */
== P#NIKOB @188 /* ~Well, sir, forgive me for askin', but why bother here in the wilderness?~ */
== P#RIZDB @189 /* ~Slack in discipline equals death. Besides, I don't fancy sporting stripes.~ */
== P#NIKOB @190 /* ~Could be an advantage 'cause, sir, your real hide is good for dungeons and other dark places, but in the daylight you stand out.~ */
== P#PEONB IF ~InParty("Peony") !Dead("Peony")~ THEN @191 /* ~He could always let his hair grow long! Then he can hide under that in the snow!~ */
EXIT

//Rizdaer-Nord

//Prologue

CHAIN
IF WEIGHT #2
~Global("P#RINO1","GLOBAL",1)~ THEN P#RIZDB RINO1
 @192 /* ~Are you trying to drill a hole in my armor with your gaze?~ */
 DO ~SetGlobal("P#RINO1","GLOBAL",2)~
== P#WINDB @193 /* ~You're in no bloody position to be inconvenienced by being watched.~ */
== P#RIZDB @194 /* ~I guess not.~ */
== P#WINDB @195 /* ~Don't you take that tone with me, drow.~ */
== P#RIZDB @196 /* ~Do you always treat prisoners like this? Or are you according me a special honor?~ */
== P#WINDB @197 /* ~Listen closely. You think you were lucky to avoid a hanging that you most probably deserved, but you're stuck between a hammer and a hard spot here.~ */
== P#RIZDB @198 /* ~And there's nowhere for me to run. I know.~ */
== P#WINDB @199 /* ~Smart boy. Now go a-heroing and try to impress the shit out of me. Or you'll find nobody covering your back one day.~ */
== P#RIZDB @200 /* ~Surely no surfacer would fall so low.~ */
== P#WINDB @201 /* ~Perhaps not, but he won't go out of his way to pull your sorry ass out of fire either.~ */
== P#RIZDB @202 /* ~I'm good with that.~ */
EXIT

//Chapter 2, outdoors

CHAIN
IF WEIGHT #2
~Global("P#NORI1","GLOBAL",1)~ THEN P#WINDB NORI1
@203 /* ~Drow, come here. ~ */
DO ~SetGlobal("P#NORI1","GLOBAL",2)~
== P#WINDB @204 /* ~Put this on.~ */
== P#RIZDB @205 /* ~What's in the Nine Hells is it?! It stinks of bear's droppings, bull's piss and something foul.~ */
== P#WINDB @206 /* ~Stuff it. It's glasses made of woven yetis' skin. An old soldier, half Black Raven barbarian, taught me how to make the bloody thing. It'll shield your eyes better than that tattered cowl of yours.~ */
== P#RIZDB @207 /* ~I prefer my cowl.~ */
== P#WINDB @208 /* ~You're fighting with your eyes closed in the daytime, drow. I haven't yet seen a man hit so badly by the snow blindness.~ */
== P#RIZDB @209 /* ~It's better than fighting without drawing a breath. It stinks, I told you.~ */
== P#WINDB @210 /* ~Suit yourself, fool.~ */
EXIT

//Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#RINO2","GLOBAL",1)~ THEN P#RIZDB RINO2
@211 /* ~Paladinhood is an idiotic idea.~ */
 DO ~SetGlobal("P#RINO2","GLOBAL",2)~
== P#WINDB @212 /* ~Watch your mouth, or I'll polish it for you till it shines.~ */
== P#RIZDB @213 /* ~Look, Nord, you don't fight for the sake of loot. Nor for the sake of bloodlust. What do you fight for?~ */
== P#WINDB @214 /* ~For the sake of innocents, and for a better world. Bloody Hells, is that difficult to understand?~ */
== P#RIZDB @215 /* ~Actually, yes. Your opponents are simpler. They don't fight in the name of the Greater Evil or to make this world a worse place. They fight out of pure greed.~ */
== P#WINDB @216 /* ~And that is why they have to be opposed.~ */
== P#RIZDB @217 /* ~Yes, by other mercenaries doing the same thing. You pristine knights campaign against what is in every person's soul. That's why you can never win.~ */
== P#WINDB @218 /* ~True, but we must fight on, curse it! Sometimes, if a bloody status quo is all you can do, you do it.~ */
== P#RIZDB @219 /* ~You're ready to die for not a triumph, not a victory, not a conquest, not even a hope to achieve such a thing, but simply for a... stalemate?~ */
== P#WINDB @220 /* ~How many times must I repeat myself?! Wash your long ears.~ */
= @221 /* ~YES, I WILL DIE FOR A STALEMATE!~ */
== P#RIZDB @222 /* ~As I said, idiotic.~ */
== P#RIZDB @223 /* ~No, Nord, you don't need to punch me. I've said my piece.~ */
EXIT

//CHapter 5

CHAIN
IF WEIGHT #2
~Global("P#NORI2","GLOBAL",1)~ THEN P#WINDB NORI2
@224 /* ~You've led people, haven't you?~ */
DO ~SetGlobal("P#NORI2","GLOBAL",2)~
== P#RIZDB @225 /* ~Some.~ */
== P#WINDB @226 /* ~How does that feel to trudge in our wake and follow orders from your juniors?~ */
== P#RIZDB @227 /* ~Just like obeying any highborn drow hatchling: jumping when they say jump and showing no disrespect.~ */
== P#WINDB @228 /* ~Bet it eats at you, lad.~ */
== P#RIZDB @229 /* ~Why are you so solicitous all of a sudden?~ */
== P#WINDB @230 /* ~Sometimes it helps to vent out instead of stewing with discontent.~ */
== P#RIZDB @231 /* ~Nord, if I were resentful, do you think I would confess it on your shoulder? I'm no master-plotter, but I'm a drow.~ */
== P#WINDB @232 /* ~Aye, you are. Don't bloody do anything stupid.~ */
EXIT

//Rizdaer-Peony, Outside, Prologue

CHAIN
IF WEIGHT #2
~Global("P#RIPE1","GLOBAL",1)~ THEN P#RIZDB RIPE1
@233 /* ~Ouch. Did you just attack me with this... missile, girl?~ */
DO ~SetGlobal("P#RIPE1","GLOBAL",2)~
== P#PEONB @234 /* ~It's a snowball, silly! And I didn't attack you.~ */
== P#RIZDB @235 /* ~It wasn't a spell then?~ */
== P#PEONB @236 /* ~No! A spell would've been the Snilloc's Swarm, and you wouldn't be standing if I hit you with it! I made it from the snow underfoot, just like this one. And threw it at you - ~ */
== P#RIZDB @237 /* ~But why - Oh!~ */
== P#PEONB @238 /* ~Wow, you sure can roll!~ */
== P#RIZDB @239 /* ~Why do you keep throwing them at me? And missing?~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @240 /* ~She's missing you because you get more snow on yourself when rolling, than when she hits you.~ */
== P#PEONB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @241 /* ~Spoilsport! Yeee-ya!!!~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @242 /* ~Or, maybe she just can't hit anyth- Ouch!~ */
== P#PEONB @243 /* ~It's a game! You're supposed to make one, and throw it at me right back.~ */
== P#PEONB IF ~InParty("Jaemal") !Dead("Jaemal")~ THEN @244 /* ~Hey, hey, Jaemal! It's not fair!!! There are two of you against one littl' girl!~ */
== P#HILDB IF ~InParty("Jaemal") !Dead("Jaemal") InParty("Hildury") !Dead("Hildury")~ THEN @245 /* ~She does be right! It be unfair! On guard, sir!~ */
== P#JAEMB IF ~InParty("Jaemal") !Dead("Jaemal") InParty("Hildury") !Dead("Hildury")~ THEN @246 /* ~Oh. I give up! I give up, Lady! How about you gently lower this... er... snowball down and we make a snowman out of it?~ */
== P#PEONB @247 /* ~Oi-oi-oi! Noooo! Riz-d-d-d-d-d-aer! You're not supposed to stuff snow behind my collar!!! ~ */
== P#RIZDB @248 /* ~It seemed a more efficient way to get you cold and wet, but if I must throw and hit you, I will.~ */
== P#PEONB @249 /* ~Oi!~ */
= @249 /* ~Oi!~ */
= @249 /* ~Oi!~ */
= @250 /* ~By Mystra's magic, you're fast! Maybe I'm going to cast that Snilloc's spell after all!~ */
== P#VALEB IF ~InParty("Valeero") !Dead("Valeero")~ THEN @251 /* ~Calm down immediately! And don't you dare even mention the Cure Common Cold potions if you don't.~ */
EXIT

//CHapter 4

CHAIN
IF WEIGHT #2
~Global("P#PERI5","GLOBAL",1)~ THEN P#PEONB PERI5
 @252 /* ~That girl who nursed you to health, did you love her?~ */
 DO ~SetGlobal("P#PERI5","GLOBAL",2)~
== P#RIZDB @253 /* ~I bedded her.~ */
== P#PEONB @254 /* ~Right, right, you don't know what our, surfacer's, kind of love is and all that. But she loved you, right?~ */
== P#RIZDB @255 /* ~She didn't tell and I didn't ask.~ */
== P#PEONB @256 /* ~(triumphantly) Then it doesn't count!~ */
== P#RIZDB @257 /* ~What doesn't count?~ */
== P#PEONB @258 /* ~It doesn't count as a love affair. 'Cause you know, nobody loved anybody.~ */
== P#RIZDB @259 /* ~You give so much weight to mere words... One word in truth, while ignoring the kissing -~ */
== P#PEONB @260 /* ~I don't need to know the details, thank you very much, Mister.~ */
EXIT

//Rizdaer-Prachi

//Ch2

CHAIN
IF WEIGHT #2
~Global("P#PRRI1","GLOBAL",1)~ THEN P#PRACB PRRI1
@261 /* ~You're a dissonance in harmony.~ */
DO ~SetGlobal("P#PRRI1","GLOBAL",2)~
== P#RIZDB @262 /* ~Because I'm a drow?~ */
== P#PRACB @263 /* ~No. You just... are. I can't explain it-~ */
== P#RIZDB @264 /* ~Don't bother. I've heard enough spiritual and philosophical tirades in the past. ~ */
== P#PRACB @265 /* ~You did? You just... don't seem the type.~ */
== P#RIZDB @266 /* ~Matron Mothers don't care who is and who isn't. If they think they can gain Lloth's favor, they preach for hours on end.~ */
== P#PRACB @267 /* ~You're comparing me to a Matron Mother?! How dare you?! (deep breath in) I believe that you're mistaken to draw such parallels.~ */
== P#RIZDB @268 /* ~Of course.~ */
EXIT

//Ch3

CHAIN
IF WEIGHT #2
~Global("P#PRRI2","GLOBAL",1)~ THEN P#PRACB PRRI2
@269 /* ~I must confront my fear of you.~ */
DO ~SetGlobal("P#PRRI2","GLOBAL",2)~
== P#RIZDB @270 /* ~Suit yourself, just leave me out of it.~ */
== P#PRACB @271 /* ~Perhaps if we talk more-~ */
== P#RIZDB @272 /* ~Surfacers are obsessed with talking. Is it because you never fear to run out of air?~ */
== P#PRACB @273 /* ~Peculiar, is not it, how we do not appreciate that which is in abundance, even if our very life depends on it. How is it that the Underdark has air?~ */
== P#RIZDB @274 /* ~Some sorcery or another.~ */
== P#PRACB @275 /* ~That is... interesting. You don't happen to know more?~ */
== P#RIZDB @276 /* ~No. My job was to stop, not make, others' breath.~ */
== P#PRACB @277 /* ~I will remember that killing is your sole interest.~ */
EXIT

//Ch4

CHAIN
IF WEIGHT #2
~Global("P#PRRI3","GLOBAL",1)~ THEN P#PRACB PRRI3
 @278 /* ~You don't like us much but you don't seek conflict. I respect that.~ */
 DO ~SetGlobal("P#PRRI3","GLOBAL",2)~
== P#RIZDB @279 /* ~There were times when a female's opinion mattered to me.~ */
== P#PRACB @280 /* ~And now nobody's does, I think.~ */
== P#RIZDB IF ~Global("P#RizdaerRomanceActive","GLOBAL",1) ~ THEN @281 /* ~I... I don't know.~ */
== P#PRACB IF ~Global("P#RizdaerRomanceActive","GLOBAL",1) ~ THEN @282 /* ~Oh? Then I shall not push a soul seeking balance by prying.~ */
== P#RIZDB IF ~Global("P#RizdaerRomanceActive","GLOBAL",2) ~ THEN @283 /* ~Wrong.~ */
== P#PRACB IF ~Global("P#RizdaerRomanceActive","GLOBAL",2) ~ THEN @284 /* ~I didn't mean to venture into this territory. But it's just hers, isn't it?~ */
== P#RIZDB IF ~Global("P#RizdaerRomanceActive","GLOBAL",2) ~ THEN @285 /* ~Yes, just hers.~ */
== P#PRACB IF ~Global("P#RizdaerRomanceActive","GLOBAL",2) ~ THEN @286 /* ~You're selective. On one hand I admire it, but on another you isolate your mind and soul so... I don't know, I must meditate on this.~ */
== P#RIZDB IF ~!Global("P#RizdaerRomanceActive","GLOBAL",1) !Global("P#RizdaerRomanceActive","GLOBAL",2)~ THEN @125 /* ~Right.~ */
== P#PRACB IF ~!Global("P#RizdaerRomanceActive","GLOBAL",1) !Global("P#RizdaerRomanceActive","GLOBAL",2)~ THEN @287 /* ~You commit yourself to such solitude of mind and soul - and all for naught. For you're not studying self; you just want... isolation.~ */
EXIT

//Ch5

CHAIN
IF WEIGHT #2
~Global("P#PRRI4","GLOBAL",1)~ THEN P#PRACB PRRI4
 @288 /* ~Hmm, no. No, not that as well. What about-~ */
 DO ~SetGlobal("P#PRRI4","GLOBAL",2)~
== P#RIZDB @289 /* ~You might as well stop trying, Prachi.~ */
== P#PRACB @290 /* ~Trying what?~ */
== P#RIZDB @291 /* ~Watching me like a priestess watches her sacrifice.~ */
== P#PRACB @292 /* ~Is that what it feels to you? Be at ease, my attention is not aggressive or harmful.~ */
== P#RIZDB @293 /* ~You want to understand, and through it - to dominate.~ */
== P#PRACB @294 /* ~I do not deny that such a thing is possible, but I swear that I seek understanding to achieve harmony within the group, not to any other end.~ */
== P#RIZDB @295 /* ~Swear all you wish. Women of all races manipulate instinctively.~ */
== P#PRACB @296 /* ~Is that what you think?!~ */
== P#PRACB @297 /* ~(deep breath in) I suppose it's a harsh lesson that you've learned in the Underdark. Will you not see that guarding against trust hurts you?~ */
== P#RIZDB @298 /* ~Trust is a sword. Grab the blade in the wrong place, and it'll cut.~ */
== P#PRACB @299 /* ~That never stopped you from using a sword, Rizdaer.~ */
== P#RIZDB @300 /* ~I know how to handle a sword; I don't know how to handle trust.~ */
== P#PRACB @301 /* ~Maybe it's time for you to learn.~ */
EXIT

//Rizdaer-Salomeya

//ch 2

CHAIN
IF WEIGHT #2
~Global("P#SARI1","GLOBAL",1)~ THEN P#SALOB SARI1
 @302 /* ~I have to say that as someone who is accustomed to winning people's hearts with a tale, you need to change yours.~ */
 DO ~SetGlobal("P#SARI1","GLOBAL",2)~
== P#RIZDB @303 /* ~What's there to change?~ */
== P#SALOB @304 /* ~For starters, this raid... It has to go.~ */
== P#RIZDB @305 /* ~So, I just magically appeared on the surface?~ */
== P#SALOB @306 /* ~No, of course not. Tormented by the horrid tyranny you and your drop-dead gorgeous lover who abandoned Lloth for love fled-~ */
== P#RIZDB @307 /* ~That's the worst kind of nonsense.~ */
== P#SALOB @308 /* ~Perhaps, but rebels *always* sell!~ */
== P#RIZDB @309 /* ~So where is my insane repentant priestess then?~ */
== P#SALOB @310 /* ~Captured and tortured to death by the Handmaidens of Lloth...~ */
== P#RIZDB @311 /* ~...still reeling from disbelief...~ */
== P#SALOB @312 /* ~Shush! ...she sacrificed herself to let you escape to the surface which you consider a harbor of virtue...~ */
== P#RIZDB @313 /* ~...a hot inhospitable place...~ */
== P#SALOB @314 /* ~*and* a hot inhospitable place, warmed only by very few incredibly noble strangers willing...~ */
== P#RIZDB @315 /* ~...to flog me alive...~ */
== P#SALOB @316 /* ~...to look past your race and help you in you crusade against Lloth.~ */
== P#RIZDB @317 /* ~Do I look like a madman?~ */
== P#SALOB @318 /* ~No, but who said you have to actually go on a crusade? The intent is good enough. You can even let a succession of rich and kindly talk you out of self-destructing vengeance and heal your aching soul. ~ */
== P#RIZDB @319 /* ~No one would ever believe a word of it.~ */
== P#SALOB @320 /* ~Ah, you don't know us, surfacers. We'll gobble up a sobbing story like this and will ask for more!~ */
== P#RIZDB @125 /* ~Right.~ */
== P#SALOB @321 /* ~Want a bet? I can very well make it into a song and you can accompany me lending credibility with that dark, tough and somber look of yours.~ */
== P#RIZDB @129 /* ~No.~ */
== P#SALOB @322 /* ~Hmm, I wonder why nobody has written anything like that yet?~ */
EXIT

//Ch4

CHAIN
IF WEIGHT #2
~Global("P#RISA1","GLOBAL",1)~ THEN P#RIZDB RISA1
 @323 /* ~You'd be Lloth's favorite if you were born a drow.~ */
 DO ~SetGlobal("P#RISA1","GLOBAL",2)~
== P#SALOB @324 /* ~Lloth enjoys music? I thought it was Ellistraee's province. ~ */
== P#RIZDB @325 /* ~I'm talking of your less advertised talents.~ */
== P#SALOB @326 /* ~I have such? Oh, you must be talking about cooking!~ */
== P#RIZDB @327 /* ~The sort that leaves dinners dead.~ */
== P#SALOB @328 /* ~You're being unfair. I'm a very decent cook!~ */
== P#RIZDB @329 /* ~I'm sure Lloth would agree. Pity you're not a drow.~ */
== P#SALOB @330 /* ~Not really. I'm exuberant to be half-elven, and besides, I happen to hate spiders.~ */
EXIT

//ch4

CHAIN
IF WEIGHT #2
~Global("P#SARI2","GLOBAL",1)~ THEN P#SALOB SARI2
@331 /* ~Rizdaer, if I were a drow, shouldn't I have been Lady Silverhair's favorite?~ */
DO ~SetGlobal("P#SARI2","GLOBAL",2)~
== P#RIZDB @332 /* ~I don't think she'd have you, and for that matter, I don't reckon you'd want her favor.~ */
== P#SALOB @333 /* ~Oh, I would... One can never have enough gods smiling on them! Or men.~ */
== P#RIZDB @334 /* ~Even pathetic ones?~ */
== P#SALOB @335 /* ~Gods or men? Ah, no matter. Either.~ */
== P#RIZDB @336 /* ~And you're toying with choosing Ellistraee over Lloth!~ */
== P#SALOB @337 /* ~Ellistraee is gaining in popularity, I hear....~ */
== P#RIZDB @338 /* ~No sane drow would worship her.~ */ 
EXIT

//ch 5

CHAIN
IF WEIGHT #2
~Global("P#SARI3","GLOBAL",1)~ THEN P#SALOB SARI3
 @339 /* ~Rizdaer?~ */
 DO ~SetGlobal("P#SARI3","GLOBAL",2)~
== P#RIZDB @340 /* ~I need no woman to land me in troubles.~ */
== P#SALOB @341 /* ~Why, of course not. You have plenty as is, my poor -~ */
== P#RIZDB @342 /* ~No, you can't use me this way either.~ */
== P#SALOB @343 /* ~But you haven't even listened!~ */
== P#RIZDB @344 /* ~I don't need to. That fanatical glint in your eyes spells trouble.~ */
EXIT

//Rizdaer-Valeero

//Ch2

CHAIN
IF WEIGHT #2
~Global("P#VARI1","GLOBAL",1)~ THEN P#VALEB VARI1
@345 /* ~Of those who should have died, some are overjoyed, some live like wraiths. You are neither, soldier.~ */
DO ~SetGlobal("P#VARI1","GLOBAL",2)~
== P#RIZDB @346 /* ~Why should I have died?~ */
== P#VALEB @347 /* ~You were left gravely wounded on enemy territory.~ */
== P#RIZDB @348 /* ~That's true.~ */
== P#VALEB @349 /* ~Your chances of survival were miniscule.~ */
== P#RIZDB @350 /* ~Oh, that. They were never spectacular. My blood's cheap.~ */
== P#VALEB @351 /* ~Not any more. It looks like we're all that prevents the annihilation of the Ten Towns.~ */
== P#RIZDB @352 /* ~That does not make my life more valuable.~ */
== P#VALEB @353 /* ~You're wrong. When you die, ten thousand others will likely follow, soldier!~ */
== P#RIZDB @354 /* ~Well, they shouldn't.~ */
EXIT

//Ch3 outdoors

CHAIN
IF WEIGHT #2
~Global("P#VARI2","GLOBAL",1)~ THEN P#VALEB VARI2
 @355 /* ~Come here, soldier. There is something odd about your skin.~ */
 DO ~SetGlobal("P#VARI2","GLOBAL",2)~
== P#RIZDB @356 /* ~If it's getting darker, it's because I'm a drow.~ */
== P#VALEB @357 /* ~No, it's getting... pinker. I think you've got yourself a sunburn.~ */
== P#RIZDB @358 /* ~It figures. How and why you surfacers stand this accursed globe of flame in the sky, I don't know.~ */
== P#VALEB @359 /* ~Men - they can get sliced up thrice a day without so much as blinking, but will start whimpering because of the silliest things!~ */
== P#RIZDB @360 /* ~I've done no such thing.~ */
== P#VALEB @361 /* ~Don't pout, soldier. Here's an ointment, and in a couple of days you'll be sporting a nice tan.~ */
== P#RIZDB @362 /* ~A tan would complicate matters.~ */
== P#VALEB @363 /* ~What are you, a concubine to worry about it spoiling your porcelain complexion?~ */
== P#RIZDB @364 /* ~My disguise-~ */
== P#VALEB @365 /* ~Might per chance get easier on the eyes? That zombie-like grey could use a touch of a warmer shade. Or did you think you'd go right back to ebony?~ */
== P#RIZDB @366 /* ~Well, I-~ */
== P#VALEB @367 /* ~There's not enough sunshine here for that, soldier.~ */
EXIT

//prologue

CHAIN
IF WEIGHT #2
~Global("P#RIVA1","GLOBAL",1)~ THEN P#RIZDB RIVA1
 @368 /* ~I curse dawns.~ */
 DO ~SetGlobal("P#RIVA1","GLOBAL",2)~
== P#VALEB @369 /* ~You're new to this world yet, so you can't comprehend its greatest wonder.~ */
== P#RIZDB @370 /* ~It's a foreshadow of daytime's pain for me.~ */
== P#VALEB @371 /* ~Don't focus on your hurts. Dawn carries many meanings, among them that of a new beginning. I think you can appreciate this aspect. ~ */
== P#RIZDB @372 /* ~Are you trying to convert me?~ */
== P#VALEB @373 /* ~No, just trying to show you how you can turn from rejecting to accepting, from resisting to embracing. You'll be happier for that. Look at the rising sun, don't turn away.~ */
== P#RIZDB @374 /* ~I don't need to go blind.~ */
== P#VALEB @375 /* ~It's true what they say: you can lead a horse to water, but can't make it drink.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#VARI3","GLOBAL",1)~ THEN P#VALEB VARI3
 @376 /* ~I know your secret: there is no more to you than meets an eye.~ */
 DO ~SetGlobal("P#VARI3","GLOBAL",2)~
== P#RIZDB @377 /* ~My secret is that I don't have secrets?~ */
== P#VALEB @378 /* ~Aye. With a drow it's a good thing, I suspect.~ */
== P#RIZDB @379 /* ~It is indeed.~ */
== P#VALEB @380 /* ~Don't they say 'intrigue in intrigue' among your kin?~ */
== P#RIZDB @381 /* ~'plots within plots'~ */
== P#VALEB @382 /* ~Ah, yes, that sounds much better. The only manuscript on drow culture that I've read was an atrocious translation from elven...~ */
== P#RIZDB @383 /* ~I'm sure it managed to leave you horrified and disgusted nevertheless.~ */
== P#VALEB @384 /* ~Oh yes, and amused as well. I remember trying to guess just what kind of a dark drow custom 'flipping the living over' was, when it occurred to me that the author meant turning the undead...~ */
EXIT


//Talks with Player 1

APPEND P#RIZDB

//Chapter 6

IF ~Global("P#RizdaerPCTalk","GLOBAL",20)~ THEN BEGIN RizdaerPC10
SAY @385 /* ~<CHARNAME>, may I... May I call you a friend?~ */
++ @386 /* ~Sure thing!~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC10.1
++ @387 /* ~(Slowly extend your hand out to him)~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC10.2
++ @388 /* ~I'd be honored. Despite your views, you're a man of great strength and sincerity.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC10.3
++ @389 /* ~No, you may not. You've proven once and again that you stick to your vile Underdark ways! ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC10.4

++ @390 /* ~I'll not reject you, but as your friend I'll be more critical of your actions and views. ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC10.5
END

IF ~~ P#RiPC10.10
SAY @391 /* ~You didn't teach me more of the surfacers' ways than anyone else. But I believe you taught me what I needed to know most.~ */
IF ~~ THEN GOTO P#RiPC10.2
END

IF ~~ P#RiPC10.9
SAY @392 /* ~I'll make sure to return this favor.~ */
++ @393 /* ~I don't doubt it, friend! (Slowly extend your hand out to him)~ */ + P#RiPC10.2
++ @394 /* ~Heh, just go gently on my pride. ~ */ + P#RiPC10.2
++ @395 /* ~As long as we don't do it in the middle of a critical battle, I am all for a bit of grilling each other.~ */ + P#RiPC10.2
++ @396 /* ~On second thought, if I get even more critical of you, I'll turn into a thorn in your side. ~ */ + P#RiPC10.10
END

IF ~~ P#RiPC10.8
SAY @397 /* ~I'm sorry too. But I am what I am, and I will not apologize for that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC10.7
SAY @398 /* ~Yes.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC10.6
SAY @399 /* ~Getting drunk together? Well, why not.~ */
IF ~~ THEN GOTO P#RiPC10.2
END 

IF ~~ P#RiPC10.5
SAY @15 /* ~Why?~ */
++ @400 /* ~Because it's a friend's duty.~ */ + P#RiPC10.9
++ @401 /* ~(Shrug) It's how it always is. ~ */ + P#RiPC10.9
++ @396 /* ~On second thought, if I get even more critical of you, I'll turn into a thorn in your side. ~ */ + P#RiPC10.10
END

IF ~~ P#RiPC10.4
SAY @402 /* ~I've disappointed you, I see. Well, if it's any consolation, you just did the same.~ */
++ @403 /* ~Wait. I was... stupid. (Slowly extend your hand out to him)~ */ + P#RiPC10.2
++ @404 /* ~(Purse your lips) Will that be all?~ */ + P#RiPC10.7
++ @405 /* ~I feel rotten, but I can't abandon my ideals. I'm sorry. ~ */ + P#RiPC10.8
END

IF ~~ P#RiPC10.3
SAY @406 /* ~The... the honor is mine. (Extends his hand)~ */
IF ~~ THEN GOTO P#RiPC10.2
END

IF ~~ P#RiPC10.2
SAY @407 /* ~(Clasps your hand in his and gives you a firm, steady if untrained handshake)~ */
= @408 /* ~Friend.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC10.1
SAY @409 /* ~Done. (Exhales as if he's just run a great distance. Uphill. In full plate.)~ */
++ @410 /* ~We'll celebrate tonight! Woo-hoo!~ */ + P#RiPC10.6
++ @387 /* ~(Slowly extend your hand out to him)~ */ + P#RiPC10.2
++ @388 /* ~I'd be honored. Despite your views, you're a man of great strength and sincerity.~ */ + P#RiPC10.3
++ @390 /* ~I'll not reject you, but as your friend I'll be more critical of your actions and views. ~ */ + P#RiPC10.5
END

//Chapter 5

IF ~Global("P#RizdaerPCTalk","GLOBAL",18)~ THEN BEGIN RizdaerPC9
SAY @411 /* ~No matter which party wins this conflict, the surfacers are going to hail them as heroes.~ */
++ @412 /* ~No way! I am the hero!~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC9.1
++ @413 /* ~Then see to winning it. I don't cherish being called a villain by our descendants.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC9.2
++ @414 /* ~It's always the case. So what?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC9.3
++ @64 /* ~How so?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC9.4
++ @415 /* ~Rizdaer, Rizdaer, it's not important. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1) IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC9.5
END

IF ~~ P#RiPC9.18
SAY @416 /* ~(Chuckle) If that warms you when you lie watching the last of your blood reddening the snow...~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.17
SAY @417 /* ~There is no black and white; only grey.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.16
SAY @418 /* ~(Nods) Let's stay alive.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.15
SAY @419 /* ~You might.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.14
SAY @420 /* ~Does that make a difference to you?~ */
++ @421 /* ~Uhm, no. Seeing how I'll be too dead to enjoy fame.~ */ + P#RiPC9.16 
++ @422 /* ~Of course! It's the scale that matters in greatness! Black or white is secondary. ~ */ + P#RiPC9.17
++ @423 /* ~You'll see! I might just end up getting more admirers than the heroes! ~ */ + P#RiPC9.18
END

IF ~~ P#RiPC9.13
SAY @424 /* ~The Underdark is humorless.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.12
SAY @425 /* ~You command here, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.11
SAY @426 /* ~I've yet to see a person who cared about this when dying. Maybe you'll be the first one. Not that I care to witness your death.~ */
IF ~~ THEN DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ EXIT
END

IF ~~ P#RiPC9.10
SAY @427 /* ~I just did.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.9
SAY @428 /* ~No, that was all.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.8
SAY @429 /* ~(Shrug) I already have fairy fire. But thank you for the thought.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC9.7
SAY @430 /* ~If you lose you'll be the oppressor's flunky. ~ */
++ @431 /* ~If I luck out I'll be the main villain.~ */ + P#RiPC9.14
++ @432 /* ~Oh, horrible fate! Let's not lose, Riz.~ */ + P#RiPC9.2
++ @433 /* ~Or I will end up as a champion of the oppressed masses that died heroically. Hey, I might even inspire future revolutionaries and all that. ~ */ + P#RiPC9.15
END

IF ~~ P#RiPC9.6
SAY @434 /* ~No, they build statues, sing hymns and drink wine in their honor.~ */
++ @435 /* ~That sounds good! Let's win then!~ */ + P#RiPC9.2
++ @436 /* ~But if I lose?~ */ + P#RiPC9.7
END

IF ~~ P#RiPC9.5
SAY @437 /* ~No, it isn't. But it's amusing.~ */
++ @438 /* ~What's important, Rizdaer, is knowing on your deathbed that you are not ashamed of what you've done with your life. ~ */ + P#RiPC9.11
++ @439 /* ~Ha-ha! Can we go before I freeze my ass off?~ */ + P#RiPC9.12
++ @440 /* ~Amusing? It must be the Underdark brand of humor. ~ */ + P#RiPC9.13
END

IF ~~ P#RiPC9.4
SAY @441 /* ~If you win, you'll be the savior of humanity who broke the black tide of monsters. ~ */
++ @435 /* ~That sounds good! Let's win then!~ */ + P#RiPC9.2
++ @442 /* ~They don't judge the victors. ~ */ + P#RiPC9.6
++ @436 /* ~But if I lose?~ */ + P#RiPC9.7
END


IF ~~ P#RiPC9.3
SAY @443 /* ~Nothing. We'll win at any rate.~ */
IF ~~ THEN GOTO P#RiPC9.2
END

IF ~~ P#RiPC9.2
SAY @444 /* ~ My blades are sharpened.~ */
++ @445 /* ~Oh, don't sulk. I'll share the halo with you.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC9.8
++ @446 /* ~Good. Do you have anything else to say, or can we move on?~ */ + P#RiPC9.9
++ @447 /* ~They always are. Damn, Rizdaer, do you think about anything but fighting? ~ */ + P#RiPC9.10
END

IF ~~ P#RiPC9.1
SAY @448 /* ~If you win, yes. You'll be the savior of humanity who broke the black tide of monsters. ~ */
++ @435 /* ~That sounds good! Let's win then!~ */ + P#RiPC9.2
++ @442 /* ~They don't judge the victors. ~ */ + P#RiPC9.6
++ @436 /* ~But if I lose?~ */ + P#RiPC9.7
END


//Chapter 4

//Talk 8

IF ~Global("P#RizdaerPCTalk","GLOBAL",16)~ THEN BEGIN RizdaerPC8
SAY @449 /* ~I have a shadow.~ */
++ @450 /* ~We all do.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC8.1
++ @451 /* ~Why, but that's wonderful! Should I throw a party to celebrate?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC8.2
++ @452 /* ~You didn't have one before, in the Underdark, right? Because it's well... dark there.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC8.3
++ @453 /* ~And a nice shadow it is! ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC8.4
END

IF ~~ P#RiPC8.8
SAY @454 /* ~I... like your shadow too.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC8.7
SAY @455 /* ~One can get used to anything.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC8.6
SAY @456 /* ~(Shrug) Perhaps. I used to be a man without a shadow. But one can get used to anything.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC8.5
SAY @457 /* ~Not afraid. Wary. I used to be a man without a shadow. But one can get used to anything.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC8.4
SAY @458 /* ~There's nothing nice about it.~ */
IF ~~ THEN GOTO P#RiPC8.1
END


IF ~~ P#RiPC8.3
SAY @398 /* ~Yes.~ */
IF ~~ THEN GOTO P#RiPC8.1
END

IF ~~ P#RiPC8.2
SAY @129 /* ~No.~ */
IF ~~ THEN GOTO P#RiPC8.1
END

IF ~~ P#RiPC8.1
SAY @459 /* ~One cannot pass without a trace on the surface. There's always this thing trailing him.~ */
++ @460 /* ~Are you afraid of your own shadow?~ */ + P#RiPC8.5
++ @461 /* ~You ascribe too much significance to it.~ */ + P#RiPC8.6
++ @462 /* ~Of course. Get used to it, if you plan to stay on the surface.~ */ + P#RiPC8.7
+~OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1)
Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @463 /* ~You know what's nice about it though, Rizdaer? It's a part of you. I... like it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC8.8
++ @464 /* ~Boo-hoo! Pull yourself together and let's move on. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~EXIT
END

//Talk 7

IF ~Global("P#RizdaerPCTalk","GLOBAL",14)~ THEN BEGIN RizdaerPC7
SAY @465 /* ~Do you think that I hate you surfacers?~ */
++ @466 /* ~And why do you care?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC7.1
++ @467 /* ~I never bothered to form an opinion on the matter.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiPC7.2
++ @468 /* ~Aye.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC7.3
+~GlobalGT("P#RizdaerInterest","GLOBAL",3)~+ @469 /* ~If you do hate surfacers, I hope that one day I'll persuade you otherwise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1) IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~+ P#RiPC7.4
+~!GlobalGT("P#RizdaerInterest","GLOBAL",3)~+ @469 /* ~If you do hate surfacers, I hope that one day I'll persuade you otherwise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1) IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~+ P#RiPC7.5
+~OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1) Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @470 /* ~I hope that you don't hate me. It would break my heart.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1) IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800) SetGlobal("P#RizdaerHate","GLOBAL",1)~ + P#RiPC7.6
END

IF ~~ P#RiPC7.18
SAY @471 /* ~I don't hate you, my Mystery. You puzzle, excite, and sometimes frustrate me. But I don't hate you. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.17
SAY @472 /* ~Ha!~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.16
SAY @473 /* ~(Snort) It's not too late to change your opinion.~ */
++ @474 /* ~I stand by it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC7.15
++ @475 /* ~I just did!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiPC7.17
END

IF ~~ P#RiPC7.15
SAY @476 /* ~You're either less of a hypocrite than the other surfacers or a good liar.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.14
SAY @477 /* ~(Shakes his head) A strange woman...~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.13
SAY @478 /* ~It's the shortest way to the grave, mark my words.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.12
SAY @479 /* ~Most people I've met do not have the self-discipline to do that.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.11
SAY @480 /* ~I thought I noticed it.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.10
SAY @481 /* ~Do I look like a fool? To seek revenge is to fight a lost battle.~ */
IF ~~ THEN GOTO P#RiPC7.8
END

IF ~~ P#RiPC7.9
SAY @482 /* ~How does it feel to have things in common with a horrid denizen of the Underdark?~ */
+~OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1)
Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @483 /* ~(Smile and kiss him on the cheek) But you're my denizen.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC7.14
++ @484 /* ~There's nothing wrong with it.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC7.15
++ @485 /* ~(Cough) Well, er...~ */ + P#RiPC7.16
++ @486 /* ~Terrible!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiPC7.17
END

IF ~~ P#RiPC7.8
SAY @487 /* ~Do you hate your enemies?~ */
++ @488 /* ~Passionately!~ */ + P#RiPC7.11
++ @489 /* ~None of your business!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~EXIT
++ @490 /* ~No, I find that cold logic wins the battles, not emotions.~ */ + P#RiPC7.12
++ @491 /* ~I try not to; I try to forgive them.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC7.13
END

IF ~~ P#RiPC7.7
SAY @492 /* ~It's wise of you to see the difference. Personal ones.~ */
++ @493 /* ~Will you seek vengeance on the man who plotted your downfall then?~ */ + P#RiPC7.10
++ @494 /* ~Some would say that you shouldn't hate even them, but I'll not press you into something that is completely contrary to your nature.~ */ + P#RiPC7.8
++ @495 /* ~A good, reasonable attitude. I share it by the way.~ */ + P#RiPC7.9
END

IF ~~ P#RiPC7.6
SAY @471 /* ~I don't hate you, my Mystery. You puzzle, excite, and sometimes frustrate me. But I don't hate you. ~ */
IF ~~ THEN GOTO  P#RiPC7.3
END

IF ~~ P#RiPC7.5
SAY @496 /* ~Don't bother.~ */
IF ~~ THEN GOTO  P#RiPC7.3
END

IF ~~ P#RiPC7.4
SAY @497 /* ~You need not expend so much effort.~ */
IF ~~ THEN GOTO  P#RiPC7.3
END

IF ~~ P#RiPC7.3
SAY @498 /* ~I don't hate surfacers, I don't hate drow. I hate my enemies.~ */
++ @499 /* ~Your personal enemies, or those you're ordered to kill?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC7.7
+~OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1)
Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1)
Global("P#RizdaerHate","GLOBAL",0)~+ @500 /* ~You don't hate me then? That would have broken my heart.~ */ DO ~SetGlobal("P#RizdaerHate","GLOBAL",1)~ + P#RiPC7.18
++ @494 /* ~Some would say that you shouldn't hate even them, but I'll not press you into something that is completely contrary to your nature.~ */ + P#RiPC7.8
++ @495 /* ~A good, reasonable attitude. I share it by the way.~ */ + P#RiPC7.9
END

IF ~~ P#RiPC7.2
SAY @501 /* ~Smart.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC7.1
SAY @502 /* ~Just wanted to get this straight.~ */
++ @503 /* ~Very well, tell me if you hate us or not.~ */ + P#RiPC7.3
++ @504 /* ~To tell you the truth, I think that you hate everyone, surfacers and drow.~ */ + P#RiPC7.3
++ @505 /* ~I'm sure that you don't hate us.~ */ + P#RiPC7.3
+~GlobalGT("P#RizdaerInterest","GLOBAL",3)~+ @469 /* ~If you do hate surfacers, I hope that one day I'll persuade you otherwise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC7.4
+~!GlobalGT("P#RizdaerInterest","GLOBAL",3)~+ @469 /* ~If you do hate surfacers, I hope that one day I'll persuade you otherwise.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC7.5
+~OR(2) Global("P#RizdaerRomanceActive","GLOBAL",1)
Global("P#RizdaerRomanceActive","GLOBAL",2) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @470 /* ~I hope that you don't hate me. It would break my heart.~ */ + P#RiPC7.6
END

//Chapter 3

//Talk 6

IF ~Global("P#RizdaerPCTalk","GLOBAL",12)~ THEN BEGIN RizdaerPC6
SAY @506 /* ~What did the priests say to you when they handed me over?~ */
++ @507 /* ~That I'd get gold for delivering you to Ulbrec. I did not listen further.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC6.1
+ ~Subrace(Player1,ELF_DROW)~ + @508 /* ~That I might be the best person for the job, since we are both drow. ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC6.2
+ ~!Subrace(Player1,ELF_DROW)~ + @509 /* ~Oh, all sorts of things... that you seem to be innocent of any crime, but you are a drow, so one must be careful. ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC6.3
++ @510 /* ~I was lectured for hours on being fair to you. ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC6.4
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @511 /* ~(Shrug) If I said that they were very concerned about your well-being and giving you a chance to live freely, you would just think that I'm trying to indoctrinate you again.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC6.5
++ @512 /* ~Why are you asking? ~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC6.6
END

IF ~~ P#RiPC6.22
SAY @513 /* ~In the Underdark to keep alive I had to bow low and kiss the feet of my superiors. You are telling me that I must kiss everyone's ass in order to be allowed to live here. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC6.21
SAY @514 /* ~Then it would have made two of us shipped here as prisoners. (Frown) If you did not get yourself killed. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC6.20
SAY @515 /* ~This... I suppose this means something to a surfacer. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC6.19
SAY @516 /* ~Yes. Only they saw it another way. They saw it as a good deed.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC6.18
SAY @517 /* ~Because I make a lousy farmhand.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC6.17
SAY @518 /* ~I will.~ */
IF ~~ THEN DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  EXIT
END

IF ~~ P#RiPC6.16
SAY @519 /* ~You need only give a command, my Mystery.~ */
++ @520 /* ~(Sigh) That's precisely what I don't want to do. But we'll talk about it later. Tell me of Neverwinter. What happened there?~ */ + P#RiPC6.14
++ @521 /* ~Maybe I will, when I am ready. When you are ready.~ */ EXIT
++ @522 /* ~I need to know you first. For instance, tell me of Neverwinter. What happened there?~ */ + P#RiPC6.14
END

IF ~~ P#RiPC6.15
SAY @523 /* ~I'll obey all your commands, but this one.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC6.14
SAY @524 /* ~A brawl. Couple of watchers came in drunk and mean and thought that beating up the half-drow demon was just the thing to do. The rest agreed.~ */
++ @525 /* ~Rough men, rough customs.~ */ + P#RiPC6.19
++ @526 /* ~Oh, shit. No wonder you're jumpy. Rizdaer, for what it's worth, if I decide to challenge you, it will be in open and honest combat. ~ */ + P#RiPC6.20
++ @527 /* ~I wish I was there when you showed them the error of their ways! I would have helped. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.21
++ @528 /* ~Oh, Rizdaer, if you weren't such a distrustful loner, you might have made friends, and it would never have happened. People easily grow hateful of those they don't understand. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.22
END

IF ~~ P#RiPC6.13
SAY @529 /* ~(Chuckles) I don't blame you. I do sleep lightly myself... always. That's what saved my hide in Neverwinter.~ */
++ @530 /* ~What happened in Neverwinter, Rizdaer?~ */ + P#RiPC6.14
+~ Global("P#RizdaerRomanceActive","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @531 /* ~I hope that one of these nights we'll both stay awake together for a reason other than suspicion and fear. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.16
++ @532 /* ~Why did you even go to Neverwinter? I thought you had it all in hand on the farm?~ */ + P#RiPC6.18
END

IF ~~ P#RiPC6.12
SAY @533 /* ~(Chuckles) I would not have been offended if you told the truth. I do sleep lightly myself... always. That's what saved my hide in Neverwinter.~ */
++ @530 /* ~What happened in Neverwinter, Rizdaer?~ */ + P#RiPC6.14
++ @534 /* ~I was telling the truth. I advise you to start sleeping normally. Nobody is going to assault you.~ */ + P#RiPC6.15
+~ Global("P#RizdaerRomanceActive","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @531 /* ~I hope that one of these nights we'll both stay awake together for a reason other than suspicion and fear. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.16
++ @535 /* ~Have it your way, stubborn drow.~ */ + P#RiPC6.17
++ @532 /* ~Why did you even go to Neverwinter? I thought you had it all in hand on the farm?~ */ + P#RiPC6.18
END

IF ~~ P#RiPC6.11
SAY @536 /* ~You're a softer <MANWOMAN> than I thought. I do sleep lightly... always. That's what saved my hide in Neverwinter.~ */
++ @530 /* ~What happened in Neverwinter, Rizdaer?~ */ + P#RiPC6.14
++ @537 /* ~Soft? Hardly. Tired, yes. I advise you to start sleeping normally. Nobody is going to assault you.~ */ + P#RiPC6.15
+~ Global("P#RizdaerRomanceActive","GLOBAL",1) !Global("P#RizdaerRomanceInactive","GLOBAL",1)~+ @531 /* ~I hope that one of these nights we'll both stay awake together for a reason other than suspicion and fear. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC6.16
++ @535 /* ~Have it your way, stubborn drow.~ */ + P#RiPC6.17
++ @532 /* ~Why did you even go to Neverwinter? I thought you had it all in hand on the farm?~ */ + P#RiPC6.18
END

IF ~~ P#RiPC6.10
SAY @538 /* ~They don't know just how different you are. I can become more like you no more than a hook horror can sunbathe.~ */
IF ~~ THEN GOTO P#RiPC6.3
END

IF ~~ P#RiPC6.9
SAY @539 /* ~Your father I don't know, but I know you.~ */
IF ~~ THEN GOTO P#RiPC6.3
END

IF ~~ P#RiPC6.8
SAY @540 /* ~(Guffaw)~ */
IF ~~ THEN GOTO P#RiPC6.3
END

IF ~~ P#RiPC6.7
SAY @541 /* ~(Nod) We're very different drow.~ */
IF ~~ THEN GOTO P#RiPC6.3
END

IF ~~ P#RiPC6.6
SAY @542 /* ~Because I want to see how much my circumstances have changed since Neverwinter.~ */
= @543 /* ~Tell me...Do you sleep with your eyes open on my watch?~ */
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @544 /* ~No. I trust you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.11 
+ ~!GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @544 /* ~No. I trust you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.12
++ @398 /* ~Yes.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiPC6.13
END

IF ~~ P#RiPC6.5
SAY @545 /* ~I don't like lies. Even the ones I tell myself out of necessity.~ */
IF ~~ THEN GOTO P#RiPC6.3
END

IF ~~ P#RiPC6.4
SAY @546 /* ~The priests did that? Strange folk.~ */
= @543 /* ~Tell me...Do you sleep with your eyes open on my watch?~ */
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @544 /* ~No. I trust you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.11 
+ ~!GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @544 /* ~No. I trust you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.12
++ @398 /* ~Yes.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiPC6.13
END

IF ~~ P#RiPC6.3
SAY @547 /* ~Do you sleep with your eyes open on my watch?~ */
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @544 /* ~No. I trust you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.11 
+ ~!GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @544 /* ~No. I trust you. ~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~  + P#RiPC6.12
++ @398 /* ~Yes.~ */  DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~  + P#RiPC6.13
END

IF ~~ P#RiPC6.2
SAY @548 /* ~Right. Because all drow are the same.~ */
++ @549 /* ~Yeah, never mind the fact that my father is a paladin and my mother is a well-respected lady, while you're fresh from the Underdark and barely know what evil is, let alone good from evil! ~ */ + P#RiPC6.7
++ @550 /* ~No, not that. They thought I could look into your soul and bring out the good in you. ~ */ + P#RiPC6.8
+ ~Alignment(Player1,MASK_EVIL)~ + @551 /* ~I think they wanted me to make you more surfacer-like... Or more like my father to be exact. ~ */ + P#RiPC6.9
+ ~Alignment(Player1,MASK_GOOD)~ + @552 /* ~I think they wanted me to make you more surfacer-like... more like well, myself. ~ */ + P#RiPC6.10
END

IF ~~ P#RiPC6.1
SAY @553 /* ~I thought so.~ */
++ @554 /* ~Good. It doesn't matter.~ */ EXIT
++ @555 /* ~Well, some of it did seep through. I was lectured for hours on being fair to you. ~ */ + P#RiPC6.4
+ ~GlobalGT("P#RizdaerInterest","GLOBAL",2)~ + @556 /* ~Of course you did! You always expect the worst! If I said that they were very concerned about your well-being and giving you a chance to live freely, you would just think that I'm trying to indoctrinate you again.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC6.5
++ @557 /* ~Why did you ask? ~ */ + P#RiPC6.6
END

//Talk 5

IF ~Global("P#RizdaerPCTalk","GLOBAL",10)~ THEN BEGIN RizdaerPC5
SAY @558 /* ~When I told you that I was saved by village children, you gave me a strange look. Why?~ */
+~Gender(Player1,MALE)~ + @559 /* ~Because you must have been imagining things.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.1M
+~Gender(Player1,FEMALE)~+ @559 /* ~Because you must have been imagining things.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.1F
+~!Subrace(Player1,ELF_DROW)~ + @560 /* ~You were the first goddamn drow I set my eyes upon. What you said was irrelevant.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.2
+~Subrace(Player1,ELF_DROW)~ + @561 /* ~You were the first drow I set my eyes upon outside my family. And you came from the Underdark. What you said was irrelevant.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.2
++ @562 /* ~I had a difficult time imagining you so weak that you let the kids help.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.3
++ @563 /* ~Well, if the tales combine a raider-drow and village children, it usually makes for a far more gruesome scene than the wee ones spoon-feeding a fierce warrior.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.4
+ ~Gender(Player1,FEMALE)~ + @564 /* ~It was not the kids that roused my er... interest, it was the mother.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.5
+~!Gender(Player1,FEMALE)~+ @565 /* ~Kids? Oh. I was actually more interested in the farmwife part of the story.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.8
++ @566 /* ~I was curious about your ingenious disguise.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.9
++ @567 /* ~Wait, wait! Children, what children? When was that, and what did you tell me?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC5.6
END

IF ~~ P#RiPC5.22
SAY @568 /* ~(Rizdaer bows and backs away. You think you heard an exasperated sigh)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.21
SAY @569 /* ~It was the same deal as ever, surfacer: my life for my services.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.20
SAY @570 /* ~She did not have to. She said it was poison that blackened my face and made me grey before my time. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.19
SAY @571 /* ~A common hair dye.~ */
++ @572 /* ~Which I suppose was procured by the same resourceful goodwife. Heh, and just how did you pay for all these things?~ */ + P#RiPC5.18
++ @573 /* ~But the kids, they saw you as a drow. How did your savior buy the kids' silence?~ */ + P#RiPC5.20
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
END

IF ~~ P#RiPC5.18
SAY @575 /* ~The female was looking for a more engaging lover than her husband.~ */
++ @576 /* ~And you agreed?!~ */ + P#RiPC5.21
+ ~Gender(Player1,FEMALE)~ + @577 /* ~I hate you!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ + P#RiPC5.22
++ @578 /* ~I thought so. Now, how did she keep the kids silent when you showed up in lighter shade?~ */  + P#RiPC5.20
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
END

IF ~~ P#RiPC5.17
SAY @579 /* ~Pretty much.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.16
SAY @580 /* ~Yes. She understood my desperate gesticulation and in a few short hours returned with an antidote and a plan.~ */
++ @581 /* ~Your ingenious disguise?~ */+ P#RiPC5.9
++ @582 /* ~She heals you and you sleep with her?~ */ + P#RiPC5.17
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
END

IF ~~ P#RiPC5.15
SAY @583 /* ~It's not for a male to second-guess a fema- ~ */
= @584 /* ~You're mad!~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.14
SAY @585 /* ~(Snort)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.13
SAY @586 /* ~It's the first time I see that another female's interest cools a woman's heart. Usually it brings about the opposite reaction.~ */
= @587 /* ~ But you need not worry: surfacers' customs do not make me one woman's property and I... I'll not be returning there. Because I don't want to. (snort) Not all is bad on the surface.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.12
SAY @588 /* ~I'll shut up.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.11
SAY @589 /* ~Doubt not; she has no knowledge of weapons or spells.~ */
++ @590 /* ~Hmm, no spells? But I thought it was she who managed to disguise you.~ */ + P#RiPC5.9A
++ @591 /* ~(Roll your eyes)~ */ + P#RiPC5.12
++ @592 /* ~But she saved you first. If your heart belongs to her, I'll not dream of ever considering you romantically.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC5.13
+ ~!Global("P#JaemalRomanceActive","GLOBAL",1) !Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) ~+ @593 /* ~Ye gods, but you have a high opinion of yourself! She can have you if she wants you. You're not my type.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiPC5.14
+ ~Global("P#JaemalRomanceInactive","GLOBAL",1) ~+ @593 /* ~Ye gods, but you have a high opinion of yourself! She can have you if she wants you. You're not my type.~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~+ P#RiPC5.14
+ ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) ~+ @594 /* ~Rizdaer, she is no rival to me, but not because of my power. We are simply after different men. (involuntarily you look towards Jaemal).~ */ DO ~SetGlobal("P#RizdaerRomanceInactive","GLOBAL",1) ~ + P#RiPC5.15
END

IF ~~ P#RiPC5.10
SAY @595 /* ~(Shrug) My raiding party ran from Shevarash's avatar. I felt sharp pain and the burn of poison. When I came to, I saw faces over me. Someone kicked me, and there was much angry squealing. In the end, an older girl who thought that I'd make a great game won everybody else over, and so I was fed and watered. That was not enough. I was dying slowly, and needed an antidote. Children didn't understand it.~ */
++ @596 /* ~Is that where the farmer's wife comes in?~ */ + P#RiPC5.16
+ ~Gender(Player1,FEMALE)~ + @597 /* ~I remember now! It was not the kids that roused my er... interest, it was their mother.~ */ + P#RiPC5.5
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
END

IF ~~ P#RiPC5.9A
SAY @598 /* ~The female didn't cast a spell herself.  She carried a favor with a local druid. He brewed an ointment for her to lighten her freckles. She tried it on my skin, and it lightened it. Not enough to pass for a grey elf, unfortunately.~ */
++ @599 /* ~Heh, and just how did you pay for this elixir?~ */ + P#RiPC5.18
++ @600 /* ~And the hair?~ */ + P#RiPC5.19
++ @601 /* ~And she bought the kids' silence?~ */ + P#RiPC5.20
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
END

IF ~~ P#RiPC5.9
SAY @602 /* ~The female that helped me carried a favor with a local druid. He brewed an ointment for her to lighten her freckles. She tried it on my skin, and it lightened it. Not enough to pass for a grey elf, unfortunately.~ */
++ @599 /* ~Heh, and just how did you pay for this elixir?~ */ + P#RiPC5.18
++ @600 /* ~And the hair?~ */ + P#RiPC5.19
++ @603 /* ~There's one thing I don't get. How did your girlfriend buy the kids' silence?~ */ + P#RiPC5.20
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
END

IF ~~ P#RiPC5.8
SAY @604 /* ~Poisoned and cared for by a gang of brats, I lost hope. But then a female followed the children from the village. She knew me for what I was.~ */
= @605 /* ~She also understood my desperate gesticulation and in a few short hours returned with an antidote and a plan.~ */
++ @581 /* ~Your ingenious disguise?~ */+ P#RiPC5.9
++ @582 /* ~She heals you and you sleep with her?~ */ + P#RiPC5.17
++ @574 /* ~Alright, that's enough reminiscing for one day.~ */ EXIT
++ @601 /* ~And she bought the kids' silence?~ */ + P#RiPC5.20
END

IF ~~ P#RiPC5.7
SAY @606 /* ~I erred. It was nothing more than a surfacer's curiosity.~ */
++ @607 /* ~Right you are!~ */ EXIT
+ ~Gender(Player1,FEMALE)~ + @608 /* ~Yes, only 'twas not the kids that roused my er... interest, it was the mother.~ */ + P#RiPC5.5
+~!Gender(Player1,FEMALE)~+ @609 /* ~I was actually more interested in the farmwife part of the story.~ */+ P#RiPC5.8
++ @610 /* ~I'm also curious about your ingenious disguise.~ */+ P#RiPC5.9
END

IF ~~ P#RiPC5.6
SAY @611 /* ~I led a raiding party that was intercepted by an avatar of the mad elven god before we reached our target. Black arrows fell. We gave a fight, but too many were dead and then there was sunrise...~ */
= @612 /* ~We ran; then I felt sharp pain and the burn of poison. When I came to, I saw faces over me. Then someone kicked me, and there was much angry squealing. In the end, someone who thought that I'd make a great game won everybody else over, and so I was fed and watered. That was not enough. I was dying slowly, and needed an antidote. Children didn't understand it.~ */
++ @596 /* ~Is that where the farmer's wife comes in?~ */ + P#RiPC5.16
++ @613 /* ~Right. *That* story. Well, I had a difficult time imagining you so weak, that you let the kids help.~ */ + P#RiPC5.3
++ @614 /* ~Heh, just as good as the first time round. Other tales, when they combine a raider-drow and village children usually include more gruesome scenes than the wee ones spoon-feeding a fierce warrior.~ */ + P#RiPC5.4
+ ~Gender(Player1,FEMALE)~ + @597 /* ~I remember now! It was not the kids that roused my er... interest, it was their mother.~ */ + P#RiPC5.5
END

IF ~~ P#RiPC5.5
SAY @615 /* ~Mistress, you have no reason to be concerned about a rival. You're a much more powerful female.~ */
++ @616 /* ~So, if we fought over you, the prize would have been mine. ~ */+ P#RiPC5.11
++ @591 /* ~(Roll your eyes)~ */ + P#RiPC5.12
++ @617 /* ~But it was she who saved you first. If your heart belongs to her, I'll not dream of ever considering you romantically.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC5.13
+ ~!Global("P#JaemalRomanceActive","GLOBAL",1) !Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) ~+ @593 /* ~Ye gods, but you have a high opinion of yourself! She can have you if she wants you. You're not my type.~ */+ P#RiPC5.14
+ ~Global("P#JaemalRomanceInactive","GLOBAL",1) ~+ @593 /* ~Ye gods, but you have a high opinion of yourself! She can have you if she wants you. You're not my type.~ */+ P#RiPC5.14
+ ~OR(2) Global("P#JaemalRomanceActive","GLOBAL",1) Global("P#JaemalRomanceActive","GLOBAL",2) !Global("P#JaemalRomanceInactive","GLOBAL",1) ~+ @618 /* ~Rizdaer, she is no rival to me, but not because of my power. We are simply after different men. (involunterily you look towards Jaemal).~ */+ P#RiPC5.15
END

IF ~~ P#RiPC5.4
SAY @619 /* ~(Untranslatable drow lingo which sounds like a strong curse bursts from his lips)~ */
IF ~~ THEN GOTO P#RiPC5.3
END

IF ~~ P#RiPC5.3
SAY @620 /* ~(gloomily) I don't like thinking about it.~ */
++ @621 /* ~Maybe you can tell me just a wee bit more?~ */+ P#RiPC5.10
+ ~Gender(Player1,FEMALE)~ + @622 /* ~Oh, I'm sure you preserved fonder memories about the mother.~ */ + P#RiPC5.5
+~!Gender(Player1,FEMALE)~+ @623 /* ~Just as well then, for I was actually more interested in the farmwife part of the story.~ */+ P#RiPC5.8
++ @566 /* ~I was curious about your ingenious disguise.~ */+ P#RiPC5.9
END

IF ~~ P#RiPC5.2
SAY @624 /* ~I see. Well, a master must give his new property a good look.~ */
++ @625 /* ~Stop it! Just stop it with this master business!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC5.7
++ @626 /* ~You betcha!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~EXIT
++ @627 /* ~(Sigh) I was actually more interested in the farmwife part of the story.~ */+ P#RiPC5.8
++ @566 /* ~I was curious about your ingenious disguise.~ */+ P#RiPC5.9
END

IF ~~ P#RiPC5.1F
SAY @628 /* ~I don't imagine things.~ */
= @629 /* ~But I must have this one time, Mistress.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC5.1M
SAY @628 /* ~I don't imagine things.~ */
= @630 /* ~But I must have this one time, Master.~ */
IF ~~ THEN EXIT
END

//Chapter 2

//Talk 4 Outdoors

IF ~Global("P#RizdaerPCTalk","GLOBAL",8)~ THEN BEGIN RizdaerPC4
SAY @631 /* ~(mutters) Even breathing here is more difficult.~ */
++ @64 /* ~How so?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC4.1
++ @632 /* ~Ye gods, for a tough guy you sure complain a lot!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1) IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC4.2
++ @633 /* ~(You ignore Rizdaer's quiet words)~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1) IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC4.3
+ ~Subrace(Player1,ELF_DROW)~ + @634 /* ~I'm a drow born on the surface, and I've never had troubles breathing. So, it's not because of your race. You'll most likely adapt after a while.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC4.4
END

IF ~~ P#RiPC4.12
SAY @635 /* ~Thank you, Mistress.~ */
IF ~~ THEN DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL", 1)~ EXIT
END

IF ~~ P#RiPC4.11
SAY @636 /* ~(Snort) I'll try to be less of a chatter-box.~ */
IF ~~ THEN DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL", 1)~ EXIT
END

IF ~~ P#RiPC4.10
SAY @637 /* ~(Nod)~ */
IF ~~ THEN  EXIT
END

IF ~~ P#RiPC4.9
SAY @638 /* ~(You get the impression that the drow seems to like it this way.)~ */
IF ~~ THEN DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL", 1)~ EXIT
END

IF ~~ P#RiPC4.8
SAY @639 /* ~(Snort) Don't expect me dance between trees singing hymns to the stars. I'm not a mad Ellistraee follower... I'm simply not mad.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC4.7
SAY @640 /* ~(Rizdaer's eyes widen, and remain that way as you deftly cover up the lower half of his face.)~ */
= @641 /* ~Th-thank you.~ */
++ @642 /* ~(Smile) See, it's not that bad. In time you might even come to see the beauty of this world.~ */ +  P#RiPC4.8
++ @643 /* ~(Touch your finger to the scarf where his lips must be) Don't talk too much, or it'll become moist sooner and freeze.~ */ + P#RiPC4.11
++ @644 /* ~You're very welcome.~ */ EXIT
++ @645 /* ~Hmm, you have beautiful eyes.~ */ + P#RiPC4.12
END

IF ~~ P#RiPC4.6
SAY @646 /* ~Hold your pity. I will adapt; but that doesn't mean I have to enjoy it.~ */
++ @647 /* ~You'll be fine. In time you might even come to see the beauty of this world.~ */ +  P#RiPC4.8
++ @632 /* ~Ye gods, for a tough guy you sure complain a lot!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiPC4.2
++ @648 /* ~(Nod curtly)~ */ + P#RiPC4.9
++ @649 /* ~Well, thanks for sharing, but we must go now.~ */ + P#RiPC4.10
END

IF ~~ P#RiPC4.5
SAY @650 /* ~Yes. Do not mistake me - I will adapt; but that doesn't mean I have to enjoy it.~ */
++ @647 /* ~You'll be fine. In time you might even come to see the beauty of this world.~ */ +  P#RiPC4.8
++ @632 /* ~Ye gods, for a tough guy you sure complain a lot!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiPC4.2
++ @648 /* ~(Nod curtly)~ */ + P#RiPC4.9
++ @649 /* ~Well, thanks for sharing, but we must go now.~ */ + P#RiPC4.10
END

IF ~~ P#RiPC4.4
SAY @651 /* ~Do not mistake me - I will. But that doesn't mean I have to enjoy it.~ */
++ @647 /* ~You'll be fine. In time you might even come to see the beauty of this world.~ */ +  P#RiPC4.8
++ @632 /* ~Ye gods, for a tough guy you sure complain a lot!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiPC4.2
++ @648 /* ~(Nod curtly)~ */ + P#RiPC4.9
++ @649 /* ~Well, thanks for sharing, but we must go now.~ */ + P#RiPC4.10
END

IF ~~ P#RiPC4.3
SAY @652 /* ~(Rizdaer gives you a quick glance out of the corner of his eye. You get the impression that he knows that you've heard and kept your peace. The drow seems to like it that way.)~ */
IF ~~ THEN EXIT
END


IF ~~ P#RiPC4.2
SAY @653 /* ~I don't. The words were not meant for your ears to start with.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC4.1
SAY @654 /* ~It's cold; the air cuts my throat, my lungs.~ */
++ @655 /* ~Oh, I see. It's always warm in the Underdark, isn't it?~ */ +  P#RiPC4.5
++ @656 /* ~I'm a surfacer, but the cold air is tough on me anyway! It must be horrible for you, my poor friend.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiPC4.6
+ ~Gender(Player1,FEMALE)~ + @657 /* ~I have an extra scarf. If you wish, I can wrap it around your nose and mouth, it'll help.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ +  P#RiPC4.7
++ @632 /* ~Ye gods, for a tough guy you sure complain a lot!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiPC4.2
++ @658 /* ~Most probably you'll adapt after a while.~ */ +  P#RiPC4.4
END

////Talk 3

IF ~Global("P#RizdaerPCTalk","GLOBAL",6)~ THEN BEGIN RizdaerPC3
SAY @659 /* ~You know why I'm here, on the surface?~ */
++ @660 /* ~Because you were left for dead by your men?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC3.1
++ @661 /* ~No, why?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC3.2
++ @662 /* ~I don't particularly care, to be honest.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiPC3.3
++ @663 /* ~I have a theory, but why don't you tell me?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ +  P#RiPC3.2
END

IF ~~ P#RiPC3.8
SAY @664 /* ~(Shrugs) Who knows? What exiled me was that my rival knew that he could not make any drow *his*, no matter what. So he disregarded them and focused on killing me. I did the opposite.~ */
= @665 /* ~His strategy paid off. No one returned for me. No one.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC3.7
SAY @666 /* ~Maybe. It would be good for a change. I was already punished for it.~ */
= @667 /* ~My rival knew that he could not make any drow *his*, no matter what. So he disregarded them and focused on killing me. I did the opposite.~ */
= @665 /* ~His strategy paid off. No one returned for me. No one.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC3.6
SAY @668 /* ~A fool such as I can't change his ways. That's why I'm here.~ */
= @667 /* ~My rival knew that he could not make any drow *his*, no matter what. So he disregarded them and focused on killing me. I did the opposite.~ */
= @669 /* ~His strategy paid off. No one returned for me. No one. Loyalty... my greatest flaw.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC3.5
SAY @670 /* ~He was not as big of a fool as I was. He knew that he could not make any drow *his*, no matter what. So he disregarded them and focused on killing me. I did the opposite.~ */
= @669 /* ~His strategy paid off. No one returned for me. No one. Loyalty... my greatest flaw.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC3.4
SAY @671 /* ~(Shrug) I always do. And it's a flaw... where others swore oaths and then looked out for themselves I was always trapped. Loyalty is my greatest failing.~ */ 
++ @672 /* ~I sure hope you are not going to change your ways starting with me!~ */ +  P#RiPC3.6
++ @673 /* ~Here, on the surface, loyalty is rewarded. You'll see.~ */ +  P#RiPC3.7
++ @674 /* ~I thought that the rivalry that brought about your downfall was rather well... petty. Were there actually higher politics involved?~ */ +  P#RiPC3.8
END

IF ~~ P#RiPC3.3
SAY @675 /* ~(Shrug) It changes nothing at any rate.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC3.2
SAY @676 /* ~Loyalty. I have this flaw... where others swore oaths and then looked out for themselves I was always trapped.~ */ 
++ @672 /* ~I sure hope you are not going to change your ways starting with me!~ */ +  P#RiPC3.6
++ @673 /* ~Here, on the surface, loyalty is rewarded. You'll see.~ */ +  P#RiPC3.7
++ @674 /* ~I thought that the rivalry that brought about your downfall was rather well... petty. Were there actually higher politics involved?~ */ +  P#RiPC3.8
END

IF ~~ P#RiPC3.1
SAY @677 /* ~No. The point is they were not my men.~ */
++ @678 /* ~I don't get it. Speak plainly!~ */ +  P#RiPC3.4
++ @679 /* ~Did your rival win them over or something like that?~ */ +  P#RiPC3.5
++ @662 /* ~I don't particularly care, to be honest.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ +  P#RiPC3.3
END

//CHapter 1

//Talk 2

IF ~Global("P#RizdaerPCTalk","GLOBAL",4)~ THEN BEGIN RizdaerPC2
SAY @680 /* ~Such tales you surfacers tell about us drow.~ */
++ @681 /* ~I bet they are no less fanciful than your tales about us.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC2.1
++ @682 /* ~Among the denizens of the Underdark drow are indeed favorites of the story-tellers.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC2.2
++ @683 /* ~What kind of tales have you heard?~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC2.3
+ ~Gender(Player1,MALE)~+ @684 /* ~You must agree that your status of bogeymen is not entirely undeserved.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC2.4M
+ ~Gender(Player1,FEMALE)~+ @684 /* ~You must agree that your status of bogeymen is not entirely undeserved.~ */ DO ~IncrementGlobal("P#RizdaerPCTalk","GLOBAL",1) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC2.4F
END

IF ~~ P#RiPC2.18
SAY @685 /* ~(Rizdaer is taken aback and says nothing)~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.17
SAY @686 /* ~(bows low) Forgive me, surfacer. I forgot that here people tell you to speak your mind and then get upset if they hear something they didn't expect.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.16
SAY @687 /* ~(bows low) Yes, surfacer.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.15
SAY @688 /* ~Hmph, you'll be the first one, that's for sure.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.14
SAY @689 /* ~I'm not a mind-reader, but for the moment I'm too useful to you to kill.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.13
SAY @690 /* ~You're as strange a <MANWOMAN> as they come.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.12
SAY @691 /* ~We kill surfacers, often painfully, or make them into slaves. The slave who amuses or has his uses lives longer. Same here, except it's hidden with the veneer of good intentions. ~ */
IF ~~ THEN DO ~SetGlobal("P#RizdaerSlave","GLOBAL",1)~ GOTO P#RiPC2.8
END

IF ~~ P#RiPC2.11
SAY @692 /* ~I don't like listening to tales, but I like telling them even less.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.10
SAY @693 /* ~Why? It's your station.~ */
++ @694 /* ~No, it isn't! Rizdaer, if you're to know friendship, I wish to become one of your friends.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC2.15
++ @695 /* ~Oh, suit yourself.~ */+ P#RiPC2.8
++ @696 /* ~Because I don't like it! Cease and desist!~ */+ P#RiPC2.16
END

IF ~~ P#RiPC2.9
SAY @697 /* ~On the contrary, those were the first ones I heard. My savior told me all about it, fearing perhaps that I should shortchange her.~ */
IF ~~ THEN GOTO P#RiPC2.8
END

IF ~~ P#RiPC2.8
SAY @698 /* ~Bah. The surfacers demonize drow because they unleash surfacers' inner demons.~ */
+ ~Global("P#RizdaerSlave","GLOBAL",1)~ + @699 /* ~You wound me with your words, Rizdaer.~ */+ P#RiPC2.17
+ ~Global("P#RizdaerSlave","GLOBAL",1)~ + @700 /* ~There's only one person here who considers you a slave. You.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC2.18
++ @701 /* ~Rizdaer, I know that you were wronged, but I... *I* promise to treat you fairly. I hope that I'll give you no cause for bitterness.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC2.13
++ @702 /* ~Oh, really? So I must be shaking with desire to backstab you just like your cohorts did.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~+ P#RiPC2.14
++ @703 /* ~You're entitled to your opinion.~ */ EXIT
++ @704 /* ~What utter nonsense!~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",-1)~ EXIT
END

IF ~~ P#RiPC2.7
SAY @705 /* ~You don't? (touches his hair) Then why am I lying? Why did I kill two men whose death I didn't need?~ */
++ @706 /* ~I can't answer your questions before I know more of what happened to you.~ */ + P#RiPC2.11
++ @707 /* ~Well, you were among foes here, and I think you were treated pretty decently for that. Would a drow help a surfacer to survive?~ */ + P#RiPC2.12
++ @708 /* ~You're a bitter, bitter man, Rizdaer.~ */ + P#RiPC2.8
END

IF ~~ P#RiPC2.6
SAY @709 /* ~(shrug) No reason.~ */
IF ~~ THEN EXIT
END

IF ~~ P#RiPC2.5
SAY @710 /* ~I listen to what's said behind my back. (shrug)~ */
= @711 /* ~A precaution.~ */
++ @712 /* ~Fair enough. So what have you heard?~ */ + P#RiPC2.3
+ ~Gender(Player1,MALE)~+ @684 /* ~You must agree that your status of bogeymen is not entirely undeserved.~ */ + P#RiPC2.4M
+ ~Gender(Player1,FEMALE)~+ @684 /* ~You must agree that your status of bogeymen is not entirely undeserved.~ */ + P#RiPC2.4F
END

IF ~~ P#RiPC2.4F
SAY @713 /* ~Of course I must, my Mistress.~ */
++ @714 /* ~Oh, will you already lay off this master thing?~ */ + P#RiPC2.10
++ @715 /* ~Good, good.~ */ + P#RiPC2.8
++ @716 /* ~You're being sarcastic. Do you mean to say that drow in fact aren't vicious, power-hungry, amoral killers?~ */ + P#RiPC2.8
END

IF ~~ P#RiPC2.4M
SAY @717 /* ~Of course I must, my Master.~ */
++ @714 /* ~Oh, will you already lay off this master thing?~ */ + P#RiPC2.10
++ @715 /* ~Good, good.~ */ + P#RiPC2.8
++ @716 /* ~You're being sarcastic. Do you mean to say that drow in fact aren't vicious, power-hungry, amoral killers?~ */ + P#RiPC2.8
END

IF ~~ P#RiPC2.3
SAY @718 /* ~The kind of tales that make you disbelieve the fact that drow still exist. If they were true, my kin would have cruelly killed one another long before our time.~ */
++ @719 /* ~Do you mean to say that drow in fact aren't vicious, power-hungry, amoral killers?~ */ + P#RiPC2.8
++ @720 /* ~Yes, I always thought the rumors were exaggerated.~ */ + P#RiPC2.8
++ @721 /* ~Oh, then you missed the best kind - with orgies, lewdness and incest!~ */ + P#RiPC2.9
END

IF ~~ P#RiPC2.2
SAY @722 /* ~Yes, the embodiment of every vice that the surfacers themselves possess, but will not acknowledge.~ */
++ @723 /* ~Hey, stop right there! We know we're not perfect, but at least we don't encourage vices in our society like you. ~ */ + P#RiPC2.7
++ @719 /* ~Do you mean to say that drow in fact aren't vicious, power-hungry, amoral killers?~ */ + P#RiPC2.8
++ @724 /* ~Indeed. But everyone needs someone despicable to make them look better.~ */ + P#RiPC2.8
END

IF ~~ P#RiPC2.1
SAY @725 /* ~Perhaps. I never liked the tales.~ */
++ @726 /* ~If you don't listen to the tales, how do you know what the surfacers say about the drow?~ */ + P#RiPC2.5
++ @727 /* ~Neither did I. So what kind of tales are there about the drow?~ */ + P#RiPC2.3
++ @728 /* ~Then why are we talking about them?~ */ + P#RiPC2.6
END

//1. Prologue

//Talk 1

IF ~Global("P#RizdaerPCTalk","GLOBAL",2)~ THEN BEGIN RizdaerPC1
SAY @729 /* ~Do you expect gratitude, surfacer?~ */
++ @730 /* ~Are you grateful?~ */ DO ~SetGlobal("P#RizdaerPCTalk","GLOBAL",3) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC1.1
++ @731 /* ~Hells, yes! I saved your hide.~ */ DO ~SetGlobal("P#RizdaerPCTalk","GLOBAL",3) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC1.2
++ @732 /* ~No, my drow friend, I don't.~ */ DO ~SetGlobal("P#RizdaerPCTalk","GLOBAL",3) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC1.3
++ @733 /* ~All I expect is service.~ */ DO ~SetGlobal("P#RizdaerPCTalk","GLOBAL",3) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC1.4
+ ~!Subrace(Player1,HUMAN_TIEFLING) !Subrace(Player1,DWARF_GRAY) !Subrace(Player1,ELF_DROW)~+ @734 /* ~I doubt that your fiendish kind knows what gratitude is.~ */ DO ~SetGlobal("P#RizdaerPCTalk","GLOBAL",3) SetGlobalTimer("P#RizdaerPCTalkTimer","GLOBAL",8400) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#RiPC1.5
END

IF ~~  P#RiPC1.17
SAY @735 /* ~I shall give it my best try, mistress.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.16
SAY @736 /* ~Then we're on the same page.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.15
SAY @737 /* ~Of course. I must have missed the subtleties no doubt evident to any surfacer.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.14
SAY @738 /* ~Foolish surfacer! Our lives are forfeited then. But I cast my lot with you, and I will remain.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.13
SAY @739 /* ~Ah, that. I was surprised you did not have me on the boat.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.12
SAY @740 /* ~I'll not take the blame for you being foolish enough to miss that your actions were to your advantage. But I'll not use it against you and break the contract.~ */
IF ~~ THEN GOTO P#RiPC1.4
END

//no  P#RiPC1.11

IF ~~  P#RiPC1.10
SAY @741 /* ~I have no need of surfacers' morals.~ */
IF ~~ THEN GOTO P#RiPC1.4
END

IF ~~  P#RiPC1.9
SAY @742 /* ~Calling a slave arrogant belittles you. Order and ignore, surfacer.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.8
SAY @743 /* ~My pack is ready, but something tells me that you're not talking about it. Be that as it may.~ */
IF ~~ THEN GOTO P#RiPC1.4
END

IF ~~  P#RiPC1.7
SAY @744 /* ~Mistress, I'm not used to hearing fair words from a female. If it makes a difference to you, I'll serve you willingly.~ */
++ @745 /* ~(sigh) One step at a time... I want you to get used to fair words.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.17
++ @746 /* ~I don't seek servants; I seek friends who'll help me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.14
++ @747 /* ~It makes all the difference!~ */ + P#RiPC1.15
++ @748 /* ~I don't give a damn.~ */ + P#RiPC1.16
END

IF ~~  P#RiPC1.6
SAY @749 /* ~If I had a choice, I'd choose you before any other master. If it makes a difference to you, I'll serve you willingly.~ */
++ @746 /* ~I don't seek servants; I seek friends who'll help me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.14
++ @747 /* ~It makes all the difference!~ */ + P#RiPC1.15
++ @748 /* ~I don't give a damn.~ */ + P#RiPC1.16
END

IF ~~  P#RiPC1.5
SAY @750 /* ~Of course. How could we experience such a thing without enlightened surfacers to educate us.~ */
IF ~~ THEN EXIT
END

IF ~~  P#RiPC1.4
SAY @751 /* ~I will serve you, <CHARNAME>.  If it makes a difference to you, I'll serve you willingly.~ */
++ @746 /* ~I don't seek servants; I seek friends who'll help me.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.14
++ @747 /* ~It makes all the difference!~ */ + P#RiPC1.15
++ @748 /* ~I don't give a damn.~ */ + P#RiPC1.16
END

IF ~~  P#RiPC1.3
SAY @752 /* ~What do you expect then?~ */
++ @753 /* ~I expect service.~ */ + P#RiPC1.4
++ @754 /* ~Nothing. Surprise me.~ */ + P#RiPC1.4
++ @755 /* ~(Shake your head) You have a long road before you. Prepare yourself.~ */ + P#RiPC1.8
++ @756 /* ~I don't want to burden you with explanations. One day you might understand the higher moral considerations that moved me.~ */ + P#RiPC1.10
++ @757 /* ~I stepped in because I wanted to help you. That's all.~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.12
+ ~Gender(Player1,FEMALE)~ + @758 /* ~I was curious if what they say about drow males' prowess in bed was true. So...~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.13
END

IF ~~  P#RiPC1.2
SAY @759 /* ~You saved my hide, dried it and pulled it over your own shield.~ */
++ @760 /* ~It's not like that at all. But I don't want to burden you with explanations. One day you might understand the higher moral considerations that moved me.~ */ + P#RiPC1.10
++ @761 /* ~Maybe not quite so dramatic, but yes, I expect that you serve me.~ */ + P#RiPC1.4
++ @755 /* ~(Shake your head) You have a long road before you. Prepare yourself.~ */ + P#RiPC1.8
++ @762 /* ~WHAT?! You arrogant bastard!~ */ + P#RiPC1.9
++ @763 /* ~Heh, I'm guessing it'll be some time before you humbly embrace our morals.~ */ + P#RiPC1.10
END

IF ~~ P#RiPC1.1
SAY @764 /* ~You needed another swordhand. Should I be grateful to these rabble in Targos that they don't know one end of the blade from another?~ */
+~Gender(Player1,MALE)~+ @765 /* ~What about being grateful for my knowing rabble from a man I can trust?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.6
+ ~Gender(Player1,FEMALE)~ + @765 /* ~What about being grateful for my knowing rabble from a man I can trust?~ */ DO ~IncrementGlobal("P#RizdaerInterest","GLOBAL",1)~ + P#RiPC1.7
++ @766 /* ~If you wish, but I'd like you to know that I don't expect gratitude.~ */ + P#RiPC1.3
++ @755 /* ~(Shake your head) You have a long road before you. Prepare yourself.~ */ + P#RiPC1.8
++ @762 /* ~WHAT?! You arrogant bastard!~ */ + P#RiPC1.9
+ ~!Subrace(Player1,HUMAN_TIEFLING) !Subrace(Player1,DWARF_GRAY) !Subrace(Player1,ELF_DROW)~+ @734 /* ~I doubt that your fiendish kind knows what gratitude is.~ */ + P#RiPC1.5
END

END

