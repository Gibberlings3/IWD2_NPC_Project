//Proofread version 2006-Sep-8

//Banter with Various NPCs//

//Hildury - Diriel 1, after Diriel - Hildury 1 UNC, Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#HIDI1","GLOBAL",1)~ THEN P#HILDB HIDI1
@0 /* ~You did lie that you did not understand me!~ */
DO ~SetGlobal("P#HIDI1","GLOBAL",2)~
== P#DIRIB @1 /* ~Thus I bought the time it took you to process this information.~ */
== P#HILDB @2 /* ~If you don't be wanting to talk to me, you could have said so. I be not stupid.~ */
== P#DIRIB @3 /* ~Let's suppose, that contrary to your statement, I have asked you to refrain from talking to me, formulating my thought in a metaphoric way so as to give a hint rather than a crude command. Such as: I do not understand a word you say. What does it make you that you took it literally?~ */
== P#HILDB @4 /* ~(makes a gurgling noise in her throat and stumbles away).~ */
== P#DIRIB @5 /* ~Hence, I just earned another respite.~ */
EXIT

//Hildury - Diriel 2 Chapter 6

CHAIN
IF WEIGHT #2
~Global("P#HIDI2","GLOBAL",1)
!IsPlayerNumber("charbase",1)~ THEN P#HILDB HIDI2
@6 /* ~Sir Nord, here be another question. If a man does nothing at all, be he good or evil?~ */
DO ~SetGlobal("P#HIDI2","GLOBAL",2)~
== P#DIRIB @7 /* ~ He *is* dead.~ */
== P#HILDB @8 /* ~That be your answer to all problems, be it not?! Just kill all humans -~ */
== P#DIRIB @9 /* ~At no point of this discussion did I suggest to kill him. I merely postulated that a creature, any creature, that exhibits complete inactivity for a prolonged period of time, is dead.~ */
== P#HILDB @10 /* ~I meant that he be doing nothing useful, like work.~ */
== P#DIRIB @11 /* ~You need to be more precise when you define the initial conditions of the problem. Otherwise, a solution will be flawed.~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#HIDI2","GLOBAL",1)
IsPlayerNumber("charbase",1)~ THEN P#HILDB HIDI2
@12 /* ~<CHARNAME>, here be another question. If a man does nothing at all, be he good or evil?~ */
DO ~SetGlobal("P#HIDI2","GLOBAL",2)~
== P#DIRIB @13 /* ~He *is* dead.~ */
== P#HILDB @8 /* ~That be your answer to all problems, be it not?! Just kill all humans -~ */
== P#DIRIB @9 /* ~At no point of this discussion did I suggest to kill him. I merely postulated that a creature, any creature, that exhibits complete inactivity for a prolonged period of time, is dead.~ */
== P#HILDB @10 /* ~I meant that he be doing nothing useful, like work.~ */
== P#DIRIB @11 /* ~You need to be more precise when you define the initial conditions of the problem. Otherwise, a solution will be flawed.~ */
EXIT

//Hildury - Diriel 3 Chapter 5, after PC talk about ressurection

