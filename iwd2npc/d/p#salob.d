//Proofread version 2006-Sep-8

//Banter with Various NPCs//

//////////////////////////////////////Diriel//

//Direil 1 - Unconditional, Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SADI1","GLOBAL",1)~ THEN P#SALOB SADI1
@0 /* ~I can't say enough how joyous 'tis to travel with you, Diriel.~ */
DO ~SetGlobal("P#SADI1","GLOBAL",2)~
== P#DIRIB @1 /* ~ The exhilaration you are experiencing is not mutual.~ */
== P#SALOB @2 /* ~Don't you think that on this savage frontier, we elves -~ */
== P#DIRIB @3 /* ~I believe that the appropriate term to define a... person of your derivation is mongrel.~ */
== P#JAEMB IF ~InParty("Jaemal")~ THEN @4 /* ~Don't you dare!~ */
== P#SALOB @5 /* ~How... how could you say such a thing? My mother was an elf.~ */
== P#DIRIB @6 /* ~Who disgraced herself by performing an act of copulation with the enemy, a man of an inferior race. ~ */
== P#SALOB @7 /* ~(sniffs) My mother was not... not...~ */
== P#DIRIB @8 /* ~She undeniably was. If said act did not take place, she could not have procured such an offspring.  An impulsive decision, which reminds me of an article in the last issue of 'Nature'. It was about a wizard who postulated that he could create a potomto: a plant combining tomato with potato. After some experimentation he succeeded - his potomto had tomato's roots and a potato's crown.~ */ 
== P#SALOB @9 /* ~But, brother-~ */
== P#DIRIB @10 /* ~I expressly forbid you to address me this way, since you were unrefined enough to miss my distress the last time you incorrectly implied that we belong to the same species.~ */
== P#SALOB @11 /* ~But just think of the glorious success, should the potomto *have had* tomato's crown and potato's roots! ~ */
== P#DIRIB @12 /* ~It could not be. The shortcomings are balanced by the virtues in the pure species. A combination of just virtues in a cross-breed is impossible. ~ */
== P#SALOB @13 /* ~How can you say this, when here, in front of you stands proof to the contrary?~ */
== P#DIRIB @14 /* ~Why an exception? As the example with potomto teaches us, the combination of flaws is the rule in -~ */
== P#SALOB @15 /* ~Oh, brother!~ */
== P#DIRIB @16 /* ~...~ */
== P#JAEMB IF ~InParty("Jaemal")~ THEN @17 /* ~Salomeya, don't let him upset you.~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @18 /* ~(Smiles sadly) I... I won't, Jaemal.~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @19 /* ~(Why, it's almost too easy.)~ */
EXIT

//Diriel 2  - Unconditional, Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#SADI2","GLOBAL",1)~ THEN P#SALOB SADI2
@20 /* ~You know what I think, brother?~ */
DO ~SetGlobal("P#SADI2","GLOBAL",2)~
== P#DIRIB @21 /* ~You have disproved my scholastic assumption that you are capable of thinking by repeatedly addressing me as if I were your sibling.~ */
= @22 /* ~A retarded ogre has better powers of observation than you.~ */
== P#SALOB IF ~InParty("Hildury")~ THEN @23 /* ~Shh... you'll make Hildury cry again.~ */
== P#SALOB @24 /* ~I meant the warmth you offer me, Quessir. Why don't we bond according to the customs of our people?~ */
== P#DIRIB @25 /* ~It would be the equivalent of bonding with a stone.~ */
== P#SALOB @26 /* ~For you, or for me?~ */
== P#DIRIB @27 /* ~For me. The emotional and spiritual capacity of the N'Tel'Quess is au par with chert.~ */
== P#SALOB @28 /* ~Speaking of emotional, I addressed you because I've made a guess, and I'd like to know if I'm right.~ */
== P#DIRIB @29 /* ~Nefarious as ever.~ */
== P#SALOB @30 /* ~Your hatred of humans, your obsession with purity... you're with Eldreth Veluuthra and came here to lay low for a while. Don't try to deny it!~ */
== P#DIRIB @31 /* ~Why would I? I belong to this, regrettably, un-influential organization, although I am a supporter of wiping out the entire human civilization, rather than staging local murders. These are unproductive and give a sense of false success.~ */
== P#SALOB @32 /* ~That's bluster, killing all humans.~ */
== P#DIRIB @33 /* ~Not with sword and spear, of course. But if one taps into nature's fury, there might be avenues of unleashing its power against the vermin.~ */
== P#SALOB @34 /* ~And against the elves... ~ */
== P#DIRIB @35 /* ~Every truly innovative theory has a flaw that makes it look impractical. The essence of discovery is in finding a work around.~ */
== P#SALOB @36 /* ~Kill all humans - where is subtlety in that? Why, I'd rather use them.~ */
== P#DIRIB @37 /* ~Why expend energy seeking the means to decimating the humans, when it's much more profitable to enslave them? 'Tis a paradox, but this plan lacks subtlety, for it fails to account for the historical context. Elves ruled supreme, but humans proved resilient, if primitive. Control exercised over them will prove an illusionary thing in the long run. Ergo - extermination.~ */
EXIT

/////////////////////////////Hildury//

//Salomeya - Hildury 1 - Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SAHI1","GLOBAL",1)~ THEN P#SALOB SAHI1
@38 /* ~Can you drop the visor of your helmet, ogre? ~ */
DO ~SetGlobal("P#SAHI1","GLOBAL",2)~
== P#HILDB @39 /* ~Salomeya, don't you be seeing that I be a half-orc, not an ogre?~ */
== P#SALOB @40 /* ~This is exactly why I asked you to close your visor - I don't wish to see *what* you are...~ */
== P#HILDB @41 /* ~Your people has suffered many grievances from my kin. I be different though - you need not fear me, Salomeya. ~ */
== P#SALOB @42 /* ~Don't flatter yourself: I don't fear you, nor give a fig about historical connections, ogre. I despise you without prejudice, because you are blight on everything I cherish about womanhood. You are ugly, ungainly and painfully slow of wit.~ */
== P#HILDB @43 /* ~Don't you think I not be wishing to be slender and graceful like you?~ */
== P#SALOB @44 /* ~Does a duck dream of becoming a swallow?~ */
== P#HILDB @45 /* ~Swallow? No, not a swallow, but I do wish to be what you are, only with more of purity.~ */
== P#SALOB @46 /* ~ Did you have to spoil the compliment with that last travesty? Only a princess of blood wishes for purity on her wedding night, and that belatedly.~ */
== P#HILDB @47 /* ~Because it be a woman of quality, who'd be deserving of a great man.~ */
== P#SALOB @48 /* ~Oh, fool....~ */
= @49 /* ~Wait! Oh, no! Oh, yes! It *must* be it! (Laughs delightedly) This is just too rich: the ogre is in love with her chaste knight!~ */
== P#HILDB @50 /* ~You be -~ */
== P#SALOB @51 /* ~Right, of course. ~ */
== P#HILDB @52 /* ~Please, do not-~ */
== P#SALOB @53 /* ~Tell him? Of course not, my dear Hildury, at least not until this little drama of ours needs a new twist to remain entertaining.~ */
EXIT

//Salomeya - Hildury 2 (After Nord is drunk in Hildury - Nord 2)

CHAIN
IF WEIGHT #2
~Global("P#SAHI2","GLOBAL",1)~ THEN P#SALOB SAHI2
@54 /* ~Hildury, can we talk in confidence?~ */
DO ~SetGlobal("P#SAHI2","GLOBAL",2)~
== P#HILDB @55 /* ~So you can mock goodness and tempt me to return to the evil ways? I be not interested.~ */
== P#SALOB @56 /* ~It is about Sir Nord.~ */
== P#HILDB @57 /* ~Don't you be daring to say foul words about Sir! I have heard the songs you be singing of him.~ */
== P#SALOB @58 /* ~Ah, but I think that I was mistaken about him, Hildury. He is more complex, a more... noble person, than I've imagined him to be and put in my songs. Don't you agree?~ */
== P#HILDB @59 /* ~Of course he is! These songs are just.... (Snorts) Tunes be like goat's bleating and the words be worse than that!~ */
== P#SALOB @60 /* ~(Cringes) Let us... let us not be distracted by musical theory. ~ */
= @61 /* ~Tell me, does... Sir Nord often say strange, complicated words, Hildury? Or commands servants? When he's drunk, perhaps?~ */
== P#HILDB @62 /* ~Sir Nord's words be always strange and complicated for Hildury. It is with patience that she be understanding the wisdom of them.~ */
== P#SALOB @63 /* ~Oh, Beshaba. Short of doing it yourself...~ */
EXIT

//Salomeya - Hildury 3, discovered Nord' true identity

CHAIN
IF WEIGHT #2
~Global("P#SAHI3","GLOBAL",1)~ THEN P#SALOB SAHI3
@64 /* ~Now, Hildury, that we've discovered Lord DuBoisvert's true identity, prepare to have some competition for his affections.~ */
DO ~SetGlobal("P#SAHI3","GLOBAL",2)~
== P#HILDB @65 /* ~Sir Nord says nothing did change.~ */
== P#SALOB @66 /* ~That's what Filip thinks... but in truth where Sir Nord was just another brute, Filip DuBoisvert is a much, much more appealing prospect.~ */
== P#HILDB @67 /* ~How so? He be disinherited.~ */
== P#SALOB @68 /* ~And after so many years, things could have happened that would have endeared him to his former vassals' hearts. Such as his brother proving to be an unsatisfactory ruler, or his nieces and nephews being incapable brats...~ */
= @69 /* ~Besides, there are always means to make things appear that way.~ */
= @70 /* ~ Ah, the more I think about it, the more perfect he seems for a woman of quality, someone like me.~ */
== P#HILDB @71 /* ~But he be chaste by his vow!~ */
== P#SALOB @72 /* ~A vow could be sorted out even quicker than his chastity. I'm pretty sure that I could have him in my bedroll in a fortnight.~ */
== P#HILDB @73 /* ~You... you would not do that! You be ruining him.~ */
== P#SALOB @74 /* ~I doubt that: I'm of a manageable size, unlike a she-ogre.~ */
EXIT

//Salomeya - Hildury 4, follow-up to previous, Nord and Jaemal must be in the party

CHAIN
IF WEIGHT #2
~Global("P#SAHI4","GLOBAL",1)~ THEN P#SALOB SAHI4
@75 /* ~Oh, Filip, could you tell me again about your cutting through the hill giants in the Windswept Path to save the Prelate? I was thinking that this could well make a ballade!~ */
DO ~SetGlobal("P#SAHI4","GLOBAL",2)~
== P#WINDB  @76 /* ~Blazing hells, woman, have you nothing better- Oh, hells, alright, alright. So the bloody orcs-~ */
== P#HILDB @77 /* ~(sniffs)~ */
== P#JAEMB  @78 /* ~Hildury?~ */
== P#HILDB @79 /* ~I... I hate her! What she be doing to him? I can be seeing that he be not as cross as he be pretending with her pestering!~ */
== P#JAEMB  @80 /* ~Could any man resist this woman's will?~ */
== P#HILDB IF ~GlobalGT("P#JaemalRomanceActive","GLOBAL",0)
!Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @81 /* ~You can.~ */
== P#JAEMB IF ~GlobalGT("P#JaemalRomanceActive","GLOBAL",0)
!Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @82 /* ~Love is a sturdy shield.~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @83 /* ~You... you be feeling the same I do?~ */
== P#JAEMB  IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @84 /* ~Yes, I'm jealous, Hildury.~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @85 /* ~What will you be doing?~ */
== P#JAEMB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @86 /* ~I see but one recourse, Hildury. From this moment on, I will court you.~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @87 /* ~You be pretending to... love me?~ */
== P#JAEMB  IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @88 /* ~Precisely. If that does not turn their attention to us, then at least we'd salvaged some of our pride.~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @89 /* ~You... you be using me to... But that be just like her. Be all humans that way? Playing games? Manipulating others?~ */
== P#JAEMB  IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @90 /* ~Not everyone, but the most, especially when we were drawn out. Since you'd like to be like us, well, maybe you should try it.~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @91 /* ~I'd rather crush her skull in! I can, can't I? She be no fairer than our foes.~ */
== P#JAEMB  IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @92 /* ~Will you crash my heart with it?~ */
== P#HILDB @16 /* ~...~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @93 /* ~Like bloody hells I will! A game you be saying?~ */
== P#HILDB IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @94 /* ~(Hildury lifts Jaemal off his feet and gives him a smooch on his lips)~ */
== P#JAEMB  IF ~OR(2)
Global("P#JaemalRomanceActive","GLOBAL",0)
Global("P#JaemalRomanceInactive","GLOBAL",1)~ THEN @95 /* ~(faintly) You're a woman of passion, Hildury, I love that!~ */
EXIT

/////////////////////////////Jaemal//

//Salomeya - Jaemal 1  UNC Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#SAJA1","GLOBAL",1)~ THEN P#SALOB SAJA1
@96 /* ~(Salomeya is tuning her lute. The soft sounds fold themselves into a sad melody, and Salomeya begin to sing, sotto voice.)~ */
= @97 /* ~In the Dalelands, there stands a hill
silver with blooms in the spring
There dance the sprites
And the fallen mighty
When the stars sing.~ */
DO ~SetGlobal("P#SAJA1","GLOBAL",2)~
== P#JAEMB @98 /* ~This is not your usual fare, minstrel.~ */
== P#SALOB @99 /* ~You, an aficionado of my art? In that case, I will have you know that I sing everything written for a woman's voice, not just my own compositions.~ */
== P#JAEMB @100 /* ~I look forward to hearing more of your borrowed repertoire, Salomeya. ~ */
== P#SALOB @101 /* ~I would not count on that happening in the near future: I do not like repeating myself, and there are precious few songs that are meant for a troubadour in skirts.~ */ 
== P#JAEMB @102 /* ~Yes, I have noticed, that women are rare in the profession. The trials of the road, I presume.~ */
== P#SALOB @103 /* ~Stupidity. But I am not inclined to talk of women's vices first thing in the morning, Jaemal. Not with a eunuch at any rate.~ */
= @104 /* ~(She tilts her head to her lute and resumes singing.)~ */
= @105 /* ~In the Dalelands there stands a hill
There come the widows
When love is too much to bear
To dance in the arms of the dead
When the stars sing.~ */
= @106 /* ~In the Dalelands there stands a hill
Where my beloved would be
Shall I put on my bridal wreath
To wed into shadows in the spring
When the stars sing.~ */
== P#JAEMB @107 /* ~Does this hill exist, Salomeya?~ */
== P#SALOB @108 /* ~Oh, I don't doubt that there is some sacred knoll, with a few tufts of grass, and a couple of goats, in the Dalelands. Songs lie less often about things, than about feelings. This, at least, is honest - another reason why I sing it. What woman would want to pass into the darkness for love?~ */
== P#JAEMB @109 /* ~Love, Salomeya, could guide a person through the darkest places. ~ */
== P#SALOB @110 /* ~That's enough platitudes for one morning, eunuch, and my lute is tuned. (Cases her instrument.)~ */
== P#JAEMB @111 /* ~Remarkably, it is not the instrument that sounds false, when you sing about love, honor or beauty; it is the singer.~ */
== P#SALOB @112 /* ~(Laughs)~ */
EXIT

