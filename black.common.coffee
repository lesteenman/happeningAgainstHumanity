exports.numcards = !->
	return exports.cards().length

exports.getCard = (id) !->
	return exports.cards()[id]

# New cards should be added/uncommented *after* the last uncommented card. That way, the
# plugin will automatically add the new cards to existing games.
exports.cards = !->
	return {
		1: {active: 1, play: 1, text:"Who stole the cookies from the cookie jar?"}
		2: {active: 1, play: 1, text:"What is the next great Kickstarter project?"}
		3: {active: 1, play: 1, text:"What's the next superhero?"}
		4: {active: 1, play: 1, text:"____ 2012."}
		5: {active: 1, play: 1, text:"____."}
		6: {active: 1, play: 2, text:"Personals ad: Seeking a female who doesn't mind ____, might also be willing to try a male if they're ____."}
		7: {active: 1, play: 1, text:"Why can't I sleep at night?"}
		8: {active: 1, play: 1, text:"What's that smell?"}
		9: {active: 1, play: 1, text:"What's that sound?"}
		10: {active: 1, play: 1, text:"What ended my last relationship?"}
		11: {active: 1, play: 1, text:"What is Batman's guilty pleasure?"}
		12: {active: 1, play: 1, text:"What's a girl's best friend?"}
		13: {active: 1, play: 1, text:"What does Dick Cheney prefer?"}
		14: {active: 1, play: 1, text:"What's the most emo?"}
		15: {active: 1, play: 1, text:"What are my parents hiding from me?"}
		16: {active: 1, play: 1, text:"What will always get you laid?"}
		17: {active: 1, play: 1, text:"What did I bring back from Mexico?"}
		18: {active: 1, play: 1, text:"What don't you want to find in your Chinese food?"}
		19: {active: 1, play: 1, text:"What will I bring back in time to convince people that I am a powerful wizard?"}
		20: {active: 1, play: 1, text:"How am I maintaining my relationship status?"}
		21: {active: 1, play: 1, text:"What gives me uncontrollable gas?"}
		22: {active: 1, play: 1, text:"What do old people smell like? "}
		23: {active: 1, play: 1, text:"What's my secret power?"}
		24: {active: 1, play: 1, text:"What's there a ton of in heaven?"}
		25: {active: 1, play: 1, text:"What would grandma find disturbing, yet oddly charming?"}
		26: {active: 1, play: 1, text:"What did the U.S. airdrop to the children of Afghanistan?"}
		27: {active: 1, play: 1, text:"What helps Obama unwind?"}
		28: {active: 1, play: 1, text:"What did Vin Diesel eat for dinner?"}
		29: {active: 1, play: 1, text:"Why am I sticky?"}
		30: {active: 1, play: 1, text:"What gets better with age?"}
		31: {active: 1, play: 1, text:"What's the crustiest?"}
		32: {active: 1, play: 1, text:"What's Teach for America using to inspire inner city students to succeed?"}
		33: {active: 1, play: 3, text:"Make a haiku."}
		34: {active: 1, play: 1, text:"Why do I hurt all over?"}
		35: {active: 1, play: 1, text:"What's my anti-drug?"}
		36: {active: 1, play: 1, text:"What never fails to liven up the party?"}
		37: {active: 1, play: 1, text:"What's the new fad diet?"}
		38: {active: 1, play: 1, text:"I got 99 problems but ____ ain't one."}
		39: {active: 1, play: 1, text:"TSA guidelines now prohibit ____ on airplanes."}
		40: {active: 1, play: 1, text:"MTV's new reality show features eight washed-up celebrities living with ____."}
		41: {active: 1, play: 1, text:"I drink to forget ____."}
		42: {active: 1, play: 1, text:"I'm sorry, Professor, but I couldn't complete my homework because of ____."}
		43: {active: 1, play: 1, text:"During Picasso's often-overlooked Brown Period, he produced hundreds of paintings of ____."}
		44: {active: 1, play: 1, text:"Alternative medicine is now embracing the curative powers of ____."}
		45: {active: 1, play: 1, text:"Anthropologists have recently discovered a primitive tribe that worships ____."}
		46: {active: 1, play: 1, text:"It's a pity that kids these days are all getting involved with ____."}
		47: {active: 1, play: 1, text:"____. That's how I want to die."}
		48: {active: 1, play: 1, text:"In the new Disney Channel Original Movie, Hannah Montana struggles with ____ for the first time."}
		49: {active: 1, play: 1, text:"I wish I hadn't lost the instruction manual for ____."}
		50: {active: 1, play: 1, text:"Instead of coal, Santa now gives the bad children ____."}
		51: {active: 1, play: 1, text:"In 1,000 years, when paper money is but a distant memory, ____ will be our currency."}
		52: {active: 1, play: 1, text:"A romantic, candlelit dinner would be incomplete without ____."}
		53: {active: 1, play: 1, text:"Next from J.K. Rowling: Harry Potter and the Chamber of ____."}
		54: {active: 1, play: 1, text:"____. Betcha can't have just one!"}
		55: {active: 1, play: 1, text:"White people like ____."}
		56: {active: 1, play: 1, text:"____. High five, bro."}
		57: {active: 1, play: 1, text:"During sex, I like to think about ____."}
		58: {active: 1, play: 1, text:"When I'm in prison, I'll have ____ smuggled in."}
		59: {active: 1, play: 1, text:"When I am the President of the United States, I will create the Department of ____."}
		60: {active: 1, play: 1, text:"Major League Baseball has banned ____ for giving players an unfair advantage."}
		61: {active: 1, play: 1, text:"When I am a billionare, I shall erect a 50-foot statue to commemorate ____."}
		62: {active: 1, play: 1, text:"____. It's a trap!"}
		63: {active: 1, play: 1, text:"Coming to Broadway this season, ____: The Musical."}
		64: {active: 1, play: 1, text:"Due to a PR fiasco, Walmart no longer offers ____."}
		65: {active: 1, play: 1, text:"But before I kill you, Mr. Bond, I must show you ____."}
		66: {active: 1, play: 1, text:"When Pharaoh remained unmoved, Moses called down a plague of ____."}
		67: {active: 1, play: 1, text:"The class field trip was completely ruined by ____."}
		68: {active: 1, play: 1, text:"In Michael Jackson's final moments, he thought about ____."}
		69: {active: 1, play: 1, text:"In an attempt to reach a wider audience, the Smithsonian Museum of Natural History has opened an interactive exhibit on ____."}
		70: {active: 1, play: 1, text:"Studies show that lab rats navigate mazes 50% faster after being exposed to ____."}
		71: {active: 1, play: 1, text:"I do not know with which weapons World War III will be fought, but World War IV will be fought with ____."}
		72: {active: 1, play: 1, text:"Life was difficult for cavemen before ____."}
		73: {active: 1, play: 1, text:"____: Good to the last drop."}
		74: {active: 1, play: 1, text:"____: kid-tested, mother-approved."}
		75: {active: 1, play: 2, text:"And the Academy Award for ____ goes to ____."}
		76: {active: 1, play: 2, text:"For my next trick, I will pull ____ out of ____."}
		77: {active: 1, play: 2, text:"____ is a slippery slope that leads to ____."}
		78: {active: 1, play: 2, text:"In a world ravaged by ____, our only solace is ____."}
		79: {active: 1, play: 2, text:"In his new summer comedy, Rob Schneider is ____ trapped in the body of ____."}
		80: {active: 1, play: 2, text:"I never truly understood ____ until I encountered ____."}
		81: {active: 1, play: 2, text:"When I was tripping on acid, ____ turned into ____."}
		82: {active: 1, play: 2, text:"That's right, I killed ____. How, you ask? ____."}
		83: {active: 1, play: 3, text:"____ + ____ = ____."}
		84: {active: 1, play: 1, text:"What is Curious George so curious about?"}
		85: {active: 1, play: 1, text:"O Canada, we stand on guard for ____."}
		86: {active: 1, play: 1, text:"Air Canada guidelines now prohibit ____ on airplanes."}
		87: {active: 1, play: 1, text:"In an attempt to reach a wider audience, the Royal Ontario Museum has opened an interactive exhibit on ____."}
		88: {active: 1, play: 2, text:"CTV presents ____, the story of ____."}
		89: {active: 1, play: 1, text:"What's the Canadian government using to inspire rural students to succeed?"}
		90: {active: 1, play: 1, text:"He who controls ____ controls the world."}
		91: {active: 1, play: 1, text:"The CIA now interrogates enemy agents by repeatedly subjecting them to ____."}
		92: {active: 1, play: 2, text:"Dear Sir or Madam, We regret to inform you that the Office of ____ has denied your request for ____."}
		93: {active: 1, play: 1, text:"In Rome, there are whisperings that the Vatican has a secret room devoted to ____."}
		94: {active: 1, play: 1, text:"Science will never explain the origin of ____."}
		95: {active: 1, play: 1, text:"When all else fails, I can always masturbate to ____."}
		96: {active: 1, play: 1, text:"I learned the hard way that you can't cheer up a grieving friend with ____."}
		97: {active: 1, play: 1, text:"In its new tourism campaign, Detroit proudly proclaims that it has finally eliminated ____."}
		98: {active: 1, play: 2, text:"An international tribunal has found ____ guilty of ____."}
		99: {active: 1, play: 1, text:"The socialist governments of Scandinavia have declared that access to ____ is a basic human right."}
		100: {active: 1, play: 1, text:"In his new self-produced album, Kanye West raps over the sounds of ____."}
		101: {active: 1, play: 1, text:"What's the gift that keeps on giving?"}
		102: {active: 1, play: 1, text:"This season on Man vs. Wild, Bear Grylls must survive in the depths of the Amazon with only ____ and his wits."}
		103: {active: 1, play: 1, text:"When I pooped, what came out of my butt?"}
		104: {active: 1, play: 1, text:"In the distant future, historians will agree that ____ marked the beginning of America's decline."}
		105: {active: 1, play: 2, text:"In a pinch, ____ can be a suitable substitute for ____."}
		106: {active: 1, play: 1, text:"What has been making life difficult at the nudist colony?"}
		107: {active: 1, play: 1, text:"What is the next big sideshow attraction?"}
		108: {active: 1, play: 1, text:"Praise ____!"}
		109: {active: 1, play: 2, text:"What's the next superhero/sidekick duo?"}
		110: {active: 1, play: 1, text:"Daddy, why is Mommy crying?"}
		111: {active: 1, play: 1, text:"And I would have gotten away with it, too, if it hadn't been for ____!"}
		112: {active: 1, play: 1, text:"What brought the orgy to a grinding halt?"}
		113: {active: 1, play: 1, text:"During his midlife crisis, my dad got really into ____."}
		114: {active: 1, play: 2, text:"____ would be woefully incomplete without ____."}
		115: {active: 1, play: 1, text:"Before I run for president, I must destroy all evidence of my involvement with ____."}
		116: {active: 1, play: 1, text:"This is your captain speaking. Fasten your seatbelts and prepare for ____."}
		117: {active: 1, play: 1, text:"The Five Stages of Grief: denial, anger, bargaining, ____, acceptance."}
		118: {active: 1, play: 2, text:"My mom freaked out when she looked at my browser history and found ____.com/____."}
		119: {active: 1, play: 3, text:"I went from ____ to ____, all thanks to ____."}
		120: {active: 1, play: 1, text:"Members of New York's social elite are paying thousands of dollars just to experience ____."}
		121: {active: 1, play: 1, text:"This month's Cosmo: 'Spice up your sex life by bringing ____ into the bedroom.'"}
		122: {active: 1, play: 2, text:"If God didn't want us to enjoy ____, he wouldn't have given us ____."}
		123: {active: 1, play: 1, text:"After months of debate, the Occupy Wall Street General Assembly could only agree on 'More ____!'"}
		124: {active: 1, play: 2, text:"I spent my whole life working toward ____, only to have it ruined by ____."}
		125: {active: 1, play: 1, text:"Next time on Dr. Phil: How to talk to your child about ____."}
		126: {active: 1, play: 1, text:"Only two things in life are certain: death and ____."}
		127: {active: 1, play: 1, text:"Everyone down on the ground! We don't want to hurt anyone. We're just here for ____."}
		128: {active: 1, play: 1, text:"The healing process began when I joined a support group for victims of ____."}
		129: {active: 1, play: 1, text:"The votes are in, and the new high school mascot is ____."}
		130: {active: 1, play: 2, text:"Before ____, all we had was ____."}
		131: {active: 1, play: 1, text:"Tonight on 20/20: What you don't know about ____ could kill you."}
		132: {active: 1, play: 2, text:"You haven't truly lived until you've experienced ____ and ____ at the same time."}
		133: {active: 1, play: 1, text:"____? There's an app for that."}
		134: {active: 1, play: 1, text:"Maybe she's born with it. Maybe it's ____."}
		135: {active: 1, play: 1, text:"In L.A. County Jail, word is you can trade 200 cigarettes for ____."}
		136: {active: 1, play: 1, text:"Next on ESPN2, the World Series of ____."}
		137: {active: 1, play: 2, text:"Step 1: ____. Step 2: ____. Step 3: Profit."}
		138: {active: 1, play: 1, text:"Life for American Indians was forever changed when the White Man introduced them to ____."}
		139: {active: 1, play: 1, text:"On the third day of Christmas, my true love gave to me: three French hens, two turtle doves, and ____."}
		140: {active: 1, play: 1, text:"Wake up, America. Christmas is under attack by secular liberals and their ____."}
		141: {active: 1, play: 1, text:"Every Christmas, my uncle gets drunk and tells the story about ____."}
		142: {active: 1, play: 1, text:"What keeps me warm during the cold, cold winter?"}
		143: {active: 1, play: 1, text:"After blacking out during New Year's Eve, I was awoken by ____."}
		144: {active: 1, play: 2, text:"____ Jesus is the Jesus of ____."}
		145: {active: 1, play: 2, text:"____ ALL THE ____."}
		146: {active: 1, play: 2, text:"There were A LOT of ____ doing ____."}
		147: {active: 1, play: 1, text:"Simple dog ate and vomited ____."}
		148: {active: 1, play: 1, text:"When I was 25, I won an award for ____."}
		149: {active: 1, play: 1, text:"I'm more awesome than a T-rex because of ____."}
		150: {active: 1, play: 1, text:"____ in my pants."}
		151: {active: 1, play: 1, text:"Clean ALL the ____."}
		152: {active: 1, play: 1, text:"The first rule of Jade Club is ____."}
		153: {active: 1, play: 2, text:"The forum nearly broke when ____ posted ____ in The Dead Thread."}
		154: {active: 1, play: 1, text:"No one likes me after I posted ____ in the TMI thread."}
		155: {active: 1, play: 1, text:"____ for president!"}
		156: {active: 1, play: 1, text:"I did ____, like a fucking adult."}
		157: {active: 1, play: 2, text:"Domo travelled across ____ to win the prize of ____."}
		158: {active: 1, play: 1, text:"After Blue posted ____ in chat, I never trusted his links again."}
		159: {active: 1, play: 1, text:"Fuck you, I'm a ____."}
		160: {active: 1, play: 1, text:"Cunnilungus and psychiatry brought us to ____."}
		161: {active: 1, play: 2, text:"I CAN ____ ACROSS THE ____."}
		162: {active: 1, play: 1, text:"____ is the only thing that matters."}
		163: {active: 1, play: 1, text:"I'm an expert on ____."}
		164: {active: 1, play: 1, text:"What can you always find in between the couch cushions?"}
		165: {active: 1, play: 1, text:"I want ____ in my mouflon RIGHT MEOW."}
		166: {active: 1, play: 1, text:"Don't get mad, get ____."}
		167: {active: 1, play: 1, text:"Have fun, don't be ____."}
		168: {active: 1, play: 1, text:"It's the end of ____ as we know it."}
		169: {active: 1, play: 1, text:"____ is my worst habit."}
		170: {active: 1, play: 1, text:"Everything's better with ____."}
		171: {active: 1, play: 1, text:"What would you taste like?"}
		172: {active: 1, play: 1, text:"What have you accomplished today?"}
		173: {active: 1, play: 1, text:"What made you happy today?"}
		174: {active: 1, play: 1, text:"Why are you frothing with rage?"}
		175: {active: 1, play: 1, text:"What mildy annoyed you today?"}
		176: {active: 1, play: 1, text:"We'll always have ____."}
		177: {active: 1, play: 2, text:"____ uses ____. It is SUPER EFFECTIVE!"}
		178: {active: 1, play: 1, text:"Let's all rock out to the sounds of ____."}
		179: {active: 1, play: 1, text:"Take ____, it will last longer."}
		180: {active: 1, play: 1, text:"You have my bow. AND MY ____."}
		181: {active: 1, play: 2, text:"A wild ____ appeared! It used ____!"}
		182: {active: 1, play: 2, text:"I thought being a ____ was the best thing ever, until I became a ____."}
		183: {active: 1, play: 1, text:"Live long and ____."}
		184: {active: 1, play: 1, text:"The victim was found with ____."}
		185: {active: 1, play: 2, text:"If life gives you ____, make ____."}
		186: {active: 1, play: 1, text:"Who needs a bidet when you have ____?"}
		187: {active: 1, play: 1, text:"Kill it with ____!"}
		188: {active: 1, play: 1, text:"My ____ is too big!"}
		189: {active: 1, play: 3, text:"Best drink ever: One part ____, three parts ____, and a splash of ____."}
		190: {active: 1, play: 1, text:"____ makes me uncomfortable."}
		191: {active: 1, play: 1, text:"Stop, drop, and ____."}
		192: {active: 1, play: 1, text:"Think before you ____."}
		193: {active: 1, play: 2, text:"The hills are alive with ____ of ____."}
		194: {active: 1, play: 1, text:"What is love without ____?"}
		195: {active: 1, play: 2, text:"____ is the name of my ____ cover band."}
		196: {active: 1, play: 1, text:"I have an idea even better than Kickstarter, and it's called ____starter."}
		197: {active: 1, play: 1, text:"You have been waylaid by ____ and must defend yourself."}
		198: {active: 1, play: 1, text:"Action stations! Action stations! Set condition one throughout the fleet and brace for ____!"}
		199: {active: 1, play: 2, text:"____: Hours of fun. Easy to use. Perfect for ____!"}
		200: {active: 1, play: 1, text:"Turns out that ____-Man was neither the hero we needed nor wanted."}
		201: {active: 1, play: 1, text:"What left this stain on my couch?"}
		202: {active: 1, play: 1, text:"A successful job interview begins with a firm handshake and ends with ____."}
		203: {active: 1, play: 1, text:"Lovin' you is easy 'cause you're ____."}
		204: {active: 1, play: 1, text:"Money can't buy me love, but it can buy me ____."}
		205: {active: 1, play: 2, text:"Listen, son. If you want to get involved with ____, I won't stop you. Just steer clear of ____."}
		206: {active: 1, play: 1, text:"During high school, I never really fit in until I found ____ club."}
		207: {active: 1, play: 1, text:"Hey baby, come back to my place and I'll show you ____."}
		208: {active: 1, play: 1, text:"Finally! A service that delivers ____ right to your door."}
		209: {active: 1, play: 1, text:"My gym teacher got fired for adding ____ to the obstacle course."}
		210: {active: 1, play: 2, text:"When you get right down to it, ____ is just ____."}
		211: {active: 1, play: 1, text:"In the seventh circle of Hell, sinners must endure ____ for all eternity."}
		212: {active: 1, play: 2, text:"After months of practice with ____, I think I'm finally ready for ____."}
		213: {active: 1, play: 1, text:"The blind date was going horribly until we discovered our shared interest in ____."}
		214: {active: 1, play: 1, text:"____. Awesome in theory, kind of a mess in practice."}
		215: {active: 1, play: 2, text:"With enough time and pressure, ____ will turn into ____."}
		216: {active: 1, play: 1, text:"I'm not like the rest of you. I'm too rich and busy for ____."}
		217: {active: 1, play: 1, text:"And what did you bring for show and tell?"}
		218: {active: 1, play: 2, text:"Having problems with ____? Try ____!"}
		219: {active: 1, play: 1, text:"____.tumblr.com"}
		220: {active: 1, play: 1, text:"What's the next Happy Meal toy?"}
		221: {active: 1, play: 2, text:"My life is ruled by a vicious cycle of ____ and ____."}
		222: {active: 1, play: 2, text:"After I saw ____, I needed ____."}
		223: {active: 1, play: 1, text:"There's ____ in my soup."}
		224: {active: 1, play: 1, text:"____ sounds like a great alternative rock band."}
		225: {active: 1, play: 1, text:"____? Well, I won't look a gift horse in the mouth on that one."}
		226: {active: 1, play: 1, text:"____. Everything else is uncivilized."}
		227: {active: 1, play: 1, text:"'Hey everybody and welcome to Let's Look At ____!'"}
		228: {active: 1, play: 1, text:"Best game of 2013? ____, of course."}
		229: {active: 1, play: 1, text:"But that ____ has sailed."}
		230: {active: 1, play: 1, text:"Fuck the haters, this is ____."}
		231: {active: 1, play: 1, text:"Get in my ____ zone."}
		232: {active: 1, play: 1, text:"How do you get your dog to stop humping your leg?"}
		233: {active: 1, play: 1, text:"I can do ____ and die immediately afterward."}
		234: {active: 1, play: 1, text:"Invaded the world of ____."}
		235: {active: 1, play: 1, text:"It's ____, ya dangus!"}
		236: {active: 1, play: 1, text:"Legend has it, the Thug of Porn was arrested for ____."}
		237: {active: 1, play: 1, text:"Let's Look At: ____."}
		238: {active: 1, play: 1, text:"More like the Duke of ____, right?"}
		239: {active: 1, play: 1, text:"No one man should have all that ____."}
		240: {active: 1, play: 1, text:"Only in Korea can you see ____."}
		241: {active: 1, play: 1, text:"Praise the ____!"}
		242: {active: 1, play: 1, text:"Roguelike? How about ___-like."}
		243: {active: 1, play: 1, text:"Sometimes, a man's just gotta ____."}
		244: {active: 1, play: 1, text:"The hero of the stream was ____."}
		245: {active: 1, play: 1, text:"____? It's a DLC item."}
		246: {active: 1, play: 1, text:"This new game is an interesting ____-like-like."}
		247: {active: 1, play: 1, text:"We're rolling in ____!"}
		248: {active: 1, play: 1, text:"Today's trivia topic is ____."}
		249: {active: 1, play: 1, text:"What do you give to the CEO of Youtube as a gift?"}
		250: {active: 1, play: 1, text:"Well there's nothing wrong with ____ by any stretch of the imagination."}
		251: {active: 1, play: 1, text:"I'd sacrifice ____ at the Altar."}
		252: {active: 1, play: 3, text:"The Holy Trinity: ____, ____, and ____!"}
		253: {active: 1, play: 2, text:"____ was indicted on account of ____."}
		254: {active: 1, play: 2, text:"____: The ____ Story."}
		255: {active: 1, play: 2, text:"Hello everybody, welcome to a new episode of ____ plays ____."}
		256: {active: 1, play: 1, text:"I've always wanted to become a voice actor, so I could play the role of ____."}
		257: {active: 1, play: 1, text:"____. And now I'm bleeding."}
		258: {active: 1, play: 1, text:"While the United States raced the Soviet Union to the moon, the Mexican government funneled millions of pesos into research on ____."}
		259: {active: 1, play: 1, text:"My life for ____!"}
		260: {active: 1, play: 1, text:"Who let the dogs out?"}
		261: {active: 1, play: 1, text:"In his next movie, Will Smith saves the world from ____."}
		262: {active: 1, play: 1, text:"Lady Gaga has revealed her new dress will be made of ____."}
		263: {active: 1, play: 1, text:"Justin Bieber's new song is all about ____."}
		264: {active: 1, play: 2, text:"The new fad diet is all about making people do ____ and eat ____."}
		265: {active: 1, play: 1, text:"I whip my ____ back and forth."}
		266: {active: 1, play: 1, text:"When North Korea gets ____, it will be the end of the world."}
		267: {active: 1, play: 3, text:"Plan a three course meal."}
		268: {active: 1, play: 1, text:"Tastes like ____."}
		269: {active: 1, play: 1, text:"What is literally worse than Hitler?"}
		270: {active: 1, play: 1, text:"____ ruined many people's childhood."}
		271: {active: 1, play: 1, text:"Who needs college when you have ____."}
		272: {active: 1, play: 1, text:"When short on money, you can always ____."}
		273: {active: 1, play: 2, text:"The next pokemon will combine ____ and ____."}
		274: {active: 1, play: 1, text:"Instead of playing Cards Against Humanity, you could be ____."}
		275: {active: 1, play: 1, text:"One does not simply walk into ____."}
		276: {active: 1, play: 1, text:"Welcome to my secret lair on ____."}
		277: {active: 1, play: 1, text:"What is the answer to life's question?"}
		278: {active: 1, play: 1, text:"I've got the whole world in my ____."}
		279: {active: 1, play: 1, text:"I never thought ____ would be so enjoyable."}
		280: {active: 1, play: 1, text:"In his second term, Obama will rid America of ____."}
		281: {active: 1, play: 1, text:"What is Japan's national pastime?"}
		282: {active: 1, play: 1, text:"Suck my ____."}
		283: {active: 1, play: 1, text:"In the future, ____ will fuel our cars."}
		284: {active: 1, play: 1, text:"The lion, the witch, and ____."}
		285: {active: 1, play: 1, text:"In the next episode, SpongeBob gets introduced to ____. "}
		286: {active: 1, play: 1, text:"____ Game of the Year Edition."}
		287: {active: 1, play: 1, text:"What was going through Osama Bin Laden's head before he died?"}
		288: {active: 1, play: 1, text:"In a news conference, Obama pulled out ____, to everyone's surprise."}
		289: {active: 1, play: 1, text:"Nights filled with ____."}
		290: {active: 1, play: 1, text:"If the anime industry is dying, what will be the final nail in it's coffin?"}
		291: {active: 1, play: 2, text:"If a dog and a dolphin can get along, why not ____ and ____?"}
		292: {active: 1, play: 2, text:"If I wanted to see ____, I'll stick with ____, thank you very much."}
		293: {active: 1, play: 1, text:"Ladies and gentlemen, I give you ____... COVERED IN BEES!!!"}
		294: {active: 1, play: 1, text:"Don't stand behind him, if you value your ____."}
		295: {active: 1, play: 2, text:"Rock and Roll is nothing but ____ and the rage of ____!"}#
		# 296: {active: 1, play: 1, text:"What the hell is 'Juvijuvibro'?!"}
		# 297: {active: 1, play: 2, text:"When I was a kid, all we had in Lunchables were three ____ and ____."}
		# 298: {active: 1, play: 2, text:"On its last dying breath, ____ sent out a cry for help. A bunch of ____ heard the cry."}
		# 299: {active: 1, play: 1, text:"I also take ____ as payment for commissions."}
		# 300: {active: 1, play: 1, text:"____ looks pretty in all the art, but have you seen one in real life?"}
		# 301: {active: 1, play: 1, text:"How did I lose my virginity?"}
		# 302: {active: 1, play: 1, text:"Here is the church, here is the steeple, open the doors, and there is ____."}
		# 303: {active: 1, play: 1, text:"This is the way the world ends \ This is the way the world ends \ Not with a bang but with ____."}
		# 304: {active: 1, play: 1, text:"In 1,000 years, when paper money is a distant memory, how will we pay for goods and services?"}
		# 305: {active: 1, play: 1, text:"War! What is it good for?"}
		# 306: {active: 1, play: 1, text:"What don't you want to find in your Kung Pao chicken?"}
		# 307: {active: 1, play: 1, text:"The Smithsonian Museum of Natural History has just opened an exhibit on ____."}
		# 308: {active: 1, play: 1, text:"At first I couldn't understand ____, but now it's my biggest kink."}
		# 309: {active: 1, play: 1, text:"Long story short, I ended up with ____ in my ass."}
		# 310: {active: 1, play: 1, text:"Don't knock ____ until you've tried it."}
		# 311: {active: 1, play: 1, text:"Who knew I'd be able to make a living off of ____?"}
		# 312: {active: 1, play: 1, text:"It's difficult to explain to friends and family why I know so much about ____."}
		# 313: {active: 1, play: 1, text:"Once I started roleplaying ____, it was all downhill from there."}
		# 314: {active: 1, play: 1, text:"____ are so goddamn cool."}
		# 315: {active: 1, play: 1, text:"No, look, you don't understand. I REALLY like ____."}
		# 316: {active: 1, play: 1, text:"I don't think my parents will ever accept that the real me is ____."}
		# 317: {active: 1, play: 1, text:"I can't believe I spent most of my paycheck on ____."}
		# 318: {active: 1, play: 2, text:"You can try to justify ____ all you want, but you don't have to be ____ to realize it's just plain wrong."}
		# 319: {active: 1, play: 1, text:"I've been waiting all year for ____."}
		# 320: {active: 1, play: 1, text:"I can't wait to meet up with my internet friends for ____."}
		# 321: {active: 1, play: 3, text:"The next crossover will have ____ and ____ review ____."}
		# 322: {active: 1, play: 1, text:"We all made a mistake when we ate ____ at MAGFest."}
		# 323: {active: 1, play: 1, text:"Kyle's next student film will focus on ____."}
		# 324: {active: 1, play: 1, text:"____ will be the subject of the next TGWTG panel at MAGFest."}
		# 325: {active: 1, play: 1, text:"WAIT!  I have an idea!  It involves using ____!"}
		# 326: {active: 1, play: 1, text:"If you value your life, never mention ____ around Oancitizen."}
		# 327: {active: 1, play: 2, text:"____ is only on the site because of ____."}
		# 328: {active: 1, play: 2, text:"The newest fanfic trend is turning ____ into ____."}
		# 329: {active: 1, play: 1, text:"Tom is good, but he's not ____ good."}
		# 330: {active: 1, play: 1, text:"BENCH ALL THE ____."}
		# 331: {active: 1, play: 1, text:"Hey guys, check out my ____ montage!"}
		# 332: {active: 1, play: 1, text:"____ was completely avoidable!"}
		# 333: {active: 1, play: 1, text:"____ will live!"}
		# 334: {active: 1, play: 1, text:"____ should be on TGWTG."}
		# 335: {active: 1, play: 1, text:"____! What are you doing here?"}
		# 336: {active: 1, play: 1, text:"____! You know, for kids."}
		# 337: {active: 1, play: 1, text:"I love ____. It's so bad."}
		# 338: {active: 1, play: 1, text:"____. With onions."}
		# 339: {active: 1, play: 1, text:"____ is the theme of this year's anniversary crossover."}
		# 340: {active: 1, play: 1, text:"A ____ Credit Card!?"}
		# 341: {active: 1, play: 3, text:"Fighting ____ by moonlight! Winning ____ by daylight! Never running from a real fight! She is the one named ____!"}
		# 342: {active: 1, play: 1, text:"It's no secret.  Deep down, everybody wants to fuck ____."}
		# 343: {active: 1, play: 1, text:"Behold! My trap card, ____!"}
		# 344: {active: 1, play: 1, text:"Blip checks are way smaller in January so I'll spend the month riffing on ____ to gain more views."}
		# 345: {active: 1, play: 1, text:"Doug still regrets the day he decided to do a Let's Play video for 'Bart Simpson's ____ Adventure'."}
		# 346: {active: 1, play: 1, text:"High and away on a wing and a prayer, who could it be? Believe it or not, it's just ____."}
		# 347: {active: 1, play: 1, text:"I ____ so you don't have to."}
		# 348: {active: 1, play: 1, text:"I AM THE VOICELESS. THE NEVER SHOULD. I AM ____."}
		# 349: {active: 1, play: 1, text:"I prefer for MY exploitation films to have ____, thank you very much."}
		# 350: {active: 1, play: 1, text:"I watch movies just to see if I can find a Big Lipped ____ Moment."}
		# 351: {active: 1, play: 1, text:"I'm looking forward to Jesuotaku's playthrough of Fire Emblem: ____."}
		# 352: {active: 1, play: 1, text:"After eating a Devil Fruit, I now have the power of ____."}
		# 353: {active: 1, play: 1, text:"It was all going well until they found ____."}
		# 354: {active: 1, play: 1, text:"JW confirms, you can play ____,"}
		# 355: {active: 1, play: 1, text:"Next January, the Nostalgia Critic is doing ____ Month."}
		# 356: {active: 1, play: 1, text:"No one wants to see your ____."}
		# 357: {active: 1, play: 1, text:"Of Course! Don't you know anything about ____?"}
		# 358: {active: 1, play: 1, text:"OH MY GOD THIS IS THE GREATEST ____ I'VE EVER SEEN IN MY LIFE!"}
		# 359: {active: 1, play: 1, text:"On the other side of the Plot Hole, the Nostalgia Critic found ____."}
		# 360: {active: 1, play: 1, text:"Reactions were mixed when ____ joined TGWTG."}
		# 361: {active: 1, play: 1, text:"Sage has presented JO with the new ecchi series ____."}
		# 362: {active: 1, play: 1, text:"Sean got his head stuck in ____."}
		# 363: {active: 1, play: 1, text:"STOP OR I WILL ____."}
		# 364: {active: 1, play: 1, text:"The invasion of Molassia was tragically thwarted by ____."}
		# 365: {active: 1, play: 1, text:"The newest reviewer addition to the site specializes in ____."}
		# 366: {active: 1, play: 1, text:"The next person to leave Channel Awesome will announce their departure via ____."}
		# 367: {active: 1, play: 1, text:"The next Renegade Cut is about ____ in a beloved children's movie."}
		# 368: {active: 1, play: 1, text:"The Nostalgia Critic will NEVER review ____."}
		# 369: {active: 1, play: 1, text:"By far, the most mind-bogglingly awesome thing I've ever seen in anime is ____."}
		# 370: {active: 1, play: 1, text:"My Little Sister Can't Be ____!"}
		# 371: {active: 1, play: 1, text:"WE WERE FIGHTING LIKE ____."}
		# 372: {active: 1, play: 1, text:"What doesn't go there?"}
		# 373: {active: 1, play: 1, text:"What doesn't work that way?"}
		# 374: {active: 1, play: 1, text:"What is in Sci Fi Guy's vest?"}
		# 375: {active: 1, play: 1, text:"What the fuck is wrong with you?"}
		# 376: {active: 1, play: 1, text:"What's holding up the site redesign?"}
		# 377: {active: 1, play: 1, text:"What's really inside the Plot Hole?"}
		# 378: {active: 1, play: 1, text:"What's up next on WTFIWWY?"}
		# 379: {active: 1, play: 1, text:"When the JesuOtaku stream got to the 'awful part of the night,' the GreatSG video featured ____."}
		# 380: {active: 1, play: 1, text:"Why can't Film Brain stop extending his final vowels?"}
		# 381: {active: 1, play: 1, text:"90's Kid's favorite comic is ____."}
		# 382: {active: 1, play: 1, text:"Because poor literacy is ____."}
		# 383: {active: 1, play: 1, text:"He is a glitch. He is missing. He is ____."}
		# 384: {active: 1, play: 1, text:"Of course!  Don't you know anything about ___?"}
		# 385: {active: 1, play: 1, text:"Snowflame feels no ____."}
		# 386: {active: 1, play: 1, text:"Snowflame found a new love besides cocaine. What is it?"}
		# 387: {active: 1, play: 1, text:"So let's dig into ____ #1."}
		# 388: {active: 1, play: 1, text:"Where'd he purchase that?"}
		# 389: {active: 1, play: 1, text:"When is the next History of Power Rangers coming out?"}
		# 390: {active: 1, play: 1, text:"What is as low as the standards of the 90's Kid?"}
		# 391: {active: 1, play: 1, text:"What delayed the next History of Power Rangers?"}
		# 392: {active: 1, play: 1, text:"____ has the 'mount' keyword."}
		# 393: {active: 1, play: 1, text:"You're so _____ I'll have to delete you."}
		# 394: {active: 1, play: 1, text:"I got a new tattoo, it looks a bit like ____."}
		# 395: {active: 1, play: 1, text:"What strange Korean delicacy will Mark enjoy today?"}
		# 396: {active: 1, play: 1, text:"____ is camping my lane."}
		# 397: {active: 1, play: 1, text:"The OGN was fun, but there was far too much ____ cosplay."}
		# 398: {active: 1, play: 1, text:"'What are you thinking?' 'You know, ____ and stuff.'"}
		# 399: {active: 1, play: 2, text:"Drunken games of Pretend You're Xyzzy lead to ____ and ____."}
		# 400: {active: 1, play: 1, text:"Vegeta, what does the scouter say?"}
		# 401: {active: 1, play: 1, text:"____. BELIEVE IT!"}
		# 402: {active: 1, play: 1, text:"Make a contract with me, and become ____!"}
		# 403: {active: 1, play: 1, text:"You guys are so wrong. Obviously, ____ is best waifu."}
		# 404: {active: 1, play: 1, text:"THIS ____ HAS BEEN PASSED DOWN THE ARMSTRONG FAMILY LINE FOR GENERATIONS!!!"}
		# 405: {active: 1, play: 2, text:"My favorite episode of ____ is the one with ____."}
		# 406: {active: 1, play: 2, text:"This doujinshi I just bought has ____ and ____ getting it on, hardcore."}
		# 407: {active: 1, play: 2, text:"On the next episode of Dragon Ball Z, ____ is forced to do the fusion dance with ____."}
		# 408: {active: 1, play: 1, text:"You are already ____."}
		# 409: {active: 1, play: 1, text:"Who the hell do you think I am?!"}
		# 410: {active: 1, play: 1, text:"On the next episode of Dragon Ball Z, Goku has a fierce battle with ____."}
		# 411: {active: 1, play: 1, text:"____. YOU SHOULD BE WATCHING."}
		# 412: {active: 1, play: 1, text:"Most cats are ____."}
		# 413: {active: 1, play: 2, text:"Fresh from Japan: The new smash hit single by ____ titled ____."}
		# 414: {active: 1, play: 2, text:"____ vs. ____. BEST. FIGHT. EVER."}
		# 415: {active: 1, play: 2, text:"So wait, ____ was actually ____? Wow, I didn't see that one coming!"}
		# 416: {active: 1, play: 1, text:"Real men watch ____."}
		# 417: {active: 1, play: 1, text:"When it comes to hentai, nothing gets me hotter than ____."}
		# 418: {active: 1, play: 1, text:"Whenever I'm splashed with cold water, I turn into ____."}
		# 419: {active: 1, play: 2, text:"No matter how you look at it, ultimately ____ is responsible for ____."}
		# 420: {active: 1, play: 1, text:"S-Shut up!! I-It's not like I'm ____ or anything."}
		# 421: {active: 1, play: 2, text:"The English dub of ____ sucks worse than ____."}
		# 422: {active: 1, play: 1, text:"Congratulations, ____."}
		# 423: {active: 1, play: 1, text:"By far the best panel at any anime convention is the one for ____."}
		# 424: {active: 1, play: 1, text:"One thing you almost never see in anime is ____."}
		# 425: {active: 1, play: 1, text:"What do I hate most about anime?"}
		# 426: {active: 1, play: 1, text:"What do I love most about anime?"}
		# 427: {active: 1, play: 1, text:"This morning, hundreds of Japanese otaku lined up outside their favorite store to buy the limited collector's edition of ____."}
		# 428: {active: 1, play: 1, text:"Every now and then, I like to participate in the time-honored Japanese tradition of ____."}
		# 429: {active: 1, play: 1, text:"There are guilty pleasures. And then there's ____."}
		# 430: {active: 1, play: 1, text:"Watch it! Or I'll take your ____."}
		# 431: {active: 1, play: 1, text:"New from Studio GAINAX: ____ the Animation."}
		# 432: {active: 1, play: 1, text:"Using my power of Geass, I command you to do... THIS!"}
		# 433: {active: 1, play: 1, text:"Chicks. Dig. ____. Nice."}
		# 434: {active: 1, play: 1, text:"When it comes to Japanese cuisine, there's simply nothing better than ____."}
		# 435: {active: 1, play: 1, text:"In the name of the moon, I will punish ____!"}
		# 436: {active: 1, play: 3, text:"Just announced: The brand new anime adaptation of ____, starring ____ as the voice of ____."}
		# 437: {active: 1, play: 1, text:"Don't worry, he's okay! He survived thanks to ____."}
		# 438: {active: 1, play: 1, text:"____. Goddammit, Japan."}
		# 439: {active: 1, play: 1, text:"Welcome home, Master! Is there anything your servant girl can bring you today?"}
		# 440: {active: 1, play: 1, text:"I have never in my life laughed harder than the first time I watched ____."}
		# 441: {active: 1, play: 1, text:"Take this! My love, my anger, and all of my ____!"}
		# 442: {active: 1, play: 1, text:"Karaoke night! I'm totally gonna sing my favorite song, ____."}
		# 443: {active: 1, play: 1, text:"Digimon! Digivolve to: ____-mon!"}
		# 444: {active: 1, play: 1, text:"Now! Face my ultimate attack!"}
		# 445: {active: 1, play: 3, text:"From the twisted mind of Nabeshin: An anime about ____, ____, and ____."}
		# 446: {active: 1, play: 1, text:"____. Only on Toonami"}
		# 447: {active: 1, play: 1, text:"I am in despair! ____ has left me in despair!"}
		# 448: {active: 1, play: 2, text:"The new manga from ____ is about a highschool girl discovering ____."}
		# 449: {active: 1, play: 1, text:"To save the world, you must collect all 7 ____."}
		# 450: {active: 1, play: 1, text:"Sasuke has ____ implants."}
		# 451: {active: 1, play: 1, text:"In truth, the EVA units are actually powered by the souls of ____."}
		# 452: {active: 1, play: 3, text:"Dreaming! Don't give it up ____! Dreaming! Don't give it up ____! Dreaming! Don't give it up ____!"}
		# 453: {active: 1, play: 1, text:"Lupin the III's latest caper involves him trying to steal ____."}
		# 454: {active: 1, play: 1, text:"A piece of ____ is missing."}
		# 455: {active: 1, play: 1, text:"At least he didn't fuck ____."}
		# 456: {active: 1, play: 2, text:"Hello, and welcome to Atop ____, where ____ burns."}
		# 457: {active: 1, play: 1, text:"No matter how I look at it, it's your fault I'm not ____!"}
		# 458: {active: 1, play: 1, text:"Hello, I'm the Nostalgia Critic. I remember ____ so you don't have to!"}
		# 459: {active: 1, play: 1, text:"Taking pride in one's collection of ____."}
		# 460: {active: 1, play: 3, text:"If you are able to deflect ____ with ____, we refer to it as 'Frying ____'."}
		# 461: {active: 1, play: 1, text:"They are the prey, and we are the ____."}
		# 462: {active: 1, play: 1, text:"Did you hear about the guy that smuggled ____ into the hotel?"}
		# 463: {active: 1, play: 1, text:"The new Gurren Lagann blurays from Aniplex will literally cost you ____."}
		# 464: {active: 1, play: 1, text:"The most overused anime cliche is ____."}
		# 465: {active: 1, play: 1, text:"The inspiration behind the latest hit show is ____."}
		# 466: {active: 1, play: 1, text:"While writing Dragon Ball, Akira Toriyama would occasionally take a break from working to enjoy ____."}
		# 467: {active: 1, play: 1, text:"The show was great, until ____ showed up."}
		# 468: {active: 1, play: 1, text:"Nothing ruins a good anime faster than ____."}
		# 469: {active: 1, play: 1, text:"People die when they are ____."}
		# 470: {active: 1, play: 2, text:"I want to be the very best, like no one ever was! ____ is my real test, ____ is my cause!"}
		# 471: {active: 1, play: 1, text:"Okay, I'll admit it. I would totally go gay for ____."}
		# 472: {active: 1, play: 2, text:"Who are you callin' ____ so short he can't see over his own ____?!?!"}
		# 473: {active: 1, play: 1, text:"If you ask me, there need to be more shows about ____."}
		# 474: {active: 1, play: 1, text:"____. That is the kind of man I was."}
		# 475: {active: 1, play: 1, text:"I'm sorry! I'm sorry! I didn't mean to accidentally walk in on you while you were ____!"}
		# 476: {active: 1, play: 2, text:"After a long, arduous battle, ____ finally met their end by ____."}
		# 477: {active: 1, play: 1, text:"This is our final battle. Mark my words, I will defeat you, ____!"}
		# 478: {active: 1, play: 1, text:"You used ____. It's super effective!"}
		# 479: {active: 1, play: 1, text:"The best English dub I've ever heard is the one for ____."}
		# 480: {active: 1, play: 1, text:"I know of opinions and all that, but I just don't understand how anyone could actually enjoy ____."}
		# 481: {active: 1, play: 1, text:"____. HE DEDD."}
		# 482: {active: 1, play: 1, text:"She'll thaw out if you try ____."}
		# 483: {active: 1, play: 1, text:"You see, I'm simply ____."}
		# 484: {active: 1, play: 1, text:"Truly and without question, ____ is the manliest of all men."}
		# 485: {active: 1, play: 1, text:"WANTED: $50,000,000,000 reward for the apprehension of____."}
		# 486: {active: 1, play: 1, text:"This year, I totally lucked out and found ____ in the dealer's room."}
		# 487: {active: 1, play: 1, text:"How did I avoid your attack? Simple. By ____."}
		# 488: {active: 1, play: 1, text:"If I was a magical girl, my cute mascot sidekick would be ____."}
		# 489: {active: 1, play: 2, text:"From the creators of Tiger & Bunny: ____ & ____!!"}
		# 490: {active: 1, play: 1, text:"In the future of 199X, the barrier between our world and the demon world is broken, and thousands of monsters invade our realm to feed upon ____."}
		# 491: {active: 1, play: 2, text:"Animation studio ____ is perhaps best known for ____."}
		# 492: {active: 1, play: 1, text:"____. So kawaii!! &lt;3 &lt;3"}
		# 493: {active: 1, play: 1, text:"The most annoying kind of anime fans are ____."}
		# 494: {active: 1, play: 1, text:"Cooking is so fun! Cooking is so fun! Now it's time to take a break and see what we have done! ____. YAY! IT'S READY!!"}
		# 495: {active: 1, play: 2, text:"My favorite hentai is the one where ____ is held down and violated by ____."}
		# 496: {active: 1, play: 1, text:"The government of Japan recently passed a law that effectively forbids all forms of ____."}
		# 497: {active: 1, play: 1, text:"This year, I'm totally gonna cosplay as ____."}
		# 498: {active: 1, play: 1, text:"Coming to Neon Alley: ____, completely UNCUT & UNCENSORED."}
		# 499: {active: 1, play: 1, text:"No matter how many times I see it, ____ always brings a tear to my eye."}
		# 500: {active: 1, play: 1, text:"Of my entire collection, my most prized possession is ____."}
		# 501: {active: 1, play: 1, text:"Someday when I have kids, I want to share with them the joys of ____."}
		# 502: {active: 1, play: 1, text:"So, what have you learned from all of this?"}
		# 503: {active: 1, play: 1, text:"The World Line was changed when I sent a D-mail to myself about ____."}
		# 504: {active: 1, play: 1, text:"After years of searching, the crew of the Thousand Sunny finally found out that the One Piece is actually ____."}
		# 505: {active: 1, play: 1, text:"When I found all 7 Dragon Balls, Shenron granted me my wish for ____."}
		# 506: {active: 1, play: 2, text:"The best part of my ____ costume is ____."}
		# 507: {active: 1, play: 1, text:"Cards Against Anime: It's more fun than ____!"}
		# 508: {active: 1, play: 2, text:"On the mean streets of Tokyo, everyone knows that ____ is the leader of the ________ Gang."}
		# 509: {active: 1, play: 1, text:"He might just save the universe, if he only had some ____!"}
		# 510: {active: 1, play: 5, text:"Make a harem."}
		# 511: {active: 1, play: 6, text:"Make a dub cast. ____ as ____, ____ as ____, & ____ as ____."}
		# 512: {active: 1, play: 1, text:"Dr. Black Jack, please hurry! The patient is suffering from a terminal case of ____!"}
		# 513: {active: 1, play: 1, text:"I'M-A FIRIN' MAH ____!"}
		# 514: {active: 1, play: 3, text:"Make a love triangle."}
		# 515: {active: 1, play: 2, text:"This ____ of mine glows with an awesome power! Its ____ tells me to defeat you!"}
		# 516: {active: 1, play: 1, text:"Yo-Ho-Ho! He took a bite of ____."}
		# 517: {active: 1, play: 1, text:"Scientists have reverse engineered alien technology that unlocks the secrets of ____."}
		# 518: {active: 1, play: 1, text:"It is often argued that our ancestors would have never evolved without the aid of ____."}
		# 519: {active: 1, play: 1, text:"The sad truth is, that at the edge of the universe, there is nothing but ____."}
		# 520: {active: 1, play: 1, text:"The 1930's is often regarded as the golden age of ____."}
		# 521: {active: 1, play: 2, text:"____ a day keeps ____ away."}
		# 522: {active: 1, play: 1, text:"There is a time for peace, a time for war, and a time for ____."}
		# 523: {active: 1, play: 1, text:"If a pot of gold is at one end of the rainbow, what is at the other?"}
		# 524: {active: 1, play: 1, text:"A fortune teller told me I will live a life filled with ____."}
		# 525: {active: 1, play: 1, text:"The Himalayas are filled with many perils, such as ____."}
		# 526: {active: 1, play: 1, text:"The road to success is paved with ____."}
		# 527: {active: 1, play: 1, text:"I work out so I can look good when I'm ____."}
		# 528: {active: 1, play: 1, text:"And on his farm he had ____, E-I-E-I-O!"}
		# 529: {active: 1, play: 1, text:"Genius is 10% inspiration and 90% ____."}
		# 530: {active: 1, play: 1, text:"I will not eat them Sam-I-Am. I will not eat ____."}
		# 531: {active: 1, play: 1, text:"What's the time? ____ time!"}
		# 532: {active: 1, play: 1, text:"____ is the root of all evil."}
		# 533: {active: 1, play: 1, text:"The primitive villagers were both shocked and amazed when I showed them ____."}
		# 534: {active: 1, play: 1, text:"And it is said his ghost still wanders these halls, forever searching for his lost ____."}
		# 535: {active: 1, play: 1, text:"Disney presents ____, on ice!"}
		# 536: {active: 1, play: 1, text:"The best part of waking up is ____ in your cup."}
		# 537: {active: 1, play: 1, text:"Though Thomas Edison invented the lightbulb, he is also known for giving us ____."}
		# 538: {active: 1, play: 2, text:"Little Miss. Muffet sat on her tuffet, eating her ____ and ____."}
		# 539: {active: 1, play: 1, text:"What do I keep hidden in the crawlspace?"}
		# 540: {active: 1, play: 1, text:"Go-Go-Gadget, ____!"}
		# 541: {active: 1, play: 1, text:"I qualify for this job because I have several years experience in the field of ____."}
		# 542: {active: 1, play: 1, text:"We just adopted ____ from the pound."}
		# 543: {active: 1, play: 1, text:"It was the happiest day of my life when I became the proud parent of ____."}
		# 544: {active: 1, play: 1, text:"I finally realized I hit rock bottom when I started digging through dumpsters for ____."}
		# 545: {active: 1, play: 1, text:"With a million times the destructive force of all our nuclear weapons combined, no one was able to survive ____."}
		# 546: {active: 1, play: 2, text:"You have been found guilty of 5 counts of ____, and 13 counts of ____."}
		# 547: {active: 1, play: 1, text:"And the award for the filthiest scene in an adult film goes to '5 women and ____.'"}
		# 548: {active: 1, play: 1, text:"'Why Grandma', said Little Red Riding Hood, 'What big ____ you have!'"}
		# 549: {active: 1, play: 1, text:"Pay no attention to ____ behind the curtain!"}
		# 550: {active: 1, play: 1, text:"Who would have guessed that the alien invasion would be easily thwarted by ____."}
		# 551: {active: 1, play: 1, text:"With Democrats and Republicans in a dead heat, the election was snatched by ____ party."}
		# 552: {active: 1, play: 1, text:"Mama always said life was like ____."}
		# 553: {active: 1, play: 1, text:"Who could have guessed that the alien invasion would be easily thwarted by ____."}
		# 554: {active: 1, play: 1, text:"With the Democrats and Republicans in a dead heat, the election was snatched by the ____ party."}
		# 555: {active: 1, play: 1, text:"The panel I'm looking forward to most at AC this year is..."}
		# 556: {active: 1, play: 1, text:"My Original Character's name is ____."}
		# 557: {active: 1, play: 1, text:"My secret tumblr account where I post nothing but ____."}
		# 558: {active: 1, play: 1, text:"Only my internet friends know that I fantasize about ____."}
		# 559: {active: 1, play: 1, text:"Everyone really just goes to the cons for ____."}
		# 560: {active: 1, play: 1, text:"It all started with ____."}
		# 561: {active: 1, play: 2, text:"I'll roleplay ____, you can be ____."}
		# 562: {active: 1, play: 2, text:"I'm no longer allowed near ____ after the incident with ____."}
		# 563: {active: 1, play: 1, text:"I've been into ____ since before I hit puberty, I just didn't know what it meant."}
		# 564: {active: 1, play: 1, text:"Realizing, too late, the implications of your interest in ____ as a child."}
		# 565: {active: 1, play: 1, text:"Whoa, I might fantasize about ____, but I'd never actually go that far in real life."}
		# 566: {active: 1, play: 1, text:"I realized they were a furry when they mentioned ____."}
		# 567: {active: 1, play: 1, text:"Everyone on this site has such strong opinions about ____."}
		# 568: {active: 1, play: 1, text:"My landlord had a lot of uncomfortable questions for me when when he found ____ in my bedroom while I was at work."}
		# 569: {active: 1, play: 2, text:"I'm not even aroused by normal porn anymore, I can only get off to ____ or ____."}
		# 570: {active: 1, play: 1, text:"____? Oh, yeah, I could get my mouth around that."}
		# 571: {active: 1, play: 1, text:"What wouldn't I fuck?"}
		# 572: {active: 1, play: 1, text:"When I thought I couldn't go any lower, I realized I would probably fuck ____."}
		# 573: {active: 1, play: 1, text:"I knew my boyfriend was a keeper when he said he'd try ____, just for me."}
		# 574: {active: 1, play: 2, text:"Fuck ____, get ____."}
		# 575: {active: 1, play: 1, text:"I would bend over for ____."}
		# 576: {active: 1, play: 1, text:"I think having horns would make ____ complicated."}
		# 577: {active: 1, play: 1, text:"In my past life, I was ____."}
		# 578: {active: 1, play: 1, text:"____ is my spirit animal."}
		# 579: {active: 1, play: 1, text:"____. This is what my life has come to."}
		# 580: {active: 1, play: 1, text:"I'm not even sad that I devote at least six hours of each day to ____."}
		# 581: {active: 1, play: 1, text:"I never felt more accomplished than when I realized I could fit ____ into my ass."}
		# 582: {active: 1, play: 1, text:"Yeah, I know I have a lot of ____ in my favorites, but I'm just here for the art."}
		# 583: {active: 1, play: 1, text:"I'm not a 'furry,' I prefer to be called ____."}
		# 584: {active: 1, play: 1, text:"Okay, ____? Pretty much the cutest thing ever."}
		# 585: {active: 1, play: 1, text:"____. Yeah, that's a pretty interesting way to die."}
		# 586: {active: 1, play: 1, text:"I didn't believe the rumors about ____, until I saw the videos."}
		# 587: {active: 1, play: 1, text:"I knew I needed to leave the fandom when I realized I was ____."}
		# 588: {active: 1, play: 1, text:"After being a furry for so long, I can never see ____ without getting a little aroused."}
		# 589: {active: 1, play: 1, text:"It's really hard not to laugh at ____."}
		# 590: {active: 1, play: 1, text:"If my parents ever found ____, I'd probably be disowned."}
		# 591: {active: 1, play: 1, text:"____ ruined the fandom."}
		# 592: {active: 1, play: 1, text:"The most recent item in my search history."}
		# 593: {active: 1, play: 1, text:"Is it weird that I want to rub my face on ____?"}
		# 594: {active: 1, play: 1, text:"My love for you is like ____.  BERSERKER!"}
		# 595: {active: 1, play: 2, text:"Last time I took bath salts, I ended up ____ in ____."}
		# 596: {active: 1, play: 2, text:"Tara taught me that if you're going to engage in ____, then ____ isn't a good idea."}
		# 597: {active: 1, play: 1, text:"The website was almost called 'thatguywith____.com'."}
		# 598: {active: 1, play: 1, text:"They even took ____! Who does that?!"}
		# 599: {active: 1, play: 1, text:"You may be a robot, but I AM ____!"}
		# 600: {active: 1, play: 2, text:"Northernlion's doctor diagnosed him today with ____, an unfortunate condition that would lead to ____."}
		# 601: {active: 1, play: 2, text:"And now we're going to be fighting ____ on ____."}
		# 602: {active: 1, play: 2, text:"The comment section was nothing but ____ arguing about ____."}
		# 603: {active: 1, play: 1, text:"IT'S ____ TIME!"}
		# 604: {active: 1, play: 2, text:"It has been said... That there are entire forests of ____, made from the sweetest ____."}
		# 605: {active: 1, play: 1, text:"Attention, duelists: My hair is ____."}
		# 606: {active: 1, play: 1, text:"What do otaku smell like?"}
		# 607: {active: 1, play: 1, text:"And from Kyoto Animation, a show about cute girls doing ____."}
		# 608: {active: 1, play: 1, text:"Anime has taught me that classic literature can always be improved by adding ____."}
		# 609: {active: 1, play: 1, text:"The mo&eacute; debate was surprisingly civil until someone mentioned ____."}
		# 610: {active: 1, play: 1, text:"That's not a squid!  It's ____!"}
		# 611: {active: 1, play: 2, text:"The Chocolate Underground stopped the Good For You Party by capturing their ____ and exposing their leader as ____."}
		# 612: {active: 1, play: 1, text:"Who cares about the printing press, did that medieval peasant girl just invent ____?!"}
		# 613: {active: 1, play: 2, text:"Eating ____ gave me ____."}
		# 614: {active: 1, play: 1, text:"The reason I go to church is to learn about ____."}
		# 615: {active: 1, play: 2, text:"Show me on ____, where he ____."}
		# 616: {active: 1, play: 2, text:"I wouldn't ____ you with ____."}
		# 617: {active: 1, play: 1, text:"All attempts at ____, have met with failure and crippling economic sanctions."}
		# 618: {active: 1, play: 1, text:"Despite our Administration's best efforts, we are still incapable of ____."}
		# 619: {active: 1, play: 1, text:"Technology improves every day. One day soon, surfing the web will be replaced by ____."}
		# 620: {active: 1, play: 1, text:"Choosy Moms Choose ____."}
		# 621: {active: 1, play: 1, text:"At camp, we'd scare each other by telling stories about ____ around the fire."}
		# 622: {active: 1, play: 1, text:"Big Mac sleeps soundly whenever ____ is with him."}
		# 623: {active: 1, play: 1, text:"____ is best pony."}
		# 624: {active: 1, play: 3, text:"____ should ____ ____."}
		# 625: {active: 1, play: 1, text:"____? That's future Spike's problem."}
		# 626: {active: 1, play: 1, text:"After a wild night of crusading, Applebloom learned that ____ was her super special talent."}
		# 627: {active: 1, play: 1, text:"After a wild night of partying, Fluttershy awakens to find ____ in her bed."}
		# 628: {active: 1, play: 1, text:"After living for thousands of years Celestia can only find pleasure in ____."}
		# 629: {active: 1, play: 1, text:"Aloe and Lotus have been experimenting with a radical treatment that utilizes the therapeutic properties of ____."}
		# 630: {active: 1, play: 1, text:"BUY SOME ____!"}
		# 631: {active: 1, play: 1, text:"CUTIE MARK CRUSADERS; ____! YAY!"}
		# 632: {active: 1, play: 1, text:"Daring Do and the quest for ____."}
		# 633: {active: 1, play: 1, text:"Dear Princess Celestia, Today I learned about ____. "}
		# 634: {active: 1, play: 1, text:"Despite everypony's expectations, Sweetie Belle's cutie mark ended up being ____."}
		# 635: {active: 1, play: 1, text:"Equestrian researchers have discovered that ____ is The 7th Element of Harmony."}
		# 636: {active: 1, play: 2, text:"In a stroke of unparalleled evil, Discord turned ____ into ____."}
		# 637: {active: 1, play: 1, text:"In a world without humans, saddles are actually made for ____."}
		# 638: {active: 1, play: 1, text:"Inexplicably, the only thing the parasprites wouldn't eat was ____."}
		# 639: {active: 1, play: 1, text:"It turns out Hitler's favorite pony was ____."}
		# 640: {active: 1, play: 1, text:"It's not a boulder! It's ____!"}
		# 641: {active: 1, play: 1, text:"My cutie mark would be ____."}
		# 642: {active: 1, play: 1, text:"Nothing makes Pinkie smile more than ____."}
		# 643: {active: 1, play: 1, text:"Giggle at ____!"}
		# 644: {active: 1, play: 2, text:"I never knew what ____ could be, until you all shared its ____ with me."}
		# 645: {active: 1, play: 1, text:"I'd like to be ____."}
		# 646: {active: 1, play: 2, text:"Once upon a time, the land of Equestria was ruled by ____ and ____."}
		# 647: {active: 1, play: 1, text:"Ponyville is widely known for ____."}
		# 648: {active: 1, play: 1, text:"Rarity has a long forgotten line of clothing inspired by ____."}
		# 649: {active: 1, play: 1, text:"Rarity was supposed to have a song about ____, but it was cut."}
		# 650: {active: 1, play: 1, text:"Rarity's latest dress design was inspired by ____."}
		# 651: {active: 1, play: 1, text:"Should the Elements of Harmony fail, ____ is to be used as a last resort."}
		# 652: {active: 1, play: 1, text:"____. That is my fetish."}
		# 653: {active: 1, play: 1, text:"The Elements of Harmony were originally the Elements of ____."}
		# 654: {active: 1, play: 1, text:"When Luna got to the moon, she was greeted with ____."}
		# 655: {active: 1, play: 1, text:"____? Oh murr."}
		# 656: {active: 1, play: 3, text:"Who dunnit? ____ with ____ in ____."}
		# 657: {active: 1, play: 1, text:"When Spike is asleep, Twilight likes to read books about ____."}
		# 658: {active: 1, play: 1, text:"Why are you making chocolate pudding at 4 in the morning?"}
		# 659: {active: 1, play: 1, text:"The newest feature of the Xbox One is ____."}
		# 660: {active: 1, play: 1, text:"PS3: It only does  ____."}
		# 661: {active: 1, play: 1, text:"The new TF2 promo items are based on ____."}
		# 662: {active: 1, play: 1, text:"All you had to do was follow the damn ____, CJ!"}
		# 663: {active: 1, play: 1, text:"Liquid! How can you still be alive?"}
		# 664: {active: 1, play: 1, text:"What can change the nature of a man?"}
		# 665: {active: 1, play: 1, text:" Microsoft revealed that the Xbox One's demos had actually been running on ____ "}
		# 666: {active: 1, play: 1, text:"What if ____ was a girl?"}
		# 667: {active: 1, play: 1, text:"What did I preorder at gamestop?"}
		# 668: {active: 1, play: 1, text:"____ confirmed for Super Smash Bros!"}
		# 669: {active: 1, play: 1, text:"Based ____."}
		# 670: {active: 1, play: 1, text:"The newest IP from Nintendo, Super ____ Bros. "}
		# 671: {active: 1, play: 1, text:"____ only, no items, Final Destination. "}
		# 672: {active: 1, play: 1, text:"Enjoy ____ while you play your Xbox one!"}
		# 673: {active: 1, play: 1, text:"The future of gaming lies with the ____."}
		# 674: {active: 1, play: 1, text:"The best way to be comfy when playing video games is with ____."}
		# 675: {active: 1, play: 1, text:"____ has no games."}
		# 676: {active: 1, play: 1, text:"PC gamers have made a petition to get ____ on their platform."}
		# 677: {active: 1, play: 1, text:"The new Nintendo ____ is a big gimmick. "}
		# 678: {active: 1, play: 1, text:"implying you aren't ____"}
		# 679: {active: 1, play: 1, text:"WHAT IS A MAN?"}
		# 680: {active: 1, play: 2, text:"What is a ___ but a ____?"}
		# 681: {active: 1, play: 1, text:"WE WILL DRAG THIS ___ INTO THE 21ST CENTURY."}
		# 682: {active: 1, play: 1, text:"All your ____ are belong to us"}
		# 683: {active: 1, play: 1, text:"I'm in ur base, ____"}
		# 684: {active: 1, play: 1, text:"Pop Quiz: Beatles Song- ___ terday."}
		# 685: {active: 1, play: 1, text:" ___ would like to play."}
		# 686: {active: 1, play: 1, text:"A mod of doom was made that was based off of ____."}
		# 687: {active: 1, play: 1, text:"I really didn't like what they did with the ____ Movie adaption."}
		# 688: {active: 1, play: 1, text:"'HEY, GOLLEN PALACE? HOW U SAY ____ IN CHINESE?'"}
		# 689: {active: 1, play: 1, text:"Pumpkin doesn't want this."}
		# 690: {active: 1, play: 1, text:"NEXT TIME ON GAME GRUMPS: ____."}
		# 691: {active: 1, play: 1, text:"I used to be an adventurer like you, until ____."}
		# 692: {active: 1, play: 1, text:"Yeah, well, my dad works for ____."}
		# 693: {active: 1, play: 1, text:"Kotaku addresses sexism in ____ in their latest article."}
		# 694: {active: 1, play: 1, text:"Get double XP for Halo 3 with purchase of ____."}
		# 695: {active: 1, play: 1, text:"Sorry Mario, but ____ is in another castle."}
		# 696: {active: 1, play: 1, text:"LoL stole their new character design off of ____."}
		# 697: {active: 1, play: 1, text:"____ is the cancer killing video games."}
		# 698: {active: 1, play: 1, text:"Suffer, like ____ did."}
		# 699: {active: 1, play: 1, text:"It's like ____ with guns!"}
		# 700: {active: 1, play: 1, text:"Is a man not entitiled to ____?"}
		# 701: {active: 1, play: 1, text:"____ has changed."}
		# 702: {active: 1, play: 1, text:"But you can call me ____ the ____. Has a nice ring to it dontcha think?"}
		# 703: {active: 1, play: 1, text:"Objective: ____"}
		# 704: {active: 1, play: 1, text:"EA Sports! It's ____."}
		# 705: {active: 1, play: 1, text:"____ is waiting for your challenge!"}
		# 706: {active: 1, play: 1, text:"____ sappin' my sentry. "}
		# 707: {active: 1, play: 1, text:"I'm here to ____ and chew bubble gum, and I'm all out of gum."}
		# 708: {active: 1, play: 1, text:"I've covered ____, you know."}
		# 709: {active: 1, play: 1, text:"It's dangerous to go alone! Take this:"}
		# 710: {active: 1, play: 1, text:"You were almost a ____ sandwich!"}
		# 711: {active: 1, play: 1, text:"That's the second biggest ____ I've ever seen!"}
		# 712: {active: 1, play: 1, text:"____. ____ never changes."}
		# 713: {active: 1, play: 1, text:"____ has changed. "}
		# 714: {active: 1, play: 1, text:"You have been banned. Reason: ____."}
		# 715: {active: 1, play: 1, text:"The newest trope against women in video games: ____."}
		# 716: {active: 1, play: 1, text:"Fans started a kickstarter for a new ____ game. "}
		# 717: {active: 1, play: 1, text:"Huh? What was that noise?"}
		# 718: {active: 1, play: 1, text:"Viral marketers are trying to push the new ____."}
		# 719: {active: 1, play: 1, text:"I wouldn't call it a Battlestation, more like a ____."}
		# 720: {active: 1, play: 1, text:"____: Gotta go fast!"}
		# 721: {active: 1, play: 1, text:"The best final fantasy game was ____."}
		# 722: {active: 1, play: 1, text:"I love the ____, it's so bad"}
		# 723: {active: 1, play: 1, text:"Valve is going to make ____ 2 before they release Half Life 3."}
		# 724: {active: 1, play: 1, text:"____ is a pretty cool guy"}
		# 725: {active: 1, play: 1, text:"Ah! Your rival! What was his name again?"}
		# 726: {active: 1, play: 2, text:"Why is the ____ fandom the worst?"}
		# 727: {active: 1, play: 1, text:"Achievement Unlocked: ____ !"}
		# 728: {active: 1, play: 1, text:"I'm ____ under the table right now!"}
		# 729: {active: 1, play: 1, text:"brb guys, ____ break"}
		# 730: {active: 1, play: 1, text:"OH MY GOD JC, A ____"}
		# 731: {active: 1, play: 1, text:"wooooooow, it took all 3 of you to ____"}
		# 732: {active: 1, play: 1, text:"Rev up those ____, because I am sure hungry for one- HELP! HELP!"}
		# 733: {active: 1, play: 1, text:"____ is 2deep and edgy for you."}
		# 734: {active: 1, play: 1, text:"Only casuals like ____."}
		# 735: {active: 1, play: 1, text:"The princess is in another ____"}
		# 736: {active: 1, play: 1, text:"I have the bigger ____."}
		# 737: {active: 1, play: 1, text:"____ TEAM RULES!!"}
		# 738: {active: 1, play: 1, text:"When you see it... you don't see ____."}
		# 739: {active: 1, play: 1, text:"HEY, GOLLEN PALACE? HOW U SAY ____ IN CHINESE?"}
		# 740: {active: 1, play: 1, text:"WHAT THE FUCK DID YOU SAY ABOUT ME YOU ____?"}
		# 741: {active: 1, play: 1, text:"This will be the 6th time we've posted ____; we've become increasingly efficient at it."}
		# 742: {active: 1, play: 1, text:"appealing to a larger audience"}
		# 743: {active: 1, play: 1, text:"we must embrace ____ and burn it as fuel for out journey."}
		# 744: {active: 1, play: 1, text:"In Kingdom Hearts, Donald Duck will be replaced with ____ ."}
		# 745: {active: 1, play: 1, text:"____ is a lie."}
		# 746: {active: 1, play: 1, text:"Because of the lastest school shooting, ____ is being blamed for making kids too violent."}
		# 747: {active: 1, play: 1, text:"Here lies ____: peperony and chease"}
		# 748: {active: 1, play: 1, text:"Throwaway round: Get rid of those shit cards you don't want. Thanks for all the suggestions, /v/"}
		# 749: {active: 1, play: 1, text:"The president has been kidnapped by ____. Are you a bad enough dude to rescue the president?"}
		# 750: {active: 1, play: 1, text:"We ____ now."}
		# 751: {active: 1, play: 1, text:"What is the new mustard paste?"}
		# 752: {active: 1, play: 2, text:"All you had to do was ____ the damn ____!"}
		# 753: {active: 1, play: 2, text:"The new ititeration in the Call of Duty franchise has players fighting off ____ deep in the jungles of ____ "}
		# 754: {active: 1, play: 2, text:"Check your privilege, you ____ ____."}
		# 755: {active: 1, play: 2, text:"Jill, here's a ____. It might come in handy if you, the master of ____, take it with you. "}
		# 756: {active: 1, play: 2, text:"____ is a pretty cool guy, eh ____ and doesn't afraid of anything."}
		# 757: {active: 1, play: 2, text:"It's like ____with ____!"}
		# 758: {active: 1, play: 1, text:"I never thought I'd be comfortable with ____, but now it's pretty much the only thing I masturbate to."}
		# 759: {active: 1, play: 1, text:"My next fursuit will have ____."}
		# 760: {active: 1, play: 2, text:"I'm writing a porn comic about ____ and ____. "}
		# 761: {active: 1, play: 1, text:"I tell everyone that I make my money off 'illustration,' when really, I just draw ____."}
		# 762: {active: 1, play: 1, text:"Oh, you're an artist? Could you draw ____ for me?"}
		# 763: {active: 1, play: 1, text:"Everyone thinks they're so great, but the only thing they're good at drawing is ____."}
		# 764: {active: 1, play: 1, text:"They're just going to spend all that money on ____."}
		# 765: {active: 1, play: 1, text:"While everyone else seems to have a deep, instinctual fear of ____, it just turns me on."}
		# 766: {active: 1, play: 2, text:"Lying about having ____ to get donations, which you spend on ____."}
		# 767: {active: 1, play: 1, text:"It's not bestiality, it's ____."}
		# 768: {active: 1, play: 1, text:"Everyone thinks that because I'm a furry, I'm into ____. Unfortunately, they're right."}
		# 769: {active: 1, play: 1, text:"I'm only gay for ____."}
		# 770: {active: 1, play: 1, text:"Excuse you, I'm a were-____."}
		# 771: {active: 1, play: 1, text:"If you like it, then you should put ____ on it."}
		# 772: {active: 1, play: 1, text:"My girlfriend won't let me do ____."}
		# 773: {active: 1, play: 1, text:"The most pleasant surprise I've had this year."}
		# 774: {active: 1, play: 2, text:"I knew I had a problem when I had to sell ____ to pay for ____."}
		# 775: {active: 1, play: 1, text:"I'm about 50% ____."}
		# 776: {active: 1, play: 1, text:"____: Horrible tragedy, or sexual opportunity?"}
		# 777: {active: 1, play: 1, text:"It's a little worrying that I have to compare the size of ____ to beverage containers."}
		# 778: {active: 1, play: 2, text:"Hey, you guys wanna come back to my place? I've got ____ and ____."}
		# 779: {active: 1, play: 1, text:"Jizzing all over ____."}
		# 780: {active: 1, play: 1, text:"It's just that much creepier when 40-year-old men are into ____."}
		# 781: {active: 1, play: 1, text:"____ is no substitute for social skills, but it's a start."}
		# 782: {active: 1, play: 1, text:"The real reason I got into the fandom? ____."}
		# 783: {active: 1, play: 1, text:"____ are definitely the new huskies."}
		# 784: {active: 1, play: 1, text:"I remember when ____ was just getting started."}
		# 785: {active: 1, play: 1, text:"When no one else is around, sometimes I consider doing things with ____."}
		# 786: {active: 1, play: 1, text:"Actually coming inside ____."}
		# 787: {active: 1, play: 1, text:"I don't know how we got on the subject of dragon cocks, but it probably started with ____."}
		# 788: {active: 1, play: 1, text:"____ is a shining example of what those with autism can really do."}
		# 789: {active: 1, play: 1, text:"It is my dream to be covered with ____."}
		# 790: {active: 1, play: 2, text:"____ fucking ____. Now that's hot."}
		# 791: {active: 1, play: 2, text:"Would you rather suck ____, or get dicked by ____?"}
		# 792: {active: 1, play: 2, text:"It never fails to liven up the workplace when you ask your coworkers if they'd rather have sex with ____ or ____."}
		# 793: {active: 1, play: 1, text:"HELLO FURRIEND, HOWL ARE YOU DOING?"}
		# 794: {active: 1, play: 2, text:"What are the two worst cards in your hand right now?"}
		# 795: {active: 1, play: 1, text:"Nobody believes me when I tell that one story about walking in on ____."}
		# 796: {active: 1, play: 2, text:"You don't know who ____ is? They're the one that draws ____."}
		# 797: {active: 1, play: 1, text:"You sometimes wish you'd encounter ____ while all alone, in the woods. With a bottle of lube."}
		# 798: {active: 1, play: 1, text:"I used to avoid talking about ____, but now it's just a part of normal conversation with my friends."}
		# 799: {active: 1, play: 1, text:"The most controversial game at PAX this year is an 8-bit indie platformer about ____. (38/44)"}
		# 800: {active: 1, play: 2, text:"Zecora is a well known supplier of ____ and ____."}
		# 801: {active: 1, play: 1, text:"There was a riot at the Gearbox panel when they gave the attendees ____. (41/44)"}
		# 802: {active: 1, play: 1, text:"The most controversial game at PAX this year is an 8-bit indie platformer about ____."}
		# 803: {active: 1, play: 1, text:"What made Spock cry?"}
		# 804: {active: 1, play: 1, text:"____: Achievement unlocked."}
		# 805: {active: 1, play: 1, text:"What's the latest bullshit that's troubling this quaint fantasy town?"}
		# 806: {active: 1, play: 1, text:"____ didn't make it onto the first AT4W DVD."}
		# 807: {active: 1, play: 1, text:"____ is part of the WTFIWWY wheelhouse."}
		# 808: {active: 1, play: 1, text:"____ is the subject of the Critic's newest review."}
		# 809: {active: 1, play: 1, text:"____ is the subject of the missing short from The Uncanny Valley."}
		# 810: {active: 1, play: 1, text:"____ needs more gay."}
		# 811: {active: 1, play: 1, text:"____ wound up in this week's top WTFIWWY story."}
		# 812: {active: 1, play: 1, text:"After getting snowed in at MAGfest, the reviewers were stuck with ____."}
		# 813: {active: 1, play: 1, text:"ALL OF ____."}
		# 814: {active: 1, play: 1, text:"Being done with My Little Pony, 8-Bit Mickey has moved onto ____."}
		# 815: {active: 1, play: 1, text:"Birdemic 3: ____"}
		# 816: {active: 1, play: 1, text:"Florida's new crazy is about ____."}
		# 817: {active: 1, play: 1, text:"Hello, I'm a ____."}
		# 818: {active: 1, play: 1, text:"IT'S NOT ____!"}
		# 819: {active: 1, play: 1, text:"It's not nudity if there's ____."}
		# 820: {active: 1, play: 1, text:"MikeJ's next sexual conquest is ____."}
		# 821: {active: 1, play: 1, text:"Nash had a long day at work, so tonight he'll stream ____."}
		# 822: {active: 1, play: 1, text:"Nash rejected yet another RDA request for ____."}
		# 823: {active: 1, play: 1, text:"Nash's recent rant about Microsoft led to ____."}
		# 824: {active: 1, play: 1, text:"Nash's Reviewer Spotlight featured ____."}
		# 825: {active: 1, play: 1, text:"New rule in the RDA Drinking Game:  Every time ____ happens, take a shot!"}
		# 826: {active: 1, play: 1, text:"The best Bad Movie Beatdown sketch is where Film Brain ropes Lordhebe into ____."}
		# 827: {active: 1, play: 1, text:"The controversy over ad-blocking could be easily solved by ____."}
		# 828: {active: 1, play: 1, text:"The easiest way to counteract a DMCA takedown notice is with ____."}
		# 829: {active: 1, play: 1, text:"The new site that will overtake TGWTG is ____."}
		# 830: {active: 1, play: 1, text:"The newest Rap Libs makes extensive use of the phrase '____.'"}
		# 831: {active: 1, play: 1, text:"The theme of this week's WTFIWWY is ____."}
		# 832: {active: 1, play: 1, text:"What is literally the only thing tastier than a dragon's soul?"}
		# 833: {active: 1, play: 1, text:"What is the name of the next new Channel Awesome contributor?"}
		# 834: {active: 1, play: 1, text:"What killed Harvey Finevoice's son?"}
		# 835: {active: 1, play: 1, text:"What made Dodger ban someone from the RDA chat this week?"}
		# 836: {active: 1, play: 2, text:"The next TGWTG porn spoof?  ____ with ____!"}
		# 837: {active: 1, play: 2, text:"Putting ____ in ____? That doesn't go there!"}
		# 838: {active: 1, play: 2, text:"In trying to ban ____, Florida accidentally banned ____."}
		# 839: {active: 1, play: 2, text:"If ____ got to direct an Uncanny Valley short, it would have featured ____."}
		# 840: {active: 1, play: 2, text:"At MAGFest, ____ will host a panel focusing on ____."}
		# 841: {active: 1, play: 2, text:"'Greetings, dear listeners.  Won't you join ____ for ____?'"}
		# 842: {active: 1, play: 2, text:"I'm going to die watching ____ review ____."}
		# 843: {active: 1, play: 2, text:"In a new latest announcement video, ____ has announced an appearance at ____."}
		# 844: {active: 1, play: 2, text:"____ and ____ would make awesome siblings."}
		# 845: {active: 1, play: 2, text:"Some fangirls lay awake all night thinking of ____ and ____ together."}
		# 846: {active: 1, play: 2, text:"In my new show, I review ____ while dressed like ____."}
		# 847: {active: 1, play: 2, text:"Luke's newest character is ____, the Inner ____."}
		# 848: {active: 1, play: 2, text:"Good evening! I am ____ of  ____."}
		# 849: {active: 1, play: 2, text:"____ is the reason that ____ picked 'AIDS.'"}
		# 850: {active: 1, play: 3, text:"Nash's newest made-up curse word is ____-____-____! "}
		# 851: {active: 1, play: 3, text:"Using alchemy, combine ____ and ____ to make ____! "}
		# 852: {active: 1, play: 3, text:"Nash will build his next contraption with just ____, ____, and ____."}
		# 853: {active: 1, play: 3, text:" ____  did ____ to avoid ____."}
		# 854: {active: 1, play: 3, text:"Make a WTFIWWY story."}
		# 855: {active: 1, play: 1, text:"Dang it, ____!"}
		# 856: {active: 1, play: 1, text:"____ was full of leeches."}
		# 857: {active: 1, play: 1, text:"Pimp your ___!"}
		# 858: {active: 1, play: 1, text:"My apologies to the ____ estate."}
		# 859: {active: 1, play: 1, text:"What interrupted the #NLSS?"}
		# 860: {active: 1, play: 1, text:"Travel by ____."}
		# 861: {active: 1, play: 1, text:"Say that to my face one more time and I'll start ____."}
		# 862: {active: 1, play: 1, text:"Oh my god, he's using ____ magic!"}
		# 863: {active: 1, play: 1, text:"____ has invaded!"}
		# 864: {active: 1, play: 1, text:"We're having technical difficulties due to ____."}
		# 865: {active: 1, play: 1, text:"Ohmwrecker is known for his MLG online play. What people don't know is that he's also MLG at ____."}
		# 866: {active: 1, play: 1, text:"The next movie reading will be of ____."}
		# 867: {active: 1, play: 1, text:"How did Northernlion unite Scotland?"}
		# 868: {active: 1, play: 1, text:"Green loves the new Paranautical Activity item ____, but keeps comparing it to the crossbow."}
		# 869: {active: 1, play: 1, text:"____ is really essential to completing the game."}
		# 870: {active: 1, play: 1, text:"My channel is youtube.com/____."}
		# 871: {active: 1, play: 1, text:"Hello anybody, I am ____Patrol."}
		# 872: {active: 1, play: 2, text:"I have ____, can you ____ me?"}
		# 873: {active: 1, play: 2, text:"____! Get off the ____!"}
		# 874: {active: 1, play: 2, text:"My name is ____ and today we'll be checking out ____."}
		# 875: {active: 1, play: 2, text:"That's the way ____ did it, that's the way ____ does it, and it''s worked out pretty well so far."}
		# 876: {active: 1, play: 3, text:"This time on ____ vs. ____, we're playing ____."}
		# 877: {active: 1, play: 1, text:"Welcome back to ____."}
		# 878: {active: 1, play: 1, text:"Welcome to Sonic Team! We make ____, I think!"}
		# 879: {active: 1, play: 1, text:"What am I willing to put up with today?"}
		# 880: {active: 1, play: 1, text:"What is the boopinest shit?"}
		# 881: {active: 1, play: 1, text:"WHAT THE FUCK IS A ____?!"}
		# 882: {active: 1, play: 1, text:"When I look in the mirror I see ____."}
		# 883: {active: 1, play: 1, text:"Who's an asshole?"}
		# 884: {active: 1, play: 1, text:"WOOP WOOP WOOP I'M A ____!"}
		# 885: {active: 1, play: 1, text:"You know what fan mail makes me the happiest every time I see it? It's the ones where people are like, '____.' "}
		# 886: {active: 1, play: 1, text:"You're ruining my integrity! ____ won't hire me now!"}
		# 887: {active: 1, play: 1, text:"I've been ____ again!"}
		# 888: {active: 1, play: 1, text:"Rolling around at the speed of ____!"}
		# 889: {active: 1, play: 1, text:"Use your ____!"}
		# 890: {active: 1, play: 1, text:"Look at this guy, he's like ____."}
		# 891: {active: 1, play: 1, text:"Look, it's ____!"}
		# 892: {active: 1, play: 1, text:"Nightshade: The Claws of ____."}
		# 893: {active: 1, play: 1, text:"Number one! With a bullet! Zoom in on the ____!"}
		# 894: {active: 1, play: 1, text:"Oh, it's ____!"}
		# 895: {active: 1, play: 1, text:"One slice of ____ please."}
		# 896: {active: 1, play: 1, text:"Pikachu, use your ____ attack!"}
		# 897: {active: 1, play: 1, text:"Put a hole in that ____!"}
		# 898: {active: 1, play: 1, text:"Real talk? ____."}
		# 899: {active: 1, play: 1, text:"Jon's mom called him to tell him about ____."}
		# 900: {active: 1, play: 1, text:"Kirby has two iconic abilities: suck and ____."}
		# 901: {active: 1, play: 1, text:"Listen to the ____ on this shit."}
		# 902: {active: 1, play: 1, text:"Jon believes that the most important part of any video game is ____."}
		# 903: {active: 1, play: 1, text:"Jon can't get enough of ____."}
		# 904: {active: 1, play: 1, text:"Jon can't survive air travel without ____."}
		# 905: {active: 1, play: 1, text:"Jon just wants to touch ____."}
		# 906: {active: 1, play: 1, text:"Is there anything to gain from this?"}
		# 907: {active: 1, play: 1, text:"It's no use! Take ____!"}
		# 908: {active: 1, play: 1, text:"If the ____ wasn't there, I would do. But it's there, so it's not."}
		# 909: {active: 1, play: 1, text:"How many nose hairs does ____ have?"}
		# 910: {active: 1, play: 1, text:"I certainly can't do it without you, and I know you can't do it without ____!"}
		# 911: {active: 1, play: 1, text:"I tell you once, I tell you twice! ____ is good for economy!"}
		# 912: {active: 1, play: 1, text:"I wanna put my ____ in her!"}
		# 913: {active: 1, play: 1, text:"I'm not even SELLING ____!"}
		# 914: {active: 1, play: 1, text:"Do you remember the episode where Ash caught a ____?"}
		# 915: {active: 1, play: 1, text:"Don't throw ____! It's expensive to somebody!"}
		# 916: {active: 1, play: 1, text:"Dude, real talk? ____."}
		# 917: {active: 1, play: 1, text:"Eat your ____, son."}
		# 918: {active: 1, play: 1, text:"Egoraptor's fiancee is actually a ____."}
		# 919: {active: 1, play: 1, text:"Everybody wants to know about me, but they don't know about my ____."}
		# 920: {active: 1, play: 1, text:"Fool me once, I'm mad. Fool me twice? How could you. Fool me three times, you're officially ____."}
		# 921: {active: 1, play: 1, text:"For my first attack, I will juggle ____ to impress you."}
		# 922: {active: 1, play: 1, text:"Fuck, I found a ____."}
		# 923: {active: 1, play: 1, text:"Give ____ a chance! He'll grow on you!"}
		# 924: {active: 1, play: 1, text:"____? Ten-outta-ten!"}
		# 925: {active: 1, play: 1, text:"____. I AAAAAAIN’T HAVIN’ THAT SHIT!"}
		# 926: {active: 1, play: 1, text:"____. It's no use!"}
		# 927: {active: 1, play: 1, text:"____. MILLIONS ARE DEAD!!!"}
		# 928: {active: 1, play: 1, text:"____. This is like one of my Japanese animes!"}
		# 929: {active: 1, play: 1, text:"...What the bloody hell are you two talking about?!"}
		# 930: {active: 1, play: 1, text:"'You want cheese pizza?' 'No. ____.'"}
		# 931: {active: 1, play: 1, text:"And then, as a fuckin' goof, I'd put a hole in ____."}
		# 932: {active: 1, play: 1, text:"And there it was...Kirby had finally met the ____ of the lost city."}
		# 933: {active: 1, play: 1, text:"It took hours to edit ____ into the video."}
		# 934: {active: 1, play: 1, text:"Arin believes that the most important part of any video game is ____."}
		# 935: {active: 1, play: 1, text:"Arin has an adverse reaction to ____."}
		# 936: {active: 1, play: 1, text:"Barry entertains himself by watching old episodes of ____."}
		# 937: {active: 1, play: 1, text:"Barry, add ____ into the video!"}
		# 938: {active: 1, play: 1, text:"Barry, we need a replay on ____."}
		# 939: {active: 1, play: 1, text:"BARRY! SHOW ____ AGAIN!"}
		# 940: {active: 1, play: 1, text:"Barry's sheer skill at ____ is unmatched."}
		# 941: {active: 1, play: 1, text:"I don't like the ____ flavor."}
		# 942: {active: 1, play: 1, text:"____ don't even cost this less!"}
		# 943: {active: 1, play: 1, text:"____ has aged really well."}
		# 944: {active: 1, play: 1, text:"____ is GREAT GREAT GREAT!"}
		# 945: {active: 1, play: 1, text:"____ Train!"}
		# 946: {active: 1, play: 1, text:"____ WINS!"}
		# 947: {active: 1, play: 1, text:"____: Better than deer shit!"}
		# 948: {active: 1, play: 2, text:"Welcome back to ____ ____!"}
		# 949: {active: 1, play: 2, text:"Real talk? Is that ____ ____?"}
		# 950: {active: 1, play: 2, text:"Look at that ____-ass ____!"}
		# 951: {active: 1, play: 2, text:"JON'S ____, SHOW US YOUR ____."}
		# 952: {active: 1, play: 2, text:"If you don't know what ____ is, you can't go to ____."}
		# 953: {active: 1, play: 2, text:"IF I CAN'T BE ____, I SURE AS HELL CAN BE ____!!"}
		# 954: {active: 1, play: 2, text:"COME ON AND ____, AND WELCOME TO THE ____!"}
		# 955: {active: 1, play: 3, text:"If ____ evolved from ____, why the fuck is there still ____, dude?!"}
		# 956: {active: 1, play: 3, text:"____? Pretty smart. ____? Pretty fuckin' smart. ____? FUCKING GENIUS!!!!"}
		# 957: {active: 1, play: 1, text:"____ is the greatest Canadian."}
		# 958: {active: 1, play: 1, text:"____ is the worst on the Podcast."}
		# 959: {active: 1, play: 1, text:"____. That's top."}
		# 960: {active: 1, play: 1, text:"After getting wasted at PAX, Burnie announced that 'I am ____!'"}
		# 961: {active: 1, play: 1, text:"Barbara sucks ____."}
		# 962: {active: 1, play: 1, text:"Close up of my ____."}
		# 963: {active: 1, play: 1, text:"Come to Fort ____!"}
		# 964: {active: 1, play: 1, text:"Describe yourself in one word/phrase."}
		# 965: {active: 1, play: 1, text:"Detective ____ is down!"}
		# 966: {active: 1, play: 1, text:"Does our house say 'We love ____?'"}
		# 967: {active: 1, play: 1, text:"Dude, I got sixteen ____!"}
		# 968: {active: 1, play: 1, text:"Fight, fight, fight, ____?"}
		# 969: {active: 1, play: 1, text:"Fuck it, I mean ____, right?"}
		# 970: {active: 1, play: 1, text:"I'ma smother you in my ____!"}
		# 971: {active: 1, play: 1, text:"If you could fuck anyone in the world, who would you choose?"}
		# 972: {active: 1, play: 1, text:"If you could have any superpower, what would it be?"}
		# 973: {active: 1, play: 1, text:"If you were allowed to do one illegal thing, what would it be? "}
		# 974: {active: 1, play: 1, text:"It's a ____ out there."}
		# 975: {active: 1, play: 1, text:"It's not my fault. Somebody put ____ in my way."}
		# 976: {active: 1, play: 1, text:"Joel plays ____."}
		# 977: {active: 1, play: 1, text:"Let's do ____ again! This is fun!"}
		# 978: {active: 1, play: 1, text:"Lindsay could fuck up ____."}
		# 979: {active: 1, play: 1, text:"LLLLLLLLLLLLLET'S ____!"}
		# 980: {active: 1, play: 1, text:"My ____ is trying to die."}
		# 981: {active: 1, play: 1, text:"On tonight's Let's Play, the AH crew plays ____."}
		# 982: {active: 1, play: 1, text:"People like ____."}
		# 983: {active: 1, play: 1, text:"RT Recap, featuring ____!"}
		# 984: {active: 1, play: 1, text:"Shout out to ____!"}
		# 985: {active: 1, play: 1, text:"Shout out to my mom. Called my Teddy Bear ____."}
		# 986: {active: 1, play: 1, text:"So, I was just walking along, until suddenly ____ came along and attacked me."}
		# 987: {active: 1, play: 1, text:"Thanks to ____ for this week's theme song."}
		# 988: {active: 1, play: 1, text:"This week on AHWU, ____."}
		# 989: {active: 1, play: 1, text:"This week on Immersion, we are going to test ____."}
		# 990: {active: 1, play: 1, text:"What are fire hydrants called in England?"}
		# 991: {active: 1, play: 1, text:"What is Game Night?"}
		# 992: {active: 1, play: 1, text:"What is the meaning of life?"}
		# 993: {active: 1, play: 1, text:"What is the saddest thing you've ever seen?"}
		# 994: {active: 1, play: 1, text:"What is the worst thing anyone could say in front of the police?"}
		# 995: {active: 1, play: 1, text:"What is your biggest feature?"}
		# 996: {active: 1, play: 1, text:"What is your favorite book?"}
		# 997: {active: 1, play: 1, text:"What is your mating call?"}
		# 998: {active: 1, play: 1, text:"What makes Caboose angry?"}
		# 999: {active: 1, play: 1, text:"What would be your chosen catchphrase?"}
		# 1000: {active: 1, play: 1, text:"Where are we going for lunch?"}
		# 1001: {active: 1, play: 1, text:"Who has a fake Internet girlfriend?"}
		# 1002: {active: 1, play: 1, text:"Why are we here?"}
		# 1003: {active: 1, play: 1, text:"Would you guys still like me if my name was ____?"}
		# 1004: {active: 1, play: 1, text:"You threw it against the wall like a ____!"}
		# 1005: {active: 1, play: 2, text:"____ is ____ as dicks."}
		# 1006: {active: 1, play: 2, text:"____ is the best ____ ever. Of all time."}
		# 1007: {active: 1, play: 2, text:"____ wins! ____ is a horse!"}
		# 1008: {active: 1, play: 2, text:"If you got $1,000,000 per week, would you ____, but in the next day, you'd have to ____?"}
		# 1009: {active: 1, play: 2, text:"My name is ____, and I hate ____!"}
		# 1010: {active: 1, play: 2, text:"No one in the office expected the bromance between ____ and ____."}
		# 1011: {active: 1, play: 2, text:"Select two cards to create your team name."}
		# 1012: {active: 1, play: 3, text:"This week on VS, ____ challenges ____ to a game of ____."}
		# 1013: {active: 1, play: 3, text:"The war's over. We're holding a parade in ____'s honor. ____ drives the float, and ____ is in charge of confetti."}
		# 1014: {active: 1, play: 1, text:"What's a paladin?"}
		# 1015: {active: 1, play: 1, text:"One of these days i'm just gonna shit my ____."}
		# 1016: {active: 1, play: 1, text:"You need to ____ your asshole, it's vital to this operation."}
		# 1017: {active: 1, play: 1, text:"I'm sorry Timmy, but I must ____ you."}
		# 1018: {active: 1, play: 1, text:"In this week's gauntlet, Tehsmarty challenges ChilledChaos to ____."}
		# 1019: {active: 1, play: 1, text:"In this week's gauntlet, ChilledChaos challenges Tehsmarty to ____."}
		# 1020: {active: 1, play: 1, text:"I AM THE ____ CZAR!!!"}
		# 1021: {active: 1, play: 1, text:"ZeRoyalViking's up and coming game company, 'ZEA' accredits their success to ____."}
		# 1022: {active: 1, play: 1, text:"Tehsmarty loves the smell of ____ in the morning."}
		# 1023: {active: 1, play: 1, text:"The Creatures' next member is ____."}
		# 1024: {active: 1, play: 1, text:"Come on and slam, and welcome to the ____."}
		# 1025: {active: 1, play: 1, text:"____, the one you want to get DDoS'd"}
		# 1026: {active: 1, play: 2, text:"Why are there six ____ when there are only four ____?"}
		# 1027: {active: 1, play: 1, text:"GaLmHD is so pro at almost every game he plays yet he can`t play____!"}
		# 1028: {active: 1, play: 1, text:"Smarty's darkest fear is ____."}
		# 1029: {active: 1, play: 1, text:"Pewdiepie's going to play ____!?"}
		# 1030: {active: 1, play: 1, text:"And here we have ____. Strike it's weakness for MASSIVE damage!"}
		# 1031: {active: 1, play: 1, text:"But Beardman! Why do you think that ____?"}
		# 1032: {active: 1, play: 1, text:"In the next episode of Press Heart to Continue: Dodger talks about ____."}
		# 1033: {active: 1, play: 1, text:"What did Criken do this time to break ARMA III? "}
		# 1034: {active: 1, play: 1, text:"What was the big prize this time around at the Thrown Controllers panel?"}
		# 1035: {active: 1, play: 1, text:"What did Mitch or Bajan Canadian find in the fridge today?"}
		# 1036: {active: 1, play: 1, text:"In ____ We Trust."}
		# 1037: {active: 1, play: 1, text:"When Sp00n finally removed his horsemask on the livestream, we saw ____."}
		# 1038: {active: 1, play: 1, text:"I give this game a rating of ____."}
		# 1039: {active: 1, play: 1, text:"What did Pewdiepie overreact to on his channel today?"}
		# 1040: {active: 1, play: 1, text:"This time on Brutalmoose's Top 10, his guest was ____."}
		# 1041: {active: 1, play: 1, text:"Only Totalbiscuit would spend an hour long video discussing ____."}
		# 1042: {active: 1, play: 1, text:"Last Thursday, Riorach was identified in public and she proceeded to ____."}
		# 1043: {active: 1, play: 1, text:"On this episode of PKA Woody and Wings talk about ____."}
		# 1044: {active: 1, play: 1, text:"Bro's Angels. We ____ hard."}
		# 1045: {active: 1, play: 1, text:"TotalBiscuit's top hat is actually ____. "}
		# 1046: {active: 1, play: 2, text:"GTA shenanigans would not be GTA shenanigans without Seananners dropping ____ on ____."}
		# 1047: {active: 1, play: 2, text:"Knowing Chilled's knowledge with Minecraft, he'll probably use ____ on ____ in his next video."}
		# 1048: {active: 1, play: 2, text:"Oh great, ____ is doing another ____ game LP."}
		# 1049: {active: 1, play: 2, text:"In his new Co-op work SSoHPKC will be playing ____ with ____."}
		# 1050: {active: 1, play: 2, text:"My name is-a ____ and i likea da ____."}
		# 1051: {active: 1, play: 1, text:"In today's Driftor in-depth episode we shall look at ____."}
		# 1052: {active: 1, play: 1, text:"The Xbox One's DRM policy isn't half as bad as ____."}
		# 1053: {active: 1, play: 1, text:"What will YouTube add in its next unneeded update?"}
		# 1054: {active: 1, play: 1, text:"Two Best Friends Play ____."}
		# 1055: {active: 1, play: 1, text:"There was a riot at the Gearbox panel when they gave the attendees ____."}
		# 1056: {active: 1, play: 1, text:"In the new DLC for Mass Effect, Shepard must save the galaxy from ____."}
		# 1057: {active: 1, play: 1, text:"No Enforcer wants to manage the panel on ____."}
		# 1058: {active: 1, play: 1, text:"What's fun until it gets weird?"}
		# 1059: {active: 1, play: 1, text:"Wes Anderson's new film tells the story of a precocious child coming to terms with ____."}
		# 1060: {active: 1, play: 1, text:"I'm sorry, sir, but we don't allow ____ at the country club."}
		# 1061: {active: 1, play: 1, text:"How am I compensating for my tiny penis?"}
		# 1062: {active: 1, play: 1, text:"You've seen the bearded lady! You've seen the ring of fire! Now, ladies and gentlemen, feast your eyes upon ____!"}
		# 1063: {active: 1, play: 1, text:"She's up all night for good fun. I'm up all night for ____."}
		# 1064: {active: 1, play: 1, text:"Dear Leader Kim Jong-un, our village praises your infinite wisdom with a humble offering of ____."}
		# 1065: {active: 1, play: 1, text:"Man, this is bullshit. Fuck ____."}
		# 1066: {active: 1, play: 3, text:"You guys, I saw this crazy movie last night. It opens on ____, and then there's some stuff about ____, and then it ends with ____."}
		# 1067: {active: 1, play: 2, text:"In return for my soul, the Devil promised me ____, but all I got was ____."}
		# 1068: {active: 1, play: 1, text:"The Japanese have developed a smaller, more efficient version of ____."}
		# 1069: {active: 1, play: 1, text:"Alright, bros. Our frat house is condemned, and all the hot slampieces are over at Gamma Phi. The time has come to commence Operation ____."}
		# 1070: {active: 1, play: 1, text:"This is the prime of my life. I'm young, hot, and full of ____."}
		# 1071: {active: 1, play: 1, text:"I'm pretty sure I'm high right now, because I'm absolutely mesmerized by ____."}
		# 1072: {active: 1, play: 1, text:"It lurks in the night. It hungers for flesh. This summer, no one is safe from ____."}
		# 1073: {active: 1, play: 2, text:"If you can't handle ____, you'd better stay away from ____."}
		# 1074: {active: 1, play: 2, text:"Forget everything you know about ____, because now we've supercharged it with ____!"}
		# 1075: {active: 1, play: 2, text:"Honey, I have a new role-play I want to try tonight! You can be ____, and I'll be ____."}
		# 1076: {active: 1, play: 2, text:"This year's hottest album is '____' by ____."}
		# 1077: {active: 1, play: 2, text:"Every step towards ____ gets me a little closer to ____."}
		# 1078: {active: 1, play: 1, text:"Do not fuck with me! I am literally ____ right now."}
		# 1079: {active: 1, play: 1, text:"2 AM in the city that never sleeps. The door swings open and she walks in, legs up to here. Something in her eyes tells me she's looking for ____."}
		# 1080: {active: 1, play: 1, text:"As king, how will I keep the peasants in line?"}
		# 1081: {active: 1, play: 2, text:"I am become ____, destroyer of ____!"}
		# 1082: {active: 1, play: 2, text:"In the beginning, there was ____. And the Lord said, 'Let there be ____.'"}
		# 1083: {active: 1, play: 2, text:"____ will never be the same after ____."}
		# 1084: {active: 1, play: 2, text:"We never did find ____, but along the way we sure learned a lot about ____."}
		# 1085: {active: 1, play: 2, text:"____ may pass, but ____ will last forever."}
		# 1086: {active: 1, play: 2, text:"Adventure. Romance. ____. From Paramount Pictures, '____.'"}
		# 1087: {active: 1, play: 1, text:"The seldomly mentioned 4th little pig built his house out of ____."}
		# 1088: {active: 1, play: 1, text:"Mom, I swear! Despite its name, ____ is NOT a porno!"}
		# 1089: {active: 1, play: 2, text:"Oprah's book of the month is '____ For ____: A Story of Hope.'"}
		# 1090: {active: 1, play: 2, text:"But wait, there's more! If you order ____ in the next 15 minutes, we'll throw in ____ absolutely free!"}
		# 1091: {active: 1, play: 1, text:"Blessed are you, Lord our God, creator of the universe, who has granted us ____."}
		# 1092: {active: 1, play: 2, text:"That fucking idiot ____ ragequit the fandom over ____."}
		# 1093: {active: 1, play: 1, text:"Because they are forbidden from masturbating, Mormons channel their repressed sexual energy into ____."}
		# 1094: {active: 1, play: 1, text:"I really hope my grandmother doesn't ask me to explain ____ again."}
		# 1095: {active: 1, play: 1, text:"What's the one thing that makes an elf instantly ejaculate?"}
		# 1096: {active: 1, play: 1, text:"GREETINGS HUMANS. I AM ____ BOT. EXECUTING PROGRAM"}
		# 1097: {active: 1, play: 1, text:"Kids these days with their iPods and their Internet. In my day, all we needed to pass the time was ____."}
		# 1098: {active: 1, play: 1, text:"I always ____ ass - razor1000."}
		# 1099: {active: 1, play: 1, text:"____ for temperature. "}
		# 1100: {active: 1, play: 1, text:"Not asking for upvotes but ____."}
		# 1101: {active: 1, play: 1, text:"I got ____ to the frontpage "}
		# 1102: {active: 1, play: 1, text:"I know this is going to get downvoted to hell but ____."}
		# 1103: {active: 1, play: 1, text:"I know this is a selfie but ____."}
		# 1104: {active: 1, play: 1, text:"Imgur: where the points don’t matter and the ____ is made up."}
		# 1105: {active: 1, play: 1, text:"If you could stop ____, that’d be greeeeattt. "}
		# 1106: {active: 1, play: 1, text:"ERMAGERD! ____."}
		# 1107: {active: 1, play: 1, text:"Not sure if Imgur reference or ____."}
		# 1108: {active: 1, play: 1, text:"Having a bit of fun with the new ____."}
		# 1109: {active: 1, play: 1, text:"Press 0 twice for ____."}
		# 1110: {active: 1, play: 1, text:"No, no, you leave ____. We no like you."}
		# 1111: {active: 1, play: 1, text:"FOR ____!!!!"}
		# 1112: {active: 1, play: 2, text:"If ____ happens because of ____, I will eat my socks."}
		# 1113: {active: 1, play: 1, text:"Put that ____ back where it came from or so help me."}
		# 1114: {active: 1, play: 1, text:"Yer a wizard ____"}
		# 1115: {active: 1, play: 1, text:"Am I the only one around here who ____?"}
		# 1116: {active: 1, play: 2, text:"Confession Bear: When I was 6, I ____ on my ____."}
		# 1117: {active: 1, play: 1, text:"Actual Advice Mallard: Always ____."}
		# 1118: {active: 1, play: 1, text:"For every upvote I will ____."}
		# 1119: {active: 1, play: 1, text:"____. Awkward boner. "}
		# 1120: {active: 1, play: 1, text:"____. Forever Alone."}
		# 1121: {active: 1, play: 1, text:"____. TOO SAD AND TOO TINY!"}
		# 1122: {active: 1, play: 2, text:"I’ve never seen anyone so ____ while ____."}
		# 1123: {active: 1, play: 1, text:"OH MY GOD ____. ARE YOU FUCKING KIDDING ME!?"}
		# 1124: {active: 1, play: 1, text:"You know nothing ____."}
		# 1125: {active: 1, play: 1, text:"Most of the time you can only fit one____ in there."}
		# 1126: {active: 1, play: 1, text:"That ____ tasted so bad, I needed a Jolly Rancher. "}
		# 1127: {active: 1, play: 2, text:"I don’t always ____. But when I do____.."}
		# 1128: {active: 1, play: 1, text:"+1 for ____."}
		# 1129: {active: 1, play: 1, text:"SAY GOODBYE TO____."}
		# 1130: {active: 1, play: 1, text:"When I found ____ in usersubmitted, I was flabbergasted. "}
		# 1131: {active: 1, play: 1, text:"France is ____"}
		# 1132: {active: 1, play: 2, text:"The ____ for this ____ is TOO DAMN HIGH. "}
		# 1133: {active: 1, play: 1, text:"Any love for ____?"}
		# 1134: {active: 1, play: 1, text:"In Japan, ____ is the new sexual trend."}
		# 1135: {active: 1, play: 2, text:"I love bacon as much as ____ loves ____."}
		# 1136: {active: 1, play: 2, text:"A hipster needs a ____ as much as a fish needs a ____."}
		# 1137: {active: 1, play: 1, text:"Justin Bieber is a ____."}
		# 1138: {active: 1, play: 1, text:"Are you my ____?"}
		# 1139: {active: 1, play: 1, text:"Weasley is our ____."}
		# 1140: {active: 1, play: 1, text:"I have a bad feeling about ____."}
		# 1141: {active: 1, play: 1, text:"I am a leaf on the ____."}
		# 1142: {active: 1, play: 1, text:"That was more awkward than ____."}
		# 1143: {active: 1, play: 1, text:"Boardgame Online is more fun than ____."}
		# 1144: {active: 1, play: 2, text:"I hate My Little Pony more than ____ hates ____."}
		# 1145: {active: 1, play: 2, text:"I love My Little Pony more than ____ loves ____."}
		# 1146: {active: 1, play: 1, text:"Cat gifs are cuter than ____. "}
		# 1147: {active: 1, play: 1, text:"If it fits, I ____. "}
		# 1148: {active: 1, play: 1, text:"____. My moon and my stars. "}
		# 1149: {active: 1, play: 1, text:"A ____ always pays his debts. "}
		# 1150: {active: 1, play: 1, text:"My ovaries just exploded because of ____. "}
		# 1151: {active: 1, play: 1, text:"Chewie, ____ it!"}
		# 1152: {active: 1, play: 1, text:"Steven Moffat has no ____. "}
		# 1153: {active: 1, play: 1, text:"Dobby is ____!!"}
		# 1154: {active: 1, play: 3, text:"The court finds the defendant, ____, guilty of ____, and sentences them to a lifetime of ____."}
		# 1155: {active: 1, play: 3, text:"____ ____ Divided By ____."}
		# 1156: {active: 1, play: 2, text:"____ adds a thread in the Anti-____ group, and everybody loses their fucking minds."}
		# 1157: {active: 1, play: 1, text:"____ is Best Pony."}
		# 1158: {active: 1, play: 2, text:"____ is the least autistic ____ on Fimfiction."}
		# 1159: {active: 1, play: 2, text:"____ posted that they're not working on fics for a while, because ____."}
		# 1160: {active: 1, play: 2, text:"____ signalled the end of the ____ Age of FiMfiction.net."}
		# 1161: {active: 1, play: 1, text:"____ signalled the end of the Golden Age of FiMfiction.net."}
		# 1162: {active: 1, play: 1, text:"____ was a strong stallion."}
		# 1163: {active: 1, play: 3, text:"____, ____, and ____ in a sexy circlejerk."}
		# 1164: {active: 1, play: 3, text:"A clopfic about ____ with ____, and ____ is a sexy orphan."}
		# 1165: {active: 1, play: 2, text:"An alternate universe where ____ is instead ____."}
		# 1166: {active: 1, play: 2, text:"Fallout Equestria is ____ and tends to overdramaticize its ____."}
		# 1167: {active: 1, play: 1, text:"Hey, let's cross over ____ and MLP! Why the fuck not?"}
		# 1168: {active: 1, play: 3, text:"I commissioned a picture of ____ violating ____ with ____'s dick."}
		# 1169: {active: 1, play: 1, text:"I hope someone writes a fic about ____ because I am too fucking lazy to do it myself."}
		# 1170: {active: 1, play: 2, text:"I just read a fic where ____ was fucking ____."}
		# 1171: {active: 1, play: 1, text:"I just started the ____verse."}
		# 1172: {active: 1, play: 1, text:"I swear I'm going to quit the fandom if ____ happens."}
		# 1173: {active: 1, play: 1, text:"If only people bothered to read Ezn's ____ Guide!"}
		# 1174: {active: 1, play: 1, text:"knighty's new blogpost is about ____"}
		# 1175: {active: 1, play: 1, text:"My ____ Pony"}
		# 1176: {active: 1, play: 1, text:"My Little Dashie? How about My Little ____?"}
		# 1177: {active: 1, play: 2, text:"My OTP is ____ and ____."}
		# 1178: {active: 1, play: 1, text:"Oh, fuck, someone made a group about ____."}
		# 1179: {active: 1, play: 1, text:"Oh, look, ____ made a fan group for themselves."}
		# 1180: {active: 1, play: 2, text:"RainbowBob's newest clopfic: ____ X ____"}
		# 1181: {active: 1, play: 1, text:"Remember when ____ was on every page?"}
		# 1182: {active: 1, play: 1, text:"Short Skirts and ____."}
		# 1183: {active: 1, play: 3, text:"Someone should write a clopfic of ____ fucking ____, using ____ as lubricant."}
		# 1184: {active: 1, play: 1, text:"The ____ Bureau."}
		# 1185: {active: 1, play: 2, text:"The ____ Group of ____ Excellence."}
		# 1186: {active: 1, play: 2, text:"The cardinal sin of FiMFic noobs: _____ without ______"}
		# 1187: {active: 1, play: 2, text:"The Incredible ____ Of A Winning ____."}
		# 1188: {active: 1, play: 2, text:"There's a crossover fic about ____ and ____ in the FB."}
		# 1189: {active: 1, play: 3, text:"____: ____ in fiction, ____ on the tabletop."}
		# 1190: {active: 1, play: 2, text:"I proxy ____ using a second-hand ____."}
		# 1191: {active: 1, play: 1, text:"Next up: Lord Lysander's paints ____."}
		# 1192: {active: 1, play: 1, text:"The citizens of Innsmouth are really ____!"}
		# 1193: {active: 1, play: 1, text:"I am Angry, Angry about ____."}
		# 1194: {active: 1, play: 2, text:"In respect to your chapter, the Blood Ravens have dedicated one of their____to ____."}
		# 1195: {active: 1, play: 1, text:"Roll for ____."}
		# 1196: {active: 1, play: 1, text:"I prepared ____ this morning."}
		# 1197: {active: 1, play: 1, text:"The bard nearly got us killed when he rolled to seduce ____."}
		# 1198: {active: 1, play: 1, text:"____ causes the Paladin to fall"}
		# 1199: {active: 1, play: 2, text:"The door to the FLGS opens and a ____ walks in!"}
		# 1200: {active: 1, play: 1, text:"GW stores no longer stock____"}
		# 1201: {active: 1, play: 1, text:"The price on ____ Has doubled!"}
		# 1202: {active: 1, play: 1, text:"____ falls, everyone dies."}
		# 1203: {active: 1, play: 1, text:"My GM just made his girlfriend a ____ character. How fucked are we?"}
		# 1204: {active: 1, play: 1, text:"If you buy a camel, Crazy Hassan is adding in free ____ this week only!"}
		# 1205: {active: 1, play: 1, text:"Around elves, watch ____"}
		# 1206: {active: 1, play: 2, text:"The only good ____ is a dead ____"}
		# 1207: {active: 1, play: 1, text:"...And then he killed the Tarasque with a ____"}
		# 1208: {active: 1, play: 1, text:"There is a ____ on the roof."}
		# 1209: {active: 1, play: 1, text:"What are we going to argue about today?"}
		# 1210: {active: 1, play: 1, text:"I got a box today. What's inside? ____"}
		# 1211: {active: 1, play: 1, text:"Roll ____ circumference"}
		# 1212: {active: 1, play: 3, text:"What I made: ____. What the Dungeon Master saw: ____. What I played: ____"}
		# 1213: {active: 1, play: 2, text:"____ vs. ____: Critical Hit!"}
		# 1214: {active: 1, play: 1, text:"Then the barbarian drank from the ____-filled fountain"}
		# 1215: {active: 1, play: 1, text:"____: That was a thing."}
		# 1216: {active: 1, play: 1, text:"preferring 3D women over ____"}
		# 1217: {active: 1, play: 1, text:"Where we're going, we won't need ____ to see"}
		# 1218: {active: 1, play: 1, text:"You encounter a Gazebo. You respond with ____"}
		# 1219: {active: 1, play: 1, text:"D&D: 6th edition will feature ____ as a main race!"}
		# 1220: {active: 1, play: 1, text:"Your Natural 1 summons ____."}
		# 1221: {active: 1, play: 1, text:"It would have taken ____ to..... CREEEEEEEEEED!"}
		# 1222: {active: 1, play: 1, text:"Can ____ bloom on the battlefield?"}
		# 1223: {active: 1, play: 1, text:"____? That's ULTRA heretical"}
		# 1224: {active: 1, play: 1, text:"So I made my chapter insignia ____"}
		# 1225: {active: 1, play: 1, text:"In the grim darkness of the far future there is only ____"}
		# 1226: {active: 1, play: 1, text:"2e or ____"}
		# 1227: {active: 1, play: 2, text:"Blood for the blood god! ____ for the ____!"}
		# 1228: {active: 1, play: 1, text:"____. we don't need other boards anymore!"}
		# 1229: {active: 1, play: 1, text:"____ just fucked us"}
		# 1230: {active: 1, play: 2, text:"The guard looks a troubled, uncomfortable glare, like a man who must explain to his ____, that's its dreams of becoming ____ will never happen."}
		# 1231: {active: 1, play: 1, text:"Dwarf Fortress needs more ____"}
		# 1232: {active: 1, play: 1, text:"My ____ are moving on their own"}
		# 1233: {active: 1, play: 1, text:"Welcome to the ____ Quest Thread."}
		# 1234: {active: 1, play: 1, text:"You should never let your bard ____."}
		# 1235: {active: 1, play: 1, text:"That one guy in my group always rolls a chaotic neutral ____."}
		# 1236: {active: 1, play: 1, text:"The lich's phylactery is a  ____!"}
		# 1237: {active: 1, play: 1, text:"Macha was dismayed to find out that ____."}
		# 1238: {active: 1, play: 1, text:"Never fire ____ at the bulkhead!"}
		# 1239: {active: 1, play: 1, text:"____ is the only way I can forget about 4e."}
		# 1240: {active: 1, play: 1, text:"I sure hope no one notices that I inserted my ____ fetish into the game."}
		# 1241: {active: 1, play: 2, text:"Behold! White Wolf's newest game: ____: the ____."}
		# 1242: {active: 1, play: 1, text:"For our upcoming FATAL game, I've assigned ____ as your new character."}
		# 1243: {active: 1, play: 2, text:"The GM has invited his new ____ to join the game. They'll be playing ____."}
		# 1244: {active: 1, play: 1, text:"0/10 would not ____."}
		# 1245: {active: 1, play: 1, text:"The ____ guides my blade."}
		# 1246: {active: 1, play: 1, text:"Don't touch me ____!"}
		# 1247: {active: 1, play: 1, text:"Mountain, Black lotus, sac, to cast ____."}
		# 1248: {active: 1, play: 2, text:"____ followed by gratuitous ____ is how I got kicked out off my last group."}
		# 1249: {active: 1, play: 1, text:"Everybody was surprised when the king's trusted adviser turned out to be ____."}
		# 1250: {active: 1, play: 3, text:"You and ____ must stop ____ with the ancient artifact ____."}
		# 1251: {active: 1, play: 1, text:"Elf ____ Wat do?"}
		# 1252: {active: 1, play: 1, text:"Magic the Gathering's next set is themed around ____."}
		# 1253: {active: 1, play: 1, text:"We knew the game was off to a good start when the GM didn't veto a player's decision to play as ____."}
		# 1254: {active: 1, play: 1, text:"My Kriegers came in a box of ____!"}
		# 1255: {active: 1, play: 1, text:"I had to kill a party member when wasted 2 hours by ____."}
		# 1256: {active: 1, play: 1, text:"We found ____in the Dragon's hoard."}
		# 1257: {active: 1, play: 1, text:"What's on today's agenda for the mage guild meeting?"}
		# 1258: {active: 1, play: 1, text:"____ is the only way to fix 3.5."}
		# 1259: {active: 1, play: 1, text:"What is the BBEG's secret weapon?"}
		# 1260: {active: 1, play: 1, text:"Ach! Hans run! It's the ____!"}
		# 1261: {active: 1, play: 1, text:"The enemy's ____ is down."}
		# 1262: {active: 1, play: 1, text:"Only fags play mono____."}
		# 1263: {active: 1, play: 1, text:"What is better than 3D women?"}
		# 1264: {active: 1, play: 1, text:"I kept getting weird looks at FNM when I brought my new ____ card sleeves."}
		# 1265: {active: 1, play: 1, text:"I like to dress up like ____ and hit people with foam swords."}
		# 1266: {active: 1, play: 2, text:"You've been cursed by the witch! Your ____ has turned into a ____!"}
		# 1267: {active: 1, play: 1, text:"The adventure was going fine until the BBEG put ____ in our path."}
		# 1268: {active: 1, play: 1, text:"Your BBEG is actually ____!"}
		# 1269: {active: 1, play: 1, text:"The last straw was the Chaotic Neutral buying a case of ____."}
		# 1270: {active: 1, play: 1, text:"What won't the Bard fuck?."}
		# 1271: {active: 1, play: 1, text:"____! what was that?"}
		# 1272: {active: 1, play: 1, text:"You roll 00 for your magical mishap and turn into ____."}
		# 1273: {active: 1, play: 1, text:"You fool! you fell victim to one of the classic blunders: ____."}
		# 1274: {active: 1, play: 1, text:"...and then the bastard pulled out ____ and placed it on the table."}
		# 1275: {active: 1, play: 3, text:"What is your OT3?"}
		# 1276: {active: 1, play: 1, text:"I cast magic missile at ____."}
		# 1277: {active: 1, play: 2, text:"Wait! I'm a ____! Let me tell you about my ____!"}
		# 1278: {active: 1, play: 2, text:"Whenever we run ____, it's customary that ____ pays for the group's pizza."}
		# 1279: {active: 1, play: 1, text:"My most shameful orgasm was the time I masturbated to ____."}
		# 1280: {active: 1, play: 1, text:"I got an STD from ____."}
		# 1281: {active: 1, play: 1, text:"____ is serious business."}
		# 1282: {active: 1, play: 1, text:"If you don't pay your Comcast cable bill, they will send ____ after you."}
		# 1283: {active: 1, play: 1, text:"Mewtwo achieved a utopian society when he eliminated ____ once and for all."}
		# 1284: {active: 1, play: 1, text:"The only thing that caused more of a shitfit than Mewtwo's new form is ____."}
		# 1285: {active: 1, play: 1, text:"The idiots in that one room at the Westin finally got kicked out of Anthrocon for ____."}
		# 1286: {active: 1, play: 1, text:"Furaffinity went down for 48 hours because of ____."}
		# 1287: {active: 1, play: 1, text:"Anthrocon was ruined by ____."}
		# 1288: {active: 1, play: 1, text:"I unwatched his FurAffinity page because he kept posting ____."}
		# 1289: {active: 1, play: 1, text:"You don't want to find ____ in your Furnando's Lasagna Wrap."}
		# 1290: {active: 1, play: 2, text:"____ ruined the ____ fandom for all eternity."}
		# 1291: {active: 1, play: 2, text:"I was fapping to ____, but ____ walked in on me."}
		# 1292: {active: 1, play: 1, text:"In recent tech news, computers are now being ruined by ____."}
		# 1293: {active: 1, play: 3, text:"Yu-Gi-Oh players were shocked when the win condition of holding 5 Exodia pieces was replaced by ____, ____, and ____. "}
		# 1294: {active: 1, play: 3, text:"What are the worst 3 cards in your hand right now?"}
		# 1295: {active: 1, play: 1, text:"____ makes the Homestuck fandom uncomfortable."}
		# 1296: {active: 1, play: 2, text:"____ stays awake at night, crying over ____."}
		# 1297: {active: 1, play: 1, text:"____. It keeps happening!"}
		# 1298: {active: 1, play: 1, text:"'Sacred leggings' was a mistranslation. The Sufferer actually died in Sacred ____."}
		# 1299: {active: 1, play: 1, text:"After throwing ____ at Karkat's head, Dave made the intriguing discover that troll horns are very sensitive."}
		# 1300: {active: 1, play: 1, text:"AG: Who needs luck when you have ____?"}
		# 1301: {active: 1, play: 1, text:"All ____. All of it!"}
		# 1302: {active: 1, play: 1, text:"Alternia's political system was based upon ____."}
		# 1303: {active: 1, play: 1, text:"Believe it or not, Kankri's biggest trigger is ____."}
		# 1304: {active: 1, play: 1, text:"Dave Strider likes ____, but only ironically."}
		# 1305: {active: 1, play: 1, text:"Equius beats up Eridan for ____."}
		# 1306: {active: 1, play: 1, text:"Feferi secretly hates ____."}
		# 1307: {active: 1, play: 1, text:"For Betty Crocker's latest ad campaign/brainwashing scheme, she is using ____ as inspiration."}
		# 1308: {active: 1, play: 1, text:"For his birthday, Dave gave John ____."}
		# 1309: {active: 1, play: 1, text:"Fuckin' ____. How do they work?"}
		# 1310: {active: 1, play: 1, text:"Gamzee not only likes using his clubs for juggling and strifing, he also uses them for____."}
		# 1311: {active: 1, play: 1, text:"Getting a friend to read Homestuck is like ____."}
		# 1312: {active: 1, play: 1, text:"How do I live without ____?"}
		# 1313: {active: 1, play: 2, text:"Hussie died on his quest bed and rose as the fully realized ____ of ____."}
		# 1314: {active: 1, play: 2, text:"Hussie unintentionally revealed that Homestuck will end with ____ and ____ consummating their relationship at last."}
		# 1315: {active: 1, play: 1, text:"I am ____. It's me."}
		# 1316: {active: 1, play: 1, text:"I finally became Tumblr famous when I released a gifset of ____."}
		# 1317: {active: 1, play: 1, text:"I just found ____ in my closet it is like fucking christmas up in here."}
		# 1318: {active: 1, play: 1, text:"I warned you about ____, bro! I told you, dog!"}
		# 1319: {active: 1, play: 1, text:"In the final battle, John distracts Lord English by showing him ____."}
		# 1320: {active: 1, play: 1, text:"It's hard, being ____. It's hard and no one understands."}
		# 1321: {active: 1, play: 1, text:"John is a good boy. And he loves ____."}
		# 1322: {active: 1, play: 1, text:"John may not be a homosexual, but he has a serious thing for ____."}
		# 1323: {active: 1, play: 1, text:"Kanaya reached into her dead lusus's stomach and retrieved ____."}
		# 1324: {active: 1, play: 1, text:"Kanaya tells Karkat about ____ to cheer him up."}
		# 1325: {active: 1, play: 1, text:"Karkat gave our universe ____."}
		# 1326: {active: 1, play: 1, text:"Latula and Porrin have decided to teach Kankri about the wonders of ____."}
		# 1327: {active: 1, play: 1, text:"Little did they know, the key to defeating Lord English was actually ____."}
		# 1328: {active: 1, play: 1, text:"Little known fact: Kurloz's stitching is actually made out of ____."}
		# 1329: {active: 1, play: 1, text:"Nanna baked a cake for John to commemorate ____."}
		# 1330: {active: 1, play: 1, text:"Nepeta only likes Karkat for his ____."}
		# 1331: {active: 1, play: 2, text:"Nepeta's secret OTP is ____ with ____."}
		# 1332: {active: 1, play: 1, text:"The next thing Hussie will turn into a sex joke will be ____."}
		# 1333: {active: 1, play: 2, text:"Nobody was surprised to find ____ under Jade's skirt. The surprise was she used it for/on ____."}
		# 1334: {active: 1, play: 1, text:"The only way to beat Vriska in an eating contest is to put ____ on the table."}
		# 1335: {active: 1, play: 1, text:"Porrim made Kankri a sweater to cover his ____."}
		# 1336: {active: 1, play: 1, text:"Problem Sleuth had a hard time investigating ____."}
		# 1337: {active: 1, play: 1, text:"The real reason Terezi stabbed Vriska was to punish her for ____."}
		# 1338: {active: 1, play: 1, text:"Rose was rather disgusted when she started reading about ____."}
		# 1339: {active: 1, play: 1, text:"The secret way to achieve God Tier is to die on top of ____."}
		# 1340: {active: 1, play: 1, text:"Terezi can top anyone except ____."}
		# 1341: {active: 1, play: 1, text:"The thing that made Kankri break his vow of celibacy was ____."}
		# 1342: {active: 1, play: 1, text:"Turns out, pre-entry prototyping with ____ was not the best idea."}
		# 1343: {active: 1, play: 1, text:"Vriska killed Spidermom with ____."}
		# 1344: {active: 1, play: 2, text:"Vriska roleplays ____ with Terezi as ____."}
		# 1345: {active: 1, play: 1, text:"Vriska's greatest regret is ____."}
		# 1346: {active: 1, play: 2, text:"Wear  ____. Be ____."}
		# 1347: {active: 1, play: 1, text:"What did Jake get Dirk for his birthday?"}
		# 1348: {active: 1, play: 1, text:"What is the worst thing that Terezi ever licked?"}
		# 1349: {active: 1, play: 1, text:"What makes your kokoro go 'doki doki'?"}
		# 1350: {active: 1, play: 1, text:"What's in the box, Jack?"}
		# 1351: {active: 1, play: 1, text:"When a bucket is unavailable, trolls with use ____."}
		# 1352: {active: 1, play: 1, text:"When Dave received ____ from his Bro for his 9th birthday, be felt a little warm inside."}
		# 1353: {active: 1, play: 1, text:"The hole in Kanaya's stomach is so large, she can fit ____ in it."}
		# 1354: {active: 1, play: 1, text:"where doing it man. where MAKING ____ HAPEN!"}
		# 1355: {active: 1, play: 1, text:"Your name is JOHN EGBERT and boy do you love ____!"}
		# 1356: {active: 1, play: 1, text:"____. On the roof. Now."}
		# 1357: {active: 1, play: 1, text:"____ totally makes me question my sexuality."}
		# 1358: {active: 1, play: 1, text:"Whenever I see ____ on MSPARP, I disconnect immediately."}
		# 1359: {active: 1, play: 1, text:"Calliborn wants you to draw pornography of ____."}
		# 1360: {active: 1, play: 1, text:"They found some more last episodes! They were found in ____."}
		# 1361: {active: 1, play: 1, text:"The Doctor did it! He saved the world again! This time using a ____."}
		# 1362: {active: 1, play: 1, text:"I'd give up ____ to travel with The Doctor."}
		# 1363: {active: 1, play: 1, text:"The next Doctor Who spin-off is going to be called ____."}
		# 1364: {active: 1, play: 1, text:"Who should be the 13th Doctor?"}
		# 1365: {active: 1, play: 1, text:"The Chameleon circuit is working again...somewhat. Instead of a phone booth, the TARDIS is now a ____."}
		# 1366: {active: 1, play: 1, text:"Originally, the 50th special was going to have ____ appear, but the BBC decided against it in the end."}
		# 1367: {active: 1, play: 1, text:"After we watch an episode, I've got some ____-flavored Jelly Babies to hand out."}
		# 1368: {active: 1, play: 1, text:"Wibbly-wobbly, timey-wimey ____."}
		# 1369: {active: 1, play: 1, text:"What's going to be The Doctor's new catchphrase?"}
		# 1370: {active: 1, play: 1, text:"Bowties are ____."}
		# 1371: {active: 1, play: 1, text:"Old and busted: EXTERMINATE! New hotness: ____."}
		# 1372: {active: 1, play: 1, text:"There's a new dance on Gallifrey. It's called the ____."}
		# 1373: {active: 1, play: 1, text:"They announced a new LEGO Doctor Who game! Rumor has it that ____ is an unlockable character."}
		# 1374: {active: 1, play: 1, text:"FUN FACT: The Daleks were originally shaped to look like ____."}
		# 1375: {active: 1, play: 1, text:"At this new Doctor Who themed restaurant, you can get a free ____ if you can eat a plate of bangers and mash in under 3 minutes."}
		# 1376: {active: 1, play: 1, text:"Who is going to be The Doctor's next companion?"}
		# 1377: {active: 1, play: 1, text:"I think the BBC is losing it. They just released a Doctor Who themed ____."}
		# 1378: {active: 1, play: 1, text:"It's a little known fact that if you send a ____ to the BBC, they will send you a picture of The Doctor."}
		# 1379: {active: 1, play: 1, text:"I was ok with all the BAD WOLF graffiti, until someone wrote it on ____."}
		# 1380: {active: 1, play: 1, text:"Jack Harkness, I can't leave you alone for a minute! I turn around and you're trying to seduce ____."}
		# 1381: {active: 1, play: 1, text:"In all of space and time you decide that ____ is a good choice?!"}
		# 1382: {active: 1, play: 1, text:"Adipose were thought to be made of fat, but are really made of ____."}
		# 1383: {active: 1, play: 1, text:"I hear the next thing that will cause The Doctor to regenerate is ____."}
		# 1384: {active: 1, play: 1, text:"Honey badger don't give a ____!"}
		# 1385: {active: 1, play: 1, text:"My next video turorial covers ____."}
		# 1386: {active: 1, play: 1, text:"We found a map Charlie! A map to ____ Mountain!"}
		# 1387: {active: 1, play: 1, text:"For the love of GOD, and all that is HOLY, ____!!"}
		# 1388: {active: 1, play: 1, text:"The new Operating System will be called ____."}
		# 1389: {active: 1, play: 2, text:"I used to be an adventurer like you, then I took a/an ____ in the ____."}
		# 1390: {active: 1, play: 1, text:"You've got to check out ____ Fluxx!"}
		# 1391: {active: 1, play: 1, text:"Call of Duty Modern Warfare 37: War of ____!"}
		# 1392: {active: 1, play: 1, text:"In brightest day, in blackest night, no ____ shall escape my sight."}
		# 1393: {active: 1, play: 1, text:"Yes, Mr. Death... I'll play you a game! But not chess! My game is ____."}
		# 1394: {active: 1, play: 1, text:"I cannot preach hate and warfare when I am a disciple of ____."}
		# 1395: {active: 1, play: 1, text:"With great power comes great ____."}
		# 1396: {active: 1, play: 1, text:"Don't make me ____. You wouldn't like me when I'm ____."}
		# 1397: {active: 1, play: 1, text:"Fighting a never-ending battle for truth, justice, and the American ____!"}
		# 1398: {active: 1, play: 2, text:"Faster than a speeding ____! More powerful than a ____!"}
		# 1399: {active: 1, play: 1, text:"Able to leap ____ in a single bound! "}
		# 1400: {active: 1, play: 2, text:"Disguised as ____, mild-mannered ____. "}
		# 1401: {active: 1, play: 1, text:"Patriotism doesn't automatically equal ____."}
		# 1402: {active: 1, play: 1, text:"I'm loyal to nothing, General - except the ____."}
		# 1403: {active: 1, play: 1, text:"Alright you Primitive Screwheads, listen up! You see this? This... is my ____!"}
		# 1404: {active: 1, play: 1, text:"Shop smart. Shop ____."}
		# 1405: {active: 1, play: 1, text:"Hail to the ____, baby."}
		# 1406: {active: 1, play: 1, text:"Good. Bad. I'm the guy with the ____."}
		# 1407: {active: 1, play: 1, text:"How will we stop an army of the dead at our castle walls?"}
		# 1408: {active: 1, play: 1, text:"I seek The Holy ____."}
		# 1409: {active: 1, play: 1, text:"I see you have the machine that goes ____."}
		# 1410: {active: 1, play: 1, text:"Every sperm is ____."}
		# 1411: {active: 1, play: 1, text:"An African or European ____?"}
		# 1412: {active: 1, play: 1, text:"Well you can't expect to wield supreme executive power just 'cause some watery tart threw a ____ at you!"}
		# 1413: {active: 1, play: 1, text:"'____!' 'It's only a model.'"}
		# 1414: {active: 1, play: 1, text:"Good night. Sleep well. I'll most likely ____ you in the morning."}
		# 1415: {active: 1, play: 1, text:"I am The Dread Pirate ____."}
		# 1416: {active: 1, play: 2, text:"Do you want me to send you back to where you were, ____ in ____?"}
		# 1417: {active: 1, play: 1, text:"I see ____ people"}
		# 1418: {active: 1, play: 1, text:"____? We don't need no stinking ____!"}
		# 1419: {active: 1, play: 1, text:"These aren't the ____ you're looking for."}
		# 1420: {active: 1, play: 1, text:"We're gonna need a bigger ____."}
		# 1421: {active: 1, play: 1, text:"Beavis and Butthead Do ____."}
		# 1422: {active: 1, play: 1, text:"I, for one, welcome our new ____ overlords."}
		# 1423: {active: 1, play: 2, text:"You know, there's a million fine looking women in the world, dude. But they don't all bring you ____ at work. Most of 'em just ____."}
		# 1424: {active: 1, play: 1, text:"Teenage Mutant Ninja ____."}
		# 1425: {active: 1, play: 1, text:"Achy Breaky ____."}
		# 1426: {active: 1, play: 1, text:"I'm not a ____, but I play one on TV"}
		# 1427: {active: 1, play: 3, text:"____'s latest music video features a dozen ____ on ____."}
		# 1428: {active: 1, play: 1, text:"____. Like a boss!"}
		# 1429: {active: 1, play: 3, text:"In Soviet ____, ____ ____s you."}
		# 1430: {active: 1, play: 1, text:"____. It's not just for breakfast anymore."}
		# 1431: {active: 1, play: 1, text:"____. It's what's for dinner!"}
		# 1432: {active: 1, play: 1, text:"____. Part of this nutritious breakfast."}
		# 1433: {active: 1, play: 1, text:"____. Breakfast of champions!"}
		# 1434: {active: 1, play: 1, text:"Where's the beef?"}
		# 1435: {active: 1, play: 1, text:"Oh my god! They killed ____!"}
		# 1436: {active: 1, play: 1, text:"I am not fat! I'm just ____."}
		# 1437: {active: 1, play: 1, text:"Two by two, hands of ____."}
		# 1438: {active: 1, play: 2, text:"____ was sent to save ____."}
		# 1439: {active: 1, play: 1, text:"The anxiously awaited new season of Firefly is rumoured to kick off with an action packed scene, featuring River Tam's amazing feats of ____!"}
		# 1440: {active: 1, play: 2, text:"I swear by my pretty floral  ____, I will ____ you."}
		# 1441: {active: 1, play: 1, text:"Wendy's ____ & Juicy."}
		# 1442: {active: 1, play: 2, text:"I HATE it when ____(s) crawl(s) up my ____!"}
		# 1443: {active: 1, play: 2, text:"At ____, where every day is ____ day!"}
		# 1444: {active: 1, play: 1, text:"____ at last! ____ at last! Thank God almighty, I'm ____ at last! "}
		# 1445: {active: 1, play: 1, text:"I have a dream that one day this nation will rise up and live out the true meaning of its creed:"}
		# 1446: {active: 1, play: 2, text:"This year's ____ guest of honour is ____."}
		# 1447: {active: 1, play: 1, text:"This will be the greatest ____con ever!"}
		# 1448: {active: 1, play: 2, text:"____ is the new ____."}
		# 1449: {active: 1, play: 1, text:"Bitches LOVE ____!"}
		# 1450: {active: 1, play: 1, text:"The only good ____ is a dead ____."}
		# 1451: {active: 1, play: 2, text:"A vote for ____ is a vote for ____."}
		# 1452: {active: 1, play: 1, text:"Thou shalt not____."}
		# 1453: {active: 1, play: 1, text:"I am the King of ____!"}
		# 1454: {active: 1, play: 1, text:"Team ____!"}
		# 1455: {active: 1, play: 1, text:"We went to a workshop on tantric ____."}
		# 1456: {active: 1, play: 1, text:"My safeword is ____."}
		# 1457: {active: 1, play: 2, text:"I like ____, but ____ is a hard limit!"}
		# 1458: {active: 1, play: 2, text:"I ____, therefore I ____."}
		# 1459: {active: 1, play: 1, text:"Welcome to my secret lair. I call it The Fortress of ____."}
		# 1460: {active: 1, play: 1, text:"These are my minions of ____!"}
		# 1461: {active: 1, play: 1, text:"____ doesn't need to be judged right now."}
		# 1462: {active: 1, play: 2, text:"____ is a terrible thing to do to the ____!"}
		# 1463: {active: 1, play: 2, text:"____ & ____: Worst mods ever."}
		# 1464: {active: 1, play: 1, text:"/____ all over this post."}
		# 1465: {active: 1, play: 1, text:"/____ delicately from the butt."}
		# 1466: {active: 1, play: 1, text:"/slides hand up your ____."}
		# 1467: {active: 1, play: 1, text:"____ is not an island."}
		# 1468: {active: 1, play: 1, text:"____ runs into the forest, screaming."}
		# 1469: {active: 1, play: 1, text:"____ was better before the anon meme."}
		# 1470: {active: 1, play: 1, text:"We'd love to have you at ____ Island!"}
		# 1471: {active: 1, play: 1, text:"Bad news guys, my parents found that thread involving ____."}
		# 1472: {active: 1, play: 1, text:"But what are your thoughts on ____?"}
		# 1473: {active: 1, play: 1, text:"Chaos ensued when Wankgate banned ____."}
		# 1474: {active: 1, play: 1, text:"Cute, fun and ____."}
		# 1475: {active: 1, play: 1, text:"Does anyone ____? I feel like the only one."}
		# 1476: {active: 1, play: 1, text:"Excuse me, but I identify as ____."}
		# 1477: {active: 1, play: 1, text:"Great, another ____ event."}
		# 1478: {active: 1, play: 1, text:"How can there be a group of people more ____ than us?"}
		# 1479: {active: 1, play: 1, text:"How's my driving?"}
		# 1480: {active: 1, play: 1, text:"I can only ____ if I feel a deep emotional connection."}
		# 1481: {active: 1, play: 1, text:"I can't believe we just spent a whole page wanking about ____."}
		# 1482: {active: 1, play: 1, text:"I have a PHD in ____."}
		# 1483: {active: 1, play: 1, text:"I just benchpressed, like, 14 ____."}
		# 1484: {active: 1, play: 1, text:"I predict ____ will close by the end of the year."}
		# 1485: {active: 1, play: 2, text:"I randomly began to ____ and ____ came galloping up the stairs."}
		# 1486: {active: 1, play: 1, text:"I see Wankgate's bitching about ____ again."}
		# 1487: {active: 1, play: 1, text:"I'm literally shaking and ____ right now."}
		# 1488: {active: 1, play: 1, text:"I'm married to ____ on the astral plane."}
		# 1489: {active: 1, play: 1, text:"I'm really into ____, so please don't kinkshame."}
		# 1490: {active: 1, play: 1, text:"I'm sad we lost ____ in the exodus from LJ to DW."}
		# 1491: {active: 1, play: 1, text:"I'm starting a game where the characters are stuck in ____."}
		# 1492: {active: 1, play: 1, text:"I'm taking commissions for ____!"}
		# 1493: {active: 1, play: 1, text:"How dare you not warn for ____! Don't you know how triggering that is?"}
		# 1494: {active: 1, play: 3, text:"In this world, sexual roles are divided into three categories: the ____, the ____, and the ____"}
		# 1495: {active: 1, play: 1, text:"It's ____ o'clock."}
		# 1496: {active: 1, play: 1, text:"ITT: ____."}
		# 1497: {active: 1, play: 1, text:"Join my new game about ____!"}
		# 1498: {active: 1, play: 1, text:"Keep fucking that ____."}
		# 1499: {active: 1, play: 1, text:"Let me tell you about ____."}
		# 1500: {active: 1, play: 1, text:"Log in and ____."}
		# 1501: {active: 1, play: 2, text:"My favorite thread is the one where ____ has kinky sex with ____."}
		# 1502: {active: 1, play: 2, text:"My headcanon is that ____ is ____."}
		# 1503: {active: 1, play: 2, text:"My OTP: ____ x ____."}
		# 1504: {active: 1, play: 2, text:"New game idea! You're kidnapped by ____ and forced into ____."}
		# 1505: {active: 1, play: 1, text:"no actually i don't care at all, i don't even ____. :))))"}
		# 1506: {active: 1, play: 1, text:"OMG you guys I have so many feels about ____!"}
		# 1507: {active: 1, play: 2, text:"Only ____ would play from ____."}
		# 1508: {active: 1, play: 1, text:"Raising money for ____! Please replurk!"}
		# 1509: {active: 1, play: 1, text:"RPAnons made me ____."}
		# 1510: {active: 1, play: 1, text:"SHUT UP ABOUT YOUR ____."}
		# 1511: {active: 1, play: 1, text:"Signal boosting for ____!"}
		# 1512: {active: 1, play: 2, text:"Since ____ is on hiatus, fans have migrated to ____."}
		# 1513: {active: 1, play: 1, text:"Someone just stuck their head out of the window and screamed '____'s UP!'"}
		# 1514: {active: 1, play: 1, text:"Someone left a ____ out in the rain."}
		# 1515: {active: 1, play: 1, text:"That ____. You know, *that* one."}
		# 1516: {active: 1, play: 1, text:"The ____ is happy."}
		# 1517: {active: 1, play: 1, text:"The perfect username for my next character: ____."}
		# 1518: {active: 1, play: 1, text:"The thing I hate most about RP is ____."}
		# 1519: {active: 1, play: 1, text:"Their ____ are of age."}
		# 1520: {active: 1, play: 1, text:"There are too many memes about ____."}
		# 1521: {active: 1, play: 1, text:"There is no ____ in Holly Heights."}
		# 1522: {active: 1, play: 1, text:"We need a new post. This one smells like ____."}
		# 1523: {active: 1, play: 1, text:"Why was I asked for app revisions?"}
		# 1524: {active: 1, play: 1, text:"Why was I banned?"}
		# 1525: {active: 1, play: 1, text:"Who apps ____ to a sex game?"}
		# 1526: {active: 1, play: 1, text:"Who should I play next?"}
		# 1527: {active: 1, play: 1, text:"You can't fist ____."}
		# 1528: {active: 1, play: 1, text:"You sound ____, tbh."}
		# 1529: {active: 1, play: 1, text:"Azerbaijan, Land of ____."}
		# 1530: {active: 1, play: 1, text:"There's rumours of a country buying votes with ____."}
		# 1531: {active: 1, play: 3, text:"Your ideal interval act."}
		# 1532: {active: 1, play: 2, text:"This performance contains flashing images, ____ and ____."}
		# 1533: {active: 1, play: 2, text:"Serbia entered magical girls. How horribly will their contract end?"}
		# 1534: {active: 1, play: 2, text:"HELLO EUROPE, ____ CALLING! 12 POINTS GO TO ____!"}
		# 1535: {active: 1, play: 1, text:"____. As guaranteed as Cyprus giving Greece 12 points."}
		# 1536: {active: 1, play: 1, text:"Women kissing each other on stage, men kissing each other on stage, what next?"}
		# 1537: {active: 1, play: 1, text:"Lena goes from Eurovision winner, to participant, to score reader. Her next job is ____."}
		# 1538: {active: 1, play: 2, text:"The correct procedure for listening to Fairytale is:"}
		# 1539: {active: 1, play: 1, text:"Nothing can bring down Ruslana's chippy mood,, not even ____."}
		# 1540: {active: 1, play: 1, text:"Krista Siegfrids' chronic marrying spree added ____ to her victims list."}
		# 1541: {active: 1, play: 1, text:"The BBC have decided to dig up another old relic and send ____ to represent the UK."}
		# 1542: {active: 1, play: 1, text:"A (few) word(s) synonymous with Eurovision fans: ____"}
		# 1543: {active: 1, play: 1, text:"Johnny Logan is a man of many talents; he wins Eurovisions and ____."}
		# 1544: {active: 1, play: 1, text:"Misheard lyrics of Verjamem resulted in people thinking Eva Boto screeched ____."}
		# 1545: {active: 1, play: 1, text:"This country has declined to participate due to ____."}
		# 1546: {active: 1, play: 1, text:"I'm in loooooooove with a fairytaaaale, even thouuugh it ____."}
		# 1547: {active: 1, play: 2, text:"In an attempt to foster friendly attitudes between ESC entrants, the host country made them ____ and ____."}
		# 1548: {active: 1, play: 3, text:"The winning act had ____ and ____ as the singer belted out lyrics about ____."}
		# 1549: {active: 1, play: 3, text:"Everybody out of the god damn way. You've got a heart full of ____, a soul full of ____, and a body full of ____."}
		# 1550: {active: 1, play: 1, text:"____ would be a good name for a band."}
		# 1551: {active: 1, play: 1, text:"____ wouldn't be funny if not for the irony."}
		# 1552: {active: 1, play: 1, text:"Help, I'm trapped in a ____ factory!"}
		# 1553: {active: 1, play: 1, text:"None of the places I floated to had ____."}
		# 1554: {active: 1, play: 1, text:"____. My normal method is useless here."}
		# 1555: {active: 1, play: 1, text:"We had a ____ party, but it turned out not to be very much fun."}
		# 1556: {active: 1, play: 1, text:"My hobby: ____."}
		# 1557: {active: 1, play: 1, text:"____ makes terrible pillow talk."}
		# 1558: {active: 1, play: 1, text:"What is the best way to protect yourself from Velociraptors?"}
		# 1559: {active: 1, play: 1, text:"I'm pretty sure you can't send ____ through the mail."}
		# 1560: {active: 1, play: 1, text:"I'm like ____, except with love."}
		# 1561: {active: 1, play: 3, text:"Spoiler Alert! ____ kills ____ with ____!"}
		# 1562: {active: 1, play: 2, text:"I didn't actually want you to be ____; I just wanted you to be ____."}
		# 1563: {active: 1, play: 1, text:"Do you really expect ____? No, Mister Bond. I expect you to die!"}
		# 1564: {active: 1, play: 1, text:"What do we miss most from the internet in 1998?"}
		# 1565: {active: 1, play: 1, text:"All of my algorithms were really just disguised ____."}
		# 1566: {active: 1, play: 1, text:"Waking up would be a lot easier if ____ didn't look so much like you."}
		# 1567: {active: 1, play: 1, text:"____? No, I'm not really into Pokémon."}
		# 1568: {active: 1, play: 2, text:"I got a lot more interested in ____ when I made the connection to ____."}
		# 1569: {active: 1, play: 1, text:"Dreaming about ____ in Cirque du Soleil."}
		# 1570: {active: 1, play: 1, text:"When I eat ____, I like to pretend I'm a Turing machine."}
		# 1571: {active: 1, play: 1, text:"Freestyle rapping is really just ____."}
		# 1572: {active: 1, play: 1, text:"It turns out God created the universe using ____."}
		# 1573: {active: 1, play: 1, text:"Human intelligence decreases with increasing proximity to ____."}
		# 1574: {active: 1, play: 2, text:"If I could rearrange the alphabet, I'd put ____ and ____ together."}
		# 1575: {active: 1, play: 1, text:"The #1 Programmer's excuse for legitimately slacking off: ____."}
		# 1576: {active: 1, play: 2, text:"I like alter songs by replacing ____ with ____."}
		# 1577: {active: 1, play: 2, text:"Ebay review: Instead of ____, package contained ____. Would not buy again."}
		# 1578: {active: 1, play: 1, text:"Social rule 99.1: If friends spend more than 60 minutes deciding what to do, they must default to ____."}
		# 1579: {active: 1, play: 1, text:"____ linked to Acne! 95% confidence."}
		# 1580: {active: 1, play: 1, text:"How many Google results are there for 'Died in a ____ accident?'"}
		# 1581: {active: 1, play: 1, text:"Real Programmers use ____."}
		# 1582: {active: 1, play: 1, text:"After finding Higgs-Boson, I can always use the LHC for ____."}
		# 1583: {active: 1, play: 1, text:"My health declined when I realized I could eat ____ whenever I wanted."}
		# 1584: {active: 1, play: 2, text:"____ is just applied ____."}
		# 1585: {active: 1, play: 1, text:"What's my favorite unit of measurement?"}
		# 1586: {active: 1, play: 1, text:"In the extended base metaphor, shortstop is ____."}
		# 1587: {active: 1, play: 2, text:"I don't actually care about ____, I just like ____."}
		# 1588: {active: 1, play: 1, text:"Why do you have a crossbow in your desk?"}
		# 1589: {active: 1, play: 3, text:"I set up script to buy things on ebay for $1, but then it bought ____, ____, and ____."}
		# 1590: {active: 1, play: 1, text:"I can extrude ____, but I can't retract it."}
		# 1591: {active: 1, play: 2, text:"____'s fetish: ____."}
		# 1592: {active: 1, play: 1, text:"Now I have to live my whole life pretending ____ never happened. It's going to be a fun 70 years."}
		# 1593: {active: 1, play: 1, text:"My new favorite game is Strip ____."}
		# 1594: {active: 1, play: 1, text:"Did you know you can just buy ____?"}
		# 1595: {active: 1, play: 3, text:"Take me down to the ____, where the ____ is green and the ____ are pretty."}
		# 1596: {active: 1, play: 1, text:"____. That's right. Shit just got REAL."}
		# 1597: {active: 1, play: 1, text:"Just because I have ____ doesn't mean you could milk me now. I'd have to be lactating."}
		# 1598: {active: 1, play: 1, text:"2009 called? Did you warn them about ____?"}
		# 1599: {active: 1, play: 1, text:"I'm going to name my child ____."}
		# 1600: {active: 1, play: 1, text:"3D printers sound great until you receive spam containing actual ____."}
		# 1601: {active: 1, play: 2, text:"Until I see more data, I'm going to assume ____ causes ____."}
		# 1602: {active: 1, play: 1, text:"Did you know November is ____ Awareness Month?"}
		# 1603: {active: 1, play: 1, text:"University Researchers create life in lab! ____ blamed!"}
		# 1604: {active: 1, play: 1, text:"If you really hate someone, teach them to recognize ____."}
		# 1605: {active: 1, play: 1, text:"____. So it has come to this."}
		# 1606: {active: 1, play: 1, text:"Hey baby, wanna come back to my sex ____?"}
		# 1607: {active: 1, play: 2, text:"The past is a foreign country... with ____ and ____!"}
		# 1608: {active: 1, play: 2, text:"What role has social media played in ____? Well, it's certainly made ____ stupider."}
		# 1609: {active: 1, play: 1, text:"____. It works in Kerbal Space Program."}
		# 1610: {active: 1, play: 1, text:"____ is too big for small talk."}
		# 1611: {active: 1, play: 1, text:"What did I suggest to the IAU for a new planet name?"}
		# 1612: {active: 1, play: 2, text:"By 2019, ____ will be outnumbered by ____."}
		# 1613: {active: 1, play: 1, text:"New movie this summer: ____ beats up everyone."}
		# 1614: {active: 1, play: 1, text:"Revealed: Why He Really Resigned! Pope Benedict's Secret Struggle with ____!"}
		# 1615: {active: 1, play: 2, text:"Here's what you can expect for the new year. Out: ____. In: ____."}
		# 1616: {active: 1, play: 2, text:"According to the Daleks, ____ is better at ____."}
		# 1617: {active: 1, play: 1, text:"I can't believe Netflix is using ____ to promote House of Cards."}
		# 1618: {active: 1, play: 1, text:"I'm not going to lie. I despise ____. There, I said it."}
		# 1619: {active: 1, play: 1, text:"A wise man said, 'Everything is about sex. Except sex. Sex is about ____.'"}
		# 1620: {active: 1, play: 1, text:"Our relationship is strictly professional. Let's not complicate things with ____."}
		# 1621: {active: 1, play: 2, text:"Because you enjoyed ____, we thought you'd like ____."}
		# 1622: {active: 1, play: 1, text:"We're not like other news organizations. Here at Slugline, we welcome ____ in the office. "}
		# 1623: {active: 1, play: 1, text:"Cancel all my meetings. We've got a situation with ____ that requires my immediate attention."}
		# 1624: {active: 1, play: 1, text:"If you need him to, Remy Danton can pull some strings and get you ____, but it'll cost you."}
		# 1625: {active: 1, play: 2, text:"Corruption. Betrayal. ____. Coming soon to Netflix, 'House of ____.'"}
		# 1626: {active: 1, play: 1, text:"I filled my apartment with ____."}
		# 1627: {active: 1, play: 2, text:"It's fun to mentally replace the word ____ with ____."}
		# 1628: {active: 1, play: 1, text:"Next on GSN: 'The $100,000 ____.'"}
		# 1629: {active: 1, play: 2, text:"Much ____. So ____. Wow."}
		# 1630: {active: 1, play: 1, text:"Siskel and Ebert have panned ____ as 'poorly conceived' and 'sloppily executed.'"}
		# 1631: {active: 1, play: 1, text:"Up next on Nickelodeon: 'Clarissa Explains ____.'"}
		# 1632: {active: 1, play: 1, text:"How did Stella get her groove back?"}
		# 1633: {active: 1, play: 1, text:"Believe it or not, Jim Carrey can do a dead-on impression of ____."}
		# 1634: {active: 1, play: 1, text:"It's Morphin' Time! Mastadon! Pterodactyl! Triceratops! Sabertooth Tiger! ____!"}
		# 1635: {active: 1, play: 1, text:"Tonight on SNICK: 'Are You Afraid of ____?'"}
		# 1636: {active: 1, play: 1, text:"What the hell?! They added a 6/6 with flying, trample, and ____."}
		# 1637: {active: 1, play: 1, text:"I'm a bitch, I'm a lover, I'm a child, I'm ____."}
		# 1638: {active: 1, play: 1, text:"____ was totally worth the trauma."}
		# 1639: {active: 1, play: 2, text:"Let me tell you about my new startup. It's basically ____, but for ____."}
		# 1640: {active: 1, play: 1, text:"Unfortunately, Neo, no one can be told what ____ is. You have to see it for yourself."}
		# 1641: {active: 1, play: 1, text:"(Heavy breathing) Luke, I am ____."}
		# 1642: {active: 1, play: 1, text:"You think you have defeated me? Well, let's see how you handle ____!"}
		# 1643: {active: 1, play: 2, text:"____ is way better in ____ mode."}
		# 1644: {active: 1, play: 2, text:"Nickelodeon's next kids' game show is '____', hosted by ____."}
		# 1645: {active: 1, play: 1, text:"____ probably tastes better than Quiznos."}
		# 1646: {active: 1, play: 1, text:"The Discovery Channel presents: ____ week."}
		# 1647: {active: 1, play: 1, text:"Like ____, State Farm is there."}
		# 1648: {active: 1, play: 1, text:"The Discovery Channel presents: ____ week."}
		# 1649: {active: 1, play: 1, text:"Like ____, State Farm is there."}
		# 1650: {active: 1, play: 1, text:"Bob Ross's little-known first show was called 'The Joy of ____.'"}
		# 1651: {active: 1, play: 1, text:"During my first game of D&D, I accidentally summoned ____."}
		# 1652: {active: 1, play: 2, text:"In M. Night Shyamalan's new movie, Bruce Willis discovers that ____ had really been ____ all along."}
		# 1653: {active: 1, play: 1, text:"After Hurricane Katrina, Sean Penn brought ____ to all the people of New Orleans."}
		# 1654: {active: 1, play: 2, text:"Michael Bay's new three-hour action epic pits ____ against ____."}
		# 1655: {active: 1, play: 1, text:"Keith Richards enjoys ____ on his food."}
		# 1656: {active: 1, play: 1, text:"My new favorite porn star is Joey '____' McGee."}
		# 1657: {active: 1, play: 1, text:"In his newest and most difficult stunt, David Blaine must escape from ____."}
		# 1658: {active: 1, play: 1, text:"Little Miss Muffet Sat on a tuffet, Eating her curds and ____."}
		# 1659: {active: 1, play: 1, text:"My country, 'tis of thee, sweet land of ____."}
		# 1660: {active: 1, play: 1, text:"Charades was ruined for me forever when my mom had to act out ____."}
		# 1661: {active: 1, play: 1, text:"After the earthquake, Sean Penn brought ____ to the people of Haiti."}
		# 1662: {active: 1, play: 1, text:"This holiday season, Tim Allen must overcome his fear of ____ to save Christmas."}
		# 1663: {active: 1, play: 1, text:"Jesus is ____."}
		# 1664: {active: 1, play: 1, text:"Dogimo would give up ____ to type a six sentence paragraph in a thread."}
		# 1665: {active: 1, play: 1, text:"We need to talk about your whole gallon of ____."}
		# 1666: {active: 1, play: 2, text:"A mod war about ____ occurred during ____."}
		# 1667: {active: 1, play: 2, text:"____ was banned from tinychat because of ____."}
		# 1668: {active: 1, play: 1, text:"Roses and her hammer collection defeated an entire squadron of ____."}
		# 1669: {active: 1, play: 1, text:"Yaar's mother is ____."}
		# 1670: {active: 1, play: 1, text:"VS: Where the ____ happens!"}
		# 1671: {active: 1, play: 1, text:"____? FRY. EYES."}
		# 1672: {active: 1, play: 1, text:"I'm under the ____."}
		# 1673: {active: 1, play: 1, text:"Alcoholic games of Clue&reg; lead to ____."}
		# 1674: {active: 1, play: 1, text:"In the final round of this year's Omegathon, Omeganauts must face off in a game of ____."}
		# 1675: {active: 1, play: 1, text:"I don't know exactly how I got the PAX plague, but I suspect it had something to do with ____."}
		# 1676: {active: 1, play: 1, text:"Call the law offices of Goldstein & Goldstein, because no one should have to tolerate ____ in the workplace."}
		# 1677: {active: 1, play: 1, text:"To prepare for his upcoming role, Daniel Day-Lewis immersed himself in the world of ____."}
		# 1678: {active: 1, play: 1, text:"As part of his daily regimen, Anderson Cooper sets aside 15 minutes for ____."}
		# 1679: {active: 1, play: 1, text:"As part of his contract, Prince won't perform without ____ in his dressing room."}
		# 1680: {active: 1, play: 1, text:"____ caused Northernlion to take stupid damage."}
		# 1681: {active: 1, play: 1, text:"____ Is the best item in The Binding of Isaac."}
		# 1682: {active: 1, play: 1, text:"____ is the worst item in The Binding of Isaac."}
		# 1683: {active: 1, play: 1, text:"____ is/are Northernlion's worst nightmare."}
		# 1684: {active: 1, play: 1, text:"____: The Northernlion Story."}
		# 1685: {active: 1, play: 1, text:"As always, I will ____ you next time!"}
		# 1686: {active: 1, play: 2, text:"Lifetime&reg; presents ____, the story of ____."}
		# 1687: {active: 1, play: 1, text:"Dear Abby, I'm having some trouble with ____ and would like your advice."}
		# 1688: {active: 1, play: 1, text:"Even ____ is/are better at video games than Northernlion."}
		# 1689: {active: 1, play: 1, text:"Everything's coming up ____."}
		# 1690: {active: 1, play: 1, text:"Finding something like ____ would turn this run around."}
		# 1691: {active: 1, play: 1, text:"I don't even see ____ anymore; all I see are blondes, brunettes, redheads..."}
		# 1692: {active: 1, play: 1, text:"I'm in the permanent ____ state."}
		# 1693: {active: 1, play: 1, text:"If sloth ____ are wrong I don’t want to be right."}
		# 1694: {active: 1, play: 1, text:"JSmithOTI: Total ____."}
		# 1695: {active: 1, play: 1, text:"Northernlion's latest novelty Twitter account is @____."}
		# 1696: {active: 1, play: 1, text:"Northernlion has been facing ridicule for calling ____ a rogue-like."}
		# 1697: {active: 1, play: 1, text:"Northernlion always forgets the name of ____."}
		# 1698: {active: 1, play: 1, text:"Northernlion's refusal to Let's Play ____ was probably a good call."}
		# 1699: {active: 1, play: 1, text:"Of all the things that Ryan and Josh have in common, they bond together through their mutual love of ____."}
		# 1700: {active: 1, play: 1, text:"Oh god, I can't believe we ate ____ at PAX."}
		# 1701: {active: 1, play: 1, text:"One thing Northernlion was right about was ____."}
		# 1702: {active: 1, play: 1, text:"Recently, Northernlion has felt woefully insecure due to ____."}
		# 1703: {active: 1, play: 1, text:"The stream was going well until ____."}
		# 1704: {active: 1, play: 1, text:"The Youtube chat proved ineffective, so instead we had to communicate via ____."}
		# 1705: {active: 1, play: 1, text:"Whenever I ___, take a drink."}
		# 1706: {active: 1, play: 1, text:"The only way NL is ever going to make it to Hell in Spelunky is by using ____."}
		# 1707: {active: 1, play: 1, text:"Welcome back to The Binding of Isaac. Today's challenge run will be based on  ____."}
		# 1708: {active: 1, play: 1, text:"Fox would still be here if not for ____."}
		# 1709: {active: 1, play: 3, text:"I wasn't even that drunk! I just had some ____, ____, and ____."}
		# 1710: {active: 1, play: 1, text:"What does Alucard have nightmares about?"}
		# 1711: {active: 1, play: 2, text:"I beat Blue Baby with only ____ and ____!"}
		# 1712: {active: 1, play: 2, text:"Northernlion has alienated fans of ____ by calling them ____."}
		# 1713: {active: 1, play: 2, text:"Northernlion was fired from his teaching job and had to flee South Korea after an incident involving  ____ and ____."}
		# 1714: {active: 1, play: 3, text:"My original species combines ____ and ____. It's called ____."}
		# 1715: {active: 1, play: 1, text:"Don't slow down in East Cleveland or ____."}
		# 1716: {active: 1, play: 1, text:"Grand Theft Auto&trade;: ____."}
		# 1717: {active: 1, play: 2, text:"____ and ____ are the new hot couple."}
		# 1718: {active: 1, play: 1, text:"What will Xyzzy take over the world with?"}
		# 1719: {active: 1, play: 1, text:"Who is GLaDOS's next test subject?"}
		# 1720: {active: 1, play: 1, text:"The next Assassin's Creed game will take place in ____."}
		# 1721: {active: 1, play: 2, text:"I wouldn't fuck ____ with ____'s dick."}
		# 1722: {active: 1, play: 1, text:"In the next Punch Out!!, ____ will be the secret final boss."}
		# 1723: {active: 1, play: 1, text:"Dustin Browder demands more ____ in StarCraft&reg;."}
		# 1724: {active: 1, play: 1, text:"To top One More Day, future comic writers will use ____ to break up a relationship."}
		# 1725: active: 1, {play: 1, text:"The real reason MAGFest was ruined was ____."}
		# 1726: {active: 1, play: 2, text:"For the next Anniversary event, the TGWTG producers must battle ____ to get ____."}
		# 1727: {active: 1, play: 2, text:"I write slash fanfiction pairing ____ with ____."}
		# 1728: {active: 1, play: 2, text:"Next time on Obscurus Lupa Presents: ' ____ IV: The Return of ____'."}
		# 1729: {active: 1, play: 2, text:"Todd in the Shadows broke the Not a Rhyme button when the singer tried to rhyme ____ with ____."}
		# 1730: {active: 1, play: 2, text:"Welshy is to ____ as Sad Panda is to ____."}
		# 1731: {active: 1, play: 1, text:"What is hidden in Linkara's hat?"}
		# 1732: {active: 1, play: 1, text:"What was the first sign that Linkara was turning evil?"}
		# 1733: {active: 1, play: 1, text:"When interviewing Linkara, be sure to ask him about ____!"}
		# 1734: {active: 1, play: 3, text:"Write Linkara's next storyline as a haiku."}
		# 1735: {active: 1, play: 1, text:"The reason Linkara doesn't like milk in his cereal is ____."}
		# 1736: {active: 1, play: 1, text:"The secret of Linkara's magic gun is ____."}
		# 1737: {active: 1, play: 2, text:"I asked Linkara to retweet ____, but instead, he retweeted ____."}
		# 1738: {active: 1, play: 2, text:"Linkara's next story arc will involve him defeating ____ with the power of  ____."}
		# 1739: {active: 1, play: 1, text:"Being fed up with reviewing lamps, what obscure topic did Linkara review next?"}
		# 1740: {active: 1, play: 1, text:"Why does Linkara have all of those Cybermats?"}
		# 1741: {active: 1, play: 1, text:"At his next con appearance, Linkara will cosplay as ____."}
		# 1742: {active: 1, play: 1, text:"What does Linkara eat with his chicken strips?"}
		# 1743: {active: 1, play: 2, text:"____ and ____ are in the worst comic Linkara ever read."}
		# 1744: {active: 1, play: 1, text:"____ is the reason Linkara doesn't like to swear."}
		# 1745: {active: 1, play: 1, text:"The only thing Linkara would sell his soul for is ____."}
		# 1746: {active: 1, play: 1, text:"In a surprise twist, the villain of Linkara's next story arc turned out to be ____."}
		# 1747: {active: 1, play: 1, text:"Linkara now prefers to say ____ in lieu of 'fuck'."}
		# 1748: {active: 1, play: 1, text:"____ will be Linkara's next cosplay."}
		# 1749: {active: 1, play: 1, text:"An intervention was staged for Linkara after ____ was discovered in his hat."}
		# 1750: {active: 1, play: 1, text:"Linkara was shocked when he found out Insano was secretly ____."}
		# 1751: {active: 1, play: 1, text:"Linkara's Yu-Gi-Oh deck is built up with nothing but ____."}
		# 1752: {active: 1, play: 1, text:"Why was Radio Dead Air shut down this time?"}
		# 1753: {active: 1, play: 1, text:"During his childhood, Salvador Dal&iacute; produced hundreds of paintings of ____."}
		# 1754: {active: 1, play: 2, text:"Rumor has it that Vladimir Putin's favorite delicacy is ____ stuffed with ____."}
		# 1755: {active: 1, play: 1, text:"____, by Bad Dragon™."}
		# 1756: {active: 1, play: 2, text:"Arlo P. Arlo's newest weapon combines ____ and ____!"}
		# 1757: {active: 1, play: 1, text:"____ is something else Diamanda Hagan has to live with every day."}
		# 1758: {active: 1, play: 1, text:"As part of a recent promotion, Japanese KFCs are now dressing their Colonel Sanders statues up as ____."}
		# 1759: {active: 1, play: 1, text:"Brad Tries ____."}
		# 1760: {active: 1, play: 1, text:"Enemies of Diamanda Hagan have been known to receive strange packages filled with  ____."}
		# 1761: {active: 1, play: 1, text:"What else does Diamanda Hagan have to live with every day?"}
		# 1762: {active: 1, play: 1, text:"What's the real reason nobody has ever played the TGWTG Panel Drinking Game?"}
		# 1763: {active: 1, play: 1, text:"When Barta isn't talking he's ____."}
		# 1764: {active: 1, play: 1, text:"Hayao Miyazaki's latest family film is about a young boy befriending ____."}
		# 1765: {active: 1, play: 1, text:"What is mo&eacute;?"}
		# 1766: {active: 1, play: 2, text:"Make a yaoi shipping."}
		# 1767: {active: 1, play: 3, text:"On a night out, Golby will traditionally get into a fight with a ____ then have sex with a ____ before complaining about a hangover from too much ____."}
		# 1768: {active: 1, play: 1, text:"At the last PAX, Paul and Storm had ____ thrown at them during 'Opening Band'."}
		# 1769: {active: 1, play: 1, text:"What did the commenters bitch about next to Doug?"}
		# 1770: {active: 1, play: 1, text:"The RDA chat knew Nash was trolling them when he played ____."}
		# 1771: {active: 1, play: 3, text:"Every weekend, Golby likes to ____ then ____ before finally ____."}
		# 1772: {active: 1, play: 3, text:"Every weekend, Golby enjoys drinking ____ before getting into a fight with ____ and having sex with ____."}
		# 1773: {active: 1, play: 1, text:"Connie the Condor often doesn't talk on skype because of ____."}
		# 1774: {active: 1, play: 1, text:"Jorgi the Corgi most definitely enjoys ____."}
		# 1775: {active: 1, play: 1, text:"It's DJ Manny in the hizouse, playing ____ all night long!"}
		# 1776: {active: 1, play: 2, text:"____ + ____ = Golby."}
		# 1777: {active: 1, play: 1, text:"____ was the first thing to go when Hagan took over the world."}
		# 1778: {active: 1, play: 1, text:"What broke Nash this week?"}
		# 1779: {active: 1, play: 1, text:"In his latest review, Phelous was killed by ____."}
		# 1780: {active: 1, play: 1, text:"This weekend, the nation of Haganistan will once again commence its annual celebration of ____.  "}
		# 1781: {active: 1, play: 1, text:"What is the real reason Demo Reel failed?"}
		# 1782: {active: 1, play: 1, text:"To troll the RDA chat this time, Todd requested a song by ____."}
		# 1783: {active: 1, play: 1, text:"Todd knew he didn't have a chance after trying to seduce Lupa with ____."}
		# 1784: {active: 1, play: 1, text:"Turns out, that wasn't tea in MikeJ's cup, it was ____."}
		# 1785: {active: 1, play: 1, text:"Viewers were shocked when Paw declared ____ the best song of the movie."}
		# 1786: {active: 1, play: 1, text:"Well, I've read enough fanfic about ____ and Lupa to last a lifetime."}
		# 1787: {active: 1, play: 1, text:"What does Nash like to sing about?"}
		# 1788: {active: 1, play: 1, text:"What does Todd look like under his mask?"}
		# 1789: {active: 1, play: 1, text:"What will Tara name her next hippo?"}
		# 1790: {active: 1, play: 1, text:"Cindi suddenly turned into Steven after ____."}
		# 1791: {active: 1, play: 1, text:"In the latest chapter of Toriko, our hero hunts down, kills, and eats a creature made entirely of ____."}
		# 1792: {active: 1, play: 1, text:"The rarest Pok&eacute;mon in my collection is ____."}
		# 1793: {active: 1, play: 1, text:"Mamoru Oshii's latest film is a slow-paced, two hour-long cerebral piece about the horrors of ____."}
		# 1794: {active: 1, play: 1, text:"The next big Tokusatsu show: 'Super Sentai ____ Ranger!'"}
		# 1795: {active: 1, play: 1, text:"In the latest chapter of Golgo 13, he kills his target with ____."}
		# 1796: {active: 1, play: 3, text:"In the latest episode of Case Closed, Conan deduces that it was ____ who killed ____ because of ____."}
		# 1797: {active: 1, play: 1, text:"Behold the name of my Zanpakuto, ____!"}
		# 1798: {active: 1, play: 1, text:"What do Brad and Floyd like to do after a long day?"}
		# 1799: {active: 1, play: 1, text:"Yoko Kanno's latest musical score features a song sung entirely by ____."}
		# 1800: {active: 1, play: 1, text:"Who placed first in the most recent Shonen Jump popularity poll?"}
		# 1801: {active: 1, play: 3, text:"In this episode of Master Keaton, Keaton builds ____ out of ____ and ____."}
		# 1802: {active: 1, play: 1, text:"So just who is this Henry Goto fellow, anyway?"}
		# 1803: {active: 1, play: 1, text:"When Henry Goto is alone and thinks that no one's looking, he secretly enjoys ____."}
		# 1804: {active: 1, play: 1, text:"In her newest review, Diamanda Hagan finds herself in the body of ____."}
		# 1805: {active: 1, play: 1, text:"Madoka Kyouno's nickname for Muginami's older brother is ____."}
		# 1806: {active: 1, play: 2, text:"____ has won the national Equestrian award for ____."}
		# 1807: {active: 1, play: 1, text:"Every Morning, Princess Celestia Rises ____."}
		# 1808: {active: 1, play: 1, text:"Lauren Faust was shocked to find ____ in her mailbox."}
		# 1809: {active: 1, play: 1, text:"Luna didn't help in the fight against Chrysalis because she was too busy with ____."}
		# 1810: {active: 1, play: 1, text:"Not many people know that Tara Strong is also the voice of ____."}
		# 1811: {active: 1, play: 1, text:"Everypony was shocked to discover that Scootaloo's cutie mark was ____."}
		# 1812: {active: 1, play: 3, text:"In a fit of rage, Princess Celestia sent ____ to the ____ for ____."}
		# 1813: {active: 1, play: 1, text:"Ponyville was shocked to discover ____ in Fluttershy's shed."}
		# 1814: {active: 1, play: 1, text:"Prince Blueblood's cutie mark represents ____."}
		# 1815: {active: 1, play: 1, text:"Rainbow Dash has always wanted ____."}
		# 1816: {active: 1, play: 1, text:"Rainbow Dash is the only pony in all of Equestria who can ____."}
		# 1817: {active: 1, play: 1, text:"Rainbow Dash received a concussion after flying into ____."}
		# 1818: {active: 1, play: 1, text:"Super Speedy ____ Squeezy 5000."}
		# 1819: {active: 1, play: 1, text:"Surprisingly, Canterlot has a museum of ____."}
		# 1820: {active: 1, play: 1, text:"The Everfree forest is full of ____."}
		# 1821: {active: 1, play: 1, text:"The national anthem of Equestria is ____."}
		# 1822: {active: 1, play: 1, text:"The only way to get Opal in the bath is with ____."}
		# 1823: {active: 1, play: 2, text:"The worst mishap caused by Princess Cadance was when she made ____ and ____ fall in love."}
		# 1824: {active: 1, play: 1, text:"To much controversy, Princess Celestia made ____ illegal."}
		# 1825: {active: 1, play: 2, text:"Today, Mayor Mare announced her official campaign position on ____ and ____. No pony was the least bit surprised."}
		# 1826: {active: 1, play: 1, text:"Twilight got bored with the magic of friendship, and now studies the magic of ____."}
		# 1827: {active: 1, play: 1, text:"Twilight Sparkle owns far more books on ____ than she'd like to admit."}
		# 1828: {active: 1, play: 1, text:"If Gordon Freeman spoke, what would he talk about?"}
		# 1829: {active: 1, play: 1, text:"Wake up, Mr. Freeman. Wake up and ____."}
		# 1830: {active: 1, play: 1, text:"Without any warning, Pinkie Pie burst into a song about ____."}
		# 1831: {active: 1, play: 1, text:"You're a human transported to Equestria! The first thing you'd look for is ____."}
		# 1832: {active: 1, play: 1, text:"As a way of apologizing for a poorly received episode, E Rod promised to review ____."}
		# 1833: {active: 1, play: 1, text:"E Rod has a new dance move called ____."}
		# 1834: {active: 1, play: 1, text:"Even Kyle thinks ____ is pretentious."}
		# 1835: {active: 1, play: 1, text:"Here There Be ____."}
		# 1836: {active: 1, play: 1, text:"Hey kids, I'm Nash, and I couldn't make ____ up if I tried."}
		# 1837: {active: 1, play: 1, text:"Hey Nash, whatcha playin'?"}
		# 1838: {active: 1, play: 1, text:"How is Bennett going to creep out Ask That Guy this time? "}
		# 1839: {active: 1, play: 1, text:"In his most recent Avatar vlog, Doug's favorite thing about the episode was ____."}
		# 1840: {active: 1, play: 1, text:"In the newest Cheap Damage, CR looks at the trading card game version of ____."}
		# 1841: {active: 1, play: 1, text:"Leon Thomas almost named his show Renegade ____."}
		# 1842: {active: 1, play: 1, text:"Luke Mochrie proved he was still part of the site by____."}
		# 1843: {active: 1, play: 1, text:"On the next WTFIWWY, Nash will give us a brief history of ____."}
		# 1844: {active: 1, play: 1, text:"The last time Welshy and Film Brain were in a room together, they ended up ____."}
		# 1845: {active: 1, play: 1, text:"This week, Nash's beer is made with ____."}
		# 1846: {active: 1, play: 1, text:"What did Doug bring to the set of To Boldly Flee?"}
		# 1847: {active: 1, play: 1, text:"What does Ven have to do now?"}
		# 1848: {active: 1, play: 1, text:"What hot, trendy new dance will feature in Paw's next Dance Spectacular?"}
		# 1849: {active: 1, play: 1, text:"What is Snowflame's only known weakness?"}
		# 1850: {active: 1, play: 1, text:"What new upgrade did Nash give Laura?"}
		# 1851: {active: 1, play: 1, text:"What will Nash try to kill next with his hammer?"}
		# 1852: {active: 1, play: 1, text:"When Arlo The Orc turns into a werewolf, he likes to snack on ____."}
		# 1853: {active: 1, play: 1, text:"When not reviewing or ruling Haganistan with an iron fist, Hagan's hobby is ____."}
		# 1854: {active: 1, play: 1, text:"Who REALLY called Oancitizen to help him snap out of his ennui?"}
		# 1855: {active: 1, play: 1, text:"Whose ass did Zodann kick this time?"}
		# 1856: {active: 1, play: 1, text:"Why did Nash go to Chicago?"}
		# 1857: {active: 1, play: 1, text:"Why doesn't Doug ever attend MAGFest?"}
		# 1858: {active: 1, play: 1, text:"Why doesn't Film Brain have an actual reviewer costume?"}
		# 1859: {active: 1, play: 2, text:"The MAGFest Nerf War took a dark turn when ____ was waylaid by ____."}
		# 1860: {active: 1, play: 2, text:"For a late night snack, Nash made a sandwich of ____ and ____."}
		# 1861: {active: 1, play: 2, text:"At ConBravo, ____ will be hosting a panel on ____."}
		# 1862: {active: 1, play: 2, text:"Sad Panda is actually ____ and  ____."}
		# 1863: {active: 1, play: 2, text:"After ____, Phelous regenerated into ____. "}
		# 1864: {active: 1, play: 1, text:"The stream broke when Ryuka stepped on the ____ key."}
		# 1865: {active: 1, play: 1, text:"Krazy Mike lost to ____!"}
		# 1866: {active: 1, play: 1, text:"What would you do if Ohm really did just die?"}
		# 1867: {active: 1, play: 1, text:"JSmithOTI is referred to as a Scumlord, but his friends call him ____."}
		# 1868: {active: 1, play: 1, text:"Follow MichaelALFox on Twitter and you can see pictures of ____."}
		# 1869: {active: 1, play: 1, text:"After Mars, ____ is the next furthest planet from the sun."}
		# 1870: {active: 1, play: 1, text:"What would Ohm do?"}
		# 1871: {active: 1, play: 1, text:"Northernlion's cat Ryuka is known for ____ while he records."}
		# 1872: {active: 1, play: 1, text:"What gave Ohmwrecker his gaming powers?"}
		# 1873: {active: 1, play: 2, text:"It's true that Green9090 is ____, but we must all admit that Ohm is better at ____"}
		# 1874: {active: 1, play: 2, text:"Today on Crusader Kings 2, NL plays King ____ the ____."}
		# 1875: {active: 1, play: 2, text:"After winning yet another race, Josh made ____ tweet about ____."}
		# 1876: {active: 1, play: 1, text:"What can be found in Arin's chins?"}
		# 1877: {active: 1, play: 1, text:"What do Mumbo's magic words mean?"}
		# 1878: {active: 1, play: 1, text:"What's better than Skyward Sword?"}
		# 1879: {active: 1, play: 1, text:"What's the real reason Jon left?"}
		# 1880: {active: 1, play: 1, text:"Who replaced Jon when he left GameGrumps?"}
		# 1881: {active: 1, play: 1, text:"Why is Steam Train so controversial?"}
		# 1882: {active: 1, play: 1, text:"This time on Guest Grumps, we have ____."}
		# 1883: {active: 1, play: 1, text:"Top five games, go! 1? Mega Man X. 2-5? ____."}
		# 1884: {active: 1, play: 1, text:"Next time on Game Grumps, ____!"}
		# 1885: {active: 1, play: 1, text:"Jon and Arin suck at ____."}
		# 1886: {active: 1, play: 1, text:"Jon and Arin win! They realize ____ is more important."}
		# 1887: {active: 1, play: 1, text:"How many ____ does Mega Man get?"}
		# 1888: {active: 1, play: 1, text:"Game Grumps: sponsored by ____."}
		# 1889: {active: 1, play: 1, text:"____. Put that in, Barry."}
		# 1890: {active: 1, play: 1, text:"'These new ____ t-shirts are gonna change some lives, Arin.'"}
		# 1891: {active: 1, play: 1, text:"____ Grumps!"}
		# 1892: {active: 1, play: 1, text:"____ is Jon's favorite video game of all time."}
		# 1893: {active: 1, play: 1, text:"____ is not Jon's strong suit."}
		# 1894: {active: 1, play: 2, text:"The Grumps' latest silly player names are ____ and ____."}
		# 1895: {active: 1, play: 2, text:"In this corner, ____; in the other corner, ____; it's Game Grumps VS!"}
		# 1896: {active: 1, play: 1, text:"____ is probably a Venusaur kind of guy."}
		# 1897: {active: 1, play: 1, text:"If Jack was frog and you kissed him, what would he turn into?"}
		# 1898: {active: 1, play: 1, text:"The next RvB cameo will be voiced by ____."}
		# 1899: {active: 1, play: 1, text:"They questioned Ryan's sanity after finding ____ in his house."}
		# 1900: {active: 1, play: 1, text:"What does Ryan's kid listen to?"}
		# 1901: {active: 1, play: 1, text:"What makes Michael the angriest?"}
		# 1902: {active: 1, play: 1, text:"What mysteries lie beyond Jack's beard? "}
		# 1903: {active: 1, play: 1, text:"What's in Gavin's desk?"}
		# 1904: {active: 1, play: 1, text:"Where does Ray belong?"}
		# 1905: {active: 1, play: 1, text:"Why is Geoff cool?"}
		# 1906: {active: 1, play: 1, text:"Why was Michael screaming at Gavin?"}
		# 1907: {active: 1, play: 2, text:"Buzzfeed presents: 10 pictures of ____ that look like ____."}
	}
