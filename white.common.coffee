exports.numcards = !->
	return exports.cards().length

exports.getCard = (id) !->
	return exports.cards()[id]

# New cards should be added/uncommented *after* the last uncommented card. That way, the
# plugin will automatically add the new cards to existing games.
exports.cards = !->
	return {
		1: {active: true, text: "Devout prostitutes."}
		2: {active: true, text: "White people."}
		3: {active: true, text: "An erection that lasts longer than four hours."}
		4: {active: true, text: "Panda sex."}
		5: {active: true, text: "Stifling a giggle at the mention of Hutus and Tutsis."}
		6: {active: true, text: "A middle-aged man on roller skates."}
		7: {active: true, text: "Coat hanger abortions."}
		8: {active: true, text: "Scrubbing under the folds."}
		9: {active: true, text: "Wearing underwear inside-out to avoid doing laundry."}
		10: {active: true, text: "Canadian Kindness."}
		11: {active: true, text: "The world's tallest midget."}
		12: {active: true, text: "MechaHitler."}
		13: {active: true, text: "Getting naked and watching Nickelodeon."}
		14: {active: true, text: "Charisma."}
		15: {active: true, text: "Morgan Freeman's voice."}
		16: {active: true, text: "Breaking out into song and dance."}
		17: {active: true, text: "Soup that is too hot."}
		18: {active: true, text: "Unfathomable stupidity."}
		19: {active: true, text: "Horrifying laser hair removal accidents."}
		20: {active: true, text: "Boogers."}
		21: {active: true, text: "The shitty remains of Taco Bell."}
		22: {active: true, text: "Expecting a burp and vomiting on the floor."}
		23: {active: true, text: "A defective condom."}
		24: {active: true, text: "Teenage pregnancy."}
		25: {active: true, text: "Hot cheese."}
		26: {active: true, text: "A mopey zoo lion."}
		27: {active: true, text: "Shapeshifters."}
		28: {active: true, text: "The Care Bear Stare."}
		29: {active: true, text: "Erectile dysfunction."}
		30: {active: true, text: "The chronic."}
		31: {active: true, text: "Tweeting."}
		32: {active: true, text: "Firing a rifle into the air while balls deep in a squealing hog."}
		33: {active: true, text: "Nicolas Cage."}
		34: {active: true, text: "Master Chief."}
		35: {active: true, text: "Leveling up."}
		36: {active: true, text: "Literally eating shit."}
		37: {active: true, text: "Making the penises kiss."}
		38: {active: true, text: "Media coverage."}
		39: {active: true, text: "Moral ambiguity."}
		40: {active: true, text: "My machete."}
		41: {active: true, text: "Ominous background music."}
		42: {active: true, text: "Overpowering your father."}
		43: {active: true, text: "Pistol-whipping a hostage."}
		44: {active: true, text: "Quiche."}
		45: {active: true, text: "Quivering jowls."}
		46: {active: true, text: "Revenge fucking."}
		47: {active: true, text: "Ripping into a man's chest and pulling out his still-beating heart."}
		48: {active: true, text: "Santa Claus."}
		49: {active: true, text: "Scrotum tickling."}
		50: {active: true, text: "Sexual humiliation."}
		51: {active: true, text: "Sexy Siamese twins."}
		52: {active: true, text: "Slow motion."}
		53: {active: true, text: "Space muffins."}
		54: {active: true, text: "Statistically validated stereotypes."}
		55: {active: true, text: "Sudden Poop Explosion Disease."}
		56: {active: true, text: "The boners of the elderly."}
		57: {active: true, text: "The economy."}
		58: {active: true, text: "Dropping a chandelier on your enemies and riding the rope up."}
		59: {active: true, text: "Public ridicule."}
		60: {active: true, text: "A snapping turtle biting the tip of your penis."}
		61: {active: true, text: "Vehicular manslaughter."}
		62: {active: true, text: "The token minority."}
		63: {active: true, text: "Walt Disney's frozen head."}
		64: {active: true, text: "Sponge baths."}
		65: {active: true, text: "A gentle caress of the inner thigh."}
		66: {active: true, text: "Poor life choices."}
		67: {active: true, text: "Embryonic stem cells."}
		68: {active: true, text: "Customer service representatives."}
		69: {active: true, text: "The Little Engine That Could."}
		70: {active: true, text: "A death ray."}
		71: {active: true, text: "Vigilante justice."}
		72: {active: true, text: "Exactly what you'd expect."}
		73: {active: true, text: "Natural male enhancement."}
		74: {active: true, text: "Passive-aggressive Post-it notes."}
		75: {active: true, text: "Inappropriate yodeling."}
		76: {active: true, text: "A homoerotic volleyball montage."}
		77: {active: true, text: "Actually taking candy from a baby."}
		78: {active: true, text: "Jibber-jabber."}
		79: {active: true, text: "Crystal meth."}
		80: {active: true, text: "My inner demons."}
		81: {active: true, text: "Pac-Man uncontrollably guzzling cum."}
		82: {active: true, text: "My vagina."}
		83: {active: true, text: "Sonic brutally murdering Mario."}
		84: {active: true, text: "The true meaning of Christmas."}
		85: {active: true, text: "Mario brutally murdering Sonic."}
		86: {active: true, text: "The Gulags."}
		87: {active: true, text: "The harsh light of day."}
		88: {active: true, text: "The hiccups."}
		89: {active: true, text: "The shambling corpse of Larry King."}
		90: {active: true, text: "The four arms of Vishnu."}
		91: {active: true, text: "Being a busy adult with many important things to do."}
		92: {active: true, text: "Tripping balls."}
		93: {active: true, text: "Words, words, words."}
		94: {active: true, text: "Zeus's sexual appetites."}
		95: {active: true, text: "A big black dick."}
		96: {active: true, text: "A beached whale."}
		97: {active: true, text: "A bloody pacifier."}
		98: {active: true, text: "A crappy little hand."}
		99: {active: true, text: "A low standard of living."}
		100: {active: true, text: "A nuanced critique."}
		101: {active: true, text: "Panty raids."}
		102: {active: true, text: "A passionate Latino lover."}
		103: {active: true, text: "A rival dojo."}
		104: {active: true, text: "A web of lies."}
		105: {active: true, text: "A woman scorned."}
		106: {active: true, text: "Apologizing."}
		107: {active: true, text: "Appreciative snapping."}
		108: {active: true, text: "Beating your wives."}
		109: {active: true, text: "Being a dinosaur."}
		110: {active: true, text: "Shaft."}
		111: {active: true, text: "Intimacy problems."}
		112: {active: true, text: "A sweaty, panting leather daddy."}
		113: {active: true, text: "Spring break!"}
		114: {active: true, text: "Being awesome at sex."}
		115: {active: true, text: "Dining with cardboard cutouts of the cast of 'Friends'."}
		116: {active: true, text: "Flying sex snakes."}
		117: {active: true, text: "Clams."}
		118: {active: true, text: "Another shot of morphine."}
		119: {active: true, text: "Bullshit."}
		120: {active: true, text: "The Google."}
		121: {active: true, text: "Getting high on bath salts."}
		122: {active: true, text: "The new Radiohead album."}
		123: {active: true, text: "An army of skeletons."}
		124: {active: true, text: "A man in yoga pants with a ponytail and feather earrings."}
		125: {active: true, text: "Mild autism."}
		126: {active: true, text: "Nunchuck moves."}
		127: {active: true, text: "Whipping a disobedient slave."}
		128: {active: true, text: "An ether-soaked rag."}
		129: {active: true, text: "A sweet spaceship."}
		130: {active: true, text: "A 55-gallon drum of lube."}
		131: {active: true, text: "Special musical guest, Cher."}
		132: {active: true, text: "The human body."}
		133: {active: true, text: "The grey nutrient broth that sustains Mitt Romney."}
		134: {active: true, text: "Tiny nipples."}
		135: {active: true, text: "Power."}
		136: {active: true, text: "Oncoming traffic."}
		137: {active: true, text: "A dollop of sour cream."}
		138: {active: true, text: "A slightly shittier parallel universe."}
		139: {active: true, text: "My first kill."}
		140: {active: true, text: "Graphic violence, adult language, and some sexual content."}
		141: {active: true, text: "Fetal alcohol syndrome."}
		142: {active: true, text: "The day the birds attacked."}
		143: {active: true, text: "One Ring to rule them all."}
		144: {active: true, text: "Grandpa's ashes."}
		145: {active: true, text: "Basic human decency."}
		146: {active: true, text: "A Burmese tiger pit."}
		147: {active: true, text: "Mr. Dressup."}
		148: {active: true, text: "Being Canadian."}
		149: {active: true, text: "The Famous Five."}
		150: {active: true, text: "The Royal Canadian Mounted Police."}
		151: {active: true, text: "An icy handjob from an Edmonton hooker."}
		152: {active: true, text: "Poutine."}
		153: {active: true, text: "Newfies."}
		154: {active: true, text: "The FLQ."}
		155: {active: true, text: "Canada: America's Hat."}
		156: {active: true, text: "Don Cherry's wardrobe."}
		157: {active: true, text: "Burning down the White House."}
		158: {active: true, text: "Heritage minutes."}
		159: {active: true, text: "Homo milk."}
		160: {active: true, text: "Naked News."}
		161: {active: true, text: "Syrupy sex with a maple tree."}
		162: {active: true, text: "Snotsicles."}
		163: {active: true, text: "A Molson muscle."}
		164: {active: true, text: "A bigger, blacker dick."}
		165: {active: true, text: "Snorting Pixie Stix."}
		166: {active: true, text: "A sad fat dragon with no friends."}
		167: {active: true, text: "Catastrophic urethral trauma."}
		168: {active: true, text: "Existing."}
		169: {active: true, text: "Poorly written Star Wars fan fiction."}
		170: {active: true, text: "Mooing."}
		171: {active: true, text: "Swiftly achieving orgasm."}
		172: {active: true, text: "Daddy's belt."}
		173: {active: true, text: "Double penetration."}
		174: {active: true, text: "Weapons-grade plutonium."}
		175: {active: true, text: "Some really fucked-up shit."}
		176: {active: true, text: "Subduing a grizzly bear and making her your wife."}
		177: {active: true, text: "Rising from the grave."}
		178: {active: true, text: "The mixing of the races."}
		179: {active: true, text: "Taking a man's eyes and balls out and putting his eyes where his balls go and then his balls in the eye holes."}
		180: {active: true, text: "Scrotal frostbite."}
		181: {active: true, text: "All of this blood."}
		182: {active: true, text: "Loki, the trickster god."}
		183: {active: true, text: "Whining like a little bitch."}
		184: {active: true, text: "Pumping out a baby every nine months."}
		185: {active: true, text: "Tongue."}
		186: {active: true, text: "Finding Waldo."}
		187: {active: true, text: "Upgrading homeless people to mobile hotspots."}
		188: {active: true, text: "Wearing an octopus for a hat."}
		189: {active: true, text: "An unhinged ferris wheel rolling toward the sea."}
		190: {active: true, text: "Living in a trashcan."}
		191: {active: true, text: "The corporations."}
		192: {active: true, text: "A magic hippie love cloud."}
		193: {active: true, text: "Fuck Mountain."}
		194: {active: true, text: "Survivor's guilt."}
		195: {active: true, text: "Me."}
		196: {active: true, text: "Getting hilariously gang-banged by the Blue Man Group."}
		197: {active: true, text: "Making a friend."}
		198: {active: true, text: "German dungeon porn."}
		199: {active: true, text: "Praying the gay away."}
		200: {active: true, text: "Dying."}
		201: {active: true, text: "Same-sex ice dancing."}
		202: {active: true, text: "Dying of dysentery."}
		203: {active: true, text: "Roofies."}
		204: {active: true, text: "The Big Bang."}
		205: {active: true, text: "Amputees."}
		206: {active: true, text: "Men."}
		207: {active: true, text: "Concealing a boner."}
		208: {active: true, text: "Agriculture."}
		209: {active: true, text: "Making a pouty face."}
		210: {active: true, text: "YOU MUST CONSTRUCT ADDITIONAL PYLONS."}
		211: {active: true, text: "Hormone injections."}
		212: {active: true, text: "Object permanence."}
		213: {active: true, text: "Consultants."}
		214: {active: true, text: "Being marginalized."}
		215: {active: true, text: "The profoundly handicapped."}
		216: {active: true, text: "Party poopers."}
		217: {active: true, text: "Nickelback."}
		218: {active: true, text: "Doing the right thing."}
		219: {active: true, text: "The invisible hand."}
		220: {active: true, text: "Heteronormativity."}
		221: {active: true, text: "Cuddling."}
		222: {active: true, text: "Raptor attacks."}
		223: {active: true, text: "Fear itself."}
		224: {active: true, text: "Sniffing glue."}
		225: {active: true, text: "An icepick lobotomy."}
		226: {active: true, text: "Being rich."}
		227: {active: true, text: "The clitoris."}
		228: {active: true, text: "Sexy pillow fights."}
		229: {active: true, text: "Michael Jackson."}
		230: {active: true, text: "Sexting."}
		231: {active: true, text: "Horse meat."}
		232: {active: true, text: "Hunting accidents."}
		233: {active: true, text: "A cartoon camel enjoying the smooth, refreshing taste of a cigarette."}
		234: {active: true, text: "Abstinence."}
		235: {active: true, text: "Mountain Dew Code Red."}
		236: {active: true, text: "Tweeting."}
		237: {active: true, text: "Making sex at her."}
		238: {active: true, text: "Stunt doubles."}
		239: {active: true, text: "Flavored condoms."}
		240: {active: true, text: "Heath Ledger."}
		241: {active: true, text: "Sunshine and rainbows."}
		242: {active: true, text: "Flash flooding."}
		243: {active: true, text: "Goblins."}
		244: {active: true, text: "Spectacular abs."}
		245: {active: true, text: "Vigorous jazz hands."}
		246: {active: true, text: "Skeletor."}
		247: {active: true, text: "Vikings."}
		248: {active: true, text: "Genital piercings."}
		249: {active: true, text: "The final circle of Hell."}
		250: {active: true, text: "A really cool hat."}
		251: {active: true, text: "An Oedipus complex."}
		252: {active: true, text: "The Underground Railroad."}
		253: {active: true, text: "Heartwarming orphans."}
		254: {active: true, text: "Cheating in the Special Olympics."}
		255: {active: true, text: "Sharing needles."}
		256: {active: true, text: "Ethnic cleansing."}
		257: {active: true, text: "Eating all of the cookies before the AIDS bake-sale."}
		258: {active: true, text: "My humps."}
		259: {active: true, text: "The violation of our most basic human rights."}
		260: {active: true, text: "Fingering."}
		261: {active: true, text: "The placenta."}
		262: {active: true, text: "Flightless birds."}
		263: {active: true, text: "Stranger danger."}
		264: {active: true, text: "Chivalry."}
		265: {active: true, text: "A sad handjob."}
		266: {active: true, text: "Self-loathing."}
		267: {active: true, text: "A falcon with a cap on its head."}
		268: {active: true, text: "Historically black colleges."}
		269: {active: true, text: "Former President George W. Bush."}
		270: {active: true, text: "Geese."}
		271: {active: true, text: "Mutually-assured destruction."}
		272: {active: true, text: "Smegma."}
		273: {active: true, text: "Pretending to care."}
		274: {active: true, text: "Arnold Schwarzenegger."}
		275: {active: true, text: "A sausage festival."}
		276: {active: true, text: "Foreskin."}
		277: {active: true, text: "Being a dick to children."}
		278: {active: true, text: "Chainsaws for hands."}
		279: {active: true, text: "A Gypsy curse."}
		280: {active: true, text: "The Pope."}
		281: {active: true, text: "A balanced breakfast."}
		282: {active: true, text: "Elderly Japanese men."}
		283: {active: true, text: "Pictures of boobs."}
		284: {active: true, text: "Science."}
		285: {active: true, text: "A bleached asshole."}
		286: {active: true, text: "Autocannibalism."}
		287: {active: true, text: "A micropenis."}
		288: {active: true, text: "Waterboarding."}
		289: {active: true, text: "Bingeing and purging."}
		290: {active: true, text: "A clandestine butt scratch."}
		291: {active: true, text: "Man meat."}
		292: {active: true, text: "Laying an egg."}
		293: {active: true, text: "An honest cop with nothing left to lose."}
		294: {active: true, text: "The terrorists."}
		295: {active: true, text: "Friends who eat all the snacks."}
		296: {active: true, text: "A bitch slap."}
		297: {active: true, text: "One trillion dollars."}
		298: {active: true, text: "Chunks of dead prostitute."}
		299: {active: true, text: "The female orgasm."}
		300: {active: true, text: "Extremely tight pants."}
		301: {active: true, text: "Stormtroopers."}
		302: {active: true, text: "The Boy Scouts of America."}
		303: {active: true, text: "Throwing a virgin into a volcano."}
		304: {active: true, text: "Cookie Monster devouring the Eucharist wafers."}
		305: {active: true, text: "Letting yourself go."}
		306: {active: true, text: "The Bible."}
		307: {active: true, text: "A LAN party."}
		308: {active: true, text: "A grande sugar-free iced soy caramel macchiato."}
		309: {active: true, text: "Will Smith."}
		310: {active: true, text: "Substitute teachers."}
		311: {active: true, text: "Keeping Christ in Christmas."}
		312: {active: true, text: "That one gay Teletubby."}
		313: {active: true, text: "Passive-agression."}
		314: {active: true, text: "The People's Elbow."}
		315: {active: true, text: "Guys who don't call."}
		316: {active: true, text: "AIDS."}
		317: {active: true, text: "The Rapture."}
		318: {active: true, text: "Eugenics."}
		319: {active: true, text: "Taking off your shirt."}
		320: {active: true, text: "A drive-by shooting."}
		321: {active: true, text: "Jewish fraternities."}
		322: {active: true, text: "All-you-can-eat shrimp for $4.99."}
		323: {active: true, text: "Scalping."}
		324: {active: true, text: "Edible underpants."}
		325: {active: true, text: "Figgy pudding."}
		326: {active: true, text: "Intelligent design."}
		327: {active: true, text: "Nocturnal emissions."}
		328: {active: true, text: "Uppercuts."}
		329: {active: true, text: "The American Dream."}
		330: {active: true, text: "Testicular torsion."}
		331: {active: true, text: "The folly of man."}
		332: {active: true, text: "The KKK."}
		333: {active: true, text: "Saxophone solos."}
		334: {active: true, text: "That thing that electrocutes your abs."}
		335: {active: true, text: "Oversized lollipops."}
		336: {active: true, text: "Friends with benefits."}
		337: {active: true, text: "Teaching a robot to love."}
		338: {active: true, text: "Me time."}
		339: {active: true, text: "The heart of a child."}
		340: {active: true, text: "Smallpox blankets."}
		341: {active: true, text: "Yeast."}
		342: {active: true, text: "Full frontal nudity."}
		343: {active: true, text: "Authentic Mexican cuisine."}
		344: {active: true, text: "Licking things to claim them as your own."}
		345: {active: true, text: "Genghis Khan."}
		346: {active: true, text: "The hardworking Mexican."}
		347: {active: true, text: "RoboCop."}
		348: {active: true, text: "Spontaneous human combustion."}
		349: {active: true, text: "Natural selection."}
		350: {active: true, text: "Polish Truck-Drivers."}
		351: {active: true, text: "Natural selection."}
		352: {active: true, text: "A good sniff."}
		353: {active: true, text: "Nipple blades."}
		354: {active: true, text: "Leaving an awkward voicemail."}
		355: {active: true, text: "Assless chaps."}
		356: {active: true, text: "Sweet, sweet vengeance."}
		357: {active: true, text: "Keg stands."}
		358: {active: true, text: "Darth Vader."}
		359: {active: true, text: "Necrophilia."}
		360: {active: true, text: "Preteens."}
		361: {active: true, text: "A cooler full of organs."}
		362: {active: true, text: "A thermonuclear detonation."}
		363: {active: true, text: "A moment of silence."}
		364: {active: true, text: "Catapults."}
		365: {active: true, text: "Emotions."}
		366: {active: true, text: "Balls."}
		367: {active: true, text: "Homeless people."}
		368: {active: true, text: "Old-people smell."}
		369: {active: true, text: "Farting and walking away."}
		370: {active: true, text: "The inevitable heat death of the universe."}
		371: {active: true, text: "Sperm whales."}
		372: {active: true, text: "A murder most foul."}
		373: {active: true, text: "Daddy issues."}
		374: {active: true, text: "Britney Spears at 55."}
		375: {active: true, text: "The Holy Bible."}
		376: {active: true, text: "LOOK AT THIS PHOTOGRAPH!"}
		377: {active: true, text: "Pulling out."}
		378: {active: true, text: "Pixelated bukkake."}
		379: {active: true, text: "Waiting 'til marriage."}
		380: {active: true, text: "The World of Warcraft."}
		381: {active: true, text: "Global warming."}
		382: {active: true, text: "World peace."}
		383: {active: true, text: "A can of whoop-ass."}
		384: {active: true, text: "A zesty breakfast burrito."}
		385: {active: true, text: "Picking up girls at the abortion clinic."}
		386: {active: true, text: "Land mines."}
		387: {active: true, text: "College."}
		388: {active: true, text: "A time travel paradox."}
		389: {active: true, text: "Seppuku."}
		390: {active: true, text: "Gloryholes."}
		391: {active: true, text: "A tiny horse."}
		392: {active: true, text: "Child abuse."}
		393: {active: true, text: "Menstruation."}
		394: {active: true, text: "A sassy black woman."}
		395: {active: true, text: "Re-gifting."}
		396: {active: true, text: "Penis envy."}
		397: {active: true, text: "Drinking alone."}
		398: {active: true, text: "A 1971 Ford Pinto."}
		399: {active: true, text: "Whipping it out."}
		400: {active: true, text: "Dental dams."}
		401: {active: true, text: "Gandhi."}
		402: {active: true, text: "God."}
		403: {active: true, text: "Friction."}
		404: {active: true, text: "A sea of troubles."}
		405: {active: true, text: "Poor people."}
		406: {active: true, text: "Flesh-eating bacteria."}
		407: {active: true, text: "Lockjaw."}
		408: {active: true, text: "Take-backsies."}
		409: {active: true, text: "Opposable thumbs."}
		410: {active: true, text: "The homosexual agenda."}
		411: {active: true, text: "Fiery poops."}
		412: {active: true, text: "Cards Against Humanity."}
		413: {active: true, text: "Shitting on the White House lawn."}
		414: {active: true, text: "The milk man."}
		415: {active: true, text: "The Chinese gymnastics team."}
		416: {active: true, text: "Eating the last known bison."}
		417: {active: true, text: "Soiling oneself."}
		418: {active: true, text: "Giving 110%."}
		419: {active: true, text: "Friendly fire."}
		420: {active: true, text: "Count Chocula."}
		421: {active: true, text: "Seduction."}
		422: {active: true, text: "Being a motherfucking sorcerer."}
		423: {active: true, text: "Eastern European Turbo-Folk music."}
		424: {active: true, text: "Douchebags on their iPhones."}
		425: {active: true, text: "The deformed."}
		426: {active: true, text: "This answer is postmodern."}
		427: {active: true, text: "African children."}
		428: {active: true, text: "Have some more kugel."}
		429: {active: true, text: "Crippling debt."}
		430: {active: true, text: "Shorties and blunts."}
		431: {active: true, text: "(I am doing Kegels right now.)"}
		432: {active: true, text: "Bestiality."}
		433: {active: true, text: "Drum circles."}
		434: {active: true, text: "Inappropriate yelling."}
		435: {active: true, text: "The Thong Song."}
		436: {active: true, text: "A vajazzled vagina."}
		437: {active: true, text: "Nessie."}
		438: {active: true, text: "A disappointing birthday party."}
		439: {active: true, text: "Puppies!"}
		440: {active: true, text: "A windmill full of corpses."}
		441: {active: true, text: "Being on fire."}
		442: {active: true, text: "A lifetime of sadness."}
		443: {active: true, text: "Pterodactyl eggs."}
		444: {active: true, text: "Crumpets with the Queen."}
		445: {active: true, text: "Exchanging pleasantries."}
		446: {active: true, text: "Republicans."}
		447: {active: true, text: "Kim Jong-il."}
		448: {active: true, text: "A salty surprise."}
		449: {active: true, text: "The Jews."}
		450: {active: true, text: "Incest."}
		451: {active: true, text: "Princess Peach's Cake."}
		452: {active: true, text: "Nazis."}
		453: {active: true, text: "Repression."}
		454: {active: true, text: "Attitude."}
		455: {active: true, text: "Passable transvestites."}
		456: {active: true, text: "Puberty."}
		457: {active: true, text: "Swooping."}
		458: {active: true, text: "A look-see."}
		459: {active: true, text: "Lactation."}
		460: {active: true, text: "Pabst Blue Ribbon."}
		461: {active: true, text: "The gays."}
		462: {active: true, text: "A foul mouth."}
		463: {active: true, text: "A hot mess."}
		464: {active: true, text: "My collection of high-tech sex toys."}
		465: {active: true, text: "Bees?"}
		466: {active: true, text: "Getting drunk on mouthwash."}
		467: {active: true, text: "The glass ceiling."}
		468: {active: true, text: "Team-building exercises."}
		469: {active: true, text: "Frolicking."}
		470: {active: true, text: "Not giving a shit about the Third World."}
		471: {active: true, text: "My relationship status."}
		472: {active: true, text: "Barack Obama."}
		473: {active: true, text: "Mouth herpes."}
		474: {active: true, text: "Wiping her butt."}
		475: {active: true, text: "Pedophiles."}
		476: {active: true, text: "Doin' it in the butt."}
		477: {active: true, text: "Being fabulous."}
		478: {active: true, text: "A bag of magic beans."}
		479: {active: true, text: "Dead parents."}
		480: {active: true, text: "My sex life."}
		481: {active: true, text: "Riding off into the sunset."}
		482: {active: true, text: "Dick fingers."}
		483: {active: true, text: "The Virginia Tech Massacre."}
		484: {active: true, text: "Queefing."}
		485: {active: true, text: "Tangled Slinkys."}
		486: {active: true, text: "Civilian casualties."}
		487: {active: true, text: "Leprosy."}
		488: {active: true, text: "Grave robbing."}
		489: {active: true, text: "Tentacle porn."}
		490: {active: true, text: "New Age music."}
		491: {active: true, text: "72 virgins."}
		492: {active: true, text: "Hope."}
		493: {active: true, text: "Passing a kidney stone."}
		494: {active: true, text: "A mime having a stroke."}
		495: {active: true, text: "Classist undertones."}
		496: {active: true, text: "A mating display."}
		497: {active: true, text: "The Kool-Aid Man."}
		498: {active: true, text: "Not reciprocating oral sex."}
		499: {active: true, text: "Date rape."}
		500: {active: true, text: "Italians."}
		501: {active: true, text: "My soul."}
		502: {active: true, text: "Two midgets stacked up pretending to be one person."}
		503: {active: true, text: "A stray pube."}
		504: {active: true, text: "Jerking off into a pool of children's tears."}
		505: {active: true, text: "Getting really high."}
		506: {active: true, text: "Too much hair gel."}
		507: {active: true, text: "Overcompensation."}
		508: {active: true, text: "Free samples."}
		509: {active: true, text: "Half-assed foreplay."}
		510: {active: true, text: "Explosions."}
		511: {active: true, text: "White privilege."}
		512: {active: true, text: "Road head."}
		513: {active: true, text: "Poorly-timed Holocaust jokes."}
		514: {active: true, text: "8 oz. of sweet Mexican black-tar heroin."}
		515: {active: true, text: "Altar boys."}
		516: {active: true, text: "Scientology."}
		517: {active: true, text: "Justin Bieber."}
		518: {active: true, text: "Alcoholism."}
		519: {active: true, text: "My genitals."}
		520: {active: true, text: "Winking at old people."}
		521: {active: true, text: "Golden showers."}
		522: {active: true, text: "Racism."}
		523: {active: true, text: "Auschwitz."}
		524: {active: true, text: "Raping and pillaging."}
		525: {active: true, text: "Kids with ass cancer."}
		526: {active: true, text: "Hurricane Katrina."}
		527: {active: true, text: "Lumberjack fantasies."}
		528: {active: true, text: "American Gladiators."}
		529: {active: true, text: "An asymmetric boob job."}
		530: {active: true, text: "Asians who aren't good at math."}
		531: {active: true, text: "Loose lips."}
		532: {active: true, text: "The Blood of Christ."}
		533: {active: true, text: "A brain tumor."}
		534: {active: true, text: "Prancing."}
		535: {active: true, text: "The Hamburglar."}
		536: {active: true, text: "Police brutality."}
		537: {active: true, text: "Forgetting the Alamo."}
		538: {active: true, text: "Booby-trapping the house to foil burglars."}
		539: {active: true, text: "Estrogen."}
		540: {active: true, text: "A robust mongoloid."}
		541: {active: true, text: "Her Royal Highness, Queen Elizabeth II."}
		542: {active: true, text: "Pooping back and forth. Forever."}
		543: {active: true, text: "Cockfights."}
		544: {active: true, text: "Bitches."}
		545: {active: true, text: "Stephen Hawking talking dirty."}
		546: {active: true, text: "Those times when you get sand in your vagina."}
		547: {active: true, text: "Faith healing."}
		548: {active: true, text: "Impotence."}
		549: {active: true, text: "Bananas in Pajamas."}
		550: {active: true, text: "Getting so angry that you pop a boner."}
		551: {active: true, text: "Tasteful sideboob."}
		552: {active: true, text: "Two midgets shitting into a bucket."}
		553: {active: true, text: "Racially-biased SAT questions."}
		554: {active: true, text: "The forbidden fruit."}
		555: {active: true, text: "Anal beads."}
		556: {active: true, text: "Surprise sex!"}
		557: {active: true, text: "Dead babies."}
		558: {active: true, text: "Masturbation."}
		559: {active: true, text: "The Hustle."}
		560: {active: true, text: "Obesity."}
		561: {active: true, text: "Child beauty pageants."}
		562: {active: true, text: "Goats eating coins."}
		563: {active: true, text: "Kamikaze pilots."}
		564: {active: true, text: "Powerful thighs."}
		565: {active: true, text: "A big hoopla about nothing."}
		566: {active: true, text: "Women's suffrage."}
		567: {active: true, text: "Parting the Red Sea."}
		568: {active: true, text: "Harry Potter erotica."}
		569: {active: true, text: "Grandma."}
		570: {active: true, text: "Porn stars."}
		571: {active: true, text: "A monkey smoking a cigar."}
		572: {active: true, text: "Mathletes."}
		573: {active: true, text: "Children on leashes."}
		574: {active: true, text: "Multiple stab wounds."}
		575: {active: true, text: "Oompa-Loompas."}
		576: {active: true, text: "Peeing a little bit."}
		577: {active: true, text: "The miracle of childbirth."}
		578: {active: true, text: "Another goddamn vampire movie."}
		579: {active: true, text: "The tears of a college student."}
		580: {active: true, text: "Active listening."}
		581: {active: true, text: "A gassy antelope."}
		582: {active: true, text: "BATMAN!!!"}
		583: {active: true, text: "Black people."}
		584: {active: true, text: "Serfdom."}
		585: {active: true, text: "The Trail of Tears."}
		586: {active: true, text: "Ghosts."}
		587: {active: true, text: "The Dance of the Sugar Plum Fairy."}
		588: {active: true, text: "Finger painting."}
		589: {active: true, text: "Muhammed (Praise Be Unto Him)."}
		590: {active: true, text: "Famine."}
		591: {active: true, text: "AXE Body Spray."}
		592: {active: true, text: "The Force."}
		593: {active: true, text: "Cybernetic enhancements."}
		594: {active: true, text: "Mr. Clean, right behind you."}
		595: {active: true, text: "Third base."}
		596: {active: true, text: "Dwarf tossing."}
		597: {active: true, text: "A fetus."}
		598: {active: true, text: "Women in yogurt commercials."}
		599: {active: true, text: "Copping a feel."}
		600: {active: true, text: "Sexual tension."}
		601: {active: true, text: "Dry heaving."}
		602: {active: true, text: "Centaurs."}
		603: {active: true, text: "Wifely duties."}
		604: {active: true, text: "Hot people."}
		605: {active: true, text: "The Amish."}
		606: {active: true, text: "When you fart and a little bit comes out."}
		607: {active: true, text: "Bosnian chicken farmers."}
		608: {active: true, text: "Nubile slave boys."}
		609: {active: true, text: "Carnies."}
		610: {active: true, text: "Coughing into a vagina."}
		611: {active: true, text: "Suicidal thoughts."}
		612: {active: true, text: "Dancing with a broom."}
		613: {active: true, text: "Deflowering the princess."}
		614: {active: true, text: "Dorito breath."}
		615: {active: true, text: "Eating an albino."}
		616: {active: true, text: "Enormous Scandinavian women."}
		617: {active: true, text: "Fabricating statistics."}
		618: {active: true, text: "Finding a skeleton."}
		619: {active: true, text: "Gandalf."}
		620: {active: true, text: "Genetically engineered super-soldiers."}
		621: {active: true, text: "George Clooney's musk."}
		622: {active: true, text: "Getting abducted by Peter Pan."}
		623: {active: true, text: "Getting in her pants, politely."}
		624: {active: true, text: "Gladiatorial combat."}
		625: {active: true, text: "Good grammar."}
		626: {active: true, text: "Hipsters."}
		627: {active: true, text: "Historical revisionism."}
		628: {active: true, text: "Insatiable bloodlust."}
		629: {active: true, text: "Jafar."}
		630: {active: true, text: "Just the tip."}
		631: {active: true, text: "Mad hacky-sack skills."}
		632: {active: true, text: "Beefin' over turf."}
		633: {active: true, text: "A squadron of moles wearing aviator goggles."}
		634: {active: true, text: "Santa's heavy sack."}
		635: {active: true, text: "Clearing a bloody path through Walmart with a scimitar."}
		636: {active: true, text: "Another shitty year."}
		637: {active: true, text: "Whatever Kwanzaa is supposed to be about."}
		638: {active: true, text: "A Christmas stocking full of coleslaw."}
		639: {active: true, text: "Elf cum."}
		640: {active: true, text: "The tiny, calloused hands of the Chinese children that made this card."}
		641: {active: true, text: "Taking down Santa with a surface-to-air missle."}
		642: {active: true, text: "Socks. "}
		643: {active: true, text: "Pretending to be happy."}
		644: {active: true, text: "Krampus, the Austrian Christmas monster."}
		645: {active: true, text: "The Star Wars Holiday Special."}
		646: {active: true, text: "Viagra."}
		647: {active: true, text: "Mall Santa."}
		648: {active: true, text: "Gift-wrapping a live hamster."}
		649: {active: true, text: "Space Jam on VHS."}
		650: {active: true, text: "Immaculate conception."}
		651: {active: true, text: "Fucking up 'Silent Night' in front of 300 parents."}
		652: {active: true, text: "A visually arresting turtleneck."}
		653: {active: true, text: "A toxic family environment."}
		654: {active: true, text: "Eating an entire snowman."}
		655: {active: true, text: "Mr. Hankey the Christmas Poo."}
		656: {active: true, text: "Show me your tits!"}
		657: {active: true, text: "Thanking your sex slaves."}
		658: {active: true, text: "Dickcheese."}
		659: {active: true, text: "Googly eyes on a cock."}
		660: {active: true, text: "Typing with your genitals."}
		661: {active: true, text: "Pirate hookers."}
		662: {active: true, text: "Poopcake."}
		663: {active: true, text: "Mandatory Sex Party."}
		664: {active: true, text: "A WHOLE GALLON."}
		665: {active: true, text: "Games you can play with bricks."}
		666: {active: true, text: "Fancy tampons."}
		667: {active: true, text: "Very Serious Island."}
		668: {active: true, text: "Ferngully."}
		669: {active: true, text: "Velociraptor."}
		670: {active: true, text: "Thundercunting."}
		671: {active: true, text: "Werewolf."}
		672: {active: true, text: "Cultist."}
		673: {active: true, text: "Vejazzled vagina."}
		674: {active: true, text: "HODOR."}
		675: {active: true, text: "Simple dog."}
		676: {active: true, text: "Butt oranges."}
		677: {active: true, text: "Sweater kittens."}
		678: {active: true, text: "Baby batter."}
		679: {active: true, text: "Meat curtains."}
		680: {active: true, text: "Strawberry Shortcake sexing up a Carebear and giving birth to NyanCat."}
		681: {active: true, text: "Blowjob Jesus."}
		682: {active: true, text: "GOATS."}
		683: {active: true, text: "Welcome Taco."}
		684: {active: true, text: "Boobs."}
		685: {active: true, text: "Moobs."}
		686: {active: true, text: "Tinychat."}
		687: {active: true, text: "Centaur Therapist Jesus."}
		688: {active: true, text: "LOUD NOISES."}
		689: {active: true, text: "THE GODDAMN BATMAN."}
		690: {active: true, text: "Swinging an axe in the air while cornholing a bear."}
		691: {active: true, text: "WIIINES."}
		692: {active: true, text: "Fuck you, I'm a bear."}
		693: {active: true, text: "Doctor Who."}
		694: {active: true, text: "EXTERMINATE."}
		695: {active: true, text: "Landshark."}
		696: {active: true, text: "Bearshark."}
		697: {active: true, text: "SCIENCE!!1!"}
		698: {active: true, text: "The Great Dildo, Thor."}
		699: {active: true, text: "Just the tip!"}
		700: {active: true, text: "Daddy foam."}
		701: {active: true, text: "PooooooP!"}
		702: {active: true, text: "Dragon dildos."}
		703: {active: true, text: "Buttpirate Pokemon."}
		704: {active: true, text: "A really good booby weight."}
		705: {active: true, text: "Tubemonster."}
		706: {active: true, text: "Trouser snakes."}
		707: {active: true, text: "A WHOLE GALLON OF BOOBS."}
		708: {active: true, text: "Barfstab."}
		709: {active: true, text: "LYNCH LUPUS."}
		710: {active: true, text: "Drinking on live TV."}
		711: {active: true, text: "Shooting heroin into my eyeballs."}
		712: {active: true, text: "Skittering ovaries."}
		713: {active: true, text: "The Power of Greyskull."}
		714: {active: true, text: "The revolution."}
		715: {active: true, text: "The establishment."}
		716: {active: true, text: "Queer Lesbian Jesus."}
		717: {active: true, text: "Hello Kitty."}
		718: {active: true, text: "Readying my torch for burnination."}
		719: {active: true, text: "Getting drunk before noon."}
		720: {active: true, text: "In a sneaky hate spiral."}
		721: {active: true, text: "Clown strippers."}
		722: {active: true, text: "KERMIT FLAIL."}
		723: {active: true, text: "Certified Breast Maintenance Engineer."}
		724: {active: true, text: "A test tube baby."}
		725: {active: true, text: "Dancing naked."}
		726: {active: true, text: "Moist and Juicy."}
		727: {active: true, text: "Orgy."}
		728: {active: true, text: "Premature ejaculation."}
		729: {active: true, text: "Bounty, the Quicker Picker Upper."}
		730: {active: true, text: "Lotion."}
		731: {active: true, text: "Rapey dolphin."}
		732: {active: true, text: "Werepoo."}
		733: {active: true, text: "Handbra."}
		734: {active: true, text: "More bandaids."}
		735: {active: true, text: "Fuckweasel."}
		736: {active: true, text: "Curious hands."}
		737: {active: true, text: "Spagbag."}
		738: {active: true, text: "Tears of manly pain."}
		739: {active: true, text: "Cthulu."}
		740: {active: true, text: "Surprise penis."}
		741: {active: true, text: "SEX."}
		742: {active: true, text: "Mr. Tinycheeks."}
		743: {active: true, text: "A spoon that is too big."}
		744: {active: true, text: "Bleeding Anuses."}
		745: {active: true, text: "Not being pregnant."}
		746: {active: true, text: "An Olive Ewe."}
		747: {active: true, text: "Hookers and blow."}
		748: {active: true, text: "Dropbears."}
		749: {active: true, text: "Standing next to short people to use them as armrests."}
		750: {active: true, text: "Making a random guess in Werewolf that gets you killed later."}
		751: {active: true, text: "INTERNET FOREVER!"}
		752: {active: true, text: "The jitters you get before a meetup."}
		753: {active: true, text: "Shenaniganty."}
		754: {active: true, text: "I AM HOW BABIES ARE MADE."}
		755: {active: true, text: "Noble whore."}
		756: {active: true, text: "Kangaroo stripper."}
		757: {active: true, text: "Ginger baby."}
		758: {active: true, text: "Drunk foruming."}
		759: {active: true, text: "My hot cousin."}
		760: {active: true, text: "The Chilled Knife."}
		761: {active: true, text: "Dr. Phil."}
		762: {active: true, text: "An immediately regrettable $9 hot dog from the Boston Convention Center."}
		763: {active: true, text: "Running out of stamina."}
		764: {active: true, text: "Casting Magic Missile at a bully."}
		765: {active: true, text: "Firefly: Season 2."}
		766: {active: true, text: "Rotating shapes in mid-air so that they fit into other shapes when they fall."}
		767: {active: true, text: "Jiggle physics."}
		768: {active: true, text: "Paying the iron price."}
		769: {active: true, text: "Loading from a previous save."}
		770: {active: true, text: "Sharpening a foam broadsword on a foam whetstone."}
		771: {active: true, text: "The rocket launcher."}
		772: {active: true, text: "The depression that ensues after catching 'em all."}
		773: {active: true, text: "Violating the First Law of Robotics."}
		774: {active: true, text: "Getting inside the Horadric Cube with a hot babe and pressing the transmute button."}
		775: {active: true, text: "Punching a tree to gather wood."}
		776: {active: true, text: "Spending the year's insulin budget on Warhammer 40k figurines."}
		777: {active: true, text: "Achieving 500 actions per minute."}
		778: {active: true, text: "Forgetting to eat, and consequently dying."}
		779: {active: true, text: "Wil Wheaton crashing an actual spaceship."}
		780: {active: true, text: "Charging up all the way."}
		781: {active: true, text: "Vespene gas."}
		782: {active: true, text: "Judging elves by the color of their skin and not by the content of their character."}
		783: {active: true, text: "Smashing all the pottery in a Pottery Barn in search of rupees."}
		784: {active: true, text: "The best card in my hand."}
		785: {active: true, text: "The primal, ball-slapping sex your parents are having right now."}
		786: {active: true, text: "A cat video so cute that your eyes roll back and your spine slides out of your anus."}
		787: {active: true, text: "Cock."}
		788: {active: true, text: "The biggest, blackest dick."}
		789: {active: true, text: "A cop who is also a dog."}
		790: {active: true, text: "Dying alone and in pain."}
		791: {active: true, text: "Gay aliens."}
		792: {active: true, text: "The way white people is."}
		793: {active: true, text: "Reverse cowgirl."}
		794: {active: true, text: "Actually getting shot, for real."}
		795: {active: true, text: "Not having sex."}
		796: {active: true, text: "Vietnam flashbacks."}
		797: {active: true, text: "Running naked through a mall, pissing and shitting everywhere."}
		798: {active: true, text: "Nothing."}
		799: {active: true, text: "Warm, velvety muppet sex."}
		800: {active: true, text: "Self-flagellation."}
		801: {active: true, text: "The systematic destruction of an entire people and their way of life."}
		802: {active: true, text: "A boo-boo."}
		803: {active: true, text: "Going around punching people."}
		804: {active: true, text: "The entire Internet."}
		805: {active: true, text: "Some kind of bird-man."}
		806: {active: true, text: "Chugging a lava lamp."}
		807: {active: true, text: "Having sex on top of a pizza."}
		808: {active: true, text: "Indescribable loneliness."}
		809: {active: true, text: "An ass disaster."}
		810: {active: true, text: "Shutting the fuck up."}
		811: {active: true, text: "All my friends dying."}
		812: {active: true, text: "Putting an entire peanut butter and jelly sandwich into the VCR."}
		813: {active: true, text: "Spending lots of money."}
		814: {active: true, text: "Some douche with an acoustic guitar."}
		815: {active: true, text: "Flying robots that kill people."}
		816: {active: true, text: "An unstoppable wave of fire ants."}
		817: {active: true, text: "Not contributing to society in any meaningful way."}
		818: {active: true, text: "Screaming like a maniac."}
		819: {active: true, text: "The moist, demanding chasm of his mouth."}
		820: {active: true, text: "Filling every orifice with butterscotch pudding."}
		821: {active: true, text: "Unlimited soup, salad, and breadsticks."}
		822: {active: true, text: "A PowerPoint presentation."}
		823: {active: true, text: "A surprising amount of hair."}
		824: {active: true, text: "Roland the Farter, flatulist to the king."}
		825: {active: true, text: "That ass."}
		826: {active: true, text: "A pile of squirming bodies."}
		827: {active: true, text: "Buying the right pants to be cool."}
		828: {active: true, text: "Blood farts."}
		829: {active: true, text: "Three months in the hole."}
		830: {active: true, text: "A botched circumcision."}
		831: {active: true, text: "The Land of Chocolate."}
		832: {active: true, text: "Slapping a racist old lady."}
		833: {active: true, text: "A lamprey swimming up the toilet and latching onto your taint."}
		834: {active: true, text: "Jumping out at people."}
		835: {active: true, text: "A black male in his early 20s, last seen wearing a hoodie."}
		836: {active: true, text: "Mufasa's death scene."}
		837: {active: true, text: "Demonic possession."}
		838: {active: true, text: "The Harlem Globetrotters."}
		839: {active: true, text: "Vomiting mid-blowjob."}
		840: {active: true, text: "My manservant, Claude."}
		841: {active: true, text: "Having shotguns for legs."}
		842: {active: true, text: "Letting everyone down."}
		843: {active: true, text: "A spontaneous conga line."}
		844: {active: true, text: "A vagina that leads to another dimension."}
		845: {active: true, text: "Disco fever."}
		846: {active: true, text: "Getting your dick stuck in a Chinese finger trap with another dick."}
		847: {active: true, text: "Fisting."}
		848: {active: true, text: "The thin veneer of situational causality that underlies porn."}
		849: {active: true, text: "Girls that always be textin'."}
		850: {active: true, text: "Blowing some dudes in an alley."}
		851: {active: true, text: "The Columbine Shooting."}
		852: {active: true, text: "Sneezing, farting, and coming at the same time."}
		853: {active: true, text: "Domino's Oreo Dessert Pizza."}
		854: {active: true, text: "The Übermensch."}
		855: {active: true, text: "Adderall."}
		856: {active: true, text: "A Super Soaker full of cat pee."}
		857: {active: true, text: "Lunchables."}
		858: {active: true, text: "The Make-A-Wish Foundation."}
		859: {active: true, text: "Euphoria by Calvin Klein."}
		860: {active: true, text: "A pinata full of scorpions."}
		861: {active: true, text: "Shag carpeting."}
		862: {active: true, text: "Suddenly realizing you're retarded."}
		863: {active: true, text: "Steven Docking."}
		864: {active: true, text: "/r/Letsplay."}
		865: {active: true, text: "/r/sloths."}
		866: {active: true, text: "A Bane impression."}
		867: {active: true, text: "A big wet pink laser sword."}
		868: {active: true, text: "A brief moment of aptitude."}
		869: {active: true, text: "A bunch of jabronies."}
		870: {active: true, text: "A butt egg."}
		871: {active: true, text: "Rock-hard, glistening abs."}
		872: {active: true, text: "A delicious baby."}
		873: {active: true, text: "A docking sleeve."}
		874: {active: true, text: "A little bit of added defense."}
		875: {active: true, text: "A street cleaning simulator."}
		876: {active: true, text: "An old man carrying a box of glass down stairs."}
		877: {active: true, text: "Beating it on camera."}
		878: {active: true, text: "Being terrible at games."}
		879: {active: true, text: "Bejeweed."}
		880: {active: true, text: "Blondes, brunettes, and redheads."}
		881: {active: true, text: "Blue Baby."}
		882: {active: true, text: "BOOYAH!"}
		883: {active: true, text: "Bow to your sensei!"}
		884: {active: true, text: "Brimstone."}
		885: {active: true, text: "Butt meat."}
		886: {active: true, text: "Checking the wiki."}
		887: {active: true, text: "Cheeseysaurus Rex."}
		888: {active: true, text: "Coming on Milhouse."}
		889: {active: true, text: "Corner fucking."}
		890: {active: true, text: "Cross-dimensional fucking."}
		891: {active: true, text: "Dark holes."}
		892: {active: true, text: "Detroit Dock City."}
		893: {active: true, text: "Docking."}
		894: {active: true, text: "DockLeeSmile."}
		895: {active: true, text: "Dung pies."}
		896: {active: true, text: "Dying in a hang gliding accident. "}
		897: {active: true, text: "Excuse me?"}
		898: {active: true, text: "Eyeless ooze guys."}
		899: {active: true, text: "Falling down the stairs with a bag full of glass."}
		900: {active: true, text: "Feline eugenics."}
		901: {active: true, text: "Fuck tables."}
		902: {active: true, text: "Fucking during a Diphtheria epidemic."}
		903: {active: true, text: "Garglebutts."}
		904: {active: true, text: "Getting corner fucked."}
		905: {active: true, text: "Getting wood."}
		906: {active: true, text: "Greed."}
		907: {active: true, text: "Harry Potter and the Chamber of a Salty Surprise."}
		908: {active: true, text: "Like you, but not rogue-like you."}
		909: {active: true, text: "The backroom casting couch."}
		910: {active: true, text: "The fuck zone."}
		911: {active: true, text: "Maple syrup."}
		912: {active: true, text: "A mile-long penis."}
		913: {active: true, text: "Milking the poop for red hearts."}
		914: {active: true, text: "Mom's knife."}
		915: {active: true, text: "Mom's pad."}
		916: {active: true, text: "Monty."}
		917: {active: true, text: "A motherfucker."}
		918: {active: true, text: "Motherfucking."}
		919: {active: true, text: "Nipple hair."}
		920: {active: true, text: "Not Satan, I promise."}
		921: {active: true, text: "Novelty Twitter accounts."}
		922: {active: true, text: "Permanent Polaroid invincibility."}
		923: {active: true, text: "Poison Mushroom."}
		924: {active: true, text: "Poutine-induced diabetes."}
		925: {active: true, text: "Pretending youtube let's playing is a real job."}
		926: {active: true, text: "Projectile annoyance."}
		927: {active: true, text: "Putting your balls in her butt."}
		928: {active: true, text: "Puzzle platformers with rogue-like elements."}
		929: {active: true, text: "Reddit."}
		930: {active: true, text: "Residue."}
		931: {active: true, text: "Rogue-like likes."}
		932: {active: true, text: "Ronald McDonald."}
		933: {active: true, text: "Sex."}
		934: {active: true, text: "Shit happens."}
		935: {active: true, text: "Shooting the poop."}
		936: {active: true, text: "South Korea."}
		937: {active: true, text: "Stream lag."}
		938: {active: true, text: "Stupid damage."}
		939: {active: true, text: "A tactical backflip."}
		940: {active: false, text: "The Northernlion Story."}
		941: {active: true, text: "Whispering sweet nothings into your rear."}
		942: {active: true, text: "The notorious Grey's Anatomy let's play."}
		943: {active: true, text: "Thornforg."}
		944: {active: true, text: "When you fuck a dog in the ass and it shits all over your dick."}
		945: {active: true, text: "The USS Buttfucker."}
		946: {active: true, text: "Vaginal silk worms."}
		947: {active: true, text: "YouTube."}
		948: {active: true, text: "A urination break."}
		949: {active: true, text: "The World Docking Champion."}
		950: {active: true, text: "Type-C Tetris music."}
		951: {active: true, text: "The Thug of Porn."}
		952: {active: true, text: "Well, what is it?"}
		953: {active: true, text: "The Four Horsemen of The Apocolypse."}
		954: {active: true, text: "Talking nuts."}
		955: {active: true, text: "A total scumbag."}
		956: {active: true, text: "Striking fear into the hearts of your enemies."}
		957: {active: true, text: "Using the tears of an abused toddler to conquer my foes."}
		958: {active: true, text: "The Eiffel Tower."}
		959: {active: true, text: "Chicken and Waffles."}
		960: {active: true, text: "The Oculus Rift."}
		961: {active: true, text: "Banana Hammocks."}
		962: {active: true, text: "Dirty hippies."}
		963: {active: true, text: "Hey Arnold!"}
		964: {active: true, text: "Hump Day."}
		965: {active: true, text: "Sheepskin Condoms."}
		966: {active: true, text: "Cranky Kong."}
		967: {active: true, text: "The DK Rap."}
		968: {active: true, text: "Donkey Shows."}
		969: {active: true, text: "Hordes of zombies."}
		970: {active: true, text: "Monkeys throwing shit."}
		971: {active: true, text: "Rainbows and magic."}
		972: {active: true, text: "Tits."}
		973: {active: true, text: "The brown note."}
		974: {active: true, text: "Hentai."}
		975: {active: true, text: "Indiana Jones."}
		976: {active: true, text: "ALL the things!"}
		977: {active: true, text: "Hitler's mustache."}
		978: {active: true, text: "Song of Storms."}
		979: {active: true, text: "Bill Gates pissing on Steve Jobs's grave."}
		980: {active: true, text: "A giant purple dildo sword."}
		981: {active: true, text: "Hipsters on their iPhones at Starbucks."}
		982: {active: true, text: "Catdog."}
		983: {active: true, text: "A boat load of cocaine."}
		984: {active: true, text: "Smooth jazz."}
		985: {active: true, text: "Lemon grenades."}
		986: {active: true, text: "Blue Waffles."}
		987: {active: true, text: "360 no scopes."}
		988: {active: true, text: "Soviet Russia."}
		989: {active: true, text: "The Mushroom Kingdom."}
		990: {active: true, text: "Outsourcing jobs to India."}
		991: {active: true, text: "Hooters."}
		992: {active: true, text: "The Hokey Pokey."}
		993: {active: true, text: "Spontaneous Combustion."}
		994: {active: true, text: "Kappa."}
		995: {active: true, text: "Insane Clown Posse."}
		996: {active: true, text: "The Wiggles."}
		997: {active: true, text: "Blue's Clues."}
		998: {active: true, text: "Using hot sauce as lube."}
		999: {active: true, text: "Mating season."}
		1000: {active: true, text: "The Ouya."}
		1001: {active: true, text: "Jew-Fros."}
		1002: {active: true, text: "Fruit Fuckers."}
		1003: {active: true, text: "Blowing your hand off with a firework."}
		1004: {active: true, text: "Beer Pong."}
		1005: {active: true, text: "Duke Nukem Forever."}
		1006: {active: true, text: "Rule 34."}
		1007: {active: true, text: "Made-for-TV movies."}
		1008: {active: true, text: "Spanish soap operas."}
		1009: {active: true, text: "Teh Urn."}
		1010: {active: true, text: "Viking Metal."}
		1011: {active: true, text: "Tickle Me Elmo."}
		1012: {active: true, text: "Barney's rape dungeon."}
		1013: {active: true, text: "Nurse Joy."}
		1014: {active: true, text: "Canadian tuxedo."}
		1015: {active: true, text: "Hungry Hungry Hippos."}
		1016: {active: true, text: "The smallest, whitest dick."}
		1017: {active: true, text: "Abusive fathers."}
		1018: {active: true, text: "Ringworm."}
		1019: {active: true, text: "The hero of time."}
		1020: {active: true, text: "Terabytes of horse porn."}
		1021: {active: true, text: "Blowing the President."}
		1022: {active: true, text: "Skullcrusher Mountain."}
		1023: {active: true, text: "Mr. Fancy Pants."}
		1024: {active: true, text: "A walrus with a beret."}
		1025: {active: true, text: "Speedrunning life."}
		1026: {active: true, text: "The truffle shuffle."}
		1027: {active: true, text: "An 8-ball."}
		1028: {active: true, text: "Bong hits for Jesus."}
		1029: {active: true, text: "Indentured servants."}
		1030: {active: true, text: "Sex in your mouth."}
		1031: {active: true, text: "Hoola hoops."}
		1032: {active: true, text: "Literally drinking bottled fangirl tears."}
		1033: {active: true, text: "Magical fairy sex."}
		1034: {active: true, text: "Making angry love to a DVD copy of 'Neverending Story III'."}
		1035: {active: true, text: "A sparkling vampire dildo."}
		1036: {active: true, text: "My mom."}
		1037: {active: true, text: "My penis catching fire."}
		1038: {active: true, text: "Naked crazy."}
		1039: {active: true, text: "Newborn porn."}
		1040: {active: true, text: "Nun fuckery."}
		1041: {active: true, text: "Over-intrusive fanboys."}
		1042: {active: true, text: "Poop, as a plan."}
		1043: {active: true, text: "Punching your foe in the stomach and screaming 'I AM A MAN!'"}
		1044: {active: true, text: "Putting sexy pantyhose on your dog."}
		1045: {active: true, text: "Radio Dead Air."}
		1046: {active: true, text: "Reading fan fiction on a live stream."}
		1047: {active: true, text: "Reading the comments."}
		1048: {active: true, text: "Reviewer dibs."}
		1049: {active: true, text: "Robotic sex slaves that are made to feel sadness."}
		1050: {active: true, text: "Sad Panda."}
		1051: {active: true, text: "Santa Christ."}
		1052: {active: true, text: "Santa Christ's raging boner."}
		1053: {active: true, text: "My tailhole."}
		1054: {active: true, text: "Shooting colored corn syrup up your nose."}
		1055: {active: true, text: "Smoking kittens."}
		1056: {active: true, text: "Snowdicking."}
		1057: {active: true, text: "Snowflame, feeling no pain."}
		1058: {active: true, text: "Sodomizing a loved one with a baseball bat."}
		1059: {active: true, text: "Space Guy."}
		1060: {active: true, text: "Stick figure porn."}
		1061: {active: true, text: "Stickboy."}
		1062: {active: true, text: "Suggestively eating a banana."}
		1063: {active: true, text: "SYMBOLISM!"}
		1064: {active: true, text: "Taking someone by the shoulders, throwing them on the bed and riding them like a stallion."}
		1065: {active: true, text: "That Aussie Guy."}
		1066: {active: true, text: "That one guy with snails."}
		1067: {active: true, text: "The Angry Video Game Nerd."}
		1068: {active: true, text: "The Blockbuster Buster."}
		1069: {active: true, text: "THE COCK."}
		1070: {active: true, text: "The Continuity Alarm."}
		1071: {active: true, text: "The elephant in the room."}
		1072: {active: true, text: "The five months when the Nostalgia Critic was dead."}
		1073: {active: true, text: "The LAAAAAAAAAAAAAAAAAAAAAW!"}
		1074: {active: true, text: "The Makeover Fairy."}
		1075: {active: true, text: "The Nostalgia Critic."}
		1076: {active: true, text: "The pig fucking movie."}
		1077: {active: true, text: "The plot hole."}
		1078: {active: true, text: "The Power Glove."}
		1079: {active: true, text: "The Wunder Boner."}
		1080: {active: true, text: "Time travel."}
		1081: {active: true, text: "Timing."}
		1082: {active: true, text: "Using Crystal Pepsi as a substitute for lube."}
		1083: {active: true, text: "Using your underwear to shoplift raw meat from your local Wal-Mart."}
		1084: {active: true, text: "Vigorously shagging your sister while holding a mug of warm tea."}
		1085: {active: true, text: "Your mom."}
		1086: {active: true, text: "90's Kid's comic collection."}
		1087: {active: true, text: "A plushie cybermat."}
		1088: {active: true, text: "ALL THE COCAINE!!!"}
		1089: {active: true, text: "Bees!"}
		1090: {active: true, text: "Killing clowns."}
		1091: {active: true, text: "A phallic drill."}
		1092: {active: true, text: "Reviews of $20 lamps."}
		1093: {active: true, text: "A diet consisting almost entirely of potatoes."}
		1094: {active: true, text: "A baseball to the nuts."}
		1095: {active: true, text: "A bat credit card."}
		1096: {active: true, text: "A Big Lipped Alligator Moment."}
		1097: {active: true, text: "A big long pink ding dong penis."}
		1098: {active: true, text: "A bird fucking a horse."}
		1099: {active: true, text: "A Blip check."}
		1100: {active: true, text: "A bootleg ninja turtle action figure possessed by Satan."}
		1101: {active: true, text: "A car landing on a roof."}
		1102: {active: true, text: "A case of disappearing bears."}
		1103: {active: true, text: "A congregation of bums."}
		1104: {active: true, text: "A Crystal Pepsi&reg;-flavored enema."}
		1105: {active: true, text: "Adoptables with visible genitalia."}
		1106: {active: true, text: "An embarrassingly long F-List profile."}
		1107: {active: true, text: "A drugged Oancitizen in a schoolgirl outfit."}
		1108: {active: true, text: "A greased-up meth guy."}
		1109: {active: true, text: "Catching STDs at conventions."}
		1110: {active: true, text: "A killer rabbit."}
		1111: {active: true, text: "A mexican car wash."}
		1112: {active: true, text: "A misguided Tumblr activism campaign."}
		1113: {active: true, text: "A mobile meth lab in your pants."}
		1114: {active: true, text: "Fursuit adventures."}
		1115: {active: true, text: "A novelty slot machine."}
		1116: {active: true, text: "A Pan-Galactic Gargle Blaster."}
		1117: {active: true, text: "A poorly-written ugly mess."}
		1118: {active: true, text: "A really pimped out DeLorean."}
		1119: {active: true, text: "A talking snail in a suit."}
		1120: {active: true, text: "A tiny white dick."}
		1121: {active: true, text: "A titanic, undead, six-headed space dragon spewing bubbles."}
		1122: {active: true, text: "A zombie fisherman."}
		1123: {active: true, text: "Accidentally punching your cohost in the face."}
		1124: {active: true, text: "ALL OF THE DICKS."}
		1125: {active: true, text: "Almost dying at Sesame Street."}
		1126: {active: true, text: "An autoclitorodectomy."}
		1127: {active: true, text: "A semen-stained fursuit."}
		1128: {active: true, text: "An obscure reference only two people will get."}
		1129: {active: true, text: "Anal tearing."}
		1130: {active: true, text: "Angrily playing piano."}
		1131: {active: true, text: "Ash."}
		1132: {active: true, text: "Ash and Checkers."}
		1133: {active: true, text: "Ask That Guy raped on TV live."}
		1134: {active: true, text: "ASS ASS ASS ASS ASS ASS ASS ASS."}
		1135: {active: true, text: "Ass demons."}
		1136: {active: true, text: "Awkward pity sex with a sparkly teenage Cthulu."}
		1137: {active: true, text: "Fake furry girls."}
		1138: {active: true, text: "Because no one wants to see your dick."}
		1139: {active: true, text: "Because the Kool-Aid Man is red."}
		1140: {active: true, text: "Because there's nothing sexy at the Wal-Mart."}
		1141: {active: true, text: "Bees. My God."}
		1142: {active: true, text: "Being frozen today."}
		1143: {active: true, text: "Beppo the Invisible Monkey."}
		1144: {active: true, text: "BETRAYAL!"}
		1145: {active: true, text: "Blockbuster Buster busting a nut."}
		1146: {active: true, text: "Breaking someone's spine by fucking."}
		1147: {active: true, text: "Chuck Norris."}
		1148: {active: true, text: "CR's collection of My Little Pony pins."}
		1149: {active: true, text: "Crying your eyes out at a bunch of online reviewers."}
		1150: {active: true, text: "That one straight guy at the party."}
		1151: {active: true, text: "Disney's Anne Frank."}
		1152: {active: true, text: "Dogs wearing pantyhose."}
		1153: {active: true, text: "Dolphin rape."}
		1154: {active: true, text: "A douchequake."}
		1155: {active: true, text: "Dr. Insano."}
		1156: {active: true, text: "Dr. Wiki."}
		1157: {active: true, text: "Explosively masturbating."}
		1158: {active: true, text: "Firing a blue shell at the opposing house ship."}
		1159: {active: true, text: "Florida."}
		1160: {active: true, text: "Florida Man."}
		1161: {active: true, text: "Flying sex snakes in monocles and bow ties."}
		1162: {active: true, text: "Fort Super-Awesome."}
		1163: {active: true, text: "FOUR HOURS?!"}
		1164: {active: true, text: "An apartment full of internet-obsessed losers."}
		1165: {active: true, text: "Fuck yeah, SPARKLE SPARKLE SPARKLE!"}
		1166: {active: true, text: "Fuck you, I do what I want."}
		1167: {active: true, text: "FUCK YOU, I'M SPIDERMAN!"}
		1168: {active: true, text: "Fucking bubbles."}
		1169: {active: true, text: "Getting buggered by a giant hamster."}
		1170: {active: true, text: "Getting mauled by a mountain lion AND a grizzly bear at the same time."}
		1171: {active: true, text: "Going full retard."}
		1172: {active: true, text: "Going through the effort to build a wall in your back yard just to bash your head into it over and over again."}
		1173: {active: true, text: "Gooby."}
		1174: {active: true, text: "Ham?"}
		1175: {active: true, text: "The Hippo Queen."}
		1176: {active: true, text: "Hitler without the mustache."}
		1177: {active: true, text: "Humping a can of trash."}
		1178: {active: true, text: "I AM A MAN!"}
		1179: {active: true, text: "Invading a micronation in Nevada and making it your own."}
		1180: {active: true, text: "JewWario's solar penis."}
		1181: {active: true, text: "Kickassia."}
		1182: {active: true, text: "Kitler."}
		1183: {active: true, text: "Superboy Prime."}
		1184: {active: true, text: "The Entity."}
		1185: {active: true, text: "The legendary MAGFest orgy."}
		1186: {active: true, text: "The most important job, reviewing a crappy comic book."}
		1187: {active: true, text: "The next History of Power Rangers."}
		1188: {active: true, text: "Youngblood's disease."}
		1189: {active: true, text: "Twin clones of Hitler."}
		1190: {active: true, text: "Thundercunt."}
		1191: {active: true, text: "A disembodied orgasm hippo."}
		1192: {active: true, text: "A doppelganger in black leather with a sword."}
		1193: {active: true, text: "A guest appearance by Giovanni Jones, the talking lobster."}
		1194: {active: true, text: "A naked rampage."}
		1195: {active: true, text: "An awkward slash fic between The Nostalgia Critic and The Angry Video Game Nerd."}
		1196: {active: true, text: "Bath salts."}
		1197: {active: true, text: "Frying the Coke."}
		1198: {active: true, text: "Rapidly pounding themselves in the face with a hammer."}
		1199: {active: true, text: "Sci-Fi Guy's ponytail."}
		1200: {active: true, text: "A beef swarm."}
		1201: {active: true, text: "A butt pooping upwards an egg."}
		1202: {active: true, text: "The League of Legends."}
		1203: {active: true, text: "Advice from a wise, old black man."}
		1204: {active: true, text: "The Devil himself."}
		1205: {active: true, text: "The art of seduction."}
		1206: {active: true, text: "Funky fresh rhymes."}
		1207: {active: true, text: "The light of a billion suns."}
		1208: {active: true, text: "A tub of Vaseline."}
		1209: {active: true, text: "Destroying the evidence."}
		1210: {active: true, text: "Sex with strangers."}
		1211: {active: true, text: "Silence."}
		1212: {active: true, text: "Growing a pair."}
		1213: {active: true, text: "Synergistic management solutions."}
		1214: {active: true, text: "Wet dreams."}
		1215: {active: true, text: "A live studio audience."}
		1216: {active: true, text: "The Great Depression."}
		1217: {active: true, text: "An M16 assault rifle."}
		1218: {active: true, text: "Poopy diapers."}
		1219: {active: true, text: "Stalin."}
		1220: {active: true, text: "A spastic nerd."}
		1221: {active: true, text: "Capturing Newt Gingrich and forcing him to dance in a monkey suit."}
		1222: {active: true, text: "Battlefield amputations."}
		1223: {active: true, text: "Brown people."}
		1224: {active: true, text: "Rehab."}
		1225: {active: true, text: "An ugly face."}
		1226: {active: true, text: "Menstrual rage."}
		1227: {active: true, text: "An uppercut."}
		1228: {active: true, text: "Shiny objects."}
		1229: {active: true, text: "50,000 volts straight to the nipples."}
		1230: {active: true, text: "A bucket of fish heads."}
		1231: {active: true, text: "Hospice care."}
		1232: {active: true, text: "Being fat and stupid."}
		1233: {active: true, text: "Getting married, having a few kids, buying some stuff, retiring to Florida, and dying."}
		1234: {active: true, text: "A pyramid of severed heads."}
		1235: {active: true, text: "Crucifixion."}
		1236: {active: true, text: "A subscription to Men's Fitness."}
		1237: {active: true, text: "Some god-damn peace and quiet."}
		1238: {active: true, text: "A micropig wearing a tiny raincoat and booties."}
		1239: {active: true, text: "Used panties."}
		1240: {active: true, text: "The penny whistle solo from 'My Heart Will Go On'."}
		1241: {active: true, text: "A tribe of warrior women."}
		1242: {active: true, text: "An oversized lollipop."}
		1243: {active: true, text: "Helplessly giggling at the mention of Hutus and Tutsis."}
		1244: {active: true, text: "Not wearing pants."}
		1245: {active: true, text: "Consensual sex."}
		1246: {active: true, text: "Her Majesty, Queen Elizabeth II."}
		1247: {active: true, text: "Angry Joe."}
		1248: {active: true, text: "Chester A. Bum."}
		1249: {active: true, text: "Ask That Guy With The Glasses."}
		1250: {active: true, text: "Dominic the Bartender."}
		1251: {active: true, text: "Skitch."}
		1252: {active: true, text: "Y Ruler Of Time."}
		1253: {active: true, text: "90's Kid."}
		1254: {active: true, text: "Corporate Commander."}
		1255: {active: true, text: "A demonic Teddy Ruxpin doll."}
		1256: {active: true, text: "Filmbrain."}
		1257: {active: true, text: "Malachite."}
		1258: {active: true, text: "The Executor."}
		1259: {active: true, text: "That Sci-Fi Guy."}
		1260: {active: true, text: "Black Lantern Spoony."}
		1261: {active: true, text: "The Trousers Cosmic."}
		1262: {active: true, text: "Australia, Florida of the Pacific."}
		1263: {active: true, text: "Angrily eating lettuce."}
		1264: {active: true, text: "Mary Sewage."}
		1265: {active: true, text: "A legion of mechawolves."}
		1266: {active: true, text: "The Gooby Curse."}
		1267: {active: true, text: "ANCIENT EGYPT!"}
		1268: {active: true, text: "An obligatory cameo."}
		1269: {active: true, text: "An elevator party."}
		1270: {active: true, text: "Pants that need to be darkened."}
		1271: {active: true, text: "Only being on the site because of the influence of famous acquaintences."}
		1272: {active: true, text: "#ShotsFired."}
		1273: {active: true, text: "Banana bread."}
		1274: {active: true, text: "Butterjail."}
		1275: {active: true, text: "People who cosplay at furry conventions."}
		1276: {active: true, text: "Fursuiters at anime conventions."}
		1277: {active: true, text: "Embarrassing craigslist ads."}
		1278: {active: true, text: "Pounced.org."}
		1279: {active: true, text: "A large, flared Chance."}
		1280: {active: true, text: "Stretching your anus in preparation for horse cock."}
		1281: {active: true, text: "A hermaphrodite foxtaur."}
		1282: {active: true, text: "Babyfurs."}
		1283: {active: true, text: "Uncomfortably attractive animals."}
		1284: {active: true, text: "Confusing feelings about cartoon characters."}
		1285: {active: true, text: "PetSmart."}
		1286: {active: true, text: "Krystal, the fox."}
		1287: {active: true, text: "StarFox."}
		1288: {active: true, text: "Sonic the Hedgehog."}
		1289: {active: true, text: "Bowser's sweaty balls."}
		1290: {active: true, text: "A furpile."}
		1291: {active: true, text: "The stench of half a dozen unwashed bronies."}
		1292: {active: true, text: "Intimacy with the family dog."}
		1293: {active: true, text: "Horses."}
		1294: {active: true, text: "Fursecution."}
		1295: {active: true, text: "Chakats."}
		1296: {active: true, text: "DeviantArt."}
		1297: {active: true, text: "Otherkin."}
		1298: {active: true, text: "Heated debates about human genitalia versus animal genitalia."}
		1299: {active: true, text: "Taking the knot."}
		1300: {active: true, text: "Really, really liking Disney's Robin Hood."}
		1301: {active: true, text: "Applying your obscure, unrealistic fetishes to 90's cartoon characters."}
		1302: {active: true, text: "The texture and color of raw meat."}
		1303: {active: true, text: "An oversized clitoris that acts as a functional penis."}
		1304: {active: true, text: "A hermaphrodite snow leopard."}
		1305: {active: true, text: "Drawing furry porn."}
		1306: {active: true, text: "Lovingly rendered dragon anus."}
		1307: {active: true, text: "Cloaca."}
		1308: {active: true, text: "Animal genitalia."}
		1309: {active: true, text: "Motherfucking wolves."}
		1310: {active: true, text: "Christian furries."}
		1311: {active: true, text: "Barbed penises."}
		1312: {active: true, text: "Two knots."}
		1313: {active: true, text: "A really attractive wolf."}
		1314: {active: true, text: "A slutty gay fox."}
		1315: {active: true, text: "A surprisingly attractive anteater."}
		1316: {active: true, text: "FUCK YOU, I'M A DRAGON."}
		1317: {active: true, text: "Tumbles, the Stair Dragon."}
		1318: {active: true, text: "Furry Weekend Atlanta."}
		1319: {active: true, text: "Further Confusion."}
		1320: {active: true, text: "AnthroCon."}
		1321: {active: true, text: "Literally a bucket of semen."}
		1322: {active: true, text: "Sexual interest in pretty much anything with a hole."}
		1323: {active: true, text: "Attraction to pretty much anything with a penis."}
		1324: {active: true, text: "Transformation porn."}
		1325: {active: true, text: "Anatomically incorrect genitalia."}
		1326: {active: true, text: "When you catch yourself glancing at the crotches of animated characters."}
		1327: {active: true, text: "Belly rubs leading to awkward boners."}
		1328: {active: true, text: "Scritches."}
		1329: {active: true, text: "Lifting your tail."}
		1330: {active: true, text: "Experimenting with fisting."}
		1331: {active: true, text: "Bad decisions."}
		1332: {active: true, text: "A little bitch."}
		1333: {active: true, text: "A lime Citra."}
		1334: {active: true, text: "Sergals."}
		1335: {active: true, text: "An autistic knife fight."}
		1336: {active: true, text: "The noises red pandas make during sex."}
		1337: {active: true, text: "About 16 ounces of horse semen."}
		1338: {active: true, text: "Dog cum."}
		1339: {active: true, text: "Oral knotting."}
		1340: {active: true, text: "Leaving your orifices bloody and sore."}
		1341: {active: true, text: "Rubbing peanut butter on your genitals."}
		1342: {active: true, text: "Piss."}
		1343: {active: true, text: "Smells."}
		1344: {active: true, text: "When 'blowing ten bucks' makes you think of a long night with a bunch of deer."}
		1345: {active: true, text: "Forgetting which set of fursuit paws you use for handjobs."}
		1346: {active: true, text: "A strategically placed hole."}
		1347: {active: true, text: "Shitting on my face."}
		1348: {active: true, text: "Barking at strangers."}
		1349: {active: true, text: "Sitting on your face."}
		1350: {active: true, text: "Spending more money on commissions than food in a given week."}
		1351: {active: true, text: "A dick so big you have to give it a hugjob."}
		1352: {active: true, text: "The fine line between feral and outright bestiality."}
		1353: {active: true, text: "Anal training."}
		1354: {active: true, text: "Discovering monster porn."}
		1355: {active: true, text: "Realizing that rimming is pretty cool."}
		1356: {active: true, text: "Endearing social ineptitude."}
		1357: {active: true, text: "All this lube."}
		1358: {active: true, text: "That thing that gives your dick a knot IRL."}
		1359: {active: true, text: "Gay."}
		1360: {active: true, text: "Really, truly heterosexual."}
		1361: {active: true, text: "Drenching your fursuit in Febreeze."}
		1362: {active: true, text: "That time you let your dog go a little further than just sniffing your crotch."}
		1363: {active: true, text: "Poodles with afros."}
		1364: {active: true, text: "Offensively stereotyped African animals."}
		1365: {active: true, text: "A sassy lioness."}
		1366: {active: true, text: "Surprise hermaphrodites."}
		1367: {active: true, text: "Taking special interest in nature documentaries."}
		1368: {active: true, text: "Becoming a veterinarian for all the wrong reasons."}
		1369: {active: true, text: "The premise of every furry comic ever."}
		1370: {active: true, text: "Anal sex you didn't know you wanted."}
		1371: {active: true, text: "The incredibly satisfying sound it makes when you pull it out."}
		1372: {active: true, text: "Bear tits."}
		1373: {active: true, text: "Big cute paws."}
		1374: {active: true, text: "Paws."}
		1375: {active: true, text: "Furry porn, shamelessly taped to the walls."}
		1376: {active: true, text: "Grabby-paws."}
		1377: {active: true, text: "Masturbating, with claws."}
		1378: {active: true, text: "Pawing-off."}
		1379: {active: true, text: "Tail-sex."}
		1380: {active: true, text: "Nipple buffet."}
		1381: {active: true, text: "Crotch-tits."}
		1382: {active: true, text: "The tailstar tango."}
		1383: {active: true, text: "Furries in heat."}
		1384: {active: true, text: "Fantasizing about sex with just about every monster you encounter in your video game."}
		1385: {active: true, text: "Impure thoughts about Kobolds."}
		1386: {active: true, text: "Erotic roleplay."}
		1387: {active: true, text: "Monsters with bedroom eyes."}
		1388: {active: true, text: "Accurate avian anatomy."}
		1389: {active: true, text: "Getting fur stuck in your teeth."}
		1390: {active: true, text: "Getting feathers stuck in your teeth."}
		1391: {active: true, text: "Ignoring a person's faults because their character is hot."}
		1392: {active: true, text: "A legion of spiders."}
		1393: {active: true, text: "A secret goat porn stash."}
		1394: {active: true, text: "An 8 million yen debt to a club of rich pretty boys."}
		1395: {active: true, text: "Fucking postcards as a cheap-ass pack-in gift."}
		1396: {active: true, text: "Totoro."}
		1397: {active: true, text: "Traps."}
		1398: {active: true, text: "Korean Jesus."}
		1399: {active: true, text: "Astro Boy."}
		1400: {active: true, text: "Jacking off into a bottle of formaldehyde and calling it our firstborn."}
		1401: {active: true, text: "Valvrape the Dominator."}
		1402: {active: true, text: "Piles of dead children."}
		1403: {active: true, text: "An unending, unquenchable thirst for orange Fanta."}
		1404: {active: true, text: "Breaking the fourth wall to kill the mangaka."}
		1405: {active: true, text: "Hentai voice acting."}
		1406: {active: true, text: "A vampire ninja."}
		1407: {active: true, text: "A potato committing seppuku."}
		1408: {active: true, text: "A giant robot German suplex."}
		1409: {active: true, text: "Benchpressing."}
		1410: {active: true, text: "Mother's debit card."}
		# 1411: {active: true, text: "STEAL ALL THE FARM."}
		# 1412: {active: true, text: "Norwegian Oil."}
		# 1413: {active: true, text: "Grandiosa."}
		# 1414: {active: true, text: "Drilling."}
		# 1415: {active: true, text: "Barta's glorious hair."}
		# 1416: {active: true, text: "BENCH ALL THE MOTHERS."}
		# 1417: {active: true, text: "Taking the second and third blue buff."}
		# 1418: {active: true, text: "Invisible stabwounds."}
		# 1419: {active: true, text: "Lulu's double E."}
		# 1420: {active: true, text: "A blurry picture."}
		# 1421: {active: true, text: "The Merchant Navy."}
		# 1422: {active: true, text: "Manny's epic laugh."}
		# 1423: {active: true, text: "Clearly jealous."}
		# 1424: {active: true, text: "A very tight vest from Primark."}
		# 1425: {active: true, text: "Fisting a nun."}
		# 1426: {active: true, text: "Teabagging a siamese midget while benchpressing a cybernetically enhanced bear."}
		# 1427: {active: true, text: "From Primark."}
		# 1428: {active: true, text: "smoochy moochy."}
		# 1429: {active: true, text: "A Superman tattoo."}
		# 1430: {active: true, text: "Gary Glitter."}
		# 1431: {active: true, text: "Hestkuk."}
		# 1432: {active: true, text: "A nice guy."}
		# 1433: {active: true, text: "My 6.3 KDA ratio."}
		# 1434: {active: true, text: "bronze scrub."}
		# 1435: {active: true, text: "Get on my level."}
		# 1436: {active: true, text: "Fucking tryhard."}
		# 1437: {active: true, text: "Those moments when you're bored and pucker your anus to a good beat."}
		# 1438: {active: true, text: "An undetermined but significant quantity of penis."}
		# 1439: {active: true, text: "PEEEEEEEEEEEEEEEENIIIISSSSSSSS."}
		# 1440: {active: true, text: "They're taking the hobbits to Isengard!"}
		# 1441: {active: true, text: "Confounding jerry at every turn."}
		# 1442: {active: true, text: "Jumanji."}
		# 1443: {active: true, text: "Wards."}
		# 1444: {active: true, text: "Wildturtle's vast range of emotions."}
		# 1445: {active: true, text: "K-Pop."}
		# 1446: {active: true, text: "Doing Gangnam Style at a funeral."}
		# 1447: {active: true, text: "joseph gordon-Levitt wearing nothing but a kitten."}
		# 1448: {active: true, text: "125% Reccomended Daily Allowance of cock."}
		# 1449: {active: true, text: "Barta not being sarcastic."}
		# 1450: {active: true, text: "Golby's itchy testicles."}
		# 1451: {active: true, text: "Surgery to move the male g-spot to the naval."}
		# 1452: {active: true, text: "Golby not jungling."}
		# 1453: {active: true, text: "Feeling a fart pushing against your prostate."}
		# 1454: {active: true, text: "I'm Batman. WHERE ARE THEY?!?"}
		# 1455: {active: true, text: "Band Camp."}
		# 1456: {active: true, text: "A corgi wearing a hat."}
		# 1457: {active: true, text: "A corgi wearing a sailor moon outfit."}
		# 1458: {active: true, text: "a corgi dressed as a viking."}
		# 1459: {active: true, text: "A corgi."}
		# 1460: {active: true, text: "Chak's bald spot."}
		# 1461: {active: true, text: "THE HAWK!"}
		# 1462: {active: true, text: "Jamiroquai."}
		# 1463: {active: true, text: "BAWNJOURNO."}
		# 1464: {active: true, text: "Black people's nostrils."}
		# 1465: {active: true, text: "LOOK AT MY HORSE."}
		# 1466: {active: true, text: "MY HORSE IS AMAZING."}
		# 1467: {active: true, text: "XPEKE!"}
		# 1468: {active: true, text: "CACAW!"}
		# 1469: {active: true, text: "Dryhumping."}
		# 1470: {active: true, text: "50 Shades of Gay."}
		# 1471: {active: true, text: "Chak making a sandwich."}
		# 1472: {active: true, text: "Jealous."}
		# 1473: {active: true, text: "David."}
		# 1474: {active: true, text: "A healthy dose of Vitamin Cock and Vitamin Dick."}
		# 1475: {active: true, text: "Questioning my sexuality."}
		# 1476: {active: true, text: "Tons of Damage."}
		# 1477: {active: true, text: "A Godzilla attack."}
		# 1478: {active: true, text: "Eating KFC on Christmas day."}
		# 1479: {active: true, text: "Hello Kitty! pregnancy doujins."}
		# 1480: {active: true, text: "Waving it around all willy-nilly."}
		# 1481: {active: true, text: "Hot anime moms."}
		# 1482: {active: true, text: "Pissing yourself."}
		# 1483: {active: true, text: "GAO! GAI! GAR!!!"}
		# 1484: {active: true, text: "Vocaloid death metal."}
		# 1485: {active: true, text: "Yaoi paddles."}
		# 1486: {active: true, text: "Mr. Satan."}
		# 1487: {active: true, text: "An actual, honest-to-God black guy."}
		# 1488: {active: true, text: "4,000 tacos, and one Diet Coke."}
		# 1489: {active: true, text: "Sick with the cancer."}
		# 1490: {active: true, text: "Black and white samurai movies."}
		# 1491: {active: true, text: "A promotional crossover with Pizza Hut."}
		# 1492: {active: true, text: "Transvestite police officers."}
		# 1493: {active: true, text: "Con funk."}
		# 1494: {active: true, text: "Star-shaped nipples."}
		# 1495: {active: true, text: "A laser horse."}
		# 1496: {active: true, text: "Girls with guns AND glasses."}
		# 1497: {active: true, text: "Teenaged miniskirt-wearing space pirates."}
		# 1498: {active: true, text: "Gas station sushi."}
		# 1499: {active: true, text: "Deman making a racist pun."}
		# 1500: {active: true, text: "Phreak staring at you and never blinking."}
		# 1501: {active: true, text: "PENTAFAIL!"}
		# 1502: {active: true, text: "I Can't Believe It's Not Butter."}
		# 1503: {active: true, text: "A Wanksock."}
		# 1504: {active: true, text: "An arsehole like a wellington top."}
		# 1505: {active: true, text: "BORK."}
		# 1506: {active: true, text: "Handicapped people on Takeshi's Castle."}
		# 1507: {active: true, text: "The Chuckle Brothers at their mother's funeral."}
		# 1508: {active: true, text: "A 3am phone call."}
		# 1509: {active: true, text: "A cardboard cutout of Jennifer Lawrence."}
		# 1510: {active: true, text: "Gotfried's voice."}
		# 1511: {active: true, text: "Ezreal's hot sugary ass."}
		# 1512: {active: true, text: "A Canadian penny."}
		# 1513: {active: true, text: "dho's penis."}
		# 1514: {active: true, text: "Griffy's tits."}
		# 1515: {active: true, text: "Kyubey."}
		# 1516: {active: true, text: "Weeaboos."}
		# 1517: {active: true, text: "Narutards."}
		# 1518: {active: true, text: "Dead catgirls."}
		# 1519: {active: true, text: "Aniplex of America."}
		# 1520: {active: true, text: "Steve Motherfuckin' Blum."}
		# 1521: {active: true, text: "Tentacle rape."}
		# 1522: {active: true, text: "Lolis."}
		# 1523: {active: true, text: "Hot-blooded shonen protagonists."}
		# 1524: {active: true, text: "A fuck-mothering vampire."}
		# 1525: {active: true, text: "A big-breasted 14-year-old wearing a bikini and sucking on a popsicle."}
		# 1526: {active: true, text: "Henry Goto being savagely raped by a bear."}
		# 1527: {active: true, text: "Yet another goddamn Goku vs. Superman argument."}
		# 1528: {active: true, text: "FANSERVICE!!!"}
		# 1529: {active: true, text: "FUNimation."}
		# 1530: {active: true, text: "Strangling hardcore otaku nerds with razor wire."}
		# 1531: {active: true, text: "The female lead singer being gang-banged by her entire band."}
		# 1532: {active: true, text: "Bukkake."}
		# 1533: {active: true, text: "OVER 9000!!"}
		# 1534: {active: true, text: "Bulma's panties."}
		# 1535: {active: true, text: "Mami getting her head bitten off."}
		# 1536: {active: true, text: "Onii-chan."}
		# 1537: {active: true, text: "MAWNING LESCUE!!!"}
		# 1538: {active: true, text: "Idiots who don't seem to realize that Avatar: The Last Airbender isn't really an anime."}
		# 1539: {active: true, text: "PASTAAAAA!!!!"}
		# 1540: {active: true, text: "Yu-Gi-Oh! The Abridged Series."}
		# 1541: {active: true, text: "A fat middle-aged man in a Sailor Moon costume."}
		# 1542: {active: true, text: "$300 anime bluray boxsets."}
		# 1543: {active: true, text: "Man-Faye."}
		# 1544: {active: true, text: "DAN GREEN."}
		# 1545: {active: true, text: "WE UNDERSTAND ANIME FAN WANTS!!"}
		# 1546: {active: true, text: "Goku."}
		# 1547: {active: true, text: "Soldier A."}
		# 1548: {active: true, text: "Red-headed tsunderes."}
		# 1549: {active: true, text: "That sound effect in every hentai when the guy ejaculates."}
		# 1550: {active: true, text: "Sarah Fuckin' Palin."}
		# 1551: {active: true, text: "Bang."}
		# 1552: {active: true, text: "Prof's legs."}
		# 1553: {active: true, text: "Naruto."}
		# 1554: {active: true, text: "Rice balls."}
		# 1555: {active: true, text: "JesuOtaku's ginormous lips."}
		# 1556: {active: true, text: "Fujiko's boobs."}
		# 1557: {active: true, text: "Vash the Stampede."}
		# 1558: {active: true, text: "Shinji being a whiny little bitch."}
		# 1559: {active: true, text: "Third Impact."}
		# 1560: {active: true, text: "Kenshiro."}
		# 1561: {active: true, text: "Cowboy Bebop."}
		# 1562: {active: true, text: "Fullmetal Alchemist."}
		# 1563: {active: true, text: "Futanari."}
		# 1564: {active: true, text: "Taking a potato chip... and EATING IT."}
		# 1565: {active: true, text: "Unreasonably long transformation sequences."}
		# 1566: {active: true, text: "Ass dance!! Ass dance!!"}
		# 1567: {active: true, text: "CENTURY SOOOOUUUP!!!!!"}
		# 1568: {active: true, text: "Garzey's Wing."}
		# 1569: {active: true, text: "Reverse harems."}
		# 1570: {active: true, text: "Mewtwo."}
		# 1571: {active: true, text: "Wearing panties on the head."}
		# 1572: {active: true, text: "CARD GAMES ON MOTORCYCLES."}
		# 1573: {active: true, text: "Nice boat."}
		# 1574: {active: true, text: "The One Piece rap."}
		# 1575: {active: true, text: "Walpurgisnacht."}
		# 1576: {active: true, text: "Girls with glasses."}
		# 1577: {active: true, text: "Eating the wrong end of a chocolate cornet."}
		# 1578: {active: true, text: "Being eaten by a titan."}
		# 1579: {active: true, text: "Casca's hairy unshaven vag."}
		# 1580: {active: true, text: "Tits on your hand."}
		# 1581: {active: true, text: "The Death Note."}
		# 1582: {active: true, text: "A 'read the manga' style ending."}
		# 1583: {active: true, text: "Giant robots."}
		# 1584: {active: true, text: "Masa! <3"}
		# 1585: {active: true, text: "THE MAN-POLE OF <i>DOOOOOOOOOM!!!</i>"}
		# 1586: {active: true, text: "Home For Infinite Losers (HFIL)."}
		# 1587: {active: true, text: "Gratuitous panty shots."}
		# 1588: {active: true, text: "Cartoon buttholes."}
		# 1589: {active: true, text: "Muscle-bound shirtless MEN."}
		# 1590: {active: true, text: "Recap episodes."}
		# 1591: {active: true, text: "An overly defensive fanbase."}
		# 1592: {active: true, text: "Fuckin' Bronies."}
		# 1593: {active: true, text: "Groping strangers on a train."}
		# 1594: {active: true, text: "My Cresta."}
		# 1595: {active: true, text: "Nerdy kids in Speedos."}
		# 1596: {active: true, text: "Bad K-on! fanart."}
		# 1597: {active: true, text: "That stupid opening song from Steel Angel Kurumi getting stuck in your head."}
		# 1598: {active: true, text: "Mamoru Miyano."}
		# 1599: {active: true, text: "A Hello Kitty! vibrator."}
		# 1600: {active: true, text: "TETSUOOOOOO!!!"}
		# 1601: {active: true, text: "Wibble."}
		# 1602: {active: true, text: "Black cosplayers."}
		# 1603: {active: true, text: "Fake Nendoroids."}
		# 1604: {active: true, text: "Eating ramen noodles for a month because you HAD to have that out of print Macross boxset."}
		# 1605: {active: true, text: "Showing Serial Experiments Lain to toddlers."}
		# 1606: {active: true, text: "A mindfuck."}
		# 1607: {active: true, text: "A puppy being beaten to death with a flower pot."}
		# 1608: {active: true, text: "Gantz. Just.... Gantz."}
		# 1609: {active: true, text: "Snapping the nipple off of a prostitute's breast and eating it."}
		# 1610: {active: true, text: "Panty &amp; Stocking with Garterbelt."}
		# 1611: {active: true, text: "Punching a man so hard his clothes fly off."}
		# 1612: {active: true, text: "Banana sushi."}
		# 1613: {active: true, text: "Oro?"}
		# 1614: {active: true, text: "Creamy Mami."}
		# 1615: {active: true, text: "Whatever the hell the Utena movie was about."}
		# 1616: {active: true, text: "Carl Macek."}
		# 1617: {active: true, text: "The ungodly abomination that is Robotech."}
		# 1618: {active: true, text: "Kira worshippers."}
		# 1619: {active: true, text: "The thousands upon thousands of women that Golgo 13 has slept with."}
		# 1620: {active: true, text: "Uguu..."}
		# 1621: {active: true, text: "Old man dragon dick."}
		# 1622: {active: true, text: "Apocalypse Zero."}
		# 1623: {active: true, text: "Ikki Tousen."}
		# 1624: {active: true, text: "...."}
		# 1625: {active: true, text: "The inevitable beach episode."}
		# 1626: {active: true, text: "A Japanese schoolgirl covered head-to-toe in semen."}
		# 1627: {active: true, text: "Satoshi Kon."}
		# 1628: {active: true, text: "Kigurumi."}
		# 1629: {active: true, text: "Good ol' fashioned Japanese sexism."}
		# 1630: {active: true, text: "Guro."}
		# 1631: {active: true, text: "Dr. Who fans showing up at anime cons despite not being invited."}
		# 1632: {active: true, text: "Plot armor."}
		# 1633: {active: true, text: "Nekomimi."}
		# 1634: {active: true, text: "Pure grade-A opium."}
		# 1635: {active: true, text: "Banging 1,000 dudes."}
		# 1636: {active: true, text: "A drunken Japanese businessman."}
		# 1637: {active: true, text: "Maid cafes."}
		# 1638: {active: true, text: "Host clubs."}
		# 1639: {active: true, text: "Shooting out nearly an entire liter of cum."}
		# 1640: {active: true, text: "The Hare Hare Yukai dance."}
		# 1641: {active: true, text: "Shining Finger!"}
		# 1642: {active: true, text: "The inkvasion."}
		# 1643: {active: true, text: "School swimsuits."}
		# 1644: {active: true, text: "Underpants. Underpants. Underpants. Underpants. Under-"}
		# 1645: {active: true, text: "Acidic breast milk."}
		# 1646: {active: true, text: "Kamen Rider."}
		# 1647: {active: true, text: "The Major's hips and bust."}
		# 1648: {active: true, text: "Captain Bravo."}
		# 1649: {active: true, text: "Kirino's ass."}
		# 1650: {active: true, text: "Crystal Boy's creepy smile."}
		# 1651: {active: true, text: "Gackt."}
		# 1652: {active: true, text: "Used panty vending machines."}
		# 1653: {active: true, text: "Butt sniffing."}
		# 1654: {active: true, text: "Vegeta's sweet goatee."}
		# 1655: {active: true, text: "Sub-only releases."}
		# 1656: {active: true, text: "Getting drunk on sake."}
		# 1657: {active: true, text: "Flying Vortex of Fear."}
		# 1658: {active: true, text: "Fishcake."}
		# 1659: {active: true, text: "Go Nagai sideburns."}
		# 1660: {active: true, text: "<i>CHIIIIIIIIN.</i>"}
		# 1661: {active: true, text: "Getting the bad ending of a visual novel."}
		# 1662: {active: true, text: "The Tsukihime anime."}
		# 1663: {active: true, text: "Jacuzzi Splot."}
		# 1664: {active: true, text: "Juvijuvibro."}
		# 1665: {active: true, text: "Bear punching, tiger chopping, shark suplexing, &amp; helicopter bodyslamming."}
		# 1666: {active: true, text: "Getting your penis cut in half."}
		# 1667: {active: true, text: "Stupid sexy Johan."}
		# 1668: {active: true, text: "Naoki Urasawa."}
		# 1669: {active: true, text: "Tachikoma-kun."}
		# 1670: {active: true, text: "Dancin' on the Planet Dance."}
		# 1671: {active: true, text: "Super Milk-chan."}
		# 1672: {active: true, text: "You dumbass!"}
		# 1673: {active: true, text: "Being the uke."}
		# 1674: {active: true, text: "The power of friendship."}
		# 1675: {active: true, text: "An arm and a leg."}
		# 1676: {active: true, text: "The entire cast of School Days."}
		# 1677: {active: true, text: "Giant naked Rei."}
		# 1678: {active: true, text: "Masturbating over Asuka's comatose body."}
		# 1679: {active: true, text: "Let's Fighting Love!"}
		# 1680: {active: true, text: "Cousin marriage."}
		# 1681: {active: true, text: "4Kids."}
		# 1682: {active: true, text: "Making someone's head explode."}
		# 1683: {active: true, text: "Calling out the name of your attack."}
		# 1684: {active: true, text: "Multi-episode fights."}
		# 1685: {active: true, text: "M.D. Geist."}
		# 1686: {active: true, text: "Blue Water Studios."}
		# 1687: {active: true, text: "Darrel Guilbeau trying to act."}
		# 1688: {active: true, text: "Highschool of the Dead."}
		# 1689: {active: true, text: "Girls with guns."}
		# 1690: {active: true, text: "The goddamn Maho."}
		# 1691: {active: true, text: "Fat, sweaty otaku."}
		# 1692: {active: true, text: "Ganguro girls."}
		# 1693: {active: true, text: "Magical girls."}
		# 1694: {active: true, text: "Hot female bass players."}
		# 1695: {active: true, text: "Goku, Luffy, Toriko, and Lina Inverse in an eating contest."}
		# 1696: {active: true, text: "BlackStar"}
		# 1697: {active: true, text: "You cactus bastard!"}
		# 1698: {active: true, text: "Underwater Ray Romano."}
		# 1699: {active: true, text: "Sexy schoolteacher types."}
		# 1700: {active: true, text: "Tig ol' bitties."}
		# 1701: {active: true, text: "Lesbian subtext."}
		# 1702: {active: true, text: "Watching FLCL while tripping on acid."}
		# 1703: {active: true, text: "Inspector Zenigata."}
		# 1704: {active: true, text: "Pure fighting spirit."}
		# 1705: {active: true, text: "The GARtender."}
		# 1706: {active: true, text: "Mad Bull 34."}
		# 1707: {active: true, text: "Sticking your finger up her ass."}
		# 1708: {active: true, text: "Freddie riding to school on a wild black stallion."}
		# 1709: {active: true, text: "Whatever turns you on, big guy."}
		# 1710: {active: true, text: "Standing outside the gates of the White House completely naked with a revolver in your hand."}
		# 1711: {active: true, text: "I'LL ANSWER THE PHONE FROM NOW ON, LILY!!"}
		# 1712: {active: true, text: "KITTEH. :3"}
		# 1713: {active: true, text: "Manly tears of manliness."}
		# 1714: {active: true, text: "Zetman."}
		# 1715: {active: true, text: "Giant mutant cockroaches."}
		# 1716: {active: true, text: "Bible Black."}
		# 1717: {active: true, text: "Rape fantasies."}
		# 1718: {active: true, text: "Keith David's voice."}
		# 1719: {active: true, text: "Scott McNeil."}
		# 1720: {active: true, text: "The eternal pervert, Eric Vale."}
		# 1721: {active: true, text: "The Irresponsible Captain Tylor."}
		# 1722: {active: true, text: "Birdy the Mighty."}
		# 1723: {active: true, text: "Prying SpacemanHardy's Master Keaton boxset from his cold, dead hands."}
		# 1724: {active: true, text: "Satan worshipping Christians."}
		# 1725: {active: true, text: "Hunting down every single copy of Ninja Resurrection and setting them on fire."}
		# 1726: {active: true, text: "R-R-R-R-R-REDLINE!!!"}
		# 1727: {active: true, text: "Catholic priests who drink, smoke, and carry guns."}
		# 1728: {active: true, text: "Badass 15-year-olds."}
		# 1729: {active: true, text: "Losing 20 gallons of blood... and surviving."}
		# 1730: {active: true, text: "One HELL of a butler."}
		# 1731: {active: true, text: "Being beaten to a bloody pulp by a middle school student."}
		# 1732: {active: true, text: "Anime News Network."}
		# 1733: {active: true, text: "Having blackmail sex with your teacher."}
		# 1734: {active: true, text: "A large paper fan."}
		# 1735: {active: true, text: "The Shikon Jewel."}
		# 1736: {active: true, text: "Sneaking a peek at the girls' open bath."}
		# 1737: {active: true, text: "Revy Two-Hands."}
		# 1738: {active: true, text: "A Claymore swimsuit issue."}
		# 1739: {active: true, text: "A samurai terminator."}
		# 1740: {active: true, text: "Physics."}
		# 1741: {active: true, text: "Gangnam Style."}
		# 1742: {active: true, text: "MUNGLE!!<br><i>*shakes fist*</i>"}
		# 1743: {active: true, text: "A talking motorcycle."}
		# 1744: {active: true, text: "Rie Kugimiya."}
		# 1745: {active: true, text: "The Animatrix."}
		# 1746: {active: true, text: "Your virgin soul."}
		# 1747: {active: true, text: "Franky's awesome Speedo dance."}
		# 1748: {active: true, text: "Soul traveling."}
		# 1749: {active: true, text: "Production I.G."}
		# 1750: {active: true, text: "GONZO."}
		# 1751: {active: true, text: "Really shitty CGI effects."}
		# 1752: {active: true, text: "The hot buttered sex voice of Patrick Seitz."}
		# 1753: {active: true, text: "Sticking a chopstick in your pee-hole."}
		# 1754: {active: true, text: "A copy of Trigun signed by Micah Solusod."}
		# 1755: {active: true, text: "Gilgamesh."}
		# 1756: {active: true, text: "That one guy who always dresses up as the Red Ranger."}
		# 1757: {active: true, text: "Engrish."}
		# 1758: {active: true, text: "A dead meme."}
		# 1759: {active: true, text: "Madhouse."}
		# 1760: {active: true, text: "ARMS."}
		# 1761: {active: true, text: "Mr. Tadakichi."}
		# 1762: {active: true, text: "Showing episodes of Toriko to starving children."}
		# 1763: {active: true, text: "Governor Ishihara."}
		# 1764: {active: true, text: "Shrine maidens."}
		# 1765: {active: true, text: "Taking a shit in the shrine's donation box."}
		# 1766: {active: true, text: "Farting... tadpoles?"}
		# 1767: {active: true, text: "Heavily-tattooed yakuza henchmen."}
		# 1768: {active: true, text: "The life-sized Gundam statue."}
		# 1769: {active: true, text: "Forcing someone to watch every episode of Dragon Ball GT."}
		# 1770: {active: true, text: "ZA WARUDO."}
		# 1771: {active: true, text: "Eating a banana all sexy-like."}
		# 1772: {active: true, text: "Awesome Prussia."}
		# 1773: {active: true, text: "Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora! Ora!"}
		# 1774: {active: true, text: "A shitload of yen."}
		# 1775: {active: true, text: "Johannes Krauser II."}
		# 1776: {active: true, text: "Raccoon testicles."}
		# 1777: {active: true, text: "Beautiful bishonen boys."}
		# 1778: {active: true, text: "Rule 63'd Death the Kid."}
		# 1779: {active: true, text: "Hetalia porn."}
		# 1780: {active: true, text: "1,000 years of pain."}
		# 1781: {active: true, text: "Rally Vincent firing a gun in her underwear."}
		# 1782: {active: true, text: "A Maka Chop."}
		# 1783: {active: true, text: "Twincest."}
		# 1784: {active: true, text: "Broken-ass Aizen."}
		# 1785: {active: true, text: "The Garden of Sinners."}
		# 1786: {active: true, text: "Romi Paku."}
		# 1787: {active: true, text: "My Johnny!"}
		# 1788: {active: true, text: "Petite Princess Yucie."}
		# 1789: {active: true, text: "Ice cold water<br>(and it's only a dollar)."}
		# 1790: {active: true, text: "Me wearing a penguin suit."}
		# 1791: {active: true, text: "Farting on your cat."}
		# 1792: {active: true, text: "Combat afros."}
		# 1793: {active: true, text: "A brand new, mint condition copy of JoJo's Bizarre Adventure vol. 4, still in shrinkwrap."}
		# 1794: {active: true, text: "Grave of the Fireflies."}
		# 1795: {active: true, text: "Strapping hand grenades to your pubes."}
		# 1796: {active: true, text: "Toilet worship."}
		# 1797: {active: true, text: "My badass numchucks."}
		# 1798: {active: true, text: "Trying to get your die-cast Gundam model through airport security."}
		# 1799: {active: true, text: "Black&#x2605;Star"}
		# 1800: {active: true, text: "Octopus balls."}
		# 1801: {active: true, text: "Getting in a fistfight with an earthquake."}
		# 1802: {active: true, text: "WcDonald's."}
		# 1803: {active: true, text: "Undead body-swapping space vampire teens."}
		# 1804: {active: true, text: "The alpha bitch."}
		# 1805: {active: true, text: "Eating someone else's drool."}
		# 1806: {active: true, text: "My hot zombie girlfriend.."}
		# 1807: {active: true, text: "Puppets made from the skin of children."}
		# 1808: {active: true, text: "Swallowing an entire carton of cigarettes before barfing them back up."}
		# 1809: {active: true, text: "Giving a girl an orgasm using only your shoulderpads."}
		# 1810: {active: true, text: "Being accidentally turned into a girl by aliens."}
		# 1811: {active: true, text: "Ghosts that come out of your asscrack."}
		# 1812: {active: true, text: "#DesuDes4Life."}
		# 1813: {active: true, text: "Fucking a nun."}
		# 1814: {active: true, text: "Raping Tokyo Tower."}
		# 1815: {active: true, text: "A succubus living inside your testes."}
		# 1816: {active: true, text: "Saber Starblast."}
		# 1817: {active: true, text: "An argument lasting over an hour about what mo&eacute; really is."}
		# 1818: {active: true, text: "Japanese Spider-Man."}
		# 1819: {active: true, text: "A bass guitar straight to the face."}
		# 1820: {active: true, text: "Sonny Strait's manly parts."}
		# 1821: {active: true, text: "Asian cock."}
		# 1822: {active: true, text: "Guts."}
		# 1823: {active: true, text: "Holy dildos."}
		# 1824: {active: true, text: "Finger nigiri."}
		# 1825: {active: true, text: "Dragon Balls."}
		# 1826: {active: true, text: "Drills for hands."}
		# 1827: {active: true, text: "Suplexing your teacher."}
		# 1828: {active: true, text: "A leopard print fundoshi."}
		# 1829: {active: true, text: "Breast envy."}
		# 1830: {active: true, text: "The entire last episode of Blood-C."}
		# 1831: {active: true, text: "Origami sex toys."}
		# 1832: {active: true, text: "ALL OF THE HOMO!"}
		# 1833: {active: true, text: "Japanese rope bondage."}
		# 1834: {active: true, text: "Griffith's mysterious disappearing penis."}
		# 1835: {active: true, text: "Naughty geishas."}
		# 1836: {active: true, text: "Ninjas!"}
		# 1837: {active: true, text: "Pubic hair needle attack."}
		# 1838: {active: true, text: "Sexy jutsu."}
		# 1839: {active: true, text: "Getting your fingernails ripped out."}
		# 1840: {active: true, text: "Shinichiro Watanabe single-handedly curing cancer, ending world hunger, and bringing peace to the Middle East."}
		# 1841: {active: true, text: "Love Machine."}
		# 1842: {active: true, text: "Rapping samurai."}
		# 1843: {active: true, text: "Putting all the condiments on your steak. ALL OF THEM."}
		# 1844: {active: true, text: "Naga's extremely annoying laugh."}
		# 1845: {active: true, text: "A dolphin in a mech suit."}
		# 1846: {active: true, text: "Flying Nimbus."}
		# 1847: {active: true, text: "Strikeman and his 'Balls of Justice'."}
		# 1848: {active: true, text: "A busty, blonde, blue-eyed, dumb-as-rocks American."}
		# 1849: {active: true, text: "Running during the credits."}
		# 1850: {active: true, text: "Red bean paste."}
		# 1851: {active: true, text: "Gender-swapped Oda Nobunaga."}
		# 1852: {active: true, text: "Cutting off a finger to restore your honor."}
		# 1853: {active: true, text: "Robots with tits."}
		# 1854: {active: true, text: "Henry Goto."}
		# 1855: {active: true, text: "Henry Goto having an accident in his pants during the live Aniplex of America panel."}
		# 1856: {active: true, text: "Henry Goto's massive peyote &amp; wine cooler addiction."}
		# 1857: {active: true, text: "Henry Goto, John Sirabella, and Stu Levy in a three man fight to the death."}
		# 1858: {active: true, text: "Henry Goto fapping to a photograph of himself."}
		# 1859: {active: true, text: "Henry Goto being eaten by a group of backwoods hillbilly cannibals."}
		# 1860: {active: true, text: "Henry Goto ending up homeless on the streets and sucking dick for coke."}
		# 1861: {active: true, text: "Two gallons of elephant shit being dropped on Henry Goto's desk."}
		# 1862: {active: true, text: "Henry Goto falling down the stairs, receiving a massive head injury, and believing he's really Sailor Moon."}
		# 1863: {active: true, text: "A Henry Goto joke that no one will laugh at other than SpacemanHardy."}
		# 1864: {active: true, text: "Henry Goto bleeding profusely from his groin after having his penis bitten off by a 15-year-old Vietnamese prostitute."}
		# 1865: {active: true, text: "A 30-year-old man who's obsessed with K-on!"}
		# 1866: {active: true, text: "LAZAR!"}
		# 1867: {active: true, text: "I AM AWESOME!!"}
		# 1868: {active: true, text: "Getting kicked in the nuts by a mermaid."}
		# 1869: {active: true, text: "Taking a seat with Chris Hansen."}
		# 1870: {active: true, text: "The Village People."}
		# 1871: {active: true, text: "A Cleveland steamer."}
		# 1872: {active: true, text: "A big floppy donkey dick."}
		# 1873: {active: true, text: "Pooping in the bathtub."}
		# 1874: {active: true, text: "Bathing the homeless."}
		# 1875: {active: true, text: "An awkward sponge bath."}
		# 1876: {active: true, text: "Toilet paper."}
		# 1877: {active: true, text: "Getting off on anime porn."}
		# 1878: {active: true, text: "Enemas."}
		# 1879: {active: true, text: "The Teenage Mutant Ninja Turtles."}
		# 1880: {active: true, text: "Mining for nose gold."}
		# 1881: {active: true, text: "Laxatives."}
		# 1882: {active: true, text: "Putting the fucking lotion in the basket."}
		# 1883: {active: true, text: "The tears of a clown."}
		# 1884: {active: true, text: "Gangrene."}
		# 1885: {active: true, text: "Gingivitis."}
		# 1886: {active: true, text: "Two dogs humping."}
		# 1887: {active: true, text: "Genital warts."}
		# 1888: {active: true, text: "Suppositories."}
		# 1889: {active: true, text: "Face painting."}
		# 1890: {active: true, text: "A prolapse."}
		# 1891: {active: true, text: "Digital piracy."}
		# 1892: {active: true, text: "A poop sandwich."}
		# 1893: {active: true, text: "Executive parking."}
		# 1894: {active: true, text: "A dead hooker."}
		# 1895: {active: true, text: "A skeptical sheriff."}
		# 1896: {active: true, text: "A chatroom predator."}
		# 1897: {active: true, text: "A loud mouth-breather."}
		# 1898: {active: true, text: "The crushed dreams of a stripper."}
		# 1899: {active: true, text: "Anorexia."}
		# 1900: {active: true, text: "Gobots."}
		# 1901: {active: true, text: "A Motown group."}
		# 1902: {active: true, text: "a classy smoking jacket."}
		# 1903: {active: true, text: "Giant areolas."}
		# 1904: {active: true, text: "Peanutbutter jelly time."}
		# 1905: {active: true, text: "A sexy senior citizen."}
		# 1906: {active: true, text: "Granny panties."}
		# 1907: {active: true, text: "A stuttering auctioneer."}
		# 1908: {active: true, text: "Farting into a fancy handkerchief."}
		# 1909: {active: true, text: "Lot lizards."}
		# 1910: {active: true, text: "A LARPing sleeper cell."}
		# 1911: {active: true, text: "A Fleshlite&trade;."}
		# 1912: {active: true, text: "A molotov cocktail."}
		# 1913: {active: true, text: "A cockblocker."}
		# 1914: {active: true, text: "Public schooling."}
		# 1915: {active: true, text: "The end of the world."}
		# 1916: {active: true, text: "Dickjitsu."}
		# 1917: {active: true, text: "A mushy tushy."}
		# 1918: {active: true, text: "Don Knotts."}
		# 1919: {active: true, text: "Morbid obesity."}
		# 1920: {active: true, text: "Geriatric diaper rash."}
		# 1921: {active: true, text: "A MILF."}
		# 1922: {active: true, text: "Bigfoot."}
		# 1923: {active: true, text: "Yellow snow."}
		# 1924: {active: true, text: "A limp wrist."}
		# 1925: {active: true, text: "An angry leprechaun."}
		# 1926: {active: true, text: "The Tin Man."}
		# 1927: {active: true, text: "Giving yourself a stranger."}
		# 1928: {active: true, text: "Shitting into someone's hat for revenge."}
		# 1929: {active: true, text: "Learning hypnosis to get laid."}
		# 1930: {active: true, text: "The War of Northern Aggression."}
		# 1931: {active: true, text: "A snot rocket."}
		# 1932: {active: true, text: "Miss. Piggy."}
		# 1933: {active: true, text: "Sailor Moon."}
		# 1934: {active: true, text: "Mass graves."}
		# 1935: {active: true, text: "A victim."}
		# 1936: {active: true, text: "Soiling ones self."}
		# 1937: {active: true, text: "A clone army."}
		# 1938: {active: true, text: "Raw sewage."}
		# 1939: {active: true, text: "War crimes."}
		# 1940: {active: true, text: "A collapsed lung."}
		# 1941: {active: true, text: "The town drunk."}
		# 1942: {active: true, text: "The face of pure evil."}
		# 1943: {active: true, text: "Spontaneous pie fights."}
		# 1944: {active: true, text: "The Fresh Prince of Bel-Air."}
		# 1945: {active: true, text: "Being screamed at in German."}
		# 1946: {active: true, text: "A lesson in pain."}
		# 1947: {active: true, text: "Talking like a pirate."}
		# 1948: {active: true, text: "A Facebook stalker."}
		# 1949: {active: true, text: "Sausage."}
		# 1950: {active: true, text: "A compound fracture."}
		# 1951: {active: true, text: "The magical land of Oz."}
		# 1952: {active: true, text: "Pow-Pow-PowerWheeels&reg;!"}
		# 1953: {active: true, text: "Cheating death."}
		# 1954: {active: true, text: "Clown Shoes."}
		# 1955: {active: true, text: "Clown college."}
		# 1956: {active: true, text: "A lousy comb-over."}
		# 1957: {active: true, text: "Chaz Bono."}
		# 1958: {active: true, text: "Hoarders."}
		# 1959: {active: true, text: "Bed wetting."}
		# 1960: {active: true, text: "Nuns."}
		# 1961: {active: true, text: "A closed casket funeral."}
		# 1962: {active: true, text: "Scotch."}
		# 1963: {active: true, text: "A really ugly baby."}
		# 1964: {active: true, text: "Realizing, too late, that there is no toilet paper left."}
		# 1965: {active: true, text: "Illegal immigrants."}
		# 1966: {active: true, text: "Elder abuse."}
		# 1967: {active: true, text: "Jerry Jewell's serial killer face."}
		# 1968: {active: true, text: "A FUCKING DRAGONITE, MOTHERFUCKER!!"}
		# 1969: {active: true, text: "A school bus orgy."}
		# 1970: {active: true, text: "Super Aryan Hitler."}
		# 1971: {active: true, text: "Having sex with a dragon."}
		# 1972: {active: true, text: "Manga Jesus."}
		# 1973: {active: true, text: "Manly pink sparkles."}
		# 1974: {active: true, text: "7 ft. tall red-headed Alexander the Great."}
		# 1975: {active: true, text: "Training a dinosaur to ride a ball."}
		# 1976: {active: true, text: "Samba-dancing dinosaurs."}
		# 1977: {active: true, text: "An armored truck full of shit."}
		# 1978: {active: true, text: "A Togepi omelet."}
		# 1979: {active: true, text: "The Puchuu."}
		# 1980: {active: true, text: "Dying over and over again."}
		# 1981: {active: true, text: "Fuckingham Palace."}
		# 1982: {active: true, text: "Epic old bald dudes."}
		# 1983: {active: true, text: "A smashed-in face."}
		# 1984: {active: true, text: "A Dragon Slave."}
		# 1985: {active: true, text: "Zelgadis' flame-proof bikini briefs."}
		# 1986: {active: true, text: "Morphin'."}
		# 1987: {active: true, text: "A naughty nurse outfit."}
		# 1988: {active: true, text: "A sweaty shirtless man holding a large, writhing fish against his chest."}
		# 1989: {active: true, text: "Millionaire Beaver."}
		# 1990: {active: true, text: "Dick Saucer."}
		# 1991: {active: true, text: "A couple that spends over 30 manga volumes trying to get to first base."}
		# 1992: {active: true, text: "Alice in Sexland."}
		# 1993: {active: true, text: "Succubus-on-futanari action."}
		# 1994: {active: true, text: "High-stakes mahjong."}
		# 1995: {active: true, text: "Garbage collectors... IN SPACE!!"}
		# 1996: {active: true, text: "Magical friendship lasers."}
		# 1997: {active: true, text: "The War on Pants."}
		# 1998: {active: true, text: "An ending where everyone dies."}
		# 1999: {active: true, text: "A cyborg assassin dressed as a magical girl fighting a talking lion and a floating psychic electric jellyfish."}
		# 2000: {active: true, text: "J-pop idols."}
		# 2001: {active: true, text: "Chest-hair afros."}
		# 2002: {active: true, text: "Cowboy Andy."}
		# 2003: {active: true, text: "A chainsaw-wielding male magical girl zombie."}
		# 2004: {active: true, text: "Inoue Kikoku, 17-years old."}
		# 2005: {active: true, text: "Fujoshi."}
		# 2006: {active: true, text: "Matrix boobs."}
		# 2007: {active: true, text: "Completely losing your shit over Endless Eight."}
		# 2008: {active: true, text: "Violently beating your friends to death with a baseball bat."}
		# 2009: {active: true, text: "Clothing-dissolving slime."}
		# 2010: {active: true, text: "Involuntary crossdressing."}
		# 2011: {active: true, text: "Getting sucked into a fantasy world."}
		# 2012: {active: true, text: "Hentai artists who don't change their pen name when they go legit."}
		# 2013: {active: true, text: "A Masamune Shirou artbook."}
		# 2014: {active: true, text: "Loli in a box."}
		# 2015: {active: true, text: "Romance of the Three Kingdoms, but everyone is gender-swapped."}
		# 2016: {active: true, text: "Mo&eacute; schoolgirl Hitler."}
		# 2017: {active: true, text: "Franken Fran."}
		# 2018: {active: true, text: "A washpan falling onto someone's head from out of nowhere."}
		# 2019: {active: true, text: "SHAFT being SHAFT."}
		# 2020: {active: true, text: "A third-grader seducing her 23-year-old teacher."}
		# 2021: {active: true, text: "Shotas."}
		# 2022: {active: true, text: "One a them bamboo things that goes 'doonk'."}
		# 2023: {active: true, text: "Banging your adopted daughter."}
		# 2024: {active: true, text: "Tripping, falling, and landing with your face in a girl's breasts."}
		# 2025: {active: true, text: "A bunny girl having a lightsaber duel with Darth Vader."}
		# 2026: {active: true, text: "A 10-year old with boobs twice the size of her head."}
		# 2027: {active: true, text: "An ancient vampire who looks like she's 10."}
		# 2028: {active: true, text: "Literally ripping your own heart out."}
		# 2029: {active: true, text: "Japanese-style elf ears."}
		# 2030: {active: true, text: "Flamboyantly gay William Shakespeare."}
		# 2031: {active: true, text: "Gen 'The Uro-Butcher'."}
		# 2032: {active: true, text: "Mikuru Beam!"}
		# 2033: {active: true, text: "Tons and tons of close-up underaged schoolgirl ass-shots."}
		# 2034: {active: true, text: "Starfish Hitler."}
		# 2035: {active: true, text: "Pok&eacute;mon tears."}
		# 2036: {active: true, text: "Pok&eacute;sexuality."}
		# 2037: {active: true, text: "Chopstick-based martial arts."}
		# 2038: {active: true, text: "All the gayness in GetBackers."}
		# 2039: {active: true, text: "Naming yourself after the method of your suicide."}
		# 2040: {active: true, text: "The Chupacabra."}
		# 2041: {active: true, text: "Blowing a child's head off with a rocket launcher."}
		# 2042: {active: true, text: "Erotic incestuous toothbrushing."}
		# 2043: {active: true, text: "An artbox that feels like human skin."}
		# 2044: {active: true, text: "Polygamy jokes in a kid's show."}
		# 2045: {active: true, text: "Urd, Kana, and Misato in a drinking contest."}
		# 2046: {active: true, text: "Cute stuff."}
		# 2047: {active: true, text: "A robot having an orgasm."}
		# 2048: {active: true, text: "Villagulio."}
		# 2049: {active: true, text: "Dangling Pok&eacute;balls."}
		# 2050: {active: true, text: "Having a giant drill for a dick."}
		# 2051: {active: true, text: "An ingrown toenail on the tip of a penis."}
		# 2052: {active: true, text: "Feline Leukemia."}
		# 2053: {active: true, text: "Marky Mark's foam rubber penis from Boogie Nights."}
		# 2054: {active: true, text: "My Spankerchief."}
		# 2055: {active: true, text: "Pumping a chemical toilet."}
		# 2056: {active: true, text: "The fine line between kinky and perverted."}
		# 2057: {active: true, text: "A Rotisserie Chicken."}
		# 2058: {active: true, text: "Vultures circling a birthday party."}
		# 2059: {active: true, text: "An All White Jury."}
		# 2060: {active: true, text: "Frottage."}
		# 2061: {active: true, text: "Michael J. Fox trying to use a rotary phone."}
		# 2062: {active: true, text: "The Five Knuckle Truffle Punch."}
		# 2063: {active: true, text: "Flipper Babies."}
		# 2064: {active: true, text: "Ejaculating into an insulin pump."}
		# 2065: {active: true, text: "Rocky Dennis and John Merrick's lovechild."}
		# 2066: {active: true, text: "The syrupy goop inside a Stretch Armstrong doll."}
		# 2067: {active: true, text: "Finding an adhesive bandage at the bottom of your ice cream."}
		# 2068: {active: true, text: "Life after Parole."}
		# 2069: {active: true, text: "A cat's sand papery tongue bath."}
		# 2070: {active: true, text: "A Pit Bull named Genghis."}
		# 2071: {active: true, text: "Discovering that it's never just a big vagina."}
		# 2072: {active: true, text: "Dragoneer."}
		# 2073: {active: true, text: "A horny dragon."}
		# 2074: {active: true, text: "A sexually frustrated griffon."}
		# 2075: {active: true, text: "Species stereotypes."}
		# 2076: {active: true, text: "HELLO FURRIEND, HOWL ARE YOU DOING."}
		# 2077: {active: true, text: "Convention sluts."}
		# 2078: {active: true, text: "Horns and hooves."}
		# 2079: {active: true, text: "Being 'prison gay.'"}
		# 2080: {active: true, text: "Microwaving diapers."}
		# 2081: {active: true, text: "Adorable dog people."}
		# 2082: {active: true, text: "Sexy the Cat."}
		# 2083: {active: true, text: "That one episode of CSI."}
		# 2084: {active: true, text: "SecondLife."}
		# 2085: {active: true, text: "The Gay Yiffy Club."}
		# 2086: {active: true, text: "Hyper-endowed squirrels."}
		# 2087: {active: true, text: "A spider furry who isn't even into bondage."}
		# 2088: {active: true, text: "Being really, really into monsters."}
		# 2089: {active: true, text: "Sexual arousal from children's cartoons."}
		# 2090: {active: true, text: "No males, no herms, no cuntboys, no shemales, no trannys, no furries, no aliens, no vampires, and no werewolves. ONLY STRAIGHT OR BI HUMAN FEMALES."}
		# 2091: {active: true, text: "Overcompensating with a huge horse penis."}
		# 2092: {active: true, text: "A fedora enthusiast."}
		# 2093: {active: true, text: "A tongue-beast."}
		# 2094: {active: true, text: "Frisky tentacles."}
		# 2095: {active: true, text: "A very steampunk rat."}
		# 2096: {active: true, text: "Canine superiority."}
		# 2097: {active: true, text: "Oviposition."}
		# 2098: {active: true, text: "Flares."}
		# 2099: {active: true, text: "Dogs wearing panties."}
		# 2100: {active: true, text: "Monster boys in lingerie."}
		# 2101: {active: true, text: "Power bottoms."}
		# 2102: {active: true, text: "Sheath licking."}
		# 2103: {active: true, text: "Sex with Pok&eacute;mon."}
		# 2104: {active: true, text: "Making out with dogs."}
		# 2105: {active: true, text: "YouTube videos of horse breeding."}
		# 2106: {active: true, text: "Pissing on your significant other to show ownership."}
		# 2107: {active: true, text: "Da Magicks."}
		# 2108: {active: true, text: "Being able to recognize your friends by the scent of their asses."}
		# 2109: {active: true, text: "A notebook full of embarrassing niche porn sketches."}
		# 2110: {active: true, text: "Cockvore."}
		# 2111: {active: true, text: "A prehensile penis."}
		# 2112: {active: true, text: "Puns involving the word 'knot.'"}
		# 2113: {active: true, text: "Jerking off on an unconscious friend's feet."}
		# 2114: {active: true, text: "CrusaderCat."}
		# 2115: {active: true, text: "Your Character Here."}
		# 2116: {active: true, text: "Sphincter Bleaching."}
		# 2117: {active: true, text: "Bringing the Hamburglar to Justice."}
		# 2118: {active: true, text: "Toilet Wine."}
		# 2119: {active: true, text: "An Amputee's chapped limb nub."}
		# 2120: {active: true, text: "Febreezing your Taint."}
		# 2121: {active: true, text: "Leftist Propaganda."}
		# 2122: {active: true, text: "Cookie Monster's substance abuse issues."}
		# 2123: {active: true, text: "An outbreak of smallbox."}
		# 2124: {active: true, text: "The Boxcar Children."}
		# 2125: {active: true, text: "A world without boxes."}
		# 2126: {active: true, text: "Boxing up my feelings."}
		# 2127: {active: true, text: "Something that looks like a box but turns out to be a crate."}
		# 2128: {active: true, text: "The J15 Patriot Assault Box."}
		# 2129: {active: true, text: "A box without hinges, key, or lid, yet golden treasure inside is hid."}
		# 2130: {active: true, text: "Former President George W. Box."}
		# 2131: {active: true, text: "Pandora's vagina."}
		# 2132: {active: true, text: "Offering sexual favors for an ore and a sheep. (19/44)"}
		# 2133: {active: true, text: "Winning the approval of Cooking Mama that you never got from actual mama. (32/44)"}
		# 2134: {active: true, text: "Reading the comments."}
		# 2135: {active: true, text: "The collective wail of every Magic player suddenly realizing that they've spent hundreds of dollars on pieces of cardboard."}
		# 2136: {active: true, text: "Being an attractive elf trapped in an unattractive human's body."}
		# 2137: {active: true, text: "Temporary invincibility."}
		# 2138: {active: true, text: "Mario Kart rage."}
		# 2139: {active: true, text: "A homemade, cum-stained Star Trek uniform."}
		# 2140: {active: true, text: "Never watching, discussing, or thinking about My Little Pony."}
		# 2141: {active: true, text: "Turn-of-the-century sky racists."}
		# 2142: {active: true, text: "A fully-dressed female videogame character."}
		# 2143: {active: true, text: "Buying virtual clothes for a Sim family instead of real clothes for a real family."}
		# 2144: {active: true, text: "Google Glass + e-cigarette: Ultimate Combo!"}
		# 2145: {active: true, text: "A daisy sandwich."}
		# 2146: {active: true, text: "A box."}
		# 2147: {active: true, text: "A box within a box."}
		# 2148: {active: true, text: "A boxing match with a giant box."}
		# 2149: {active: true, text: "A box that is conscious and wishes it weren't a box."}
		# 2150: {active: true, text: "Reading the comments. (3/44)"}
		# 2151: {active: true, text: "Full HD."}
		# 2152: {active: true, text: "Allowing nacho cheese to curdle in your beard while you creep in League of Legends."}
		# 2153: {active: true, text: "The Sarlacc."}
		# 2154: {active: true, text: "Nude-modding Super Mario World."}
		# 2155: {active: true, text: "An angry stone head that stomps on the floor every three seconds."}
		# 2156: {active: true, text: "Yoshi's huge egg-laying cloaca."}
		# 2157: {active: true, text: "The Cock Ring of Alacrity."}
		# 2158: {active: true, text: "Offering sexual favors for an ore and a sheep."}
		# 2159: {active: true, text: "Unlocking a new sex position."}
		# 2160: {active: true, text: "The boner hatch in the Iron Man suit."}
		# 2161: {active: true, text: "The decade of legal inquests following a single hour of Grand Theft Auto."}
		# 2162: {active: true, text: "Legendary Creature &ndash; Robert Khoo."}
		# 2163: {active: true, text: "Winning the approval of Cooking Mama that you never got from actual mama."}
		# 2164: {active: true, text: "Tapping Sara Angel."}
		# 2165: {active: true, text: "Charles Barkley Shut Up and Jam!"}
		# 2166: {active: true, text: "Getting into a situation with an owlbear."}
		# 2167: {active: true, text: "Grand Theft Auto: Fort Lauderdale."}
		# 2168: {active: true, text: "A madman who lives in a policebox and kidnaps women."}
		# 2169: {active: true, text: "SNES cartridge cleaning fluid."}
		# 2170: {active: true, text: "Eating a pizza that's lying on the street to gain health."}
		# 2171: {active: true, text: "A decorative toaster cozy."}
		# 2172: {active: true, text: "A giant horse cock."}
		# 2173: {active: true, text: "A hoof in the ass."}
		# 2174: {active: true, text: "A horny stallion."}
		# 2175: {active: true, text: "A human fetish."}
		# 2176: {active: true, text: "A juice box fetish."}
		# 2177: {active: true, text: "A juice box."}
		# 2178: {active: true, text: "A mare in heat."}
		# 2179: {active: true, text: "A racially pure Cloudsdale."}
		# 2180: {active: true, text: "A sexy saddle."}
		# 2181: {active: true, text: "A sock fetish."}
		# 2182: {active: true, text: "A Sonic Raingasm."}
		# 2183: {active: true, text: "A tactical sonic rainnuke."}
		# 2184: {active: true, text: "A tree."}
		# 2185: {active: true, text: "Actually cumming inside Rainbow Dash."}
		# 2186: {active: true, text: "An epic pony war in the distant future."}
		# 2187: {active: true, text: "An extremely horny Granny Smith."}
		# 2188: {active: true, text: "Another doughnut! With extra sprinkles!"}
		# 2189: {active: true, text: "Applebucking."}
		# 2190: {active: true, text: "Applejack."}
		# 2191: {active: true, text: "Avasting Fluttershy's Ass."}
		# 2192: {active: true, text: "Baked Bads."}
		# 2193: {active: true, text: "Banned From Equestria (Daily)."}
		# 2194: {active: true, text: "Being trapped on the Moon for 1000 years."}
		# 2195: {active: true, text: "Best Pony."}
		# 2196: {active: true, text: "Big Macintosh."}
		# 2197: {active: true, text: "BonBon."}
		# 2198: {active: true, text: "Books."}
		# 2199: {active: true, text: "Celestia's Hoof."}
		# 2200: {active: true, text: "Celestia's massive harem of foals."}
		# 2201: {active: true, text: "Cider."}
		# 2202: {active: true, text: "Clopfics."}
		# 2203: {active: true, text: "Clopping."}
		# 2204: {active: true, text: "Crippled foals."}
		# 2205: {active: true, text: "Cupcakes."}
		# 2206: {active: true, text: "Daring Do fanfiction."}
		# 2207: {active: true, text: "Dark Magicks."}
		# 2208: {active: true, text: "Derpy Hooves."}
		# 2209: {active: true, text: "Diamond Dog roleplay."}
		# 2210: {active: true, text: "Discord."}
		# 2211: {active: true, text: "Equestria."}
		# 2212: {active: true, text: "Facehoofing."}
		# 2213: {active: true, text: "Fillidelphia."}
		# 2214: {active: true, text: "Filly fiddling."}
		# 2215: {active: true, text: "Fluffy Pony."}
		# 2216: {active: true, text: "Fluttershy."}
		# 2217: {active: true, text: "Fluttershy's secret stash."}
		# 2218: {active: true, text: "Fluttershy's Shed."}
		# 2219: {active: true, text: "Fluttertree."}
		# 2220: {active: true, text: "Foal abuse."}
		# 2221: {active: true, text: "Foodmanes."}
		# 2222: {active: true, text: "Friendship."}
		# 2223: {active: true, text: "Futaloo."}
		# 2224: {active: true, text: "Gabby Gums."}
		# 2225: {active: true, text: "Gently stroking the horn."}
		# 2226: {active: true, text: "Getting 20% cooler!"}
		# 2227: {active: true, text: "Gypsies."}
		# 2228: {active: true, text: "Having hot pony sex with Bloomberg."}
		# 2229: {active: true, text: "Horn Necrosis."}
		# 2230: {active: true, text: "Hugging a pony non-sexually."}
		# 2231: {active: true, text: "Jappleack."}
		# 2232: {active: true, text: "Joe's Donut Hole."}
		# 2233: {active: true, text: "John Joseco."}
		# 2234: {active: true, text: "Lesbians."}
		# 2235: {active: true, text: "Zecora's meth lab."}
		# 2236: {active: true, text: "Lyra Heartstrings."}
		# 2237: {active: true, text: "Worst pony."}
		# 2238: {active: true, text: "Magic."}
		# 2239: {active: true, text: "Wolfieshy."}
		# 2240: {active: true, text: "Winter Wrap Up."}
		# 2241: {active: true, text: "Making Magic."}
		# 2242: {active: true, text: "Wincest."}
		# 2243: {active: true, text: "Whipping the Earth Pony slaves."}
		# 2244: {active: true, text: "Vinyl Scratch / DJ Pon-3."}
		# 2245: {active: true, text: "Unicorn Privilege."}
		# 2246: {active: true, text: "Man Spike."}
		# 2247: {active: true, text: "Two fillies shitting into a bucket."}
		# 2248: {active: true, text: "Manehatten."}
		# 2249: {active: true, text: "Twist."}
		# 2250: {active: true, text: "Mare Supremacy."}
		# 2251: {active: true, text: "Twilight's secret clop stash."}
		# 2252: {active: true, text: "Molestia's sex dungeon."}
		# 2253: {active: true, text: "Twilight Sparkle."}
		# 2254: {active: true, text: "THE ROYAL CANTERLOT VOICE."}
		# 2255: {active: true, text: "My OC."}
		# 2256: {active: true, text: "The Rainbow Factory."}
		# 2257: {active: true, text: "Nightmare Moon."}
		# 2258: {active: true, text: "The Pegasus Master Race."}
		# 2259: {active: true, text: "____."}
		# 2260: {active: true, text: "*liveshot*."}
		# 2261: {active: true, text: "8-Bit Mickey on an unstoppable merry-go-round."}
		# 2262: {active: true, text: "80's Dan."}
		# 2263: {active: true, text: "A Blip ad for the most embarrassing reality show ever."}
		# 2264: {active: true, text: "A Brad Jones impersonation."}
		# 2265: {active: true, text: "A crossover."}
		# 2266: {active: true, text: "A Cybermat in a bow tie."}
		# 2267: {active: true, text: "A delicious fried chicken holocaust."}
		# 2268: {active: true, text: "A DMCA takedown notice."}
		# 2269: {active: true, text: "A fan artist."}
		# 2270: {active: true, text: "A FUCKING PONCHO!"}
		# 2271: {active: true, text: "A giant go-fuck-yourself spider."}
		# 2272: {active: true, text: "A half naked, fencing JewWario."}
		# 2273: {active: true, text: "A hand-basket of lobsters."}
		# 2274: {active: true, text: "A Mr. T Trading Card."}
		# 2275: {active: true, text: "A pile of skulls."}
		# 2276: {active: true, text: "A pink tutu."}
		# 2277: {active: true, text: "A plushie TARDIS."}
		# 2278: {active: true, text: "A poorly made knockoff action figure."}
		# 2279: {active: true, text: "A REALLY big hoopla about nothing."}
		# 2280: {active: true, text: "A Serbian Film."}
		# 2281: {active: true, text: "A smoking, muscled ice cream cone shooting guns and eye lasers."}
		# 2282: {active: true, text: "A speeding NERF dart to the junk."}
		# 2283: {active: true, text: "A squadron of attack Corgis."}
		# 2284: {active: true, text: "A squadron of line-dancing hippos."}
		# 2285: {active: true, text: "A strip-tease from the Nostalgia Critic."}
		# 2286: {active: true, text: "A tauntaun puppy."}
		# 2287: {active: true, text: "A very serious hat."}
		# 2288: {active: true, text: "Ambiguously nude Linkara."}
		# 2289: {active: true, text: "An electronic cigarette that resembles a Sonic Screwdriver."}
		# 2290: {active: true, text: "An evangelizing minion."}
		# 2291: {active: true, text: "An existential crisis over internet reviews."}
		# 2292: {active: true, text: "An impassioned plea for understanding."}
		# 2293: {active: true, text: "An unhinged Oancitizen rolling towards the sea."}
		# 2294: {active: true, text: "Angry Joe dancing in a squid suit."}
		# 2295: {active: true, text: "Angry Joe's raging boner."}
		# 2296: {active: true, text: "Another fucking Iron Liz pun."}
		# 2297: {active: true, text: "Another goddamn PhilBuni Vine."}
		# 2298: {active: true, text: "Aplos, or Steve, the Wizard."}
		# 2299: {active: true, text: "Arlo P. Arlo."}
		# 2300: {active: true, text: "Arlo the Orc."}
		# 2301: {active: true, text: "Ashens taking a blowtorch to a crappy toy."}
		# 2302: {active: true, text: "Ashens."}
		# 2303: {active: true, text: "Because...hippos."}
		# 2304: {active: true, text: "Becoming possessed and insulting your colleague."}
		# 2305: {active: true, text: "Being awkward around your favorite reviewer."}
		# 2306: {active: true, text: "Bennett the Sage."}
		# 2307: {active: true, text: "Big Butter Jesus."}
		# 2308: {active: true, text: "Blip."}
		# 2309: {active: true, text: "Brad, drinking a Turkey-flavored Jones Soda."}
		# 2310: {active: true, text: "Bruno Matei."}
		# 2311: {active: true, text: "Butchered Dutch."}
		# 2312: {active: true, text: "Comicron One."}
		# 2313: {active: true, text: "CR."}
		# 2314: {active: true, text: "Cynthia Rothrock"}
		# 2315: {active: true, text: "DEATH FROM ABOOOOOVE!!!"}
		# 2316: {active: true, text: "Derek the Bard."}
		# 2317: {active: true, text: "Derek the Bard's hat."}
		# 2318: {active: true, text: "Disturbing comments in the RDA chat."}
		# 2319: {active: true, text: "Dodger's ban chain."}
		# 2320: {active: true, text: "Dodging blowjobs."}
		# 2321: {active: true, text: "Dr. Tease & Dr. Block."}
		# 2322: {active: true, text: "Dragging Oancitizen back home from a wild night of partying."}
		# 2323: {active: true, text: "Dump cards."}
		# 2324: {active: true, text: "E Rod's smooth, smooth dance skills."}
		# 2325: {active: true, text: "Eating the flesh of your foes while howling at the moon."}
		# 2326: {active: true, text: "Evilina."}
		# 2327: {active: true, text: "Evilina's monstrous visage."}
		# 2328: {active: true, text: "Film Brain, dressed tastefully in fashionable clothing."}
		# 2329: {active: true, text: "Film Brain's hair."}
		# 2330: {active: true, text: "Film Renegado creaming himself over Pacific Rim."}
		# 2331: {active: true, text: "Forcing an NPC to haul your crap."}
		# 2332: {active: true, text: "Fuckstick the Magic Dragon."}
		# 2333: {active: true, text: "Gargoyle Cat."}
		# 2334: {active: true, text: "Haganistan."}
		# 2335: {active: true, text: "Harmony Korine."}
		# 2336: {active: true, text: "HIPPOS!"}
		# 2337: {active: true, text: "Holly."}
		# 2338: {active: true, text: "Il Neige in a freakishly accurate Film Brain costume."}
		# 2339: {active: true, text: "Jaeris, the Gunslinger."}
		# 2340: {active: true, text: "Joe Quesada."}
		# 2341: {active: true, text: "Kali."}
		# 2342: {active: true, text: "Kung Tai Ted."}
		# 2343: {active: true, text: "Kyle playing GTA while drunk."}
		# 2344: {active: true, text: "Kyle's 'unicorns.'"}
		# 2345: {active: true, text: "Laura, the Fender Stratocaster Goddess."}
		# 2346: {active: true, text: "Linkara lying naked on his futon, playing with a Cybermat."}
		# 2347: {active: true, text: "Linkara, dressed as the Green Ranger."}
		# 2348: {active: true, text: "Linkara, dropping an F-Bomb."}
		# 2349: {active: true, text: "Linkara, sexily eating a salad."}
		# 2350: {active: true, text: "Linkara's massive ego."}
		# 2351: {active: true, text: "Little Pluckies Ninja Protects."}
		# 2352: {active: true, text: "Luke Mochrie's trust fund."}
		# 2353: {active: true, text: "Maven of ze Eventide."}
		# 2354: {active: true, text: "Mexican Spider-Man."}
		# 2355: {active: true, text: "MikeJ."}
		# 2356: {active: true, text: "Moarte."}
		# 2357: {active: true, text: "Nash, dressed as The Undertaker."}
		# 2358: {active: true, text: "Nash, making 'vroom vroom' noises."}
		# 2359: {active: true, text: "Nash, making train sounds in a bathtub."}
		# 2360: {active: true, text: "Nella."}
		# 2361: {active: true, text: "Nella's cleavage Altoids."}
		# 2362: {active: true, text: "Not reading the FAQ."}
		# 2363: {active: true, text: "Obelisk Blue Linkara."}
		# 2364: {active: true, text: "Paw."}
		# 2365: {active: true, text: "Paw's soul patch."}
		# 2366: {active: true, text: "Penis whiskers."}
		# 2367: {active: true, text: "the 8 million jews."}
		# 2368: {active: true, text: "George Costanza"}
		# 2369: {active: true, text: "Honk! Honk!"}
		# 2370: {active: true, text: "Hideo Kojima"}
		# 2371: {active: true, text: "Alright"}
		# 2372: {active: true, text: "LIQUID!"}
		# 2373: {active: true, text: "BROTHER!"}
		# 2374: {active: true, text: "Gaben"}
		# 2375: {active: true, text: "Kirby's Air Ride"}
		# 2376: {active: true, text: "Yume Nikki"}
		# 2377: {active: true, text: "HL3 confirmed!"}
		# 2378: {active: true, text: "That feel"}
		# 2379: {active: true, text: "Tim Buckley"}
		# 2380: {active: true, text: "Bum Tickley"}
		# 2381: {active: true, text: "Star Wars: Battlefront"}
		# 2382: {active: true, text: "The Wii U"}
		# 2383: {active: true, text: "the PS4"}
		# 2384: {active: true, text: "the NES"}
		# 2385: {active: true, text: "the SNES"}
		# 2386: {active: true, text: "the SEGA Genesis"}
		# 2387: {active: true, text: "the PSX"}
		# 2388: {active: true, text: "Silent Hill"}
		# 2389: {active: true, text: "Harry Mason"}
		# 2390: {active: true, text: "James Sunderland"}
		# 2391: {active: true, text: "the plot of MGS4"}
		# 2392: {active: true, text: "Kramer"}
		# 2393: {active: true, text: "no games"}
		# 2394: {active: true, text: "Words, Words, Words"}
		# 2395: {active: true, text: "Le /v/ culture"}
		# 2396: {active: true, text: "Mods"}
		# 2397: {active: true, text: "Furfags"}
		# 2398: {active: true, text: "HERESY!"}
		# 2399: {active: true, text: "My waifu"}
		# 2400: {active: true, text: "Jews"}
		# 2401: {active: true, text: "the duck hunt dog"}
		# 2402: {active: true, text: "Max Payne"}
		# 2403: {active: true, text: "L.A. Noire"}
		# 2404: {active: true, text: "Call of Duty 4"}
		# 2405: {active: true, text: "Cowadooty Franchise"}
		# 2406: {active: true, text: "Master Chef"}
		# 2407: {active: true, text: "Samus Aran"}
		# 2408: {active: true, text: "Kamiya"}
		# 2409: {active: true, text: "The red ring of death"}
		# 2410: {active: true, text: "Toady"}
		# 2411: {active: true, text: "the mustard race"}
		# 2412: {active: true, text: "Klonies"}
		# 2413: {active: true, text: "Valve"}
		# 2414: {active: true, text: "source engine"}
		# 2415: {active: true, text: "Wii-tier graphics"}
		# 2416: {active: true, text: "brown and bloom"}
		# 2417: {active: true, text: "FUCKING GAMESTOP"}
		# 2418: {active: true, text: "Mountain Dew"}
		# 2419: {active: true, text: "Doritoes"}
		# 2420: {active: true, text: "Dante, but you an call him Dante the demon killer"}
		# 2421: {active: true, text: "FUCK YOU"}
		# 2422: {active: true, text: "Princess Peach"}
		# 2423: {active: true, text: "Ronnie"}
		# 2424: {active: true, text: "Wreck-It Ralph"}
		# 2425: {active: true, text: "Destroy-It Dan"}
		# 2426: {active: true, text: "Rape-It Randy"}
		# 2427: {active: true, text: "Bayonetta"}
		# 2428: {active: true, text: "Fifa 2014"}
		# 2429: {active: true, text: "Superman 64"}
		# 2430: {active: true, text: "E.T. for Atari"}
		# 2431: {active: true, text: "Dark Souls"}
		# 2432: {active: true, text: "Devil May Cry"}
		# 2433: {active: true, text: "Wubs"}
		# 2434: {active: true, text: "a custom built PC"}
		# 2435: {active: true, text: "making an email to gabe newell one post at a time"}
		# 2436: {active: true, text: "Warioware"}
		# 2437: {active: true, text: "Earthbound"}
		# 2438: {active: true, text: "Pikmen"}
		# 2439: {active: true, text: "Duck Hunt"}
		# 2440: {active: true, text: "Egoraptor"}
		# 2441: {active: true, text: "Cory in the House"}
		# 2442: {active: true, text: "Katawa Shoujio"}
		# 2443: {active: true, text: "Donte"}
		# 2444: {active: true, text: "/sp/"}
		# 2445: {active: true, text: "/pol/"}
		# 2446: {active: true, text: "/a/"}
		# 2447: {active: true, text: "Traps"}
		# 2448: {active: true, text: "Capitan Falcon"}
		# 2449: {active: true, text: "knowing that feel"}
		# 2450: {active: true, text: "my sides"}
		# 2451: {active: true, text: "wagglan"}
		# 2452: {active: true, text: "playing vidya"}
		# 2453: {active: true, text: "being a casual fuck"}
		# 2454: {active: true, text: "JonTron"}
		# 2455: {active: true, text: "Two Best Friends"}
		# 2456: {active: true, text: "Tropes vs Women in Video Games"}
		# 2457: {active: true, text: "Anita"}
		# 2458: {active: true, text: "Wiimote"}
		# 2459: {active: true, text: "Xbox Hueg"}
		# 2460: {active: true, text: "Japan Time"}
		# 2461: {active: true, text: "the orignal Xbox controller"}
		# 2462: {active: true, text: "Solid Snake's Ass"}
		# 2463: {active: true, text: "Big Boss"}
		# 2464: {active: true, text: "Kirby"}
		# 2465: {active: true, text: "Waluigi"}
		# 2466: {active: true, text: "Geno"}
		# 2467: {active: true, text: "Ridley"}
		# 2468: {active: true, text: "GLaDOS"}
		# 2469: {active: true, text: "Shigeru Miyamoto"}
		# 2470: {active: true, text: "Mother 3"}
		# 2471: {active: true, text: "Shigesato Itoi"}
		# 2472: {active: true, text: "Alexey Pajinov"}
		# 2473: {active: true, text: "Sam & Max"}
		# 2474: {active: true, text: "Banjo-Kazooie"}
		# 2475: {active: true, text: "Hank Hill"}
		# 2476: {active: true, text: "Pheonix Wright"}
		# 2477: {active: true, text: "the orange gem from Bejeweled&trade;"}
		# 2478: {active: true, text: "thowing bottles of holy water in the original Castlevania"}
		# 2479: {active: true, text: "using your PC as a heater in the winter"}
		# 2480: {active: true, text: "Wii Fit Trainer"}
		# 2481: {active: true, text: "Nanomachines, son"}
		# 2482: {active: true, text: "Creating a LttP vs Majora's Mask"}
		# 2483: {active: true, text: "Following the damn train"}
		# 2484: {active: true, text: "Kotaku"}
		# 2485: {active: true, text: "checking your privledge"}
		# 2486: {active: true, text: "having fun"}
		# 2487: {active: true, text: "Call of Cthulhu"}
		# 2488: {active: true, text: "Corruption of Champions"}
		# 2489: {active: true, text: "Sanic"}
		# 2490: {active: true, text: "Sanic Adventure 2"}
		# 2491: {active: true, text: "Civillization IV"}
		# 2492: {active: true, text: "League of Legends"}
		# 2493: {active: true, text: "DoTA 2"}
		# 2494: {active: true, text: "HoN"}
		# 2495: {active: true, text: "asking br? when joining a server"}
		# 2496: {active: true, text: "Geralt"}
		# 2497: {active: true, text: "Halo"}
		# 2498: {active: true, text: "Doomguy"}
		# 2499: {active: true, text: "Regginator"}
		# 2500: {active: true, text: "tfw no qt gf"}
		# 2501: {active: true, text: "Atelier"}
		# 2502: {active: true, text: "Asura"}
		# 2503: {active: true, text: "Obsidrones"}
		# 2504: {active: true, text: "Nintenyearolds"}
		# 2505: {active: true, text: "Xbots"}
		# 2506: {active: true, text: "Sonyggers"}
		# 2507: {active: true, text: "Hitscan"}
		# 2508: {active: true, text: "xX420blazeitXx"}
		# 2509: {active: true, text: "Sakurai"}
		# 2510: {active: true, text: "blowing into a catridge"}
		# 2511: {active: true, text: "Dragon Dildos"}
		# 2512: {active: true, text: "Nintendo"}
		# 2513: {active: true, text: "Sony"}
		# 2514: {active: true, text: "Microsoft"}
		# 2515: {active: true, text: "Sega"}
		# 2516: {active: true, text: "Konami"}
		# 2517: {active: true, text: "Game Freak"}
		# 2518: {active: true, text: "Fez"}
		# 2519: {active: true, text: "Cave Story"}
		# 2520: {active: true, text: "Wololololololololo"}
		# 2521: {active: true, text: "pirating games because you hate the government"}
		# 2522: {active: true, text: "New Super Luigi Bros"}
		# 2523: {active: true, text: "the Demoman (who takes skill)"}
		# 2524: {active: true, text: "the Pyro (who takes skill)"}
		# 2525: {active: true, text: "on disk DLC"}
		# 2526: {active: true, text: "sports games the come out year after year"}
		# 2527: {active: true, text: "Ass Creed"}
		# 2528: {active: true, text: "playing counterstrike too seriously"}
		# 2529: {active: true, text: "Minecraft"}
		# 2530: {active: true, text: "Notch"}
		# 2531: {active: true, text: "Buzzwords"}
		# 2532: {active: true, text: "OFF by Mortis Ghost"}
		# 2533: {active: true, text: "an indie dev that no one knows about"}
		# 2534: {active: true, text: "the Secret of Monkey Island"}
		# 2535: {active: true, text: "watching let's plays on youtube"}
		# 2536: {active: true, text: "grumpy dumpies"}
		# 2537: {active: true, text: "Spaghetti"}
		# 2538: {active: true, text: "the best Final Fantasy game"}
		# 2539: {active: true, text: "Grayson Hunt"}
		# 2540: {active: true, text: "not completing all the side quests"}
		# 2541: {active: true, text: "artificial difficulty"}
		# 2542: {active: true, text: "padding"}
		# 2543: {active: true, text: "artificial fun"}
		# 2544: {active: true, text: "Matt and Pat"}
		# 2545: {active: true, text: "Hamberger Helper"}
		# 2546: {active: true, text: "Yahtzee"}
		# 2547: {active: true, text: "iJustine"}
		# 2548: {active: true, text: "Jack Thompson"}
		# 2549: {active: true, text: "rebbit"}
		# 2550: {active: true, text: "The /v/idya gaem awards"}
		# 2551: {active: true, text: "Emi (from Katawa Shoujo)"}
		# 2552: {active: true, text: "Rin (from Katawa Shuojo)"}
		# 2553: {active: true, text: "Lilly (from Katawa Shuojo)"}
		# 2554: {active: true, text: "Hanako (from Katawa Shuojo)"}
		# 2555: {active: true, text: "Shizune (from Katawa Shuojo)"}
		# 2556: {active: true, text: "Misha (from Katawa Shuojo)"}
		# 2557: {active: true, text: "Kenji (from Katawa Shuojo)"}
		# 2558: {active: true, text: "The Last of Us"}
		# 2559: {active: true, text: "/v/"}
		# 2560: {active: true, text: "Video Games"}
		# 2561: {active: true, text: "NSA"}
		# 2562: {active: true, text: "Christopher Robin"}
		# 2563: {active: true, text: "The Master Race"}
		# 2564: {active: true, text: "/mlp/"}
		# 2565: {active: true, text: "Bronies"}
		# 2566: {active: true, text: "/vg/"}
		# 2567: {active: true, text: "/vr/"}
		# 2568: {active: true, text: "/vp/"}
		# 2569: {active: true, text: "p2w"}
		# 2570: {active: true, text: "the delay time of Duke Nukem Forever"}
		# 2571: {active: true, text: "Duke Nukem"}
		# 2572: {active: true, text: "WoW"}
		# 2573: {active: true, text: "Worth the Weight"}
		# 2574: {active: true, text: "anything but video games"}
		# 2575: {active: true, text: "Tom Preston"}
		# 2576: {active: true, text: "Andrew Dobson"}
		# 2577: {active: true, text: "nogames"}
		# 2578: {active: true, text: "2spooky"}
		# 2579: {active: true, text: "599 US Dollars "}
		# 2580: {active: true, text: "Eight Point Eight"}
		# 2581: {active: true, text: "RAGE"}
		# 2582: {active: true, text: "Playing TGWTG Cards Against Humanity at stupid o'clock."}
		# 2583: {active: true, text: "Pol Pot pies."}
		# 2584: {active: true, text: "Rachel Tietz, trying to Kill the Nostalgia Critic."}
		# 2585: {active: true, text: "Ripping off part of your penis."}
		# 2586: {active: true, text: "ROCKET BOOTS!"}
		# 2587: {active: true, text: "ROCKET PUNCH!"}
		# 2588: {active: true, text: "Sad Panda's lanky, manly chest."}
		# 2589: {active: true, text: "Sage's 'RAPE!' face."}
		# 2590: {active: true, text: "Sean."}
		# 2591: {active: true, text: "Sex, violence, and Daffy Duck screaming."}
		# 2592: {active: true, text: "Shouting 'FUS-RO-DAH!' at a puppy."}
		# 2593: {active: true, text: "Smarty."}
		# 2594: {active: true, text: "Smarty's special bag of AIDS."}
		# 2595: {active: true, text: "Snowflame's cocaine flavored popsicles."}
		# 2596: {active: true, text: "Snowflame's fuzzy slippers."}
		# 2597: {active: true, text: "Space Core."}
		# 2598: {active: true, text: "Stealing money off dead wolves."}
		# 2599: {active: true, text: "Surprise blowjobs."}
		# 2600: {active: true, text: "Tara's tramautic childhood stories."}
		# 2601: {active: true, text: "That Dude In The Suede."}
		# 2602: {active: true, text: "The Adventures of Horsemeat and the Placenta #1."}
		# 2603: {active: true, text: "The Amazing Bulk."}
		# 2604: {active: true, text: "The Channel Awesome satellite."}
		# 2605: {active: true, text: "The Hippo Lantern Corps."}
		# 2606: {active: true, text: "The Last Angry Geek."}
		# 2607: {active: true, text: "The Longbox of the Damned."}
		# 2608: {active: true, text: "The Nostalgia Ranger."}
		# 2609: {active: true, text: "The Rap Critic."}
		# 2610: {active: true, text: "The thick, muscular arms of ChaosD1."}
		# 2611: {active: true, text: "The Uncanny Valley."}
		# 2612: {active: true, text: "The Wal-Mart."}
		# 2613: {active: true, text: "Todd in the Shadows."}
		# 2614: {active: true, text: "Todd trolling Chris Brown on Twitter."}
		# 2615: {active: true, text: "Tommy Wiseau."}
		# 2616: {active: true, text: "Turtle."}
		# 2617: {active: true, text: "Using a frontloader to steal deodorant."}
		# 2618: {active: true, text: "Using donation money for weed."}
		# 2619: {active: true, text: "Vangelus"}
		# 2620: {active: true, text: "Ven's voice, a gift from the fairies."}
		# 2621: {active: true, text: "Zeo Linkara."}
		# 2622: {active: true, text: "A DraculaFetus animation."}
		# 2623: {active: true, text: "A profile pic that looks like a dick and balls."}
		# 2624: {active: true, text: "Spy Party racism."}
		# 2625: {active: true, text: "The ghost of Ohmwrecker."}
		# 2626: {active: true, text: "Shooting the black guy."}
		# 2627: {active: true, text: "Ohm's mindgames."}
		# 2628: {active: true, text: "DOTA 2."}
		# 2629: {active: true, text: "Magic: The Gathering."}
		# 2630: {active: true, text: "A failed challenge run."}
		# 2631: {active: true, text: "Setting the world on fire."}
		# 2632: {active: true, text: "Pot magic."}
		# 2633: {active: true, text: "Josh's washing machine."}
		# 2634: {active: true, text: "Dang it, Bobby!"}
		# 2635: {active: true, text: "Up in the air like a George Clooney movie."}
		# 2636: {active: true, text: "A lemon mishap."}
		# 2637: {active: true, text: "This cat, I swear to god."}
		# 2638: {active: true, text: "Ohmwrecker."}
		# 2639: {active: true, text: "youtube.com/Ohmwrecker."}
		# 2640: {active: true, text: "Drinkable fire."}
		# 2641: {active: true, text: "Ohmsdrawings.tumblr.com."}
		# 2642: {active: true, text: "Soul level 1 invasions."}
		# 2643: {active: true, text: "Ryuka."}
		# 2644: {active: true, text: "The blue candle."}
		# 2645: {active: true, text: "JSmith's laundry."}
		# 2646: {active: true, text: "Mount Your Friends: Docking Edition."}
		# 2647: {active: true, text: "Childlike bukakke."}
		# 2648: {active: true, text: "A water supply full of leeches."}
		# 2649: {active: true, text: "Travelling by bones."}
		# 2650: {active: true, text: "AlpacaPatrol."}
		# 2651: {active: true, text: "Zen."}
		# 2652: {active: true, text: "Green9090."}
		# 2653: {active: true, text: "#MikeBithell."}
		# 2654: {active: true, text: "RedPandaGamer."}
		# 2655: {active: true, text: "Ohm, our god."}
		# 2656: {active: true, text: "...Metal Gear?!"}
		# 2657: {active: true, text: "A beautiful little moment."}
		# 2658: {active: true, text: "A couch stinking of naked people."}
		# 2659: {active: true, text: "A humanlike bat with tits."}
		# 2660: {active: true, text: "A little dingle-dang."}
		# 2661: {active: true, text: "A pretty epic poo."}
		# 2662: {active: true, text: "A replay from Barry."}
		# 2663: {active: true, text: "A Scottish bloke that talks too fast."}
		# 2664: {active: true, text: "A smaller, whiter dick."}
		# 2665: {active: true, text: "A Sonic."}
		# 2666: {active: true, text: "A testicle examination."}
		# 2667: {active: true, text: "A whale making a seal noise."}
		# 2668: {active: true, text: "Accidentally resetting a video game."}
		# 2669: {active: true, text: "An expensive rental costume."}
		# 2670: {active: true, text: "Anne Frank doing a striptease."}
		# 2671: {active: true, text: "Arin actually winning a Game Grumps VS."}
		# 2672: {active: true, text: "Arin Hanson / Egoraptor."}
		# 2673: {active: true, text: "Arin's big floppy penis."}
		# 2674: {active: true, text: "Arin's dicksaber."}
		# 2675: {active: true, text: "Arin's voice acting."}
		# 2676: {active: true, text: "Barry Kramer."}
		# 2677: {active: true, text: "Barry's censorship noises."}
		# 2678: {active: true, text: "Becoming a vegetarian, then becoming clinically depressed."}
		# 2679: {active: true, text: "Being forced to replay the same section of the game over and over."}
		# 2680: {active: true, text: "Birdemic."}
		# 2681: {active: true, text: "Borderline narcissism."}
		# 2682: {active: true, text: "Breaking a basketball net's back board."}
		# 2683: {active: true, text: "Breaking into song."}
		# 2684: {active: true, text: "Brian / Frank / Steve / Willard / Jonathan / Michael IV / Michael III / Michael Jordan / Scott."}
		# 2685: {active: true, text: "Bumping butts."}
		# 2686: {active: true, text: "Buying chicken fingers for homeless people."}
		# 2687: {active: true, text: "Carefully escorting Anna."}
		# 2688: {active: true, text: "Catharsis."}
		# 2689: {active: true, text: "Cheese pizza."}
		# 2690: {active: true, text: "Chu Chu Rocket."}
		# 2691: {active: true, text: "Chulip."}
		# 2692: {active: true, text: "Comparing someone to a trainwreck."}
		# 2693: {active: true, text: "Completely missing the tutorials and instructions."}
		# 2694: {active: true, text: "Cumfaggots."}
		# 2695: {active: true, text: "Dan getting some action with one of Egoraptor's action figures."}
		# 2696: {active: true, text: "Danny Sexbang."}
		# 2697: {active: true, text: "Danny's crippling Skittles addiction."}
		# 2698: {active: true, text: "Dipping your balls in the sand."}
		# 2699: {active: true, text: "Dixon."}
		# 2700: {active: true, text: "Donkey-ass Kong."}
		# 2701: {active: true, text: "Drakkhen's realistic fight sequences."}
		# 2702: {active: true, text: "Drawing the line in the fucking sand."}
		# 2703: {active: true, text: "Eating the Holocaust."}
		# 2704: {active: true, text: "Eating your peas."}
		# 2705: {active: true, text: "Egofaptor."}
		# 2706: {active: true, text: "Ending an episode on 'Heil Hitler!'"}
		# 2707: {active: true, text: "The eyeless girl demographic."}
		# 2708: {active: true, text: "Fart science."}
		# 2709: {active: true, text: "Fast-forwarding."}
		# 2710: {active: true, text: "Fighting Iblis for the hundredth time."}
		# 2711: {active: true, text: "Fooling me three times."}
		# 2712: {active: true, text: "Fuckin' Larry."}
		# 2713: {active: true, text: "FUCKING LEGO CARS!!?!"}
		# 2714: {active: true, text: "Game feel."}
		# 2715: {active: true, text: "Game Grumps remixes."}
		# 2716: {active: true, text: "Game Grumps VS."}
		# 2717: {active: true, text: "Game Grumps."}
		# 2718: {active: true, text: "Garshstostoles."}
		# 2719: {active: true, text: "GeorgLopez."}
		# 2720: {active: true, text: "Getting censored by a stampede of elephants."}
		# 2721: {active: true, text: "Getting diddled again."}
		# 2722: {active: true, text: "Getting fucking ganked."}
		# 2723: {active: true, text: "Getting horribly diarrhea'd on by an owl."}
		# 2724: {active: true, text: "Getting killed by a motherfucking paralyzed Taillow."}
		# 2725: {active: true, text: "Getting stuck on the ceiling for no explicable reason."}
		# 2726: {active: true, text: "Getting violently sick at MAGfest."}
		# 2727: {active: true, text: "Goof Troop."}
		# 2728: {active: true, text: "Goofy masturbating in the fields."}
		# 2729: {active: true, text: "Grade A meat."}
		# 2730: {active: true, text: "Grant Kirkhope."}
		# 2731: {active: true, text: "Grant Kirkhope’s knackers."}
		# 2732: {active: true, text: "GREAT! GREAT! GREAT!"}
		# 2733: {active: true, text: "Grep."}
		# 2734: {active: true, text: "Grumping it."}
		# 2735: {active: true, text: "Güf Troop."}
		# 2736: {active: true, text: "Half the deal for twice the price!"}
		# 2737: {active: true, text: "Having a cough that lasts forever."}
		# 2738: {active: true, text: "Helicopter tits."}
		# 2739: {active: true, text: "Hepatitis Sea."}
		# 2740: {active: true, text: "Slo Mo Guys."}
		# 2741: {active: true, text: "Hitting a Nightshade cartridge with Thor’s Hammer only to break the hammer."}
		# 2742: {active: true, text: "Homoerotic subtext between two grown men playing video games."}
		# 2743: {active: true, text: "Ice hair."}
		# 2744: {active: true, text: "Incriminating footage of Jon."}
		# 2745: {active: true, text: "Insta-killing your partner with the Select button."}
		# 2746: {active: true, text: "It being no use."}
		# 2747: {active: true, text: "Jacques."}
		# 2748: {active: true, text: "JonTron."}
		# 2749: {active: true, text: "Jon winning. AS USUAL."}
		# 2750: {active: true, text: "Jon's soulful singing."}
		# 2751: {active: true, text: "Jon/Arin slash fiction."}
		# 2752: {active: true, text: "JonTron’s musical theater voice."}
		# 2753: {active: true, text: "Js'keep goin'."}
		# 2754: {active: true, text: "Killing zombies by typing on a keyboard-gun."}
		# 2755: {active: true, text: "Kirby."}
		# 2756: {active: true, text: "Kitty Cat Dance Party."}
		# 2757: {active: true, text: "Learning that your son is dead, but not caring because you didn't want him anyway."}
		# 2758: {active: true, text: "Lemon and Bill."}
		# 2759: {active: true, text: "Lightsaber Fightsaber."}
		# 2760: {active: true, text: "Literally going to Hell."}
		# 2761: {active: true, text: "Mediocrity, as a power."}
		# 2762: {active: true, text: "Mega Man."}
		# 2763: {active: true, text: "Mike Tyson."}
		# 2764: {active: true, text: "Mispronouncing Duran Duran."}
		# 2765: {active: true, text: "Mister Mosquito."}
		# 2766: {active: true, text: "MomTron."}
		# 2767: {active: true, text: "Moundo."}
		# 2768: {active: true, text: "Naughty Bear."}
		# 2769: {active: true, text: "Nazi von Killyou."}
		# 2770: {active: true, text: "Ninja Sex Party."}
		# 2771: {active: true, text: "Nixon."}
		# 2772: {active: true, text: "NO JON NO."}
		# 2773: {active: true, text: "NOT FUCKING THIS!"}
		# 2774: {active: true, text: "Not knowing the controls to Nickelodeon GUTS."}
		# 2775: {active: true, text: "Not reading the game's instructions."}
		# 2776: {active: true, text: "Obeying Protoman and burning down a forest."}
		# 2777: {active: true, text: "Pacific Rim."}
		# 2778: {active: true, text: "Pause balls."}
		# 2779: {active: true, text: "Pelistorm."}
		# 2780: {active: true, text: "Playing a terrible game for more than a hundred episodes."}
		# 2781: {active: true, text: "Playing slaps to break a tie."}
		# 2782: {active: true, text: "PONY.MOV."}
		# 2783: {active: true, text: "Poopy butt."}
		# 2784: {active: true, text: "Poppy Bros."}
		# 2785: {active: true, text: "Princess Elise's octopus face."}
		# 2786: {active: true, text: "Punching a hole in a gingerbread house."}
		# 2787: {active: true, text: "Queefing bombs out of your vagina."}
		# 2788: {active: true, text: "Racial slurs."}
		# 2789: {active: true, text: "Reading the manual."}
		# 2790: {active: true, text: "RIDIN’ ON CARS!!!"}
		# 2791: {active: true, text: "Robots ordering cheese pizza."}
		# 2792: {active: true, text: "Rocket. To the moon."}
		# 2793: {active: true, text: "Rolling around at the speed of sound."}
		# 2794: {active: true, text: "RubberRoss."}
		# 2795: {active: true, text: "Rouge's gross bat face."}
		# 2796: {active: true, text: "Screaming out Whitney Houston’s “I Will Always Love You” in primal agony."}
		# 2797: {active: true, text: "Sequelitis."}
		# 2798: {active: true, text: "Seven asses."}
		# 2799: {active: true, text: "Signing and destroying a copy of Sonic '06."}
		# 2800: {active: true, text: "Silver the Hedgehog."}
		# 2801: {active: true, text: "Sneaking dirty British humour into an unassuming video game about a bear and a bird."}
		# 2802: {active: true, text: "Snow white shit."}
		# 2803: {active: true, text: "Snowboarding uphill"}
		# 2804: {active: true, text: "Solid Snake."}
		# 2805: {active: true, text: "Sonic '06."}
		# 2806: {active: true, text: "Spice World."}
		# 2807: {active: true, text: "Spraying compressed air with a bittering agent in your face, and subsequently vomiting."}
		# 2808: {active: true, text: "Stairfax Temperatures."}
		# 2809: {active: true, text: "Staring at a menu while Ross stuffs his disgusting face with candy."}
		# 2810: {active: true, text: "Stasis-ing the drill."}
		# 2811: {active: true, text: "Steam Train."}
		# 2812: {active: true, text: "Sticky sap."}
		# 2813: {active: true, text: "Stretch Panic."}
		# 2814: {active: true, text: "STRGG."}
		# 2815: {active: true, text: "Struggling to fight Silver the Hedgehog."}
		# 2816: {active: true, text: "Sucking blood from a Japanese girl's tits."}
		# 2817: {active: true, text: "Suzy the Goose."}
		# 2818: {active: true, text: "TENOUTTATEN."}
		# 2819: {active: true, text: "That guy."}
		# 2820: {active: true, text: "The Awesome Series."}
		# 2821: {active: true, text: "The band Egoraptor."}
		# 2822: {active: true, text: "The Chinless Wonder."}
		# 2823: {active: true, text: "The Goshdangodon."}
		# 2824: {active: true, text: "The Higgs Boson."}
		# 2825: {active: true, text: "The Knuckles wall glitch."}
		# 2826: {active: true, text: "The rarest form of Arin having fun."}
		# 2827: {active: true, text: "The realization that friendship is more important."}
		# 2828: {active: true, text: "Three big feet of pleasure."}
		# 2829: {active: true, text: "Tonguing up."}
		# 2830: {active: true, text: "WAAAAAAAVE LAAAAZEEEEEEER."}
		# 2831: {active: true, text: "Walking around in my banana shoes."}
		# 2832: {active: true, text: "World Dick Barf Syndrome."}
		# 2833: {active: true, text: "Man-Gobbler, the turkey bestiality movie."}
		# 2834: {active: true, text: "RoosterTeeth."}
		# 2835: {active: true, text: "Michael Jones."}
		# 2836: {active: true, text: "Gavin Free."}
		# 2837: {active: true, text: "Surgeon Simulator 2013."}
		# 2838: {active: true, text: "Ray Narvaez, Jr."}
		# 2839: {active: true, text: "Burnie Burns."}
		# 2840: {active: true, text: "Geoff Lazer Ramsey."}
		# 2841: {active: true, text: "Jack Pattillo."}
		# 2842: {active: true, text: "Ryan Haywood."}
		# 2843: {active: true, text: "Gus Sorola."}
		# 2844: {active: true, text: "The cardboard cutout of Gus."}
		# 2845: {active: true, text: "Joel Heyman."}
		# 2846: {active: true, text: "Going cakeless."}
		# 2847: {active: true, text: "Headlight fluid."}
		# 2848: {active: true, text: "Playing Hitler twice."}
		# 2849: {active: true, text: "Sarge."}
		# 2850: {active: true, text: "Lopez la Pesado."}
		# 2851: {active: true, text: "Franklin Delano Donut."}
		# 2852: {active: true, text: "Dexter Grif."}
		# 2853: {active: true, text: "Dick Simmons."}
		# 2854: {active: true, text: "Agent Washington."}
		# 2855: {active: true, text: "Andy the bomb."}
		# 2856: {active: true, text: "Picking up chicks in a tank."}
		# 2857: {active: true, text: "Michael J. Caboose."}
		# 2858: {active: true, text: "Sheila the tank."}
		# 2859: {active: true, text: "Leonard Church."}
		# 2860: {active: true, text: "Lavernius Tucker."}
		# 2861: {active: true, text: "Agent Texas / Allison."}
		# 2862: {active: true, text: "Omega / O'Malley."}
		# 2863: {active: true, text: "Agent Maine / the Meta."}
		# 2864: {active: true, text: "Frank 'Doc' DuFresne."}
		# 2865: {active: true, text: "Screen looking."}
		# 2866: {active: true, text: "A wet paper towel."}
		# 2867: {active: true, text: "Minecraft."}
		# 2868: {active: true, text: "MOGAR!"}
		# 2869: {active: true, text: "X-Ray and Vav."}
		# 2870: {active: true, text: "#DantheMan."}
		# 2871: {active: true, text: "Joe the cat."}
		# 2872: {active: true, text: "Pongo."}
		# 2873: {active: true, text: "Soggy bread."}
		# 2874: {active: true, text: "Rage Quit."}
		# 2875: {active: true, text: "Achievement Hunter."}
		# 2876: {active: true, text: "Team-killing fucktards."}
		# 2877: {active: true, text: "Calling dibs on a spaceship."}
		# 2878: {active: true, text: "Sarge's funeral."}
		# 2879: {active: true, text: "Camping, as a legitimate strategy."}
		# 2880: {active: true, text: "Epsilon's laser face."}
		# 2881: {active: true, text: "MOTHERFUCKING TRIPLE SPIKES!"}
		# 2882: {active: true, text: "Because people like grapes."}
		# 2883: {active: true, text: "Upside-down Kerry."}
		# 2884: {active: true, text: "Ray's sombrero."}
		# 2885: {active: true, text: "Doing a dig-down."}
		# 2886: {active: true, text: "Mark Nutt."}
		# 2887: {active: true, text: "AHWU."}
		# 2888: {active: true, text: "Throwing shit at the AHWU announcer."}
		# 2889: {active: true, text: "Red vs. Blue."}
		# 2890: {active: true, text: "Geoff's cancer-curing laugh."}
		# 2891: {active: true, text: "The Tower of Pimps."}
		# 2892: {active: true, text: "The Frienderman."}
		# 2893: {active: true, text: "Beating a man to death with his own skull."}
		# 2894: {active: true, text: "Fighting to the death on pigback."}
		# 2895: {active: true, text: "RWBY."}
		# 2896: {active: true, text: "RT Shorts."}
		# 2897: {active: true, text: "RT Animated Adventures."}
		# 2898: {active: true, text: "Mega64."}
		# 2899: {active: true, text: "Immersion."}
		# 2900: {active: true, text: "Reaching a billion total views on YouTube."}
		# 2901: {active: true, text: "Doing a double barrel roll and immediately running someone over."}
		# 2902: {active: true, text: "A Ray-Cam masturbation moment."}
		# 2903: {active: true, text: "Tackling Gavin to stop him from winning."}
		# 2904: {active: true, text: "Losing an hour's worth of footage to a brief blackout."}
		# 2905: {active: true, text: "Fails of the Weak."}
		# 2906: {active: true, text: "Achievement HORSE."}
		# 2907: {active: true, text: "Trials PIG."}
		# 2908: {active: true, text: "Slapping the controller out of a competitor's hands."}
		# 2909: {active: true, text: "Cockbites."}
		# 2910: {active: true, text: "Achievement City."}
		# 2911: {active: true, text: "Two bases in the middle of a box canyon. Whoop-dee-fuckin'-doo."}
		# 2912: {active: true, text: "Blood Gulch."}
		# 2913: {active: true, text: "Parkour."}
		# 2914: {active: true, text: "Faffy Waffle."}
		# 2915: {active: true, text: "Something that is top."}
		# 2916: {active: true, text: "A plan that involves Grif dying."}
		# 2917: {active: true, text: "Drunkenly texting an ex."}
		# 2918: {active: true, text: "Using CPR to treat a bullet wound to the head."}
		# 2919: {active: true, text: "Front flip for style!"}
		# 2920: {active: true, text: "Trying to eat a five-pound gummy bear in one sitting."}
		# 2921: {active: true, text: "RTX."}
		# 2922: {active: true, text: "Randy Newman."}
		# 2923: {active: true, text: "Slenderman."}
		# 2924: {active: true, text: "The R&R Connection."}
		# 2925: {active: true, text: "The Internet Box."}
		# 2926: {active: true, text: "Performing surgery in space."}
		# 2927: {active: true, text: "Jack's dick."}
		# 2928: {active: true, text: "The Crev."}
		# 2929: {active: true, text: "Team Nice Dynamite."}
		# 2930: {active: true, text: "Team Lads."}
		# 2931: {active: true, text: "Team Gents."}
		# 2932: {active: true, text: "Plan G."}
		# 2933: {active: true, text: "Team Neighborhood Watch."}
		# 2934: {active: true, text: "Ray winning."}
		# 2935: {active: true, text: "Edgar the cow."}
		# 2936: {active: true, text: "Gavin's Trophy Room of Victory."}
		# 2937: {active: true, text: "Jack's beard."}
		# 2938: {active: true, text: "Being trapped in a dog cage."}
		# 2939: {active: true, text: "Geoff's hobo beard."}
		# 2940: {active: true, text: "Killing Gavin."}
		# 2941: {active: true, text: "Discovering your long-lost Creeper parents."}
		# 2942: {active: true, text: "A megalomaniac with a beard."}
		# 2943: {active: true, text: "Ray's douche-cut."}
		# 2944: {active: true, text: "The adventures of Batman and Randy Newman."}
		# 2945: {active: true, text: "Because they'd like it."}
		# 2946: {active: true, text: "Knobs."}
		# 2947: {active: true, text: "Gubbins."}
		# 2948: {active: true, text: "Meatspin."}
		# 2949: {active: true, text: "Flynt Coal."}
		# 2950: {active: true, text: "Tupperware."}
		# 2951: {active: true, text: "A miniature Tower of Pimps."}
		# 2952: {active: true, text: "Giving up and building a house."}
		# 2953: {active: true, text: "Gavin's dick."}
		# 2954: {active: true, text: "Wearing your headphones backwards during a podcast week after week."}
		# 2955: {active: true, text: "Flicking the bean."}
		# 2956: {active: true, text: "Getting minged up your quelch."}
		# 2957: {active: true, text: "Grand Theft Auto IV."}
		# 2958: {active: true, text: "Ray's wet sponge."}
		# 2959: {active: true, text: "Bankrupting your company over a crane game."}
		# 2960: {active: true, text: "A bag of dicks."}
		# 2961: {active: true, text: "ENDERMAN!!!"}
		# 2962: {active: true, text: "Lightish red."}
		# 2963: {active: true, text: "In denial."}
		# 2964: {active: true, text: "Enwrong."}
		# 2965: {active: true, text: "Papa BrownMan."}
		# 2966: {active: true, text: "Caleb's house."}
		# 2967: {active: true, text: "Evil Ryan."}
		# 2968: {active: true, text: "Randy Savage."}
		# 2969: {active: true, text: "RT Confessions."}
		# 2970: {active: true, text: "Two dumb cunts."}
		# 2971: {active: true, text: "Smegpot."}
		# 2972: {active: true, text: "Guffpap."}
		# 2973: {active: true, text: "Launching dump trucks off an unfinished bridge."}
		# 2974: {active: true, text: "Because bitches ain't shit."}
		# 2975: {active: true, text: "Gavino."}
		# 2976: {active: true, text: "Monoray."}
		# 2977: {active: true, text: "Montages no one will watch."}
		# 2978: {active: true, text: "A gay cave. A gayve."}
		# 2979: {active: true, text: "A squid orgy."}
		# 2980: {active: true, text: "Getting boned."}
		# 2981: {active: true, text: "300,000 Gamerscore."}
		# 2982: {active: true, text: "Team Magnum Dong."}
		# 2983: {active: true, text: "Lindsay Tuggey."}
		# 2984: {active: true, text: "Barbara Dunkelman."}
		# 2985: {active: true, text: "Mavin slash fiction."}
		# 2986: {active: true, text: "Caleb Denecour."}
		# 2987: {active: true, text: "Monty Oum."}
		# 2988: {active: true, text: "The league of being a big faggot."}
		# 2989: {active: true, text: "GaLm's sunglasses."}
		# 2990: {active: true, text: "The Card Czar."}
		# 2991: {active: true, text: "Inside Shrek's asshole."}
		# 2992: {active: true, text: "Solving a rubiks cube with your bare nipples."}
		# 2993: {active: true, text: "A canoe with enough room for Phil."}
		# 2994: {active: true, text: "The Black Seed."}
		# 2995: {active: true, text: "That video of EatMyDiction1 twerking."}
		# 2996: {active: true, text: "The Sips Co. Dirt Factory."}
		# 2997: {active: true, text: "DarkSydePhil playing Dark Souls."}
		# 2998: {active: true, text: "Hitler's Train!"}
		# 2999: {active: true, text: "That time when Machinima played actual machinima videos."}
		# 3000: {active: true, text: "Bajan Canadian's fridge."}
		# 3001: {active: true, text: "Seananners' dolphin laugh."}
		# 3002: {active: true, text: "Chilledchaos' homosexual tendencies."}
		# 3003: {active: true, text: "Bolshevik the wolf."}
		# 3004: {active: true, text: "Diction watching a burly outdoorsman skin a bear while eating honey and crying."}
		# 3005: {active: true, text: "The Tom Shark."}
		# 3006: {active: true, text: "#TysLeftFoot"}
		# 3007: {active: true, text: "Seananners joyously dropping 'presents' on the African minority in GTA."}
		# 3008: {active: true, text: "Jah be dwarfin' it up!"}
		# 3009: {active: true, text: "Tom drunk off his ass."}
		# 3010: {active: true, text: "Getting anally violated by a silverback gorilla."}
		# 3011: {active: true, text: "A Big 'Ol Bowl of Fruit!"}
		# 3012: {active: true, text: "An LP Smarty finished."}
		# 3013: {active: true, text: "BEARS!"}
		# 3014: {active: true, text: "The Blue Yeti microphone."}
		# 3015: {active: true, text: "A Machinima contract."}
		# 3016: {active: true, text: "Criken's Fun House."}
		# 3017: {active: true, text: "A smart joke."}
		# 3018: {active: true, text: "One of Chuggaconroy's awful puns."}
		# 3019: {active: true, text: "The Great Youtube Unsubbing of 2012."}
		# 3020: {active: true, text: "A robot bird."}
		# 3021: {active: true, text: "Time to cancel Smash Fighter."}
		# 3022: {active: true, text: "Smash Fighter."}
		# 3023: {active: true, text: "Totalbiscuit and Angry Joe frolicking in a meadow."}
		# 3024: {active: true, text: "Chilled and Smarty's wedding."}
		# 3025: {active: true, text: "A box of biscuits, a box of mixed biscuits, and a biscuit mixer."}
		# 3026: {active: true, text: "A box-shaped man."}
		# 3027: {active: true, text: "A man-shaped box."}
		# 3028: {active: true, text: "An alternate universe in which boxes store things inside of people."}
		# 3029: {active: true, text: "Two midgets shitting into a box."}
		# 3030: {active: true, text: "A falcon with a box on its head."}
		# 3031: {active: true, text: "Being a motherfucking box."}
		# 3032: {active: true, text: "Achieving the manual dexterity and tactical brilliance of a 12-year-old Korean boy. (6/44)"}
		# 3033: {active: true, text: "Being an attractive elf trapped in an unattractive human's body. (9/44)"}
		# 3034: {active: true, text: "Filling every pouch of a UtiliKilt&trade; with pizza. (12/44)"}
		# 3035: {active: true, text: "Bowser's aching heart. (13/44)"}
		# 3036: {active: true, text: "Turn-of-the-century sky racists. (24/44)"}
		# 3037: {active: true, text: "The gravity gun."}
		# 3038: {active: true, text: "Achieving the manual dexterity and tactical brilliance of a 12-year-old Korean boy."}
		# 3039: {active: true, text: "Rolling a D20 to save a failing marriage."}
		# 3040: {active: true, text: "A cutie mark."}
		# 3041: {active: true, text: "Octavia."}
		# 3042: {active: true, text: "The Moon."}
		# 3043: {active: true, text: "Orphaned foals."}
		# 3044: {active: true, text: "Pants."}
		# 3045: {active: true, text: "The Great and Powerful Trixie Lulamoon."}
		# 3046: {active: true, text: "The Grand Galloping Gala."}
		# 3047: {active: true, text: "Pegasus wing deformities."}
		# 3048: {active: true, text: "The Friendship Express."}
		# 3049: {active: true, text: "Pinkamena Diane Pie."}
		# 3050: {active: true, text: "The Chocolate Mousse Moose."}
		# 3051: {active: true, text: "The Cakes."}
		# 3052: {active: true, text: "Pinkamena's hacksaw."}
		# 3053: {active: true, text: "That squee noise."}
		# 3054: {active: true, text: "That Lyra plushie."}
		# 3055: {active: true, text: "Sweetie Bot."}
		# 3056: {active: true, text: "Sweetie Belle's virgin marshmallow pussy."}
		# 3057: {active: true, text: "Sweetie Belle."}
		# 3058: {active: true, text: "Pinkie Pie in full latex."}
		# 3059: {active: true, text: "Surprise."}
		# 3060: {active: true, text: "Stretching those glutes."}
		# 3061: {active: true, text: "Pinkie Pie."}
		# 3062: {active: true, text: "Steven Magnets."}
		# 3063: {active: true, text: "Plot."}
		# 3064: {active: true, text: "Spike's understanding of biology."}
		# 3065: {active: true, text: "Speaking Fancy."}
		# 3066: {active: true, text: "Poison Joke."}
		# 3067: {active: true, text: "Socks."}
		# 3068: {active: true, text: "Ponies wearing clothes."}
		# 3069: {active: true, text: "Sloppy clop."}
		# 3070: {active: true, text: "Shipping."}
		# 3071: {active: true, text: "Shaking Dat Plot."}
		# 3072: {active: true, text: "Secretly being a changeling all along."}
		# 3073: {active: true, text: "Ponies."}
		# 3074: {active: true, text: "Scootabuse."}
		# 3075: {active: true, text: "Pony racism."}
		# 3076: {active: true, text: "Scoot, Scoot-A-Loo."}
		# 3077: {active: true, text: "Pony-Griffon marriage."}
		# 3078: {active: true, text: "Rarity."}
		# 3079: {active: true, text: "Rainbow Dash."}
		# 3080: {active: true, text: "Rainbow Crash."}
		# 3081: {active: true, text: "Ponychan."}
		# 3082: {active: true, text: "Raging wingboners."}
		# 3083: {active: true, text: "Queen Chrysalis."}
		# 3084: {active: true, text: "Princess Molestia."}
		# 3085: {active: true, text: "Princess Celestia."}
		# 3086: {active: true, text: "Princess Mi Amore Cadenza."}
		# 3087: {active: true, text: "Princess Luna."}
		# 3088: {active: true, text: "Ponies with fricken' laser beams attached to their heads!"}
		# 3089: {active: true, text: "Lara Croft."}
		# 3090: {active: true, text: "Bowser's aching heart."}
		# 3091: {active: true, text: "Scotsmen marrying their sheep."}
		# 3092: {active: true, text: "Filling every pouch of a UtiliKilt&trade; with pizza."}
		# 3093: {active: true, text: "Quiznos."}
		# 3094: {active: true, text: "70,000 gamers sweating and farting inside an airtight steel dome."}
		# 3095: {active: true, text: "A bunch of idiots playing a card game instead of interacting like normal humans."}
		# 3096: {active: true, text: "A sex goblin with a carnival penis."}
		# 3097: {active: true, text: "Lots and lots of abortions."}
		# 3098: {active: true, text: "Injecting speed into one arm and horse tranquilizer into the other."}
		# 3099: {active: true, text: "Sharks with legs."}
		# 3100: {active: true, text: "A sex comet from Neptune that plunges the Earth into eternal sexiness."}
		# 3101: {active: true, text: "How awesome I am."}
		# 3102: {active: true, text: "Smoking crack, for instance."}
		# 3103: {active: true, text: "A dance move that's just sex."}
		# 3104: {active: true, text: "A hopeless amount of spiders."}
		# 3105: {active: true, text: "Drinking responsibly."}
		# 3106: {active: true, text: "Angelheaded hipsters burning for the ancient heavenly connection to the starry dynamo in the machinery of night."}
		# 3107: {active: true, text: "Bouncing up and down."}
		# 3108: {active: true, text: "A shiny rock that proves I love you."}
		# 3109: {active: true, text: "Crazy opium eyes."}
		# 3110: {active: true, text: "Moderate-to-severe joint pain."}
		# 3111: {active: true, text: "Finally finishing off the Indians."}
		# 3112: {active: true, text: "Actual mutants with medical conditions and no superpowers."}
		# 3113: {active: true, text: "The complex geopolitical quagmire that is the Middle East."}
		# 3114: {active: true, text: "Neil Diamond's Greatest Hits."}
		# 3115: {active: true, text: "No clothes on, penis in vagina."}
		# 3116: {active: true, text: "Whispering all sexy."}
		# 3117: {active: true, text: "A horse with no legs."}
		# 3118: {active: true, text: "Depression."}
		# 3119: {active: true, text: "Almost giving money to a homeless person."}
		# 3120: {active: true, text: "Interspecies marriage."}
		# 3121: {active: true, text: "Blackula."}
		# 3122: {active: true, text: "What Jesus would do."}
		# 3123: {active: true, text: "A manhole."}
		# 3124: {active: true, text: "My dad's dumb fucking face."}
		# 3125: {active: true, text: "A Ugandan warlord."}
		# 3126: {active: true, text: "My worthless son."}
		# 3127: {active: true, text: "A Native American who solves crimes by going into the spirit world."}
		# 3128: {active: true, text: "A kiss on the lips."}
		# 3129: {active: true, text: "A fart."}
		# 3130: {active: true, text: "The peaceful and nonthreatening rise of China."}
		# 3131: {active: true, text: "The size of my penis."}
		# 3132: {active: true, text: "Jizz."}
		# 3133: {active: true, text: "10 Incredible Facts About the Anus."}
		# 3134: {active: true, text: "The secret formula for ultimate female satisfaction."}
		# 3135: {active: true, text: "Sugar madness."}
		# 3136: {active: true, text: "Calculating every mannerism so as not to suggest homosexuality."}
		# 3137: {active: true, text: "Fucking a corpse back to life."}
		# 3138: {active: true, text: "The euphoric rush of strangling a drifter."}
		# 3139: {active: true, text: "Snorting coke off a clown's boner."}
		# 3140: {active: true, text: "Three consecutive seconds of happiness."}
		# 3141: {active: true, text: "Falling into the toilet."}
		# 3142: {active: true, text: "Ass to mouth."}
		# 3143: {active: true, text: "Some sort of Asian."}
		# 3144: {active: true, text: "The safe word."}
		# 3145: {active: true, text: "Party Mexicans."}
		# 3146: {active: true, text: "Ambiguous sarcasm."}
		# 3147: {active: true, text: "Prince Ali,<br/>fabulous he,<br/>Ali Ababwa."}
		# 3148: {active: true, text: "My sex dungeon."}
		# 3149: {active: true, text: "Child Protective Services."}
		# 3150: {active: true, text: "An interracial handshake."}
		# 3151: {active: true, text: "All the single ladies."}
		# 3152: {active: true, text: "Whatever a McRib&reg; is made of."}
		# 3153: {active: true, text: "Africa."}
		# 3154: {active: true, text: "Khakis."}
		# 3155: {active: true, text: "A gender identity that can only be conveyed through slam poetry."}
		# 3156: {active: true, text: "Stuff a child's face with Fun Dip&reg; until he starts having fun."}
		# 3157: {active: true, text: "A for-real lizard that spits blood from its eyes."}
		# 3158: {active: true, text: "The tiniest shred of evidence that God is real."}
		# 3159: {active: true, text: "Dem titties."}
		# 3160: {active: true, text: "Exploding pigeons."}
		# 3161: {active: true, text: "Doo-doo."}
		# 3162: {active: true, text: "Sports."}
		# 3163: {active: true, text: "Unquestioning obedience."}
		# 3164: {active: true, text: "Grammar nazis who are also regular Nazis."}
		# 3165: {active: true, text: "Being banned from /r/pyongyang."}
		# 3166: {active: true, text: "The lost city of Atlantis."}
		# 3167: {active: true, text: "Giving money and personal information to strangers on the Internet."}
		# 3168: {active: true, text: "A magical tablet containing a world of unlimited pornography."}
		# 3169: {active: true, text: "These low, low prices!"}
		# 3170: {active: true, text: "Piece of shit Christmas cards with no money in them."}
		# 3171: {active: true, text: "Moses gargling Jesus's balls while Shiva and the Buddha penetrate his divine hand holes."}
		# 3172: {active: true, text: "The Hawaiian goddess Kapo and her flying detachable vagina."}
		# 3173: {active: true, text: "The shittier, Jewish version of Christmas."}
		# 3174: {active: true, text: "Making up for 10 years of shitty parenting with a PlayStation."}
		# 3175: {active: true, text: "Swapping bodies with mom for a day."}
		# 3176: {active: true, text: "Slicing a ham in icy silence."}
		# 3177: {active: true, text: "Finding out that Santa isn't real."}
		# 3178: {active: true, text: "Rudolph's bright red balls."}
		# 3179: {active: true, text: "The Grinch's musty, cum-stained pelt."}
		# 3180: {active: true, text: "Breeding elves for their priceless semen."}
		# 3181: {active: true, text: "Jizzing into Santa's beard."}
		# 3182: {active: true, text: "A simultaneous nightmare and wet dream starring Sigourney Weaver."}
		# 3183: {active: true, text: "Being blind and deaf and having no limbs."}
		# 3184: {active: true, text: "People with cake in their mouths talking about how good cake is."}
		# 3185: {active: true, text: "Ewoks."}
		# 3186: {active: true, text: "OP Delivers."}
		# 3187: {active: true, text: "#SOCKS."}
		# 3188: {active: true, text: "Oh look! A cat!"}
		# 3189: {active: true, text: "I am not a clever man."}
		# 3190: {active: true, text: "Banana."}
		# 3191: {active: true, text: "Read me 10 for all coffee."}
		# 3192: {active: true, text: "Juan."}
		# 3193: {active: true, text: "Sir Patrick Stewart."}
		# 3194: {active: true, text: "Troy and Abed."}
		# 3195: {active: true, text: "MOON MOON."}
		# 3196: {active: true, text: "Nathan Fillion."}
		# 3197: {active: true, text: "Felica Day."}
		# 3198: {active: true, text: "9."}
		# 3199: {active: true, text: "10."}
		# 3200: {active: true, text: "11."}
		# 3201: {active: true, text: "BOOM! Pregnant."}
		# 3202: {active: true, text: "Tesla."}
		# 3203: {active: true, text: "Jon Snow."}
		# 3204: {active: true, text: "Ass."}
		# 3205: {active: true, text: "Theon Greyjoy’s dismembered member."}
		# 3206: {active: true, text: "Not since the accident."}
		# 3207: {active: true, text: "Lechuga."}
		# 3208: {active: true, text: "Edward Macaroni Fork."}
		# 3209: {active: true, text: "Imgurgiraffe."}
		# 3210: {active: true, text: "ANUSTART."}
		# 3211: {active: true, text: "This was a grave mistake."}
		# 3212: {active: true, text: "BAZINGA!"}
		# 3213: {active: true, text: "Cousin Maeby."}
		# 3214: {active: true, text: "STEVE HOLT."}
		# 3215: {active: true, text: "Nevernudes."}
		# 3216: {active: true, text: "Tard."}
		# 3217: {active: true, text: "Potato. "}
		# 3218: {active: true, text: "Bacon."}
		# 3219: {active: true, text: "Erotic fiction featuring Snape and Hermione."}
		# 3220: {active: true, text: "Sonic Screwdriver. "}
		# 3221: {active: true, text: "Chak´s homemade maple bacon jam."}
		# 3222: {active: true, text: "Moisturize me."}
		# 3223: {active: true, text: "Mummy."}
		# 3224: {active: true, text: "Expelliarmus!"}
		# 3225: {active: true, text: "Hagrid."}
		# 3226: {active: true, text: "Buckbeak."}
		# 3227: {active: true, text: "Luke Skywalker making out with his sister, Leia."}
		# 3228: {active: true, text: "NobodySaysThis."}
		# 3229: {active: true, text: "Nargles."}
		# 3230: {active: true, text: "Annie´s boobs."}
		# 3231: {active: true, text: "An overpriced cup of coffee."}
		# 3232: {active: true, text: "Demonstrating how to properly put on a condom using a cucumber as substitute for a penis."}
		# 3233: {active: true, text: "Katie the Cock Cozy."}
		# 3234: {active: true, text: "Going Super Saiyan."}
		# 3235: {active: true, text: "Going Super Saiyan during orgasm."}
		# 3236: {active: true, text: "Going Super Saiyan while taking a massive dump."}
		# 3237: {active: true, text: "Angry naked people."}
		# 3238: {active: true, text: "Literally spanking a monkey."}
		# 3239: {active: true, text: "My daikon."}
		# 3240: {active: true, text: "Alicorn OCs."}
		# 3241: {active: true, text: "An End of Ponies update."}
		# 3242: {active: true, text: "Another ball-greasing 502 error, for fuck's sake! Goddamnit!"}
		# 3243: {active: true, text: "Assholes who hate foalcon."}
		# 3244: {active: true, text: "Big Macintosh's gaping, sloppy-wet boycunt."}
		# 3245: {active: true, text: "Blackjack."}
		# 3246: {active: true, text: "Bronies."}
		# 3247: {active: true, text: "Chuckward, before he was banned."}
		# 3248: {active: true, text: "Cola's ass."}
		# 3249: {active: true, text: "Columbine. Dear fucking Celestia, Columbine."}
		# 3250: {active: true, text: "Crotchtits."}
		# 3251: {active: true, text: "darf."}
		# 3252: {active: true, text: "darf's corpse, Faust rest his soul."}
		# 3253: {active: true, text: "Dollhouse."}
		# 3254: {active: true, text: "Eakin."}
		# 3255: {active: true, text: "Equestria Daily."}
		# 3256: {active: true, text: "Fallout: Equestria: Project Horizons."}
		# 3257: {active: true, text: "Fallout: Equestria."}
		# 3258: {active: true, text: "FelixDawn."}
		# 3259: {active: true, text: "Fillyfooler."}
		# 3260: {active: true, text: "Foalcon."}
		# 3261: {active: true, text: "Fucking 502 errors."}
		# 3262: {active: true, text: "Fucking Anthro."}
		# 3263: {active: true, text: "Goddamned crossover fics."}
		# 3264: {active: true, text: "Goddamned unnecessary futa."}
		# 3265: {active: true, text: "Horsedick."}
		# 3266: {active: true, text: "Humancunt."}
		# 3267: {active: true, text: "Humanized."}
		# 3268: {active: true, text: "IJAB."}
		# 3269: {active: true, text: "Kaidan."}
		# 3270: {active: true, text: "knighty."}
		# 3271: {active: true, text: "knighty's dribbling dick."}
		# 3272: {active: true, text: "Lacinias."}
		# 3273: {active: true, text: "Littlepip."}
		# 3274: {active: true, text: "Mares with dicks."}
		# 3275: {active: true, text: "Meeester"}
		# 3276: {active: true, text: "Mods."}
		# 3277: {active: true, text: "More 502 errors, christ."}
		# 3278: {active: true, text: "My Little Dashie, even though it's a piece of shit."}
		# 3279: {active: true, text: "NSFW blogposts filled with guro and incest."}
		# 3280: {active: true, text: "Nyx, the ultimate Mary Sue."}
		# 3281: {active: true, text: "Obselescence."}
		# 3282: {active: true, text: "On A Cross And An Arrow."}
		# 3283: {active: true, text: "para's sweaty nutsack."}
		# 3284: {active: true, text: "parasprite."}
		# 3285: {active: true, text: "Ponycunt."}
		# 3286: {active: true, text: "RainbowBob."}
		# 3287: {active: true, text: "RBDash47's latest blog post."}
		# 3288: {active: true, text: "Regidar, again, the little shit."}
		# 3289: {active: true, text: "Regidar."}
		# 3290: {active: true, text: "Riffing."}
		# 3291: {active: true, text: "Rule 63."}
		# 3292: {active: true, text: "Sethisto."}
		# 3293: {active: true, text: "Short Skirts and Explosions."}
		# 3294: {active: true, text: "Sick freaks who love foalcon."}
		# 3295: {active: true, text: "Skeeter The Lurker."}
		# 3296: {active: true, text: "Stallions with cunts."}
		# 3297: {active: true, text: "That jackass Aegis Shield."}
		# 3298: {active: true, text: "That jackass Silent Bob."}
		# 3299: {active: true, text: "The Conversion Bureau."}
		# 3300: {active: true, text: "The Featured Box."}
		# 3301: {active: true, text: "The Great NSFW Purge Of 2013."}
		# 3302: {active: true, text: "The Mature Featured Box."}
		# 3303: {active: true, text: "The Noble Jury."}
		# 3304: {active: true, text: "The Pony Fiction Vault, before it fucked off into the sunset."}
		# 3305: {active: true, text: "The Train Wreck Explorers."}
		# 3306: {active: true, text: "The Writer's Group."}
		# 3307: {active: true, text: "Those doucheslurping Adsense assholes."}
		# 3308: {active: true, text: "Twilacorn Autism."}
		# 3309: {active: true, text: "Twilacorn."}
		# 3310: {active: true, text: "Twilight Sparkle, the ultimate Mary Sue."}
		# 3311: {active: true, text: "Twilight Sparkle's massive, throbbing princesshood."}
		# 3312: {active: true, text: "Twilight's Library"}
		# 3313: {active: true, text: "Wanderer D."}
		# 3314: {active: true, text: "Xenophilia."}
		# 3315: {active: true, text: "Your bullshit OTP."}
		# 3316: {active: true, text: "Your shitty OC."}
		# 3317: {active: true, text: "Spess mehrines"}
		# 3318: {active: true, text: "Paladin"}
		# 3319: {active: true, text: "Rogue"}
		# 3320: {active: true, text: "Blackguard"}
		# 3321: {active: true, text: "¡MAGOOOOOOOOOOOS DEL TIEMPOOOOOOOOOOOOOO!"}
		# 3322: {active: true, text: "Lich"}
		# 3323: {active: true, text: "A Mastercraft Greatsword"}
		# 3324: {active: true, text: "A Bag of Holding full of Portable Holes"}
		# 3325: {active: true, text: "Explosive Runes"}
		# 3326: {active: true, text: "Wizard"}
		# 3327: {active: true, text: "Pelor"}
		# 3328: {active: true, text: "Lady of Pain"}
		# 3329: {active: true, text: "Spelljammer"}
		# 3330: {active: true, text: "Druidic Mysteries"}
		# 3331: {active: true, text: "The MacGuffin"}
		# 3332: {active: true, text: "My Magical Realm"}
		# 3333: {active: true, text: "A Literal White Knight"}
		# 3334: {active: true, text: "A Literal Black Knight"}
		# 3335: {active: true, text: "A Big, Black Knight"}
		# 3336: {active: true, text: "A Bigger, Blacker Knight"}
		# 3337: {active: true, text: "The Biggest, Blackest Knight"}
		# 3338: {active: true, text: "Brogan"}
		# 3339: {active: true, text: "stat me"}
		# 3340: {active: true, text: "/co/"}
		# 3341: {active: true, text: "/d/"}
		# 3342: {active: true, text: "/x/"}
		# 3343: {active: true, text: "The whizzard"}
		# 3344: {active: true, text: "Mary Sue"}
		# 3345: {active: true, text: "Crazy Hassan"}
		# 3346: {active: true, text: "&gt;BLAM"}
		# 3347: {active: true, text: "Gork and Mork"}
		# 3348: {active: true, text: "Hour long quest adventures over Omegle"}
		# 3349: {active: true, text: "Skip the bullshit and go straight to banging"}
		# 3350: {active: true, text: "Anthropomorphism in 40K"}
		# 3351: {active: true, text: "Surf ninjas"}
		# 3352: {active: true, text: "Being a motherfucking sorcerer"}
		# 3353: {active: true, text: "Fa/tg/uy"}
		# 3354: {active: true, text: "A diaper of holding flamethrower"}
		# 3355: {active: true, text: "Peasant railguns"}
		# 3356: {active: true, text: "Sexbots"}
		# 3357: {active: true, text: "Chaotic randumb"}
		# 3358: {active: true, text: "That guy"}
		# 3359: {active: true, text: "Laughing Eldar"}
		# 3360: {active: true, text: "Your FLGS"}
		# 3361: {active: true, text: "Roll-play"}
		# 3362: {active: true, text: "Goddamn magpies"}
		# 3363: {active: true, text: "Diplomacy"}
		# 3364: {active: true, text: "Metal Boxes"}
		# 3365: {active: true, text: "That DM"}
		# 3366: {active: true, text: "LIIVI"}
		# 3367: {active: true, text: "Lofn"}
		# 3368: {active: true, text: "NONE PURER!!!"}
		# 3369: {active: true, text: "Haters gonna hate"}
		# 3370: {active: true, text: "THIN YOUR PAINTS"}
		# 3371: {active: true, text: "An Imperial titan"}
		# 3372: {active: true, text: "GMPC"}
		# 3373: {active: true, text: "Elf vaginas"}
		# 3374: {active: true, text: "Subtle pigmen"}
		# 3375: {active: true, text: "Falling Rocks"}
		# 3376: {active: true, text: "Attacking the darkness"}
		# 3377: {active: true, text: "The emprah"}
		# 3378: {active: true, text: "Blood for the blood god"}
		# 3379: {active: true, text: "Thick and luxurious neckbeards"}
		# 3380: {active: true, text: "KUUUUUUUBOOOOOOOOO!"}
		# 3381: {active: true, text: "AC Guy's luck"}
		# 3382: {active: true, text: "Canon fanfiction"}
		# 3383: {active: true, text: "Rolling straight 1s"}
		# 3384: {active: true, text: "Sexy, barely-legal Thri-kreen"}
		# 3385: {active: true, text: "Overpowered katanas"}
		# 3386: {active: true, text: "Getting 'Squatted'"}
		# 3387: {active: true, text: "Fucking kender"}
		# 3388: {active: true, text: "TIIIIIMMMME WIIIIZZZZAAAAARRRDDDDs!"}
		# 3389: {active: true, text: "-4 str"}
		# 3390: {active: true, text: "Lenore"}
		# 3391: {active: true, text: "Dorfs"}
		# 3392: {active: true, text: "THAC0"}
		# 3393: {active: true, text: "Your Spiritual Liege, Matt Ward"}
		# 3394: {active: true, text: "Skub"}
		# 3395: {active: true, text: "Vectron, his name be praised."}
		# 3396: {active: true, text: "Vectron's kindly claw."}
		# 3397: {active: true, text: "Doomrider and his cocaine"}
		# 3398: {active: true, text: "The GM's girlfriend"}
		# 3399: {active: true, text: "A first edition copy of FATAL"}
		# 3400: {active: true, text: "A vagina full of spiders"}
		# 3401: {active: true, text: "A bear in a disguise"}
		# 3402: {active: true, text: "DC 80 Escape Artist check"}
		# 3403: {active: true, text: "DRAGON DILDOS"}
		# 3404: {active: true, text: "Decanter of endless water rocket"}
		# 3405: {active: true, text: "Necronomicon"}
		# 3406: {active: true, text: "Joshua-the embodiment of male self loathing"}
		# 3407: {active: true, text: "d4 caltrops"}
		# 3408: {active: true, text: "An army made of sprues"}
		# 3409: {active: true, text: "Meatbread"}
		# 3410: {active: true, text: "Xeno scum"}
		# 3411: {active: true, text: "Muckin' about"}
		# 3412: {active: true, text: "Enuff Dakka"}
		# 3413: {active: true, text: "Deep Rot"}
		# 3414: {active: true, text: "Caster Edition Fanboys."}
		# 3415: {active: true, text: "Monte Cooke's rancid fursuit."}
		# 3416: {active: true, text: "Kickstarting a /tg/ homebrew only to have it turn out to be shit."}
		# 3417: {active: true, text: "Waiting for Time Wizards!"}
		# 3418: {active: true, text: "Covering yourself in mountain dew and rolling around the FLGS bathroom."}
		# 3419: {active: true, text: "A magical piss forest."}
		# 3420: {active: true, text: "Asking to play a pony in a Game of Thrones rpg."}
		# 3421: {active: true, text: "Half-fae catboys."}
		# 3422: {active: true, text: "SAN loss."}
		# 3423: {active: true, text: "Dakkon Motherfucking Blackblade"}
		# 3424: {active: true, text: "Mark Rosewater"}
		# 3425: {active: true, text: "Chimney Imp"}
		# 3426: {active: true, text: "Storm Crow"}
		# 3427: {active: true, text: "Big Blue Boy"}
		# 3428: {active: true, text: "Fisk Malks"}
		# 3429: {active: true, text: "Madolche?"}
		# 3430: {active: true, text: "Filthy Casual"}
		# 3431: {active: true, text: "If only Tom Bombadil gave a fuck."}
		# 3432: {active: true, text: "Gratuitous Babe Art"}
		# 3433: {active: true, text: "Failing your Privilege Check and taking full damage from the Tumblrdragon's breath weapon"}
		# 3434: {active: true, text: "People who don't understand THAC0."}
		# 3435: {active: true, text: "People who use THAC0."}
		# 3436: {active: true, text: "Declaring a TIME MOMENT when the TM is about to say something important."}
		# 3437: {active: true, text: "Coasters"}
		# 3438: {active: true, text: "Moot"}
		# 3439: {active: true, text: "Saying goodbye to Exodia."}
		# 3440: {active: true, text: "A railroad with no end."}
		# 3441: {active: true, text: "Edition wars."}
		# 3442: {active: true, text: "Riding the Jund train at full throttle."}
		# 3443: {active: true, text: "Metagaming."}
		# 3444: {active: true, text: "Playing for the story."}
		# 3445: {active: true, text: "Glorified games of pretend."}
		# 3446: {active: true, text: "Frost Giants"}
		# 3447: {active: true, text: "A robotic ninja catgirl maid"}
		# 3448: {active: true, text: "Please do not take the items."}
		# 3449: {active: true, text: "Kord"}
		# 3450: {active: true, text: "Queen of Blades"}
		# 3451: {active: true, text: "Boxcars"}
		# 3452: {active: true, text: "A Natural 20"}
		# 3453: {active: true, text: "Hypercube"}
		# 3454: {active: true, text: "A falling Paladin"}
		# 3455: {active: true, text: "Children's Card Games"}
		# 3456: {active: true, text: "Cardgames on motorcycles."}
		# 3457: {active: true, text: "Mise."}
		# 3458: {active: true, text: "Crawdaddy."}
		# 3459: {active: true, text: "Jace:the Wallet Sculptor."}
		# 3460: {active: true, text: "Grim dark darkness that's grim."}
		# 3461: {active: true, text: "Virgin Spike."}
		# 3462: {active: true, text: "Choo choo, motherfucker."}
		# 3463: {active: true, text: "Squats."}
		# 3464: {active: true, text: "Sabbat Warhero"}
		# 3465: {active: true, text: "Shitting all over the DM's plans."}
		# 3466: {active: true, text: "Chaos Spawn."}
		# 3467: {active: true, text: "Satanic rituals and human sacrifice."}
		# 3468: {active: true, text: "Suggesting GURPS. No matter what."}
		# 3469: {active: true, text: "Old Man Henderson."}
		# 3470: {active: true, text: "Monstergirls."}
		# 3471: {active: true, text: "Grognard"}
		# 3472: {active: true, text: "Scary Spooky Skeletons"}
		# 3473: {active: true, text: "No sense of right and wrong"}
		# 3474: {active: true, text: "Goblins"}
		# 3475: {active: true, text: "Kharne"}
		# 3476: {active: true, text: "Eldrad"}
		# 3477: {active: true, text: "Sister of Battle lesbian hebephilia"}
		# 3478: {active: true, text: "FATE"}
		# 3479: {active: true, text: "Bad at Magic"}
		# 3480: {active: true, text: "Time Cube chess"}
		# 3481: {active: true, text: "Noh"}
		# 3482: {active: true, text: "Tankred Endures"}
		# 3483: {active: true, text: "FOR THE EMPRAH"}
		# 3484: {active: true, text: "CREEEEEEEEEEED!"}
		# 3485: {active: true, text: "Shitposting"}
		# 3486: {active: true, text: "A Kobold princess"}
		# 3487: {active: true, text: "Kebab"}
		# 3488: {active: true, text: "Los Tiburon"}
		# 3489: {active: true, text: "CLANG!"}
		# 3490: {active: true, text: "Commissar Fuklaw"}
		# 3491: {active: true, text: "F.A.T.A.L."}
		# 3492: {active: true, text: "Female Space Marines"}
		# 3493: {active: true, text: "An orc guarding a chest in a 10x10 room"}
		# 3494: {active: true, text: "Captcha"}
		# 3495: {active: true, text: "Ruby and Tom"}
		# 3496: {active: true, text: "Pun-Pun"}
		# 3497: {active: true, text: "I CAST FIST!"}
		# 3498: {active: true, text: "Cultist-Chan"}
		# 3499: {active: true, text: "100-ton Atlas-class Mech"}
		# 3500: {active: true, text: "Ciaphas Cain"}
		# 3501: {active: true, text: "Oinkbane The Wereboar Assassin"}
		# 3502: {active: true, text: "orkupy waaaghstreet"}
		# 3503: {active: true, text: "Bard dad"}
		# 3504: {active: true, text: "Warhammer 40k"}
		# 3505: {active: true, text: "Warhammer Fantasy"}
		# 3506: {active: true, text: "Bloodbowl"}
		# 3507: {active: true, text: "Games Workshop"}
		# 3508: {active: true, text: "Dungeons and Dragons"}
		# 3509: {active: true, text: "Pathfinder"}
		# 3510: {active: true, text: "Magic: the Gathering"}
		# 3511: {active: true, text: "Engine Heart"}
		# 3512: {active: true, text: "Yu-Gi-Oh"}
		# 3513: {active: true, text: "Pokémon TCG"}
		# 3514: {active: true, text: "Pokemon: Tabletop Adventures"}
		# 3515: {active: true, text: "Vampire: The Masquerade"}
		# 3516: {active: true, text: "Vampire LARP"}
		# 3517: {active: true, text: "Hungarian Larper"}
		# 3518: {active: true, text: "Esh-Esh"}
		# 3519: {active: true, text: "Dice Bags"}
		# 3520: {active: true, text: "Bitches for Thulsa Doom"}
		# 3521: {active: true, text: "Conan the Librarian"}
		# 3522: {active: true, text: "Conan the Libertarian"}
		# 3523: {active: true, text: "Show me Your Honor"}
		# 3524: {active: true, text: "Blood and Thunder!"}
		# 3525: {active: true, text: "Actually having an intelligent discussion about religion."}
		# 3526: {active: true, text: "Blood for the Blood God!"}
		# 3527: {active: true, text: "WAAAAAAAAAAGH!"}
		# 3528: {active: true, text: "Female DM"}
		# 3529: {active: true, text: "Buying GW paints and primer"}
		# 3530: {active: true, text: "Your Other Honor!"}
		# 3531: {active: true, text: "Kromgol"}
		# 3532: {active: true, text: "Tyrone the Monk"}
		# 3533: {active: true, text: "Mr. Fred Rogers, blessed be his name."}
		# 3534: {active: true, text: "The ship is all. The ship moves"}
		# 3535: {active: true, text: "Haggard"}
		# 3536: {active: true, text: "Living Saint Inquisitor Grendel"}
		# 3537: {active: true, text: "METAL BOXES"}
		# 3538: {active: true, text: "100 Baneblades"}
		# 3539: {active: true, text: "Gav &amp; Bob"}
		# 3540: {active: true, text: "MR RAGE"}
		# 3541: {active: true, text: "Abaddon the Armless"}
		# 3542: {active: true, text: "Sigmar"}
		# 3543: {active: true, text: "Cthulhu himself"}
		# 3544: {active: true, text: "Nyarlathotep"}
		# 3545: {active: true, text: "The Great Race of Yith"}
		# 3546: {active: true, text: "Shub-Niggurath"}
		# 3547: {active: true, text: "Deep Ones"}
		# 3548: {active: true, text: "Yog-Sothoth"}
		# 3549: {active: true, text: "Azathoth"}
		# 3550: {active: true, text: "The King in Yellow"}
		# 3551: {active: true, text: "The Queen in Yellow"}
		# 3552: {active: true, text: "Saya no Uta"}
		# 3553: {active: true, text: "Haiyore Nyaruko-San"}
		# 3554: {active: true, text: "A boat"}
		# 3555: {active: true, text: "Faptau"}
		# 3556: {active: true, text: "Shlicktau"}
		# 3557: {active: true, text: "A shoggoth"}
		# 3558: {active: true, text: "Transformation Fetishists"}
		# 3559: {active: true, text: "Scat Fetish"}
		# 3560: {active: true, text: "Watersports Fetish"}
		# 3561: {active: true, text: "Blood Ravens"}
		# 3562: {active: true, text: "Ultramarines"}
		# 3563: {active: true, text: "DJ Phylactery"}
		# 3564: {active: true, text: "Muscle Wizard"}
		# 3565: {active: true, text: "Sir Bearington"}
		# 3566: {active: true, text: "2 cat"}
		# 3567: {active: true, text: "Dr. Assmarbles"}
		# 3568: {active: true, text: "/d/M"}
		# 3569: {active: true, text: "Macha's stash of mon-keigh lewds."}
		# 3570: {active: true, text: "A Tactical Genius."}
		# 3571: {active: true, text: "Blast Templates."}
		# 3572: {active: true, text: "Decking from a room in a love hotel."}
		# 3573: {active: true, text: "Teacup Ride."}
		# 3574: {active: true, text: "WHERE IS FELIX RAMIREZ?"}
		# 3575: {active: true, text: "Teaching the newbie about THE SYSTEM."}
		# 3576: {active: true, text: "Dealing Meat Damage."}
		# 3577: {active: true, text: "America-san."}
		# 3578: {active: true, text: "Having a Spy Moment."}
		# 3579: {active: true, text: "Burning Fate Points to survive."}
		# 3580: {active: true, text: "Tom Baker, in nothing but a scarf"}
		# 3581: {active: true, text: "Walking in on Jack Harkness doing your mom. And your dad."}
		# 3582: {active: true, text: "The buzzing noise the Sonic Screwdriver makes"}
		# 3583: {active: true, text: "Sharing a public restroom with a Weeping Angel"}
		# 3584: {active: true, text: "Just now realizing Torchwood is an anagram of Doctor Who"}
		# 3585: {active: true, text: "Fifty years of fanfic."}
		# 3586: {active: true, text: "Wanting to punch that teeny-bopper Whovian that's butthurt the new Doctor isn't in his twenties."}
		# 3587: {active: true, text: "The Doctor going back in time to solve a REAL problem: Twilight."}
		# 3588: {active: true, text: "A Doctor Who body pillow."}
		# 3589: {active: true, text: "The Silence"}
		# 3590: {active: true, text: "Drunkenly drawing tally marks on your face."}
		# 3591: {active: true, text: "A Rusty Cyberman"}
		# 3592: {active: true, text: "A shitty Doctor Who knock-knock joke."}
		# 3593: {active: true, text: "The Doctor having a chance encounter with a couple of 80s metalheads."}
		# 3594: {active: true, text: "Davros getting up on the wrong side of the bed."}
		# 3595: {active: true, text: "The Master, baiting the Doctor into a trap"}
		# 3596: {active: true, text: "A Vashta Nerada that just wants a hug."}
		# 3597: {active: true, text: "Wishing you could regenerate."}
		# 3598: {active: true, text: "Kidnapping a barely-legal woman to time travel with."}
		# 3599: {active: true, text: "The poor costume decisions that were the 1970s."}
		# 3600: {active: true, text: "Sixteen feet of scarf bondage."}
		# 3601: {active: true, text: "Getting so much plastic surgery you have to be framed and moisturized."}
		# 3602: {active: true, text: "Quitting this panel after one round because you are afraid of getting typecast."}
		# 3603: {active: true, text: "The Mary Jane Adventures."}
		# 3604: {active: true, text: "Fondling a Dalek's slippery bits."}
		# 3605: {active: true, text: "Air from my lungs."}
		# 3606: {active: true, text: "Smoking 1,000 cigarettes, just so you can sound like a Dalek when you talk."}
		# 3607: {active: true, text: "Slipping her the ol' plastic Mickey."}
		# 3608: {active: true, text: "Companion Porn."}
		# 3609: {active: true, text: "An acid rain shower on Skaro."}
		# 3610: {active: true, text: "A Sonic Screwdriver stuck on the vibrate setting."}
		# 3611: {active: true, text: "Pouting in a rain storm and having to take a wicked piss."}
		# 3612: {active: true, text: "The poor decision that is having a staring contest with a weeping angel."}
		# 3613: {active: true, text: "Sorry, this answer is only available in the fanfic version of Cards against Con."}
		# 3614: {active: true, text: "Plot holes so wide you could drive a truck through them."}
		# 3615: {active: true, text: "A blinged out TARDIS blasting dubstep when it is traveling."}
		# 3616: {active: true, text: "Rose Tyler's teeth."}
		# 3617: {active: true, text: "The Master singing Bad Case of Loving You."}
		# 3618: {active: true, text: "K-9 humping your leg."}
		# 3619: {active: true, text: "A bigger, bluer TARDIS."}
		# 3620: {active: true, text: "Steven Moffatt taking a big old dump in your Cheerios."}
		# 3621: {active: true, text: "Robot Anne Robinson."}
		# 3622: {active: true, text: "A fez caked with semen."}
		# 3623: {active: true, text: "A GUITARDIS"}
		# 3624: {active: true, text: "The Celestial Toymaker's plaything."}
		# 3625: {active: true, text: "Captain Jack Harkness."}
		# 3626: {active: true, text: "Your dyslexic friend that wants you to come watch a marathon of Doctor How."}
		# 3627: {active: true, text: "Fapping to Billie Piper portraying a callgirl."}
		# 3628: {active: true, text: "A furry writing BAD WOLF everywhere."}
		# 3629: {active: true, text: "Being used as a plot device by Steven Moffat."}
		# 3630: {active: true, text: "A Costco-sized bag of Jelly Babies."}
		# 3631: {active: true, text: "A global simulcast that forces Whovians to see the sunlight for the first time in ages."}
		# 3632: {active: true, text: "THE END OF TIME ITSELF!"}
		# 3633: {active: true, text: "Finding Autons oddly attractive."}
		# 3634: {active: true, text: "The fuck machine dungeon of the Cybermen."}
		# 3635: {active: true, text: "Glenn Beck convulsively puking as a brood of Daleks swarm in on him."}
		# 3636: {active: true, text: "River Song."}
		# 3637: {active: true, text: "Low-budget special effects."}
		# 3638: {active: true, text: "Eggs."}
		# 3639: {active: true, text: "Dalek porn."}
		# 3640: {active: true, text: "Taking a Doctor Poo."}
		# 3641: {active: true, text: "The big banana in your pocket."}
		# 3642: {active: true, text: "Opening the door of the TARDIS and leaving a deuce in the time-space continuum."}
		# 3643: {active: true, text: "David Tennant."}
		# 3644: {active: true, text: "Matt Smith."}
		# 3645: {active: true, text: "Christopher Eccleston."}
		# 3646: {active: true, text: "Siltheen farts."}
		# 3647: {active: true, text: "A kid in a gas mask asking if you are his mummy."}
		# 3648: {active: true, text: "Anthrocon."}
		# 3649: {active: true, text: "Uncle Kage."}
		# 3650: {active: true, text: "The furries."}
		# 3651: {active: true, text: "Furries on the Tyra Banks show."}
		# 3652: {active: true, text: "Midna and Wolf Link."}
		# 3653: {active: true, text: "Paying $3,500 for an oversized novelty fursuiter badge."}
		# 3654: {active: true, text: "2, the Ranting Gryphon."}
		# 3655: {active: true, text: "Going on a diet for the sole reason of being able to fit in a fursuit."}
		# 3656: {active: true, text: "Waiting over a year for someone to finish your art commission."}
		# 3657: {active: true, text: "A used sock collection."}
		# 3658: {active: true, text: "A small creature being stuffed in a smelly boot."}
		# 3659: {active: true, text: "Being facesat by someone who is holding in a fart."}
		# 3660: {active: true, text: "Licking Cinnabon icing off of your partner's dick."}
		# 3661: {active: true, text: "Being tied up and having a musky foot stuffed in your mouth."}
		# 3662: {active: true, text: "A Bad Dragon dildo."}
		# 3663: {active: true, text: "Being pinned to the wall and fucked in a shower."}
		# 3664: {active: true, text: "Trees made out of living tentacles."}
		# 3665: {active: true, text: "Tickling someone until they almost piss themself."}
		# 3666: {active: true, text: "Using a save state in a video game so you can fap to it later."}
		# 3667: {active: true, text: "Having every embarrassing kink of yours indulged at one time for a 'shamegasm.'"}
		# 3668: {active: true, text: "Getting fucked by the Red Robin."}
		# 3669: {active: true, text: "Horny, stupid livestock."}
		# 3670: {active: true, text: "A fat Russian Blue that pees on the carpet."}
		# 3671: {active: true, text: "Poking cats."}
		# 3672: {active: true, text: "Bending a Lucario over and using its dreadlocks as fuckhandles."}
		# 3673: {active: true, text: "Role reversal."}
		# 3674: {active: true, text: "Ray Sipe singing about how /v/ doesn't like video games."}
		# 3675: {active: true, text: "A stripper so ugly people throw nickels at her."}
		# 3676: {active: true, text: "Lesbrarians."}
		# 3677: {active: true, text: "Umbreon."}
		# 3678: {active: true, text: "Masturbating at work."}
		# 3679: {active: true, text: "Rick Astley."}
		# 3680: {active: true, text: "Poor quality ParkerSteel."}
		# 3681: {active: true, text: "Vodka spiked with GHB."}
		# 3682: {active: true, text: "Chopping up someone's parents and putting them into chili."}
		# 3683: {active: true, text: "Getting banned from Dave & Buster's."}
		# 3684: {active: true, text: "Finding out your internet stalker's doing 10-30 in federal prison."}
		# 3685: {active: true, text: "Gambling on a fart and losing."}
		# 3686: {active: true, text: "A woman with a double-wide stroller about to mow you down."}
		# 3687: {active: true, text: "A cat trying to stick its nose up your asshole."}
		# 3688: {active: true, text: "A Fleshlight full of thumb tacks."}
		# 3689: {active: true, text: "Stayin' Alive."}
		# 3690: {active: true, text: "The Sexflesh Venereal Vinnie Suction Cup Diseased Dildo."}
		# 3691: {active: true, text: "That barrel in Carnival Night Zone at the supposed 'dead end'."}
		# 3692: {active: true, text: "Whitney's Miltank."}
		# 3693: {active: true, text: "Tourneyfags who turn off all items when playing Super Smash Bros."}
		# 3694: {active: true, text: "Being stalked by a paranoid schizophrenic on Reddit."}
		# 3695: {active: true, text: "Looking up where someone lives because they posted something you didn't like on the internet."}
		# 3696: {active: true, text: "Chance Time."}
		# 3697: {active: true, text: "CryptoLocker."}
		# 3698: {active: true, text: "Colby 2012."}
		# 3699: {active: true, text: "Petty people."}
		# 3700: {active: true, text: "Paying $1,475 for a bath sponge."}
		# 3701: {active: true, text: "Giovanni's head being suplexed through a floor."}
		# 3702: {active: true, text: "Plush animals that come to life long enough to drink all your rum."}
		# 3703: {active: true, text: "BLORF."}
		# 3704: {active: true, text: "Mewtwo's reveal as a playable character in the next Super Smash Bros. title."}
		# 3705: {active: true, text: "The Baconator."}
		# 3706: {active: true, text: "A chinese buffet where everything is wrapped in bacon."}
		# 3707: {active: true, text: "A lifetime supply of Olive Garden breadsticks."}
		# 3708: {active: true, text: "The 52 oz. 'Fizzinator' from Sheetz."}
		# 3709: {active: true, text: "Fish fingering your custard."}
		# 3710: {active: true, text: "The hideousness that is Raxacoricofallapatorious."}
		# 3711: {active: true, text: "An Ood getting a starring role in a hentai."}
		# 3712: {active: true, text: "The voice of one of the Cybermen has malfunctioned. Instead of saying DELETE!"}
		# 3713: {active: true, text: "Godwin's law."}
		# 3714: {active: true, text: "Nope! Chuck Testa."}
		# 3715: {active: true, text: "Pedo-bear."}
		# 3716: {active: true, text: "Honey badger."}
		# 3717: {active: true, text: "Linux."}
		# 3718: {active: true, text: "Unix."}
		# 3719: {active: true, text: "My ANUS is bleeding!"}
		# 3720: {active: true, text: "My spoon is too big."}
		# 3721: {active: true, text: "Badger badger badger badger badger..."}
		# 3722: {active: true, text: "Candy Mountain."}
		# 3723: {active: true, text: "Pewdiepie."}
		# 3724: {active: true, text: "Black Mesa."}
		# 3725: {active: true, text: "The Umbrella Corporation."}
		# 3726: {active: true, text: "Gordon Freeman."}
		# 3727: {active: true, text: "Head Crabs."}
		# 3728: {active: true, text: "GLaDOS's cake recipe."}
		# 3729: {active: true, text: "An arrow to the knee."}
		# 3730: {active: true, text: "All your base."}
		# 3731: {active: true, text: "Wood for sheep."}
		# 3732: {active: true, text: "Wonder Woman's invisible chopper"}
		# 3733: {active: true, text: "The Tick."}
		# 3734: {active: true, text: "SHAZAM!"}
		# 3735: {active: true, text: "Being tied up with Wonder Woman's Magic Lasso."}
		# 3736: {active: true, text: "The Batmobile!"}
		# 3737: {active: true, text: "Outrunning The Flash!"}
		# 3738: {active: true, text: "Getting caught in Spiderman's sticky, sticky... web."}
		# 3739: {active: true, text: "Getting caught between Green Lantern creating an anvil and Sinestro creating a hammer."}
		# 3740: {active: true, text: "Pissing in the suit"}
		# 3741: {active: true, text: "A REALLY cool cape and tights"}
		# 3742: {active: true, text: "Content."}
		# 3743: {active: true, text: "The Hollaad Tonnel."}
		# 3744: {active: true, text: "25 shitty jokes about House of Cards."}
		# 3745: {active: true, text: "A fountain of vomit."}
		# 3746: {active: true, text: "Billy the Answer Head."}
		# 3747: {active: true, text: "Performing the Secret Slime Action."}
		# 3748: {active: true, text: "Sucking the President's dick."}
		# 3749: {active: true, text: "Sunny D! Alright!"}
		# 3750: {active: true, text: "Log&trade;."}
		# 3751: {active: true, text: "Wearing Nicolas Cage's face."}
		# 3752: {active: true, text: "Stabbing the shit out of a Capri Sun."}
		# 3753: {active: true, text: "Freeing Willy."}
		# 3754: {active: true, text: "Liking big butts and not being able to lie about it."}
		# 3755: {active: true, text: "The Great Cornholio."}
		# 3756: {active: true, text: "Pure Moods, Vol. 1."}
		# 3757: {active: true, text: "Hodor."}
		# 3758: {active: true, text: "A floor that is literally made of lava."}
		# 3759: {active: true, text: "Good Ash"}
		# 3760: {active: true, text: "Evil Ash"}
		# 3761: {active: true, text: "My boomstick"}
		# 3762: {active: true, text: "S-Mart"}
		# 3763: {active: true, text: "The Necronomiconexmortis"}
		# 3764: {active: true, text: "We're coming to get you, Barbara!"}
		# 3765: {active: true, text: "Groovy"}
		# 3766: {active: true, text: "A shrubbery!"}
		# 3767: {active: true, text: "The machine that goes 'Ping!'"}
		# 3768: {active: true, text: "A herring!"}
		# 3769: {active: true, text: "The Holy Grail"}
		# 3770: {active: true, text: "Camelot"}
		# 3771: {active: true, text: "Morgan Freeman"}
		# 3772: {active: true, text: "Inconceivable!!"}
		# 3773: {active: true, text: "To the pain"}
		# 3774: {active: true, text: "Iocane powder"}
		# 3775: {active: true, text: "The Orgazmorator"}
		# 3776: {active: true, text: "Damn dirty ape"}
		# 3777: {active: true, text: "Cowboys from Hell"}
		# 3778: {active: true, text: "Festively plump"}
		# 3779: {active: true, text: "Ants in the Pants"}
		# 3780: {active: true, text: "Mecha-Streisand"}
		# 3781: {active: true, text: "Snookie"}
		# 3782: {active: true, text: "Honey Boo Boo"}
		# 3783: {active: true, text: "Like a boss!"}
		# 3784: {active: true, text: "Mutton Vindaloo Beast"}
		# 3785: {active: true, text: "Queeg 500"}
		# 3786: {active: true, text: "Talkie Toaster"}
		# 3787: {active: true, text: "Droid Rot"}
		# 3788: {active: true, text: "Athlete's Hand"}
		# 3789: {active: true, text: "Anti-Matter Chopsticks"}
		# 3790: {active: true, text: "Groinal Exploder"}
		# 3791: {active: true, text: "Shiny!"}
		# 3792: {active: true, text: "River Tam"}
		# 3793: {active: true, text: "Browncoats"}
		# 3794: {active: true, text: "Getting raped to death by reavers"}
		# 3795: {active: true, text: "I'll be in my bunk!"}
		# 3796: {active: true, text: "The Alliance"}
		# 3797: {active: true, text: "A bigger, blacker deck"}
		# 3798: {active: true, text: "The Necronomicon"}
		# 3799: {active: true, text: "Fruit flies"}
		# 3800: {active: true, text: "Fruit bat"}
		# 3801: {active: true, text: "Traumatic insemination"}
		# 3802: {active: true, text: "Bagpipes"}
		# 3803: {active: true, text: "The Metal!"}
		# 3804: {active: true, text: "All the ass in the world!"}
		# 3805: {active: true, text: "Prehensile nipples"}
		# 3806: {active: true, text: "No pants"}
		# 3807: {active: true, text: "Locusts"}
		# 3808: {active: true, text: "A tantrum"}
		# 3809: {active: true, text: "Fifi the dancing poodle"}
		# 3810: {active: true, text: "Wal-Mart"}
		# 3811: {active: true, text: "Rape culture"}
		# 3812: {active: true, text: "Cultural misappropriation"}
		# 3813: {active: true, text: "Soggy biscuit"}
		# 3814: {active: true, text: "A gang of bikers"}
		# 3815: {active: true, text: "Cake"}
		# 3816: {active: true, text: "Lice"}
		# 3817: {active: true, text: "The walk of shame"}
		# 3818: {active: true, text: "Rough trade"}
		# 3819: {active: true, text: "A poisson distribution"}
		# 3820: {active: true, text: "An apple infused with tin"}
		# 3821: {active: true, text: "A ferret with wings strapped on"}
		# 3822: {active: true, text: "Taking a fourier transform of your cat"}
		# 3823: {active: true, text: "The red spiders"}
		# 3824: {active: true, text: "A malaria party"}
		# 3825: {active: true, text: "The square root of lov"}
		# 3826: {active: true, text: "Orion's penis"}
		# 3827: {active: true, text: "The Bellman-Ford algorithm"}
		# 3828: {active: true, text: "Only knowing music from Guitar Hero"}
		# 3829: {active: true, text: "Feeding rocks to children"}
		# 3830: {active: true, text: "Poking small holes in noodle cups"}
		# 3831: {active: true, text: "Zeppelins"}
		# 3832: {active: true, text: "Mixing curse levels"}
		# 3833: {active: true, text: "Going out in a blaze of Dadaist glory"}
		# 3834: {active: true, text: "Answering casual questions in Iambic Pentameter"}
		# 3835: {active: true, text: "An inexorably advancing wall of ice"}
		# 3836: {active: true, text: "Raptor attacks"}
		# 3837: {active: true, text: "Getting Jeremy Irons to do your dialogue"}
		# 3838: {active: true, text: "Sending strange things through the mail"}
		# 3839: {active: true, text: "The RJX-21 Laser Scope"}
		# 3840: {active: true, text: "Moral Relativity"}
		# 3841: {active: true, text: "Snakes on Every Plane!"}
		# 3842: {active: true, text: "A girl whose only mode of transportation is the M.C. Hammer slide"}
		# 3843: {active: true, text: "Clark Gable's Tourette's"}
		# 3844: {active: true, text: "Vanilla Ice"}
		# 3845: {active: true, text: "Computational Linguists"}
		# 3846: {active: true, text: "Cunnilingus"}
		# 3847: {active: true, text: "A Pong machine that's self-aware"}
		# 3848: {active: true, text: "Centrifugal force"}
		# 3849: {active: true, text: "The elimination of all culture you don't control"}
		# 3850: {active: true, text: "Embedded music on MySpace"}
		# 3851: {active: true, text: "The math of Velociraptors"}
		# 3852: {active: true, text: "The mathematics of cunnilungus"}
		# 3853: {active: true, text: "Electric Skateboards"}
		# 3854: {active: true, text: "Using 'They' as a third-person singular gender-free pronoun"}
		# 3855: {active: true, text: "Pronouncing 'Blog' as 'Blag'"}
		# 3856: {active: true, text: "Casual use of 'sudo'"}
		# 3857: {active: true, text: "A human-sized hamster ball"}
		# 3858: {active: true, text: "An embarrassing search history"}
		# 3859: {active: true, text: "Commenting out what other people say"}
		# 3860: {active: true, text: "An origami swan that's some kind of symbol?"}
		# 3861: {active: true, text: "A much younger woman."}
		# 3862: {active: true, text: "A mulatto, an albino, a mosquito, and my libido."}
		# 3863: {active: true, text: "Jerking off to a 10-second RealMedia clip."}
		# 3864: {active: true, text: "Yelling 'girl power!' and doing a high kick."}
		# 3865: {active: true, text: "Pamela Anderson's boobs running in slow motion."}
		# 3866: {active: true, text: "Getting caught up in the CROSSFIRE&trade;."}
		# 3867: {active: true, text: "Exciting content!"}
		# 3868: {active: true, text: "Collecting all seven power crystals."}
		# 3869: {active: true, text: "Demons and shit."}
		# 3870: {active: true, text: "The imagination of Peter Jackson."}
		# 3871: {active: true, text: "Futuristic death sports."}
		# 3872: {active: true, text: "KHAAAAAAAAAN!"}
		# 3873: {active: true, text: "The Star Wars Universe."}
		# 3874: {active: true, text: "Taking 2d6 emotional damage."}
		# 3875: {active: true, text: "A grumpy old Harrison Ford who'd rather be doing anything else."}
		# 3876: {active: true, text: "All of the good times and premium gaming entertainment available to you in the Kickstarter room."}
		# 3877: {active: true, text: "Congress's flaccid penises withering away beneath their suit pants."}
		# 3878: {active: true, text: "A homoerotic subplot."}
		# 3879: {active: true, text: "Deregulating the mortgage market."}
		# 3880: {active: true, text: "The Y2K bug."}
		# 3881: {active: true, text: "Kurt Cobain's death."}
		# 3882: {active: true, text: "Pizza in the morning, pizza in the evening, pizza at supper time."}
		# 3883: {active: true, text: "Angels interfering in an otherwise fair baseball game."}
		# 3884: {active: true, text: "Patti Mayonnaise."}
		# 3885: {active: true, text: "Cool 90s up-in-the-front hair."}
		# 3886: {active: true, text: "Several Michael Keatons."}
		# 3887: {active: true, text: "A bus that will explode if it goes under 50 miles per hour."}
		# 3888: {active: true, text: "Stepping on a god damn friggin' LEGO."}
		# 3889: {active: true, text: "Rubbing chocolate pudding all over Bill Cosby's nipples."}
		# 3890: {active: true, text: "What The Rock was really cooking."}
		# 3891: {active: true, text: "All this liquid in my mouth."}
		# 3892: {active: true, text: "Giving a dolphin a handjob for science."}
		# 3893: {active: true, text: "Attacking from Kamchatka."}
		# 3894: {active: true, text: "Separate drinking fountains for dark elves."}
		# 3895: {active: true, text: "Lagging out."}
		# 3896: {active: true, text: "Mistakenly hitting on a <i>League of Legends</i> statue."}
		# 3897: {active: true, text: "'The' Hateboner."}
		# 3898: {active: true, text: "(I glances.)"}
		# 3899: {active: true, text: "(unsure)."}
		# 3900: {active: true, text: "Too rad to be cis."}
		# 3901: {active: true, text: "A 'shopped vendetta."}
		# 3902: {active: true, text: "A 5-page-long kink list."}
		# 3903: {active: true, text: "A bouquet of dicks."}
		# 3904: {active: true, text: "A creepy Corruption of Champions OC."}
		# 3905: {active: true, text: "A funny name for Benedict Cumberbatch."}
		# 3906: {active: true, text: "A genderswapped vampire AU Cloud Strife."}
		# 3907: {active: true, text: "A glopping noise."}
		# 3908: {active: true, text: "A misfire."}
		# 3909: {active: true, text: "A paid account full of nothing but terrible fanart icons."}
		# 3910: {active: true, text: "A penis approximately the size and shape of a Guinness can."}
		# 3911: {active: true, text: "A shitty urban fantasy OC."}
		# 3912: {active: true, text: "A spooky jamjar."}
		# 3913: {active: true, text: "A tag so boring it makes you want to delete all of your journals."}
		# 3914: {active: true, text: "A tragic Christmas hang-gliding accident."}
		# 3915: {active: true, text: "Accidental video posts."}
		# 3916: {active: true, text: "Alpha/Beta/Omega."}
		# 3917: {active: true, text: "Amatomnes."}
		# 3918: {active: true, text: "An awful fandom OC who's married to the main character."}
		# 3919: {active: true, text: "Anonfailing."}
		# 3920: {active: true, text: "Another boring wank about f/f."}
		# 3921: {active: true, text: "Another fucking TFLN meme."}
		# 3922: {active: true, text: "App revisions."}
		# 3923: {active: true, text: "Ataraxion."}
		# 3924: {active: true, text: "Autistic gypsies."}
		# 3925: {active: true, text: "Baby penis."}
		# 3926: {active: true, text: "Bakerstreet."}
		# 3927: {active: true, text: "Begging for asspats."}
		# 3928: {active: true, text: "Being really passive-aggressive because you \"don't wanna hurt anyone's feelings\"."}
		# 3929: {active: true, text: "Being soulbonded to a Homestuck character."}
		# 3930: {active: true, text: "Broccoli trees."}
		# 3931: {active: true, text: "Butthurt."}
		# 3932: {active: true, text: "Calling long-distance to demand tags from your RP partner."}
		# 3933: {active: true, text: "Cape and Cowl."}
		# 3934: {active: true, text: "Changed."}
		# 3935: {active: true, text: "Chronic Lyme disease."}
		# 3936: {active: true, text: "Circlejerking."}
		# 3937: {active: true, text: "City of Ariel."}
		# 3938: {active: true, text: "Cloud being eaten by a chocobo."}
		# 3939: {active: true, text: "Cockhopping."}
		# 3940: {active: true, text: "Constructive criticism."}
		# 3941: {active: true, text: "Dangan Ronpa's crazy fandom."}
		# 3942: {active: true, text: "Dean/Goku."}
		# 3943: {active: true, text: "Dear Mun."}
		# 3944: {active: true, text: "Discedo."}
		# 3945: {active: true, text: "Drama Drama Duck."}
		# 3946: {active: true, text: "Dropping the thread after two tags because it sucks."}
		# 3947: {active: true, text: "ECATS? CAT DESK? WE SCAT?"}
		# 3948: {active: true, text: "An incest ship."}
		# 3949: {active: true, text: "Entranceway."}
		# 3950: {active: true, text: "Everyone turning into ponies."}
		# 3951: {active: true, text: "Exit Void."}
		# 3952: {active: true, text: "Exsilium."}
		# 3953: {active: true, text: "FACT IT!"}
		# 3954: {active: true, text: "Fad fandoms."}
		# 3955: {active: true, text: "Falling in love with your RP partner."}
		# 3956: {active: true, text: "Feeling like the only one."}
		# 3957: {active: true, text: "Flouncing. The more dramatic, the better."}
		# 3958: {active: true, text: "Fucking that chicken."}
		# 3959: {active: true, text: "Generic white male actor PBs."}
		# 3960: {active: true, text: "Haven."}
		# 3961: {active: true, text: "Hellion."}
		# 3962: {active: true, text: "Hetalia's annoying fandom."}
		# 3963: {active: true, text: "High Seas."}
		# 3964: {active: true, text: "Highlandering."}
		# 3965: {active: true, text: "Hitting the cervix with your dick."}
		# 3966: {active: true, text: "Holly Heights."}
		# 3967: {active: true, text: "Homestuck's insane fandom."}
		# 3968: {active: true, text: "Icon elitism."}
		# 3969: {active: true, text: "Icons that aren't 100x100."}
		# 3970: {active: true, text: "Kink shaming."}
		# 3971: {active: true, text: "Legbeards."}
		# 3972: {active: true, text: "Literally shaking and crying."}
		# 3973: {active: true, text: "lol so randumb!!!!111 XD"}
		# 3974: {active: true, text: "Lovingly describing your character's throbbing cock."}
		# 3975: {active: true, text: "Luceti."}
		# 3976: {active: true, text: "Mpreg."}
		# 3977: {active: true, text: "Musedumping."}
		# 3978: {active: true, text: "Neckbeards."}
		# 3979: {active: true, text: "Needing to lei down."}
		# 3980: {active: true, text: "Not posting deets."}
		# 3981: {active: true, text: "Nymphomanic werewolf Rei Ayanami. On rollerskates."}
		# 3982: {active: true, text: "One-pixel borders."}
		# 3983: {active: true, text: "One-word replies."}
		# 3984: {active: true, text: "Paradisa."}
		# 3985: {active: true, text: "Passive-aggressive editing."}
		# 3986: {active: true, text: "Pigeon superpowers."}
		# 3987: {active: true, text: "Pillow queens."}
		# 3988: {active: true, text: "Only playing for ships."}
		# 3989: {active: true, text: "Polychromatic."}
		# 3990: {active: true, text: "Posting to Wankgate logged in."}
		# 3991: {active: true, text: "Pregnancy plots."}
		# 3992: {active: true, text: "Pretentious, illegible formatting."}
		# 3993: {active: true, text: "Queefing on someone's dick."}
		# 3994: {active: true, text: "Rebutle."}
		# 3995: {active: true, text: "Renne."}
		# 3996: {active: true, text: "Replying to everyone on ATP because you're just that desperate."}
		# 3997: {active: true, text: "Reserving a popular character and never apping."}
		# 3998: {active: true, text: "Roleplaying One Direction slash."}
		# 3999: {active: true, text: "Route 29."}
		# 4000: {active: true, text: "Roxanne Ritchie's vagina."}
		# 4001: {active: true, text: "RPAnons."}
		# 4002: {active: true, text: "Ruby City."}
		# 4003: {active: true, text: "Rushing to dear_mun to post about the latest global tragedy in-character."}
		# 4004: {active: true, text: "St-stuttered t-typing."}
		# 4005: {active: true, text: "Obviously sameanoning."}
		# 4006: {active: true, text: "Sample prompts."}
		# 4007: {active: true, text: "Save The Earth."}
		# 4008: {active: true, text: "Scathing anonymous criticism."}
		# 4009: {active: true, text: "Scrambling to pass AC at the last minute."}
		# 4010: {active: true, text: "Shounen retards."}
		# 4011: {active: true, text: "Signal boosting an obvious hoax."}
		# 4012: {active: true, text: "Slacktivism."}
		# 4013: {active: true, text: "Social justice warriors."}
		# 4014: {active: true, text: "Sora and Emperor Palpatine in an awkward, skeezy relationship."}
		# 4015: {active: true, text: "Springing rape scenarios on people without asking."}
		# 4016: {active: true, text: "Stormy's latest alias."}
		# 4017: {active: true, text: "Superwholockvengers."}
		# 4018: {active: true, text: "Surprise futa."}
		# 4019: {active: true, text: "Tag nirvana."}
		# 4020: {active: true, text: "Tentabulge headcanons."}
		# 4021: {active: true, text: "Terminal Tokyo."}
		# 4022: {active: true, text: "That Kronk."}
		# 4023: {active: true, text: "That Patchouli."}
		# 4024: {active: true, text: "The Box."}
		# 4025: {active: true, text: "The dominate one."}
		# 4026: {active: true, text: "The Love Hotel."}
		# 4027: {active: true, text: "The medium divide."}
		# 4028: {active: true, text: "The myriad of songs you associate with your OTP."}
		# 4029: {active: true, text: "The paid account fairy."}
		# 4030: {active: true, text: "The Royal Baby."}
		# 4031: {active: true, text: "The Salkia Island award."}
		# 4032: {active: true, text: "The whole game jumping on the villain before they have a chance to be villainous."}
		# 4033: {active: true, text: "TL;DR."}
		# 4034: {active: true, text: "TMI public plurks."}
		# 4035: {active: true, text: "Touhou lesbians nobody wants to play with."}
		# 4036: {active: true, text: "Tower of Animus."}
		# 4037: {active: true, text: "Tryhards."}
		# 4038: {active: true, text: "Tittybabies."}
		# 4039: {active: true, text: "Tumblrinas."}
		# 4040: {active: true, text: "Two lonely neckbeards playing out futa together because nobody else will."}
		# 4041: {active: true, text: "Two years' worth of semen."}
		# 4042: {active: true, text: "tYPING LIKE THIS???????? oH MY GKFOODODD??????"}
		# 4043: {active: true, text: "Unironically using the word 'kawaii'."}
		# 4044: {active: true, text: "Username elitism."}
		# 4045: {active: true, text: "Username squatting."}
		# 4046: {active: true, text: "Vatheon."}
		# 4047: {active: true, text: "Viewing anoncomms in flat-view like a heathen."}
		# 4048: {active: true, text: "Visualosities."}
		# 4049: {active: true, text: "Wank terriers."}
		# 4050: {active: true, text: "Wankgate."}
		# 4051: {active: true, text: "Wanking about games you aren't in."}
		# 4052: {active: true, text: "Wanking about a private musebox."}
		# 4053: {active: true, text: "wgar."}
		# 4054: {active: true, text: "Whiteknighting."}
		# 4055: {active: true, text: "Whoremongers."}
		# 4056: {active: true, text: "Wrapping your hands around a penis and twisting in opposite directions."}
		# 4057: {active: true, text: "Yaoi."}
		# 4058: {active: true, text: "Zodion."}
		# 4059: {active: true, text: "Verka Serduchka."}
		# 4060: {active: true, text: "Cezar Ouatu, his opera falsetto voice, his lifting dress and his naked dancers."}
		# 4061: {active: true, text: "EUUUUUUPHOOOORIAAAA."}
		# 4062: {active: true, text: "Loreen's hammertime dance."}
		# 4063: {active: true, text: "Ruslana's vast array of animals she may or may not have slain with her bare hands."}
		# 4064: {active: true, text: "Alexander Rybak."}
		# 4065: {active: true, text: "Eldar Gasimov's stone cold,, dead eyes."}
		# 4066: {active: true, text: "The Eurovision Song Contest."}
		# 4067: {active: true, text: "Loreen Talhaoui."}
		# 4068: {active: true, text: "Epic Sax Guy."}
		# 4069: {active: true, text: "Not being Jedward."}
		# 4070: {active: true, text: "Lena Meyer-Landrut."}
		# 4071: {active: true, text: "Helena Paparizou breathing a sigh of relief that she didn't win during the economic crisis."}
		# 4072: {active: true, text: "Emmelie de Forest's big doe-eyed look."}
		# 4073: {active: true, text: "Lordi's entire army of makeup artists."}
		# 4074: {active: true, text: "Malena Ernman's massive arms."}
		# 4075: {active: true, text: "The shock and anger you feel when your neighbour doesn't give you 12 points."}
		# 4076: {active: true, text: "Showing you the Maiden Tower 15 times."}
		# 4077: {active: true, text: "The ABBApocalypse."}
		# 4078: {active: true, text: "The royal afterbirth."}
		# 4079: {active: true, text: "Having a strong opinion about Obamacare."}
		# 4080: {active: true, text: "Forcing a handjob on a dying man. "}
		# 4081: {active: true, text: "Ribs so good they transcend race and class."}
		# 4082: {active: true, text: "Carbon monoxide poisoning. "}
		# 4083: {active: true, text: "Michelle Obama's arms."}
		# 4084: {active: true, text: "Chutzpah."}
		# 4085: {active: true, text: "Four Loko."}
		# 4086: {active: true, text: "One thousand Slim Jims."}
		# 4087: {active: true, text: "Ryan Gosling riding in on a white horse."}
		# 4088: {active: true, text: "Xyzzy playing around with gender roles."}
		# 4089: {active: true, text: "Lady Gaga."}
		# 4090: {active: true, text: "Neil Patrick Harris."}
		# 4091: {active: true, text: "Boris the Soviet Love Hammer."}
		# 4092: {active: true, text: "Death by Steven Seagal."}
		# 4093: {active: true, text: "Stephen Harper."}
		# 4094: {active: true, text: "Terry Fox's prosthetic leg."}
		# 4095: {active: true, text: "The Official Languages Act. La Loi sur les langues officielles."}
		# 4096: {active: true, text: "Schmirler the Curler."}
		# 4097: {active: true, text: "Hillary Clinton's death stare."}
		# 4098: {active: true, text: "Jeff Goldblum."}
		# 4099: {active: true, text: "Tom Cruise."}
		# 4100: {active: true, text: "Muzzy."}
		# 4101: {active: true, text: "The Three-Fifths compromise."}
		# 4102: {active: true, text: "Sean Penn."}
		# 4103: {active: true, text: "Jew-fros."}
		# 4104: {active: true, text: "Aaron Burr."}
		# 4105: {active: true, text: "Bling."}
		# 4106: {active: true, text: "The South."}
		# 4107: {active: true, text: "Glenn Beck convulsively vomiting as a brood of crab spiders hatches in his brain and erupts from his tear ducts."}
		# 4108: {active: true, text: "William Shatner."}
		# 4109: {active: true, text: "end misprint bonus card"}
		# 4110: {active: true, text: "The entire Mormon Tabernacle Choir."}
		# 4111: {active: true, text: "Marky Mark and the Funky Bunch."}
		# 4112: {active: true, text: "Dave Matthews Band."}
		# 4113: {active: true, text: "Garth Brooks."}
		# 4114: {active: true, text: "Borat's one piece."}
		# 4115: {active: true, text: "Ronald Reagan."}
		# 4116: {active: true, text: "The taint; the grundle; the fleshy fun-bridge."}
		# 4117: {active: true, text: "Toni Morrison's vagina."}
		# 4118: {active: true, text: "Keanu Reeves."}
		# 4119: {active: true, text: "The Rev. Dr. Martin Luther King, Jr."}
		# 4120: {active: true, text: "Natalie Portman."}
		# 4121: {active: true, text: "Waking up half-naked in a Denny's parking lot."}
		# 4122: {active: true, text: "Christopher Walken."}
		# 4123: {active: true, text: "Hulk Hogan."}
		# 4124: {active: true, text: "Dick Cheney."}
		# 4125: {active: true, text: "Sean Connery."}
		# 4126: {active: true, text: "Feeding Rosie O'Donnell."}
		# 4127: {active: true, text: "Donald Trump."}
		# 4128: {active: true, text: "Mountain Dew&reg; Baja Blast."}
		# 4129: {active: true, text: "Tiger Woods."}
		# 4130: {active: true, text: "PCP."}
		# 4131: {active: true, text: "Mr. Snuffleupagus."}
		# 4132: {active: true, text: "Glenn Beck being harried by a swarm of buzzards."}
		# 4133: {active: true, text: "Rob Liefeld."}
		# 4134: {active: true, text: "Sarah Palin."}
		# 4135: {active: true, text: "An M. Night Shyamalan plot twist."}
		# 4136: {active: true, text: "Bill Nye the Science Guy."}
		# 4137: {active: true, text: "Shaquille O'Neal's acting career."}
		# 4138: {active: true, text: "Judge Judy."}
		# 4139: {active: true, text: "Glenn Beck catching his scrotum on a curtain hook."}
		# 4140: {active: true, text: "Apples to Apples&reg;."}
		# 4141: {active: true, text: "John Wilkes Booth."}
		# 4142: {active: true, text: "Lance Armstrong's missing testicle."}
		# 4143: {active: true, text: "Robert Downey, Jr."}
		# 4144: {active: true, text: "Kanye West."}
		# 4145: {active: true, text: "Jean-Claude Van Damme."}
		# 4146: {active: true, text: "Several intertwining love stories featuring Hugh Grant."}
		# 4147: {active: true, text: "Lewhora."}
		# 4148: {active: true, text: "COLLIN."}
		# 4149: {active: true, text: "A Wende head tilt."}
		# 4150: {active: true, text: "Chris Gaines."}
		# 4151: {active: true, text: "Bevis."}
		# 4152: {active: true, text: "Ricardo."}
		# 4153: {active: true, text: "Tots."}
		# 4154: {active: true, text: "A moose giving birth in Maggly's yard."}
		# 4155: {active: true, text: "Twinkies&reg;."}
		# 4156: {active: true, text: "Droopums."}
		# 4157: {active: true, text: "Nonni's mantis."}
		# 4158: {active: true, text: "The sound a single ThunderStix&reg; makes."}
		# 4159: {active: true, text: "Five-Dollar Footlongs&trade;."}
		# 4160: {active: true, text: "Paul and Storm."}
		# 4161: {active: true, text: "Jonathan Coulton."}
		# 4162: {active: true, text: "MC Frontalot."}
		# 4163: {active: true, text: "Pretending you're Xyzzy."}
		# 4164: {active: true, text: "Cleveland (it's not Detroit!)."}
		# 4165: {active: true, text: "Getting bitch slapped by Dhalsim."}
		# 4166: {active: true, text: "The Klobb."}
		# 4167: {active: true, text: "The Quesadilla Explosion Salad&trade; from Chili's&reg;."}
		# 4168: {active: true, text: "Samuel L. Jackson."}
		# 4169: {active: true, text: "A greased-up Matthew McConaughey."}
		# 4170: {active: true, text: "An all-midget production of Shakespeare's <i>Richard III</i>."}
		# 4171: {active: true, text: "Crying into the pages of Sylvia Plath."}
		# 4172: {active: true, text: "Adam Wan."}
		# 4173: {active: true, text: "Eating Tom Selleck's mustache to gain his powers."}
		# 4174: {active: true, text: "Bill Clinton, naked on a bearskin rug with a saxophone."}
		# 4175: {active: true, text: "The Tempur-Pedic&reg; Swedish Sleep System&trade;."}
		# 4176: {active: true, text: "Fancy Feast&reg;."}
		# 4177: {active: true, text: "Hot Pockets&reg;."}
		# 4178: {active: true, text: "A neglected Tamagotchi&trade;."}
		# 4179: {active: true, text: "Sobbing into a Hungry-Man&reg; Frozen Dinner."}
		# 4180: {active: true, text: "Ring Pops&trade;."}
		# 4181: {active: true, text: "GoGurt&reg;."}
		# 4182: {active: true, text: "A Bop It&trade;."}
		# 4183: {active: true, text: "Home video of Oprah sobbing into a Lean Cuisine&reg;."}
		# 4184: {active: true, text: "Switching to Geico&reg;."}
		# 4185: {active: true, text: "The Donald Trump Seal of Approval&trade;."}
		# 4186: {active: true, text: "Medieval Times&reg; Dinner &amp; Tournament."}
		# 4187: {active: true, text: "The Fanta&reg; girls."}
		# 4188: {active: true, text: "The mere concept of Applebee's&reg;."}
		# 4189: {active: true, text: "Pretty Pretty Princess Dress-Up Board Game&reg;."}
		# 4190: {active: true, text: "A Hungry-Man&trade; Frozen Christmas Dinner for One."}
		# 4191: {active: true, text: "#Krazymike."}
		# 4192: {active: true, text: "Anything from http://www.thenorthernlionstory.com/."}
		# 4193: {active: true, text: "Big Hat Logan."}
		# 4194: {active: true, text: "Classic Northernlion."}
		# 4195: {active: true, text: "Crazy Mike."}
		# 4196: {active: true, text: "Fat Robert Downey Jr."}
		# 4197: {active: true, text: "Hookers, blow, and JSmithOTI."}
		# 4198: {active: true, text: "Infomercials."}
		# 4199: {active: true, text: "John Madden."}
		# 4200: {active: true, text: "JSmithOTI."}
		# 4201: {active: true, text: "Kate's Mario Party skills."}
		# 4202: {active: true, text: "Krazy Mike doing a backflip, throwing a talking nut, and chanting 'Hello!'"}
		# 4203: {active: true, text: "Krazy Mike."}
		# 4204: {active: true, text: "Losing to Monstro after 300 hours of experience."}
		# 4205: {active: true, text: "Losing to Quelaag 12 times in 72 minutes."}
		# 4206: {active: true, text: "Michael Caine's spider collection."}
		# 4207: {active: true, text: "Michaelalfox."}
		# 4208: {active: true, text: "Michaelalfox's love of cheese."}
		# 4209: {active: true, text: "Michaelalfox's muscles."}
		# 4210: {active: true, text: "Northernlion."}
		# 4211: {active: true, text: "Drinking ten 5-hour ENERGYs&reg; to get fifty continuous hours of energy."}
		# 4212: {active: true, text: "Northernlion's cancelled Assassin's Creed II let's play."}
		# 4213: {active: true, text: "Northernlion's coffee maker."}
		# 4214: {active: true, text: "Northernlion's hair."}
		# 4215: {active: true, text: "Northernlion's pooping album."}
		# 4216: {active: true, text: "Olmec."}
		# 4217: {active: true, text: "Quelaag's Furysword."}
		# 4218: {active: true, text: "RockLeeSmile."}
		# 4219: {active: true, text: "Roll Fizzlebeef."}
		# 4220: {active: true, text: "Solaire of Astora."}
		# 4221: {active: true, text: "The Binding of Isaac wiki."}
		# 4222: {active: true, text: "The Anor Londo Archers."}
		# 4223: {active: true, text: "The saga of Krazy Mike."}
		# 4224: {active: true, text: "That damned HDPVR."}
		# 4225: {active: true, text: "The NLSS: drawing unwanted attention from the actual docking community."}
		# 4226: {active: true, text: "Patrick Dempsey thrusting violently into my midsection."}
		# 4227: {active: true, text: "The Ozymandias head."}
		# 4228: {active: true, text: "Air Bud."}
		# 4229: {active: true, text: "Yankee Stadium."}
		# 4230: {active: true, text: "Gerudo Valley."}
		# 4231: {active: true, text: "Kaizo Mario."}
		# 4232: {active: true, text: "FrankerZ."}
		# 4233: {active: true, text: "Nu Metal."}
		# 4234: {active: true, text: "Rich, chocolatey Ovaltine&reg;."}
		# 4235: {active: true, text: "TotalBiscuit's top hat."}
		# 4236: {active: true, text: "Demi Moore's bush."}
		# 4237: {active: true, text: "Eating 120 White Castle burgers&reg;."}
		# 4238: {active: true, text: "Quiznos&reg;."}
		# 4239: {active: true, text: "Penn and Teller."}
		# 4240: {active: true, text: "LordKaT's used nipple tassles."}
		# 4241: {active: true, text: "Luke's curly hair."}
		# 4242: {active: true, text: "Lupa's brand of hair dye."}
		# 4243: {active: true, text: "Ma-Ti being castrated and having his balls shipped to Oancitizen in the mail by Diamanda Hagan."}
		# 4244: {active: true, text: "Mako."}
		# 4245: {active: true, text: "Malachite's Hand."}
		# 4246: {active: true, text: "Melvin, brother of the Joker."}
		# 4247: {active: true, text: "Nash breaking his ass."}
		# 4248: {active: true, text: "Nash dressed in drag."}
		# 4249: {active: true, text: "Nash in a gimp suit."}
		# 4250: {active: true, text: "Nash popping a blood vessel over Florida."}
		# 4251: {active: true, text: "Nash."}
		# 4252: {active: true, text: "Nash's long, long hair."}
		# 4253: {active: true, text: "Oancitizen."}
		# 4254: {active: true, text: "Having sex at a screening of Mr. Popper's Penguins."}
		# 4255: {active: true, text: "Phelous making love to his Turtles collection."}
		# 4256: {active: true, text: "PushingUpRoses' bird tattoos."}
		# 4257: {active: true, text: "Non-consensual sex with Zaush."}
		# 4258: {active: true, text: "Rule 34 of Linkara and a lamp."}
		# 4259: {active: true, text: "Sharkleberry Finn-flavored Kool-Aid."}
		# 4260: {active: true, text: "Slightly creepy comments about Tara's hair."}
		# 4261: {active: true, text: "Spoony's fans."}
		# 4262: {active: true, text: "Spoony's sexy goth pixie girlfriend."}
		# 4263: {active: true, text: "Storing your dead friend's ashes into a Quaker Oats can."}
		# 4264: {active: true, text: "That goddamned Colossus roar."}
		# 4265: {active: true, text: "The Cinema Snob Movie DVD."}
		# 4266: {active: true, text: "The Film Renegado."}
		# 4267: {active: true, text: "The RDA drinking game."}
		# 4268: {active: true, text: "The RDA IRC channel."}
		# 4269: {active: true, text: "The Spocker."}
		# 4270: {active: true, text: "The TGWTG site redesign."}
		# 4271: {active: true, text: "This fecal matter you call 'Fluttershy'."}
		# 4272: {active: true, text: "Throwing a Baby Tumbles Surprise down a staircase."}
		# 4273: {active: true, text: "Todd's unmasked visage."}
		# 4274: {active: true, text: "Welshy."}
		# 4275: {active: true, text: "Whatever the hell Barfiesta was supposed to be."}
		# 4276: {active: true, text: "Yet another Thunderdome reference."}
		# 4277: {active: true, text: "Zodan The Unbouncable."}
		# 4278: {active: true, text: "A Linkara cameo."}
		# 4279: {active: true, text: "Being fed up with reviewing lamps, what obscure topic did Linkara review next?"}
		# 4280: {active: true, text: "Harvey Finevoice's fine voice."}
		# 4281: {active: true, text: "Linkara crying in his Gatorade made of cybermat tears."}
		# 4282: {active: true, text: "Linkara stalking Gail Simone on Twitter."}
		# 4283: {active: true, text: "Linkara's cybermat invasion force."}
		# 4284: {active: true, text: "Linkara's fangirl support group."}
		# 4285: {active: true, text: "Linkara's magic gun."}
		# 4286: {active: true, text: "Linkara's masculine arms."}
		# 4287: {active: true, text: "MAGfest."}
		# 4288: {active: true, text: "Marzkara fanfiction."}
		# 4289: {active: true, text: "What did the commenters bitch about next to Doug?"}
		# 4290: {active: true, text: "A Chia-Child."}
		# 4291: {active: true, text: "An art film Kyle's reviewed."}
		# 4292: {active: true, text: "Andrew Dickman."}
		# 4293: {active: true, text: "Big Jim Slade."}
		# 4294: {active: true, text: "Carl Copenhagen."}
		# 4295: {active: true, text: "Casper."}
		# 4296: {active: true, text: "Confusing The Last Angry Geek and Linkara."}
		# 4297: {active: true, text: "Creepy fans at cons buying expensive stuff for MarzGurl."}
		# 4298: {active: true, text: "Creepy guys in the RDA chat hitting on Tara."}
		# 4299: {active: true, text: "Nash's creepy face."}
		# 4300: {active: true, text: "Crystal Pepsi&reg;."}
		# 4301: {active: true, text: "Dark Nella."}
		# 4302: {active: true, text: "David Bowie's package."}
		# 4303: {active: true, text: "Diamanda Hagan's sexbot."}
		# 4304: {active: true, text: "Diamanda's copy of Cockhammer."}
		# 4305: {active: true, text: "Ferdinand Von Turrell."}
		# 4306: {active: true, text: "Film Brain's lovely accent."}
		# 4307: {active: true, text: "Glenn Beck being torn apart by zombies."}
		# 4308: {active: true, text: "Hagan's dictator tendencies."}
		# 4309: {active: true, text: "Hagan's make up artist."}
		# 4310: {active: true, text: "Hagan's masturbating minion."}
		# 4311: {active: true, text: "Mamoru Oshii's dog love."}
		# 4312: {active: true, text: "Kyle humping a trashcan."}
		# 4313: {active: true, text: "Linkara's 'special' comic books."}
		# 4314: {active: true, text: "Linkara's hat."}
		# 4315: {active: true, text: "Diamanda Hagan."}
		# 4316: {active: true, text: "Velcro&trade;."}
		# 4317: {active: true, text: "Tickling Sean Hannity, even after he tells you to stop."}
		# 4318: {active: true, text: "Rush Limbaugh's soft, shitty body."}
		# 4319: {active: true, text: "Marzgurl."}
		# 4320: {active: true, text: "Obscurus Lupa."}
		# 4321: {active: true, text: "ChaosD1."}
		# 4322: {active: true, text: "Linkara."}
		# 4323: {active: true, text: "Mechakara."}
		# 4324: {active: true, text: "Lord Vyce."}
		# 4325: {active: true, text: "JewWario."}
		# 4326: {active: true, text: "Luke."}
		# 4327: {active: true, text: "Luke's inners."}
		# 4328: {active: true, text: "PhelousD1."}
		# 4329: {active: true, text: "Phelous."}
		# 4330: {active: true, text: "Iron Liz."}
		# 4331: {active: true, text: "Zodd."}
		# 4332: {active: true, text: "PhilBuni."}
		# 4333: {active: true, text: "Ven Gethenian."}
		# 4334: {active: true, text: "Nash's folksy, velvety voice."}
		# 4335: {active: true, text: "Linkara's futon."}
		# 4336: {active: true, text: "Dodger of Zion."}
		# 4337: {active: true, text: "Enoby Dark'ness Dementia Raven TARA Way."}
		# 4338: {active: true, text: "JSmith's salty nuts."}
		# 4339: {active: true, text: "Bad Dragon&trade; cumlube."}
		# 4340: {active: true, text: "Natascha, the anthro husky."}
		# 4341: {active: true, text: "Mary, the anthro mare."}
		# 4342: {active: true, text: "Hideaki Anno's poor, tortured therapist."}
		# 4343: {active: true, text: "Golby."}
		# 4344: {active: true, text: "Wild Tiger's Hundred Power."}
		# 4345: {active: true, text: "Kevin Golby."}
		# 4346: {active: true, text: "That Kevin Golby."}
		# 4347: {active: true, text: "The Golbies: like the jitters but with a concern towards stabbings."}
		# 4348: {active: true, text: "Blanda Upp!."}
		# 4349: {active: true, text: "The Shawk."}
		# 4350: {active: true, text: "When Aunt Erma visits."}
		# 4351: {active: true, text: "Because Froggen did it."}
		# 4352: {active: true, text: "Meowing Ride of the Valkyries during intercourse."}
		# 4353: {active: true, text: "Gilbert Gotfried."}
		# 4354: {active: true, text: "Maple Bourbon Bacon Jam."}
		# 4355: {active: true, text: "Extensive research by Trygve."}
		# 4356: {active: true, text: "Chak looking like Ross Kemp on a good day."}
		# 4357: {active: true, text: "The Trygvipedia."}
		# 4358: {active: true, text: "Build an Aegis!"}
		# 4359: {active: true, text: "The Kirk vs Spock fight scene music."}
		# 4360: {active: true, text: "Frozen Heart Ashe."}
		# 4361: {active: true, text: "Yorick Ult on Anivia Egg."}
		# 4362: {active: true, text: "The Dark Lord Shawne Kleckner."}
		# 4363: {active: true, text: "Bad Steven Foster dubs."}
		# 4364: {active: true, text: "Emma Watson dressed as a crab dancing to K-Pop."}
		# 4365: {active: true, text: "Robert Pattinson with Freddy Mercury's moustache and Gilbert."}
		# 4366: {active: true, text: "Norio Wakamoto."}
		# 4367: {active: true, text: "Eating an entire box of Pocky in a single bite."}
		# 4368: {active: true, text: "Crispin Freeman."}
		# 4369: {active: true, text: "Gen Fukunaga counting his money."}
		# 4370: {active: true, text: "Hatsune Miku."}
		# 4371: {active: true, text: "Little Kuriboh."}
		# 4372: {active: true, text: "A Captain Harlock body pillow."}
		# 4373: {active: true, text: "Christopher R. Sabat."}
		# 4374: {active: true, text: "Johnny Yong Bosch."}
		# 4375: {active: true, text: "Dio Brando."}
		# 4376: {active: true, text: "Hokuto! Hyakurestu-ken!"}
		# 4377: {active: true, text: "Vic Micderpaderp."}
		# 4378: {active: true, text: "Edward Wong Hau Pepelu Tivruski IV."}
		# 4379: {active: true, text: "Wendee Lee."}
		# 4380: {active: true, text: "Monkey D. Luffy."}
		# 4381: {active: true, text: "Princess Tutu."}
		# 4382: {active: true, text: "Puella Magi Madoka Magica."}
		# 4383: {active: true, text: "Stupid fucking Kululu."}
		# 4384: {active: true, text: "The Gripper."}
		# 4385: {active: true, text: "Thinking Misty from Pok&eacute;mon is... kinda sexy."}
		# 4386: {active: true, text: "Tengen Toppa Gurren Lagann."}
		# 4387: {active: true, text: "Sir Integra Fairbrook Wingates Hellsing."}
		# 4388: {active: true, text: "Brina Palencia as an angsty teenage boy, Monica Rial as his bratty little sister, and Shelley Calene-Black as their hot mom."}
		# 4389: {active: true, text: "Boku no Pico."}
		# 4390: {active: true, text: "A Bleach hentai doujin where Rukia rapes Ichigo."}
		# 4391: {active: true, text: "Bludgeoning Haruhi Suzumiya to death with a tire iron."}
		# 4392: {active: true, text: "That little fat kid from Accel World."}
		# 4393: {active: true, text: "Osamu Tezuka."}
		# 4394: {active: true, text: "Studio Ghibli."}
		# 4395: {active: true, text: "Ladd Russo."}
		# 4396: {active: true, text: "Moe Moe Kyun!"}
		# 4397: {active: true, text: "El Psy Congroo."}
		# 4398: {active: true, text: "Sailor Moon and the 7 Ballz."}
		# 4399: {active: true, text: "Sucking Kyle Hebert's dick for hamburgers."}
		# 4400: {active: true, text: "Punching a congressman in the face."}
	}