//Salomeya - Jaemal 2  UNC Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SAJA2","GLOBAL",1)~ THEN P#SALOB SAJA2
@113 /* ~A man without an arm
Can hop when I say jump
A man without a leg
Can warm my feather-bed
A man without a head
who'd notice th'loss o'that?
A man without money
Works harder for his honey
But a man without a manhood
Had all th'useful part removed!~ */
DO ~SetGlobal("P#SAJA2","GLOBAL",2)~
== P#JAEMB @114 /* ~You art is so moving, Salomeya. This song, for instance, makes me glad that I'm a eunuch.~ */
== P#SALOB @115 /* ~What an admirable, but pitiful attempt! Why, it maybe even worth a woman's while to bed you, to see more of the same... attitude. It could be entertaining.~ */
== P#JAEMB @116 /* ~You crave me, Salomeya?~ */
== P#SALOB @117 /* ~Ah, no. But didn't you say yestereve that I'm the sort to hold on to the things I neither want, nor need, just to spite the others?~ */
== P#JAEMB @118 /* ~True, only I'm not a 'thing'.~ */
== P#SALOB @119 /* ~Is a 'play-thing' more to your taste?~ */
== P#JAEMB @120 /* ~No. ~ */
== P#SALOB @121 /* ~Well, it seems that the passion to deny the obvious is too deeply rooted in men to be gone with their thinking device...~ */
= @122 /* ~Maybe there are other residual passions left. Do you crave me, Jaemal?~ */ 
== P#JAEMB @123 /* ~I want you in my bed no more than your sister, a rattlesnake.~ */
EXIT

//Salomeya - Jaemal 3  UNC Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#SAJA3","GLOBAL",1)~ THEN P#SALOB SAJA3
@124 /* ~A wise man once said, that we are reflections of the land that nurtured us. You, Jaemal, are living proof of this statement. As boring and as fruitless as any desert.~ */
DO ~SetGlobal("P#SAJA3","GLOBAL",2)~
== P#JAEMB @125 /* ~I wouldn't exactly call my upbringing 'nurturing'.~ */
== P#SALOB @126 /* ~ I have no patience for your 'I had a difficult childhood' whining. So, you were a slave. Get over it.~ */
== P#JAEMB @127 /* ~Hmm... This remark is actually less hypocritical than usual: You never complain about any past injustices or troubles.~ */
== P#SALOB @128 /* ~(sweetly) That's because we rattlesnakes have no tragic pasts.~ */
== P#JAEMB @129 /* ~Rattlesnakes do not, but an embittered woman might. People who have always been comfortable and loved are generally happy and charitable, Salomeya.~ */
== P#SALOB @130 /* ~Show me one happy person, Jaemal, and then we can argue over something more than abstract theories.~ */
EXIT

//Salomeya - Jaemal 4 UNC Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#SAJA4","GLOBAL",1)~ THEN P#SALOB SAJA4
@131 /* ~Your stony and sour face would prove a diversion for any bard, Jaemal. Stop scowling - I'm trying to write.~ */
DO ~SetGlobal("P#SAJA4","GLOBAL",2)~
== P#JAEMB @132 /* ~I once knew a man, a slave scribe. He wrote a poem...~ */
== P#SALOB @133 /* ~How delightful! Was it any good?~ */
== P#JAEMB @134 /* ~Our master's son, he was courting a lady of station. A traditional courting gift is a poem written by the suitor. The lady, though, was educated and bold, so she told her suitor, that she'd do the test of the lotus on his missive.~ */
== P#SALOB @135 /* ~Is this another charming desert custom, just like cutting men's private parts off?~ */
== P#JAEMB @136 /* ~This, Salomeya, is a way to tell lie from truth in the love letters. A lady would put a scroll onto a lotus flower in the even, before the bloom closes and dives into the depth overnight. It is said, that the scroll will be readable in the morn, providing that the words of the one who wrote it were true...~ */
== P#SALOB @137 /* ~A waste of parchment. Surely, anyone knows, that it is deadly for love to tell the truth.~ */
== P#JAEMB @138 /* ~That scribe did not.~ */
= @139 /* ~Master, of course, had a slave-girl bribed so she would make sure that a readable message would be found, and the Scribe was ordered to write two copies of a suitable love letter.~ */
== P#SALOB @140 /* ~Oh, the hard life of a slave! Oh his insurmountable labors!~ */
== P#JAEMB @141 /* ~He was weeping when I came upon him that night, doing my own chores. He wrote on the expensive vellum, reserved for the letter, not the proper words that he had composed on a waxed tablet, but this:~ */
= @142 /* ~Were I the lowest slave in Besharem,
Were I to watch the hem of your robes
brushing a sandal as you cross the courtyard,
From a window of my basement cell
I would have been the happiest man in Besharem.~ */
== P#SALOB @143 /* ~A truly horrible piece, I agree. But why weep?~ */
== P#JAEMB @144 /* ~He had condemned himself with that verse, Salomeya. I tried to steal another parchment for him, but it was too late. The Master saw himself compared to a slave, and he ordered the Scribe flogged.~ */
= @145 /* ~He was not a hardy man... he died by morning. I asked him, why he did it, and the Scribe told me that he could do nothing else.~ */
= @146 /* ~So you see, Salomeya, nothing can divert a true bard from his art.~ */
== P#SALOB @147 /* ~I knew that there was a moral in there somewhere, wagging its balding tail, like a mongrel dog. Rest your tongue, Jaemal, you are not going to impress me with this gibberish about self-sacrifice in the name of art, muses and higher purposes. A 'true' bard is celebrated, well-fed and rich, not some shackled idiot who scribbled five lines to weep over.~ */
== P#JAEMB @148 /* ~If you say so, Salomeya.~ */
== P#SALOB @149 /* ~Here comes that stony face again!~ */
EXIT

//Salomeya-Jaemal 5, after Salomeya courts Nord, Jaemal does not romance PC

CHAIN
IF WEIGHT #2
~Global("P#SAJA5","GLOBAL",1)~ THEN P#SALOB SAJA5
@150 /* ~My lute, Jaemal?~ */
DO ~SetGlobal("P#SAJA5","GLOBAL",2)~
== P#JAEMB  @151 /* ~I want you to sing tonight, Salomeya.~ */
== P#SALOB @152 /* ~Oh, bugger off!~ */
== P#JAEMB  @153 /* ~I see that your chats with... Filip left an impression on you.~ */
== P#SALOB @154 /* ~If you weren't already castrated, I'd have gladly done it myself by now.~ */
== P#JAEMB  @155 /* ~They say, Salomeya, that the first eunuchs were cut by the Sultan of Calimshan on advise from his devious vizier.~ */
= @156 /* ~You see, Salomeya, the Sultan had a harem of hundreds of concubines and wives, and no means to keep them content. Some women seemed to turn to the gentler charms of their companions, and, of course, no man was allowed to spoil the Gardens of Desire with his presence.~ */
= @157 /* ~And so, the vizier, rumored to be Thayvian by his birth, told the Sultan, that it is a quality of a human being to overcompensate and obsess over what they cannot have.~ */
= @158 /* ~So, the vizier said, his master will both keep his women well pleased, and yet untouched by a manhood.~ */
== P#SALOB @159 /* ~Sounds like a tale that a eunuch would tell to appear less pathetic.~ */
== P#JAEMB  @160 /* ~You're smart enough to know that what you've said does not quite ring true.~ */
= @161 /* ~Sing for me, Salomeya.~ */
== P#SALOB IF ~InParty("Diriel")~ THEN @162 /* ~I'd sooner sing for Diriel, eunuch.~ */
== P#SALOB IF ~!InParty("Diriel")~ THEN @163 /* ~I'll not sing for you, eunuch.~ */
EXIT

/////////////////////////////Nikosh//

//Salomeya - Nikosh 1  Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#SANI1","GLOBAL",1)~ THEN P#SALOB SANI1
@164 /* ~A troubadour, Nikosh, has to have an excellent memory to be good at her trade.~ */
DO ~SetGlobal("P#SANI1","GLOBAL",2)~
== P#NIKOB @165 /* ~Uhm... I'm sure you're right, M-mistress.~ */
== P#SALOB @166 /* ~And I'm the best troubadour in Waterdeep.~ */
== P#NIKOB @167 /* ~Yes, Mistress, your talents are uhm... well known in Waterdeep.~ */
== P#SALOB @168 /* ~So, I have an exceptional memory, Nikosh. One thing that I made a habit of was memorizing all the bounties placed along the Sword Coast. You see, I travel a lot, and such knowledge can come in handy, if I meet a wretch on the run.~ */
== P#NIKOB @169 /* ~Very... er... prudent, Mistress.~ */
== P#SALOB @170 /* ~Yes, I think so too. Just before we left, I happened to hear about a very peculiar critter - a halfling, who had made too many debts, and was said to cheat the thief's guild out of a rare... what was it? Ah, an anklet.~ */
== P#NIKOB @171 /* ~S-surely, M-mistress, nobody will pay much for such a low-life man's head.~ */
== P#SALOB @172 /* ~Of course not. And now that you've mentioned it, I recall that the Guild did not need his head, just his fingers. Peculiarly, I have a potion that helps in the preservation of such small mementoes. It's not worth a separate hunt, but if, say, this man just happened to be handy, and not in any way useful... why, a few coins wouldn't hurt my purse. ~ */
== P#NIKOB @173 /* ~I-indeed, Mistress, indeed, it's very perceptive of you to s-see it that way. If I were to meet this wretch, I'd advise h-him to be very, very useful to someone who has a memory of a troubadour.~ */
== P#SALOB @174 /* ~You have a penchant for thinking the right things, Nikosh.~ */
== P#NIKOB @175 /* ~Th-thank you, Mistress, you are very k-kind.~ */
EXIT

//Salomeya - Nikosh 2  Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#SANI2","GLOBAL",1)~ THEN P#SALOB SANI2
@176 /* ~We have heard oh! so much about your 'gift' and your passion, Nikosh, and yet, you have never taken a second look at my lute.~ */
DO ~SetGlobal("P#SANI2","GLOBAL",2)~
== P#NIKOB @177 /* ~(Shrugs) I've thrown glances aplenty your way instead, Mistress. I've my uhm... priorities.~ */
== P#SALOB @178 /* ~Ah, the curse of being beautiful.~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @179 /* ~(Raises brow mockingly)~ */
== P#NIKOB @180 /* ~Er... dangerous is more like it. I'm into beauty of a lastin' kind, if you know what I mean.~ */
== P#SALOB @181 /* ~Like my lute? It's Stadris' work, six hundred years old, and it is as magnificent as the day it was made. And, unlike woman, it only grows more expensive with age.~ */
== P#NIKOB @182 /* ~Nay, yon lute is a tad younger than that. By uhm... five hundred and ninety five years or so.~ */
== P#SALOB @183 /* ~What?~ */
== P#NIKOB @184 /* ~It's a fake, Salomeya. A good un', mind, but still a fake.~ */
== P#SALOB @185 /* ~Your.... talent told you this? The bells aren't ringing or some such nonsense?~ */
== P#NIKOB @186 /* ~Nay, my talent is only with jewelry, Salomeya. It's un' man on a million who could divvy everythin'. Most of us are good with one or two things. Like furniture or paintings or jewelry. I'm a divvy with jewelry.~ */
== P#SALOB @187 /* ~Then what-~ */
== P#NIKOB @188 /* ~Lacquer, Salomeya. Every master has his own lacquer. Yon lute was in hue like the honey of the mountain bees a couple of years back, but now, look, it starts darkening at the seams, uhm... here and here. Because they aged it, trying to get patina right... and did not know Stradis' lacquer recipe. Every master has un', and Stradis took his to his grave. Oh, and the mother-of-pearl inlays, here and here - it's from Chult. Stadris only ever used Northern mother-of-pearl, it's not so rich, but he liked it more. ~ */
== P#SALOB @189 /* ~You must have such a truly exciting life, shorty, to remember things of that kind.~ */
== P#NIKOB @190 /* ~Uhm... these are the signs that any amateur could see. Plus, there is also what only a professional like me would know. ~ */
== P#SALOB @191 /* ~Pray tell, I am dying of curiosity... (yawns)~ */
== P#NIKOB @192 /* ~I know the fellow who makes 'em, Stradis lutes, un' or two a year. A good, solid work. But not worth what you paid for it, Salomeya. Next time, hire someone like me to find you the real Stadris, and don't waste your coin.~ */
== P#SALOB @193 /* ~Did I say that it was me, who paid for it?, Next time, shorty, I'll take offence at such a vulgar assumption.~ */
== P#NIKOB @194 /* ~S-sorry, Mistress.~ */
EXIT

/////////////////////////////Nord//

//Salomeya - Nord 1  UNC Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#SANO1","GLOBAL",1)~ THEN P#SALOB SANO1
@195 /* ~Lo, Force of Goodness! How's the righteous smiting proceeding?~ */
DO ~SetGlobal("P#SANO1","GLOBAL",2)~
== P#WINDB @196 /* ~(grunts)~ */
== P#SALOB @197 /* ~Not so good then. What, is the villainy diminishing?~ */
== P#WINDB @198 /* ~(Looks directly at her) The way I see it, foul people are as prominent as ever.~ */
== P#SALOB @199 /* ~O-la-la! Most men, in my extensive experience, start swearing when they are mad. You stop. Peculiar...~ */
EXIT

//Salomeya - Nord 2   UNC Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SANO2","GLOBAL",1) InParty("Nikosh") InParty("Hildury")~ THEN P#SALOB SANO2
@200 /* ~Of all people, it had to be someone greener than the spring grass, a chamber-pot collector and an ogre to go on this expedition! Fate is cruel.~ */
DO ~SetGlobal("P#SANO2","GLOBAL",2)~
== P#WINDB @16 /* ~...~ */
== P#SALOB @201 /* ~Can you dance, Nord?~ */
== P#WINDB @202 /* ~Why does that matter?~ */
== P#SALOB @203 /* ~I'm curious, Sir Nord. So, can you dance or not?~ */
== P#WINDB @204 /* ~Oh, blighted fires of doom! I can dance. Is that bloody all?~ */
== P#SALOB @205 /* ~Hmm... Perhaps if I put a ring through your nose, with a chain, then you'll make a passable impression of a bear. A dancing bear... that's likely the most sophisticated entertainment they have on this desolate rock.~ */
== P#WINDB @206 /* ~Why didn't you stay in the refined Waterdeep?~ */
== P#SALOB @207 /* ~Naturally, I had hoped to find trees with silver boles and golden leaves in Icewind Dale, rivers running with mead and the showers of pearls. Why else come here?~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#SANO2","GLOBAL",1) OR(2) !InParty("Nikosh") !InParty("Hildury")~ THEN P#SALOB SANO21
@208 /* ~Of all people, it had to be someone greener than the spring grass and assorted lowlifes to go on this expedition! Fate is cruel.~ */
DO ~SetGlobal("P#SANO2","GLOBAL",2)~
== P#WINDB @16 /* ~...~ */
== P#SALOB @201 /* ~Can you dance, Nord?~ */
== P#WINDB @202 /* ~Why does that matter?~ */
== P#SALOB @203 /* ~I'm curious, Sir Nord. So, can you dance or not?~ */
== P#WINDB @204 /* ~Oh, blighted fires of doom! I can dance. Is that bloody all?~ */
== P#SALOB @205 /* ~Hmm... Perhaps if I put a ring through your nose, with a chain, then you'll make a passable impression of a bear. A dancing bear... that's likely the most sophisticated entertainment they have on this desolate rock.~ */
== P#WINDB @206 /* ~Why didn't you stay in the refined Waterdeep?~ */
== P#SALOB @207 /* ~Naturally, I had hoped to find trees with silver boles and golden leaves in Icewind Dale, rivers running with mead and the showers of pearls. Why else come here?~ */
EXIT