CHAIN
IF WEIGHT #2 
~Global("P#HIDI3","GLOBAL",1)~ THEN P#HILDB HIDI3
@14 /* ~Diriel, I did hear you saying that you did wish this orc to die.~ */
DO ~SetGlobal("P#HIDI3","GLOBAL",2)~
== P#DIRIB @15 /* ~Yes, and it was followed up with the specific request for you to avoid addressing me unless you wish to fulfill this desire of mine.~ */
== P#HILDB @16 /* ~I do... wish to do so.~ */
== P#DIRIB @17 /* ~However tempting, our leader disallowed my eliminating the racially inferior party members.~ */
== P#HILDB @18 /* ~I did find a way to please everyone. You will be reincarnating me the moment I die. That way there be no loss, no inconvenience.~ */
== P#DIRIB @19 /* ~With an additional bonus that there is a significant possibility for me to never see your contorted and twisted features again. But be warned, even if you become reborn as one of the fair races, you will still be the same orc on the inside.~ */
== P#HILDB @20 /* ~That be desirable. I do not be running away from the responsibilities and my past.~ */
== P#DIRIB @21 /* ~I will conduct the procedure then.~ */
END
IF ~RandomNum(7,1)~ THEN DO ~SetGlobal("P#HilduryReincarnationOrc","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT
IF ~RandomNum(7,2)~ THEN DO ~SetGlobal("P#HilduryReincarnationElf","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT
IF ~RandomNum(7,3)~ THEN DO ~SetGlobal("P#HilduryReincarnationHalfelf","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT
IF ~RandomNum(7,4)~ THEN DO ~SetGlobal("P#HilduryReincarnationHuman","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT
IF ~RandomNum(7,5)~ THEN DO ~SetGlobal("P#HilduryReincarnationDwarf","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT
IF ~RandomNum(7,6)~ THEN DO ~SetGlobal("P#HilduryReincarnationHalfling","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT
IF ~RandomNum(7,7)~ THEN DO ~SetGlobal("P#HilduryReincarnationGnome","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",3)~ EXIT

//Hildury - Jaemal 1  UNC Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#HIJA1","GLOBAL",1)~ THEN P#HILDB HIJA1
@22 /* ~You did be a slave, Jaemal, in the Desert Kingdom?~ */
DO ~SetGlobal("P#HIJA1","GLOBAL",2)~
== P#JAEMB @23 /* ~Yes, Hildury. It's called Mulhorand.~ */
== P#HILDB @24 /* ~Orcs do be taking slaves when they can, but Sir Nord never told me that there were slavers between humans. The Order's Tenants name it evil.~ */
== P#JAEMB @25 /* ~It is evil, and men can do vile things.~ */
== P#HILDB @26 /* ~I don't be wanting to believe bad things about humans. It be... it feels that I wrong Sir Nord.~ */
== P#JAEMB @27 /* ~My good orc. You see, this, too, sounds wrong to me, but I accept it as truth. An orc can be good, and for me you represent this truth. I, on the other hand, represent to you that humans can be evil.~ */
== P#HILDB @28 /* ~Yours is a pleasant truth; mine be bitter.~ */
== P#JAEMB @29 /* ~One should never turn his face away from even the hardest truth, Hildury.~ */
== P#HILDB @30 /* ~It be a brave thing to do. I wish I be stronger.~ */ 
EXIT

//Hildury - Jaemal 2  UNC Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#HIJA2","GLOBAL",1)~ THEN P#HILDB HIJA2
@31 /* ~I be understanding why you be liking my land, Jaemal.~ */
DO ~SetGlobal("P#HIJA2","GLOBAL",2)~
== P#JAEMB @32 /* ~Truly? Why?~ */
== P#HILDB @33 /* ~It be a free land and fierce.~ */
== P#JAEMB @34 /* ~I'm not a fierce man, Hildury. I am a scholar and a philosopher, or so I like to think of myself.~ */
== P#HILDB @35 /* ~(Shakes her head)~ */
== P#JAEMB @36 /* ~You disagree?~ */
== P#HILDB @37 /* ~You be like a pot of hot coals. Much fire within.~ */
== P#JAEMB @38 /* ~I hoped that I left the scorching heat in the desert, where it belongs.~ */
== P#HILDB @39 /* ~Why?~ */
== P#JAEMB @40 /* ~Who knows why men always yearn for what they do not have. I wanted to find serenity.~ */
== P#HILDB @41 /* ~Do you want to be without flame in your heart?~ */
== P#JAEMB @42 /* ~(Thoughtfully) A good question, that.~ */
= @43 /* ~This land, Hildury, I thought to be calm and cold, but maybe what you say is truer, for you are an outsider.~ */
= @44 /* ~Perhaps it is as fierce as a desert.~ */
== P#HILDB @45 /* ~I be not a learned woman, but I feel how this land is, Jaemal. It has raw power about it.~ */
== P#JAEMB @46 /* ~Perhaps, I've looked for and found not a new thing, but another aspect of the same thing, the one that I've always truly wanted, even if I rejected it.~ */
== P#HILDB @47 /* ~The fire?~ */
== P#JAEMB @48 /* ~Yes, for cold can burn as surely as molten metal.~ */
= @49 /* ~(Kisses Hildury on the brow)~ */
== P#HILDB @50 /* ~What? Why?!~ */
== P#JAEMB @51 /* ~Thank you for the lesson in geography, Hildury.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @52 /* ~Yikes... How does it feel, kissing an orc?~ */
== P#JAEMB IF ~InParty("Salomeya")~ THEN @53 /* ~It feels like kissing a wise woman.~ */
== P#SALOB IF ~InParty("Salomeya")~ THEN @54 /* ~Just wash your mouth of all that... wisdom.~ */
== P#DIRIB IF ~InParty("Salomeya") InParty("Diriel")~ THEN @55 /* ~And the sooner, the better. A footnote: the above is true in regards to kissing every other inferior race.~ */
EXIT

//Hildury - Jaemal 3 Chapter 4  IP Salomeya

CHAIN
IF WEIGHT #2
~Global("P#HIJA3","GLOBAL",1)~ THEN P#HILDB HIJA3
@56 /* ~Why you be loving this woman, Jaemal?~ */
DO ~SetGlobal("P#HIJA3","GLOBAL",2)~
== P#JAEMB @57 /* ~Why did I risk my life to flee Mulhorand?~ */
= @58 /* ~I'm fond of dangers, I suppose.~ */
== P#HILDB @59 /* ~What danger be in Salomeya, but wickedness?~ */
== P#JAEMB @60 /* ~She herself is trouble. And even her beauty is of a fatal sort.~ */
== P#HILDB @61 /* ~Then it be dangerous if she be with you, but from where I stand it looks like it will never be. I be sorry, Jaemal, but only a nicer woman could be looking your way sweetly.~ */
== P#JAEMB @62 /* ~Hmm... there is something in your words that makes me think that, perhaps, I am a simple coward. ~ */
== P#HILDB @63 /* ~I did not be meaning that!~ */
== P#JAEMB @64 /* ~I know, Hildury. But, mayhap, deep down I'm aware that Salomeya will always reject me. And I will continue ascribing it to her shallowness and selfishness.~ */
== P#HILDB @65 /* ~While be it a kinder woman...~ */
== P#JAEMB @66 /* ~Precisely.~ */
== P#HILDB @67 /* ~It be not easy, your lot in life.~ */
== P#JAEMB @68 /* ~Neither is yours.~ */
EXIT

// Hildury-Nikosh 1  UNC Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#HINI1","GLOBAL",1)~ THEN P#HILDB HINI1
@69 /* ~(With a bemused shake of her head) You be such a tiny little man, but you be a man fully grown.~ */
DO ~SetGlobal("P#HINI1","GLOBAL",2)~
== P#NIKOB @70 /* ~I'm actually considered tall among my brethren.~ */
== P#HILDB @71 /* ~I... I would know. Orcs be thinking halfmen to be nothing but an irritating, small obstacle to be burned away when we march onto humans.~ */
== P#NIKOB @72 /* ~(Sighs) And burn you did, what you could find. ~ */
== P#HILDB @73 /* ~I'm very much guilty of the savagery that my people be marked for.~ */
== P#NIKOB @74 /* ~I don't think you are anything savage. And I've seen plenty of savage in the Adder Swamp, where my family lives.~ */
== P#HILDB @75 /* ~Did you be wanting to go back there?~ */
== P#NIKOB @76 /* ~Nay, Hildury. 'Tis a community of actors and performers, and I have no talent for that. Besides, I have my trade to take care of.~ */
== P#HILDB @77 /* ~I thought you be broke and lost all your fortune?~ */
== P#NIKOB @78 /* ~It'll all turn around, Hildury, it'll all turn around....~ */
EXIT

//Hildury-Nord 1  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#HINO1","GLOBAL",1)~ THEN P#HILDB HINO1
@79 /* ~Sir Nord, can you answer a question?~ */
DO ~SetGlobal("P#HINO1","GLOBAL",2)~
== P#WINDB @80 /* ~Shoot.~ */ 
== P#HILDB @81 /* ~We be doing many killings, Sir. Of evil things and men for sure, but be not killing in itself evil?~ */
== P#WINDB @82 /* ~Aye, that it is. ~ */
== P#HILDB @83 /* ~But Sir, that be making us... evil.~ */
== P#WINDB @84 /* ~If you strat lopping off heads left-n-right because someone said they're evil, then, make no mistake - you're vile.~ */
== P#HILDB @85 /* ~I understand that one can't take such judgment from anyone, but a trusted comman-~ */
== P#WINDB @86 /* ~Not anyone, Hildury. Period.~ */
== P#HILDB @87 /* ~But I don't think that I can tell an evil person myself.~ */
== P#WINDB @88 /* ~And bloody good that you can't. I'm damn tired of knights waving their hands in the air, and then pointing an accusing finger.~ */
= @89 /* ~Don't judge a person evil. Judge the deeds. And kill only to stop foul actions. That's how it should work, but our bli- blessed prelates put too much tinsel and fluff on it. ~ */
== P#HILDB @90 /* ~Thank you, Sir, it be simpler now. Just deeds.~ */
EXIT

//Hildury - Nord (At Waking) 2, Salomeya in the party  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#HINO2","GLOBAL",1)~ THEN P#HILDB HINO2
@91 /* ~Sir Nord? It be late... please be coming to rest.~ */
DO ~SetGlobal("P#HINO2","GLOBAL",2)~
== P#WINDB @92 /* ~What?! Rest?! I need no blighted rest!~ */
== P#HILDB @93 /* ~Sir Nord, you be drinking too much wine again. That be bad. ~ */
== P#WINDB @94 /* ~Bad? Bloody wine is for drinking, Hildury! What in the blazing hells you're grabbing me for?!~ */
== P#SALOB @95 /* ~She is going to take advantage of your intoxication and have her way with you. If I were you, Nord, I'd fight her.~ */
== P#WINDB @96 /* ~(To Salomeya): Wa-ha-ha-ha.... (toasts her) good jonglar, you have earned your allowance... Take advantage.... (ha-ha) indeed!~ */
== P#SALOB @97 /* ~A... what? Isn't it what they called minstrels in the time of Netheril?~ */
== P#JAEMB IF ~InParty("Jaemal")~ THEN @98 /* ~Yes, it is, Salomeya. Fancy that you know it too.~ */
== P#HILDB @99 /* ~Please, Sir, do not be struggling, or I be hurting you by ill chance! ~ */
== P#WINDB @100 /* ~How'd I bloody struggle when I can't flaming breathe in your bear hug. Ah, bugger it all! It isn't fun drinking when you look at me like this. Like a bloody lady wife, damn it! I'm going to my apartments. Send the rest of the wine down to carles! ~ */
== P#SALOB @101 /* ~Carl-?! Servants? This man is more interesting drunk than he is sober, or my name is not Salomeya Orcini!~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @102 /* ~I observed no notable difference. Drunk or sober, he is an equally disgusting human.~ */
DO ~RestParty()~
EXIT

//Hildury - Nord 3 Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#HINO3","GLOBAL",1)~ THEN P#HILDB HINO3
@103 /* ~Sir, I was thinking of evil deeds... what be an evil act?~ */
DO ~SetGlobal("P#HINO3","GLOBAL",2)~
== P#WINDB @104 /* ~Lies, treachery and oath-breaking, for one.~ */
== P#HILDB @105 /* ~But what if your allegiance be sworn to a liege who became depraved? Whose actions be now evil? Be it evil to break one's oath then?~ */
== P#WINDB @106 /* ~Hildury, why do you need me to answer this question?~ */
== P#HILDB @107 /* ~I be not wishing to err.... Oh, no! Sir Nord, I... You could not be thinking, Sir, that I.... that it be you I was speaking about!~ */
== P#WINDB @108 /* ~Why not? Every man has done shit.~ */
== P#HILDB @109 /* ~Sir Nord, I would never think so of you! I be never questioning your goodness after what you did for me.~ */
== P#WINDB @110 /* ~You should. When those who were loyal allies publicly denounce a man... Well, it's when he needs to sit and think hard. And if he can still see past his blighted pride, then he's not all rot and sleaze yet.~ */
== P#HILDB @111 /* ~So, if one did break oath publicly to redeem a man, then it be good? Can there also be other noble reasons to break one's word?~ */
== P#WINDB @112 /* ~Yes, gods-damn it! YES!~ */
== P#HILDB @113 /* ~I'm sorry, Sir, I did not mean to upset you with my dimness.~ */
== P#WINDB @114 /* ~Hildury... I'm an idiot for shouting at you. For all it's worth, it was meant to silence a memory, not you. Will you forgive an old fool?~ */
== P#SALOB IF ~InParty("salomeya")~ THEN @115 /* ~(So our great knight has a memory that haunts him? Of a broken oath, perhaps? I wonder...) ~ */
== P#HILDB @116 /* ~Oh, Sir, I be not taking an offense -~ */
== P#WINDB @117 /* ~(Growls) Next time hit me, squire. Or tell me that I'm a swine. Swear it!~ */
== P#HILDB @118 /* ~I obey, Sir, as I must. But why?~ */
== P#WINDB @119 /* ~Because, Hildury, I want my chance to turn about if I screw up. And you are the one whose word I'll not ignore.~ */
EXIT

//Hildury - Nord 4  Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#HINO4","GLOBAL",1)~ THEN P#HILDB HINO4
@120 /* ~Sir Nord, be you interested in another one puzzle?~ */
DO ~SetGlobal("P#HINO4","GLOBAL",2)~
== P#WINDB @121 /* ~(guffaws) These paradoxes of virtue of yours... Shoot, squire.~ */
== P#HILDB @122 /* ~I did hear in Targos two girls a-talking. One of them be telling the other that during the large festivities, with her whole family around, her friend from youth stood up and proposed a marriage to her... and she be not in love with him.~ */
= @123 /* ~We've passed them then, and I didn't be hearing what the girl did, but since then, I keep thinking, what be the right thing?~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @124 /* ~As if she'd ever need to worry about having this particular dilemma!~ */
== P#HILDB @125 /* ~Be it honorable to humiliate the nice man, or to wed without love?~ */
== P#WINDB @126 /* ~A moment of humiliation is easier to take, than a blighted lifetime of knowing that the girl wanted another.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @127 /* ~You sound so determined, Sir Nord.~ */
== P#HILDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @128 /* ~...and wise.~ */
== P#HILDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @129 /* ~It be sounding wise.~ */
== P#HILDB @130 /* ~I be wishing again to have a tithe of your insight, Sir Nord.~ */
== P#WINDB @131 /* ~(sigh) This particular piece of wisdom was dearly bought, Hildury.~ */
== P#SALOB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @132 /* ~How dearly, Sir?~ */
== P#WINDB IF ~InParty("salomeya") !Dead("Salomeya")~ THEN @133 /* ~What're you doing listening to others' talk? Don't you have a bloody tune o' two to whistle?~ */
EXIT

//Hildury - Nord 5 (Nord's identity discovered in Chapter 3) Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#HINO5","GLOBAL",1)~ THEN P#HILDB HINO5
@134 /* ~Sir No- Filip. Why didn't you tell me? You do not be trusting me?~ */
DO ~SetGlobal("P#HINO5","GLOBAL",2)~
== P#WINDB @135 /* ~Call me Nord, Hildury. It's been twenty years since anyone called me Filip DuBoisvert.~ */
== P#HILDB @136 /* ~Yes, sir. But why?~ */
== P#JAEMB IF ~InParty("Jaemal")~ THEN @137 /* ~Some secrets, Hildury, are too painful to reveal.~ */
== P#WINDB IF ~InParty("Jaemal")~ THEN @138 /* ~She has no secrets from me, and it's a bloody shame I didn't tell her before.~ */
== P#WINDB @139 /* ~I was born Filip DuBoisvert of Cormyr, the heir of a sizable Hold Boisvert. ~ */
= @140 /* ~I had a younger brother, Leon, and it is for his sake that I broke a solemn vow, fled my country, and through the sponsorship of the priests of Tyr joined the Order under an assumed name to wash away the dishonor.~ */
= @141 /* ~It's such an old story!~ */
== P#SALOB IF ~InParty("salomeya")~ THEN @142 /* ~And I will eat my hat if it wasn't about a woman!~ */
EXIT 


//Hildury - Salomeya (Jaemal in the party, Nord in Party) 1  Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#HISA1","GLOBAL",1)~ THEN P#HILDB HISA1
@143 /* ~Sir Nord?~ */
DO ~SetGlobal("P#HISA1","GLOBAL",2)~
== P#SALOB @144 /* ~Oh, no. Not another one of these utterly annoying debates on virtue!~ */
== P#HILDB @145 /* ~It be good for you to listen, Salomeya. Sir's wisdom be beneficial for the misguided ones.~ */
== P#SALOB @146 /* ~I can live without Sir's wisdom, Hildury. Don't gasp! You'll destroy my hairdo.~ */
== P#HILDB @147 /* ~(covers her mouth with her palm) One day you be redeemed. Sir Nord says, there be no person which should be written off.~ */
== P#SALOB @148 /* ~I'm sure that Sir Nord was more flamboyant than that. (Tries to mimic a man's booming voice) "No bloody person is buggered beyond blighted redemption!"~ */
= @149 /* ~(Yawns delicately) He is so repetitive, your beloved Sir. Why don't you have a moral debate with me for a change? It'll be more entertaining, for sure.~ */
== P#HILDB @150 /* ~I do not be thinking that your answers be anything I could use.~ */
== P#SALOB @151 /* ~Then I would ask you a question. Such a distinguished student of Sir Nord should have some answers of her own by now.~ */
== P#HILDB @152 /* ~I think you be mocking me, but my duty is to be good to my companions, so I be listening...~ */
== P#SALOB @153 /* ~Oh, wonderful. Good to your companions? Why, that just gives me an idea. Let us say Jaemal grew -perish the thought!- annoyed with me, and I were a salamander, who lived in the flames. So, to relieve his annoyance, he throws a fireball at me. I'm not hurt, as he knew that I would not be, and he had purged his anger. Be such treatment of a comrade good or evil, my wise Hildury?~ */
== P#HILDB @154 /* ~Jaemal would never do such a thing!~ */
== P#SALOB @155 /* ~The eunuch now is the next thing in holiness to Sir Nord? Really, Hildury, you should chose your heroes among less sexually challenged males, or you risk to remain a maiden till you grow old and ugly... but you are ugly anyway, so perhaps-~ */
== P#HILDB @156 /* ~I'm not a maiden!~ */
== P#SALOB @157 /* ~Oh! (She covers her rosebud mouth with the back of her narrow palm to hide a smile) There is no curing men...~ */
== P#DIRIB IF ~InParty("diriel")~ THEN @158 /* ~Nature runs its course, though for once I shudder imagining its works.~ */
EXIT

//Hildury - Salomeya 2 UNC Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#HISA2","GLOBAL",1)~ THEN P#HILDB HISA2
@159 /* ~I... I once be hearing from an old bard that a minstrel be worthy of that name, only when he sings what his heart be wishing. Like a bird.~ */
DO ~SetGlobal("P#HISA2","GLOBAL",2)~
== P#SALOB @160 /* ~An old fool was fishing for a coin, no doubt. But, there is a song in it somewhere... Aha!~ */
= @161 /* ~You may call me a bird, 
But don't feed me th'bird-seed
You may call me a bird,
But I'll eat with the lords.~ */
= @162 /* ~You may call me a bird,
But don't put me in cages
You may call me a bird,
But I'll live in the palace.~ */
= @163 /* ~You may call me a bird,
But beware of this one thing:
You can call me a bird,
But I'll never sing for free!~ */
== P#HILDB @164 /* ~But if you be singing to earn money, why don't you sing... pleasant songs, that decent people would like?~ */
== P#SALOB @165 /* ~Why, the ogre now has musical taste: a lousy one, mind, but a taste nonetheless! A side benefit of traveling in my esteemed company, I suppose. And, how, I beg your pardon, did you deduce that my songs are not liked by decent people?~ */
== P#HILDB @166 /* ~They be more like what sailors hear in dock taverns, Salomeya.~ */
== P#SALOB @167 /* ~I would have you know, ogre, that my repertoire was quite popular at courts accross Faerun.~ */
== P#HILDB @168 /* ~Why would the lords, and especially the ladies, like such?~ */
== P#SALOB @169 /* ~Because, ogre, they are refined aficionados, who crave new things, new styles, and I am fashionable.~ */
== P#HILDB @170 /* ~But they do not be new, the brawly songs! Among my people it be the only kind!~ */
== P#SALOB @171 /* ~They are new to the human nobles, which is good enough for a troubadour. Remember, ogre, that at one age, it is the Fool who is the cleverest of them all that delights the audience with the novelty of such a twist, and at another age, it is the fool is the fool is the fool, that is newer.~ */
== P#HILDB @172 /* ~I do not be understanding half of what you be saying, but I think that a proper bard be singing beautiful songs. Like a bird.~ */
== P#SALOB @173 /* ~(Rolls her eyes) What an admirable combination of stubbornness and bad manners. Perhaps, I can suggest it to Samuel, for one of his comic plays when... (sigh) If I'm ever back in Waterdeep.~ */
EXIT

APPEND P#HILDB

// Talks with Player 1

//Talk 9

IF ~Global("P#HilduryPCTalk","GLOBAL",18)~ THEN BEGIN HilduryPC9
SAY @174 /* ~Don't you be thinking that some who follow you, should be on the other side of the barricades?~ */
++ @175 /* ~Only if they are stupid. It is obvious that anyone who is against me is on the wrong side!~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC9.1
++ @176 /* ~Shh! I know. Let it be our secret.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC9.2
++ @177 /* ~I thought about it, Hildury, and the answer is "no".~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC9.3
++ @178 /* ~I just, you know, don't care.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC9.4
++ @179 /* ~They worship an evil god and keep slaves. They are clearly evil. We are clearly good. Does that answer your question?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC9.12
END

IF ~~ P#HiPC9.13
SAY @180 /* ~You be speaking like a scoundrel. I be thinking about it to myself then. Sorry about being bothersome.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.12
SAY @181 /* ~Yes, <PROTAGONIST_SIRMAAM>!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.11
SAY @182 /* ~It be so sad...~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.10
SAY @183 /* ~If that be as you say, can't we find a way to expose the leaders?~ */
++ @184 /* ~No, Hildury. In cases like that people prefer to die for their delusions than face the reality. ~ */ + P#HiPC9.11
++ @185 /* ~If I see such a way, I'll take it. You keep your eyes open too, alright?~ */ + P#HiPC9.12
++ @186 /* ~Those who see it will have to see it for themselves. Whatever we say comes from the enemy's mouth and will not be trusted. ~ */ + P#HiPC9.11
++ @187 /* ~Why bother? It's more profitable to kill them all.~ */ + P#HiPC9.13
END

IF ~~ P#HiPC9.9
SAY @188 /* ~Oh!~ */
= @189 /* ~Oh! You be nailing the nail on the head, I be thinking. Thank you for speaking to me. I be puzzling over it for days, but now I know how our actions be right and theirs be wrong.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.8
SAY @190 /* ~So you be seeing the cause to fight the Legion? What be it?~ */
++ @191 /* ~They did not come in peace. They did not even try to negotiate. Instead of a humble bid, they started a conquest, allying themselves with such evil power as Auril. ~ */ + P#HiPC9.9
++ @192 /* ~I was sent against them! That means they are wrong. 'Cause I'm always right! Case closed! ~ */ + P#HiPC9.5
++ @193 /* ~I think that their leadership is corrupted judging from the way they handle their affairs. Most of those who fight against us are probably deluded by their propaganda.~ */ + P#HiPC9.10
END

IF ~~ P#HiPC9.7
SAY @194 /* ~I did hear that commander cannot do that. But you be knowing better.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.6
SAY @195 /* ~Ah! You be thinking that they do not be wanting just that? That they be pretending?~ */
++ @196 /* ~Aye. They did not come in peace. They did not even try to negotiate. Instead of a humble proposal, they started a conquest, allying themselves with such evil power as Auril. ~ */ + P#HiPC9.9
++ @197 /* ~At least their leadership is judging by their actions. Most of those who fight against us are probably deluded by their propaganda.~ */ + P#HiPC9.10
++ @192 /* ~I was sent against them! That means they are wrong. 'Cause I'm always right! Case closed! ~ */ + P#HiPC9.5
END

IF ~~ P#HiPC9.5
SAY @198 /* ~It must be a magnificent ability to always know what is right. (Sigh) I do be envying you in that. But I need to be sure, I need be thinking about it to myself. Sorry about being bothersome.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.4
SAY @199 /* ~I do...care. I be thinking about it to myself then. Sorry about being bothersome.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC9.3
SAY @200 /* ~Why that would be?~ */
++ @201 /* ~They did not come in peace. They did not even try to negotiate. Instead of a humble proposal, they started a conquest, allying themselves with such evil power as Auril. ~ */ + P#HiPC9.9
++ @192 /* ~I was sent against them! That means they are wrong. 'Cause I'm always right! Case closed! ~ */ + P#HiPC9.5
++ @202 /* ~I think that their leadership is corrupted judging from the way they handle this war. Most of those who fight against us are probably deluded by their propaganda.~ */ + P#HiPC9.10
END

IF ~~ P#HiPC9.2
SAY @203 /* ~Be you lying to your comrades?~ */
++ @204 /* ~I trust that my comrades can make the right choice for themselves. ~ */ + P#HiPC9.7
++ @205 /* ~Not telling the truth isn't lying, Hildury. Well, not exactly. Plus, I don't want to be left to defeat the Legion single-handedly, even if it would make for powerful songs.~ */ + P#HiPC9.8
++ @178 /* ~I just, you know, don't care.~ */ + P#HiPC9.4
END

IF ~~ P#HiPC9.1
SAY @206 /* ~But how you be knowing that? The Legion's goal, it be admirable enough, they just want a place to live.~ */
++ @207 /* ~And I was sent against them! That means they are wrong. 'Cause I'm always right! Case closed! ~ */ + P#HiPC9.5
++ @208 /* ~Because I gave it some thought, Hildury, and the answer is "no, it's not so simple".~ */ + P#HiPC9.3
++ @178 /* ~I just, you know, don't care.~ */ + P#HiPC9.4
++ @209 /* ~If they just wanted a place to live, I'd be the first one to put my weapons down and let them build their nation.~ */ + P#HiPC9.6
END

//Reincarnation Arc

//Talk 8 (only if changed into not orc)

IF ~Global("P#HilduryPCTalk","GLOBAL",16)
Global("P#HilduryReincarnation","GLOBAL",4)
!Global("P#HilduryReincarnationOrc","GLOBAL",1)
~ THEN BEGIN HilduryPC8
SAY @210 /* ~<CHARNAME>, you did not say anything since... since I did be reincarnated. You did not approve?~ */
++ @211 /* ~Hildury, this is your body, and the choice was yours. I've no business to tell you if it was right or wrong. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC8.1
++ @212 /* ~What you did was wrong! But it's in the past, so let's leave it at that. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC8.2
++ @213 /* ~And I thought that now I can enjoy my life without having to endure your constant whining. Alas, I was mistaken. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC8.2
++ @214 /* ~You seem to enjoy it. So, why should I rain on your parade? ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC8.2
++ @215 /* ~I love it! You are very brave for doing what you have. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC8.3
++ @216 /* ~Uhm? You've been what? Oh... sorry, I've been too busy with other stuff to notice. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC8.4
END

IF ~~ P#HiPC8.4
SAY @217 /* ~Heh, so I be just plain good old Hildury in your eyes still. I be hopeful that others did notice.~ */
++ @211 /* ~Hildury, this is your body, and the choice was yours. I've no business to tell you if it was right or wrong. ~ */ + P#HiPC8.1
++ @212 /* ~What you did was wrong! But it's in the past, so let's leave it at that. ~ */ + P#HiPC8.2
++ @213 /* ~And I thought that now I can enjoy my life without having to endure your constant whining. Alas, I was mistaken. ~ */ + P#HiPC8.2
++ @214 /* ~You seem to enjoy it. So, why should I rain on your parade? ~ */ + P#HiPC8.2
++ @215 /* ~I love it! You are very brave for doing what you have. ~ */ + P#HiPC8.3
++ @218 /* ~Yeah, whatever.~ */ EXIT
END

IF ~~ P#HiPC8.3
SAY @219 /* ~Oh, thank you, thank you, <CHARNAME>! I be so happy that it did go well!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC8.2
SAY @220 /* ~I be sorry... No! I do not be sorry! I be just so happy, <CHARNAME>!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC8.1
SAY @221 /* ~I see... you be the same wise <MANWOMAN> as ever. And I be too flighty. I be just so happy, <CHARNAME>!~ */
IF ~~ THEN EXIT
END

//Talk 7

IF ~Global("P#HilduryPCTalk","GLOBAL",14)~ THEN BEGIN HilduryPC7
SAY @222 /* ~Magic be a filthy thing, but it can do... it does seem it can do everything.~ */
++ @223 /* ~Hold on, why do you call magic filthy?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC7.1
++ @224 /* ~I bet you've witnessed more magic since you've joined me than in your entire life before that!~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC7.2
++ @225 /* ~Magic has its limits.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC7.3
++ @226 /* ~Magic in itself is but energy. Those who channel and shape it are the ones that can do nearly everything!~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC7.4
++ @227 /* ~Aye, it's wondrous!~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC7.5
END

IF ~~ P#HiPC7.16
SAY @228 /* ~I never did think that I hear the words as sweet as the ones Sir Nord said, bidding me to become his squire.~ */
IF ~~ THEN GOTO P#HiPC7.15
END

IF ~~ P#HiPC7.15
SAY @229 /* ~Hildury's heart is in twain when she be thinking of Sir Nord and you. But there be freedom and joy when I be looking at you, and no sadness or guilt.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryRomanceActive","GLOBAL",2)~ EXIT
END

IF ~~ P#HiPC7.14
SAY @230 /* ~One be needing to die for that... yet nothing comes without self-sacrifice, the Order says. Hmm... I be confused, but I be sorting it out.~ */
IF ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~ THEN DO ~SetGlobal("P#HilduryRomanceInactive","GLOBAL",1) SetGlobal("P#HilduryReincarnation","GLOBAL",1)~ EXIT
IF ~OR(2) !Global("P#HilduryRomanceActive","GLOBAL",1) Global("P#HilduryRomanceInactive","GLOBAL",1)~ THEN DO ~SetGlobal("P#HilduryReincarnation","GLOBAL",1)~ EXIT
END

IF ~~ P#HiPC7.13
SAY @231 /* ~You do be thinking this? I will be looking closer and longer next time, not spitting into the water and running away as I did do before. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC7.12
SAY @232 /* ~Wise words, <CHARNAME>, and hopeful. I need be patient. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC7.11
SAY @233 /* ~I... I did get carried away with dreams. One needs to die... to die! One does not sacrifice herself for vanity when there be so many worthy causes. It be against the Order's teachings. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC7.10
SAY @234 /* ~So one be needing to die to... change? But that change be permanent?~ */
++ @235 /* ~Yes, it'll be permanent. ~ */ + P#HiPC7.14
++ @236 /* ~Hildury, I don't like your interest in the subject. It's... unhealthy.~ */ + P#HiPC7.11
+ ~OR(2) !Global("P#HilduryRomanceActive","GLOBAL",1) Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @237 /* ~You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.8
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @237 /* ~You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.9
END

IF ~~ P#HiPC7.9
SAY @238 /* ~I do be knowing this. But every time I look into a puddle or stream, I be seeing the same face that people love to hate. The same ugly face!~ */
++ @239 /* ~I can see how it can be frustrating. Kids throwing stones, adults moving out of your way in a hurry, or silly youth challenging you for no good reason. Yes, it would be nice to look 'acceptable' for a change. ~ */ + P#HiPC7.14
++ @240 /* ~Hildury, call me a madman, but I think you are so self-conscious because of Nord... Because Nord is a human. I just wanted to let you know that I see you as beautiful. Take it or leave it. ~ */ + P#HiPC7.15
++ @241 /* ~A man like me just has to look into your eyes to see the truth about you.  And that truth is enough to treasure you and... and to fall in love with you. ~ */ + P#HiPC7.16
++ @242 /* ~Stay who you are, Hildury. Because it is perfect. Or so this one thinks.~ */ + P#HiPC7.16
END

IF ~~ P#HiPC7.8
SAY @243 /* ~I do be knowing this. But every time I look into a puddle or stream, I be seeing the same face that people love to hate.~ */
++ @244 /* ~But some will come to love it, Hildury. That's the important thing. ~ */ + P#HiPC7.12
++ @245 /* ~You're being impatient. Your facial features do have some nobleness to them even now, and as time progresses, your goodness, your wisdom, and your devotion will alter it even more. ~ */ + P#HiPC7.13
++ @246 /* ~I can see how it can be frustrating. Kids throwing stones, adults moving out of your way in a hurry, or silly youth challenging you for no good reason. ~ */ + P#HiPC7.14
END

IF ~~ P#HiPC7.7
SAY @247 /* ~What be reincarnation?~ */
++ @248 /* ~If you die, divine magic can bring you back in a different body... you don't know ahead who you'd become.~ */ + P#HiPC7.10
++ @236 /* ~Hildury, I don't like your interest in the subject. It's... unhealthy.~ */ + P#HiPC7.11
+ ~OR(2) !Global("P#HilduryRomanceActive","GLOBAL",1) Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @237 /* ~You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.8
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @237 /* ~You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.9
END

IF ~~ P#HiPC7.6
SAY @249 /* ~Illusion, no, I be having no shortage of these.~ */
= @250 /* ~I be meaning to change in truth.~ */
++ @251 /* ~Arcane magic can polymorph you into beasts and monsters. Divine can reincarnate. ~ */ + P#HiPC7.7
+ ~OR(2) !Global("P#HilduryRomanceActive","GLOBAL",1) Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @252 /* ~A reincarnation then? You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.7
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @253 /* ~ A reincarnation then? You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.7
END

IF ~~ P#HiPC7.5
SAY @254 /* ~I be wondering if magic can change a person into somebody else.~ */
++ @255 /* ~Yes, of course, there are all sorts of illusions. ~ */ + P#HiPC7.6
++ @256 /* ~ Arcane magic can polymorph you into beasts and monsters. Divine can reincarnate. ~ */ + P#HiPC7.7
+ ~OR(2) !Global("P#HilduryRomanceActive","GLOBAL",1) Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @252 /* ~A reincarnation then? You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.7
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @253 /* ~ A reincarnation then? You don't need magic to change, Hildury. As far as I can see, you are in the middle of such a metamorphosis, and you are doing wonderfully.~ */ + P#HiPC7.7
END

IF ~~ P#HiPC7.4
SAY @257 /* ~Aye, they can burn to crisps and freeze into ice mound.~ */
IF ~~ THEN GOTO P#HiPC7.5
END

IF ~~ P#HiPC7.3
SAY @258 /* ~Maybe it be so, but I be doubtful.~ */
IF ~~ THEN GOTO P#HiPC7.5
END

IF ~~ P#HiPC7.2
SAY @259 /* ~Mmgh... I did see plenty, but it be a weapon directed against me. Now it be helping us. I should not have called it filthy.~ */
IF ~~ THEN GOTO P#HiPC7.5
END

IF ~~ P#HiPC7.1
SAY @260 /* ~I should not be. That be something I believed in my past.~ */
IF ~~ THEN GOTO P#HiPC7.5
END

//Talk 6 What's the world is like? (no love for books, Hildury is illiterate)

IF ~Global("P#HilduryPCTalk","GLOBAL",12)~ THEN BEGIN HilduryPC6
SAY @261 /* ~Nord did say he goes where Order sends him, and he did be everywhere. But since I did be his squire we be traveling here, in the North.~ */
++ @262 /* ~And you'd like to see more of the world?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC6.1
++ @263 /* ~Well, I am a Northerner too, but these lands are different to what I am used to seeing around Luskan. It's a rough city, yes, but this... this is so fierce, so savage....~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC6.2
++ @264 /* ~Where would you like to go? ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC6.3
END

IF ~~ P#HiPC6.18
SAY @265 /* ~I did try. But all I be seeing are bullets, and arrowheads and bucklers instead of letters. Then they start running around like cockroaches, all black and smallish. I like the big red-and-gold ones, in the beginning of every page, with pictures.... Pictures, pictures they be much better. Books should be having more pictures.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC6.17
SAY @266 /* ~But then I can't go with you either. If I need be on my own.~ */
IF ~~ THEN EXIT
END

//no 6.16

IF ~~ P#HiPC6.15
SAY @267 /* ~Sir Nord might like that... But I can't just... just leave him.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC6.14
SAY @268 /* ~I don't like books!~ */
++ @269 /* ~Then why do you read the Tenets of the Order every night? ~ */ + P#HiPC6.10
++ @270 /* ~You do realize, that in these fantasylands of yours people appreciate bookishness? So I suggest that you broaden your er... book selection. One can read the Tenets of the Order only so many times. ~ */ + P#HiPC6.10
++ @271 /* ~Alright, alright! Think about happy places.... Let's... let's hope that the Order will send you to a nice garden where the goldfish frolic merrily in the fountains. ~ */ + P#HiPC6.13
END

IF ~~ P#HiPC6.13
SAY @272 /* ~Aye, I be hoping. But that do not mean I do not be liking my righteous work here in the North! I do!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC6.12
SAY @273 /* ~I be not knowing who'd want me then, but I be no barbarian any more, no? ~ */
= @274 /* ~I just want to see the lands with fountains, palaces, gardens, lords and ladies... And goldfish. Like in the bards' songs.~ */
++ @275 /* ~Hmm, let's hope that the Order will send you to a nice place where the goldfish frolic merrily in the fountains. ~ */ + P#HiPC6.13
++ @276 /* ~Well, it'll be quite a culture shock for you, I fear. Why don't you start by reading a few books? Volo's accounts, and the like? ~ */ + P#HiPC6.6
END

IF ~~ P#HiPC6.11
SAY @277 /* ~If you be saying so. I just want to see the lands with fountains, palaces, gardens, lords and ladies... And goldfish. Like in the bards' songs.~ */
++ @275 /* ~Hmm, let's hope that the Order will send you to a nice place where the goldfish frolic merrily in the fountains. ~ */ + P#HiPC6.13
++ @278 /* ~Well, it'll be quite a culture shock for you, I fear. Why don't you start by reading a few books? Volo's accounts and the like? ~ */ + P#HiPC6.6
END

IF ~~ P#HiPC6.10
SAY @279 /* ~I...<CHARNAME>, please do not be telling anyone... But I do not be reading the Tenets.~ */
= @280 /* ~I did pay a scribe in the Order to read me every page, 'til I could remember it and now... now I just look at the pictures, and repeat every word as I recall it.~ */
= @281 /* ~I... I cannot read.~ */
++ @282 /* ~I can teach you! ~ */ + P#HiPC6.18
++ @283 /* ~I should have guessed. Why don't you learn? ~ */ + P#HiPC6.18
++ @284 /* ~Gods, you can't even read! ~ */ + P#HiPC6.18
END

IF ~~ P#HiPC6.9
SAY @285 /* ~Oh, that be glorious! But I can't leave Sir Nord's side and let my duty as a squire go unfulfilled!~ */
++ @286 /* ~Very well. Why don't we start by reading a few books? Volo's accounts, and the like? ~ */ + P#HiPC6.6
++ @287 /* ~I think that Nord wouldn't mind. If you wish, we'll go to him, and promise that we'll fight evil under every rock on our travels. ~ */ + P#HiPC6.15
++ @288 /* ~Hildury, I think that Nord will let you accompany me because he feels that your redemption is nearly complete. To be a truly good person you'll need to learn to be good on your own. ~ */ + P#HiPC6.17
END

IF ~~ P#HiPC6.8
SAY @289 /* ~Oh, that be glorious! Only... only I did be away from Sir Nord for a while now, and I must not let my duty as a squire go unfulfilled!~ */
++ @286 /* ~Very well. Why don't we start by reading a few books? Volo's accounts, and the like? ~ */ + P#HiPC6.6
++ @290 /* ~I think that Nord wouldn't mind. Especially if we promise that we'll fight evil under every rock on our travels. ~ */ + P#HiPC6.15
++ @291 /* ~Hildury, I think that Nord let you accompany me because he felt that your redemption was nearly complete. To be a truly good person you'll need to learn to be good on your own. ~ */ + P#HiPC6.17
END

IF ~~ P#HiPC6.7
SAY @292 /* ~Far away lands with fountains, palaces, gardens, lords and ladies... And goldfish. Like in the bards' songs.~ */
++ @275 /* ~Hmm, let's hope that the Order will send you to a nice place where the goldfish frolic merrily in the fountains. ~ */ + P#HiPC6.13
++ @276 /* ~Well, it'll be quite a culture shock for you, I fear. Why don't you start by reading a few books? Volo's accounts, and the like? ~ */ + P#HiPC6.6
END

IF ~~ P#HiPC6.6
SAY @293 /* ~Books be not the same!~ */
++ @294 /* ~Of course not, but they'll give you a general idea...~ */ + P#HiPC6.14
++ @295 /* ~Why this sudden anger? ~ */ + P#HiPC6.14
++ @296 /* ~Well, let's hope that the Order will send you to a sweeter place. ~ */ + P#HiPC6.13
END

IF ~~ P#HiPC6.5
SAY @297 /* ~I think it be good for me, so I can become more like those who dwell there. Not so... brutish.~ */
++ @298 /* ~Ah, so you think that it's environment rather than a person's nature? ~ */ + P#HiPC6.11
++ @299 /* ~But that's exactly the way I like you! What use is an orcish barbarian in skimpy silks, strolling across the blooming meadows with a wreath of wildflowers and a lyre in hand? ~ */ + P#HiPC6.12
++ @300 /* ~Hmm, an interesting idea. Well, let's hope that the Order will send you there. ~ */ + P#HiPC6.13
++ @276 /* ~Well, it'll be quite a culture shock for you, I fear. Why don't you start by reading a few books? Volo's accounts, and the like? ~ */ + P#HiPC6.6
END

IF ~~ P#HiPC6.4
SAY @301 /* ~But you know what I be meaning?~ */
++ @302 /* ~Never mind. Which lands would those be, Hildury? ~ */ + P#HiPC6.7
++ @303 /* ~No. Hildury, can you at the very least *try* to speak properly? After all you read the Tenets of the Order every night! That should help you somewhat with your grammar. ~ */ + P#HiPC6.10
END

IF ~~ P#HiPC6.3
SAY @304 /* ~I be wanting to see gentler lands, 'goodier'.~ */
++ @305 /* ~'Goodier' is not a word. ~ */ + P#HiPC6.4
++ @306 /* ~Why? ~ */ + P#HiPC6.5
++ @307 /* ~Do you think that the people will be more accepting of you there? Or is it just for the climate? ~ */ + P#HiPC6.5
++ @308 /* ~And which lands would those be, Hildury? ~ */ + P#HiPC6.7
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !InParty("Nord")~ + @309 /* ~Just say the word! We'll go to the luxurious East, or to the veiled Moonsheas, to blazing South or even far away to the new and wild lands, Maztica or Chult! Once we are done here, naturally. ~ */ + P#HiPC6.8
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) InParty("Nord")~ + @309 /* ~Just say the word! We'll go to the luxurious East, or to the veiled Moonsheas, to blazing South or even far away to the new and wild lands, Maztica or Chult! Once we are done here, naturally. ~ */ + P#HiPC6.9
END

IF ~~ P#HiPC6.2
SAY @310 /* ~That be what I do not like.~ */
IF ~~ THEN GOTO P#HiPC6.3
END

IF ~~ P#HiPC6.1
SAY @311 /* ~Aye. ~ */
IF ~~ THEN GOTO P#HiPC6.3
END

//Talk 5


IF ~Global("P#HilduryPCTalk","GLOBAL",10)~ THEN BEGIN HilduryPC5
SAY @312 /* ~There did be two things I worried about before: be strong to survive in the tribe, and be strong to get share of the loot in the raids.~ */
++ @313 /* ~That's really one thing, Hildury.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC5.1
++ @314 /* ~And now? ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC5.2
++ @315 /* ~What's changed? You still have to watch your back in battle and in peace.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC5.2
++ @316 /* ~Such good and simple life you led! ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC5.3
END

IF ~~ P#HiPC5.19
SAY @317 /* ~I be neither. But I did not be lying. Maybe it be drunks, kids and Hildury who tell the truth.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.18
SAY @318 /* ~I did see Lady Alustriel once. From afar. She be so very beautiful. Slender, and with silver hair to her waist. Just like the singers be saying. And she be the ruler of the good city of Silverymoon, a just and powerful Lady. (Sigh) A true heroine.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.17
SAY @319 /* ~I know. That's why it be... unimportant. But not simple, no, not simple at all.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.16
SAY @320 /* ~You be thinking that in truth. So... strange. But not simple, no, not simple at all.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.15
SAY @321 /* ~I can. But he be my liege lord!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.14
SAY @322 /* ~That be someone like Lady Alustriel of Silverymoon! Strong, and powerful, and good, and kind, and... beautiful.~ */
++ @323 /* ~Hildury, you listen to too many songs! True heroines only become beautiful in bards' tales, because if they are not, the men would not want to hear about them.~ */ + P#HiPC5.18
++ @324 /* ~Hildury, Hildury... let's just go, big girl.~ */ + P#HiPC5.11
++ @325 /* ~Gods, Hildury, you are ready to spill your every secret for the asking! Only drunks and kids always tell the truth. Which one are you?~ */ + P#HiPC5.19
END

IF ~~ P#HiPC5.13
SAY @326 /* ~You do be wanting me along. So... strange. But not simple, no, not simple at all.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.12
SAY @327 /* ~That be of little doubt.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.11
SAY @328 /* ~Onward to glory and victory! Ha! At least that be simple!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.10
SAY @329 /* ~If an action be right or wrong. If I remember the tenets of the Order. If I do valiant deeds. If others be seeing me as a monster. If... That be not important.~ */
++ @330 /* ~Such a w-O-rrier you are! ~ */ + P#HiPC5.5
++ @331 /* ~Hmm... Do you worry about other things?~ */  + P#HiPC5.6
++ @332 /* ~Just try to take it one day at a time, Hildury. Don't try to become a perfect being before sundown. Then you won't worry as much. ~ */  + P#HiPC5.7
++ @333 /* ~What is not important? ~ */  + P#HiPC5.8
END

IF ~~ P#HiPC5.9
SAY @334 /* ~No, no! Don't be wishing that! It be evil, to care only for crushing others!~ */
++ @335 /* ~Well, should I be like you and worry about every little thing? Even about these "unimportant" issues? By the way, what are they? ~ */ + P#HiPC5.8
++ @336 /* ~Yes, yes. I've heard it all a hundred times. Let's just press on with our quest.~ */ + P#HiPC5.11
END

IF ~~ P#HiPC5.8
SAY @337 /* ~Oh... Sir Nord. I be worried he be wounded or die or come to harm in another way. I be worried that I be no true heroine.... ~ */
++ @338 /* ~What is a true heroine, Hildury? ~ */ + P#HiPC5.14
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @339 /* ~Nord, Nord and Nord. Can you stop thinking about him for one moment?!~ */ + P#HiPC5.15
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @340 /* ~You are a heroine, Hildury. The truest of them all!~ */ + P#HiPC5.16
+ ~InParty("Nord")~ + @341 /* ~Nord is a big boy, Hildury. I think you can easily cross that one worry off of your list. ~ */ + P#HiPC5.17
+ ~!InParty("Nord")~ + @342 /* ~Nord is much better off than us right now, I am sure. Besides, he is a big boy. You can cross that one worry off of your list. ~ */ + P#HiPC5.17
++ @343 /* ~It is indeed unimportant. Just some mothering and vanity. Let's press on with our quest.~ */ + P#HiPC5.11
END

IF ~~ P#HiPC5.7
SAY @344 /* ~One day at a time?  That be sounding easier. A little. I be still in need to walk the righteous path.~ */
+ ~OR(2) !Global("P#HilduryRomanceActive","GLOBAL",1) Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @345 /* ~You do that, Hildury. Hopefully, it keeps you in my company.~ */ + P#HiPC5.12
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~+ @345 /* ~You do that, Hildury. Hopefully, it keeps you in my company.~ */ + P#HiPC5.13
++ @346 /* ~So, that's it for the important stuff. Now, what was the unimportant cause to worry? ~ */  + P#HiPC5.8
++ @347 /* ~Well, I am glad we've sorted it out. Let's press on with our quest.~ */ + P#HiPC5.11
END

IF ~~ P#HiPC5.6
SAY @348 /* ~Yes, I do be.~ */
IF ~~ THEN GOTO P#HiPC5.8
END

IF ~~ P#HiPC5.5
SAY @349 /* ~Oh-ha-ha! That be so funny! I be warrior and worrier! Ha-ha!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC5.4
SAY @350 /* ~I speak truth, <CHARNAME>. It be different for me, but I be seeing what you mean. Then it did be even simpler...~ */
++ @315 /* ~What's changed? You still have to watch your back in battle and in peace.~ */ + P#HiPC5.2
++ @351 /* ~Good and simple, eh? ~ */ + P#HiPC5.3
++ @352 /* ~I wish I did not have to worry about anything but kicking ass!~ */ + P#HiPC5.9
++ @347 /* ~Well, I am glad we've sorted it out. Let's press on with our quest.~ */ + P#HiPC5.11
END

IF ~~ P#HiPC5.3
SAY @353 /* ~You be mocking me, be you not? It did be a horrid life.~ */
++ @354 /* ~No, I am not joking. I wish I did not have to worry about anything but kicking ass!~ */ + P#HiPC5.9
++ @355 /* ~I am sorry, that was an ill jest. What are you worried about now?~ */ + P#HiPC5.10
++ @336 /* ~Yes, yes. I've heard it all a hundred times. Let's just press on with our quest.~ */ + P#HiPC5.11
END

IF ~~ P#HiPC5.2
SAY @356 /* ~Now I be worried about many things. If an action be right or wrong. If I remember the tenets of the Order. If I do valiant deeds. If others be seeing me as a monster. If... That be not important.~ */
++ @330 /* ~Such a w-O-rrier you are! ~ */ + P#HiPC5.5
++ @331 /* ~Hmm... Do you worry about other things?~ */  + P#HiPC5.6
++ @332 /* ~Just try to take it one day at a time, Hildury. Don't try to become a perfect being before sundown. Then you won't worry as much. ~ */  + P#HiPC5.7
++ @333 /* ~What is not important? ~ */  + P#HiPC5.8
END

IF ~~ P#HiPC5.1
SAY @357 /* ~One... two... (holds up her fingers) No, two.~ */
++ @358 /* ~(Sigh) If you wish. What do you worry about now?~ */ + P#HiPC5.2
++ @359 /* ~Only two? Good for you. Counting with your fingers, for pity's sake! ~ */ + P#HiPC5.12
++ @360 /* ~No, Hildury, you do not understand. These are two examples when the same quality, the one you are worried about, was important to you. And this quality was being physically strong. ~ */ + P#HiPC5.4
END

//Talk 4

IF ~Global("P#HilduryPCTalk","GLOBAL",8)~ THEN BEGIN HilduryPC4
SAY @361 /* ~Argh! Be gone! Be gone!~ */
++ @362 /* ~What is besieging you, Hildury?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC4.1
++ @363 /* ~Are you talking to me?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC4.2
++ @364 /* ~Are the flies bothering you again?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC4.3
END

IF ~~ P#HiPC4.16
SAY @365 /* ~Aye... aye. You be right. (Sigh) For the heinous crimes I did do, I deserve much more pain than that. I did not know that it be so difficult, but I be no regretting my choice; I will persevere on the path of goodness. I will kill a villain... no three villains for every honest man I did kill. I will be doing glorious deeds, like Sir Nord. Then the faces will go away. They must. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC4.15
SAY @366 /* ~I be wishing I could open my chest and show them the pincers I be feeling. (Sigh) Only... For the heinous crimes I did do, I deserve much more pain than that.~ */
= @367 /* ~For if I did see someone do what I did do, I be with those people disgusted and crying for him to be punished.~ */
= @368 /* ~ I did not know that it be so difficult, but I be no regretting my choice; I will persevere on the path of goodness. I will kill a villain... no three villains for every honest man I did kill. I will be doing glorious deeds, like Sir Nord. Then the faces will go away. They must. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC4.14
SAY @369 /* ~That be good pain?  I did not know that it be so difficult, but I be no regretting my choice.~ */
= @370 /* ~For the heinous crimes I did do, I deserve much more pain than that. I will persevere on the path of goodness. I will kill a villain... no three villains for every honest man I did kill. I will be doing glorious deeds, like Sir Nord. Then the faces will go away. They must. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC4.13
SAY @371 /* ~Really? I be knowing what I should do! I will kill a villain... no three villains for every honest man I did kill. I will be doing glorious deeds, like Sir Nord. Then the faces will go away. They must. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC4.12
SAY @372 /* ~You... you would not know. I do understand. You be free of such things.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC4.11
SAY @373 /* ~But why this pain, why it be needed?~ */
++ @374 /* ~This is something that will keep you from descending back to the darkness, Hildury. It is a good pain. ~ */ + P#HiPC4.14
++ @375 /* ~Some people would have you maimed or imprisoned or killed for what you have done. They wouldn't believe that what you are going through is enough, that anything could be enough for you to pay for your crimes.~ */ + P#HiPC4.15
++ @376 /* ~How dare you complain! Nothing could be enough for you to pay for your crimes!~ */ + P#HiPC4.16
END

IF ~~ P#HiPC4.10
SAY @377 /* ~No! Of course not! I be horrified by what I see. Will it ever end, <CHARNAME>?~ */
++ @378 /* ~I won't lie, Hildury. I think that some of those memories won't go away. It's the price you pay for having done evil, and then turning to good.~ */ + P#HiPC4.11
++ @379 /* ~How would I know?! ~ */ + P#HiPC4.12
++ @380 /* ~Of course it will. ~ */ + P#HiPC4.13
END

IF ~~ P#HiPC4.9
SAY @381 /* ~Will it?~ */
++ @378 /* ~I won't lie, Hildury. I think that some of those memories won't go away. It's the price you pay for having done evil, and then turning to good.~ */ + P#HiPC4.11
++ @382 /* ~How would I know? ~ */ + P#HiPC4.12
++ @383 /* ~Of course, it will. ~ */ + P#HiPC4.13
END

IF ~~ P#HiPC4.8
SAY @384 /* ~That is why the elves be good. It would be too painful to relive the evil things one did do...~ */
IF ~~ THEN GOTO P#HiPC4.6
END

IF ~~ P#HiPC4.7
SAY @385 /* ~You be trying to cheer me up, <CHARNAME>. I thank you, but... ~ */
IF ~~ THEN GOTO P#HiPC4.6
END

IF ~~ P#HiPC4.6
SAY @386 /* ~I be recalling all brutal things I did. I be seeing the faces of the men and women I killed. Dying, dying, dying! And I be helpless to stop killing. My chest be hurting like from a burden.~ */
++ @387 /* ~Well, as long as it is not a daydream.~ */ + P#HiPC4.10
++ @388 /* ~It's called remorse, Hildury. It's the price you pay for having done evil, and then turning to good.~ */ + P#HiPC4.11
++ @389 /* ~You've changed a lot, Hildury. It takes some time for the dreams and memories to catch up.~ */ + P#HiPC4.9
END

IF ~~ P#HiPC4.5
SAY @390 /* ~It be difficult. It is me, and not me.~ */
++ @391 /* ~They are bad memories, I presume?~ */ + P#HiPC4.6
++  @392 /* ~How so?~ */ + P#HiPC4.6
++ @389 /* ~You've changed a lot, Hildury. It takes some time for the dreams and memories to catch up.~ */ + P#HiPC4.9
END

IF ~~ P#HiPC4.4
SAY @393 /* ~Memories? Yes, yes. They do be memories. Oh, Tyr. (sigh)~ */
++ @394 /* ~You don't recognize your own memories?~ */ + P#HiPC4.5
++ @395 /* ~Bad memories, I presume?~ */ + P#HiPC4.6
++ @396 /* ~Well, look at the bright side: the sigh took care of the mosquitoes in the radius of a league!~ */ + P#HiPC4.7
+ ~Race(Player1,ELF)~ + @397 /* ~I sympathize. My own kin has to relive the memories in our reveries all the time.~ */ + P#HiPC4.8
END

IF ~~ P#HiPC4.3
SAY @398 /* ~Always, but that do be worse.~ */
IF ~~ THEN GOTO P#HiPC4.1
END

IF ~~ P#HiPC4.2
SAY @399 /* ~No, I be talking to myself.~ */
IF ~~ THEN GOTO P#HiPC4.1
END

IF ~~ P#HiPC4.1
SAY @400 /* ~It's these... pictures from the past!~ */
++ @401 /* ~Those are memories, Hildury.~ */ + P#HiPC4.4
END

//Talk 3

IF ~Global("P#HilduryPCTalk","GLOBAL",6) InParty("Salomeya")~ THEN BEGIN HilduryPC3S
SAY @402 /* ~Salomeya's songs be disturbing. I be thinking about the one she sang last night, about the knight who did kill his best friend.~ */
++ @403 /* ~It was just a song, Hildury. It is supposed to stir emotions.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.1
++ @404 /* ~I don't seem to recall it. What was it about again?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.2
++ @405 /* ~I did not realize that songs could affect you so deeply. What upsets you so? ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.2
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @406 /* ~Tonight I'll ask Salomeya to sing a beautiful romantic ballade, and she'd better not pick a tragic or mocking theme. I want to see you smiling, happy and dreamy. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.3
END

IF ~Global("P#HilduryPCTalk","GLOBAL",6) !InParty("Salomeya")~ THEN BEGIN HilduryPC3
SAY @407 /* ~(Sigh) I be remembering the bard's song from the other night, about the knight who did kill his best friend. It be... disturbing.~ */
++ @403 /* ~It was just a song, Hildury. It is supposed to stir emotions.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.1
++ @404 /* ~I don't seem to recall it. What was it about again?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.2
++ @405 /* ~I did not realize that songs could affect you so deeply. What upsets you so? ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.2
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @408 /* ~Next time I'll ask the bard to sing a beautiful romantic ballade, and she'd better not pick a tragic or mocking theme. I want to see you smiling, happy and dreamy. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC3.3
END

IF ~~ P#HiPC3.18
SAY @409 /* ~Witty rogues? Then folklore do have wrong heroes. Maybe people mock paladins out of envy. An evil emotion, wrong. Next time I hear such thing I be sure to explain that everyone can try to be as righteous as a paladin. Even an orc like me. That be better than mocking in envy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC3.17
SAY @410 /* ~I will do. Maybe people mock paladins out of envy. An evil emotion, wrong. Next time I hear such thing I be sure to explain that everyone can try to be as righteous as a paladin. Even an orc like me. That be better than mocking in envy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC3.16
SAY @411 /* ~Sir Nord never does that. Proclaiming. He just does good things.~ */
= @412 /* ~Ah, I do know! People mock paladins, out of jealousy to paladins' goodness, out of envy. Evil emotions, wrong. Next time I hear such thing I be sure to explain that everyone can try to be as righteous as a paladin. Even an orc like me. That be better than mocking in envy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC3.15
SAY @413 /* ~Ah, I do understand. An evil emotion, wrong. I be sure to tell next time I hear such thing to explain, that everyone can try to be as righteous as a paladin. Even an orc like me. That be better than mocking in envy.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC3.14
SAY @414 /* ~Aye. Sorry, <CHARNAME>. ~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC3.13
SAY @415 /* ~It be not honorable, <CHARNAME>. And...not real.~ */
= @416 /* ~Why the folk mock paladins? They do be doing good, and protect the innocent. I do understand that evildoers hate the champions of Light, but the common folk? Why would they laugh at poor Sir Wannabe?~ */
++ @417 /* ~I guess people envy them. ~ */ + P#HiPC3.15
++ @418 /* ~It is difficult for many to empathize with those who proclaim themselves to be their betters. ~ */ + P#HiPC3.16
++ @419 /* ~How should I know? Ask someone who does that. ~ */ + P#HiPC3.17
++ @420 /* ~There is a certain archetype in folklore of a stiff, armor-polishing lawful stupid brute of a paladin. That does not make it true. It's just an exaggeration... a comic figure. Just like a witty rogue, an evil lich or an absent-minded mage.~ */ + P#HiPC3.18
END

IF ~~ P#HiPC3.12
SAY @421 /* ~But why? They do be doing good, and protect the innocent. I do understand that evildoers hate the champions of Light, but the common folk? Why would they laugh at poor Sir Wannabe?~ */
++ @417 /* ~I guess people envy them. ~ */ + P#HiPC3.15
++ @418 /* ~It is difficult for many to empathize with those who proclaim themselves to be their betters. ~ */ + P#HiPC3.16
++ @419 /* ~How should I know? Ask someone who does that. ~ */ + P#HiPC3.17
++ @422 /* ~There is a certain archetype in folklore of a stiff, armor-polishing lawful stupid brute of a paladin. That does not mean that it is true. It's just an exaggeration... a comic figure. Just like a witty rogue, an evil lich or an absent-minded mage.~ */ + P#HiPC3.18
END

IF ~~ P#HiPC3.11
SAY @423 /* ~I be sure he lost his chastity before he joined the Order. Or maybe he was wed. His poor wife...~ */
++ @424 /* ~Well, I'll tell you what to do. Catch a bard, and hold him at blade point until he writes you a different ending for this song. ~ */ + P#HiPC3.13
++ @425 /* ~Ye gods, now it's his wife.... Let's go, you Mountain Who Cries!~ */ EXIT
++ @426 /* ~Hildury, let me try to explain one thing. Not everybody is as fond of paladins as you are. Many make fun of them. ~ */ + P#HiPC3.12
++ @427 /* ~Poor, poor, Sir Wannabe. My heart goes out to him as well. Can we go now? ~ */ + P#HiPC3.14
END

IF ~~ P#HiPC3.10
SAY @428 /* ~I don't be caring about the bards. Poor Sir Wannabe.~ */
++ @429 /* ~Well, I'll tell you what to do. Catch a bard, and hold him at blade point until he writes you a different ending for this song. It's that simple. ~ */ + P#HiPC3.13
++ @430 /* ~I said: let's go!~ */ EXIT
++ @426 /* ~Hildury, let me try to explain one thing. Not everybody is as fond of paladins as you are. Many make fun of them. ~ */ + P#HiPC3.12
++ @427 /* ~Poor, poor, Sir Wannabe. My heart goes out to him as well. Can we go now? ~ */ + P#HiPC3.14
END

IF ~~ P#HiPC3.9
SAY @431 /* ~It be not honorable. ~ */
++ @432 /* ~Even to save the kids and villagers? A little bit of trickery is surely not a big deal compared to the benefits!~ */ + P#HiPC3.12

++ @426 /* ~Hildury, let me try to explain one thing. Not everybody is as fond of paladins as you are. Many make fun of them. ~ */ + P#HiPC3.13
++ @433 /* ~Yes, yes. Bad bards. Now, calm yourself, and let's go. ~ */ + P#HiPC3.10
END

IF ~~ P#HiPC3.8
SAY @434 /* ~Sir Wannabe did, but he be no virgin, so the priest refused the exchange.~ */
++ @435 /* ~Well, you see - it's still his own fault. A non-chaste paladin! How shameful!~ */ + P#HiPC3.11
++ @426 /* ~Hildury, let me try to explain one thing. Not everybody is as fond of paladins as you are. Many make fun of them. ~ */ + P#HiPC3.13
++ @433 /* ~Yes, yes. Bad bards. Now, calm yourself, and let's go. ~ */ + P#HiPC3.10
END

IF ~~ P#HiPC3.7
SAY @436 /* ~Maybe... maybe it be good. That song be too unfair.~ */
++ @437 /* ~How is it unfair?~ */ + P#HiPC3.5
END

IF ~~ P#HiPC3.6
SAY @438 /* ~How could you be saying this? It be so unfair!~ */
++ @437 /* ~How is it unfair?~ */ + P#HiPC3.5
END

IF ~~ P#HiPC3.5
SAY @439 /* ~The evil priest forced Sir Wannabe to slaughter the villagers, to save the children offered for sacrifice! And his god rejected him, so he did surrender himself to another good Knight's judgment and... punishment.~ */
++ @440 /* ~Oh, c'mon. In a way Sir Wannabe called it upon himself. He should have offered himself as a sacrifice. ~ */ + P#HiPC3.8
++ @441 /* ~He deserved it all, because he was not smart enough to distract the priest of Bane while someone could sneak behind him and backstab the menace. ~ */ + P#HiPC3.9
++ @433 /* ~Yes, yes. Bad bards. Now, calm yourself, and let's go. ~ */ + P#HiPC3.10
END

IF ~~ P#HiPC3.4
SAY @442 /* ~No, it cannot be. Only a heartless one be making fun of being forced to slaughter the villagers, to save the children offered for sacrifice. And of surrendering himself to another good Knight's judgment and... punishment.~ */
++ @440 /* ~Oh, c'mon. In a way Sir Wannabe called it upon himself. He should have offered himself as a sacrifice. ~ */ + P#HiPC3.8
++ @443 /* ~It makes fun of Sir Wannabe, because he did not even consider to distract the priest of Bane while someone could sneak behind him and backstab the menace. ~ */ + P#HiPC3.9
++ @433 /* ~Yes, yes. Bad bards. Now, calm yourself, and let's go. ~ */ + P#HiPC3.10
END

IF ~~ P#HiPC3.3
SAY @444 /* ~You'll do that for Hildury? But the bards, they do have no liking for being made to sing something.~ */
++ @445 /* ~They like gold well enough to make concessions.~ */ + P#HiPC3.7
++ @446 /* ~I'd rather see a singer sulking than you, my beauty.~ */ + P#HiPC3.7
++ @447 /* ~There are plenty of sweet love songs to go around, so artistic freedom won't suffer all that much.~ */ + P#HiPC3.7
END

IF ~~ P#HiPC3.2
SAY @448 /* ~Poor Sir Flawless had to slay poor Sir Wannabe because Sir Wannabe had no choice but to fall from grace!~ */
++ @449 /* ~Uhm, Hildury, it actually was a comic song, making light of paladins, not the tragic story you make it out to be. ~ */ + P#HiPC3.4
++ @450 /* ~Uhm, why did Sir Wannabe have no choice, again? ~ */ + P#HiPC3.5
++ @451 /* ~Hildury, Hildury. You are over-reacting. ~ */ + P#HiPC3.6
+ ~Global("P#HilduryRomanceActive","GLOBAL",1) !Global("P#HilduryRomanceInactive","GLOBAL",1)~ + @408 /* ~Next time I'll ask the bard to sing a beautiful romantic ballade, and she'd better not pick a tragic or mocking theme. I want to see you smiling, happy and dreamy. ~ */ + P#HiPC3.3
END

IF ~~ P#HiPC3.1
SAY @452 /* ~I be understanding this, but it be an evil song!~ */
IF ~~ THEN GOTO P#HiPC3.2
END

//Talk 2

IF ~Global("P#HilduryPCTalk","GLOBAL",4)~ THEN BEGIN HilduryPC2
SAY @453 /* ~I look at those who be fighting us, and I be feeling it be such a waste to kill them all.~ */
++ @454 /* ~Do you suggest that we keep a couple alive to backstab us?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC2.1
++ @455 /* ~I do not share the sentiment.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC2.2
++ @456 /* ~But why? They're obviously against us and they fight to the death.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC2.3
++ @457 /* ~Letting them kill us would be even more of a waste!~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC2.4
END

IF ~~ P#HiPC2.17
SAY @458 /* ~I... I never thought of it that way. In the tribe, nobody be caring about beauty. Strength, and ferociousness, yes. But beauty.... No, never. I be thinking about it some more.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC2.16
SAY @459 /* ~Truly? Nobody told me things like that before. You... you be a very strong man too, <CHARNAME>.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC2.15
SAY @460 /* ~I... (blush) Of course. He is my liege lord. The prelate said I be a risk, but he will allow my life be spared, if Sir Nord becomes my liege lord. That way he be responsible for what I do. And Sir Nord said: "So be it."~ */
IF ~~ THEN GOTO P#HiPC2.13
END

IF ~~ P#HiPC2.14
SAY @461 /* ~Aye. The prelate said I be a risk, but he will allow my life be spared, if Sir Nord becomes my liege lord. That way he be responsible for what I do. And Sir Nord said: "So be it."~ */
IF ~~ THEN GOTO P#HiPC2.13
END

IF ~~ P#HiPC2.13
SAY @462 /* ~It did be the most beautiful day of my life.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC2.12
SAY @463 /* ~It be... I suppose. But everything be easier for beautiful people.~ */
++ @464 /* ~Too true, unfortunately.~ */ EXIT
+ ~Gender(Player1,MALE)~ + @465 /* ~Hildury, I wanted you to know, that I was talking about  humans' perception of beauty. Myself, I think you are the most beautiful woman I've ever met. So strong, and so tall! Your tusks and claws are shiny, and your hair... You are beautiful, not those scrawny elves and humans!~ */ + P#HiPC2.16
++ @466 /* ~Well, maybe.~ */ EXIT
++ @467 /* ~Don't be silly, Hildury. It's just the humans have their own idea of beauty, and we have our own. ~ */ + P#HiPC2.17
END

IF ~~ P#HiPC2.11
SAY @463 /* ~It be... I suppose. But everything be easier for beautiful people.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC2.10
SAY @468 /* ~"You are mad, Nord, a raving lunatic," he said. And "Nord, look at her! I saw cows with prettier eyes and rump."~ */
+ ~!Race(Player1,HALFORC)~+ @469 /* ~It is amazing that Nord would contemplate redeeming you. Somehow it feels more feasible when your fallen is someone incredibly attractive....~ */ + P#HiPC2.11
+ ~Race(Player1,HALFORC)~+ @469 /* ~It is amazing that Nord would contemplate redeeming you. Somehow it feels more feasible when your fallen is someone incredibly attractive....~ */ + P#HiPC2.12
++ @470 /* ~Right, so that's how you became his squire? ~ */ + P#HiPC2.14
++ @471 /* ~That Sir Lodin is a man to my taste. But you are fonder of Nord, aren't you? ~ */ + 
P#HiPC2.15
END

IF ~~ P#HiPC2.9
SAY @472 /* ~Aye, the noblest man. I be remembering how he stood in the light every time I make a prayer to Tyr.~ */
+ ~!Race(Player1,HALFORC)~+ @469 /* ~It is amazing that Nord would contemplate redeeming you. Somehow it feels more feasible when your fallen is someone incredibly attractive....~ */ + P#HiPC2.11
+ ~Race(Player1,HALFORC)~+ @469 /* ~It is amazing that Nord would contemplate redeeming you. Somehow it feels more feasible when your fallen is someone incredibly attractive....~ */ + P#HiPC2.12
++ @470 /* ~Right, so that's how you became his squire? ~ */ + P#HiPC2.14
++ @473 /* ~You are very fond of Nord, aren't you? ~ */ + P#HiPC2.15
END

IF ~~ P#HiPC2.8
SAY @474 /* ~Sir Nord said so and the Prelate agreed. I be only an orc, I know not about the divine signs.~ */
+ ~!Race(Player1,HALFORC)~+ @469 /* ~It is amazing that Nord would contemplate redeeming you. Somehow it feels more feasible when your fallen is someone incredibly attractive....~ */ + P#HiPC2.11
+ ~Race(Player1,HALFORC)~+ @469 /* ~It is amazing that Nord would contemplate redeeming you. Somehow it feels more feasible when your fallen is someone incredibly attractive....~ */ + P#HiPC2.12
++ @475 /* ~I doubt they'd trifle with sacred things, so it must be true. ~ */ + P#HiPC2.13
++ @476 /* ~So, that's how you became his squire? ~ */ + P#HiPC2.14
++ @473 /* ~You are very fond of Nord, aren't you? ~ */ + P#HiPC2.15
END

IF ~~ P#HiPC2.7
SAY @477 /* ~That's how it did happen. Sir Nord did be saying "Bloody Hells" a lot. Sir Lodin cackled. Then Sir Nord said: "Follow me." He went silent and did not reply to Sir Lodin, till we came to their commander, Prelate Beldares. There he did speak and said I had a vision from Tyr. ~ */
++ @478 /* ~Did you? Have a vision from Tyr? Or were you just light-headed from the blood loss? ~ */ + P#HiPC2.8
++ @479 /* ~A noble man, Nord. ~ */ + P#HiPC2.9
++ @480 /* ~And what did Sir Lodin say? ~ */ + P#HiPC2.10
END

IF ~~ P#HiPC2.6
SAY @481 /* ~He did be saying "Bloody Hells" a lot. Sir Lodin cackled. Then Sir Nord said: "Follow me." He went silent and did not reply to Sir Lodin, 'til we came to their commander, Prelate Beldares. There he did speak and said I had a vision from Tyr. ~ */
++ @478 /* ~Did you? Have a vision from Tyr? Or were you just light-headed from the blood loss? ~ */ + P#HiPC2.8
++ @479 /* ~A noble man, Nord. ~ */ + P#HiPC2.9
++ @482 /* ~And what exactly did Sir Lodin say? ~ */ + P#HiPC2.10
END

IF ~~ P#HiPC2.5
SAY @483 /* ~That day I did be laying on the village street, bleeding to death, and Sir Nord came with Sir Lodin. They were looking for their fallen. It did be Sir Lodin who noticed I was not dead. And then Sir Nord said: "Bugger it all, I'm not going to finish off a bloody wounded man."~ */
= @484 /* ~"Orc," Sir Lodin said. "Not a man, orc."~ */
= @485 /* ~And Nord replied: "What's the blighted difference? I am bloody not an orc. I'll heal him and let him do his worst against me then." He cast a healing spell and kicked me to my knees.~ */
= @486 /* ~Sir Nord then stepped back and said: "Ready whenever you are." And Sir Lodin added: "Sir."~ */
= @487 /* ~I started getting up, and at that moment there did be a flash and I saw Sir Nord and Sir Lodin haloed by that white light. They were so fair compared to me, and my comrades, that I retched, just as Lodin did be saying: "Oh, Hells, I think your Sir is a Lady, Nord. Care to take her for your bride?"~ */
= @488 /* ~And Nord said: "Shit, I hate this. But nothing to it. Will you fight, accursed orc spawn?" ~ */
= @489 /* ~But the fight did went out of me, and I did be trembling. I went to my knees and put my sword by his feet, and said to him what I did be seeing and that I will not fight him, but for him now and forever.~ */
++ @490 /* ~And what did Nord say to that?~ */ + P#HiPC2.6
++ @491 /* ~A moving story. And so... realistic. ~ */ + P#HiPC2.7
++ @492 /* ~I can just picture that....~ */ + P#HiPC2.7
++ @493 /* ~You actually had a vision? Or were you just light-headed from the blood loss? ~ */ + P#HiPC2.8
END

IF ~~ P#HiPC2.4
SAY @494 /* ~Their lives be of smaller value than that of good men and women. They be twisted by evil. But I be thinking of what Sir Nord did for me.~ */
IF ~~ THEN GOTO P#HiPC2.5
END

IF ~~ P#HiPC2.3
SAY @495 /* ~I did be the same way, until Sir Nord did what he did for me.~ */
IF ~~ THEN GOTO P#HiPC2.5
END

IF ~~ P#HiPC2.2
SAY @496 /* ~Oh... I be thinking of what Sir Nord did for me.~ */
IF ~~ THEN GOTO P#HiPC2.5
END

IF ~~ P#HiPC2.1
SAY @497 /* ~No, no. I be thinking of what Sir Nord did for me.~ */
IF ~~ THEN GOTO P#HiPC2.5
END

//Talk 1 Chapter 1

IF ~Global("P#HilduryPCTalk","GLOBAL",2)~ THEN BEGIN HilduryPC1
SAY @498 /* ~I be glad that you trust me, <CHARNAME>, to be taking me along. Thank you.~ */
++ @499 /* ~Don't harbor any illusions. You are here because I need a muscle, not because I believe in all that redemption crap. I am not Nord.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC1.1  
++ @500 /* ~You sell trust cheap, Hildury. 'Taking along' is nothing.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC1.2
+ ~Race(Player1,HALFORC)~ + @501 /* ~If I don't trust one of my own blood, how can I expect others to trust me?~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC1.3
+ ~Race(Player1,HALFORC)~ + @502 /* ~We, half-orcs, should band together.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC1.3
++ @503 /* ~They say that the price is betrayal. But I'd rather pay it than turn away somebody like you. ~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC1.4
++ @504 /* ~Bugger gratitude. Don't fail me, and I'll be a happy <MANWOMAN>.~ */ DO ~IncrementGlobal("P#HilduryPCTalk","GLOBAL",1) SetGlobalTimer("P#HilduryPCTalkTimer","GLOBAL",2800) SetGlobalTimer("P#AllTimer","GLOBAL",1800)~ + P#HiPC1.5
END

IF ~~ P#HiPC1.28
SAY @505 /* ~Oh... I see... I be ready now.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.27
SAY @506 /* ~Truly?! It be not that I doubt Sir Nord's words, but it be so exciting!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.26
SAY @507 /* ~Oh... You be right, I suppose. But the duel of chivalrous foes be so much more exciting!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.25
SAY @508 /* ~I don't... It be not that I doubt Sir Nord's words, but maybe we'll see something like that? It be exciting!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.24
SAY @509 /* ~Handkerchief? Hildury does not have one. Will the cloak do?~ */
++ @510 /* ~Yes, as long as it is your cloak. ~ */ + P#HiPC1.28
++ @511 /* ~Just use some snow. ~ */ + P#HiPC1.28
++ @512 /* ~Hildury, I trust that you don't need a champion of goodness to show you how to blow your nose properly. ~ */ + P#HiPC1.28
++ @513 /* ~Remind me to buy you one. No lady should be without.~ */ + P#HiPC1.28
END


IF ~~ P#HiPC1.23
SAY @514 /* ~Ooh... No, that could not be. Your mother must be a saintly woman, I am sure, not someone... someone like Hildury.~ */
IF ~~ THEN DO ~SetGlobal("P#HilduryRomanceActive","GLOBAL",1)~ EXIT
END

IF ~~ P#HiPC1.22
SAY @515 /* ~You be comparing yourself to me? This be unexpected.~ */
IF ~~ THEN GOTO P#HiPC1.13
END


IF ~~ P#HiPC1.21
SAY @516 /* ~(sigh) I wish winning be more fun. ~ */
IF ~~ THEN GOTO P#HiPC1.6
END


IF ~~ P#HiPC1.20
SAY @517 /* ~No, Hildury does not see. She be much pleased if she be deemed a good person on sight.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.19
SAY @518 /* ~How you be knowing that I feel warm in my chest?~ */
IF ~~ THEN GOTO P#HiPC1.13
END

IF ~~ P#HiPC1.18
SAY @519 /* ~Only bitter truth. I am a raider, <CHARNAME>, a murderess... Much to be ashamed of. ~ */
++ @520 /* ~Uhm, I got carried away. You have a point. ~ */ + P#HiPC1.6
++ @521 /* ~Hildury, when I look at the road you traveled since Sir Nord introduced you to the concept of *good*, I can only admire you.~ */ + P#HiPC1.13
++ @522 /* ~You made a choice once. An amazing choice. I... Well, let's say when it came to making a choice of my own, I was not a shining example of goodness. ~ */ + P#HiPC1.22
END

IF ~~ P#HiPC1.17
SAY @523 /* ~O-o-oh!!! Like in the stories when two chivalrous foes be coming together in a duel to avoid slaughter? ~ */
= @524 /* ~It be magnificent, only Hildury have not seen that and Sir Nord told her 'tis unlikely she be seeing it.~ */
++ @525 /* ~Must you be so na�ve and wise at the same time?! Nord is right. The age of nobleness is long past.~ */ + P#HiPC1.25
++ @526 /* ~No, no, I am talking about something more nefarious. Assassination, infiltration, sabotage. ~ */ + P#HiPC1.26
++ @527 /* ~Stick with me, and you'll see it. Grand deeds and glory await us, Hildury, mark my words. ~ */ + P#HiPC1.27
END

IF ~~ P#HiPC1.16
SAY @528 /* ~I fought with Sir Nord too, but you be right. I am a raider, a murderess... Much to be ashamed of. ~ */
++ @529 /* ~Exactly. ~ */ + P#HiPC1.6
++ @530 /* ~I am sorry. When I look at the road you traveled since Sir Nord introduced you to the concept of *good*, I can only admire you.~ */ + P#HiPC1.13
++ @531 /* ~Who am I to judge, really? You made a choice once. An amazing choice. I... Well, let's say when it came to making a choice of my own, I was not a shining example of goodness. ~ */ + P#HiPC1.22
++ @532 /* ~I act like a veritable idiot. You are not without brains, and there is some truth to your words. ~ */ + P#HiPC1.15
++ @533 /* ~One afield against an army stands little chance. But there are battles and there are battles. Some can be won by a single, well-placed champion. ~ */ + P#HiPC1.17
END

IF ~~ P#HiPC1.15
SAY @534 /* ~Sir Nord says that I have a big head; it can't be all empty.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.14
SAY @535 /* ~That be right. (sigh) ~ */
IF ~~ THEN GOTO P#HiPC1.6
END

IF ~~ P#HiPC1.13
SAY @536 /* ~I feel much joy. I... I be... I be crying.~ */
++ @537 /* ~Those are good tears, Hildury. But there is no need for others to see them. Let's stand here for a moment, and after you've collected yourself, we can continue on.~ */ EXIT
+ ~Race(Player1,HALFORC) Gender(Player1,MALE)~ + @538 /* ~When I look at you now I am wondering if that was what my father felt when he met my mother for the first time. ~ */ + P#HiPC1.23
++ @539 /* ~Oh, no, no. Get a handkerchief and catch up with us once you can. ~ */ + P#HiPC1.24
++ @540 /* ~Ye gods. Why did I decide to say something meaningless and nice?!~ */ + P#HiPC1.6
END

IF ~~ P#HiPC1.12
SAY @541 /* ~I... I be... I be crying.~ */
++ @537 /* ~Those are good tears, Hildury. But there is no need for others to see them. Let's stand here for a moment, and after you've collected yourself, we can continue on.~ */ EXIT
+ ~Gender(Player1,MALE)~ + @538 /* ~When I look at you now I am wondering if that was what my father felt when he met my mother for the first time. ~ */ + P#HiPC1.23
++ @539 /* ~Oh, no, no. Get a handkerchief and catch up with us once you can. ~ */ + P#HiPC1.24
END

IF ~~ P#HiPC1.11
SAY @542 /* ~That you be. There be hope for me in your example.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.10
SAY @543 /* ~Aye, you can be. I am a raider, <CHARNAME>, a murderess... Much to be ashamed of. ~ */
++ @520 /* ~Uhm, I got carried away. You have a point. ~ */ + P#HiPC1.6
++ @521 /* ~Hildury, when I look at the road you traveled since Sir Nord introduced you to the concept of *good*, I can only admire you.~ */ + P#HiPC1.13
++ @522 /* ~You made a choice once. An amazing choice. I... Well, let's say when it came to making a choice of my own, I was not a shining example of goodness. ~ */ + P#HiPC1.22
END

IF ~~ P#HiPC1.9
SAY @544 /* ~I do not understand. I am a raider, <CHARNAME>, a murderess... Much to be ashamed of. How that be the same as your good father's fame?~ */
++ @545 /* ~Because both are a burden... something to overcome. You see it does not matter if it is good or ill. It still leads to prejudgment. ~ */ + P#HiPC1.20
++ @546 /* ~Uhm, I got carried away. You win. ~ */ + P#HiPC1.21
++ @521 /* ~Hildury, when I look at the road you traveled since Sir Nord introduced you to the concept of *good*, I can only admire you.~ */ + P#HiPC1.13
++ @522 /* ~You made a choice once. An amazing choice. I... Well, let's say when it came to making a choice of my own, I was not a shining example of goodness. ~ */ + P#HiPC1.22
END

IF ~~ P#HiPC1.8
SAY @547 /* ~Aye.~ */
++ @548 /* ~Is there anything else you wish to say?~ */ + P#HiPC1.18
++ @549 /* ~If you are happy with this heartwarming exchange, let's get going.~ */ + P#HiPC1.19
++ @550 /* ~Hildury, save shuffling your feet and blushing for Sir Nord. Whatever is in your past, you are a good woman, and worthy of anyone's trust. ~ */ + P#HiPC1.13
END

IF ~~ P#HiPC1.7
SAY @551 /* ~<PROTAGONIST_SIRMAAM> knows best. But Hildury would be afraid to stand alone if it be fight she wanted. If she did want to die then she'd face evildoers without company.~ */
++ @552 /* ~You are not entirely brainless, Hildury. ~ */ + P#HiPC1.15
++ @553 /* ~I don't need lecturing from an orc! Of course, the only fighting you understand is raiding helpless villages in force! ~ */ + P#HiPC1.16
++ @554 /* ~One afield against an army stands little chance. But there are battles and battles. Some can be won by a single, well-placed champion. ~ */ + P#HiPC1.17
END

IF ~~ P#HiPC1.6
SAY @555 /* ~And even that be better than what I usually get from the goodly folk.~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.5
SAY @556 /* ~I'll not fail you, <PROTAGONIST_SIRMAAM>!~ */
IF ~~ THEN EXIT
END

IF ~~ P#HiPC1.4
SAY @557 /* ~You be honoring me with words above my worthiness.~ */
++ @558 /* ~Let me be the judge. I do not give praise lightly.~ */ + P#HiPC1.13
++ @559 /* ~Well, if *you* think so, I'll have to take my words back then.~ */ + P#HiPC1.14
++ @560 /* ~Hildury, I sincerely, truthfully and wholeheartedly don't give a shit. ~ */ + P#HiPC1.6
END

IF ~~ P#HiPC1.3
SAY @561 /* ~That be generous of you to count me kin. You be born to a virtuous paladin, the one who did win Sir Nord's respect. I be not worthy of this distinction.~ */
++ @562 /* ~Hildury, can I ask you for a favor? Never judge me by who my father is. And I, in turn, will not judge you by your heritage. ~ */ + P#HiPC1.9
++ @563 /* ~And that is one thing that my father taught me - that I must confront the stereotypes and be proud of who I am. ~ */ + P#HiPC1.10
++ @564 /* ~Well, I am a generous <MANWOMAN>.~ */ + P#HiPC1.11
++ @565 /* ~You are my kin, Hildury, and not just by blood, but also spiritually. ~ */ + P#HiPC1.12
++ @560 /* ~Hildury, I sincerely, truthfully and wholeheartedly don't give a shit. ~ */ + P#HiPC1.6
END

IF ~~ P#HiPC1.2
SAY @566 /* ~If you be saying so. But it be the second time I be accepted without a backward glance.~ */
++ @560 /* ~Hildury, I sincerely, truthfully and wholeheartedly don't give a shit. ~ */ + P#HiPC1.6
++ @567 /* ~So, you do have some wits. I put each companion on trial. If I don't have loyalty, I'd rather fight alone.~ */ + P#HiPC1.7
++ @568 /* ~Then I was wrong. Trust is much dearer to you than to the most. ~ */ + P#HiPC1.8
++ @569 /* ~Don't fail me, and I'll be a happy <MANWOMAN>.~ */ + P#HiPC1.5
END

IF ~~ P#HiPC1.1
SAY @570 /* ~You be speaking like Nord. I do think you be testing me.~ */
++ @560 /* ~Hildury, I sincerely, truthfully and wholeheartedly don't give a shit. ~ */ + P#HiPC1.6
+ ~Race(Player1,HALFORC)~ + @501 /* ~If I don't trust one of my own blood, how can I expect others to trust me?~ */ + P#HiPC1.3
+ ~Race(Player1,HALFORC)~ + @502 /* ~We, half-orcs, should band together.~ */ + P#HiPC1.3
++ @571 /* ~So, you do have some wits. I put each and every one of my companions on trial. If I don't have their loyalty, I'd rather fight alone.~ */ + P#HiPC1.7
++ @569 /* ~Don't fail me, and I'll be a happy <MANWOMAN>.~ */ + P#HiPC1.5
END

END
