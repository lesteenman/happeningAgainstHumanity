exports.numcards = !->
	return exports.cards().length

# New cards should be added/uncommented *after* the last uncommented card. That way, the
# plugin will automatically add the new cards to existing games.
exports.cards = !->
	return [
		{active: 1, play: 1, text:"Who stole the cookies from the cookie jar?"}
		{active: 1, play: 1, text:"What is the next great Kickstarter project?"}
		{active: 1, play: 1, text:"What's the next superhero?"}
		{active: 1, play: 1, text:"____ 2012."}
		{active: 1, play: 1, text:"____."}
		{active: 1, play: 2, text:"Personals ad: Seeking a female who doesn't mind ____, might also be willing to try a male if they're ____."}
		{active: 1, play: 1, text:"Why can't I sleep at night?"}
		{active: 1, play: 1, text:"What's that smell?"}
		{active: 1, play: 1, text:"What's that sound?"}
		{active: 1, play: 1, text:"What ended my last relationship?"}
		{active: 1, play: 1, text:"What is Batman's guilty pleasure?"}
		{active: 1, play: 1, text:"What's a girl's best friend?"}
		{active: 1, play: 1, text:"What does Dick Cheney prefer?"}
		{active: 1, play: 1, text:"What's the most emo?"}
		{active: 1, play: 1, text:"What are my parents hiding from me?"}
		{active: 1, play: 1, text:"What will always get you laid?"}
		{active: 1, play: 1, text:"What did I bring back from Mexico?"}
		{active: 1, play: 1, text:"What don't you want to find in your Chinese food?"}
		{active: 1, play: 1, text:"What will I bring back in time to convince people that I am a powerful wizard?"}
		{active: 1, play: 1, text:"How am I maintaining my relationship status?"}
		{active: 1, play: 1, text:"What gives me uncontrollable gas?"}
		{active: 1, play: 1, text:"What do old people smell like? "}
		{active: 1, play: 1, text:"What's my secret power?"}
		{active: 1, play: 1, text:"What's there a ton of in heaven?"}
		{active: 1, play: 1, text:"What would grandma find disturbing, yet oddly charming?"}
		{active: 1, play: 1, text:"What did the U.S. airdrop to the children of Afghanistan?"}
		{active: 1, play: 1, text:"What helps Obama unwind?"}
		{active: 1, play: 1, text:"What did Vin Diesel eat for dinner?"}
		{active: 1, play: 1, text:"Why am I sticky?"}
		{active: 1, play: 1, text:"What gets better with age?"}
		{active: 1, play: 1, text:"What's the crustiest?"}
		{active: 1, play: 1, text:"What's Teach for America using to inspire inner city students to succeed?"}
		{active: 1, play: 3, text:"Make a haiku."}
		{active: 1, play: 1, text:"Why do I hurt all over?"}
		{active: 1, play: 1, text:"What's my anti-drug?"}
		{active: 1, play: 1, text:"What never fails to liven up the party?"}
		{active: 1, play: 1, text:"What's the new fad diet?"}
		{active: 1, play: 1, text:"I got 99 problems but ____ ain't one."}
		{active: 1, play: 1, text:"TSA guidelines now prohibit ____ on airplanes."}
		{active: 1, play: 1, text:"MTV's new reality show features eight washed-up celebrities living with ____."}
		{active: 1, play: 1, text:"I drink to forget ____."}
		{active: 1, play: 1, text:"I'm sorry, Professor, but I couldn't complete my homework because of ____."}
		{active: 1, play: 1, text:"During Picasso's often-overlooked Brown Period, he produced hundreds of paintings of ____."}
		{active: 1, play: 1, text:"Alternative medicine is now embracing the curative powers of ____."}
		{active: 1, play: 1, text:"Anthropologists have recently discovered a primitive tribe that worships ____."}
		{active: 1, play: 1, text:"It's a pity that kids these days are all getting involved with ____."}
		{active: 1, play: 1, text:"____. That's how I want to die."}
		{active: 1, play: 1, text:"In the new Disney Channel Original Movie, Hannah Montana struggles with ____ for the first time."}
		{active: 1, play: 1, text:"I wish I hadn't lost the instruction manual for ____."}
		{active: 1, play: 1, text:"Instead of coal, Santa now gives the bad children ____."}
		{active: 1, play: 1, text:"In 1,000 years, when paper money is but a distant memory, ____ will be our currency."}
		{active: 1, play: 1, text:"A romantic, candlelit dinner would be incomplete without ____."}
		{active: 1, play: 1, text:"Next from J.K. Rowling: Harry Potter and the Chamber of ____."}
		{active: 1, play: 1, text:"____. Betcha can't have just one!"}
		{active: 1, play: 1, text:"White people like ____."}
		{active: 1, play: 1, text:"____. High five, bro."}
		{active: 1, play: 1, text:"During sex, I like to think about ____."}
		{active: 1, play: 1, text:"When I'm in prison, I'll have ____ smuggled in."}
		{active: 1, play: 1, text:"When I am the President of the United States, I will create the Department of ____."}
		{active: 1, play: 1, text:"Major League Baseball has banned ____ for giving players an unfair advantage."}
		{active: 1, play: 1, text:"When I am a billionare, I shall erect a 50-foot statue to commemorate ____."}
		{active: 1, play: 1, text:"____. It's a trap!"}
		{active: 1, play: 1, text:"Coming to Broadway this season, ____: The Musical."}
		{active: 1, play: 1, text:"Due to a PR fiasco, Walmart no longer offers ____."}
		{active: 1, play: 1, text:"But before I kill you, Mr. Bond, I must show you ____."}
		{active: 1, play: 1, text:"When Pharaoh remained unmoved, Moses called down a plague of ____."}
		{active: 1, play: 1, text:"The class field trip was completely ruined by ____."}
		{active: 1, play: 1, text:"In Michael Jackson's final moments, he thought about ____."}
		{active: 1, play: 1, text:"In an attempt to reach a wider audience, the Smithsonian Museum of Natural History has opened an interactive exhibit on ____."}
		{active: 1, play: 1, text:"Studies show that lab rats navigate mazes 50% faster after being exposed to ____."}
		{active: 1, play: 1, text:"I do not know with which weapons World War III will be fought, but World War IV will be fought with ____."}
		{active: 1, play: 1, text:"Life was difficult for cavemen before ____."}
		{active: 1, play: 1, text:"____: Good to the last drop."}
		{active: 1, play: 1, text:"____: kid-tested, mother-approved."}
		{active: 1, play: 2, text:"And the Academy Award for ____ goes to ____."}
		{active: 1, play: 2, text:"For my next trick, I will pull ____ out of ____."}
		{active: 1, play: 2, text:"____ is a slippery slope that leads to ____."}
		{active: 1, play: 2, text:"In a world ravaged by ____, our only solace is ____."}
		{active: 1, play: 2, text:"In his new summer comedy, Rob Schneider is ____ trapped in the body of ____."}
		{active: 1, play: 2, text:"I never truly understood ____ until I encountered ____."}
		{active: 1, play: 2, text:"When I was tripping on acid, ____ turned into ____."}
		{active: 1, play: 2, text:"That's right, I killed ____. How, you ask? ____."}
		{active: 1, play: 3, text:"____ + ____ = ____."}
		{active: 1, play: 1, text:"What is Curious George so curious about?"}
		{active: 1, play: 1, text:"O Canada, we stand on guard for ____."}
		{active: 1, play: 1, text:"Air Canada guidelines now prohibit ____ on airplanes."}
		{active: 1, play: 1, text:"In an attempt to reach a wider audience, the Royal Ontario Museum has opened an interactive exhibit on ____."}
		{active: 1, play: 2, text:"CTV presents ____, the story of ____."}
		{active: 1, play: 1, text:"What's the Canadian government using to inspire rural students to succeed?"}
		{active: 1, play: 1, text:"He who controls ____ controls the world."}
		{active: 1, play: 1, text:"The CIA now interrogates enemy agents by repeatedly subjecting them to ____."}
		{active: 1, play: 2, text:"Dear Sir or Madam, We regret to inform you that the Office of ____ has denied your request for ____."}
		{active: 1, play: 1, text:"In Rome, there are whisperings that the Vatican has a secret room devoted to ____."}
		{active: 1, play: 1, text:"Science will never explain the origin of ____."}
		{active: 1, play: 1, text:"When all else fails, I can always masturbate to ____."}
		{active: 1, play: 1, text:"I learned the hard way that you can't cheer up a grieving friend with ____."}
		{active: 1, play: 1, text:"In its new tourism campaign, Detroit proudly proclaims that it has finally eliminated ____."}
		{active: 1, play: 2, text:"An international tribunal has found ____ guilty of ____."}
		{active: 1, play: 1, text:"The socialist governments of Scandinavia have declared that access to ____ is a basic human right."}
		{active: 1, play: 1, text:"In his new self-produced album, Kanye West raps over the sounds of ____."}
		{active: 1, play: 1, text:"What's the gift that keeps on giving?"}
		{active: 1, play: 1, text:"This season on Man vs. Wild, Bear Grylls must survive in the depths of the Amazon with only ____ and his wits."}
		{active: 1, play: 1, text:"When I pooped, what came out of my butt?"}
		{active: 1, play: 1, text:"In the distant future, historians will agree that ____ marked the beginning of America's decline."}
		{active: 1, play: 2, text:"In a pinch, ____ can be a suitable substitute for ____."}
		{active: 1, play: 1, text:"What has been making life difficult at the nudist colony?"}
		{active: 1, play: 1, text:"What is the next big sideshow attraction?"}
		{active: 1, play: 1, text:"Praise ____!"}
		{active: 1, play: 2, text:"What's the next superhero/sidekick duo?"}
		{active: 1, play: 1, text:"Daddy, why is Mommy crying?"}
		{active: 1, play: 1, text:"And I would have gotten away with it, too, if it hadn't been for ____!"}
		{active: 1, play: 1, text:"What brought the orgy to a grinding halt?"}
		{active: 1, play: 1, text:"During his midlife crisis, my dad got really into ____."}
		{active: 1, play: 2, text:"____ would be woefully incomplete without ____."}
		{active: 1, play: 1, text:"Before I run for president, I must destroy all evidence of my involvement with ____."}
		{active: 1, play: 1, text:"This is your captain speaking. Fasten your seatbelts and prepare for ____."}
		{active: 1, play: 1, text:"The Five Stages of Grief: denial, anger, bargaining, ____, acceptance."}
		{active: 1, play: 2, text:"My mom freaked out when she looked at my browser history and found ____.com/____."}
		{active: 1, play: 3, text:"I went from ____ to ____, all thanks to ____."}
		{active: 1, play: 1, text:"Members of New York's social elite are paying thousands of dollars just to experience ____."}
		{active: 1, play: 1, text:"This month's Cosmo: 'Spice up your sex life by bringing ____ into the bedroom.'"}
		{active: 1, play: 2, text:"If God didn't want us to enjoy ____, he wouldn't have given us ____."}
		{active: 1, play: 1, text:"After months of debate, the Occupy Wall Street General Assembly could only agree on 'More ____!'"}
		{active: 1, play: 2, text:"I spent my whole life working toward ____, only to have it ruined by ____."}
		{active: 1, play: 1, text:"Next time on Dr. Phil: How to talk to your child about ____."}
		{active: 1, play: 1, text:"Only two things in life are certain: death and ____."}
		{active: 1, play: 1, text:"Everyone down on the ground! We don't want to hurt anyone. We're just here for ____."}
		{active: 1, play: 1, text:"The healing process began when I joined a support group for victims of ____."}
		{active: 1, play: 1, text:"The votes are in, and the new high school mascot is ____."}
		{active: 1, play: 2, text:"Before ____, all we had was ____."}
		{active: 1, play: 1, text:"Tonight on 20/20: What you don't know about ____ could kill you."}
		{active: 1, play: 2, text:"You haven't truly lived until you've experienced ____ and ____ at the same time."}
		{active: 1, play: 1, text:"____? There's an app for that."}
		{active: 1, play: 1, text:"Maybe she's born with it. Maybe it's ____."}
		{active: 1, play: 1, text:"In L.A. County Jail, word is you can trade 200 cigarettes for ____."}
		{active: 1, play: 1, text:"Next on ESPN2, the World Series of ____."}
		{active: 1, play: 2, text:"Step 1: ____. Step 2: ____. Step 3: Profit."}
		{active: 1, play: 1, text:"Life for American Indians was forever changed when the White Man introduced them to ____."}
		{active: 1, play: 1, text:"On the third day of Christmas, my true love gave to me: three French hens, two turtle doves, and ____."}
		{active: 1, play: 1, text:"Wake up, America. Christmas is under attack by secular liberals and their ____."}
		{active: 1, play: 1, text:"Every Christmas, my uncle gets drunk and tells the story about ____."}
		{active: 1, play: 1, text:"What keeps me warm during the cold, cold winter?"}
		{active: 1, play: 1, text:"After blacking out during New Year's Eve, I was awoken by ____."}
		{active: 1, play: 2, text:"____ Jesus is the Jesus of ____."}
		{active: 1, play: 2, text:"____ ALL THE ____."}
		{active: 1, play: 2, text:"There were A LOT of ____ doing ____."}
		{active: 1, play: 1, text:"Simple dog ate and vomited ____."}
		{active: 1, play: 1, text:"When I was 25, I won an award for ____."}
		{active: 1, play: 1, text:"I'm more awesome than a T-rex because of ____."}
		{active: 1, play: 1, text:"____ in my pants."}
		{active: 1, play: 1, text:"Clean ALL the ____."}
		{active: 1, play: 1, text:"The first rule of Jade Club is ____."}
		{active: 1, play: 2, text:"The forum nearly broke when ____ posted ____ in The Dead Thread."}
		{active: 1, play: 1, text:"No one likes me after I posted ____ in the TMI thread."}
		{active: 1, play: 1, text:"____ for president!"}
		{active: 1, play: 1, text:"I did ____, like a fucking adult."}
		{active: 1, play: 2, text:"Domo travelled across ____ to win the prize of ____."}
		{active: 1, play: 1, text:"After Blue posted ____ in chat, I never trusted his links again."}
		{active: 1, play: 1, text:"Fuck you, I'm a ____."}
		{active: 1, play: 1, text:"Cunnilungus and psychiatry brought us to ____."}
		{active: 1, play: 2, text:"I CAN ____ ACROSS THE ____."}
		{active: 1, play: 1, text:"____ is the only thing that matters."}
		{active: 1, play: 1, text:"I'm an expert on ____."}
		{active: 1, play: 1, text:"What can you always find in between the couch cushions?"}
		{active: 1, play: 1, text:"I want ____ in my mouflon RIGHT MEOW."}
		{active: 1, play: 1, text:"Don't get mad, get ____."}
		{active: 1, play: 1, text:"Have fun, don't be ____."}
		{active: 1, play: 1, text:"It's the end of ____ as we know it."}
		{active: 1, play: 1, text:"____ is my worst habit."}
		{active: 1, play: 1, text:"Everything's better with ____."}
		{active: 1, play: 1, text:"What would you taste like?"}
		{active: 1, play: 1, text:"What have you accomplished today?"}
		{active: 1, play: 1, text:"What made you happy today?"}
		{active: 1, play: 1, text:"Why are you frothing with rage?"}
		{active: 1, play: 1, text:"What mildy annoyed you today?"}
		{active: 1, play: 1, text:"We'll always have ____."}
		{active: 1, play: 2, text:"____ uses ____. It is SUPER EFFECTIVE!"}
		{active: 1, play: 1, text:"Let's all rock out to the sounds of ____."}
		{active: 1, play: 1, text:"Take ____, it will last longer."}
		{active: 1, play: 1, text:"You have my bow. AND MY ____."}
		{active: 1, play: 2, text:"A wild ____ appeared! It used ____!"}
		{active: 1, play: 2, text:"I thought being a ____ was the best thing ever, until I became a ____."}
		{active: 1, play: 1, text:"Live long and ____."}
		{active: 1, play: 1, text:"The victim was found with ____."}
		{active: 1, play: 2, text:"If life gives you ____, make ____."}
		{active: 1, play: 1, text:"Who needs a bidet when you have ____?"}
		{active: 1, play: 1, text:"Kill it with ____!"}
		{active: 1, play: 1, text:"My ____ is too big!"}
		{active: 1, play: 3, text:"Best drink ever: One part ____, three parts ____, and a splash of ____."}
		{active: 1, play: 1, text:"____ makes me uncomfortable."}
		{active: 1, play: 1, text:"Stop, drop, and ____."}
		{active: 1, play: 1, text:"Think before you ____."}
		{active: 1, play: 2, text:"The hills are alive with ____ of ____."}
		{active: 1, play: 1, text:"What is love without ____?"}
		{active: 1, play: 2, text:"____ is the name of my ____ cover band."}
		{active: 1, play: 1, text:"I have an idea even better than Kickstarter, and it's called ____starter."}
		{active: 1, play: 1, text:"You have been waylaid by ____ and must defend yourself."}
		{active: 1, play: 1, text:"Action stations! Action stations! Set condition one throughout the fleet and brace for ____!"}
		{active: 1, play: 2, text:"____: Hours of fun. Easy to use. Perfect for ____!"}
		{active: 1, play: 1, text:"Turns out that ____-Man was neither the hero we needed nor wanted."}
		{active: 1, play: 1, text:"What left this stain on my couch?"}
		{active: 1, play: 1, text:"A successful job interview begins with a firm handshake and ends with ____."}
		{active: 1, play: 1, text:"Lovin' you is easy 'cause you're ____."}
		{active: 1, play: 1, text:"Money can't buy me love, but it can buy me ____."}
		{active: 1, play: 2, text:"Listen, son. If you want to get involved with ____, I won't stop you. Just steer clear of ____."}
		{active: 1, play: 1, text:"During high school, I never really fit in until I found ____ club."}
		{active: 1, play: 1, text:"Hey baby, come back to my place and I'll show you ____."}
		{active: 1, play: 1, text:"Finally! A service that delivers ____ right to your door."}
		{active: 1, play: 1, text:"My gym teacher got fired for adding ____ to the obstacle course."}
		{active: 1, play: 2, text:"When you get right down to it, ____ is just ____."}
		{active: 1, play: 1, text:"In the seventh circle of Hell, sinners must endure ____ for all eternity."}
		{active: 1, play: 2, text:"After months of practice with ____, I think I'm finally ready for ____."}
		{active: 1, play: 1, text:"The blind date was going horribly until we discovered our shared interest in ____."}
		{active: 1, play: 1, text:"____. Awesome in theory, kind of a mess in practice."}
		{active: 1, play: 2, text:"With enough time and pressure, ____ will turn into ____."}
		{active: 1, play: 1, text:"I'm not like the rest of you. I'm too rich and busy for ____."}
		{active: 1, play: 1, text:"And what did you bring for show and tell?"}
		{active: 1, play: 2, text:"Having problems with ____? Try ____!"}
		{active: 1, play: 1, text:"____.tumblr.com"}
		{active: 1, play: 1, text:"What's the next Happy Meal toy?"}
		{active: 1, play: 2, text:"My life is ruled by a vicious cycle of ____ and ____."}
		{active: 1, play: 2, text:"After I saw ____, I needed ____."}
		{active: 1, play: 1, text:"There's ____ in my soup."}
		{active: 1, play: 1, text:"____ sounds like a great alternative rock band."}
		{active: 1, play: 1, text:"____? Well, I won't look a gift horse in the mouth on that one."}
		{active: 1, play: 1, text:"____. Everything else is uncivilized."}
		{active: 1, play: 1, text:"'Hey everybody and welcome to Let's Look At ____!'"}
		{active: 1, play: 1, text:"Best game of 2013? ____, of course."}
		{active: 1, play: 1, text:"But that ____ has sailed."}
		{active: 1, play: 1, text:"Fuck the haters, this is ____."}
		{active: 1, play: 1, text:"Get in my ____ zone."}
		{active: 1, play: 1, text:"How do you get your dog to stop humping your leg?"}
		{active: 1, play: 1, text:"I can do ____ and die immediately afterward."}
		{active: 1, play: 1, text:"Invaded the world of ____."}
		{active: 1, play: 1, text:"It's ____, ya dangus!"}
		{active: 1, play: 1, text:"Legend has it, the Thug of Porn was arrested for ____."}
		{active: 1, play: 1, text:"Let's Look At: ____."}
		{active: 1, play: 1, text:"More like the Duke of ____, right?"}
		{active: 1, play: 1, text:"No one man should have all that ____."}
		{active: 1, play: 1, text:"Only in Korea can you see ____."}
		{active: 1, play: 1, text:"Praise the ____!"}
		{active: 1, play: 1, text:"Roguelike? How about ___-like."}
		{active: 1, play: 1, text:"Sometimes, a man's just gotta ____."}
		{active: 1, play: 1, text:"The hero of the stream was ____."}
		{active: 1, play: 1, text:"____? It's a DLC item."}
		{active: 1, play: 1, text:"This new game is an interesting ____-like-like."}
		{active: 1, play: 1, text:"We're rolling in ____!"}
		{active: 1, play: 1, text:"Today's trivia topic is ____."}
		{active: 1, play: 1, text:"What do you give to the CEO of Youtube as a gift?"}
		{active: 1, play: 1, text:"Well there's nothing wrong with ____ by any stretch of the imagination."}
		{active: 1, play: 1, text:"I'd sacrifice ____ at the Altar."}
		{active: 1, play: 3, text:"The Holy Trinity: ____, ____, and ____!"}
		{active: 1, play: 2, text:"____ was indicted on account of ____."}
		{active: 1, play: 2, text:"____: The ____ Story."}
		{active: 1, play: 2, text:"Hello everybody, welcome to a new episode of ____ plays ____."}
		{active: 1, play: 1, text:"I've always wanted to become a voice actor, so I could play the role of ____."}
		{active: 1, play: 1, text:"____. And now I'm bleeding."}
		{active: 1, play: 1, text:"While the United States raced the Soviet Union to the moon, the Mexican government funneled millions of pesos into research on ____."}
		{active: 1, play: 1, text:"My life for ____!"}
		{active: 1, play: 1, text:"Who let the dogs out?"}
		{active: 1, play: 1, text:"In his next movie, Will Smith saves the world from ____."}
		{active: 1, play: 1, text:"Lady Gaga has revealed her new dress will be made of ____."}
		{active: 1, play: 1, text:"Justin Bieber's new song is all about ____."}
		{active: 1, play: 2, text:"The new fad diet is all about making people do ____ and eat ____."}
		{active: 1, play: 1, text:"I whip my ____ back and forth."}
		{active: 1, play: 1, text:"When North Korea gets ____, it will be the end of the world."}
		{active: 1, play: 3, text:"Plan a three course meal."}
		{active: 1, play: 1, text:"Tastes like ____."}
		{active: 1, play: 1, text:"What is literally worse than Hitler?"}
		{active: 1, play: 1, text:"____ ruined many people's childhood."}
		{active: 1, play: 1, text:"Who needs college when you have ____."}
		{active: 1, play: 1, text:"When short on money, you can always ____."}
		{active: 1, play: 2, text:"The next pokemon will combine ____ and ____."}
		{active: 1, play: 1, text:"Instead of playing Cards Against Humanity, you could be ____."}
		{active: 1, play: 1, text:"One does not simply walk into ____."}
		{active: 1, play: 1, text:"Welcome to my secret lair on ____."}
		{active: 1, play: 1, text:"What is the answer to life's question?"}
		{active: 1, play: 1, text:"I've got the whole world in my ____."}
		{active: 1, play: 1, text:"I never thought ____ would be so enjoyable."}
		{active: 1, play: 1, text:"In his second term, Obama will rid America of ____."}
		{active: 1, play: 1, text:"What is Japan's national pastime?"}
		{active: 1, play: 1, text:"Suck my ____."}
		{active: 1, play: 1, text:"In the future, ____ will fuel our cars."}
		{active: 1, play: 1, text:"The lion, the witch, and ____."}
		{active: 1, play: 1, text:"In the next episode, SpongeBob gets introduced to ____. "}
		{active: 1, play: 1, text:"____ Game of the Year Edition."}
		{active: 1, play: 1, text:"What was going through Osama Bin Laden's head before he died?"}
		{active: 1, play: 1, text:"In a news conference, Obama pulled out ____, to everyone's surprise."}
		{active: 1, play: 1, text:"Nights filled with ____."}
		{active: 1, play: 1, text:"If the anime industry is dying, what will be the final nail in it's coffin?"}
		{active: 1, play: 2, text:"If a dog and a dolphin can get along, why not ____ and ____?"}
		{active: 1, play: 2, text:"If I wanted to see ____, I'll stick with ____, thank you very much."}
		{active: 1, play: 1, text:"Ladies and gentlemen, I give you ____... COVERED IN BEES!!!"}
		{active: 1, play: 1, text:"Don't stand behind him, if you value your ____."}
		{active: 1, play: 2, text:"Rock and Roll is nothing but ____ and the rage of ____!"}#
		# {active: 1, play: 1, text:"What the hell is 'Juvijuvibro'?!"}
		# {active: 1, play: 2, text:"When I was a kid, all we had in Lunchables were three ____ and ____."}
		# {active: 1, play: 2, text:"On its last dying breath, ____ sent out a cry for help. A bunch of ____ heard the cry."}
		# {active: 1, play: 1, text:"I also take ____ as payment for commissions."}
		# {active: 1, play: 1, text:"____ looks pretty in all the art, but have you seen one in real life?"}
		# {active: 1, play: 1, text:"How did I lose my virginity?"}
		# {active: 1, play: 1, text:"Here is the church, here is the steeple, open the doors, and there is ____."}
		# {active: 1, play: 1, text:"This is the way the world ends \ This is the way the world ends \ Not with a bang but with ____."}
		# {active: 1, play: 1, text:"In 1,000 years, when paper money is a distant memory, how will we pay for goods and services?"}
		# {active: 1, play: 1, text:"War! What is it good for?"}
		# {active: 1, play: 1, text:"What don't you want to find in your Kung Pao chicken?"}
		# {active: 1, play: 1, text:"The Smithsonian Museum of Natural History has just opened an exhibit on ____."}
		# {active: 1, play: 1, text:"At first I couldn't understand ____, but now it's my biggest kink."}
		# {active: 1, play: 1, text:"Long story short, I ended up with ____ in my ass."}
		# {active: 1, play: 1, text:"Don't knock ____ until you've tried it."}
		# {active: 1, play: 1, text:"Who knew I'd be able to make a living off of ____?"}
		# {active: 1, play: 1, text:"It's difficult to explain to friends and family why I know so much about ____."}
		# {active: 1, play: 1, text:"Once I started roleplaying ____, it was all downhill from there."}
		# {active: 1, play: 1, text:"____ are so goddamn cool."}
		# {active: 1, play: 1, text:"No, look, you don't understand. I REALLY like ____."}
		# {active: 1, play: 1, text:"I don't think my parents will ever accept that the real me is ____."}
		# {active: 1, play: 1, text:"I can't believe I spent most of my paycheck on ____."}
		# {active: 1, play: 2, text:"You can try to justify ____ all you want, but you don't have to be ____ to realize it's just plain wrong."}
		# {active: 1, play: 1, text:"I've been waiting all year for ____."}
		# {active: 1, play: 1, text:"I can't wait to meet up with my internet friends for ____."}
		# {active: 1, play: 3, text:"The next crossover will have ____ and ____ review ____."}
		# {active: 1, play: 1, text:"We all made a mistake when we ate ____ at MAGFest."}
		# {active: 1, play: 1, text:"Kyle's next student film will focus on ____."}
		# {active: 1, play: 1, text:"____ will be the subject of the next TGWTG panel at MAGFest."}
		# {active: 1, play: 1, text:"WAIT!  I have an idea!  It involves using ____!"}
		# {active: 1, play: 1, text:"If you value your life, never mention ____ around Oancitizen."}
		# {active: 1, play: 2, text:"____ is only on the site because of ____."}
		# {active: 1, play: 2, text:"The newest fanfic trend is turning ____ into ____."}
		# {active: 1, play: 1, text:"Tom is good, but he's not ____ good."}
		# {active: 1, play: 1, text:"BENCH ALL THE ____."}
		# {active: 1, play: 1, text:"Hey guys, check out my ____ montage!"}
		# {active: 1, play: 1, text:"____ was completely avoidable!"}
		# {active: 1, play: 1, text:"____ will live!"}
		# {active: 1, play: 1, text:"____ should be on TGWTG."}
		# {active: 1, play: 1, text:"____! What are you doing here?"}
		# {active: 1, play: 1, text:"____! You know, for kids."}
		# {active: 1, play: 1, text:"I love ____. It's so bad."}
		# {active: 1, play: 1, text:"____. With onions."}
		# {active: 1, play: 1, text:"____ is the theme of this year's anniversary crossover."}
		# {active: 1, play: 1, text:"A ____ Credit Card!?"}
		# {active: 1, play: 3, text:"Fighting ____ by moonlight! Winning ____ by daylight! Never running from a real fight! She is the one named ____!"}
		# {active: 1, play: 1, text:"It's no secret.  Deep down, everybody wants to fuck ____."}
		# {active: 1, play: 1, text:"Behold! My trap card, ____!"}
		# {active: 1, play: 1, text:"Blip checks are way smaller in January so I'll spend the month riffing on ____ to gain more views."}
		# {active: 1, play: 1, text:"Doug still regrets the day he decided to do a Let's Play video for 'Bart Simpson's ____ Adventure'."}
		# {active: 1, play: 1, text:"High and away on a wing and a prayer, who could it be? Believe it or not, it's just ____."}
		# {active: 1, play: 1, text:"I ____ so you don't have to."}
		# {active: 1, play: 1, text:"I AM THE VOICELESS. THE NEVER SHOULD. I AM ____."}
		# {active: 1, play: 1, text:"I prefer for MY exploitation films to have ____, thank you very much."}
		# {active: 1, play: 1, text:"I watch movies just to see if I can find a Big Lipped ____ Moment."}
		# {active: 1, play: 1, text:"I'm looking forward to Jesuotaku's playthrough of Fire Emblem: ____."}
		# {active: 1, play: 1, text:"After eating a Devil Fruit, I now have the power of ____."}
		# {active: 1, play: 1, text:"It was all going well until they found ____."}
		# {active: 1, play: 1, text:"JW confirms, you can play ____,"}
		# {active: 1, play: 1, text:"Next January, the Nostalgia Critic is doing ____ Month."}
		# {active: 1, play: 1, text:"No one wants to see your ____."}
		# {active: 1, play: 1, text:"Of Course! Don't you know anything about ____?"}
		# {active: 1, play: 1, text:"OH MY GOD THIS IS THE GREATEST ____ I'VE EVER SEEN IN MY LIFE!"}
		# {active: 1, play: 1, text:"On the other side of the Plot Hole, the Nostalgia Critic found ____."}
		# {active: 1, play: 1, text:"Reactions were mixed when ____ joined TGWTG."}
		# {active: 1, play: 1, text:"Sage has presented JO with the new ecchi series ____."}
		# {active: 1, play: 1, text:"Sean got his head stuck in ____."}
		# {active: 1, play: 1, text:"STOP OR I WILL ____."}
		# {active: 1, play: 1, text:"The invasion of Molassia was tragically thwarted by ____."}
		# {active: 1, play: 1, text:"The newest reviewer addition to the site specializes in ____."}
		# {active: 1, play: 1, text:"The next person to leave Channel Awesome will announce their departure via ____."}
		# {active: 1, play: 1, text:"The next Renegade Cut is about ____ in a beloved children's movie."}
		# {active: 1, play: 1, text:"The Nostalgia Critic will NEVER review ____."}
		# {active: 1, play: 1, text:"By far, the most mind-bogglingly awesome thing I've ever seen in anime is ____."}
		# {active: 1, play: 1, text:"My Little Sister Can't Be ____!"}
		# {active: 1, play: 1, text:"WE WERE FIGHTING LIKE ____."}
		# {active: 1, play: 1, text:"What doesn't go there?"}
		# {active: 1, play: 1, text:"What doesn't work that way?"}
		# {active: 1, play: 1, text:"What is in Sci Fi Guy's vest?"}
		# {active: 1, play: 1, text:"What the fuck is wrong with you?"}
		# {active: 1, play: 1, text:"What's holding up the site redesign?"}
		# {active: 1, play: 1, text:"What's really inside the Plot Hole?"}
		# {active: 1, play: 1, text:"What's up next on WTFIWWY?"}
		# {active: 1, play: 1, text:"When the JesuOtaku stream got to the 'awful part of the night,' the GreatSG video featured ____."}
		# {active: 1, play: 1, text:"Why can't Film Brain stop extending his final vowels?"}
		# {active: 1, play: 1, text:"90's Kid's favorite comic is ____."}
		# {active: 1, play: 1, text:"Because poor literacy is ____."}
		# {active: 1, play: 1, text:"He is a glitch. He is missing. He is ____."}
		# {active: 1, play: 1, text:"Of course!  Don't you know anything about ___?"}
		# {active: 1, play: 1, text:"Snowflame feels no ____."}
		# {active: 1, play: 1, text:"Snowflame found a new love besides cocaine. What is it?"}
		# {active: 1, play: 1, text:"So let's dig into ____ #1."}
		# {active: 1, play: 1, text:"Where'd he purchase that?"}
		# {active: 1, play: 1, text:"When is the next History of Power Rangers coming out?"}
		# {active: 1, play: 1, text:"What is as low as the standards of the 90's Kid?"}
		# {active: 1, play: 1, text:"What delayed the next History of Power Rangers?"}
		# {active: 1, play: 1, text:"____ has the 'mount' keyword."}
		# {active: 1, play: 1, text:"You're so _____ I'll have to delete you."}
		# {active: 1, play: 1, text:"I got a new tattoo, it looks a bit like ____."}
		# {active: 1, play: 1, text:"What strange Korean delicacy will Mark enjoy today?"}
		# {active: 1, play: 1, text:"____ is camping my lane."}
		# {active: 1, play: 1, text:"The OGN was fun, but there was far too much ____ cosplay."}
		# {active: 1, play: 1, text:"'What are you thinking?' 'You know, ____ and stuff.'"}
		# {active: 1, play: 2, text:"Drunken games of Pretend You're Xyzzy lead to ____ and ____."}
		# {active: 1, play: 1, text:"Vegeta, what does the scouter say?"}
		# {active: 1, play: 1, text:"____. BELIEVE IT!"}
		# {active: 1, play: 1, text:"Make a contract with me, and become ____!"}
		# {active: 1, play: 1, text:"You guys are so wrong. Obviously, ____ is best waifu."}
		# {active: 1, play: 1, text:"THIS ____ HAS BEEN PASSED DOWN THE ARMSTRONG FAMILY LINE FOR GENERATIONS!!!"}
		# {active: 1, play: 2, text:"My favorite episode of ____ is the one with ____."}
		# {active: 1, play: 2, text:"This doujinshi I just bought has ____ and ____ getting it on, hardcore."}
		# {active: 1, play: 2, text:"On the next episode of Dragon Ball Z, ____ is forced to do the fusion dance with ____."}
		# {active: 1, play: 1, text:"You are already ____."}
		# {active: 1, play: 1, text:"Who the hell do you think I am?!"}
		# {active: 1, play: 1, text:"On the next episode of Dragon Ball Z, Goku has a fierce battle with ____."}
		# {active: 1, play: 1, text:"____. YOU SHOULD BE WATCHING."}
		# {active: 1, play: 1, text:"Most cats are ____."}
		# {active: 1, play: 2, text:"Fresh from Japan: The new smash hit single by ____ titled ____."}
		# {active: 1, play: 2, text:"____ vs. ____. BEST. FIGHT. EVER."}
		# {active: 1, play: 2, text:"So wait, ____ was actually ____? Wow, I didn't see that one coming!"}
		# {active: 1, play: 1, text:"Real men watch ____."}
		# {active: 1, play: 1, text:"When it comes to hentai, nothing gets me hotter than ____."}
		# {active: 1, play: 1, text:"Whenever I'm splashed with cold water, I turn into ____."}
		# {active: 1, play: 2, text:"No matter how you look at it, ultimately ____ is responsible for ____."}
		# {active: 1, play: 1, text:"S-Shut up!! I-It's not like I'm ____ or anything."}
		# {active: 1, play: 2, text:"The English dub of ____ sucks worse than ____."}
		# {active: 1, play: 1, text:"Congratulations, ____."}
		# {active: 1, play: 1, text:"By far the best panel at any anime convention is the one for ____."}
		# {active: 1, play: 1, text:"One thing you almost never see in anime is ____."}
		# {active: 1, play: 1, text:"What do I hate most about anime?"}
		# {active: 1, play: 1, text:"What do I love most about anime?"}
		# {active: 1, play: 1, text:"This morning, hundreds of Japanese otaku lined up outside their favorite store to buy the limited collector's edition of ____."}
		# {active: 1, play: 1, text:"Every now and then, I like to participate in the time-honored Japanese tradition of ____."}
		# {active: 1, play: 1, text:"There are guilty pleasures. And then there's ____."}
		# {active: 1, play: 1, text:"Watch it! Or I'll take your ____."}
		# {active: 1, play: 1, text:"New from Studio GAINAX: ____ the Animation."}
		# {active: 1, play: 1, text:"Using my power of Geass, I command you to do... THIS!"}
		# {active: 1, play: 1, text:"Chicks. Dig. ____. Nice."}
		# {active: 1, play: 1, text:"When it comes to Japanese cuisine, there's simply nothing better than ____."}
		# {active: 1, play: 1, text:"In the name of the moon, I will punish ____!"}
		# {active: 1, play: 3, text:"Just announced: The brand new anime adaptation of ____, starring ____ as the voice of ____."}
		# {active: 1, play: 1, text:"Don't worry, he's okay! He survived thanks to ____."}
		# {active: 1, play: 1, text:"____. Goddammit, Japan."}
		# {active: 1, play: 1, text:"Welcome home, Master! Is there anything your servant girl can bring you today?"}
		# {active: 1, play: 1, text:"I have never in my life laughed harder than the first time I watched ____."}
		# {active: 1, play: 1, text:"Take this! My love, my anger, and all of my ____!"}
		# {active: 1, play: 1, text:"Karaoke night! I'm totally gonna sing my favorite song, ____."}
		# {active: 1, play: 1, text:"Digimon! Digivolve to: ____-mon!"}
		# {active: 1, play: 1, text:"Now! Face my ultimate attack!"}
		# {active: 1, play: 3, text:"From the twisted mind of Nabeshin: An anime about ____, ____, and ____."}
		# {active: 1, play: 1, text:"____. Only on Toonami"}
		# {active: 1, play: 1, text:"I am in despair! ____ has left me in despair!"}
		# {active: 1, play: 2, text:"The new manga from ____ is about a highschool girl discovering ____."}
		# {active: 1, play: 1, text:"To save the world, you must collect all 7 ____."}
		# {active: 1, play: 1, text:"Sasuke has ____ implants."}
		# {active: 1, play: 1, text:"In truth, the EVA units are actually powered by the souls of ____."}
		# {active: 1, play: 3, text:"Dreaming! Don't give it up ____! Dreaming! Don't give it up ____! Dreaming! Don't give it up ____!"}
		# {active: 1, play: 1, text:"Lupin the III's latest caper involves him trying to steal ____."}
		# {active: 1, play: 1, text:"A piece of ____ is missing."}
		# {active: 1, play: 1, text:"At least he didn't fuck ____."}
		# {active: 1, play: 2, text:"Hello, and welcome to Atop ____, where ____ burns."}
		# {active: 1, play: 1, text:"No matter how I look at it, it's your fault I'm not ____!"}
		# {active: 1, play: 1, text:"Hello, I'm the Nostalgia Critic. I remember ____ so you don't have to!"}
		# {active: 1, play: 1, text:"Taking pride in one's collection of ____."}
		# {active: 1, play: 3, text:"If you are able to deflect ____ with ____, we refer to it as 'Frying ____'."}
		# {active: 1, play: 1, text:"They are the prey, and we are the ____."}
		# {active: 1, play: 1, text:"Did you hear about the guy that smuggled ____ into the hotel?"}
		# {active: 1, play: 1, text:"The new Gurren Lagann blurays from Aniplex will literally cost you ____."}
		# {active: 1, play: 1, text:"The most overused anime cliche is ____."}
		# {active: 1, play: 1, text:"The inspiration behind the latest hit show is ____."}
		# {active: 1, play: 1, text:"While writing Dragon Ball, Akira Toriyama would occasionally take a break from working to enjoy ____."}
		# {active: 1, play: 1, text:"The show was great, until ____ showed up."}
		# {active: 1, play: 1, text:"Nothing ruins a good anime faster than ____."}
		# {active: 1, play: 1, text:"People die when they are ____."}
		# {active: 1, play: 2, text:"I want to be the very best, like no one ever was! ____ is my real test, ____ is my cause!"}
		# {active: 1, play: 1, text:"Okay, I'll admit it. I would totally go gay for ____."}
		# {active: 1, play: 2, text:"Who are you callin' ____ so short he can't see over his own ____?!?!"}
		# {active: 1, play: 1, text:"If you ask me, there need to be more shows about ____."}
		# {active: 1, play: 1, text:"____. That is the kind of man I was."}
		# {active: 1, play: 1, text:"I'm sorry! I'm sorry! I didn't mean to accidentally walk in on you while you were ____!"}
		# {active: 1, play: 2, text:"After a long, arduous battle, ____ finally met their end by ____."}
		# {active: 1, play: 1, text:"This is our final battle. Mark my words, I will defeat you, ____!"}
		# {active: 1, play: 1, text:"You used ____. It's super effective!"}
		# {active: 1, play: 1, text:"The best English dub I've ever heard is the one for ____."}
		# {active: 1, play: 1, text:"I know of opinions and all that, but I just don't understand how anyone could actually enjoy ____."}
		# {active: 1, play: 1, text:"____. HE DEDD."}
		# {active: 1, play: 1, text:"She'll thaw out if you try ____."}
		# {active: 1, play: 1, text:"You see, I'm simply ____."}
		# {active: 1, play: 1, text:"Truly and without question, ____ is the manliest of all men."}
		# {active: 1, play: 1, text:"WANTED: $50,000,000,000 reward for the apprehension of____."}
		# {active: 1, play: 1, text:"This year, I totally lucked out and found ____ in the dealer's room."}
		# {active: 1, play: 1, text:"How did I avoid your attack? Simple. By ____."}
		# {active: 1, play: 1, text:"If I was a magical girl, my cute mascot sidekick would be ____."}
		# {active: 1, play: 2, text:"From the creators of Tiger & Bunny: ____ & ____!!"}
		# {active: 1, play: 1, text:"In the future of 199X, the barrier between our world and the demon world is broken, and thousands of monsters invade our realm to feed upon ____."}
		# {active: 1, play: 2, text:"Animation studio ____ is perhaps best known for ____."}
		# {active: 1, play: 1, text:"____. So kawaii!! &lt;3 &lt;3"}
		# {active: 1, play: 1, text:"The most annoying kind of anime fans are ____."}
		# {active: 1, play: 1, text:"Cooking is so fun! Cooking is so fun! Now it's time to take a break and see what we have done! ____. YAY! IT'S READY!!"}
		# {active: 1, play: 2, text:"My favorite hentai is the one where ____ is held down and violated by ____."}
		# {active: 1, play: 1, text:"The government of Japan recently passed a law that effectively forbids all forms of ____."}
		# {active: 1, play: 1, text:"This year, I'm totally gonna cosplay as ____."}
		# {active: 1, play: 1, text:"Coming to Neon Alley: ____, completely UNCUT & UNCENSORED."}
		# {active: 1, play: 1, text:"No matter how many times I see it, ____ always brings a tear to my eye."}
		# {active: 1, play: 1, text:"Of my entire collection, my most prized possession is ____."}
		# {active: 1, play: 1, text:"Someday when I have kids, I want to share with them the joys of ____."}
		# {active: 1, play: 1, text:"So, what have you learned from all of this?"}
		# {active: 1, play: 1, text:"The World Line was changed when I sent a D-mail to myself about ____."}
		# {active: 1, play: 1, text:"After years of searching, the crew of the Thousand Sunny finally found out that the One Piece is actually ____."}
		# {active: 1, play: 1, text:"When I found all 7 Dragon Balls, Shenron granted me my wish for ____."}
		# {active: 1, play: 2, text:"The best part of my ____ costume is ____."}
		# {active: 1, play: 1, text:"Cards Against Anime: It's more fun than ____!"}
		# {active: 1, play: 2, text:"On the mean streets of Tokyo, everyone knows that ____ is the leader of the ________ Gang."}
		# {active: 1, play: 1, text:"He might just save the universe, if he only had some ____!"}
		# {active: 1, play: 5, text:"Make a harem."}
		# {active: 1, play: 6, text:"Make a dub cast. ____ as ____, ____ as ____, & ____ as ____."}
		# {active: 1, play: 1, text:"Dr. Black Jack, please hurry! The patient is suffering from a terminal case of ____!"}
		# {active: 1, play: 1, text:"I'M-A FIRIN' MAH ____!"}
		# {active: 1, play: 3, text:"Make a love triangle."}
		# {active: 1, play: 2, text:"This ____ of mine glows with an awesome power! Its ____ tells me to defeat you!"}
		# {active: 1, play: 1, text:"Yo-Ho-Ho! He took a bite of ____."}
		# {active: 1, play: 1, text:"Scientists have reverse engineered alien technology that unlocks the secrets of ____."}
		# {active: 1, play: 1, text:"It is often argued that our ancestors would have never evolved without the aid of ____."}
		# {active: 1, play: 1, text:"The sad truth is, that at the edge of the universe, there is nothing but ____."}
		# {active: 1, play: 1, text:"The 1930's is often regarded as the golden age of ____."}
		# {active: 1, play: 2, text:"____ a day keeps ____ away."}
		# {active: 1, play: 1, text:"There is a time for peace, a time for war, and a time for ____."}
		# {active: 1, play: 1, text:"If a pot of gold is at one end of the rainbow, what is at the other?"}
		# {active: 1, play: 1, text:"A fortune teller told me I will live a life filled with ____."}
		# {active: 1, play: 1, text:"The Himalayas are filled with many perils, such as ____."}
		# {active: 1, play: 1, text:"The road to success is paved with ____."}
		# {active: 1, play: 1, text:"I work out so I can look good when I'm ____."}
		# {active: 1, play: 1, text:"And on his farm he had ____, E-I-E-I-O!"}
		# {active: 1, play: 1, text:"Genius is 10% inspiration and 90% ____."}
		# {active: 1, play: 1, text:"I will not eat them Sam-I-Am. I will not eat ____."}
		# {active: 1, play: 1, text:"What's the time? ____ time!"}
		# {active: 1, play: 1, text:"____ is the root of all evil."}
		# {active: 1, play: 1, text:"The primitive villagers were both shocked and amazed when I showed them ____."}
		# {active: 1, play: 1, text:"And it is said his ghost still wanders these halls, forever searching for his lost ____."}
		# {active: 1, play: 1, text:"Disney presents ____, on ice!"}
		# {active: 1, play: 1, text:"The best part of waking up is ____ in your cup."}
		# {active: 1, play: 1, text:"Though Thomas Edison invented the lightbulb, he is also known for giving us ____."}
		# {active: 1, play: 2, text:"Little Miss. Muffet sat on her tuffet, eating her ____ and ____."}
		# {active: 1, play: 1, text:"What do I keep hidden in the crawlspace?"}
		# {active: 1, play: 1, text:"Go-Go-Gadget, ____!"}
		# {active: 1, play: 1, text:"I qualify for this job because I have several years experience in the field of ____."}
		# {active: 1, play: 1, text:"We just adopted ____ from the pound."}
		# {active: 1, play: 1, text:"It was the happiest day of my life when I became the proud parent of ____."}
		# {active: 1, play: 1, text:"I finally realized I hit rock bottom when I started digging through dumpsters for ____."}
		# {active: 1, play: 1, text:"With a million times the destructive force of all our nuclear weapons combined, no one was able to survive ____."}
		# {active: 1, play: 2, text:"You have been found guilty of 5 counts of ____, and 13 counts of ____."}
		# {active: 1, play: 1, text:"And the award for the filthiest scene in an adult film goes to '5 women and ____.'"}
		# {active: 1, play: 1, text:"'Why Grandma', said Little Red Riding Hood, 'What big ____ you have!'"}
		# {active: 1, play: 1, text:"Pay no attention to ____ behind the curtain!"}
		# {active: 1, play: 1, text:"Who would have guessed that the alien invasion would be easily thwarted by ____."}
		# {active: 1, play: 1, text:"With Democrats and Republicans in a dead heat, the election was snatched by ____ party."}
		# {active: 1, play: 1, text:"Mama always said life was like ____."}
		# {active: 1, play: 1, text:"Who could have guessed that the alien invasion would be easily thwarted by ____."}
		# {active: 1, play: 1, text:"With the Democrats and Republicans in a dead heat, the election was snatched by the ____ party."}
		# {active: 1, play: 1, text:"The panel I'm looking forward to most at AC this year is..."}
		# {active: 1, play: 1, text:"My Original Character's name is ____."}
		# {active: 1, play: 1, text:"My secret tumblr account where I post nothing but ____."}
		# {active: 1, play: 1, text:"Only my internet friends know that I fantasize about ____."}
		# {active: 1, play: 1, text:"Everyone really just goes to the cons for ____."}
		# {active: 1, play: 1, text:"It all started with ____."}
		# {active: 1, play: 2, text:"I'll roleplay ____, you can be ____."}
		# {active: 1, play: 2, text:"I'm no longer allowed near ____ after the incident with ____."}
		# {active: 1, play: 1, text:"I've been into ____ since before I hit puberty, I just didn't know what it meant."}
		# {active: 1, play: 1, text:"Realizing, too late, the implications of your interest in ____ as a child."}
		# {active: 1, play: 1, text:"Whoa, I might fantasize about ____, but I'd never actually go that far in real life."}
		# {active: 1, play: 1, text:"I realized they were a furry when they mentioned ____."}
		# {active: 1, play: 1, text:"Everyone on this site has such strong opinions about ____."}
		# {active: 1, play: 1, text:"My landlord had a lot of uncomfortable questions for me when when he found ____ in my bedroom while I was at work."}
		# {active: 1, play: 2, text:"I'm not even aroused by normal porn anymore, I can only get off to ____ or ____."}
		# {active: 1, play: 1, text:"____? Oh, yeah, I could get my mouth around that."}
		# {active: 1, play: 1, text:"What wouldn't I fuck?"}
		# {active: 1, play: 1, text:"When I thought I couldn't go any lower, I realized I would probably fuck ____."}
		# {active: 1, play: 1, text:"I knew my boyfriend was a keeper when he said he'd try ____, just for me."}
		# {active: 1, play: 2, text:"Fuck ____, get ____."}
		# {active: 1, play: 1, text:"I would bend over for ____."}
		# {active: 1, play: 1, text:"I think having horns would make ____ complicated."}
		# {active: 1, play: 1, text:"In my past life, I was ____."}
		# {active: 1, play: 1, text:"____ is my spirit animal."}
		# {active: 1, play: 1, text:"____. This is what my life has come to."}
		# {active: 1, play: 1, text:"I'm not even sad that I devote at least six hours of each day to ____."}
		# {active: 1, play: 1, text:"I never felt more accomplished than when I realized I could fit ____ into my ass."}
		# {active: 1, play: 1, text:"Yeah, I know I have a lot of ____ in my favorites, but I'm just here for the art."}
		# {active: 1, play: 1, text:"I'm not a 'furry,' I prefer to be called ____."}
		# {active: 1, play: 1, text:"Okay, ____? Pretty much the cutest thing ever."}
		# {active: 1, play: 1, text:"____. Yeah, that's a pretty interesting way to die."}
		# {active: 1, play: 1, text:"I didn't believe the rumors about ____, until I saw the videos."}
		# {active: 1, play: 1, text:"I knew I needed to leave the fandom when I realized I was ____."}
		# {active: 1, play: 1, text:"After being a furry for so long, I can never see ____ without getting a little aroused."}
		# {active: 1, play: 1, text:"It's really hard not to laugh at ____."}
		# {active: 1, play: 1, text:"If my parents ever found ____, I'd probably be disowned."}
		# {active: 1, play: 1, text:"____ ruined the fandom."}
		# {active: 1, play: 1, text:"The most recent item in my search history."}
		# {active: 1, play: 1, text:"Is it weird that I want to rub my face on ____?"}
		# {active: 1, play: 1, text:"My love for you is like ____.  BERSERKER!"}
		# {active: 1, play: 2, text:"Last time I took bath salts, I ended up ____ in ____."}
		# {active: 1, play: 2, text:"Tara taught me that if you're going to engage in ____, then ____ isn't a good idea."}
		# {active: 1, play: 1, text:"The website was almost called 'thatguywith____.com'."}
		# {active: 1, play: 1, text:"They even took ____! Who does that?!"}
		# {active: 1, play: 1, text:"You may be a robot, but I AM ____!"}
		# {active: 1, play: 2, text:"Northernlion's doctor diagnosed him today with ____, an unfortunate condition that would lead to ____."}
		# {active: 1, play: 2, text:"And now we're going to be fighting ____ on ____."}
		# {active: 1, play: 2, text:"The comment section was nothing but ____ arguing about ____."}
		# {active: 1, play: 1, text:"IT'S ____ TIME!"}
		# {active: 1, play: 2, text:"It has been said... That there are entire forests of ____, made from the sweetest ____."}
		# {active: 1, play: 1, text:"Attention, duelists: My hair is ____."}
		# {active: 1, play: 1, text:"What do otaku smell like?"}
		# {active: 1, play: 1, text:"And from Kyoto Animation, a show about cute girls doing ____."}
		# {active: 1, play: 1, text:"Anime has taught me that classic literature can always be improved by adding ____."}
		# {active: 1, play: 1, text:"The mo&eacute; debate was surprisingly civil until someone mentioned ____."}
		# {active: 1, play: 1, text:"That's not a squid!  It's ____!"}
		# {active: 1, play: 2, text:"The Chocolate Underground stopped the Good For You Party by capturing their ____ and exposing their leader as ____."}
		# {active: 1, play: 1, text:"Who cares about the printing press, did that medieval peasant girl just invent ____?!"}
		# {active: 1, play: 2, text:"Eating ____ gave me ____."}
		# {active: 1, play: 1, text:"The reason I go to church is to learn about ____."}
		# {active: 1, play: 2, text:"Show me on ____, where he ____."}
		# {active: 1, play: 2, text:"I wouldn't ____ you with ____."}
		# {active: 1, play: 1, text:"All attempts at ____, have met with failure and crippling economic sanctions."}
		# {active: 1, play: 1, text:"Despite our Administration's best efforts, we are still incapable of ____."}
		# {active: 1, play: 1, text:"Technology improves every day. One day soon, surfing the web will be replaced by ____."}
		# {active: 1, play: 1, text:"Choosy Moms Choose ____."}
		# {active: 1, play: 1, text:"At camp, we'd scare each other by telling stories about ____ around the fire."}
		# {active: 1, play: 1, text:"Big Mac sleeps soundly whenever ____ is with him."}
		# {active: 1, play: 1, text:"____ is best pony."}
		# {active: 1, play: 3, text:"____ should ____ ____."}
		# {active: 1, play: 1, text:"____? That's future Spike's problem."}
		# {active: 1, play: 1, text:"After a wild night of crusading, Applebloom learned that ____ was her super special talent."}
		# {active: 1, play: 1, text:"After a wild night of partying, Fluttershy awakens to find ____ in her bed."}
		# {active: 1, play: 1, text:"After living for thousands of years Celestia can only find pleasure in ____."}
		# {active: 1, play: 1, text:"Aloe and Lotus have been experimenting with a radical treatment that utilizes the therapeutic properties of ____."}
		# {active: 1, play: 1, text:"BUY SOME ____!"}
		# {active: 1, play: 1, text:"CUTIE MARK CRUSADERS; ____! YAY!"}
		# {active: 1, play: 1, text:"Daring Do and the quest for ____."}
		# {active: 1, play: 1, text:"Dear Princess Celestia, Today I learned about ____. "}
		# {active: 1, play: 1, text:"Despite everypony's expectations, Sweetie Belle's cutie mark ended up being ____."}
		# {active: 1, play: 1, text:"Equestrian researchers have discovered that ____ is The 7th Element of Harmony."}
		# {active: 1, play: 2, text:"In a stroke of unparalleled evil, Discord turned ____ into ____."}
		# {active: 1, play: 1, text:"In a world without humans, saddles are actually made for ____."}
		# {active: 1, play: 1, text:"Inexplicably, the only thing the parasprites wouldn't eat was ____."}
		# {active: 1, play: 1, text:"It turns out Hitler's favorite pony was ____."}
		# {active: 1, play: 1, text:"It's not a boulder! It's ____!"}
		# {active: 1, play: 1, text:"My cutie mark would be ____."}
		# {active: 1, play: 1, text:"Nothing makes Pinkie smile more than ____."}
		# {active: 1, play: 1, text:"Giggle at ____!"}
		# {active: 1, play: 2, text:"I never knew what ____ could be, until you all shared its ____ with me."}
		# {active: 1, play: 1, text:"I'd like to be ____."}
		# {active: 1, play: 2, text:"Once upon a time, the land of Equestria was ruled by ____ and ____."}
		# {active: 1, play: 1, text:"Ponyville is widely known for ____."}
		# {active: 1, play: 1, text:"Rarity has a long forgotten line of clothing inspired by ____."}
		# {active: 1, play: 1, text:"Rarity was supposed to have a song about ____, but it was cut."}
		# {active: 1, play: 1, text:"Rarity's latest dress design was inspired by ____."}
		# {active: 1, play: 1, text:"Should the Elements of Harmony fail, ____ is to be used as a last resort."}
		# {active: 1, play: 1, text:"____. That is my fetish."}
		# {active: 1, play: 1, text:"The Elements of Harmony were originally the Elements of ____."}
		# {active: 1, play: 1, text:"When Luna got to the moon, she was greeted with ____."}
		# {active: 1, play: 1, text:"____? Oh murr."}
		# {active: 1, play: 3, text:"Who dunnit? ____ with ____ in ____."}
		# {active: 1, play: 1, text:"When Spike is asleep, Twilight likes to read books about ____."}
		# {active: 1, play: 1, text:"Why are you making chocolate pudding at 4 in the morning?"}
		# {active: 1, play: 1, text:"The newest feature of the Xbox One is ____."}
		# {active: 1, play: 1, text:"PS3: It only does  ____."}
		# {active: 1, play: 1, text:"The new TF2 promo items are based on ____."}
		# {active: 1, play: 1, text:"All you had to do was follow the damn ____, CJ!"}
		# {active: 1, play: 1, text:"Liquid! How can you still be alive?"}
		# {active: 1, play: 1, text:"What can change the nature of a man?"}
		# {active: 1, play: 1, text:" Microsoft revealed that the Xbox One's demos had actually been running on ____ "}
		# {active: 1, play: 1, text:"What if ____ was a girl?"}
		# {active: 1, play: 1, text:"What did I preorder at gamestop?"}
		# {active: 1, play: 1, text:"____ confirmed for Super Smash Bros!"}
		# {active: 1, play: 1, text:"Based ____."}
		# {active: 1, play: 1, text:"The newest IP from Nintendo, Super ____ Bros. "}
		# {active: 1, play: 1, text:"____ only, no items, Final Destination. "}
		# {active: 1, play: 1, text:"Enjoy ____ while you play your Xbox one!"}
		# {active: 1, play: 1, text:"The future of gaming lies with the ____."}
		# {active: 1, play: 1, text:"The best way to be comfy when playing video games is with ____."}
		# {active: 1, play: 1, text:"____ has no games."}
		# {active: 1, play: 1, text:"PC gamers have made a petition to get ____ on their platform."}
		# {active: 1, play: 1, text:"The new Nintendo ____ is a big gimmick. "}
		# {active: 1, play: 1, text:"implying you aren't ____"}
		# {active: 1, play: 1, text:"WHAT IS A MAN?"}
		# {active: 1, play: 2, text:"What is a ___ but a ____?"}
		# {active: 1, play: 1, text:"WE WILL DRAG THIS ___ INTO THE 21ST CENTURY."}
		# {active: 1, play: 1, text:"All your ____ are belong to us"}
		# {active: 1, play: 1, text:"I'm in ur base, ____"}
		# {active: 1, play: 1, text:"Pop Quiz: Beatles Song- ___ terday."}
		# {active: 1, play: 1, text:" ___ would like to play."}
		# {active: 1, play: 1, text:"A mod of doom was made that was based off of ____."}
		# {active: 1, play: 1, text:"I really didn't like what they did with the ____ Movie adaption."}
		# {active: 1, play: 1, text:"'HEY, GOLLEN PALACE? HOW U SAY ____ IN CHINESE?'"}
		# {active: 1, play: 1, text:"Pumpkin doesn't want this."}
		# {active: 1, play: 1, text:"NEXT TIME ON GAME GRUMPS: ____."}
		# {active: 1, play: 1, text:"I used to be an adventurer like you, until ____."}
		# {active: 1, play: 1, text:"Yeah, well, my dad works for ____."}
		# {active: 1, play: 1, text:"Kotaku addresses sexism in ____ in their latest article."}
		# {active: 1, play: 1, text:"Get double XP for Halo 3 with purchase of ____."}
		# {active: 1, play: 1, text:"Sorry Mario, but ____ is in another castle."}
		# {active: 1, play: 1, text:"LoL stole their new character design off of ____."}
		# {active: 1, play: 1, text:"____ is the cancer killing video games."}
		# {active: 1, play: 1, text:"Suffer, like ____ did."}
		# {active: 1, play: 1, text:"It's like ____ with guns!"}
		# {active: 1, play: 1, text:"Is a man not entitiled to ____?"}
		# {active: 1, play: 1, text:"____ has changed."}
		# {active: 1, play: 1, text:"But you can call me ____ the ____. Has a nice ring to it dontcha think?"}
		# {active: 1, play: 1, text:"Objective: ____"}
		# {active: 1, play: 1, text:"EA Sports! It's ____."}
		# {active: 1, play: 1, text:"____ is waiting for your challenge!"}
		# {active: 1, play: 1, text:"____ sappin' my sentry. "}
		# {active: 1, play: 1, text:"I'm here to ____ and chew bubble gum, and I'm all out of gum."}
		# {active: 1, play: 1, text:"I've covered ____, you know."}
		# {active: 1, play: 1, text:"It's dangerous to go alone! Take this:"}
		# {active: 1, play: 1, text:"You were almost a ____ sandwich!"}
		# {active: 1, play: 1, text:"That's the second biggest ____ I've ever seen!"}
		# {active: 1, play: 1, text:"____. ____ never changes."}
		# {active: 1, play: 1, text:"____ has changed. "}
		# {active: 1, play: 1, text:"You have been banned. Reason: ____."}
		# {active: 1, play: 1, text:"The newest trope against women in video games: ____."}
		# {active: 1, play: 1, text:"Fans started a kickstarter for a new ____ game. "}
		# {active: 1, play: 1, text:"Huh? What was that noise?"}
		# {active: 1, play: 1, text:"Viral marketers are trying to push the new ____."}
		# {active: 1, play: 1, text:"I wouldn't call it a Battlestation, more like a ____."}
		# {active: 1, play: 1, text:"____: Gotta go fast!"}
		# {active: 1, play: 1, text:"The best final fantasy game was ____."}
		# {active: 1, play: 1, text:"I love the ____, it's so bad"}
		# {active: 1, play: 1, text:"Valve is going to make ____ 2 before they release Half Life 3."}
		# {active: 1, play: 1, text:"____ is a pretty cool guy"}
		# {active: 1, play: 1, text:"Ah! Your rival! What was his name again?"}
		# {active: 1, play: 2, text:"Why is the ____ fandom the worst?"}
		# {active: 1, play: 1, text:"Achievement Unlocked: ____ !"}
		# {active: 1, play: 1, text:"I'm ____ under the table right now!"}
		# {active: 1, play: 1, text:"brb guys, ____ break"}
		# {active: 1, play: 1, text:"OH MY GOD JC, A ____"}
		# {active: 1, play: 1, text:"wooooooow, it took all 3 of you to ____"}
		# {active: 1, play: 1, text:"Rev up those ____, because I am sure hungry for one- HELP! HELP!"}
		# {active: 1, play: 1, text:"____ is 2deep and edgy for you."}
		# {active: 1, play: 1, text:"Only casuals like ____."}
		# {active: 1, play: 1, text:"The princess is in another ____"}
		# {active: 1, play: 1, text:"I have the bigger ____."}
		# {active: 1, play: 1, text:"____ TEAM RULES!!"}
		# {active: 1, play: 1, text:"When you see it... you don't see ____."}
		# {active: 1, play: 1, text:"HEY, GOLLEN PALACE? HOW U SAY ____ IN CHINESE?"}
		# {active: 1, play: 1, text:"WHAT THE FUCK DID YOU SAY ABOUT ME YOU ____?"}
		# {active: 1, play: 1, text:"This will be the 6th time we've posted ____; we've become increasingly efficient at it."}
		# {active: 1, play: 1, text:"appealing to a larger audience"}
		# {active: 1, play: 1, text:"we must embrace ____ and burn it as fuel for out journey."}
		# {active: 1, play: 1, text:"In Kingdom Hearts, Donald Duck will be replaced with ____ ."}
		# {active: 1, play: 1, text:"____ is a lie."}
		# {active: 1, play: 1, text:"Because of the lastest school shooting, ____ is being blamed for making kids too violent."}
		# {active: 1, play: 1, text:"Here lies ____: peperony and chease"}
		# {active: 1, play: 1, text:"Throwaway round: Get rid of those shit cards you don't want. Thanks for all the suggestions, /v/"}
		# {active: 1, play: 1, text:"The president has been kidnapped by ____. Are you a bad enough dude to rescue the president?"}
		# {active: 1, play: 1, text:"We ____ now."}
		# {active: 1, play: 1, text:"What is the new mustard paste?"}
		# {active: 1, play: 2, text:"All you had to do was ____ the damn ____!"}
		# {active: 1, play: 2, text:"The new ititeration in the Call of Duty franchise has players fighting off ____ deep in the jungles of ____ "}
		# {active: 1, play: 2, text:"Check your privilege, you ____ ____."}
		# {active: 1, play: 2, text:"Jill, here's a ____. It might come in handy if you, the master of ____, take it with you. "}
		# {active: 1, play: 2, text:"____ is a pretty cool guy, eh ____ and doesn't afraid of anything."}
		# {active: 1, play: 2, text:"It's like ____with ____!"}
		# {active: 1, play: 1, text:"I never thought I'd be comfortable with ____, but now it's pretty much the only thing I masturbate to."}
		# {active: 1, play: 1, text:"My next fursuit will have ____."}
		# {active: 1, play: 2, text:"I'm writing a porn comic about ____ and ____. "}
		# {active: 1, play: 1, text:"I tell everyone that I make my money off 'illustration,' when really, I just draw ____."}
		# {active: 1, play: 1, text:"Oh, you're an artist? Could you draw ____ for me?"}
		# {active: 1, play: 1, text:"Everyone thinks they're so great, but the only thing they're good at drawing is ____."}
		# {active: 1, play: 1, text:"They're just going to spend all that money on ____."}
		# {active: 1, play: 1, text:"While everyone else seems to have a deep, instinctual fear of ____, it just turns me on."}
		# {active: 1, play: 2, text:"Lying about having ____ to get donations, which you spend on ____."}
		# {active: 1, play: 1, text:"It's not bestiality, it's ____."}
		# {active: 1, play: 1, text:"Everyone thinks that because I'm a furry, I'm into ____. Unfortunately, they're right."}
		# {active: 1, play: 1, text:"I'm only gay for ____."}
		# {active: 1, play: 1, text:"Excuse you, I'm a were-____."}
		# {active: 1, play: 1, text:"If you like it, then you should put ____ on it."}
		# {active: 1, play: 1, text:"My girlfriend won't let me do ____."}
		# {active: 1, play: 1, text:"The most pleasant surprise I've had this year."}
		# {active: 1, play: 2, text:"I knew I had a problem when I had to sell ____ to pay for ____."}
		# {active: 1, play: 1, text:"I'm about 50% ____."}
		# {active: 1, play: 1, text:"____: Horrible tragedy, or sexual opportunity?"}
		# {active: 1, play: 1, text:"It's a little worrying that I have to compare the size of ____ to beverage containers."}
		# {active: 1, play: 2, text:"Hey, you guys wanna come back to my place? I've got ____ and ____."}
		# {active: 1, play: 1, text:"Jizzing all over ____."}
		# {active: 1, play: 1, text:"It's just that much creepier when 40-year-old men are into ____."}
		# {active: 1, play: 1, text:"____ is no substitute for social skills, but it's a start."}
		# {active: 1, play: 1, text:"The real reason I got into the fandom? ____."}
		# {active: 1, play: 1, text:"____ are definitely the new huskies."}
		# {active: 1, play: 1, text:"I remember when ____ was just getting started."}
		# {active: 1, play: 1, text:"When no one else is around, sometimes I consider doing things with ____."}
		# {active: 1, play: 1, text:"Actually coming inside ____."}
		# {active: 1, play: 1, text:"I don't know how we got on the subject of dragon cocks, but it probably started with ____."}
		# {active: 1, play: 1, text:"____ is a shining example of what those with autism can really do."}
		# {active: 1, play: 1, text:"It is my dream to be covered with ____."}
		# {active: 1, play: 2, text:"____ fucking ____. Now that's hot."}
		# {active: 1, play: 2, text:"Would you rather suck ____, or get dicked by ____?"}
		# {active: 1, play: 2, text:"It never fails to liven up the workplace when you ask your coworkers if they'd rather have sex with ____ or ____."}
		# {active: 1, play: 1, text:"HELLO FURRIEND, HOWL ARE YOU DOING?"}
		# {active: 1, play: 2, text:"What are the two worst cards in your hand right now?"}
		# {active: 1, play: 1, text:"Nobody believes me when I tell that one story about walking in on ____."}
		# {active: 1, play: 2, text:"You don't know who ____ is? They're the one that draws ____."}
		# {active: 1, play: 1, text:"You sometimes wish you'd encounter ____ while all alone, in the woods. With a bottle of lube."}
		# {active: 1, play: 1, text:"I used to avoid talking about ____, but now it's just a part of normal conversation with my friends."}
		# {active: 1, play: 1, text:"The most controversial game at PAX this year is an 8-bit indie platformer about ____. (38/44)"}
		# {active: 1, play: 2, text:"Zecora is a well known supplier of ____ and ____."}
		# {active: 1, play: 1, text:"There was a riot at the Gearbox panel when they gave the attendees ____. (41/44)"}
		# {active: 1, play: 1, text:"The most controversial game at PAX this year is an 8-bit indie platformer about ____."}
		# {active: 1, play: 1, text:"What made Spock cry?"}
		# {active: 1, play: 1, text:"____: Achievement unlocked."}
		# {active: 1, play: 1, text:"What's the latest bullshit that's troubling this quaint fantasy town?"}
		# {active: 1, play: 1, text:"____ didn't make it onto the first AT4W DVD."}
		# {active: 1, play: 1, text:"____ is part of the WTFIWWY wheelhouse."}
		# {active: 1, play: 1, text:"____ is the subject of the Critic's newest review."}
		# {active: 1, play: 1, text:"____ is the subject of the missing short from The Uncanny Valley."}
		# {active: 1, play: 1, text:"____ needs more gay."}
		# {active: 1, play: 1, text:"____ wound up in this week's top WTFIWWY story."}
		# {active: 1, play: 1, text:"After getting snowed in at MAGfest, the reviewers were stuck with ____."}
		# {active: 1, play: 1, text:"ALL OF ____."}
		# {active: 1, play: 1, text:"Being done with My Little Pony, 8-Bit Mickey has moved onto ____."}
		# {active: 1, play: 1, text:"Birdemic 3: ____"}
		# {active: 1, play: 1, text:"Florida's new crazy is about ____."}
		# {active: 1, play: 1, text:"Hello, I'm a ____."}
		# {active: 1, play: 1, text:"IT'S NOT ____!"}
		# {active: 1, play: 1, text:"It's not nudity if there's ____."}
		# {active: 1, play: 1, text:"MikeJ's next sexual conquest is ____."}
		# {active: 1, play: 1, text:"Nash had a long day at work, so tonight he'll stream ____."}
		# {active: 1, play: 1, text:"Nash rejected yet another RDA request for ____."}
		# {active: 1, play: 1, text:"Nash's recent rant about Microsoft led to ____."}
		# {active: 1, play: 1, text:"Nash's Reviewer Spotlight featured ____."}
		# {active: 1, play: 1, text:"New rule in the RDA Drinking Game:  Every time ____ happens, take a shot!"}
		# {active: 1, play: 1, text:"The best Bad Movie Beatdown sketch is where Film Brain ropes Lordhebe into ____."}
		# {active: 1, play: 1, text:"The controversy over ad-blocking could be easily solved by ____."}
		# {active: 1, play: 1, text:"The easiest way to counteract a DMCA takedown notice is with ____."}
		# {active: 1, play: 1, text:"The new site that will overtake TGWTG is ____."}
		# {active: 1, play: 1, text:"The newest Rap Libs makes extensive use of the phrase '____.'"}
		# {active: 1, play: 1, text:"The theme of this week's WTFIWWY is ____."}
		# {active: 1, play: 1, text:"What is literally the only thing tastier than a dragon's soul?"}
		# {active: 1, play: 1, text:"What is the name of the next new Channel Awesome contributor?"}
		# {active: 1, play: 1, text:"What killed Harvey Finevoice's son?"}
		# {active: 1, play: 1, text:"What made Dodger ban someone from the RDA chat this week?"}
		# {active: 1, play: 2, text:"The next TGWTG porn spoof?  ____ with ____!"}
		# {active: 1, play: 2, text:"Putting ____ in ____? That doesn't go there!"}
		# {active: 1, play: 2, text:"In trying to ban ____, Florida accidentally banned ____."}
		# {active: 1, play: 2, text:"If ____ got to direct an Uncanny Valley short, it would have featured ____."}
		# {active: 1, play: 2, text:"At MAGFest, ____ will host a panel focusing on ____."}
		# {active: 1, play: 2, text:"'Greetings, dear listeners.  Won't you join ____ for ____?'"}
		# {active: 1, play: 2, text:"I'm going to die watching ____ review ____."}
		# {active: 1, play: 2, text:"In a new latest announcement video, ____ has announced an appearance at ____."}
		# {active: 1, play: 2, text:"____ and ____ would make awesome siblings."}
		# {active: 1, play: 2, text:"Some fangirls lay awake all night thinking of ____ and ____ together."}
		# {active: 1, play: 2, text:"In my new show, I review ____ while dressed like ____."}
		# {active: 1, play: 2, text:"Luke's newest character is ____, the Inner ____."}
		# {active: 1, play: 2, text:"Good evening! I am ____ of  ____."}
		# {active: 1, play: 2, text:"____ is the reason that ____ picked 'AIDS.'"}
		# {active: 1, play: 3, text:"Nash's newest made-up curse word is ____-____-____! "}
		# {active: 1, play: 3, text:"Using alchemy, combine ____ and ____ to make ____! "}
		# {active: 1, play: 3, text:"Nash will build his next contraption with just ____, ____, and ____."}
		# {active: 1, play: 3, text:" ____  did ____ to avoid ____."}
		# {active: 1, play: 3, text:"Make a WTFIWWY story."}
		# {active: 1, play: 1, text:"Dang it, ____!"}
		# {active: 1, play: 1, text:"____ was full of leeches."}
		# {active: 1, play: 1, text:"Pimp your ___!"}
		# {active: 1, play: 1, text:"My apologies to the ____ estate."}
		# {active: 1, play: 1, text:"What interrupted the #NLSS?"}
		# {active: 1, play: 1, text:"Travel by ____."}
		# {active: 1, play: 1, text:"Say that to my face one more time and I'll start ____."}
		# {active: 1, play: 1, text:"Oh my god, he's using ____ magic!"}
		# {active: 1, play: 1, text:"____ has invaded!"}
		# {active: 1, play: 1, text:"We're having technical difficulties due to ____."}
		# {active: 1, play: 1, text:"Ohmwrecker is known for his MLG online play. What people don't know is that he's also MLG at ____."}
		# {active: 1, play: 1, text:"The next movie reading will be of ____."}
		# {active: 1, play: 1, text:"How did Northernlion unite Scotland?"}
		# {active: 1, play: 1, text:"Green loves the new Paranautical Activity item ____, but keeps comparing it to the crossbow."}
		# {active: 1, play: 1, text:"____ is really essential to completing the game."}
		# {active: 1, play: 1, text:"My channel is youtube.com/____."}
		# {active: 1, play: 1, text:"Hello anybody, I am ____Patrol."}
		# {active: 1, play: 2, text:"I have ____, can you ____ me?"}
		# {active: 1, play: 2, text:"____! Get off the ____!"}
		# {active: 1, play: 2, text:"My name is ____ and today we'll be checking out ____."}
		# {active: 1, play: 2, text:"That's the way ____ did it, that's the way ____ does it, and it''s worked out pretty well so far."}
		# {active: 1, play: 3, text:"This time on ____ vs. ____, we're playing ____."}
		# {active: 1, play: 1, text:"Welcome back to ____."}
		# {active: 1, play: 1, text:"Welcome to Sonic Team! We make ____, I think!"}
		# {active: 1, play: 1, text:"What am I willing to put up with today?"}
		# {active: 1, play: 1, text:"What is the boopinest shit?"}
		# {active: 1, play: 1, text:"WHAT THE FUCK IS A ____?!"}
		# {active: 1, play: 1, text:"When I look in the mirror I see ____."}
		# {active: 1, play: 1, text:"Who's an asshole?"}
		# {active: 1, play: 1, text:"WOOP WOOP WOOP I'M A ____!"}
		# {active: 1, play: 1, text:"You know what fan mail makes me the happiest every time I see it? It's the ones where people are like, '____.' "}
		# {active: 1, play: 1, text:"You're ruining my integrity! ____ won't hire me now!"}
		# {active: 1, play: 1, text:"I've been ____ again!"}
		# {active: 1, play: 1, text:"Rolling around at the speed of ____!"}
		# {active: 1, play: 1, text:"Use your ____!"}
		# {active: 1, play: 1, text:"Look at this guy, he's like ____."}
		# {active: 1, play: 1, text:"Look, it's ____!"}
		# {active: 1, play: 1, text:"Nightshade: The Claws of ____."}
		# {active: 1, play: 1, text:"Number one! With a bullet! Zoom in on the ____!"}
		# {active: 1, play: 1, text:"Oh, it's ____!"}
		# {active: 1, play: 1, text:"One slice of ____ please."}
		# {active: 1, play: 1, text:"Pikachu, use your ____ attack!"}
		# {active: 1, play: 1, text:"Put a hole in that ____!"}
		# {active: 1, play: 1, text:"Real talk? ____."}
		# {active: 1, play: 1, text:"Jon's mom called him to tell him about ____."}
		# {active: 1, play: 1, text:"Kirby has two iconic abilities: suck and ____."}
		# {active: 1, play: 1, text:"Listen to the ____ on this shit."}
		# {active: 1, play: 1, text:"Jon believes that the most important part of any video game is ____."}
		# {active: 1, play: 1, text:"Jon can't get enough of ____."}
		# {active: 1, play: 1, text:"Jon can't survive air travel without ____."}
		# {active: 1, play: 1, text:"Jon just wants to touch ____."}
		# {active: 1, play: 1, text:"Is there anything to gain from this?"}
		# {active: 1, play: 1, text:"It's no use! Take ____!"}
		# {active: 1, play: 1, text:"If the ____ wasn't there, I would do. But it's there, so it's not."}
		# {active: 1, play: 1, text:"How many nose hairs does ____ have?"}
		# {active: 1, play: 1, text:"I certainly can't do it without you, and I know you can't do it without ____!"}
		# {active: 1, play: 1, text:"I tell you once, I tell you twice! ____ is good for economy!"}
		# {active: 1, play: 1, text:"I wanna put my ____ in her!"}
		# {active: 1, play: 1, text:"I'm not even SELLING ____!"}
		# {active: 1, play: 1, text:"Do you remember the episode where Ash caught a ____?"}
		# {active: 1, play: 1, text:"Don't throw ____! It's expensive to somebody!"}
		# {active: 1, play: 1, text:"Dude, real talk? ____."}
		# {active: 1, play: 1, text:"Eat your ____, son."}
		# {active: 1, play: 1, text:"Egoraptor's fiancee is actually a ____."}
		# {active: 1, play: 1, text:"Everybody wants to know about me, but they don't know about my ____."}
		# {active: 1, play: 1, text:"Fool me once, I'm mad. Fool me twice? How could you. Fool me three times, you're officially ____."}
		# {active: 1, play: 1, text:"For my first attack, I will juggle ____ to impress you."}
		# {active: 1, play: 1, text:"Fuck, I found a ____."}
		# {active: 1, play: 1, text:"Give ____ a chance! He'll grow on you!"}
		# {active: 1, play: 1, text:"____? Ten-outta-ten!"}
		# {active: 1, play: 1, text:"____. I AAAAAAIN’T HAVIN’ THAT SHIT!"}
		# {active: 1, play: 1, text:"____. It's no use!"}
		# {active: 1, play: 1, text:"____. MILLIONS ARE DEAD!!!"}
		# {active: 1, play: 1, text:"____. This is like one of my Japanese animes!"}
		# {active: 1, play: 1, text:"...What the bloody hell are you two talking about?!"}
		# {active: 1, play: 1, text:"'You want cheese pizza?' 'No. ____.'"}
		# {active: 1, play: 1, text:"And then, as a fuckin' goof, I'd put a hole in ____."}
		# {active: 1, play: 1, text:"And there it was...Kirby had finally met the ____ of the lost city."}
		# {active: 1, play: 1, text:"It took hours to edit ____ into the video."}
		# {active: 1, play: 1, text:"Arin believes that the most important part of any video game is ____."}
		# {active: 1, play: 1, text:"Arin has an adverse reaction to ____."}
		# {active: 1, play: 1, text:"Barry entertains himself by watching old episodes of ____."}
		# {active: 1, play: 1, text:"Barry, add ____ into the video!"}
		# {active: 1, play: 1, text:"Barry, we need a replay on ____."}
		# {active: 1, play: 1, text:"BARRY! SHOW ____ AGAIN!"}
		# {active: 1, play: 1, text:"Barry's sheer skill at ____ is unmatched."}
		# {active: 1, play: 1, text:"I don't like the ____ flavor."}
		# {active: 1, play: 1, text:"____ don't even cost this less!"}
		# {active: 1, play: 1, text:"____ has aged really well."}
		# {active: 1, play: 1, text:"____ is GREAT GREAT GREAT!"}
		# {active: 1, play: 1, text:"____ Train!"}
		# {active: 1, play: 1, text:"____ WINS!"}
		# {active: 1, play: 1, text:"____: Better than deer shit!"}
		# {active: 1, play: 2, text:"Welcome back to ____ ____!"}
		# {active: 1, play: 2, text:"Real talk? Is that ____ ____?"}
		# {active: 1, play: 2, text:"Look at that ____-ass ____!"}
		# {active: 1, play: 2, text:"JON'S ____, SHOW US YOUR ____."}
		# {active: 1, play: 2, text:"If you don't know what ____ is, you can't go to ____."}
		# {active: 1, play: 2, text:"IF I CAN'T BE ____, I SURE AS HELL CAN BE ____!!"}
		# {active: 1, play: 2, text:"COME ON AND ____, AND WELCOME TO THE ____!"}
		# {active: 1, play: 3, text:"If ____ evolved from ____, why the fuck is there still ____, dude?!"}
		# {active: 1, play: 3, text:"____? Pretty smart. ____? Pretty fuckin' smart. ____? FUCKING GENIUS!!!!"}
		# {active: 1, play: 1, text:"____ is the greatest Canadian."}
		# {active: 1, play: 1, text:"____ is the worst on the Podcast."}
		# {active: 1, play: 1, text:"____. That's top."}
		# {active: 1, play: 1, text:"After getting wasted at PAX, Burnie announced that 'I am ____!'"}
		# {active: 1, play: 1, text:"Barbara sucks ____."}
		# {active: 1, play: 1, text:"Close up of my ____."}
		# {active: 1, play: 1, text:"Come to Fort ____!"}
		# {active: 1, play: 1, text:"Describe yourself in one word/phrase."}
		# {active: 1, play: 1, text:"Detective ____ is down!"}
		# {active: 1, play: 1, text:"Does our house say 'We love ____?'"}
		# {active: 1, play: 1, text:"Dude, I got sixteen ____!"}
		# {active: 1, play: 1, text:"Fight, fight, fight, ____?"}
		# {active: 1, play: 1, text:"Fuck it, I mean ____, right?"}
		# {active: 1, play: 1, text:"I'ma smother you in my ____!"}
		# {active: 1, play: 1, text:"If you could fuck anyone in the world, who would you choose?"}
		# {active: 1, play: 1, text:"If you could have any superpower, what would it be?"}
		# {active: 1, play: 1, text:"If you were allowed to do one illegal thing, what would it be? "}
		# {active: 1, play: 1, text:"It's a ____ out there."}
		# {active: 1, play: 1, text:"It's not my fault. Somebody put ____ in my way."}
		# {active: 1, play: 1, text:"Joel plays ____."}
		# {active: 1, play: 1, text:"Let's do ____ again! This is fun!"}
		# {active: 1, play: 1, text:"Lindsay could fuck up ____."}
		# {active: 1, play: 1, text:"LLLLLLLLLLLLLET'S ____!"}
		# {active: 1, play: 1, text:"My ____ is trying to die."}
		# {active: 1, play: 1, text:"On tonight's Let's Play, the AH crew plays ____."}
		# {active: 1, play: 1, text:"People like ____."}
		# {active: 1, play: 1, text:"RT Recap, featuring ____!"}
		# {active: 1, play: 1, text:"Shout out to ____!"}
		# {active: 1, play: 1, text:"Shout out to my mom. Called my Teddy Bear ____."}
		# {active: 1, play: 1, text:"So, I was just walking along, until suddenly ____ came along and attacked me."}
		# {active: 1, play: 1, text:"Thanks to ____ for this week's theme song."}
		# {active: 1, play: 1, text:"This week on AHWU, ____."}
		# {active: 1, play: 1, text:"This week on Immersion, we are going to test ____."}
		# {active: 1, play: 1, text:"What are fire hydrants called in England?"}
		# {active: 1, play: 1, text:"What is Game Night?"}
		# {active: 1, play: 1, text:"What is the meaning of life?"}
		# {active: 1, play: 1, text:"What is the saddest thing you've ever seen?"}
		# {active: 1, play: 1, text:"What is the worst thing anyone could say in front of the police?"}
		# {active: 1, play: 1, text:"What is your biggest feature?"}
		# {active: 1, play: 1, text:"What is your favorite book?"}
		# {active: 1, play: 1, text:"What is your mating call?"}
		# {active: 1, play: 1, text:"What makes Caboose angry?"}
		# {active: 1, play: 1, text:"What would be your chosen catchphrase?"}
		# {active: 1, play: 1, text:"Where are we going for lunch?"}
		# {active: 1, play: 1, text:"Who has a fake Internet girlfriend?"}
		# {active: 1, play: 1, text:"Why are we here?"}
		# {active: 1, play: 1, text:"Would you guys still like me if my name was ____?"}
		# {active: 1, play: 1, text:"You threw it against the wall like a ____!"}
		# {active: 1, play: 2, text:"____ is ____ as dicks."}
		# {active: 1, play: 2, text:"____ is the best ____ ever. Of all time."}
		# {active: 1, play: 2, text:"____ wins! ____ is a horse!"}
		# {active: 1, play: 2, text:"If you got $1,000,000 per week, would you ____, but in the next day, you'd have to ____?"}
		# {active: 1, play: 2, text:"My name is ____, and I hate ____!"}
		# {active: 1, play: 2, text:"No one in the office expected the bromance between ____ and ____."}
		# {active: 1, play: 2, text:"Select two cards to create your team name."}
		# {active: 1, play: 3, text:"This week on VS, ____ challenges ____ to a game of ____."}
		# {active: 1, play: 3, text:"The war's over. We're holding a parade in ____'s honor. ____ drives the float, and ____ is in charge of confetti."}
		# {active: 1, play: 1, text:"What's a paladin?"}
		# {active: 1, play: 1, text:"One of these days i'm just gonna shit my ____."}
		# {active: 1, play: 1, text:"You need to ____ your asshole, it's vital to this operation."}
		# {active: 1, play: 1, text:"I'm sorry Timmy, but I must ____ you."}
		# {active: 1, play: 1, text:"In this week's gauntlet, Tehsmarty challenges ChilledChaos to ____."}
		# {active: 1, play: 1, text:"In this week's gauntlet, ChilledChaos challenges Tehsmarty to ____."}
		# {active: 1, play: 1, text:"I AM THE ____ CZAR!!!"}
		# {active: 1, play: 1, text:"ZeRoyalViking's up and coming game company, 'ZEA' accredits their success to ____."}
		# {active: 1, play: 1, text:"Tehsmarty loves the smell of ____ in the morning."}
		# {active: 1, play: 1, text:"The Creatures' next member is ____."}
		# {active: 1, play: 1, text:"Come on and slam, and welcome to the ____."}
		# {active: 1, play: 1, text:"____, the one you want to get DDoS'd"}
		# {active: 1, play: 2, text:"Why are there six ____ when there are only four ____?"}
		# {active: 1, play: 1, text:"GaLmHD is so pro at almost every game he plays yet he can`t play____!"}
		# {active: 1, play: 1, text:"Smarty's darkest fear is ____."}
		# {active: 1, play: 1, text:"Pewdiepie's going to play ____!?"}
		# {active: 1, play: 1, text:"And here we have ____. Strike it's weakness for MASSIVE damage!"}
		# {active: 1, play: 1, text:"But Beardman! Why do you think that ____?"}
		# {active: 1, play: 1, text:"In the next episode of Press Heart to Continue: Dodger talks about ____."}
		# {active: 1, play: 1, text:"What did Criken do this time to break ARMA III? "}
		# {active: 1, play: 1, text:"What was the big prize this time around at the Thrown Controllers panel?"}
		# {active: 1, play: 1, text:"What did Mitch or Bajan Canadian find in the fridge today?"}
		# {active: 1, play: 1, text:"In ____ We Trust."}
		# {active: 1, play: 1, text:"When Sp00n finally removed his horsemask on the livestream, we saw ____."}
		# {active: 1, play: 1, text:"I give this game a rating of ____."}
		# {active: 1, play: 1, text:"What did Pewdiepie overreact to on his channel today?"}
		# {active: 1, play: 1, text:"This time on Brutalmoose's Top 10, his guest was ____."}
		# {active: 1, play: 1, text:"Only Totalbiscuit would spend an hour long video discussing ____."}
		# {active: 1, play: 1, text:"Last Thursday, Riorach was identified in public and she proceeded to ____."}
		# {active: 1, play: 1, text:"On this episode of PKA Woody and Wings talk about ____."}
		# {active: 1, play: 1, text:"Bro's Angels. We ____ hard."}
		# {active: 1, play: 1, text:"TotalBiscuit's top hat is actually ____. "}
		# {active: 1, play: 2, text:"GTA shenanigans would not be GTA shenanigans without Seananners dropping ____ on ____."}
		# {active: 1, play: 2, text:"Knowing Chilled's knowledge with Minecraft, he'll probably use ____ on ____ in his next video."}
		# {active: 1, play: 2, text:"Oh great, ____ is doing another ____ game LP."}
		# {active: 1, play: 2, text:"In his new Co-op work SSoHPKC will be playing ____ with ____."}
		# {active: 1, play: 2, text:"My name is-a ____ and i likea da ____."}
		# {active: 1, play: 1, text:"In today's Driftor in-depth episode we shall look at ____."}
		# {active: 1, play: 1, text:"The Xbox One's DRM policy isn't half as bad as ____."}
		# {active: 1, play: 1, text:"What will YouTube add in its next unneeded update?"}
		# {active: 1, play: 1, text:"Two Best Friends Play ____."}
		# {active: 1, play: 1, text:"There was a riot at the Gearbox panel when they gave the attendees ____."}
		# {active: 1, play: 1, text:"In the new DLC for Mass Effect, Shepard must save the galaxy from ____."}
		# {active: 1, play: 1, text:"No Enforcer wants to manage the panel on ____."}
		# {active: 1, play: 1, text:"What's fun until it gets weird?"}
		# {active: 1, play: 1, text:"Wes Anderson's new film tells the story of a precocious child coming to terms with ____."}
		# {active: 1, play: 1, text:"I'm sorry, sir, but we don't allow ____ at the country club."}
		# {active: 1, play: 1, text:"How am I compensating for my tiny penis?"}
		# {active: 1, play: 1, text:"You've seen the bearded lady! You've seen the ring of fire! Now, ladies and gentlemen, feast your eyes upon ____!"}
		# {active: 1, play: 1, text:"She's up all night for good fun. I'm up all night for ____."}
		# {active: 1, play: 1, text:"Dear Leader Kim Jong-un, our village praises your infinite wisdom with a humble offering of ____."}
		# {active: 1, play: 1, text:"Man, this is bullshit. Fuck ____."}
		# {active: 1, play: 3, text:"You guys, I saw this crazy movie last night. It opens on ____, and then there's some stuff about ____, and then it ends with ____."}
		# {active: 1, play: 2, text:"In return for my soul, the Devil promised me ____, but all I got was ____."}
		# {active: 1, play: 1, text:"The Japanese have developed a smaller, more efficient version of ____."}
		# {active: 1, play: 1, text:"Alright, bros. Our frat house is condemned, and all the hot slampieces are over at Gamma Phi. The time has come to commence Operation ____."}
		# {active: 1, play: 1, text:"This is the prime of my life. I'm young, hot, and full of ____."}
		# {active: 1, play: 1, text:"I'm pretty sure I'm high right now, because I'm absolutely mesmerized by ____."}
		# {active: 1, play: 1, text:"It lurks in the night. It hungers for flesh. This summer, no one is safe from ____."}
		# {active: 1, play: 2, text:"If you can't handle ____, you'd better stay away from ____."}
		# {active: 1, play: 2, text:"Forget everything you know about ____, because now we've supercharged it with ____!"}
		# {active: 1, play: 2, text:"Honey, I have a new role-play I want to try tonight! You can be ____, and I'll be ____."}
		# {active: 1, play: 2, text:"This year's hottest album is '____' by ____."}
		# {active: 1, play: 2, text:"Every step towards ____ gets me a little closer to ____."}
		# {active: 1, play: 1, text:"Do not fuck with me! I am literally ____ right now."}
		# {active: 1, play: 1, text:"2 AM in the city that never sleeps. The door swings open and she walks in, legs up to here. Something in her eyes tells me she's looking for ____."}
		# {active: 1, play: 1, text:"As king, how will I keep the peasants in line?"}
		# {active: 1, play: 2, text:"I am become ____, destroyer of ____!"}
		# {active: 1, play: 2, text:"In the beginning, there was ____. And the Lord said, 'Let there be ____.'"}
		# {active: 1, play: 2, text:"____ will never be the same after ____."}
		# {active: 1, play: 2, text:"We never did find ____, but along the way we sure learned a lot about ____."}
		# {active: 1, play: 2, text:"____ may pass, but ____ will last forever."}
		# {active: 1, play: 2, text:"Adventure. Romance. ____. From Paramount Pictures, '____.'"}
		# {active: 1, play: 1, text:"The seldomly mentioned 4th little pig built his house out of ____."}
		# {active: 1, play: 1, text:"Mom, I swear! Despite its name, ____ is NOT a porno!"}
		# {active: 1, play: 2, text:"Oprah's book of the month is '____ For ____: A Story of Hope.'"}
		# {active: 1, play: 2, text:"But wait, there's more! If you order ____ in the next 15 minutes, we'll throw in ____ absolutely free!"}
		# {active: 1, play: 1, text:"Blessed are you, Lord our God, creator of the universe, who has granted us ____."}
		# {active: 1, play: 2, text:"That fucking idiot ____ ragequit the fandom over ____."}
		# {active: 1, play: 1, text:"Because they are forbidden from masturbating, Mormons channel their repressed sexual energy into ____."}
		# {active: 1, play: 1, text:"I really hope my grandmother doesn't ask me to explain ____ again."}
		# {active: 1, play: 1, text:"What's the one thing that makes an elf instantly ejaculate?"}
		# {active: 1, play: 1, text:"GREETINGS HUMANS. I AM ____ BOT. EXECUTING PROGRAM"}
		# {active: 1, play: 1, text:"Kids these days with their iPods and their Internet. In my day, all we needed to pass the time was ____."}
		# {active: 1, play: 1, text:"I always ____ ass - razor1000."}
		# {active: 1, play: 1, text:"____ for temperature. "}
		# {active: 1, play: 1, text:"Not asking for upvotes but ____."}
		# {active: 1, play: 1, text:"I got ____ to the frontpage "}
		# {active: 1, play: 1, text:"I know this is going to get downvoted to hell but ____."}
		# {active: 1, play: 1, text:"I know this is a selfie but ____."}
		# {active: 1, play: 1, text:"Imgur: where the points don’t matter and the ____ is made up."}
		# {active: 1, play: 1, text:"If you could stop ____, that’d be greeeeattt. "}
		# {active: 1, play: 1, text:"ERMAGERD! ____."}
		# {active: 1, play: 1, text:"Not sure if Imgur reference or ____."}
		# {active: 1, play: 1, text:"Having a bit of fun with the new ____."}
		# {active: 1, play: 1, text:"Press 0 twice for ____."}
		# {active: 1, play: 1, text:"No, no, you leave ____. We no like you."}
		# {active: 1, play: 1, text:"FOR ____!!!!"}
		# {active: 1, play: 2, text:"If ____ happens because of ____, I will eat my socks."}
		# {active: 1, play: 1, text:"Put that ____ back where it came from or so help me."}
		# {active: 1, play: 1, text:"Yer a wizard ____"}
		# {active: 1, play: 1, text:"Am I the only one around here who ____?"}
		# {active: 1, play: 2, text:"Confession Bear: When I was 6, I ____ on my ____."}
		# {active: 1, play: 1, text:"Actual Advice Mallard: Always ____."}
		# {active: 1, play: 1, text:"For every upvote I will ____."}
		# {active: 1, play: 1, text:"____. Awkward boner. "}
		# {active: 1, play: 1, text:"____. Forever Alone."}
		# {active: 1, play: 1, text:"____. TOO SAD AND TOO TINY!"}
		# {active: 1, play: 2, text:"I’ve never seen anyone so ____ while ____."}
		# {active: 1, play: 1, text:"OH MY GOD ____. ARE YOU FUCKING KIDDING ME!?"}
		# {active: 1, play: 1, text:"You know nothing ____."}
		# {active: 1, play: 1, text:"Most of the time you can only fit one____ in there."}
		# {active: 1, play: 1, text:"That ____ tasted so bad, I needed a Jolly Rancher. "}
		# {active: 1, play: 2, text:"I don’t always ____. But when I do____.."}
		# {active: 1, play: 1, text:"+1 for ____."}
		# {active: 1, play: 1, text:"SAY GOODBYE TO____."}
		# {active: 1, play: 1, text:"When I found ____ in usersubmitted, I was flabbergasted. "}
		# {active: 1, play: 1, text:"France is ____"}
		# {active: 1, play: 2, text:"The ____ for this ____ is TOO DAMN HIGH. "}
		# {active: 1, play: 1, text:"Any love for ____?"}
		# {active: 1, play: 1, text:"In Japan, ____ is the new sexual trend."}
		# {active: 1, play: 2, text:"I love bacon as much as ____ loves ____."}
		# {active: 1, play: 2, text:"A hipster needs a ____ as much as a fish needs a ____."}
		# {active: 1, play: 1, text:"Justin Bieber is a ____."}
		# {active: 1, play: 1, text:"Are you my ____?"}
		# {active: 1, play: 1, text:"Weasley is our ____."}
		# {active: 1, play: 1, text:"I have a bad feeling about ____."}
		# {active: 1, play: 1, text:"I am a leaf on the ____."}
		# {active: 1, play: 1, text:"That was more awkward than ____."}
		# {active: 1, play: 1, text:"Boardgame Online is more fun than ____."}
		# {active: 1, play: 2, text:"I hate My Little Pony more than ____ hates ____."}
		# {active: 1, play: 2, text:"I love My Little Pony more than ____ loves ____."}
		# {active: 1, play: 1, text:"Cat gifs are cuter than ____. "}
		# {active: 1, play: 1, text:"If it fits, I ____. "}
		# {active: 1, play: 1, text:"____. My moon and my stars. "}
		# {active: 1, play: 1, text:"A ____ always pays his debts. "}
		# {active: 1, play: 1, text:"My ovaries just exploded because of ____. "}
		# {active: 1, play: 1, text:"Chewie, ____ it!"}
		# {active: 1, play: 1, text:"Steven Moffat has no ____. "}
		# {active: 1, play: 1, text:"Dobby is ____!!"}
		# {active: 1, play: 3, text:"The court finds the defendant, ____, guilty of ____, and sentences them to a lifetime of ____."}
		# {active: 1, play: 3, text:"____ ____ Divided By ____."}
		# {active: 1, play: 2, text:"____ adds a thread in the Anti-____ group, and everybody loses their fucking minds."}
		# {active: 1, play: 1, text:"____ is Best Pony."}
		# {active: 1, play: 2, text:"____ is the least autistic ____ on Fimfiction."}
		# {active: 1, play: 2, text:"____ posted that they're not working on fics for a while, because ____."}
		# {active: 1, play: 2, text:"____ signalled the end of the ____ Age of FiMfiction.net."}
		# {active: 1, play: 1, text:"____ signalled the end of the Golden Age of FiMfiction.net."}
		# {active: 1, play: 1, text:"____ was a strong stallion."}
		# {active: 1, play: 3, text:"____, ____, and ____ in a sexy circlejerk."}
		# {active: 1, play: 3, text:"A clopfic about ____ with ____, and ____ is a sexy orphan."}
		# {active: 1, play: 2, text:"An alternate universe where ____ is instead ____."}
		# {active: 1, play: 2, text:"Fallout Equestria is ____ and tends to overdramaticize its ____."}
		# {active: 1, play: 1, text:"Hey, let's cross over ____ and MLP! Why the fuck not?"}
		# {active: 1, play: 3, text:"I commissioned a picture of ____ violating ____ with ____'s dick."}
		# {active: 1, play: 1, text:"I hope someone writes a fic about ____ because I am too fucking lazy to do it myself."}
		# {active: 1, play: 2, text:"I just read a fic where ____ was fucking ____."}
		# {active: 1, play: 1, text:"I just started the ____verse."}
		# {active: 1, play: 1, text:"I swear I'm going to quit the fandom if ____ happens."}
		# {active: 1, play: 1, text:"If only people bothered to read Ezn's ____ Guide!"}
		# {active: 1, play: 1, text:"knighty's new blogpost is about ____"}
		# {active: 1, play: 1, text:"My ____ Pony"}
		# {active: 1, play: 1, text:"My Little Dashie? How about My Little ____?"}
		# {active: 1, play: 2, text:"My OTP is ____ and ____."}
		# {active: 1, play: 1, text:"Oh, fuck, someone made a group about ____."}
		# {active: 1, play: 1, text:"Oh, look, ____ made a fan group for themselves."}
		# {active: 1, play: 2, text:"RainbowBob's newest clopfic: ____ X ____"}
		# {active: 1, play: 1, text:"Remember when ____ was on every page?"}
		# {active: 1, play: 1, text:"Short Skirts and ____."}
		# {active: 1, play: 3, text:"Someone should write a clopfic of ____ fucking ____, using ____ as lubricant."}
		# {active: 1, play: 1, text:"The ____ Bureau."}
		# {active: 1, play: 2, text:"The ____ Group of ____ Excellence."}
		# {active: 1, play: 2, text:"The cardinal sin of FiMFic noobs: _____ without ______"}
		# {active: 1, play: 2, text:"The Incredible ____ Of A Winning ____."}
		# {active: 1, play: 2, text:"There's a crossover fic about ____ and ____ in the FB."}
		# {active: 1, play: 3, text:"____: ____ in fiction, ____ on the tabletop."}
		# {active: 1, play: 2, text:"I proxy ____ using a second-hand ____."}
		# {active: 1, play: 1, text:"Next up: Lord Lysander's paints ____."}
		# {active: 1, play: 1, text:"The citizens of Innsmouth are really ____!"}
		# {active: 1, play: 1, text:"I am Angry, Angry about ____."}
		# {active: 1, play: 2, text:"In respect to your chapter, the Blood Ravens have dedicated one of their____to ____."}
		# {active: 1, play: 1, text:"Roll for ____."}
		# {active: 1, play: 1, text:"I prepared ____ this morning."}
		# {active: 1, play: 1, text:"The bard nearly got us killed when he rolled to seduce ____."}
		# {active: 1, play: 1, text:"____ causes the Paladin to fall"}
		# {active: 1, play: 2, text:"The door to the FLGS opens and a ____ walks in!"}
		# {active: 1, play: 1, text:"GW stores no longer stock____"}
		# {active: 1, play: 1, text:"The price on ____ Has doubled!"}
		# {active: 1, play: 1, text:"____ falls, everyone dies."}
		# {active: 1, play: 1, text:"My GM just made his girlfriend a ____ character. How fucked are we?"}
		# {active: 1, play: 1, text:"If you buy a camel, Crazy Hassan is adding in free ____ this week only!"}
		# {active: 1, play: 1, text:"Around elves, watch ____"}
		# {active: 1, play: 2, text:"The only good ____ is a dead ____"}
		# {active: 1, play: 1, text:"...And then he killed the Tarasque with a ____"}
		# {active: 1, play: 1, text:"There is a ____ on the roof."}
		# {active: 1, play: 1, text:"What are we going to argue about today?"}
		# {active: 1, play: 1, text:"I got a box today. What's inside? ____"}
		# {active: 1, play: 1, text:"Roll ____ circumference"}
		# {active: 1, play: 3, text:"What I made: ____. What the Dungeon Master saw: ____. What I played: ____"}
		# {active: 1, play: 2, text:"____ vs. ____: Critical Hit!"}
		# {active: 1, play: 1, text:"Then the barbarian drank from the ____-filled fountain"}
		# {active: 1, play: 1, text:"____: That was a thing."}
		# {active: 1, play: 1, text:"preferring 3D women over ____"}
		# {active: 1, play: 1, text:"Where we're going, we won't need ____ to see"}
		# {active: 1, play: 1, text:"You encounter a Gazebo. You respond with ____"}
		# {active: 1, play: 1, text:"D&D: 6th edition will feature ____ as a main race!"}
		# {active: 1, play: 1, text:"Your Natural 1 summons ____."}
		# {active: 1, play: 1, text:"It would have taken ____ to..... CREEEEEEEEEED!"}
		# {active: 1, play: 1, text:"Can ____ bloom on the battlefield?"}
		# {active: 1, play: 1, text:"____? That's ULTRA heretical"}
		# {active: 1, play: 1, text:"So I made my chapter insignia ____"}
		# {active: 1, play: 1, text:"In the grim darkness of the far future there is only ____"}
		# {active: 1, play: 1, text:"2e or ____"}
		# {active: 1, play: 2, text:"Blood for the blood god! ____ for the ____!"}
		# {active: 1, play: 1, text:"____. we don't need other boards anymore!"}
		# {active: 1, play: 1, text:"____ just fucked us"}
		# {active: 1, play: 2, text:"The guard looks a troubled, uncomfortable glare, like a man who must explain to his ____, that's its dreams of becoming ____ will never happen."}
		# {active: 1, play: 1, text:"Dwarf Fortress needs more ____"}
		# {active: 1, play: 1, text:"My ____ are moving on their own"}
		# {active: 1, play: 1, text:"Welcome to the ____ Quest Thread."}
		# {active: 1, play: 1, text:"You should never let your bard ____."}
		# {active: 1, play: 1, text:"That one guy in my group always rolls a chaotic neutral ____."}
		# {active: 1, play: 1, text:"The lich's phylactery is a  ____!"}
		# {active: 1, play: 1, text:"Macha was dismayed to find out that ____."}
		# {active: 1, play: 1, text:"Never fire ____ at the bulkhead!"}
		# {active: 1, play: 1, text:"____ is the only way I can forget about 4e."}
		# {active: 1, play: 1, text:"I sure hope no one notices that I inserted my ____ fetish into the game."}
		# {active: 1, play: 2, text:"Behold! White Wolf's newest game: ____: the ____."}
		# {active: 1, play: 1, text:"For our upcoming FATAL game, I've assigned ____ as your new character."}
		# {active: 1, play: 2, text:"The GM has invited his new ____ to join the game. They'll be playing ____."}
		# {active: 1, play: 1, text:"0/10 would not ____."}
		# {active: 1, play: 1, text:"The ____ guides my blade."}
		# {active: 1, play: 1, text:"Don't touch me ____!"}
		# {active: 1, play: 1, text:"Mountain, Black lotus, sac, to cast ____."}
		# {active: 1, play: 2, text:"____ followed by gratuitous ____ is how I got kicked out off my last group."}
		# {active: 1, play: 1, text:"Everybody was surprised when the king's trusted adviser turned out to be ____."}
		# {active: 1, play: 3, text:"You and ____ must stop ____ with the ancient artifact ____."}
		# {active: 1, play: 1, text:"Elf ____ Wat do?"}
		# {active: 1, play: 1, text:"Magic the Gathering's next set is themed around ____."}
		# {active: 1, play: 1, text:"We knew the game was off to a good start when the GM didn't veto a player's decision to play as ____."}
		# {active: 1, play: 1, text:"My Kriegers came in a box of ____!"}
		# {active: 1, play: 1, text:"I had to kill a party member when wasted 2 hours by ____."}
		# {active: 1, play: 1, text:"We found ____in the Dragon's hoard."}
		# {active: 1, play: 1, text:"What's on today's agenda for the mage guild meeting?"}
		# {active: 1, play: 1, text:"____ is the only way to fix 3.5."}
		# {active: 1, play: 1, text:"What is the BBEG's secret weapon?"}
		# {active: 1, play: 1, text:"Ach! Hans run! It's the ____!"}
		# {active: 1, play: 1, text:"The enemy's ____ is down."}
		# {active: 1, play: 1, text:"Only fags play mono____."}
		# {active: 1, play: 1, text:"What is better than 3D women?"}
		# {active: 1, play: 1, text:"I kept getting weird looks at FNM when I brought my new ____ card sleeves."}
		# {active: 1, play: 1, text:"I like to dress up like ____ and hit people with foam swords."}
		# {active: 1, play: 2, text:"You've been cursed by the witch! Your ____ has turned into a ____!"}
		# {active: 1, play: 1, text:"The adventure was going fine until the BBEG put ____ in our path."}
		# {active: 1, play: 1, text:"Your BBEG is actually ____!"}
		# {active: 1, play: 1, text:"The last straw was the Chaotic Neutral buying a case of ____."}
		# {active: 1, play: 1, text:"What won't the Bard fuck?."}
		# {active: 1, play: 1, text:"____! what was that?"}
		# {active: 1, play: 1, text:"You roll 00 for your magical mishap and turn into ____."}
		# {active: 1, play: 1, text:"You fool! you fell victim to one of the classic blunders: ____."}
		# {active: 1, play: 1, text:"...and then the bastard pulled out ____ and placed it on the table."}
		# {active: 1, play: 3, text:"What is your OT3?"}
		# {active: 1, play: 1, text:"I cast magic missile at ____."}
		# {active: 1, play: 2, text:"Wait! I'm a ____! Let me tell you about my ____!"}
		# {active: 1, play: 2, text:"Whenever we run ____, it's customary that ____ pays for the group's pizza."}
		# {active: 1, play: 1, text:"My most shameful orgasm was the time I masturbated to ____."}
		# {active: 1, play: 1, text:"I got an STD from ____."}
		# {active: 1, play: 1, text:"____ is serious business."}
		# {active: 1, play: 1, text:"If you don't pay your Comcast cable bill, they will send ____ after you."}
		# {active: 1, play: 1, text:"Mewtwo achieved a utopian society when he eliminated ____ once and for all."}
		# {active: 1, play: 1, text:"The only thing that caused more of a shitfit than Mewtwo's new form is ____."}
		# {active: 1, play: 1, text:"The idiots in that one room at the Westin finally got kicked out of Anthrocon for ____."}
		# {active: 1, play: 1, text:"Furaffinity went down for 48 hours because of ____."}
		# {active: 1, play: 1, text:"Anthrocon was ruined by ____."}
		# {active: 1, play: 1, text:"I unwatched his FurAffinity page because he kept posting ____."}
		# {active: 1, play: 1, text:"You don't want to find ____ in your Furnando's Lasagna Wrap."}
		# {active: 1, play: 2, text:"____ ruined the ____ fandom for all eternity."}
		# {active: 1, play: 2, text:"I was fapping to ____, but ____ walked in on me."}
		# {active: 1, play: 1, text:"In recent tech news, computers are now being ruined by ____."}
		# {active: 1, play: 3, text:"Yu-Gi-Oh players were shocked when the win condition of holding 5 Exodia pieces was replaced by ____, ____, and ____. "}
		# {active: 1, play: 3, text:"What are the worst 3 cards in your hand right now?"}
		# {active: 1, play: 1, text:"____ makes the Homestuck fandom uncomfortable."}
		# {active: 1, play: 2, text:"____ stays awake at night, crying over ____."}
		# {active: 1, play: 1, text:"____. It keeps happening!"}
		# {active: 1, play: 1, text:"'Sacred leggings' was a mistranslation. The Sufferer actually died in Sacred ____."}
		# {active: 1, play: 1, text:"After throwing ____ at Karkat's head, Dave made the intriguing discover that troll horns are very sensitive."}
		# {active: 1, play: 1, text:"AG: Who needs luck when you have ____?"}
		# {active: 1, play: 1, text:"All ____. All of it!"}
		# {active: 1, play: 1, text:"Alternia's political system was based upon ____."}
		# {active: 1, play: 1, text:"Believe it or not, Kankri's biggest trigger is ____."}
		# {active: 1, play: 1, text:"Dave Strider likes ____, but only ironically."}
		# {active: 1, play: 1, text:"Equius beats up Eridan for ____."}
		# {active: 1, play: 1, text:"Feferi secretly hates ____."}
		# {active: 1, play: 1, text:"For Betty Crocker's latest ad campaign/brainwashing scheme, she is using ____ as inspiration."}
		# {active: 1, play: 1, text:"For his birthday, Dave gave John ____."}
		# {active: 1, play: 1, text:"Fuckin' ____. How do they work?"}
		# {active: 1, play: 1, text:"Gamzee not only likes using his clubs for juggling and strifing, he also uses them for____."}
		# {active: 1, play: 1, text:"Getting a friend to read Homestuck is like ____."}
		# {active: 1, play: 1, text:"How do I live without ____?"}
		# {active: 1, play: 2, text:"Hussie died on his quest bed and rose as the fully realized ____ of ____."}
		# {active: 1, play: 2, text:"Hussie unintentionally revealed that Homestuck will end with ____ and ____ consummating their relationship at last."}
		# {active: 1, play: 1, text:"I am ____. It's me."}
		# {active: 1, play: 1, text:"I finally became Tumblr famous when I released a gifset of ____."}
		# {active: 1, play: 1, text:"I just found ____ in my closet it is like fucking christmas up in here."}
		# {active: 1, play: 1, text:"I warned you about ____, bro! I told you, dog!"}
		# {active: 1, play: 1, text:"In the final battle, John distracts Lord English by showing him ____."}
		# {active: 1, play: 1, text:"It's hard, being ____. It's hard and no one understands."}
		# {active: 1, play: 1, text:"John is a good boy. And he loves ____."}
		# {active: 1, play: 1, text:"John may not be a homosexual, but he has a serious thing for ____."}
		# {active: 1, play: 1, text:"Kanaya reached into her dead lusus's stomach and retrieved ____."}
		# {active: 1, play: 1, text:"Kanaya tells Karkat about ____ to cheer him up."}
		# {active: 1, play: 1, text:"Karkat gave our universe ____."}
		# {active: 1, play: 1, text:"Latula and Porrin have decided to teach Kankri about the wonders of ____."}
		# {active: 1, play: 1, text:"Little did they know, the key to defeating Lord English was actually ____."}
		# {active: 1, play: 1, text:"Little known fact: Kurloz's stitching is actually made out of ____."}
		# {active: 1, play: 1, text:"Nanna baked a cake for John to commemorate ____."}
		# {active: 1, play: 1, text:"Nepeta only likes Karkat for his ____."}
		# {active: 1, play: 2, text:"Nepeta's secret OTP is ____ with ____."}
		# {active: 1, play: 1, text:"The next thing Hussie will turn into a sex joke will be ____."}
		# {active: 1, play: 2, text:"Nobody was surprised to find ____ under Jade's skirt. The surprise was she used it for/on ____."}
		# {active: 1, play: 1, text:"The only way to beat Vriska in an eating contest is to put ____ on the table."}
		# {active: 1, play: 1, text:"Porrim made Kankri a sweater to cover his ____."}
		# {active: 1, play: 1, text:"Problem Sleuth had a hard time investigating ____."}
		# {active: 1, play: 1, text:"The real reason Terezi stabbed Vriska was to punish her for ____."}
		# {active: 1, play: 1, text:"Rose was rather disgusted when she started reading about ____."}
		# {active: 1, play: 1, text:"The secret way to achieve God Tier is to die on top of ____."}
		# {active: 1, play: 1, text:"Terezi can top anyone except ____."}
		# {active: 1, play: 1, text:"The thing that made Kankri break his vow of celibacy was ____."}
		# {active: 1, play: 1, text:"Turns out, pre-entry prototyping with ____ was not the best idea."}
		# {active: 1, play: 1, text:"Vriska killed Spidermom with ____."}
		# {active: 1, play: 2, text:"Vriska roleplays ____ with Terezi as ____."}
		# {active: 1, play: 1, text:"Vriska's greatest regret is ____."}
		# {active: 1, play: 2, text:"Wear  ____. Be ____."}
		# {active: 1, play: 1, text:"What did Jake get Dirk for his birthday?"}
		# {active: 1, play: 1, text:"What is the worst thing that Terezi ever licked?"}
		# {active: 1, play: 1, text:"What makes your kokoro go 'doki doki'?"}
		# {active: 1, play: 1, text:"What's in the box, Jack?"}
		# {active: 1, play: 1, text:"When a bucket is unavailable, trolls with use ____."}
		# {active: 1, play: 1, text:"When Dave received ____ from his Bro for his 9th birthday, be felt a little warm inside."}
		# {active: 1, play: 1, text:"The hole in Kanaya's stomach is so large, she can fit ____ in it."}
		# {active: 1, play: 1, text:"where doing it man. where MAKING ____ HAPEN!"}
		# {active: 1, play: 1, text:"Your name is JOHN EGBERT and boy do you love ____!"}
		# {active: 1, play: 1, text:"____. On the roof. Now."}
		# {active: 1, play: 1, text:"____ totally makes me question my sexuality."}
		# {active: 1, play: 1, text:"Whenever I see ____ on MSPARP, I disconnect immediately."}
		# {active: 1, play: 1, text:"Calliborn wants you to draw pornography of ____."}
		# {active: 1, play: 1, text:"They found some more last episodes! They were found in ____."}
		# {active: 1, play: 1, text:"The Doctor did it! He saved the world again! This time using a ____."}
		# {active: 1, play: 1, text:"I'd give up ____ to travel with The Doctor."}
		# {active: 1, play: 1, text:"The next Doctor Who spin-off is going to be called ____."}
		# {active: 1, play: 1, text:"Who should be the 13th Doctor?"}
		# {active: 1, play: 1, text:"The Chameleon circuit is working again...somewhat. Instead of a phone booth, the TARDIS is now a ____."}
		# {active: 1, play: 1, text:"Originally, the 50th special was going to have ____ appear, but the BBC decided against it in the end."}
		# {active: 1, play: 1, text:"After we watch an episode, I've got some ____-flavored Jelly Babies to hand out."}
		# {active: 1, play: 1, text:"Wibbly-wobbly, timey-wimey ____."}
		# {active: 1, play: 1, text:"What's going to be The Doctor's new catchphrase?"}
		# {active: 1, play: 1, text:"Bowties are ____."}
		# {active: 1, play: 1, text:"Old and busted: EXTERMINATE! New hotness: ____."}
		# {active: 1, play: 1, text:"There's a new dance on Gallifrey. It's called the ____."}
		# {active: 1, play: 1, text:"They announced a new LEGO Doctor Who game! Rumor has it that ____ is an unlockable character."}
		# {active: 1, play: 1, text:"FUN FACT: The Daleks were originally shaped to look like ____."}
		# {active: 1, play: 1, text:"At this new Doctor Who themed restaurant, you can get a free ____ if you can eat a plate of bangers and mash in under 3 minutes."}
		# {active: 1, play: 1, text:"Who is going to be The Doctor's next companion?"}
		# {active: 1, play: 1, text:"I think the BBC is losing it. They just released a Doctor Who themed ____."}
		# {active: 1, play: 1, text:"It's a little known fact that if you send a ____ to the BBC, they will send you a picture of The Doctor."}
		# {active: 1, play: 1, text:"I was ok with all the BAD WOLF graffiti, until someone wrote it on ____."}
		# {active: 1, play: 1, text:"Jack Harkness, I can't leave you alone for a minute! I turn around and you're trying to seduce ____."}
		# {active: 1, play: 1, text:"In all of space and time you decide that ____ is a good choice?!"}
		# {active: 1, play: 1, text:"Adipose were thought to be made of fat, but are really made of ____."}
		# {active: 1, play: 1, text:"I hear the next thing that will cause The Doctor to regenerate is ____."}
		# {active: 1, play: 1, text:"Honey badger don't give a ____!"}
		# {active: 1, play: 1, text:"My next video turorial covers ____."}
		# {active: 1, play: 1, text:"We found a map Charlie! A map to ____ Mountain!"}
		# {active: 1, play: 1, text:"For the love of GOD, and all that is HOLY, ____!!"}
		# {active: 1, play: 1, text:"The new Operating System will be called ____."}
		# {active: 1, play: 2, text:"I used to be an adventurer like you, then I took a/an ____ in the ____."}
		# {active: 1, play: 1, text:"You've got to check out ____ Fluxx!"}
		# {active: 1, play: 1, text:"Call of Duty Modern Warfare 37: War of ____!"}
		# {active: 1, play: 1, text:"In brightest day, in blackest night, no ____ shall escape my sight."}
		# {active: 1, play: 1, text:"Yes, Mr. Death... I'll play you a game! But not chess! My game is ____."}
		# {active: 1, play: 1, text:"I cannot preach hate and warfare when I am a disciple of ____."}
		# {active: 1, play: 1, text:"With great power comes great ____."}
		# {active: 1, play: 1, text:"Don't make me ____. You wouldn't like me when I'm ____."}
		# {active: 1, play: 1, text:"Fighting a never-ending battle for truth, justice, and the American ____!"}
		# {active: 1, play: 2, text:"Faster than a speeding ____! More powerful than a ____!"}
		# {active: 1, play: 1, text:"Able to leap ____ in a single bound! "}
		# {active: 1, play: 2, text:"Disguised as ____, mild-mannered ____. "}
		# {active: 1, play: 1, text:"Patriotism doesn't automatically equal ____."}
		# {active: 1, play: 1, text:"I'm loyal to nothing, General - except the ____."}
		# {active: 1, play: 1, text:"Alright you Primitive Screwheads, listen up! You see this? This... is my ____!"}
		# {active: 1, play: 1, text:"Shop smart. Shop ____."}
		# {active: 1, play: 1, text:"Hail to the ____, baby."}
		# {active: 1, play: 1, text:"Good. Bad. I'm the guy with the ____."}
		# {active: 1, play: 1, text:"How will we stop an army of the dead at our castle walls?"}
		# {active: 1, play: 1, text:"I seek The Holy ____."}
		# {active: 1, play: 1, text:"I see you have the machine that goes ____."}
		# {active: 1, play: 1, text:"Every sperm is ____."}
		# {active: 1, play: 1, text:"An African or European ____?"}
		# {active: 1, play: 1, text:"Well you can't expect to wield supreme executive power just 'cause some watery tart threw a ____ at you!"}
		# {active: 1, play: 1, text:"'____!' 'It's only a model.'"}
		# {active: 1, play: 1, text:"Good night. Sleep well. I'll most likely ____ you in the morning."}
		# {active: 1, play: 1, text:"I am The Dread Pirate ____."}
		# {active: 1, play: 2, text:"Do you want me to send you back to where you were, ____ in ____?"}
		# {active: 1, play: 1, text:"I see ____ people"}
		# {active: 1, play: 1, text:"____? We don't need no stinking ____!"}
		# {active: 1, play: 1, text:"These aren't the ____ you're looking for."}
		# {active: 1, play: 1, text:"We're gonna need a bigger ____."}
		# {active: 1, play: 1, text:"Beavis and Butthead Do ____."}
		# {active: 1, play: 1, text:"I, for one, welcome our new ____ overlords."}
		# {active: 1, play: 2, text:"You know, there's a million fine looking women in the world, dude. But they don't all bring you ____ at work. Most of 'em just ____."}
		# {active: 1, play: 1, text:"Teenage Mutant Ninja ____."}
		# {active: 1, play: 1, text:"Achy Breaky ____."}
		# {active: 1, play: 1, text:"I'm not a ____, but I play one on TV"}
		# {active: 1, play: 3, text:"____'s latest music video features a dozen ____ on ____."}
		# {active: 1, play: 1, text:"____. Like a boss!"}
		# {active: 1, play: 3, text:"In Soviet ____, ____ ____s you."}
		# {active: 1, play: 1, text:"____. It's not just for breakfast anymore."}
		# {active: 1, play: 1, text:"____. It's what's for dinner!"}
		# {active: 1, play: 1, text:"____. Part of this nutritious breakfast."}
		# {active: 1, play: 1, text:"____. Breakfast of champions!"}
		# {active: 1, play: 1, text:"Where's the beef?"}
		# {active: 1, play: 1, text:"Oh my god! They killed ____!"}
		# {active: 1, play: 1, text:"I am not fat! I'm just ____."}
		# {active: 1, play: 1, text:"Two by two, hands of ____."}
		# {active: 1, play: 2, text:"____ was sent to save ____."}
		# {active: 1, play: 1, text:"The anxiously awaited new season of Firefly is rumoured to kick off with an action packed scene, featuring River Tam's amazing feats of ____!"}
		# {active: 1, play: 2, text:"I swear by my pretty floral  ____, I will ____ you."}
		# {active: 1, play: 1, text:"Wendy's ____ & Juicy."}
		# {active: 1, play: 2, text:"I HATE it when ____(s) crawl(s) up my ____!"}
		# {active: 1, play: 2, text:"At ____, where every day is ____ day!"}
		# {active: 1, play: 1, text:"____ at last! ____ at last! Thank God almighty, I'm ____ at last! "}
		# {active: 1, play: 1, text:"I have a dream that one day this nation will rise up and live out the true meaning of its creed:"}
		# {active: 1, play: 2, text:"This year's ____ guest of honour is ____."}
		# {active: 1, play: 1, text:"This will be the greatest ____con ever!"}
		# {active: 1, play: 2, text:"____ is the new ____."}
		# {active: 1, play: 1, text:"Bitches LOVE ____!"}
		# {active: 1, play: 1, text:"The only good ____ is a dead ____."}
		# {active: 1, play: 2, text:"A vote for ____ is a vote for ____."}
		# {active: 1, play: 1, text:"Thou shalt not____."}
		# {active: 1, play: 1, text:"I am the King of ____!"}
		# {active: 1, play: 1, text:"Team ____!"}
		# {active: 1, play: 1, text:"We went to a workshop on tantric ____."}
		# {active: 1, play: 1, text:"My safeword is ____."}
		# {active: 1, play: 2, text:"I like ____, but ____ is a hard limit!"}
		# {active: 1, play: 2, text:"I ____, therefore I ____."}
		# {active: 1, play: 1, text:"Welcome to my secret lair. I call it The Fortress of ____."}
		# {active: 1, play: 1, text:"These are my minions of ____!"}
		# {active: 1, play: 1, text:"____ doesn't need to be judged right now."}
		# {active: 1, play: 2, text:"____ is a terrible thing to do to the ____!"}
		# {active: 1, play: 2, text:"____ & ____: Worst mods ever."}
		# {active: 1, play: 1, text:"/____ all over this post."}
		# {active: 1, play: 1, text:"/____ delicately from the butt."}
		# {active: 1, play: 1, text:"/slides hand up your ____."}
		# {active: 1, play: 1, text:"____ is not an island."}
		# {active: 1, play: 1, text:"____ runs into the forest, screaming."}
		# {active: 1, play: 1, text:"____ was better before the anon meme."}
		# {active: 1, play: 1, text:"We'd love to have you at ____ Island!"}
		# {active: 1, play: 1, text:"Bad news guys, my parents found that thread involving ____."}
		# {active: 1, play: 1, text:"But what are your thoughts on ____?"}
		# {active: 1, play: 1, text:"Chaos ensued when Wankgate banned ____."}
		# {active: 1, play: 1, text:"Cute, fun and ____."}
		# {active: 1, play: 1, text:"Does anyone ____? I feel like the only one."}
		# {active: 1, play: 1, text:"Excuse me, but I identify as ____."}
		# {active: 1, play: 1, text:"Great, another ____ event."}
		# {active: 1, play: 1, text:"How can there be a group of people more ____ than us?"}
		# {active: 1, play: 1, text:"How's my driving?"}
		# {active: 1, play: 1, text:"I can only ____ if I feel a deep emotional connection."}
		# {active: 1, play: 1, text:"I can't believe we just spent a whole page wanking about ____."}
		# {active: 1, play: 1, text:"I have a PHD in ____."}
		# {active: 1, play: 1, text:"I just benchpressed, like, 14 ____."}
		# {active: 1, play: 1, text:"I predict ____ will close by the end of the year."}
		# {active: 1, play: 2, text:"I randomly began to ____ and ____ came galloping up the stairs."}
		# {active: 1, play: 1, text:"I see Wankgate's bitching about ____ again."}
		# {active: 1, play: 1, text:"I'm literally shaking and ____ right now."}
		# {active: 1, play: 1, text:"I'm married to ____ on the astral plane."}
		# {active: 1, play: 1, text:"I'm really into ____, so please don't kinkshame."}
		# {active: 1, play: 1, text:"I'm sad we lost ____ in the exodus from LJ to DW."}
		# {active: 1, play: 1, text:"I'm starting a game where the characters are stuck in ____."}
		# {active: 1, play: 1, text:"I'm taking commissions for ____!"}
		# {active: 1, play: 1, text:"How dare you not warn for ____! Don't you know how triggering that is?"}
		# {active: 1, play: 3, text:"In this world, sexual roles are divided into three categories: the ____, the ____, and the ____"}
		# {active: 1, play: 1, text:"It's ____ o'clock."}
		# {active: 1, play: 1, text:"ITT: ____."}
		# {active: 1, play: 1, text:"Join my new game about ____!"}
		# {active: 1, play: 1, text:"Keep fucking that ____."}
		# {active: 1, play: 1, text:"Let me tell you about ____."}
		# {active: 1, play: 1, text:"Log in and ____."}
		# {active: 1, play: 2, text:"My favorite thread is the one where ____ has kinky sex with ____."}
		# {active: 1, play: 2, text:"My headcanon is that ____ is ____."}
		# {active: 1, play: 2, text:"My OTP: ____ x ____."}
		# {active: 1, play: 2, text:"New game idea! You're kidnapped by ____ and forced into ____."}
		# {active: 1, play: 1, text:"no actually i don't care at all, i don't even ____. :))))"}
		# {active: 1, play: 1, text:"OMG you guys I have so many feels about ____!"}
		# {active: 1, play: 2, text:"Only ____ would play from ____."}
		# {active: 1, play: 1, text:"Raising money for ____! Please replurk!"}
		# {active: 1, play: 1, text:"RPAnons made me ____."}
		# {active: 1, play: 1, text:"SHUT UP ABOUT YOUR ____."}
		# {active: 1, play: 1, text:"Signal boosting for ____!"}
		# {active: 1, play: 2, text:"Since ____ is on hiatus, fans have migrated to ____."}
		# {active: 1, play: 1, text:"Someone just stuck their head out of the window and screamed '____'s UP!'"}
		# {active: 1, play: 1, text:"Someone left a ____ out in the rain."}
		# {active: 1, play: 1, text:"That ____. You know, *that* one."}
		# {active: 1, play: 1, text:"The ____ is happy."}
		# {active: 1, play: 1, text:"The perfect username for my next character: ____."}
		# {active: 1, play: 1, text:"The thing I hate most about RP is ____."}
		# {active: 1, play: 1, text:"Their ____ are of age."}
		# {active: 1, play: 1, text:"There are too many memes about ____."}
		# {active: 1, play: 1, text:"There is no ____ in Holly Heights."}
		# {active: 1, play: 1, text:"We need a new post. This one smells like ____."}
		# {active: 1, play: 1, text:"Why was I asked for app revisions?"}
		# {active: 1, play: 1, text:"Why was I banned?"}
		# {active: 1, play: 1, text:"Who apps ____ to a sex game?"}
		# {active: 1, play: 1, text:"Who should I play next?"}
		# {active: 1, play: 1, text:"You can't fist ____."}
		# {active: 1, play: 1, text:"You sound ____, tbh."}
		# {active: 1, play: 1, text:"Azerbaijan, Land of ____."}
		# {active: 1, play: 1, text:"There's rumours of a country buying votes with ____."}
		# {active: 1, play: 3, text:"Your ideal interval act."}
		# {active: 1, play: 2, text:"This performance contains flashing images, ____ and ____."}
		# {active: 1, play: 2, text:"Serbia entered magical girls. How horribly will their contract end?"}
		# {active: 1, play: 2, text:"HELLO EUROPE, ____ CALLING! 12 POINTS GO TO ____!"}
		# {active: 1, play: 1, text:"____. As guaranteed as Cyprus giving Greece 12 points."}
		# {active: 1, play: 1, text:"Women kissing each other on stage, men kissing each other on stage, what next?"}
		# {active: 1, play: 1, text:"Lena goes from Eurovision winner, to participant, to score reader. Her next job is ____."}
		# {active: 1, play: 2, text:"The correct procedure for listening to Fairytale is:"}
		# {active: 1, play: 1, text:"Nothing can bring down Ruslana's chippy mood,, not even ____."}
		# {active: 1, play: 1, text:"Krista Siegfrids' chronic marrying spree added ____ to her victims list."}
		# {active: 1, play: 1, text:"The BBC have decided to dig up another old relic and send ____ to represent the UK."}
		# {active: 1, play: 1, text:"A (few) word(s) synonymous with Eurovision fans: ____"}
		# {active: 1, play: 1, text:"Johnny Logan is a man of many talents; he wins Eurovisions and ____."}
		# {active: 1, play: 1, text:"Misheard lyrics of Verjamem resulted in people thinking Eva Boto screeched ____."}
		# {active: 1, play: 1, text:"This country has declined to participate due to ____."}
		# {active: 1, play: 1, text:"I'm in loooooooove with a fairytaaaale, even thouuugh it ____."}
		# {active: 1, play: 2, text:"In an attempt to foster friendly attitudes between ESC entrants, the host country made them ____ and ____."}
		# {active: 1, play: 3, text:"The winning act had ____ and ____ as the singer belted out lyrics about ____."}
		# {active: 1, play: 3, text:"Everybody out of the god damn way. You've got a heart full of ____, a soul full of ____, and a body full of ____."}
		# {active: 1, play: 1, text:"____ would be a good name for a band."}
		# {active: 1, play: 1, text:"____ wouldn't be funny if not for the irony."}
		# {active: 1, play: 1, text:"Help, I'm trapped in a ____ factory!"}
		# {active: 1, play: 1, text:"None of the places I floated to had ____."}
		# {active: 1, play: 1, text:"____. My normal method is useless here."}
		# {active: 1, play: 1, text:"We had a ____ party, but it turned out not to be very much fun."}
		# {active: 1, play: 1, text:"My hobby: ____."}
		# {active: 1, play: 1, text:"____ makes terrible pillow talk."}
		# {active: 1, play: 1, text:"What is the best way to protect yourself from Velociraptors?"}
		# {active: 1, play: 1, text:"I'm pretty sure you can't send ____ through the mail."}
		# {active: 1, play: 1, text:"I'm like ____, except with love."}
		# {active: 1, play: 3, text:"Spoiler Alert! ____ kills ____ with ____!"}
		# {active: 1, play: 2, text:"I didn't actually want you to be ____; I just wanted you to be ____."}
		# {active: 1, play: 1, text:"Do you really expect ____? No, Mister Bond. I expect you to die!"}
		# {active: 1, play: 1, text:"What do we miss most from the internet in 1998?"}
		# {active: 1, play: 1, text:"All of my algorithms were really just disguised ____."}
		# {active: 1, play: 1, text:"Waking up would be a lot easier if ____ didn't look so much like you."}
		# {active: 1, play: 1, text:"____? No, I'm not really into Pokémon."}
		# {active: 1, play: 2, text:"I got a lot more interested in ____ when I made the connection to ____."}
		# {active: 1, play: 1, text:"Dreaming about ____ in Cirque du Soleil."}
		# {active: 1, play: 1, text:"When I eat ____, I like to pretend I'm a Turing machine."}
		# {active: 1, play: 1, text:"Freestyle rapping is really just ____."}
		# {active: 1, play: 1, text:"It turns out God created the universe using ____."}
		# {active: 1, play: 1, text:"Human intelligence decreases with increasing proximity to ____."}
		# {active: 1, play: 2, text:"If I could rearrange the alphabet, I'd put ____ and ____ together."}
		# {active: 1, play: 1, text:"The #1 Programmer's excuse for legitimately slacking off: ____."}
		# {active: 1, play: 2, text:"I like alter songs by replacing ____ with ____."}
		# {active: 1, play: 2, text:"Ebay review: Instead of ____, package contained ____. Would not buy again."}
		# {active: 1, play: 1, text:"Social rule 99.1: If friends spend more than 60 minutes deciding what to do, they must default to ____."}
		# {active: 1, play: 1, text:"____ linked to Acne! 95% confidence."}
		# {active: 1, play: 1, text:"How many Google results are there for 'Died in a ____ accident?'"}
		# {active: 1, play: 1, text:"Real Programmers use ____."}
		# {active: 1, play: 1, text:"After finding Higgs-Boson, I can always use the LHC for ____."}
		# {active: 1, play: 1, text:"My health declined when I realized I could eat ____ whenever I wanted."}
		# {active: 1, play: 2, text:"____ is just applied ____."}
		# {active: 1, play: 1, text:"What's my favorite unit of measurement?"}
		# {active: 1, play: 1, text:"In the extended base metaphor, shortstop is ____."}
		# {active: 1, play: 2, text:"I don't actually care about ____, I just like ____."}
		# {active: 1, play: 1, text:"Why do you have a crossbow in your desk?"}
		# {active: 1, play: 3, text:"I set up script to buy things on ebay for $1, but then it bought ____, ____, and ____."}
		# {active: 1, play: 1, text:"I can extrude ____, but I can't retract it."}
		# {active: 1, play: 2, text:"____'s fetish: ____."}
		# {active: 1, play: 1, text:"Now I have to live my whole life pretending ____ never happened. It's going to be a fun 70 years."}
		# {active: 1, play: 1, text:"My new favorite game is Strip ____."}
		# {active: 1, play: 1, text:"Did you know you can just buy ____?"}
		# {active: 1, play: 3, text:"Take me down to the ____, where the ____ is green and the ____ are pretty."}
		# {active: 1, play: 1, text:"____. That's right. Shit just got REAL."}
		# {active: 1, play: 1, text:"Just because I have ____ doesn't mean you could milk me now. I'd have to be lactating."}
		# {active: 1, play: 1, text:"2009 called? Did you warn them about ____?"}
		# {active: 1, play: 1, text:"I'm going to name my child ____."}
		# {active: 1, play: 1, text:"3D printers sound great until you receive spam containing actual ____."}
		# {active: 1, play: 2, text:"Until I see more data, I'm going to assume ____ causes ____."}
		# {active: 1, play: 1, text:"Did you know November is ____ Awareness Month?"}
		# {active: 1, play: 1, text:"University Researchers create life in lab! ____ blamed!"}
		# {active: 1, play: 1, text:"If you really hate someone, teach them to recognize ____."}
		# {active: 1, play: 1, text:"____. So it has come to this."}
		# {active: 1, play: 1, text:"Hey baby, wanna come back to my sex ____?"}
		# {active: 1, play: 2, text:"The past is a foreign country... with ____ and ____!"}
		# {active: 1, play: 2, text:"What role has social media played in ____? Well, it's certainly made ____ stupider."}
		# {active: 1, play: 1, text:"____. It works in Kerbal Space Program."}
		# {active: 1, play: 1, text:"____ is too big for small talk."}
		# {active: 1, play: 1, text:"What did I suggest to the IAU for a new planet name?"}
		# {active: 1, play: 2, text:"By 2019, ____ will be outnumbered by ____."}
		# {active: 1, play: 1, text:"New movie this summer: ____ beats up everyone."}
		# {active: 1, play: 1, text:"Revealed: Why He Really Resigned! Pope Benedict's Secret Struggle with ____!"}
		# {active: 1, play: 2, text:"Here's what you can expect for the new year. Out: ____. In: ____."}
		# {active: 1, play: 2, text:"According to the Daleks, ____ is better at ____."}
		# {active: 1, play: 1, text:"I can't believe Netflix is using ____ to promote House of Cards."}
		# {active: 1, play: 1, text:"I'm not going to lie. I despise ____. There, I said it."}
		# {active: 1, play: 1, text:"A wise man said, 'Everything is about sex. Except sex. Sex is about ____.'"}
		# {active: 1, play: 1, text:"Our relationship is strictly professional. Let's not complicate things with ____."}
		# {active: 1, play: 2, text:"Because you enjoyed ____, we thought you'd like ____."}
		# {active: 1, play: 1, text:"We're not like other news organizations. Here at Slugline, we welcome ____ in the office. "}
		# {active: 1, play: 1, text:"Cancel all my meetings. We've got a situation with ____ that requires my immediate attention."}
		# {active: 1, play: 1, text:"If you need him to, Remy Danton can pull some strings and get you ____, but it'll cost you."}
		# {active: 1, play: 2, text:"Corruption. Betrayal. ____. Coming soon to Netflix, 'House of ____.'"}
		# {active: 1, play: 1, text:"I filled my apartment with ____."}
		# {active: 1, play: 2, text:"It's fun to mentally replace the word ____ with ____."}
		# {active: 1, play: 1, text:"Next on GSN: 'The $100,000 ____.'"}
		# {active: 1, play: 2, text:"Much ____. So ____. Wow."}
		# {active: 1, play: 1, text:"Siskel and Ebert have panned ____ as 'poorly conceived' and 'sloppily executed.'"}
		# {active: 1, play: 1, text:"Up next on Nickelodeon: 'Clarissa Explains ____.'"}
		# {active: 1, play: 1, text:"How did Stella get her groove back?"}
		# {active: 1, play: 1, text:"Believe it or not, Jim Carrey can do a dead-on impression of ____."}
		# {active: 1, play: 1, text:"It's Morphin' Time! Mastadon! Pterodactyl! Triceratops! Sabertooth Tiger! ____!"}
		# {active: 1, play: 1, text:"Tonight on SNICK: 'Are You Afraid of ____?'"}
		# {active: 1, play: 1, text:"What the hell?! They added a 6/6 with flying, trample, and ____."}
		# {active: 1, play: 1, text:"I'm a bitch, I'm a lover, I'm a child, I'm ____."}
		# {active: 1, play: 1, text:"____ was totally worth the trauma."}
		# {active: 1, play: 2, text:"Let me tell you about my new startup. It's basically ____, but for ____."}
		# {active: 1, play: 1, text:"Unfortunately, Neo, no one can be told what ____ is. You have to see it for yourself."}
		# {active: 1, play: 1, text:"(Heavy breathing) Luke, I am ____."}
		# {active: 1, play: 1, text:"You think you have defeated me? Well, let's see how you handle ____!"}
		# {active: 1, play: 2, text:"____ is way better in ____ mode."}
		# {active: 1, play: 2, text:"Nickelodeon's next kids' game show is '____', hosted by ____."}
		# {active: 1, play: 1, text:"____ probably tastes better than Quiznos."}
		# {active: 1, play: 1, text:"The Discovery Channel presents: ____ week."}
		# {active: 1, play: 1, text:"Like ____, State Farm is there."}
		# {active: 1, play: 1, text:"The Discovery Channel presents: ____ week."}
		# {active: 1, play: 1, text:"Like ____, State Farm is there."}
		# {active: 1, play: 1, text:"Bob Ross's little-known first show was called 'The Joy of ____.'"}
		# {active: 1, play: 1, text:"During my first game of D&D, I accidentally summoned ____."}
		# {active: 1, play: 2, text:"In M. Night Shyamalan's new movie, Bruce Willis discovers that ____ had really been ____ all along."}
		# {active: 1, play: 1, text:"After Hurricane Katrina, Sean Penn brought ____ to all the people of New Orleans."}
		# {active: 1, play: 2, text:"Michael Bay's new three-hour action epic pits ____ against ____."}
		# {active: 1, play: 1, text:"Keith Richards enjoys ____ on his food."}
		# {active: 1, play: 1, text:"My new favorite porn star is Joey '____' McGee."}
		# {active: 1, play: 1, text:"In his newest and most difficult stunt, David Blaine must escape from ____."}
		# {active: 1, play: 1, text:"Little Miss Muffet Sat on a tuffet, Eating her curds and ____."}
		# {active: 1, play: 1, text:"My country, 'tis of thee, sweet land of ____."}
		# {active: 1, play: 1, text:"Charades was ruined for me forever when my mom had to act out ____."}
		# {active: 1, play: 1, text:"After the earthquake, Sean Penn brought ____ to the people of Haiti."}
		# {active: 1, play: 1, text:"This holiday season, Tim Allen must overcome his fear of ____ to save Christmas."}
		# {active: 1, play: 1, text:"Jesus is ____."}
		# {active: 1, play: 1, text:"Dogimo would give up ____ to type a six sentence paragraph in a thread."}
		# {active: 1, play: 1, text:"We need to talk about your whole gallon of ____."}
		# {active: 1, play: 2, text:"A mod war about ____ occurred during ____."}
		# {active: 1, play: 2, text:"____ was banned from tinychat because of ____."}
		# {active: 1, play: 1, text:"Roses and her hammer collection defeated an entire squadron of ____."}
		# {active: 1, play: 1, text:"Yaar's mother is ____."}
		# {active: 1, play: 1, text:"VS: Where the ____ happens!"}
		# {active: 1, play: 1, text:"____? FRY. EYES."}
		# {active: 1, play: 1, text:"I'm under the ____."}
		# {active: 1, play: 1, text:"Alcoholic games of Clue&reg; lead to ____."}
		# {active: 1, play: 1, text:"In the final round of this year's Omegathon, Omeganauts must face off in a game of ____."}
		# {active: 1, play: 1, text:"I don't know exactly how I got the PAX plague, but I suspect it had something to do with ____."}
		# {active: 1, play: 1, text:"Call the law offices of Goldstein & Goldstein, because no one should have to tolerate ____ in the workplace."}
		# {active: 1, play: 1, text:"To prepare for his upcoming role, Daniel Day-Lewis immersed himself in the world of ____."}
		# {active: 1, play: 1, text:"As part of his daily regimen, Anderson Cooper sets aside 15 minutes for ____."}
		# {active: 1, play: 1, text:"As part of his contract, Prince won't perform without ____ in his dressing room."}
		# {active: 1, play: 1, text:"____ caused Northernlion to take stupid damage."}
		# {active: 1, play: 1, text:"____ Is the best item in The Binding of Isaac."}
		# {active: 1, play: 1, text:"____ is the worst item in The Binding of Isaac."}
		# {active: 1, play: 1, text:"____ is/are Northernlion's worst nightmare."}
		# {active: 1, play: 1, text:"____: The Northernlion Story."}
		# {active: 1, play: 1, text:"As always, I will ____ you next time!"}
		# {active: 1, play: 2, text:"Lifetime&reg; presents ____, the story of ____."}
		# {active: 1, play: 1, text:"Dear Abby, I'm having some trouble with ____ and would like your advice."}
		# {active: 1, play: 1, text:"Even ____ is/are better at video games than Northernlion."}
		# {active: 1, play: 1, text:"Everything's coming up ____."}
		# {active: 1, play: 1, text:"Finding something like ____ would turn this run around."}
		# {active: 1, play: 1, text:"I don't even see ____ anymore; all I see are blondes, brunettes, redheads..."}
		# {active: 1, play: 1, text:"I'm in the permanent ____ state."}
		# {active: 1, play: 1, text:"If sloth ____ are wrong I don’t want to be right."}
		# {active: 1, play: 1, text:"JSmithOTI: Total ____."}
		# {active: 1, play: 1, text:"Northernlion's latest novelty Twitter account is @____."}
		# {active: 1, play: 1, text:"Northernlion has been facing ridicule for calling ____ a rogue-like."}
		# {active: 1, play: 1, text:"Northernlion always forgets the name of ____."}
		# {active: 1, play: 1, text:"Northernlion's refusal to Let's Play ____ was probably a good call."}
		# {active: 1, play: 1, text:"Of all the things that Ryan and Josh have in common, they bond together through their mutual love of ____."}
		# {active: 1, play: 1, text:"Oh god, I can't believe we ate ____ at PAX."}
		# {active: 1, play: 1, text:"One thing Northernlion was right about was ____."}
		# {active: 1, play: 1, text:"Recently, Northernlion has felt woefully insecure due to ____."}
		# {active: 1, play: 1, text:"The stream was going well until ____."}
		# {active: 1, play: 1, text:"The Youtube chat proved ineffective, so instead we had to communicate via ____."}
		# {active: 1, play: 1, text:"Whenever I ___, take a drink."}
		# {active: 1, play: 1, text:"The only way NL is ever going to make it to Hell in Spelunky is by using ____."}
		# {active: 1, play: 1, text:"Welcome back to The Binding of Isaac. Today's challenge run will be based on  ____."}
		# {active: 1, play: 1, text:"Fox would still be here if not for ____."}
		# {active: 1, play: 3, text:"I wasn't even that drunk! I just had some ____, ____, and ____."}
		# {active: 1, play: 1, text:"What does Alucard have nightmares about?"}
		# {active: 1, play: 2, text:"I beat Blue Baby with only ____ and ____!"}
		# {active: 1, play: 2, text:"Northernlion has alienated fans of ____ by calling them ____."}
		# {active: 1, play: 2, text:"Northernlion was fired from his teaching job and had to flee South Korea after an incident involving  ____ and ____."}
		# {active: 1, play: 3, text:"My original species combines ____ and ____. It's called ____."}
		# {active: 1, play: 1, text:"Don't slow down in East Cleveland or ____."}
		# {active: 1, play: 1, text:"Grand Theft Auto&trade;: ____."}
		# {active: 1, play: 2, text:"____ and ____ are the new hot couple."}
		# {active: 1, play: 1, text:"What will Xyzzy take over the world with?"}
		# {active: 1, play: 1, text:"Who is GLaDOS's next test subject?"}
		# {active: 1, play: 1, text:"The next Assassin's Creed game will take place in ____."}
		# {active: 1, play: 2, text:"I wouldn't fuck ____ with ____'s dick."}
		# {active: 1, play: 1, text:"In the next Punch Out!!, ____ will be the secret final boss."}
		# {active: 1, play: 1, text:"Dustin Browder demands more ____ in StarCraft&reg;."}
		# {active: 1, play: 1, text:"To top One More Day, future comic writers will use ____ to break up a relationship."}
		# active: 1, {play: 1, text:"The real reason MAGFest was ruined was ____."}
		# {active: 1, play: 2, text:"For the next Anniversary event, the TGWTG producers must battle ____ to get ____."}
		# {active: 1, play: 2, text:"I write slash fanfiction pairing ____ with ____."}
		# {active: 1, play: 2, text:"Next time on Obscurus Lupa Presents: ' ____ IV: The Return of ____'."}
		# {active: 1, play: 2, text:"Todd in the Shadows broke the Not a Rhyme button when the singer tried to rhyme ____ with ____."}
		# {active: 1, play: 2, text:"Welshy is to ____ as Sad Panda is to ____."}
		# {active: 1, play: 1, text:"What is hidden in Linkara's hat?"}
		# {active: 1, play: 1, text:"What was the first sign that Linkara was turning evil?"}
		# {active: 1, play: 1, text:"When interviewing Linkara, be sure to ask him about ____!"}
		# {active: 1, play: 3, text:"Write Linkara's next storyline as a haiku."}
		# {active: 1, play: 1, text:"The reason Linkara doesn't like milk in his cereal is ____."}
		# {active: 1, play: 1, text:"The secret of Linkara's magic gun is ____."}
		# {active: 1, play: 2, text:"I asked Linkara to retweet ____, but instead, he retweeted ____."}
		# {active: 1, play: 2, text:"Linkara's next story arc will involve him defeating ____ with the power of  ____."}
		# {active: 1, play: 1, text:"Being fed up with reviewing lamps, what obscure topic did Linkara review next?"}
		# {active: 1, play: 1, text:"Why does Linkara have all of those Cybermats?"}
		# {active: 1, play: 1, text:"At his next con appearance, Linkara will cosplay as ____."}
		# {active: 1, play: 1, text:"What does Linkara eat with his chicken strips?"}
		# {active: 1, play: 2, text:"____ and ____ are in the worst comic Linkara ever read."}
		# {active: 1, play: 1, text:"____ is the reason Linkara doesn't like to swear."}
		# {active: 1, play: 1, text:"The only thing Linkara would sell his soul for is ____."}
		# {active: 1, play: 1, text:"In a surprise twist, the villain of Linkara's next story arc turned out to be ____."}
		# {active: 1, play: 1, text:"Linkara now prefers to say ____ in lieu of 'fuck'."}
		# {active: 1, play: 1, text:"____ will be Linkara's next cosplay."}
		# {active: 1, play: 1, text:"An intervention was staged for Linkara after ____ was discovered in his hat."}
		# {active: 1, play: 1, text:"Linkara was shocked when he found out Insano was secretly ____."}
		# {active: 1, play: 1, text:"Linkara's Yu-Gi-Oh deck is built up with nothing but ____."}
		# {active: 1, play: 1, text:"Why was Radio Dead Air shut down this time?"}
		# {active: 1, play: 1, text:"During his childhood, Salvador Dal&iacute; produced hundreds of paintings of ____."}
		# {active: 1, play: 2, text:"Rumor has it that Vladimir Putin's favorite delicacy is ____ stuffed with ____."}
		# {active: 1, play: 1, text:"____, by Bad Dragon™."}
		# {active: 1, play: 2, text:"Arlo P. Arlo's newest weapon combines ____ and ____!"}
		# {active: 1, play: 1, text:"____ is something else Diamanda Hagan has to live with every day."}
		# {active: 1, play: 1, text:"As part of a recent promotion, Japanese KFCs are now dressing their Colonel Sanders statues up as ____."}
		# {active: 1, play: 1, text:"Brad Tries ____."}
		# {active: 1, play: 1, text:"Enemies of Diamanda Hagan have been known to receive strange packages filled with  ____."}
		# {active: 1, play: 1, text:"What else does Diamanda Hagan have to live with every day?"}
		# {active: 1, play: 1, text:"What's the real reason nobody has ever played the TGWTG Panel Drinking Game?"}
		# {active: 1, play: 1, text:"When Barta isn't talking he's ____."}
		# {active: 1, play: 1, text:"Hayao Miyazaki's latest family film is about a young boy befriending ____."}
		# {active: 1, play: 1, text:"What is mo&eacute;?"}
		# {active: 1, play: 2, text:"Make a yaoi shipping."}
		# {active: 1, play: 3, text:"On a night out, Golby will traditionally get into a fight with a ____ then have sex with a ____ before complaining about a hangover from too much ____."}
		# {active: 1, play: 1, text:"At the last PAX, Paul and Storm had ____ thrown at them during 'Opening Band'."}
		# {active: 1, play: 1, text:"What did the commenters bitch about next to Doug?"}
		# {active: 1, play: 1, text:"The RDA chat knew Nash was trolling them when he played ____."}
		# {active: 1, play: 3, text:"Every weekend, Golby likes to ____ then ____ before finally ____."}
		# {active: 1, play: 3, text:"Every weekend, Golby enjoys drinking ____ before getting into a fight with ____ and having sex with ____."}
		# {active: 1, play: 1, text:"Connie the Condor often doesn't talk on skype because of ____."}
		# {active: 1, play: 1, text:"Jorgi the Corgi most definitely enjoys ____."}
		# {active: 1, play: 1, text:"It's DJ Manny in the hizouse, playing ____ all night long!"}
		# {active: 1, play: 2, text:"____ + ____ = Golby."}
		# {active: 1, play: 1, text:"____ was the first thing to go when Hagan took over the world."}
		# {active: 1, play: 1, text:"What broke Nash this week?"}
		# {active: 1, play: 1, text:"In his latest review, Phelous was killed by ____."}
		# {active: 1, play: 1, text:"This weekend, the nation of Haganistan will once again commence its annual celebration of ____.  "}
		# {active: 1, play: 1, text:"What is the real reason Demo Reel failed?"}
		# {active: 1, play: 1, text:"To troll the RDA chat this time, Todd requested a song by ____."}
		# {active: 1, play: 1, text:"Todd knew he didn't have a chance after trying to seduce Lupa with ____."}
		# {active: 1, play: 1, text:"Turns out, that wasn't tea in MikeJ's cup, it was ____."}
		# {active: 1, play: 1, text:"Viewers were shocked when Paw declared ____ the best song of the movie."}
		# {active: 1, play: 1, text:"Well, I've read enough fanfic about ____ and Lupa to last a lifetime."}
		# {active: 1, play: 1, text:"What does Nash like to sing about?"}
		# {active: 1, play: 1, text:"What does Todd look like under his mask?"}
		# {active: 1, play: 1, text:"What will Tara name her next hippo?"}
		# {active: 1, play: 1, text:"Cindi suddenly turned into Steven after ____."}
		# {active: 1, play: 1, text:"In the latest chapter of Toriko, our hero hunts down, kills, and eats a creature made entirely of ____."}
		# {active: 1, play: 1, text:"The rarest Pok&eacute;mon in my collection is ____."}
		# {active: 1, play: 1, text:"Mamoru Oshii's latest film is a slow-paced, two hour-long cerebral piece about the horrors of ____."}
		# {active: 1, play: 1, text:"The next big Tokusatsu show: 'Super Sentai ____ Ranger!'"}
		# {active: 1, play: 1, text:"In the latest chapter of Golgo 13, he kills his target with ____."}
		# {active: 1, play: 3, text:"In the latest episode of Case Closed, Conan deduces that it was ____ who killed ____ because of ____."}
		# {active: 1, play: 1, text:"Behold the name of my Zanpakuto, ____!"}
		# {active: 1, play: 1, text:"What do Brad and Floyd like to do after a long day?"}
		# {active: 1, play: 1, text:"Yoko Kanno's latest musical score features a song sung entirely by ____."}
		# {active: 1, play: 1, text:"Who placed first in the most recent Shonen Jump popularity poll?"}
		# {active: 1, play: 3, text:"In this episode of Master Keaton, Keaton builds ____ out of ____ and ____."}
		# {active: 1, play: 1, text:"So just who is this Henry Goto fellow, anyway?"}
		# {active: 1, play: 1, text:"When Henry Goto is alone and thinks that no one's looking, he secretly enjoys ____."}
		# {active: 1, play: 1, text:"In her newest review, Diamanda Hagan finds herself in the body of ____."}
		# {active: 1, play: 1, text:"Madoka Kyouno's nickname for Muginami's older brother is ____."}
		# {active: 1, play: 2, text:"____ has won the national Equestrian award for ____."}
		# {active: 1, play: 1, text:"Every Morning, Princess Celestia Rises ____."}
		# {active: 1, play: 1, text:"Lauren Faust was shocked to find ____ in her mailbox."}
		# {active: 1, play: 1, text:"Luna didn't help in the fight against Chrysalis because she was too busy with ____."}
		# {active: 1, play: 1, text:"Not many people know that Tara Strong is also the voice of ____."}
		# {active: 1, play: 1, text:"Everypony was shocked to discover that Scootaloo's cutie mark was ____."}
		# {active: 1, play: 3, text:"In a fit of rage, Princess Celestia sent ____ to the ____ for ____."}
		# {active: 1, play: 1, text:"Ponyville was shocked to discover ____ in Fluttershy's shed."}
		# {active: 1, play: 1, text:"Prince Blueblood's cutie mark represents ____."}
		# {active: 1, play: 1, text:"Rainbow Dash has always wanted ____."}
		# {active: 1, play: 1, text:"Rainbow Dash is the only pony in all of Equestria who can ____."}
		# {active: 1, play: 1, text:"Rainbow Dash received a concussion after flying into ____."}
		# {active: 1, play: 1, text:"Super Speedy ____ Squeezy 5000."}
		# {active: 1, play: 1, text:"Surprisingly, Canterlot has a museum of ____."}
		# {active: 1, play: 1, text:"The Everfree forest is full of ____."}
		# {active: 1, play: 1, text:"The national anthem of Equestria is ____."}
		# {active: 1, play: 1, text:"The only way to get Opal in the bath is with ____."}
		# {active: 1, play: 2, text:"The worst mishap caused by Princess Cadance was when she made ____ and ____ fall in love."}
		# {active: 1, play: 1, text:"To much controversy, Princess Celestia made ____ illegal."}
		# {active: 1, play: 2, text:"Today, Mayor Mare announced her official campaign position on ____ and ____. No pony was the least bit surprised."}
		# {active: 1, play: 1, text:"Twilight got bored with the magic of friendship, and now studies the magic of ____."}
		# {active: 1, play: 1, text:"Twilight Sparkle owns far more books on ____ than she'd like to admit."}
		# {active: 1, play: 1, text:"If Gordon Freeman spoke, what would he talk about?"}
		# {active: 1, play: 1, text:"Wake up, Mr. Freeman. Wake up and ____."}
		# {active: 1, play: 1, text:"Without any warning, Pinkie Pie burst into a song about ____."}
		# {active: 1, play: 1, text:"You're a human transported to Equestria! The first thing you'd look for is ____."}
		# {active: 1, play: 1, text:"As a way of apologizing for a poorly received episode, E Rod promised to review ____."}
		# {active: 1, play: 1, text:"E Rod has a new dance move called ____."}
		# {active: 1, play: 1, text:"Even Kyle thinks ____ is pretentious."}
		# {active: 1, play: 1, text:"Here There Be ____."}
		# {active: 1, play: 1, text:"Hey kids, I'm Nash, and I couldn't make ____ up if I tried."}
		# {active: 1, play: 1, text:"Hey Nash, whatcha playin'?"}
		# {active: 1, play: 1, text:"How is Bennett going to creep out Ask That Guy this time? "}
		# {active: 1, play: 1, text:"In his most recent Avatar vlog, Doug's favorite thing about the episode was ____."}
		# {active: 1, play: 1, text:"In the newest Cheap Damage, CR looks at the trading card game version of ____."}
		# {active: 1, play: 1, text:"Leon Thomas almost named his show Renegade ____."}
		# {active: 1, play: 1, text:"Luke Mochrie proved he was still part of the site by____."}
		# {active: 1, play: 1, text:"On the next WTFIWWY, Nash will give us a brief history of ____."}
		# {active: 1, play: 1, text:"The last time Welshy and Film Brain were in a room together, they ended up ____."}
		# {active: 1, play: 1, text:"This week, Nash's beer is made with ____."}
		# {active: 1, play: 1, text:"What did Doug bring to the set of To Boldly Flee?"}
		# {active: 1, play: 1, text:"What does Ven have to do now?"}
		# {active: 1, play: 1, text:"What hot, trendy new dance will feature in Paw's next Dance Spectacular?"}
		# {active: 1, play: 1, text:"What is Snowflame's only known weakness?"}
		# {active: 1, play: 1, text:"What new upgrade did Nash give Laura?"}
		# {active: 1, play: 1, text:"What will Nash try to kill next with his hammer?"}
		# {active: 1, play: 1, text:"When Arlo The Orc turns into a werewolf, he likes to snack on ____."}
		# {active: 1, play: 1, text:"When not reviewing or ruling Haganistan with an iron fist, Hagan's hobby is ____."}
		# {active: 1, play: 1, text:"Who REALLY called Oancitizen to help him snap out of his ennui?"}
		# {active: 1, play: 1, text:"Whose ass did Zodann kick this time?"}
		# {active: 1, play: 1, text:"Why did Nash go to Chicago?"}
		# {active: 1, play: 1, text:"Why doesn't Doug ever attend MAGFest?"}
		# {active: 1, play: 1, text:"Why doesn't Film Brain have an actual reviewer costume?"}
		# {active: 1, play: 2, text:"The MAGFest Nerf War took a dark turn when ____ was waylaid by ____."}
		# {active: 1, play: 2, text:"For a late night snack, Nash made a sandwich of ____ and ____."}
		# {active: 1, play: 2, text:"At ConBravo, ____ will be hosting a panel on ____."}
		# {active: 1, play: 2, text:"Sad Panda is actually ____ and  ____."}
		# {active: 1, play: 2, text:"After ____, Phelous regenerated into ____. "}
		# {active: 1, play: 1, text:"The stream broke when Ryuka stepped on the ____ key."}
		# {active: 1, play: 1, text:"Krazy Mike lost to ____!"}
		# {active: 1, play: 1, text:"What would you do if Ohm really did just die?"}
		# {active: 1, play: 1, text:"JSmithOTI is referred to as a Scumlord, but his friends call him ____."}
		# {active: 1, play: 1, text:"Follow MichaelALFox on Twitter and you can see pictures of ____."}
		# {active: 1, play: 1, text:"After Mars, ____ is the next furthest planet from the sun."}
		# {active: 1, play: 1, text:"What would Ohm do?"}
		# {active: 1, play: 1, text:"Northernlion's cat Ryuka is known for ____ while he records."}
		# {active: 1, play: 1, text:"What gave Ohmwrecker his gaming powers?"}
		# {active: 1, play: 2, text:"It's true that Green9090 is ____, but we must all admit that Ohm is better at ____"}
		# {active: 1, play: 2, text:"Today on Crusader Kings 2, NL plays King ____ the ____."}
		# {active: 1, play: 2, text:"After winning yet another race, Josh made ____ tweet about ____."}
		# {active: 1, play: 1, text:"What can be found in Arin's chins?"}
		# {active: 1, play: 1, text:"What do Mumbo's magic words mean?"}
		# {active: 1, play: 1, text:"What's better than Skyward Sword?"}
		# {active: 1, play: 1, text:"What's the real reason Jon left?"}
		# {active: 1, play: 1, text:"Who replaced Jon when he left GameGrumps?"}
		# {active: 1, play: 1, text:"Why is Steam Train so controversial?"}
		# {active: 1, play: 1, text:"This time on Guest Grumps, we have ____."}
		# {active: 1, play: 1, text:"Top five games, go! 1? Mega Man X. 2-5? ____."}
		# {active: 1, play: 1, text:"Next time on Game Grumps, ____!"}
		# {active: 1, play: 1, text:"Jon and Arin suck at ____."}
		# {active: 1, play: 1, text:"Jon and Arin win! They realize ____ is more important."}
		# {active: 1, play: 1, text:"How many ____ does Mega Man get?"}
		# {active: 1, play: 1, text:"Game Grumps: sponsored by ____."}
		# {active: 1, play: 1, text:"____. Put that in, Barry."}
		# {active: 1, play: 1, text:"'These new ____ t-shirts are gonna change some lives, Arin.'"}
		# {active: 1, play: 1, text:"____ Grumps!"}
		# {active: 1, play: 1, text:"____ is Jon's favorite video game of all time."}
		# {active: 1, play: 1, text:"____ is not Jon's strong suit."}
		# {active: 1, play: 2, text:"The Grumps' latest silly player names are ____ and ____."}
		# {active: 1, play: 2, text:"In this corner, ____; in the other corner, ____; it's Game Grumps VS!"}
		# {active: 1, play: 1, text:"____ is probably a Venusaur kind of guy."}
		# {active: 1, play: 1, text:"If Jack was frog and you kissed him, what would he turn into?"}
		# {active: 1, play: 1, text:"The next RvB cameo will be voiced by ____."}
		# {active: 1, play: 1, text:"They questioned Ryan's sanity after finding ____ in his house."}
		# {active: 1, play: 1, text:"What does Ryan's kid listen to?"}
		# {active: 1, play: 1, text:"What makes Michael the angriest?"}
		# {active: 1, play: 1, text:"What mysteries lie beyond Jack's beard? "}
		# {active: 1, play: 1, text:"What's in Gavin's desk?"}
		# {active: 1, play: 1, text:"Where does Ray belong?"}
		# {active: 1, play: 1, text:"Why is Geoff cool?"}
		# {active: 1, play: 1, text:"Why was Michael screaming at Gavin?"}
		# {active: 1, play: 2, text:"Buzzfeed presents: 10 pictures of ____ that look like ____."}
	]