//Salomeya - Nord 3 At Waking Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#SANO3","GLOBAL",1) InParty("Hildury")~ THEN P#SALOB SANO3.1
@209 /* ~Where's Hildury, Nord?~ */
DO ~SetGlobal("P#SANO3","GLOBAL",2) SetGlobal("P#NordIdentity","GLOBAL",1)~
== P#WINDB  IF ~InParty("Hildury")~ THEN @210 /* ~Been cleaning my armor. Couldn't imagine you missing her.~ */
== P#SALOB IF ~InParty("Hildury")~ THEN @211 /* ~(shrugs one shoulder) I was planing to sing and the ogre likes it, even if she pretends not to.~ */
 == P#SALOB IF ~InParty("Jaemal")~ THEN @212 /* ~Jaemal, will you be sweet and bring my lute from the packs? I'll tune it while we're waiting on her.~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @213 /* ~Of course, Salomeya. Would you, perhaps, sing one of your gentler songs?~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @214 /* ~If I must... Now go, my fingers are freezing, they need to move with the strings to warm up.~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @215 /* ~Then I will bring you gloves as well.~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @216 /* ~Ah, yes, yes. Go, Jaemal!~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @217 /* ~Is he gone? Good.~ */
== P#SALOB @218 /* ~Listen, Nord, only you and I have appreciation for wine in this company~ */
== P#NIKOB  IF ~InParty("Nikosh")~ THEN @219 /* ~Why, Mistress Salomeya, I too... ~ */
== P#SALOB IF ~InParty("Nikosh")~ THEN @220 /* ~(throws a cold look Nikosh's way)~ */
== P#NIKOB  IF ~InParty("Nikosh")~ THEN @221 /* ~Uhm... what I meant to say was we, Halflings, love our ale. Sorry about interuptin'.~ */
== P#SALOB @222 /* ~So, would you like a swig of a decent Tethyrian red?~ */
== P#WINDB  @223 /* ~I wouldn't say no, woman. But what do you bloody want in exchange?~ */
== P#SALOB @224 /* ~Oh, just keep Hildury off my back while I sing. It's unpleasant when she bellows out her stupid comments about my art.~ */
== P#WINDB  @225 /* ~Prickly, ei? Bah, very well, I'll tell her to go easy on you. Pass the wine, Salomeya.~ */
== P#SALOB @226 /* ~Here we go, Sir.~ */
== P#WINDB  @227 /* ~(takes a long swig) Oh, strong stuff!~ */
== P#SALOB @228 /* ~It has a kick. Here, let me pour it into a cup for you...~ */
== P#WINDB  @229 /* ~(downs the cup)~ */
== P#WINDB  @230 /* ~.... ~ */
== P#SALOB @231 /* ~(a few cups down the road) More?~ */
== P#WINDB  @232 /* ~Yes, good maiden! (hiccup) More! Drinks for everyone!~ */
== P#SALOB @233 /* ~Yes, Sir Nord!~ */
== P#WINDB  @234 /* ~(Laughs) How did you call me, beautiful?~ */
== P#SALOB @235 /* ~Wind Nord, me good sir. Un' o'them girls in the kitchens told me that be your name...~ */
== P#WINDB  @236 /* ~She was joking then! You are new, are you not, beautiful?~ */
== P#SALOB @237 /* ~Yes, Sir. Started yesterday, beg yer pardon.~ */
== P#WINDB  @238 /* ~Ah, well, then I (hiccup) forgive you for not knowing me. Everyone knows me here!~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @239 /* ~Salomeya, I didn't find your lute. Are you sure....~ */
= @240 /* ~Oh, Mystra! He is drunker than a caravan driver on a bazaar day!~ */
== P#SALOB @241 /* ~So, me lord, how should I call ye?~ */
== P#WINDB  @242 /* ~Filip DuBoisvert, of course! Remember that name, beautiful.~ */
== P#SALOB @243 /* ~I will, Filip, I will.~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @244 /* ~Salomeya, Salomeya... they should have named you Trouble.~ */
== P#JAEMB IF ~InParty("Jaemal") InParty("Hildury")~ THEN @245 /* ~Hildury! Come, I need your help!~ */
EXIT

CHAIN
IF WEIGHT #2
~Global("P#SANO3","GLOBAL",1) !InParty("Hildury")~ THEN P#SALOB SANO3.2
@246 /* ~Ah, we have a moment of peace finally.~ */
DO ~SetGlobal("P#SANO3","GLOBAL",2) SetGlobal("P#NordIdentity","GLOBAL",1)~
== P#SALOB IF ~InParty("Jaemal")~ THEN @212 /* ~Jaemal, will you be sweet and bring my lute from the packs? I'll tune it while we're waiting on her.~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @213 /* ~Of course, Salomeya. Would you, perhaps, sing one of your gentler songs?~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @214 /* ~If I must... Now go, my fingers are freezing, they need to move with the strings to warm up.~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @215 /* ~Then I will bring you gloves as well.~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @216 /* ~Ah, yes, yes. Go, Jaemal!~ */
== P#SALOB IF ~InParty("Jaemal")~ THEN @217 /* ~Is he gone? Good.~ */
== P#SALOB @218 /* ~Listen, Nord, only you and I have appreciation for wine in this company~ */
== P#NIKOB  IF ~InParty("Nikosh")~ THEN @219 /* ~Why, Mistress Salomeya, I too... ~ */
== P#SALOB IF ~InParty("Nikosh")~ THEN @220 /* ~(throws a cold look Nikosh's way)~ */
== P#NIKOB  IF ~InParty("Nikosh")~ THEN @221 /* ~Uhm... what I meant to say was we, Halflings, love our ale. Sorry about interuptin'.~ */
== P#SALOB @222 /* ~So, would you like a swig of a decent Tethyrian red?~ */
== P#WINDB  @223 /* ~I wouldn't say no, woman. But what do you bloody want in exchange?~ */
== P#SALOB @247 /* ~Oh, nothing, nothing at all.~ */
== P#WINDB  @248 /* ~Pass the wine, Salomeya.~ */
== P#SALOB @226 /* ~Here we go, Sir.~ */
== P#WINDB  @227 /* ~(takes a long swig) Oh, strong stuff!~ */
== P#SALOB @228 /* ~It has a kick. Here, let me pour it into a cup for you...~ */
== P#WINDB  @229 /* ~(downs the cup)~ */
== P#WINDB  @230 /* ~.... ~ */
== P#SALOB @231 /* ~(a few cups down the road) More?~ */
== P#WINDB  @232 /* ~Yes, good maiden! (hiccup) More! Drinks for everyone!~ */
== P#SALOB @233 /* ~Yes, Sir Nord!~ */
== P#WINDB  @234 /* ~(Laughs) How did you call me, beautiful?~ */
== P#SALOB @235 /* ~Wind Nord, me good sir. Un' o'them girls in the kitchens told me that be your name...~ */
== P#WINDB  @236 /* ~She was joking then! You are new, are you not, beautiful?~ */
== P#SALOB @237 /* ~Yes, Sir. Started yesterday, beg yer pardon.~ */
== P#WINDB  @238 /* ~Ah, well, then I (hiccup) forgive you for not knowing me. Everyone knows me here!~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @239 /* ~Salomeya, I didn't find your lute. Are you sure....~ */
= @240 /* ~Oh, Mystra! He is drunker than a caravan driver on a bazaar day!~ */
== P#SALOB @241 /* ~So, me lord, how should I call ye?~ */
== P#WINDB  @242 /* ~Filip DuBoisvert, of course! Remember that name, beautiful.~ */
== P#SALOB @243 /* ~I will, Filip, I will.~ */
== P#JAEMB  IF ~InParty("Jaemal")~ THEN @244 /* ~Salomeya, Salomeya... they should have named you Trouble.~ */
EXIT

//Salomeya - Nord 4 Follow up to 3 Chapter 4

CHAIN
IF WEIGHT #2
~Global("P#SANO4","GLOBAL",1)~ THEN P#SALOB SANO4
@249 /* ~Lord Filip-~ */
DO ~SetGlobal("P#SANO4","GLOBAL",2)~
== P#WINDB  @250 /* ~Don't call me that! I have no rights to that name.~ */
== P#SALOB @251 /* ~(fluttering her eyelashes innocently) But why?~ */
== P#WINDB  @252 /* ~Blazing Hells! You won't let me be until you know, will you?~ */
== P#DIRIB IF ~InParty("Diriel")~ THEN @253 /* ~A reasonable approximation.~ */
== P#WINDB  @254 /* ~Well, have it your way then. I was a heir to my father's estate, and my younger brother, Leon was to become a King's knight, as was long the tradition in our family. So he was fostered in the south, to learn the knightly ways and all that bloody stuff. Then my parents arranged for my wedding with the Lady Celeste of Breavel. It fell to my brother to escort my fiancée to Boisvert for the wedding ceremony.~ */
= @255 /* ~I was eighteen at the time, Leon was sixteen, and my bride - fourteen.~ */
= @256 /* ~Smile all you wish, Salomeya, but I always was a soldier and schooled in dealings with the northerners. My brother was no lesser  fighter, but in all else he was my opposite. Where I was loud, he was soft-spoken; where I was boisterous, he was poetic; where I was... Ah, hell. They fell for each-other, in a chaste way, of course, but even a boor like me could see it.~ */
= @257 /* ~So, I fled, foreswearing my parent's marriage promise, and by the old tradition my brother took my place by the altar.~ */
= @258 /* ~That's why Filip DuBoisvert does not exist no longer. Why the hells do you laugh, Salomeya?~ */
== P#SALOB @259 /* ~Because, it could be that the romantic idiot of a girl spent all these years dwelling on why you ran, and filled her head with all sorts of nonsense. She might well have been in love with you before her wedding night was over!~ */
== P#WINDB  @260 /* ~She was the purest maiden, Salomeya, and she loved Leon.~ */
== P#SALOB @261 /* ~Yes, exactly the type to be craving the inaccessible lover. You've helped her build a little sighing world, Filip. Write to her, if you don't believe me, and I'm willing to bet my lute against a pound of yetis' droppings that she'll send you back a teary confession.~ */
== P#WINDB  @262 /* ~I would never disturb their peace.~ */
== P#SALOB @263 /* ~Old fool. You've stayed away from women for twenty years because of that?! Old, stupid, ignorant, idiotic fool!~ */
EXIT

//Salomeya - Prachi 1  Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SAPR1","GLOBAL",1)~ THEN P#SALOB SAPR1
@264 /* ~I recognize some of me in you, Prachi.~ */
DO ~SetGlobal("P#SAPR1","GLOBAL",2)~
== P#PRACB @265 /* ~This is not an unusual sentiment among my people. ~ */
== P#SALOB @266 /* ~So, you feel it too?~ */
== P#PRACB @267 /* ~No, but I'll not refute your insight. Perhaps in the past lives we've been related. My soul is very old, the sages say, and I can't retain every memory. Yours could be younger and more nimble.~ */
== P#SALOB @268 /* ~Oh, I'm very nimble. There's no need to dig past lives to unearth semblance. Once, I was a pretty debutant just escaped from my gilded cage into the wide world in search of fame and fortune.~ */
== P#PRACB @269 /* ~Only my quest is to perceive the finite and the illusory nature of this world, to find the Enlightenment and Release.~ */
== P#SALOB @270 /* ~Feh, I guess some like their cover stories boring. I, I tell everyone the truth - I seek adventure and gold.~ */
== P#PRACB @271 /* ~I'm not lying, Salomeya.~ */
== P#SALOB @272 /* ~You have so *much* to learn from me. It's unfortunate that you are only human. Life is short for all of us, but for your race it's shamelessly so. What was Ao thinking?!~ */
== P#PRACB @273 /* ~Ironically, my life is too long, not too short. Not in this body, of course, but in all those that my soul inhabited for millennia.~ */
== P#SALOB @274 /* ~Well, if I were you, I'd try to keep this particular body for some time. While it's not perfect, like mine, it's not too shabby ... for a human.~ */
EXIT

//Salomeya - Prachi 2   Chapter 5

CHAIN
IF WEIGHT #2
~Global("P#SAPR2","GLOBAL",1)~ THEN P#SALOB SAPR2
@275 /* ~Prachi, dear, are rakshasas sensual?~ */
DO ~SetGlobal("P#SAPR2","GLOBAL",2)~
== P#PRACB @276 /* ~I've never had the chance to meet one, and it is probably a lucky thing. ~ */
== P#SALOB @277 /* ~Oh, don't be so docile. Imagine, a feral man with a lot of a cat in him. A mighty cat. ~ */
== P#PRACB @278 /* ~As far as I've heard, their resemblance to the tigers is entirely superficial.~ */
== P#SALOB @279 /* ~A strange thing, coming from you, my dear, who sees the relations from past lives floating in her morning cup of tea.~ */
== P#PRACB @280 /* ~You're exaggerating, but there is a grain of truth in your words. My duty is to fight, and kill as a result. So I must be particularly careful when I do not serve.~ */
== P#SALOB @281 /* ~Aren't you a conflicted one!~ */
EXIT

//Songs//

//Hildury is in the party, Chapter 1

CHAIN
IF WEIGHT #2
~Global("P#SAHISong1","GLOBAL",1)~ THEN P#SALOB SAHISong1
@282 /* ~Once upon a time
a wise man, called Thyme
who whiled day and night
in thoughts of matters high
went to the countryside. ~ */
= @283 /* ~And there, my oh my!
A bird in rapid flight
Had painted him white.
This mind sharp n'bright
Then spoke, with a sigh:~ */
= @284 /* ~I now know why
the gods in plans divine
forbade the cows t'fly!~ */
DO ~SetGlobal("P#SAHISong1","GLOBAL",2)~
EXIT

//To Nord

//Nord is in the party, Chapter 2

CHAIN
IF WEIGHT #2
~Global("P#SANOSong1","GLOBAL",1)~ THEN P#SALOB SANOSong1
@285 /* ~Virgen the Loud, the bravest knight,
Could take three maidenheads a night
and he no worse for wear
the girls no worse for tear. ~ */
DO ~SetGlobal("P#SANOSong1","GLOBAL",2)~
EXIT

//Nikosh is in the party, Chapter 3

CHAIN
IF WEIGHT #2
~Global("P#SANISong1","GLOBAL",1)~ THEN P#SALOB SANISong1
@286 /* ~There was once a swine
who loved the refuse pile
no less than her pigsty
but this envy of all her kind
true soul mate she did find
the antique dealer Kyle.~ */
= @287 /* ~They hunt for the relics together:
what she does not eat, he sells.
And the idiots come and pay in gold
for the broken chamber pots of old.
Perhaps they'd buy the dealer too
he's as cracked and stinks of poo. ~ */
DO ~SetGlobal("P#SANISong1","GLOBAL",2)~
EXIT

//Prachi, Chpater 1

CHAIN
IF WEIGHT #2
~Global("P#SAPRSong1","GLOBAL",1)~ THEN P#SALOB SAPRSong1
@288 /* ~If you've ever bedded human
It's like laying with a boulder.~ */
= @289 /* ~If you've ever bedded dwarf
It's like laying with a sack o'gold.~ */
= @290 /* ~If you've ever bedded elf
It's like laying with the wind.~ */
= @291 /* ~If you've ever bedded gnome
It's like laying with a pin.~ */
= @292 /* ~If you've ever bedded halfling
It's like laying in a larder.~ */
= @293 /* ~If you've ever bedded orc
It's like laying in a grave-yard.~ */
DO ~SetGlobal("P#SAPRSong1","GLOBAL",2)~
EXIT

APPEND P#SALOB

//Player 1 Talks//

//LT10

IF ~Global("P#SalomeyaPCTalk","GLOBAL",20)~ THEN BEGIN SalomeyaPC10
SAY @294 /* ~You have to accede that there is no finer city than Waterdeep!~ */
++ @295 /* ~Well, if I have to, I accede. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC10.1
++ @296 /* ~I can't rightly say, Salomeya, I've never been to Waterdeep.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC10.2
++ @297 /* ~Rightly said! It is indeed the City of Splendors!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC10.3
++ @298 /* ~You lived there for a time, I take it?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC10.4
++ @299 /* ~I have no use for Waterdeep, or for any cities for that matter.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC10.5
++ @300 /* ~Waterdeep is a wonderful place, but I love Luskan best of all.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC10.6
END

IF ~~ SAPC10.13
SAY @301 /* ~Your sort is dime a dozen in every back alley there, darling.~ */
IF ~~ THEN GOTO SAPC10.12
END


IF ~~ SAPC10.12
SAY @302 /* ~Waterdeep lets a dozen local heroes through one gate every morning and spits them out through another in the even. It is not easy to impress or amuse Waterdeep.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC10.11
SAY @303 /* ~Saving the world is your thing, . I want my crowds of aficionado, down pillows, perfumes and silks. Only-~ */
IF ~~ THEN GOTO SAPC10.12
END

IF ~~ SAPC10.10
SAY @304 /* ~Cruel <MANWOMAN>. I'll return yet, mark me, and I'll be the darling of the City of Splendors again! Only-~ */
IF ~~ THEN GOTO SAPC10.12
END


IF ~~ SAPC10.9
SAY @305 /* ~I... I don't know. It is complicated. Maybe if I come back as a heroine of my own songs from this savage place... The great ones of the world, who move civilizations, love to listen about the horrors of wilderness. Perhaps. But -~ */
IF ~~ THEN GOTO SAPC10.12
END

IF ~~ SAPC10.8
SAY @306 /* ~That is why they call me a bard. But truly, how would one describe the very image of human glory, the queen of all the cities?~ */
IF ~~ THEN GOTO SAPC10.3
END

IF ~~ SAPC10.7
SAY @307 /* ~Because such places leave a golden aura on the fortunate ones. One haven't lived, not truly, until he saw Waterdeep.~ */
= @308 /* ~How I sang in Waterdeep, how I danced in Waterdeep. And then I came here. (Sigh) I guess it was rightly said that there is nothing more painful than remembering former glory in the hour of misfortune.~ */
++ @309 /* ~Come, Salomeya, I am sure that the things will change, and you can go back to the palaces you love. ~ */ + SAPC10.9
++ @310 /* ~Tough luck. ~ */ + SAPC10.10
++ @311 /* ~Don't you find it rewarding doing the things we do here? I mean saving the world is going to be more glorious than dancing.~ */ + SAPC10.11
++ @312 /* ~I hope that the thoughts of all the tales you'll bring back from this expedition console you a little. With such material you're going to be famous, Salomeya! ~ */ + SAPC10.12
+ ~Gender(Player1,MALE)~+ @313 /* ~My dear, I am sure that my admiration compensates at least in part for all the loss.~ */ + SAPC10.13
END

IF ~~ SAPC10.6
SAY @314 /* ~Small-minded commoner, do you know that you sound like a frog quaking that her puddle is better than the ocean? Such places leave a golden aura on the fortunate ones..~ */
= @308 /* ~How I sang in Waterdeep, how I danced in Waterdeep. And then I came here. (Sigh) I guess it was rightly said that there is nothing more painful than remembering former glory in the hour of misfortune.~ */
++ @309 /* ~Come, Salomeya, I am sure that the things will change, and you can go back to the palaces you love. ~ */ + SAPC10.9
++ @310 /* ~Tough luck. ~ */ + SAPC10.10
++ @315 /* ~Don't you find it rewarding doing the things we do here? I mean saving the world is going to be more glorious than dancing! ~ */ + SAPC10.11
++ @312 /* ~I hope that the thoughts of all the tales you'll bring back from this expedition console you a little. With such material you're going to be famous, Salomeya! ~ */ + SAPC10.12
+ ~Gender(Player1,MALE)~+ @313 /* ~My dear, I am sure that my admiration compensates at least in part for all the loss.~ */ + SAPC10.13
END

IF ~~ SAPC10.5
SAY @316 /* ~You are such a hopeless wildling.~ */
= @317 /* ~How I sang in Waterdeep, how I danced in Waterdeep! And then I came here. (Sigh) I guess it was rightly said that there is nothing more painful than remembering former glory in the hour of misfortune.~ */
++ @309 /* ~Come, Salomeya, I am sure that the things will change, and you can go back to the palaces you love. ~ */ + SAPC10.9
++ @310 /* ~Tough luck. ~ */ + SAPC10.10
++ @315 /* ~Don't you find it rewarding doing the things we do here? I mean saving the world is going to be more glorious than dancing! ~ */ + SAPC10.11
++ @312 /* ~I hope that the thoughts of all the tales you'll bring back from this expedition console you a little. With such material you're going to be famous, Salomeya! ~ */ + SAPC10.12
+ ~Gender(Player1,MALE)~+ @313 /* ~My dear, I am sure that my admiration compensates at least in part for all the loss.~ */ + SAPC10.13
END

IF ~~ SAPC10.4
SAY @318 /* ~Did I live in Waterdeep?! Need you even ask? I was Waterdeep's darling and favorite for many years!~ */
IF ~~ THEN GOTO SAPC10.3
END

IF ~~ SAPC10.3
SAY @319 /* ~Oh, yes! Splendid palaces, splendid people, splendid shops. But that does not do it justice.~ */
= @308 /* ~How I sang in Waterdeep, how I danced in Waterdeep. And then I came here. (Sigh) I guess it was rightly said that there is nothing more painful than remembering former glory in the hour of misfortune.~ */
++ @309 /* ~Come, Salomeya, I am sure that the things will change, and you can go back to the palaces you love. ~ */ + SAPC10.9
++ @310 /* ~Tough luck. ~ */ + SAPC10.10
++ @315 /* ~Don't you find it rewarding doing the things we do here? I mean saving the world is going to be more glorious than dancing! ~ */ + SAPC10.11
++ @312 /* ~I hope that the thoughts of all the tales you'll bring back from this expedition console you a little. With such material you're going to be famous, Salomeya! ~ */ + SAPC10.12
+ ~Gender(Player1,MALE)~+ @320 /* ~My dear, I am sure that my admiration compensates at least in part for all the loss. ~ */ + SAPC10.13
END

IF ~~ SAPC10.2
SAY @321 /* ~You haven't been to Waterdeep? How so?~ */
++ @322 /* ~Uhm... I don't know. Why should I have?~ */ + SAPC10.7
++ @323 /* ~Unfortunately. You, of course, have been. ~ */ + SAPC10.4
++ @324 /* ~Do tell me about it, Salomeya! Your tales are almost as good as reality... or even better at times. ~ */ + SAPC10.8
END

IF ~~ SAPC10.1
SAY @325 /* ~At least you are wise enough to nod to the smart ones. Ah, Waterdeep, Waterdeep, how I miss your splendor!~ */
++ @296 /* ~I can't rightly say, Salomeya, I've never been to Waterdeep.~ */ + SAPC10.2
++ @298 /* ~You lived there for a time, I take it?~ */ + SAPC10.4
++ @326 /* ~Bah! I have no use for big cities.~ */ + SAPC10.5
++ @327 /* ~Waterdeep is a wonderful place, but I love Luskan the best.~ */ + SAPC10.6
END

//Talk 9  Chapter 4

IF ~Global("P#SalomeyaPCTalk","GLOBAL",18)~ THEN BEGIN SalomeyaPC9
SAY @328 /* ~I must say that there is nothing more amusing than fanning the conflict between duty and desire in a loyal man.~ */
++ @329 /* ~You suppose so?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC9.1
++ @330 /* ~It's not on my list of amusing things, but tastes differ.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC9.2
++ @331 /* ~Nah. Slaughter, rape, pillage - that's good fun.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC9.3
END

IF ~~ SAPC9.13
SAY @332 /* ~And what I was to do with a man twice my age, a head shorter and hideously fat besides? In the country called "the Land of Fate"? That's not a concept I subscribe to, fate. Phew.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC9.12
SAY @333 /* ~Please! I was most certainly carrying plenty of things, which weigh little, and cost dearly. With such cargo one finds many friends in any country, even if she is not as stunningly beautiful as I am.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC9.11
SAY @334 /* ~Why, thank you!~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC9.10
SAY @335 /* ~I elected to neither know nor care.~ */
++ @336 /* ~Would it had been so bad if he did send you away, to his Prince?~ */ + SAPC9.13
++ @337 /* ~You are splendid, Salomeya!~ */ + SAPC9.11
++ @338 /* ~It sounds pretty risky to run away like this, with no money, in a strange land, and a wizard in pursuit, no doubt!~ */ + SAPC9.12
END

IF ~~  SAPC9.9
SAY @339 /* ~Solitude disagrees with my digestion... and while I enjoyed watching the inner struggle, I was not particularly curious to find out if loyalty won over the temptation in the end.~ */
++ @336 /* ~Would it had been so bad if he did send you away, to his Prince?~ */ + SAPC9.13
++ @337 /* ~You are splendid, Salomeya!~ */ + SAPC9.11
++ @338 /* ~It sounds pretty risky to run away like this, with no money, in a strange land, and a wizard in pursuit, no doubt!~ */ + SAPC9.12
END

IF ~~ SAPC9.8
SAY @340 /* ~This impeccable man of state could not resist my charm. Lo and behold! He installed me in a hidden castle on the coast of Surthay, instead of shipping me off to Zakhara.~ */
= @341 /* ~Silver bed-silks, the velvets of royal purple, and golden brocade everywhere... Marble floors across which the slaves glided, ready to run at the tiniest move of my brow. And music, such sweet music. Even each of the fountains sang its own song. I swear, even some of the flowers hummed in the wind.~ */
= @342 /* ~Luckily, the wizard who built the castle, and was set to guard me -discreetly, you understand? - was a delusional man. The greatest illusionists are. Unless they are gnomes, obviously.~ */
= @343 /* ~So, while he thought that I was locked away in my apartments on top of an infinite spire, I was living on the third floor.~ */
= @344 /* ~A moonless night, bed sheets tied together, the nimbleness of my body - and I was free as a bird, who shed the obligations of nest-building...~ */
++ @345 /* ~But why?!~ */ + SAPC9.9
++ @346 /* ~Aha, so the duty had won out over your charms in the righteous Councilor?~ */ + SAPC9.10
++ @337 /* ~You are splendid, Salomeya!~ */ + SAPC9.11
++ @338 /* ~It sounds pretty risky to run away like this, with no money, in a strange land, and a wizard in pursuit, no doubt!~ */ + SAPC9.12
END

IF ~~ SAPC9.7
SAY @347 /* ~Naturally.~ */
IF ~~ THEN GOTO SAPC9.8
END

IF ~~ SAPC9.6
SAY @348 /* ~I lost count.~ */
IF ~~ THEN GOTO SAPC9.8
END

IF ~~ SAPC9.5
SAY @349 /* ~Ah, yes. Should I be flattered that you're paying attention?~ */
IF ~~ THEN GOTO SAPC9.8
END

IF ~~ SAPC9.4
SAY @350 /* ~Take the Zakharian Councilor, Shamesh. Bred for loyalty, and all but kneeled at the whisper of his Prince's name.~ */
= @351 /* ~Enter I, Salomeya, a prize for his Master.~ */
++ @352 /* ~Hmm, is that the one who bought you from the Thayvian?~ */ + SAPC9.5
++ @353 /* ~(Sigh) Of course. How many male scalps do you carry on your belt, Salomeya?~ */ + SAPC9.6
++ @354 /* ~I'm all ears!~ */ + SAPC9.7
++ @355 /* ~I have no inclination to listen further to this dribble.~ */ EXIT
END

IF ~~ SAPC9.3
SAY @356 /* ~Phew, you should learn to appreciate subtler things in life. Much, much subtler things.~ */
IF ~~ GOTO SAPC9.4
END


IF ~~ SAPC9.2
SAY @357 /* ~I find lots of things amusing, paladin-spawn.~ */
IF ~~ GOTO SAPC9.4
END

IF ~~ SAPC9.1
SAY @358 /* ~I don't. I know for certain.~ */
IF ~~ GOTO SAPC9.4
END

//Talk 8  Chapter 4

IF ~Global("P#SalomeyaPCTalk","GLOBAL",16)~ THEN BEGIN SalomeyaPC8
SAY @359 /* ~I must not forget to acquire a sable mantle, as a tiny compensation for wasting the best years of my life in this hellhole. I still remember fondly the last one I owned.~ */
+ ~Gender(Player1,MALE)~ + @360 /* ~Get yourself whatever you wish.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC8.1
+ ~Gender(Player1,FEMALE)~ + @360 /* ~Get yourself whatever you wish.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC8.2
+ ~Gender(Player1,MALE)~ + @361 /* ~The least I can do is to get one for you. I am very grateful that you followed me here. Will you allow this?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC8.3
++ @362 /* ~Isn't it funny how a garment that you adore is only practical here, in a place you hate? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC8.4
++ @363 /* ~Why do I sense a story coming? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC8.5
END

IF ~~ SAPC8.18
SAY @364 /* ~No, darling, but this is a tale for another day. Have we any *thawed* wine left? I know that a warm one is too much to ask for.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC8.17
SAY @365 /* ~In high politics, Luskaner, distances and borders are of paramount importance, but it is not always your neighbor who is your closest friend and ally.~ */
= @366 /* ~Ah, well, even my foolish Red understood the basics of the power game better than you do. He certainly knew the value of an intelligent, gorgeous woman, who listens in while smiling like the sweetest idiot out there.~ */
= @367 /* ~Alas for him, the head of the delegation, the Prince's closest counselor, immediately saw my quality, and laid a perfect trap for the wizard. I was the price he paid for being set free. That's when I got showered with gifts, for I was to be a gift for his Prince. Sables were among them... so soft, so perfect...~ */
++ @368 /* ~So you went to Zakhara afterwards?~ */ + SAPC8.18
END

IF ~~ SAPC8.16
SAY @369 /* ~Ah, well, even my foolish Red understood the basics of the power game, such as the value of an intelligent, gorgeous woman, who listens in while smiling like the sweetest idiot out there.~ */
= @367 /* ~Alas for him, the head of the delegation, the Prince's closest counselor, immediately saw my quality, and laid a perfect trap for the wizard. I was the price he paid for being set free. That's when I got showered with gifts, for I was to be a gift for his Prince. Sables were among them... so soft, so perfect...~ */
++ @368 /* ~So you went to Zakhara afterwards?~ */ + SAPC8.18
END

IF ~~ SAPC8.15
SAY @370 /* ~To wear it *here* and risk having some yeti bleed all over it? No, darling, thank you very much, but no. ~ */
++ @371 /* ~We obviously do not see eye to eye on the subject. Now, instead of arguing about it, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @372 /* ~As you wish. Why, the time is flying! We shall be off.~ */ + SAPC8.14
++ @373 /* ~Oh, blazes of the Nine Hells! I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.14
SAY @374 /* ~If they have an ointment that cures being boring, buy a big jar.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC8.13
SAY @375 /* ~As if there is wisdom in calling things you do not understand stupid. But have it your way.~ */
= @376 /* ~"Why would you knife a common fool
When tales tall will make him drool
And he's all set as perfect tool?"~ */
IF ~~ THEN EXIT
END 

IF ~~ SAPC8.12
SAY @377 /* ~At times, I do like decisive men! It does remind me of that last mantle.~ */
= @378 /* ~ As I told you before, I was... associating with that Thayvian Red Wizard for a time, and he was rising quickly in the world, no small thanks to me, of course. So, it happened that he got invited into quite secretive negotiations with Zakharians regarding matters in Aglarond. ~ */
++ @379 /* ~Please, go on. ~ */ + SAPC8.16
++ @380 /* ~This alliance makes no geopolitical sense! ~ */ + SAPC8.17
END

IF ~~ SAPC8.11
SAY @381 /* ~You golden fool. It'll be a very different... sable mantle than the last one.~ */
= @378 /* ~ As I told you before, I was... associating with that Thayvian Red Wizard for a time, and he was rising quickly in the world, no small thanks to me, of course. So, it happened that he got invited into quite secretive negotiations with Zakharians regarding matters in Aglarond. ~ */
++ @379 /* ~Please, go on. ~ */ + SAPC8.16
++ @380 /* ~This alliance makes no geopolitical sense! ~ */ + SAPC8.17
END

IF ~~ SAPC8.10
SAY @382 /* ~I didn't say that, did I? I'll see. First we need to come across something that is up to my high standards.~ */
++ @383 /* ~Alright, alright, now that you've gotten what you wanted, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @384 /* ~On the second thought, we need money for more needful gear. Sorry, Salomeya, but you are out of luck. Let's be off.~ */ + SAPC8.14
++ @373 /* ~Oh, blazes of the Nine Hells! I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.9
SAY @385 /* ~Well, darling, we can't be dressed the same, you understand this at least? But we can definitely find something chic, and suitable for your complexion. And since it's not just for me any more, I am sure we can use the party treasure.~ */
++ @383 /* ~Alright, alright, now that you've gotten what you wanted, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @386 /* ~That's what you were after? No way! We need this money for more important supplies! Now we shall be off.~ */ + SAPC8.14
++ @373 /* ~Oh, blazes of the Nine Hells! I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.8
SAY @387 /* ~You want to be a *big* whore? Whatever rocks your boat, dear.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC8.7
SAY @388 /* ~Oh, please, not this old come back *again*. Have you no imagination at all?~ */
++ @389 /* ~We're very different, Salomeya, you'll have to accept that. Now, instead of pouting, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @390 /* ~No. Now we shall be off.~ */ + SAPC8.14
++ @373 /* ~Oh, blazes of the Nine Hells! I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.6
SAY @391 /* ~You are so misguided.~ */
++ @389 /* ~We're very different, Salomeya, you'll have to accept that. Now, instead of pouting, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @392 /* ~I'm sure I'm. Now we shall be off.~ */ + SAPC8.14
++ @373 /* ~Oh, blazes of the Nine Hells! I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.5
SAY @393 /* ~A story about my sable mantle? Why, perhaps there is indeed a tale in it.~ */
= @394 /* ~As I told you before, I was... associating with that Thayvian Red Wizard for a time, and he was rising quickly in the world, no small thanks to me, of course. So, it happened that he got invited into quite secretive negotiations with Zakharians regarding matters in Aglarond. ~ */
++ @379 /* ~Please, go on. ~ */ + SAPC8.16
++ @380 /* ~This alliance makes no geopolitical sense! ~ */ + SAPC8.17
END

IF ~~ SAPC8.4
SAY @395 /* ~With you around I might just write that Hymn to the round-eyed, pink-cheeked, sheepish naiveté, I always wanted to...~ */
++ @389 /* ~We're very different, Salomeya, you'll have to accept that. Now, instead of pouting, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @396 /* ~I am sure I'll enjoy it greatly. Now we shall be off.~ */ + SAPC8.14
++ @397 /* ~I see your point. But it does not negate the fact that a fur mantle would be a good thing to have in the Icewind Dale. Because of the winds here are icy, heh.~ */ + SAPC8.15
++ @373 /* ~Oh, blazes of the Nine Hells! I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.3
SAY @398 /* ~It is of course very touching... But-~ */
++ @399 /* ~Okay, if you don't want me to- ~ */ + SAPC8.10
++ @400 /* ~I know that you are thinking of the price tag that I would place on that gift. It's not your fault. That's how you were raised. Believe me when I say that there is none. ~ */ + SAPC8.11
++ @401 /* ~No buts. You asked for it, so you are getting one. ~ */ + SAPC8.12
++ @402 /* ~Well, let me know when you are sure. I have no time or patience for your stupid games. ~ */ + SAPC8.13
END

IF ~~ SAPC8.2
SAY @403 /* ~Once a Luskaner, always a Luskaner. Were you the least bit smart, you'd be emulating me, learning from me... Feh.~ */
++ @389 /* ~We're very different, Salomeya, you'll have to accept that. Now, instead of pouting, why don't you tell me the story that is dancing on the tip of your tongue?~ */ + SAPC8.5
++ @404 /* ~I have no desire whatsoever to be anything like you, little whore. ~ */ + SAPC8.8
++ @405 /* ~I... I guess. Do you think I should get one too? ~ */ + SAPC8.9
END

IF ~~ SAPC8.1
SAY @406 /* ~And I thought that I traveled in a company of a generous man. Was I mistaken?~ */
++ @407 /* ~Oh. I am very grateful to have you as my companion. Will you allow me to buy a mantle for you to express my feelings?~ */ + SAPC8.3
++ @408 /* ~Generosity, Salomeya, is giving to those in real need. I dare say that I do not lack this quality. ~ */ + SAPC8.6
++ @409 /* ~You were. Try sinking your claws into some old fool. ~ */ + SAPC8.7
END

//Talk 7

IF ~Global("P#SalomeyaPCTalk","GLOBAL",14)~ THEN BEGIN SalomeyaPC7
SAY @410 /* ~O-la-la, I don't understand why there is so much angst around slavery. The Thayvians, have got it right: there are those who are born to be slaves, and those who are born to rule.~ */
++ @411 /* ~Why Thayvians? They are not the only slaver nation.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC7.1
++ @412 /* ~You're wrong, Salomeya! If I did not find slavery so repulsive, I would wish that you were made a slave one day for you to realize just how horrible it is.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC7.2
++ @413 /* ~Nothing is simple.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC7.3
++ @414 /* ~You don't mind it? Then we won't have to toss a coin to decide whom to sell if we ever run out of money.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC7.2
++ @415 /* ~Yeah, it is. Good thing that neither of us was born to be a slave.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC7.4
END

IF ~~ SAPC7.10
SAY @416 /* ~Think again. My cooking did wonders for his advancement. Why waste one's time on pesky rivalries if they can be resolved cheaply and permanently? ~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC7.9
SAY @417 /* ~The usual. Made him walk the plank after they chopped up his supporters and threw them into the sea to attract the sharks. (Shrug) Like in any game of absolute power you either win or die.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC7.8
SAY @418 /* ~A gourmand amongst Luskaners? Take it from me, as nobody else is likely to take pity on you and explain that fried onions with gravy on a trencher is a far shot from exquisite cuisine.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC7.7
SAY @419 /* ~Ah, I know, I know, but what can I do? Exceptional women have exceptional lives.~ */
++ @420 /* ~Well, Okay, tell me this story.~ */ + SAPC7.5
++ @421 /* ~Yes, yes, just relate it to someone else!~ */ EXIT
END

IF ~~ SAPC7.6
SAY @422 /* ~It was ridiculously simple.~ */
= @423 /* ~He was a red-robed Thayvian upstart who was more mage, than man. You know the type. Nine rows of books, in the hope of summoning a succubus to warm his bed ten years down the road. He thought he was buying a cook; well, I straightened him on that account rather quickly.~ */
++ @424 /* ~Yeah, with your cooking skills that was not too difficult, I wager. ~ */ + SAPC7.8
++ @425 /* ~What did they do to the captain? ~ */ + SAPC7.9
++ @426 /* ~I see. A classical example of buyer beware.~ */ + SAPC7.10
END

IF ~~ SAPC7.5
SAY @427 /* ~Ah, yes. Xhosha, my former maid, and her pirate mate raised the unwashed deck scum to mutiny, just as I had the captain eating from my palm. Either Xhosha's miniscule brain had somehow exceeded its capacity, and she guessed why her old beau had his nostrils pulled, or maybe she wanted to be the Pirate Queen. Who knows, who cares.~ */
= @428 /* ~Lady Luck turned her smile on them, and the mob sold me to one of them red-robed Thayvian upstarts who are more mage, than man. You know the type. Nine rows of books, in the hope of summoning a succubus to warm his bed ten years down the road. He thought he was buying a cook; well, I straightened him on that account rather quickly.~ */
++ @424 /* ~Yeah, with your cooking skills that was not too difficult, I wager. ~ */ + SAPC7.8
++ @425 /* ~What did they do to the captain? ~ */ + SAPC7.9
++ @426 /* ~I see. A classical example of buyer beware.~ */ + SAPC7.10
END

IF ~~ SAPC7.4
SAY @429 /* ~Of course there can be no doubts about me. I was born to be a Mistress. Why, when they tried to turn me into a slave in Thay, in a very short time none could tell who owned whom between me and my so-called Master.~ */
++ @430 /* ~I want to hear more of this story.~ */ + SAPC7.5
++ @431 /* ~I can see that happening, certainly. ~ */ + SAPC7.6
++ @432 /* ~You were a slave?~ */ + SAPC7.5
++ @433 /* ~Salomeya, your tales grow less and less believable with each passing day. ~ */ + SAPC7.7
END

IF ~~ SAPC7.3
SAY @434 /* ~Or everything is. And of course, the most wonderful example comes from my own life. I was born to be a Mistress, so when they tried to turn me into a slave in Thay, in a very short time none could tell who owned whom between me and my so-called Master.~ */
++ @430 /* ~I want to hear more of this story.~ */ + SAPC7.5
++ @431 /* ~I can see that happening, certainly. ~ */ + SAPC7.6
++ @432 /* ~You were a slave?~ */ + SAPC7.5
++ @433 /* ~Salomeya, your tales grow less and less believable with each passing day. ~ */ + SAPC7.7
END

IF ~~ SAPC7.2
SAY @435 /* ~You can't make a slave from someone who was born to be a Mistress. They actually tried to, once, in Thay. But of course, in a very short time none could tell who owned whom between me and my so-called Master.~ */
++ @430 /* ~I want to hear more of this story.~ */ + SAPC7.5
++ @431 /* ~I can see that happening, certainly. ~ */ + SAPC7.6
++ @432 /* ~You were a slave?~ */ + SAPC7.5
++ @433 /* ~Salomeya, your tales grow less and less believable with each passing day. ~ */ + SAPC7.7
END

IF ~~ SAPC7.1
SAY @436 /* ~Because it was in Thay that they tried to make a slave out of me. Imagine that, phew. But of course, in a very short time none could tell who owned whom between me and my so-called Master.~ */
++ @430 /* ~I want to hear more of this story.~ */ + SAPC7.5
++ @431 /* ~I can see that happening, certainly. ~ */ + SAPC7.6
++ @432 /* ~You were a slave?~ */ + SAPC7.5
++ @433 /* ~Salomeya, your tales grow less and less believable with each passing day. ~ */ + SAPC7.7
END

//Talk 6  Chapter 3

IF ~Global("P#SalomeyaPCTalk","GLOBAL",12)~ THEN BEGIN SalomeyaPC6
SAY @437 /* ~Ah, this clime is dreadful for a woman's skin. All of these awful winds and cold nights. I feel a dryness around my eyes already. ~ */
+~Gender(Player1, MALE)~ + @438 /* ~Your skin is as smooth as silk, beautiful lady.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.1
++ @439 /* ~And how did you cope on a pirate ship? The roaring seas are hardly a spa.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.2
+ ~Gender(Player1, MALE)~ + @440 /* ~Can't you stop grooming yourself for a single moment?!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.3
+ ~Gender(Player1, FEMALE)~ + @440 /* ~Can't you stop grooming yourself for a single moment?!~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.4
+ ~Gender(Player1, MALE)~+@441 /* ~I take it that you are accustomed to gentler countries?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.5
+ ~Gender(Player1, FEMALE)~+@441 /* ~I take it that you are accustomed to gentler countries?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.6
++ @442 /* ~(Chortle) And the Calim Desert does wonders for the skin?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC6.7
END

IF ~~ SAPC6.1
SAY @443 /* ~Thank you, darling. Why you are quite the gentleman, as well as a strong, fierce man. ~ */
= @444 /* ~But the scenery here, while it has certain untamed quality to it, is still... Let's just say that I find  hotter and more exotic backdrop more agreeable with my nature.~ */
++ @445 /* ~And how did you cope on a pirate ship?~ */ + SAPC6.2
+ ~Gender(Player1, MALE)~ + @440 /* ~Can't you stop grooming yourself for a single moment?!~ */ + SAPC6.3
+ ~Gender(Player1, MALE)~+@446 /* ~I take it that you are accustomed to sunnier surroundings?~ */+ SAPC6.5
++ @447 /* ~*Chortle* Like the Calim Desert for example.  The camels must appreciate your sophistication so.~ */ + SAPC6.7
END

IF ~~ SAPC6.2
SAY @448 /* ~Ship's life allows for long days of leisure, sun-bathing and watching strong, rough men at work, darling. These are good enough to endure a storm or two.~ */
IF ~Gender(Player1,MALE)~ THEN GOTO SAPC6.2F
IF ~Gender(Player1, FEMALE)~ THEN EXIT
END

IF ~~ SAPC6.2F
SAY @449 /* ~Now, darling, if you could readjust this pack-strap for me. See how it twisted right over my  breast?~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC6.3
SAY @450 /* ~Oh, how... forceful. I adore an edge in men. It gives them an aura of raw power. I find that men here have it in abundance, compared to my countrymen. But then they know how to treat a woman courteously... darling.~ */
++ @441 /* ~I take it that you are accustomed to gentler countries?~ */+ SAPC6.5
++ @451 /* ~*Chortle* The camels of the Calim Desert must appreciate your sophistication so.~ */ + SAPC6.7
END

IF ~~ SAPC6.4
SAY @452 /* ~Well at least you know the word, if not what it implies.~ */
= @453 /* ~If you prefer walking around like a mop wrapped in rags, be my guest. Back in Calimport I had my maids do the same, to provide contrast and set off my beauty.~ */
++ @454 /* ~At least I am not empty-headed like yourself.~ */ + SAPC6.8 
++ @455 /* ~If I spot a man worthy of my attentions I'd be better looking than you in a flash. I just hate wasting my efforts.~ */ + SAPC6.9
++ @456 /* ~(You sulk in silence.)~ */ EXIT
++ @457 /* ~The best men are not won by a pretty face, a bit of cheap perfume and the low cut of a dress.~ */  + SAPC6.10
++ @458 /* ~Then perhaps you could give me some tips? I have never been on the road for long before, and frankly I would like to be able to look as if dirt, dust and blood do not touch me.~ */ + SAPC6.11
END

IF ~~ SAPC6.5
SAY @459 /* ~Of course, darling. My half-brother was a Pasha in Calimport, and I was clothed in nothing but finest silks, slept on the softest pillows. If I was to go outside it was in a sedan chair with drawn curtains. Or I would walk in a walled garden where roses had their spines blunted and the water of the fountains heated to a soothing temperature.~ */
= @460 /* ~And all for the sake of creating a dream bride of exquisite beauty and gentle manner for one of the Druzir's, high Viziers or even for Pasha himself.~ */
++ @461 /* ~Is that why you run away? Because you did not want to be wed to someone you did not like?~ */  + SAPC6.12
++ @462 /* ~Poor rich girl. My heart bleeds for you.~ */  + SAPC6.7
++ @463 /* ~And they have succeeded! Er... I mean you are *very* beautiful, Salomeya.~ */ + SAPC6.13
++ @464 /* ~Pasha is a top dog in Calimshan, right? What are these druzirs and viziers?~ */ + SAPC6.15
END

IF ~~ SAPC6.6
SAY @459 /* ~Of course, darling. My half-brother was a Pasha in Calimport, and I was clothed in nothing but finest silks, slept on the softest pillows. If I was to go outside it was in a sedan chair with drawn curtains. Or I would walk in a walled garden where roses had their spines blunted and the water of the fountains heated to a soothing temperature.~ */
= @460 /* ~And all for the sake of creating a dream bride of exquisite beauty and gentle manner for one of the Druzir's, high Viziers or even for Pasha himself.~ */
= @465 /* ~Not at all like you who, despite claiming to be an aristocrat, must have always walked around like a mop wrapped in rags. Back in Calimport I had my ladies in waiting do the same, to provide contrast and set off my beauty.~ */
++ @466 /* ~At least I am not empty-headed like you.~ */ + SAPC6.8 
++ @467 /* ~If I spot a man worthy of my attentions, I'd be better looking than you in a flash. I just hate wasting my efforts.~ */ + SAPC6.9
++ @456 /* ~(You sulk in silence.)~ */ EXIT
++ @457 /* ~The best men are not won by a pretty face, a bit of cheap perfume and the low cut of a dress.~ */  + SAPC6.10
++ @458 /* ~Then perhaps you could give me some tips? I have never been on the road for long before, and frankly I would like to be able to look as if dirt, dust and blood do not touch me.~ */ + SAPC6.11
++ @464 /* ~Pasha is a top dog in Calimshan, right? What are these druzirs and viziers?~ */  + SAPC6.15
END

IF ~~ SAPC6.7
SAY @468 /* ~I'll talk to you when you are not in such a dire mood. Irritation with someone's idiocy ruins the complexion so...~ */ 
IF ~~ THEN EXIT
END

IF ~~ SAPC6.8
SAY @469 /* ~You do have a head then, my dear? And I thought it was just another zit on your neck.~ */ 
IF ~~ THEN EXIT
END

IF ~~ SAPC6.9
SAY @470 /* ~Was there a tale here in the West about a woodcutter's daughter turned into a luscious princess by a wave of a magic wand? That, my dear, is the most dangerous tale a girl could take to heart. One has to work hard to be beautiful and never allow men to forget that she is a princess.~ */ 
= @471 /* ~Don't believe this or any other tales,  <CHARNAME>. Or you'll never amount to anything more than a wide-eyed woman with a bloodied axe in hand. Feh.~ */
++ @472 /* ~(sigh) Can we talk about something else?. Pasha is a top dog in Calimshan, right? What are these druzirs and viziers?~ */  + SAPC6.15
++ @473 /* ~I will believe what I chose to believe.~ */ EXIT
++ @458 /* ~Then perhaps you could give me some tips? I have never been on the road for long before, and frankly I would like to be able to look as if dirt, dust and blood do not touch me.~ */ + SAPC6.11
END

IF ~~ SAPC6.10
SAY @474 /* ~Dear, you can keep all the men you  catch wearing this... outfit.~ */ 
++ @472 /* ~(sigh) Can we talk about something else?. Pasha is a top dog in Calimshan, right? What are these druzirs and viziers?~ */  + SAPC6.15
++ @475 /* ~I will.~ */ EXIT
END

IF ~~ SAPC6.11
SAY @476 /* ~Oh, dear, of course, of course. When we are out of men's earshot, you understand.~ */ 
++ @477 /* ~Thank you. Now, this, I think, we can discuss in the presence of men. Pasha is a top dog in Calimshan, right? What are these druzirs and viziers?~ */  + SAPC6.15
++ @478 /* ~Very well.~ */ EXIT
END

IF ~~ SAPC6.12
SAY @479 /* ~I might have been engaged to wed a rich but ugly man and defied my brother who disowned me.~ */
= @480 /* ~Or a powerful Vizier captivated by my beauty might have abducted me from my walled garden and pride made me fight my way to freedom.~ */
= @481 /* ~ Or I might have spotted a daredevil Desert Raider in the market and ran away with him.~ */
= @482 /* ~I shall tell you later why I ran away. If you are good. For now I prefer to keep you guessing at my reasons.~ */ 
++ @483 /* ~Well, whatever, but tell me at least what the hell a vizier is.~ */ + SAPC6.16
++ @484 /* ~Whatever you wish, gorgeous.~ */ EXIT
END

IF ~~ SAPC6.13
SAY @485 /* ~Thank you, darling.~ */
= @486 /* ~Don't you wonder why I left my brother's palace?~ */
++ @487 /* ~I think it was because you did not want to be wed to someone you did not like.~ */  + SAPC6.12
++ @488 /* ~Why did you leave it?~ */  + SAPC6.12
++ @489 /* ~I prefer it remain a mystery for now.~ */ + SAPC6.14
++ @490 /* ~You got on the bad side of someone you shouldn't have? Killed the wrong target?~ */ + SAPC6.18
END

IF ~~ SAPC6.14
SAY @491 /* ~That's a very good answer, darling. A very, very good answer.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC6.15
SAY @492 /* ~Darling, every village, town, or city in Calimshan is dived into 'drudaches'. Each drudache is led by a 'druzir', who is responsible for everything that happens in his drudache.~ */
++ @493 /* ~Is vizier a ruler of a city then?~ */ + SAPC6.16
++ @494 /* ~I see.~ */ EXIT
++ @495 /* ~So, how many of those... 'drudaches' are there in Calimport?~ */ + SAPC6.17
++ @496 /* ~Right. Now tell me, why did you leave Calimshan?~ */  + SAPC6.12
END

IF ~~ SAPC6.16
SAY @497 /* ~Viziers govern the great cities of Calimshan, darling. Have not you ever heard about splendid Calimport or lively Memnon?~ */
= @498 /* ~Some of viziers rule their cities with absolute power; others, like the Pasha himself, have influential counselors.~ */
++ @499 /* ~I'll remember that.~ */ EXIT
++ @496 /* ~Right. Now tell me, why did you leave Calimshan?~ */  + SAPC6.12
END

IF ~~ SAPC6.17
SAY @500 /* ~One hundred forty-three, if you need to know, darling. Of course, the druzils of a prosperous and important drudache are not equal in power to the ones who govern some... slum.~ */
++ @499 /* ~I'll remember that.~ */ EXIT
++ @496 /* ~Right. Now tell me, why did you leave Calimshan?~ */  + SAPC6.12
END

IF ~~ SAPC6.18
SAY @501 /* ~That's a very good guess, darling. But only a guess.~ */
IF ~~ THEN  GOTO SAPC6.12
END

//Talk 5 

IF ~Global("P#SalomeyaPCTalk","GLOBAL",10)~ THEN BEGIN SalomeyaPC5
SAY @502 /* ~I miss the arching white sails of the pirate ships, and the excitement of chasing  trader vessels through the Race. Walking... phew. I'll take a deck under my feet, spray and speed over it any day.~ */
++ @503 /* ~Just what is *the* Race?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ +  SAPC5.1
++ @504 /* ~You know what? (sigh) A scrawny thing like you pretending to be a big time pirate - it's just implausible.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ +  SAPC5.2
+ ~Gender(Player1, MALE)~ + @505 /* ~One look at your bosom, and I can just imagine those sails full of wind.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ +  SAPC5.3
++ @506 /* ~Uh-huh.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ +  SAPC5.4
++ @507 /* ~Listen, Salomeya, I grew up in Luskan. The town run by pirate lords. Just go there and catch a ride on a pirate ship if you wish.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ +  SAPC5.Add
END

IF ~~ SAPC5.Add
SAY @508 /* ~Feh, I've seen Luskan pirates. No refinement, just vulgar northern men on ships. I understand why you did not join *them*. The Race, the Race, is another matter!~ */
IF ~~ GOTO SAPC5.1
END

IF ~~ SAPC5.16
SAY @509 /* ~So, I hear, it can be made by cleaning stables in Rashemen.  I prefer the less stinky options.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.15
SAY @510 /* ~Of course, I should have guessed! (sighs and rolls her shoulders) It's amazing how much responsibility rests on these delicate shoulders.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.14
SAY @511 /* ~I'm glad you're enjoying yourself... Here, have some more! (Throws a snowball your way).~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.13
SAY @512 /* ~Well, if being a good little <BOYGIRL> is so important to you...~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.12
SAY @513 /* ~Pirates... let's see. Greedy for luxury, quick to the fight. My kind of men, surely.~ */ 
= @514 /* ~Any hot-blooded <MANWOMAN>  would be by now considering that  <HESHE> could become the new Alzavir.... Why are you still roaming knee-deep in snow? ~ */
++ @515 /* ~Certainly not for the climate. I just don't want to lose my inheritance for a whim.~ */ +  SAPC5.13
++ @516 /* ~I like the snow, that's why.~ */ +  SAPC5.14
++ @517 /* ~Because Salomeya did not regale me with the vitally important, life-changing information before now. ~ */+  SAPC5.15
++ @518 /* ~There is money to be made here in the North.~ */+  SAPC5.16
END

IF ~~ SAPC5.11
SAY @519 /* ~He heard the bells, he heard the bells,
But said: The nine hells!
It can't be fire, no way,
it's dinging of my own hat...
Ding-ding-dong
It can't be fire!
Ding-ding-dong
Dance on his pyre.
Ding-ding-dong~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.10
SAY @520 /* ~The winds go mad there, so only the most daring... or stupid, brave it. And, of course, among the pirates, it's the performance on the Race that defines it all.~ */
= @521 /* ~But there is always Asavir's Channel. Not a shabby place either. He, Alzavir, was a famous pirate several hundred years ago, personally responsible for the sinking of over 100 cargo ships. After relieving them of their cargo, naturally. ~ */
= @522 /* ~Any hot-blooded <MANWOMAN> would be by now considering that  <HESHE> could become the new Alzavir.... Why are you still roaming knee-deep in snow? ~ */
++ @515 /* ~Certainly not for the climate. I just don't want to lose my inheritance for a whim.~ */ +  SAPC5.13
++ @516 /* ~I like the snow, that's why.~ */ +  SAPC5.14
++ @517 /* ~Because Salomeya did not regale me with the vitally important, life-changing information before now. ~ */+  SAPC5.15
++ @518 /* ~There is money to be made here in the North.~ */+  SAPC5.16
++ @523 /* ~Never mind that! Tell me, instead, how did you end up with the pirates? I thought, you were of the royal stock?~ */ +  SAPC5.7
END

IF ~~ SAPC5.9
SAY @524 /* ~Indeed. And it goes well with Asavir's Channel. He, Alzavir, was a famous pirate several hundred years ago, personally responsible for the sinking of over 100 cargo ships (after depriving them of their cargo, of course). ~ */
= @522 /* ~Any hot-blooded <MANWOMAN> would be by now considering that  <HESHE> could become the new Alzavir.... Why are you still roaming knee-deep in snow? ~ */
++ @515 /* ~Certainly not for the climate. I just don't want to lose my inheritance for a whim.~ */ +  SAPC5.13
++ @516 /* ~I like the snow, that's why.~ */ +  SAPC5.14
++ @517 /* ~Because Salomeya did not regale me with the vitally important, life-changing information before now. ~ */+  SAPC5.15
++ @518 /* ~There is money to be made here in the North.~ */+  SAPC5.16
++ @523 /* ~Never mind that! Tell me, instead, how did you end up with the pirates? I thought, you were of the royal stock?~ */ +  SAPC5.7
END

IF ~~ SAPC5.8
SAY @525 /* ~Then why are you roaming knee-deep in snow? ~ */
++ @515 /* ~Certainly not for the climate. I just don't want to lose my inheritance for a whim.~ */ +  SAPC5.13
++ @516 /* ~I like the snow, that's why.~ */ +  SAPC5.14
++ @517 /* ~Because Salomeya did not regale me with the vitally important, life-changing information before now. ~ */+  SAPC5.15
++ @518 /* ~There is money to be made here in the North.~ */+  SAPC5.16
++ @523 /* ~Never mind that! Tell me, instead, how did you end up with the pirates? I thought, you were of the royal stock?~ */ +  SAPC5.7
END

IF ~~ SAPC5.7
SAY @526 /* ~Every woman must at one time or another compete with her mother. Since she was famous among the raiders, I had to gather a retinue of dashing men of my own. I chose pirates. That, and the first mate on the 'Lady Luck' was Xhosha's countryman.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.6
SAY @527 /* ~Scholars call them Nelanther, since there is another set of islands in the Sea of Fallen Stars called the Pirate Isles. But in Calimshan they don't give much weight to what things are called half-a-world away.~ */
= @528 /* ~The Tethyr Peninsula forces ships to run a gauntlet of sorts past the Pirate Isles. ~ */
++ @529 /* ~Go on.~ */ +  SAPC5.10
++ @530 /* ~The Nelanther or those other ones?~ */ +  SAPC5.11
++ @531 /* ~Clearly, that's why the pirates made their base there. Tell me instead, how did you enter the profession?~ */ +  SAPC5.7
END

IF ~~ SAPC5.5
SAY @532 /* ~If you wish to pass for a scholar, call them Nelanther, since there is another set of islands in the Sea of Fallen Stars called the Pirate Isles!~ */
= @533 /* ~Everyone in Calimport calls them the Pirate Isles, and they know what they're talking about.~ */
++ @534 /* ~Cool down. I'll call them whatever you wish. Moreover, it seems to be an apt name.~ */ +  SAPC5.9
++ @535 /* ~I'll do what I wish. Now, leave me alone.~ */ EXIT
++ @536 /* ~You'd know better, I suppose, seeing how you imply that you know pirating first-hand. How did you enter the profession?~ */ +  SAPC5.7
END

IF ~~ SAPC5.4
SAY @537 /* ~A half wit fool that my foster father gave me once for my birthday was a better conversationalist than you, <CHARNAME>.~ */
++ @538 /* ~I am sorry, Salomeya, I was thinking about something else. What were you talking about? The Race? What is *the* Race?~ */ +  SAPC5.1
++ @539 /* ~Bah!~ */ EXIT
END

IF ~~ SAPC5.3
SAY @540 /* ~My dear, your manners could use polishing, but you are not hopeless.~ */
= @541 /* ~You are certainly of the stock to brave the Race, not sit in Asavir's Channel.~ */
++ @503 /* ~Just what is *the* Race?~ */ +  SAPC5.1
++ @542 /* ~Salomeya, I'm wary of you complimenting me even if it was spoken plainly, but I'm doubly wary of a compliment I don't understand. ~ */ +  SAPC5.1
++ @543 /* ~I guess. Tell me, how did you end up with the pirates? I thought, you were of the royal stock?~ */ +  SAPC5.7
++ @544 /* ~Yes, that's me!~ */ +  SAPC5.8
END

IF ~~ SAPC5.2
SAY @545 /* ~Darling, strength is admirable - in men. Women have more sophisticated talents. But I would rather chat with someone refined enough to understand such simple things on <HISHER> own.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC5.1
SAY @546 /* ~The Race, my land-rat, is an area between the Pirate's Isles, where the winds blow the strongest, and a bold captain can win his fortune. Only a fierce man would succeed in the Race. Others... they can wait in Asavir's Channel.~ */
++ @547 /* ~Pirate Isles? I thought it was in the Sea of the Fallen Stars..~ */ +  SAPC5.5
++ @548 /* ~Would you tell me more about the Pirate Isles, Salomeya? I find it fascinating.~ */ +  SAPC5.6
++ @549 /* ~Of course, of course. So how did you end up among the strong and bold?~ */ +  SAPC5.7
END

//Talk 4  In Chapter 2

IF ~Global("P#SalomeyaPCTalk","GLOBAL",8)~ THEN BEGIN SalomeyaPC4
SAY @550 /* ~Once I thought that the art of making patterns from the rose petals was the most useless talent of them all. I used to hate studying it.~ */
++ @551 /* ~It is not?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC4.1
++ @552 /* ~An art of what?! Why would you have to learn something as stupid that? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC4.2
++ @553 /* ~I hope that you came to understand now that it's essential for everyone to know how to arrange the rose hips. It has saved our hides here time and again! ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC4.3
++@554 /* ~What made you change your mind? ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC4.1
END

IF ~~ SAPC4.14
SAY @555 /* ~I had to use my rose petal talent while waiting for the gods to put their smiles on, because  the scheme proved to be not without its downfalls and eventually backfired. I was too young to predict all possible consequences. Well, one lives and learns.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC4.13
SAY @556 /* ~You're probably right, because the scheme proved to be not without its downfalls and eventually backfired. I was too young to predict all possible consequences....~ */
=@557 /* ~Then again, one needs to learn.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC4.12
SAY @558 /* ~Alas, it proved to be not without its downfalls and eventually backfired. I was too young to predict all possible consequences....~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC4.11
SAY @559 /* ~Such a hopeless prude. Just like Xhosha.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC4.10
SAY @560 /* ~And you bore me with your pig-headed stupidity.~ */
IF ~~ THEN GOTO SAPC4.8
END

IF ~~ SAPC4.9
SAY @561 /* ~I did, and on more than one occasion. Xhosha would not have believed that she actually forced me to do it! She was my maid, Xhosha, a Chultian... slaves from that region were all the rage that year, and I was presented with one, by one of my suitors. The slave traders were more likely to kill her, sooner than turn her into a proper lady's maid, but she was a perfect bodyguard.~ */
= @562 /* ~I made her teach me fighting, but she would not understand why I insisted on doing so in secret. For her, once you were taught to stick the spear point into another's belly, that was all you ever needed to succeed.~ */
= @563 /* ~Ironically, she could not even learn from her own sorry experience. Imagine, that she fell for a guard and they attempted to escape. Naturally, I had to intervene to squish this folly... quite a hilarious thing to scheme against your own *slave*. But her gratitude and love when she thought that I saved her beau from a worse fate than a cut off nose were worth a bit of time. A loyal slave, a slave who loves her mistress, is a great boon.~ */
++ @564 /* ~I hate you, Salomeya.~ */ + SAPC4.11
++ @565 /* ~How could you possibly do something like that!~ */ + SAPC4.11
++ @566 /* ~Interesting scheme.~ */ + SAPC4.12
++ @567 /* ~Bah, too much bother. You should have had both impaled. Good clean family fun.~ */ + SAPC4.13
++ @568 /* ~You call that 'using rose petals'? ~ */ + SAPC4.14
END


IF ~~ SAPC4.8
SAY @569 /* ~You remind me of my maid, Xhosha. She was a Chultian... slaves from that region were all the rage that year, and I was presented with one, by one of my suitors. The slave traders were more likely to kill her, sooner than turn her into a proper lady's maid, but she was a perfect bodyguard.~ */
= @562 /* ~I made her teach me fighting, but she would not understand why I insisted on doing so in secret. For her, once you were taught to stick the spear point into another's belly, that was all you ever needed to succeed.~ */
= @563 /* ~Ironically, she could not even learn from her own sorry experience. Imagine, that she fell for a guard and they attempted to escape. Naturally, I had to intervene to squish this folly... quite a hilarious thing to scheme against your own *slave*. But her gratitude and love when she thought that I saved her beau from a worse fate than a cut off nose were worth a bit of time. A loyal slave, a slave who loves her mistress, is a great boon.~ */
++ @564 /* ~I hate you, Salomeya.~ */ + SAPC4.11
++ @565 /* ~How could you possibly do something like that!~ */ + SAPC4.11
++ @566 /* ~Interesting scheme.~ */ + SAPC4.12
++ @567 /* ~Bah, too much bother. You should have had both impaled. Good clean family fun.~ */ + SAPC4.13
END
 
IF ~~ SAPC4.7
SAY @570 /* ~No, dear.  Being a toy, and being seen as a toy when needed are two different things entirely. Winning is what's important, not the means. ~ */
++ @571 /* ~I think the most important thing is to remain true to yourself!~ */  + SAPC4.8
++ @572 /* ~Don't you have any pride at all?~ */  + SAPC4.8
++ @573 /* ~True. Perhaps, one day you will make use of those rose petals.~ */  + SAPC4.9
++ @574 /* ~You bore me with your home-grown platitudes.~ */ + SAPC4.10
END

IF ~~ SAPC4.6
SAY @575 /* ~Yes, among other things. Each hidden knife is one more chance, as the Night Masks are fond of saying. Winning is what's important, not the means. ~ */
++ @576 /* ~I think the most important thing is to remain true to yourself! Perhaps one can win by cowering, but it's best to die standing tall and proud!~ */  + SAPC4.8
++ @573 /* ~True. Perhaps, one day you will make use of those rose petals.~ */  + SAPC4.9
++ @574 /* ~You bore me with your home-grown platitudes.~ */ + SAPC4.10
END

IF ~~ SAPC4.5
SAY @577 /* ~My poor dear, some were just not made to... understand things.~ */
IF ~~ THEN GOTO SAPC4.8
END

IF ~~ SAPC4.4
SAY @578 /* ~It is, if you do become a toy, instead of being seen as a toy when needed. Winning is what's important, not the means. ~ */
++ @571 /* ~I think the most important thing is to remain true to yourself!~ */  + SAPC4.8
++ @572 /* ~Don't you have any pride at all?~ */  + SAPC4.8
++ @573 /* ~True. Perhaps, one day you will make use of those rose petals.~ */  + SAPC4.9
++ @574 /* ~You bore me with your home-grown platitudes.~ */ + SAPC4.10
END

IF ~~ SAPC4.3
SAY @579 /* ~(Clap-clap-clap)~ */
IF ~~ THEN GOTO SAPC4.1
END

IF ~~ SAPC4.2
SAY @580 /* ~Because I was brought up according to my station, and in Alaghôn they have better appreciation for sublime ways than many.~ */
IF ~~ THEN GOTO SAPC4.1
END

IF ~~ SAPC4.1
SAY @581 /* ~Do not underestimate the power of luxury. Gold, gems, useless skills - they all have one purpose: to overawe, to subdue, to put a seed of doubt in one's worth in the lesser men.~ */
++ @582 /* ~Don't you think it humiliating to be trained as a woman for a powerful man, a status symbol?~ */ + SAPC4.4
++ @583 /* ~I don't see what that has to do with the rose petals.~ */ + SAPC4.5
++ @584 /* ~You have a point, Salomeya. Do you know a lot about such things? ~ */ + SAPC4.6
+ ~Gender(Player1,FEMALE)~ + @585 /* ~I don't know if I should despise or pity you. In my youth I was forced to learn certain "arts" that were supposed to help me please the men of station. It was a waste of time! ~ */ + SAPC4.7
END

//Talk 3 

IF ~Global("P#SalomeyaPCTalk","GLOBAL",6)~ THEN BEGIN SalomeyaPC3
SAY @586 /* ~I am almost beginning to appreciate men. Absence makes the heart grow fonder, and all that.~ */
+ ~Gender(Player1,MALE)~ + @587 /* ~Am I to take it that there are no men in our company?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC3.1
++ @588 /* ~Are you one of them men-haters, Salomeya?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC3.2
++ @589 /* ~A few years as a hermit will do you good then.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~  + SAPC3.3
++ @590 /* ~What brings this on?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC3.4
END

IF ~~ SAPC3.14
SAY @591 /* ~You can't possibly be suggesting that I should waste my gifts on these barbarians, smelling of yetis, and, equally foul goblins! No, I'm quite glad to have them at blade's length. Why, I would have had some strong, not overly bright knight with a lance carving out a path for me, if I could.... (sigh)~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC3.13
SAY @592 /* ~Thank you, kind soul.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC3.12
SAY @593 /* ~Au contraire, I'm far too fiery to attach myself to one man.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC3.11
SAY @594 /* ~My dear, between this snow bank and you, I'll wager on the snow bank to do me more harm. Or last longer. I was told that the summers are awfully late in coming in these parts.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC3.10
SAY @595 /* ~Phew, such an unkind proposition! Have not I suffered enough since coming to this wasteland? Me, who thrives on society, glamour, crowds! And men....~ */
IF ~~ THEN GOTO SAPC3.4
END

IF ~~ SAPC3.9
SAY @596 /* ~Solitude be cursed!~ */
IF ~~ THEN GOTO SAPC3.4
END

IF ~~ SAPC3.8
SAY @597 /* ~How fortunate, for that's as much as Salomeya would bear you!~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC3.7
SAY @598 /* ~Well, seeing how I can't be polishing my nails right now, let me try using plainer words.~ */
IF ~~ THEN GOTO SAPC3.4
END

IF ~~ SAPC3.6
SAY @599 /* ~Quite so. My predicament is that prey is too scarce in these woods.~ */
IF ~~ THEN GOTO SAPC3.4
END

IF ~~ SAPC3.5
SAY @600 /* ~Being forward is an efficient way, but dear, I don't like playing the game against just one player.~ */
IF ~~ THEN GOTO SAPC3.4
END

IF ~~ SAPC3.4
SAY @601 /* ~Men are like dandelions. Not much to look at on their own, but rather jolly in greater quantities. I miss the great gatherings of men and being a shepherdess among these herds.~ */
++ @602 /* ~My condolences. ~ */ + SAPC3.13
++ @603 /* ~Salomeya, if you're such a great manipulator, why do you... confide in a half-stranger?~ */ + SAPC3.11
++ @604 /* ~Surely, you must have liked... loved individual men as well? Or are you colder than this snow? ~ */ + SAPC3.12
++ @605 /* ~We've encountered plenty of men. Granted, on the wrong side of the blade, but still. Why don't you try to manipulate any of them? The good old winning of battles by seduction?~ */ + SAPC3.14
END

IF ~~ SAPC3.3
SAY @606 /* ~Phew. ~ */
++ @607 /* ~Not much of a loner, are we?~ */ + SAPC3.9
++ @608 /* ~If the absence of men makes you feel fonder toward them, complete solitude will make you love all people.~ */ + SAPC3.10
++ @609 /* ~That's as much of your mischief as I can bear at this hour. ~ */ + SAPC3.8
END

IF ~~ SAPC3.2
SAY @610 /* ~How can one hate the clumsy, vulgar and sheepish creature that is a man? ~ */
++ @611 /* ~You are contradicting yourself, Salomeya.~ */ + SAPC3.7
++ @612 /* ~As well understand the sun! Explain yourself, or just leave me alone.~ */ + SAPC3.7
++ @613 /* ~Fascinating. But that's as much of your mischief as I can bear at this hour. ~ */ + SAPC3.8
END
 
IF ~~ SAPC3.1
SAY @614 /* ~Do you think that it might be worth my while to look more closely at... someone?~ */
++ @615 /* ~Yes, damn it! Me! ~ */ + SAPC3.5
++ @616 /* ~On the one hand I am troubled to be included with the non-men, on the other.... Do you hate men, Salomeya?~ */ + SAPC3.2
++ @617 /* ~No. A few years as a hermit will do you good.~ */ + SAPC3.3
++ @618 /* ~It is my opinion that you are capable of aiming your pretty eyes without me tipping you off.~ */ + SAPC3.6
END

//Talk 2  - Chapter 1

IF ~Global("P#SalomeyaPCTalk","GLOBAL",4)~ THEN BEGIN SalomeyaPC2
SAY @619 /* ~Hmm, this is exactly the type of place to run into my mother.~ */
++@620 /* ~She likes cold, desolate places, I take it?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC2.1
++@621 /* ~What's she like, your mother?~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC2.2
+ ~InParty("Diriel")~+ @622 /* ~Was she an elf or a human?~ */ DO ~SetGlobal("P#AskSalomeyaMotherElf","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC2.3
+ ~!InParty("Diriel")~+ @622 /* ~Was she an elf or a human?~ */ DO ~SetGlobal("P#AskSalomeyaMotherElf","GLOBAL",1) SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~+ SAPC2.4
END

IF ~~ SAPC2.13
SAY @623 /* ~My half-brother... with a tiny bit of help from me. Father was becoming too old and frail to stay on without endangering the family. Of course, my half-brother is not young any more either. I should make a trip to Calimshan; there should be one among the score of my nephews or nieces to appreciate my... singing.~ */
= @624 /* ~Ah, the most exciting game, the Game of Houses. Palaces, <CHARNAME>, are more dangerous than slums, and I know it first hand, I assure you. I have been in courts great and small in five different countries! Or maybe seven.... Let me see: Turmish, Calimshan, Zakhara, Thay, Tethir, Waterdeep....~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC2.12
SAY @625 /* ~Succession, my simple friend, succession. My mother guessed right that Turmish will prepare me for what was to come.~ */
IF ~~ THEN GOTO SAPC2.11
END

IF ~~ SAPC2.11
SAY @626 /* ~There are certain advantages to being both baseborn, and half-elven. Advantages, that can be exploited with trueborn human heirs.~ */
= @627 /* ~Ah, the most exciting game, the Game of Houses. Palaces, <CHARNAME>, are more dangerous than slums, and I know it first hand, I assure you. I have been at courts great and small in five different countries! Or maybe seven.... Let me see: Turmish, Calimshan, Zakhara, Thay, Tethir, Waterdeep....~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC2.10
SAY @628 /* ~Vile intrigues, passionate men, love of adventure. Palaces, <CHARNAME>, are more dangerous than slums, and I know it first hand, I assure you. I have been in courts great and small in five different countries! Or maybe seven.... Let me see: Turmish, Calimshan, Zakhara, Thay, Tethir, Waterdeep....~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC2.9
SAY @629 /* ~Elven blood is enough to guarantee nobles compared to all other races. But if you need more than that, I claim royal birth through my father's line.~ */
IF ~~ THEN GOTO SAPC2.8
END

IF ~~ SAPC2.8
SAY @630 /* ~My father was a great man. A younger son of a Pasha, he spent his youth raiding in the desert, but when his elder siblings finished each-other off, he succeeded to the seat.~ */
++ @631 /* ~Still, only a human. And you a bastard child, I bet. ~ */ + SAPC2.11
++ @632 /* ~Is that so? Then why aren't you wed to someone respectable and live in a palace? Out of the love of singing in dirty taverns across the Realms?~ */ + SAPC2.10
++ @633 /* ~So, your father was a Pasha in Calimshan, and your mother - an elven beauty. But you were fostered in Turmish. Why? ~ */ + SAPC2.12
++ @634 /* ~*Was* a great man? So did someone finish him off in turn?~ */ + SAPC2.13
++ @635 /* ~I get the picture. Now, let's call this excursion into Salomeya's family history complete.~ */ EXIT
END

IF ~~ SAPC2.7
SAY @636 /* ~Oh-la-la! Of course I don't want to be exactly like my mother! I am Salomeya, and I want to be Salomeya.~ */
++ @637 /* ~Good for you. She isn't a great role-model, seeing that she abandoned you, or some such.~ */ + SAPC2.6 
++ @635 /* ~I get the picture. Now, let's call this excursion into Salomeya's family history complete.~ */ EXIT
END

IF ~~ SAPC2.6
SAY @638 /* ~Abandoned?! I'll have you know that she fostered me with one of the most influential families in Turmish! My upbringing was entirely suitable for my high station.~ */ 
++ @639 /* ~Since when is the daughter of a beggared elven mercenary considered as being highborn? Or was your mother some stupid princess in disguise?~ */ + SAPC2.9
++ @640 /* ~Highborn? And just who was your father?~ */ + SAPC2.8
++ @641 /* ~Is that so? Then why aren't you wed to some respectable Turmish Merchant prince? Out of the love of singing in dirty taverns across the Realms?~ */ + SAPC2.10
END

IF ~~ SAPC2.5
SAY @642 /* ~She is perfect. When I was born she raided across the Calimshan Desert with the most prominent beck. They called them the masters of the sands.~ */
++ @643 /* ~And you want to grow up exactly like her. Didn't know you were sentimental, Salomeya.~ */ + SAPC2.7
++ @644 /* ~How touching, seeing that she abandoned her half-breed daughter, or some such.~ */ + SAPC2.6
++ @645 /* ~And your father, was he perfect too? ~ */  + SAPC2.8
++ @635 /* ~I get the picture. Now, let's call this excursion into Salomeya's family history complete.~ */ EXIT
END

IF ~~ SAPC2.4
SAY @646 /* ~An elf.~ */
++ @647 /* ~Aha. What's she like, your mother?~ */ + SAPC2.2
+ ~!Race(Player1,ELF)~ + @648 /* ~I should have guess, seeing that she abandoned her half-breed daughter, or some such.~ */ + SAPC2.6
++ @649 /* ~Right.~ */ + SAPC2.2
++ @635 /* ~I get the picture. Now, let's call this excursion into Salomeya's family history complete.~ */ EXIT
END

IF ~~ SAPC2.3
SAY @650 /* ~Phew, you sound just like Diriel. She was an elf.~ */
++ @651 /* ~I am sorry; I did not mean to be rude. What's she like, your mother?~ */ + SAPC2.2
+ ~!Race(Player1,ELF)~ + @652 /* ~I should have guessed, seeing that she abandoned her half-breed daughter, or some such.~ */ + SAPC2.6
++ @506 /* ~Uh-huh.~ */ + SAPC2.2
++ @635 /* ~I get the picture. Now, let's call this excursion into Salomeya's family history complete.~ */ EXIT
END

IF ~~ SAPC2.2
SAY @653 /* ~She is an adventurer, first and foremost, a thrill seeker. Many called her fearless or reckless. It depends whom you ask. ~ */
+ ~InParty("Diriel") !Global("P#AskSalomeyaMotherElf","GLOBAL",1)~+ @622 /* ~Was she an elf or a human?~ */ DO ~SetGlobal("P#AskSalomeyaMotherElf","GLOBAL",1)~ + SAPC2.3
+ ~!InParty("Diriel") !Global("P#AskSalomeyaMotherElf","GLOBAL",1)~+ @622 /* ~Was she an elf or a human?~ */ DO ~SetGlobal("P#AskSalomeyaMotherElf","GLOBAL",1)~+ SAPC2.4
++ @654 /* ~And what do you think? ~ */ + SAPC2.5
++ @655 /* ~Reckless, seeing that she abandoned you, or some such.~ */ + SAPC2.6
++ @635 /* ~I get the picture. Now, let's call this excursion into Salomeya's family history complete.~ */ EXIT
END

IF ~~ SAPC2.1
SAY @656 /* ~Among others.~ */
IF ~~ THEN GOTO SAPC2.2
END


//Talk 1//

IF ~Global("P#SalomeyaPCTalk","GLOBAL",2)~ THEN BEGIN SalomeyaPC1
SAY @657 /* ~What ails you, paladin-spawn? It's so cold that it's almost chaste and so bloody it's almost hot out here. You must be ecstatic. Or are you an apple that fell far from the family tree?~ */
++ @658 /* ~Salomeya.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.1
++ @659 /* ~Very, very far.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.2
+ ~Gender(Player1,MALE)~+ @660 /* ~We are companions, comrades in arms. It ill behooves you to attempt to unhinge me with mocking words. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.3
+ ~Gender(Player1,FEMALE)~+ @660 /* ~We are companions, comrades in arms. It ill behooves you to attempt to unhinge me with mocking words. ~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.4
++ @661 /* ~Actually, I don't understand where you're coming from. I am quite cheerful.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.5
++ @662 /* ~At least blood and snow, day in and day out, do not make *me* snap at others.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.6
++ @663 /* ~No. I am a proud heir to my family and I am here to prove it.~ */ DO ~SetGlobalTimer("P#AllTimer","GLOBAL",1800) IncrementGlobal("P#SalomeyaPCTalk","GLOBAL",1) SetGlobalTimer("P#SalomeyaPCTalkTimer","GLOBAL",3200)~ + SAPC1.17
END

IF ~~ SAPC1.22
SAY @664 /* ~Hope is a beautiful emotion, <CHARNAME>. So, enjoy it!~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.21
SAY @665 /* ~Then you're smarter than I thought, to understand that.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.20
SAY @666 /* ~No god, no king, and moreover no neophyte adventurer, of local significance, can order a bard what to think of <HIMHER>. Of course, rich clients can order music... to some bards at least. Me... you cannot pay me enough to brew up a dose of vainglory.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.19
SAY @667 /* ~For you to answer my question, of course.~ */
++ @668 /* ~Lady, the likeness between my Sire and myself, that you've just implied, flatters me, but alas, you are quite mistaken. To use your earlier euphemism, I have fallen very, very far... from the proverbial apple-tree.~ */ + SAPC1.2
++ @669 /* ~Just... shut up, wench!~ */ + SAPC1.8
++ @670 /* ~Can't you stop talking for a minute? It will make you so much more... appealing. ~ */ + SAPC1.12
++ @671 /* ~ I am a proud heir to my family and I am here to prove it.~ */ + SAPC1.17
END

IF ~~ SAPC1.18
SAY @672 /* ~Not at all! My mother is an adventurer, and brighter than the stars. I wish I... Never mind.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.17
SAY @673 /* ~But of course! You would certainly tie with any paladin in the boredom category. Why, you might even win!~ */
++ @674 /* ~Just shut up, wench.~ */ + SAPC1.8
++ @675 /* ~And yet again, I must ask you to discontinue this undeserved belittlement of me.~ */ + SAPC1.20
++ @676 /* ~There goes my naïve belief that a bard entertains, not has to be entertained.~ */ + SAPC1.21
+ ~Gender(Player1,MALE)~+ @677 /* ~While I am no clown, I could keep someone like you pleasantly occupied... in the bedroll. ~ */ + SAPC1.22
END

IF ~~ SAPC1.16
SAY @678 /* ~Just my luck to be stuck here with a wench from a backwater town for company.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.15
SAY @679 /* ~(Asses everywhere rejoice, for you have an imitator.) Will you answer my question, <CHARNAME>?~ */
++ @668 /* ~Lady, the likeness between my Sire and myself, that you've just implied, flatters me, but alas, you are quite mistaken. To use your earlier euphemism, I have fallen very, very far... from the proverbial apple-tree.~ */ + SAPC1.2
++ @669 /* ~Just... shut up, wench!~ */ + SAPC1.8
++ @670 /* ~Can't you stop talking for a minute? It will make you so much more... appealing. ~ */ + SAPC1.12
++ @671 /* ~ I am a proud heir to my family and I am here to prove it.~ */ + SAPC1.17
END

IF ~~ SAPC1.14
SAY @680 /* ~Ah, it experiences passion. Admittedly a basic example, but it's a start. Now, do answer my question.~ */
++ @668 /* ~Lady, the likeness between my Sire and myself, that you've just implied, flatters me, but alas, you are quite mistaken. To use your earlier euphemism, I have fallen very, very far... from the proverbial apple-tree.~ */ + SAPC1.2
++ @669 /* ~Just... shut up, wench!~ */ + SAPC1.8
++ @670 /* ~Can't you stop talking for a minute? It will make you so much more... appealing. ~ */ + SAPC1.12
++ @681 /* ~I am a proud heir to my family and I am here to prove it.~ */ + SAPC1.17
END

IF ~~ SAPC1.13
SAY @682 /* ~Just my luck to be stuck here with an Ogre and a wench from a backwater town for company.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.12
SAY @683 /* ~Silence is sometimes the way of the wise, but much, much more often it's the way of the mediocre. Thankfully, I am neither.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.11
SAY @684 /* ~The short answer: I like my man different. And if you are good, my dear boy, I will give you a longer answer sometime. Perhaps.~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.10
SAY @685 /* ~Oh, that was deep, not to the point, and worse of all, it was boring. And being boring is the only mortal sin.~ */
++ @674 /* ~Just shut up, wench.~ */ + SAPC1.8
++ @675 /* ~And yet again, I must ask you to discontinue this undeserved belittlement of me.~ */ + SAPC1.20
++ @676 /* ~There goes my naïve belief that a bard entertains, not has to be entertained.~ */ + SAPC1.21
+ ~Gender(Player1,MALE)~+ @677 /* ~While I am no clown, I could keep someone like you pleasantly occupied... in the bedroll. ~ */ + SAPC1.22
END

IF ~~ SAPC1.9
SAY @686 /* ~You don't say.... You would certainly tie with any paladin in the boredom category. Why, you might even win!~ */
++ @674 /* ~Just shut up, wench.~ */ + SAPC1.8
++ @675 /* ~And yet again, I must ask you to discontinue this undeserved belittlement of me.~ */ + SAPC1.20
++ @676 /* ~There goes my naïve belief that a bard entertains, not has to be entertained.~ */ + SAPC1.21
+ ~Gender(Player1,MALE)~+ @677 /* ~While I am no clown, I could keep someone like you pleasantly occupied... in the bedroll. ~ */ + SAPC1.22
END

IF ~~ SAPC1.8
SAY @687 /* ~"What a mishap, what a mix up,
Oh, poor littl' me,
The other bards are paid to sing,
My coins come for shutting up!"~ */
IF ~~ THEN EXIT
END

IF ~~ SAPC1.7
SAY @688 /* ~Awww.... That's so sweet of you. It would have reminded me of my dear old mama, were she the type.~ */
++ @689 /* ~She was not?~ */ + SAPC1.18
++ @690 /* ~I take it that you are not hungry. What do you want?~ */ + SAPC1.19
++ @674 /* ~Just shut up, wench.~ */ + SAPC1.8
END

IF ~~ SAPC1.6
SAY @691 /* ~No, it makes you grumble. Which is snapping devoid of the sense of humor.~ */
++ @692 /* ~I am NOT GLOOMY!~ */ + SAPC1.14
++ @693 /* ~Ha-ha! That was a good one!~ */ + SAPC1.15
++ @674 /* ~Just shut up, wench.~ */ + SAPC1.8
++ @694 /* ~Alright, I am smiling now. What is that you wanted to know?~ */ + SAPC1.15
END

IF ~~ SAPC1.5
SAY @695 /* ~You and your partner, the Open Grave.~ */
++ @692 /* ~I am NOT GLOOMY!~ */ + SAPC1.14
++ @693 /* ~Ha-ha! That was a good one!~ */ + SAPC1.15
++ @696 /* ~Good. Now shut up, wench.~ */ + SAPC1.8
++ @694 /* ~Alright, I am smiling now. What is that you wanted to know?~ */ + SAPC1.15
END

IF ~~ SAPC1.4
SAY @697 /* ~Should I blame someone from Luskan for speaking like an accomplished goose? Or should I pity them for they are from Luskan?~ */
IF ~InParty("Hildury")~ THEN GOTO SAPC1.13
IF ~InParty("Hildury")~ THEN GOTO SAPC1.16
END

IF ~~ SAPC1.3
SAY @698 /* ~Now *that* answers my question, little knight!~ */
++@699 /* ~Lady, the likeness between my Sire and myself, that you've just implied, flatters me, but alas, you are quite mistaken. To use your earlier euphemism, I have fallen very, very far...~ */ + SAPC1.2
++ @696 /* ~Good. Now shut up, wench.~ */ + SAPC1.8
++ @700 /* ~So, you think I am knightly? Some women like it, I gather. Are you one of them? ~ */ + SAPC1.11
++  @701 /* ~Fine.~ */ EXIT
++ @702 /* ~Can't you stop talking for a minute? It makes you so much more... appealing. ~ */ + SAPC1.12
END

IF ~~ SAPC1.2
SAY @703 /* ~Is that true, or is it what passes for being mysterious in this wasteland?~ */
++  @704 /* ~You decide, sister.~ */ EXIT
++ @705 /* ~You are reading too much into my words. I meant nothing more than that I did not take after my father in either lawfulness or goodness.~ */ + SAPC1.9
++ @706 /* ~True, false, who cares? We are all equal, all uprooted in the face of the Savage Frontier. ~ */ + SAPC1.10
++ @663 /* ~No. I am a proud heir to my family and I am here to prove it.~ */ + SAPC1.17
END

IF ~~ SAPC1.1
SAY @707 /* ~Don't grind your teeth into flour.~ */
++ @708 /* ~First apples, now flour. Are you hungry? ~ */ + SAPC1.7
++@709 /* ~Not on your behalf, wench!~ */ + SAPC1.8
+ ~Gender(Player1,MALE)~+ @660 /* ~We are companions, comrades in arms. It ill behooves you to attempt to unhinge me with mocking words. ~ */ + SAPC1.3
+ ~Gender(Player1,FEMALE)~+ @660 /* ~We are companions, comrades in arms. It ill behooves you to attempt to unhinge me with mocking words. ~ */ + SAPC1.4
++ @661 /* ~Actually, I don't understand where you're coming from. I am quite cheerful.~ */ + SAPC1.5
++ @710 /* ~At least blood and snow, day in and day, out do not make me snap at others.~ */ + SAPC1.6
END

END
