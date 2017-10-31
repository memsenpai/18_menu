Staff.delete_all
Staff.create! name: "admin", email: "admin@123.com",
  password: "123123", authentication_token: "supersecrettoken1"

Category.create! ([
  {name: "Main",
    description: "Our main course is the featured and primary dish in the meal and consists of several courses."},
  {name: "Burgers",
    description: "We can admit it: Burgers are delicious, but salads are nutritious. Luckily, our robust selection of salads and burgers all taste really spectacular, too. Try them!"},
  {name: "Soups",
    description: "All our soups are freshly made with absolutely no stabilizers, additives or colorings."},
  {name: "Salads",
    description: "Abundant with garden-fresh vegetables and flavorful toppings, our Farm-Fresh Salads reflect the bounty of the heartland."},
  {name: "Sandwich",
    description: "We like to make our own sandwiches. Try our health sandwiches. Need freshness? The new health sandwich is prepared with avocado, hummus, fresh tomatoes, cucumber, lettuce, etc."},
  {name: "Meat",
    description: "Try one of our vibrant, thick cut ribeye steaks and other meat dishes and you will know what we are talking about."},
  {name: "Seafood",
    description: "Try our veggie and fish recipes for the barbecue - oh so tasty and not a banger in sight! We also have more vegetarian dishes"},
  {name: "Drinks",
    description: "Hot Drinks, A little something sweet with your coffee and else...Try our 30 smoothie and frozen drink recipes or put your blender to work to make our best fresh and blended drinks."},
  {name: "Desserts",
    description: "Try the best desserts ever on our city! Are you a chocolate fan? Try these rich chocolate desserts or decadent fudge recipes."},
  {name: "Wines",
    description: "Discover our wine country. There are no rights or wrongs in wine – only your preferences."},
  {name: "Japanese food",
    description: "Food in Japanese style"},
  {name: "Chinese food",
    description: "Food in Chinese style"},
  {name: "Noodle",
    description: "Noodles are a staple food in many cultures made from unleavened dough which is stretched, extruded, or rolled flat and cut into one of a variety of shapes."},
  {name: "Pasta",
    description: "There are many different varieties of pasta, a staple dish of Italian cuisine."},
  {name: "Stews",
    description: "A stew is a combination of solid food ingredients that have been cooked in liquid and served in the resultant gravy. Ingredients in a stew can include any combination of vegetables (such as carrots, potatoes, beans, onions, peppers, tomatoes, etc.), plus meat."},
])

Dish.create! ([
  {name: "Seared Salmon Sushi", price: 12,
   image: "sub-buzz-24049-1478862047-3.jpg?resize=625:625&no-auto",
   description: "Sushi donuts started trending this year. Are they a step too far? Try this seared salmon donut and decide for yourself.",
   is_available: true
  },
  {name: "Naengmyeon", price: 13,
   image: "57796.jpg",
   description: "A Korean noodle made from the flour and starch of various ingredients, including buckwheat, potatoes, sweet potatoes, arrowroot starch, and kudzu.",
   is_available: true
  },
  {name: "Sake Nigiri", price: 21,
   image: "11696258203_1b2dea1b6a.jpg",
   description: "The udon was meh. The flavor was ok but not great. The nigiri was buffet level sadly.",
   is_available: true
  },
  {name: "Smithfield Foods", price: 17,
   image: "armour-food.jpg",
   description: Faker::Food.ingredient, is_available: true
  },
  {name: "Peking duck", price: 18,
   image: "peking-duck-deliciousness-27362.jpg",
   description: "Peking Duck is a dish from Beijing that has been prepared since the imperial era. The meat is characterized by its thin, crisp skin, with authentic versions of the dish serving mostly the skin and little meat, sliced in front of the diners by the cook.",
   is_available: true
  },
  {name: "Ikura Gunkan", price: 26,
   image: "sushi-trung-ca-hoi.JPG",
   description: "Ikura Gunkan Maki is a sushi in the shape of a gunkan, set salmon roe on the gunkan that wrapped a dried laver around sushi rice. We can eat this dish at sushi restaurants in Japan.",
   is_available: true
  },
  {name: "Maguro Nigiri", price: 15,
   image: "sushi-nigiri-maguro.jpg",
   description: "Maguro (mah-goo-roh) or hon-maguro, is the Japanese term for bluefin tuna, perhaps the best known and most commonly eaten fish in all of sushi dining.",
   is_available: true
  },
  {name: "Soba noodle", price: 24,
   image: "mi-soba-1.jpg",
   description: "Soba noodles are noodles made of buckwheat flour, roughly as thick as spaghetti, and prepared in various hot and cold dishes.",
   is_available: true
  },
  {name: "Samgyetang", price: 28,
   image: "samgyetang.jpg",
   description: "Samgye-tang - chicken soup. It consists primarily of a whole young chicken, filled with garlic and rice, scallion and spices, among them jujube and Korean ginseng.",
   is_available: false
  },
  {name: "Bun Bo Hue", price: 20,
   image: "armour-food.jpg",
   description: "Comforting hearty noodle soup with beef & pork in a delicious bold flavored broth, & garnished with fresh herbs & vegetables.",
   is_available: true
  },
  {name: "Udon noodle", price: 18,
   image: "10-a.jpg",
   description: "Udon is often served hot as a noodle soup in its simplest form, as kake udon, in a mildly flavoured broth called kakejiru, which is made of dashi, soy sauce, and mirin.",
   is_available: true
  },
  {name: "Goi Cuon", price: 17,
   image: "what-to-eat-in-vietnam.jpg",
   description: "The famous Vietnamese “summer rolls”: shrimp or pork (sometimes both) with herbs, rolled up in rice paper and served cold with a peanut dipping sauce.",
   is_available: true
  },
  {name: "Asian Tuna Salad", price: 3,
   image: "asian-seared-tuna-salad.jpg",
   description: "Asian inspired tuna salad with radishes, green onions, and shredded carrots, dressed with rice vinegar and sesame oil.",
   is_available: true
  },
  {name: "Red Velvet Cake", price: 10,
   image: "14REDVELVET-articleLarge-v4.jpg",
   description: "This is similar to the original recipe that began the red velvet craze. It was developed by the Adams Extract company in Gonzales, Tex. The original recipe, popularized in the 1940s, called for butter flavoring and shortening and is usually iced with boiled milk, or ermine, frosting.",
   is_available: true
  },
  {name: "Chocolate Pudding", price: 9,
   image: "Chocolate-Pudding-recipe-RecipeGirl.com_.jpg",
   description: "Ddecadent and delicious, this rich dark chocolate pudding is the perfect creamy treat.",
   is_available: true
  },
  {name: "Miso Soup", price: 7,
   image: "Vegan-Kale-and-Mushroom-Miso-SoupFG-7.jpg",
   description: "Miso soup is the main item in a Japanese breakfast and is usually eaten with rice, eggs, fish, and pickles. The soup is also served for lunch or dinner with more complex garnishes. Dashi is a basic stock, made with dried bonito flakes, that is used extensively in Japanese cooking. Its clarity and flavor can make or break a dish.",
   is_available: true
  },
  {name: "Chicken Ramen", price: 15,
   image: "00075c3c-800.jpg",
   description: "Shredded chicken, fresh ramen noodles, mushrooms, and an optional egg.",
   is_available: true
  },
  {name: "Beef Steak", price: 11,
   image: "239651Savory-Garlic-Marinated-Steaks-17325-CookinBug.jpg",
   description: "This beautiful marinade adds an exquisite flavor to these already tender steaks. The final result will be so tender and juicy, it will melt in your mouth.",
   is_available: true
  },
  {name: "Spaghetti Italian", price: 13,
   image: "spaghetti+with+meat+sauce11.jpg",
   description: "Delicious and not so sweet. Good to the last bowl!!",
   is_available: true
  },
  {name: "Sapporo beer", price: 22,
   image: "product-listing-can.png",
   description: "The great taste of our beer has been enjoyed by people all over the world for generations.",
   is_available: true
  },
  {name: "Galliano Liquore", price: 33,
   image: "photo-3.jpg",
   description: "The original taste of Italy. Golden Yellow in colour with a light green hue. Galliano Vanilla is made from a selection of more than 30 herbs and spices such as star anise, juniper, musk yarrow, ginger, lavender and last but not least, the delicate and smooth flavour of vanilla - with a process of seven infusions and six distillations.",
   is_available: true
  },
  {name: "Di Saronno Amaretto", price: 44,
   image: "disaronno_05.png",
   description: "Di Saronno is made in Saronno, Italy, using only the highest quality natural ingredients like absolute alcohol, burnt sugar and the pure essence of seventeen selected herbs and fruits soaked in apricot kernel oil.",
   is_available: true
  },
  {name: "Bubble tea", price: 8,
   image: "153728711_XS.jpg",
   description: "A Taiwanese tea-based drink invented in Taichung in the 1980s.[1] Most bubble tea recipes contain a tea base mixed/shaken with fruit or milk, to which chewy tapioca balls and fruit jelly are often added.",
   is_available: true
  },
  {name: "Sweet Heat Burger", price: 10,
   image: "sweet_heat_burger_web-640.jpg",
   description: "This juicy burger is topped with Vermont Cheddar cheese, sweet jalapeño relish, crispy jalapeños, lettuce, tomato and a chipotle drizzle.",
   is_available: true
  },
  {name: "Bacon & Cheese Burger", price: 8,
   image: "double-bacon-cheeseburger-the-person.jpg",
   description: "You can never go wrong with applewood smoked bacon and melted American cheese.",
   is_available: true
  },
  {name: "Apple BBQ Chicken Sandwich", price: 11,
   image: "sandwich_applebbqchix_trabon_crop_web-640.jpg",
   description: "Flame-broiled boneless chicken breast, sweet apple BBQ sauce, Vermont Cheddar cheese and applewood smoked bacon. Served on a signature potato roll with lettuce and tomato.",
   is_available: true
  },
  {name: "Chicken Kebab Salad", price: 11,
   image: "chicken_kabob_salad_web-640.jpg",
   description: "Fresh mixed greens are topped with flame-broiled marinated chicken tips, tomatoes, cucumbers, roasted red peppers, red onions and finished with feta cheese, Kalamata olives, fresh oregano and banana peppers. Served with creamy Mediterranean dressing.",
   is_available: true
  },
  {name: "Fresh Balsamic Salmon", price: 25,
   image: "fresh_balsamic_salmon_web-640.jpg",
   description: "A fresh North Atlantic salmon filet is lightly seasoned, roasted and finished with a balsamic glaze. Served with rice and vegetable. Seasoned Salmon also available. Just ask!",
   is_available: false
  },
  {name: "Devil's food cake", price: 12,
   image: "barcomis-deli-devils-food-cake.jpg",
   description: "Devil's food cake is commonly a dense, rich chocolate cake, quite different from other chocolate cakes such as the German chocolate cake.",
   is_available: true
  },
  {name: "Blueberry pie", price: 17,
   image: "blueberry_main1.jpg",
   description: "Blueberry pie is a pie with a blueberry filling. Blueberry pie is considered one of the easiest pies to make because it does not require pitting or peeling of fruit. It usually has a top and bottom crust.",
   is_available: true
  },
  {name: "Shabu shabu", price: 36,
   image: "japan-food-shabu-shabu.jpg",
   description: "The food is cooked piece by piece by the diner at the table. Shabu-shabu is considered to be more savory and less sweet than sukiyaki.",
   is_available: true
  },
  {name: "Sake", price: 20,
   image: "sake-lessons-1379.jpg",
   description: "Sake is a Japanese rice wine made by fermenting rice that has been polished to remove the bran. ",
   is_available: true
  },
  {name: "Chinese Fried Rice", price: 7,
   image: "uXUajHqyRq0TEyO7rfDX_IMG_0704.jpg",
   description: "This Chinese fried rice has the flavor those other recipes are missing. Tastes like takeout.",
   is_available: true
  },
  {name: "Baijiu", price: 12,
   image: "BN-EB948_baijiu_G_20140813054709.jpg",
   description: "Baijiu literally means white (clear) alcohol, and is a strong distilled spirit, generally between 40 and 60% alcohol by volume (ABV).",
   is_available: true
  },
  {name: "Soju", price: 21,
   image: "DSC00275.JPG",
   description: "A distilled beverage containing ethanol and water. It is usually consumed neat.",
   is_available: true
  },
  {name: "Gimbap", price: 16,
   image: "21+06.jpg",
   description: "Kimchi made by salting and preserving fermented cabbage in a bed of pepper, garlic, ginger and scallion.",
   is_available: true
  },
  {name: "Kimchi", price: 21,
   image: "baechukimchi.jpg",
   description: "A distilled beverage containing ethanol and water. It is usually consumed neat.",
   is_available: true
  },
  {name: "Onsen tamago", price: 8,
   image: "Onsen-Tamago.jpg",
   description: "The easiest method is to use an immersion circulator, which, like the onsen waters, can hold precise temperatures for as long as you need. ",
   is_available: true
  },
  {name: "Mountain Yam Salad", price: 14,
   image: "2140acc02ebb239522b7e1922e0b2982.jpg",
   description: "Nagaimo (Japanese mountain yam) salad is an elegant appetizer of raw, crisp yam that can be prepared quickly and is served with soy sauce and simple garnishes.",
   is_available: true
  },
  {name: "Tofu", price: 11,
   image: "hiyayako-1.jpg",
   description: "Tofu is made of curdled soy milk, pressed into blocks in a process similar to making cheese.",
   is_available: true
  },
  {name: "Otoro sasimi", price: 27,
   image: "DSC05926.JPG",
   description: "Otoro is taken from the actual under-belly inside the tuna, and it is by itself separated into grades which happen to be recognized according to the marbling through out the steak, very similar to inside grading beef.",
   is_available: true
  },
  {name: "Oysters Gin and Tonic", price: 35,
   image: "ink-jelly-oysters-1.jpg",
   description: "Kumamotos are a breed of oyster farmed on the West Coast. They are smaller than most East Coast oysters and have a creamy texture. The raw oysters are complemented by the cucumber and herbal notes of gin.",
   is_available: true
  },
  {name: "Carabinero shirm", price: 39,
   image: "d5434d0ea834ae0d33538cc84b50838f.jpg",
   description: "Given their name by the Spanish – reputedly because the color of their shells matched the uniforms of Spanish customs police, their distinct red color does not change when cooked (as does a lobster shell from blue to red when boiled.)",
   is_available: true
  },
  {name: "Hokkaido scallops", price: 23,
   image: "15475285283_ccdd9cae92_o.jpg",
   description: "Sweet in flavor, serve raw or delicately sautéed to highlight the natural flavor of these succulent scallops.",
   is_available: true
  },
  {name: "Stewed monkfish", price: 25,
   image: "Catalan-Fish-Stew-Process-2-1-web.jpg",
   description: "Suquet is the diminutive form of suc, or 'juice', in Catalan, which meansthat this wonderfully flavored dish is more correctly called juicy fish stew.",
   is_available: true
  },
  {name: "Catalan Roasted Pularda", price: 17,
   image: "27639202312_3c9bb4c5cb_z.jpg",
   description: "This Bresse chicken holds an appellation d'origine contrôlée (AOC) status, and fittingly, is tender and moist, with a savoury sweet flavour. Served with prunes, apricots, and pine nuts!",
   is_available: true
  },
  {name: "Vanilla Frozen Yogurt", price: 21,
   image: "hiyayako-1.jpg",
   description: "This frozen yogurt is so much easier than homemade ice cream! Just so you know, this freezes a lot quicker than ice cream. Feel free to decrease the sugar!",
   is_available: true
  },
  {name: "Chawanmushi", price: 17,
   image: "chawan-mushi.jpg",
   description: "The custard consists of an egg mixture flavored with soy sauce, dashi, and mirin, with numerous ingredients such as shiitake mushrooms, kamaboko, yuri-ne, ginkgo and boiled shrimp placed into a tea-cup-like container.",
   is_available: true
  },
  {name: "Chicken ceasar salad", price: 9,
   image: "Chicken-Caesar-Salad.jpg",
   description: "Chopped romaine & iceberg blend, all-natural chicken, chopped eggs, croutons, parmesan cheese, suggested dressing: parmesan caesar.",
   is_available: true
  },
  {name: "Gyudon", price: 22,
   image: "20160711-gyudon-beef-rice-bowl-japanese-recipe-15.jpg",
   description: "Gyudon is like a comfort food for Japanese.  It can be prepared quickly and it has nutritious ingredients like beef, onion, eggs, and rice.",
   is_available: true
  },
  {name: "Pickled cucumber", price: 10,
   image: "Why-Fermented-Foods-are-Healthy.jpg",
   description: "Cucumber pickled in a brine, vinegar, or other solution and left to ferment for a period of time, by either immersing the cucumbers in an acidic solution or through souring by lacto-fermentation.",
   is_available: true
  },
  {name: "Zakkoku Mai", price: 9,
   image: "Leftover-zakkoku-mai.jpg",
   description: "This conundrum presented itself the other day after we had zakkoku mai with our roast chicken.",
   is_available: true
  },
  {name: "Eel rice", price: 16,
   image: "dsc02851.jpg",
   description: "Eels are elongated fish, ranging in length from 5 centimetres (2.0 in) to 4 metres (13 ft). Adults range in weight from 30 grams to over 25 kilograms.",
   is_available: true
  },
  {name: "Tempura", price: 11,
   image: "tempura-1.jpg",
   description: "Tempura is a Japanese dish of seafood or vegetables that have been battered and deep fried.",
   is_available: true
  },
  {name: "Chutoro sasimi", price: 13,
   image: "20141210-©Eleanor-Tay-Geeky-Elephant-Oceans-of-Seafood-157.jpg",
   description: "Chutoro sasimi is the name for medium fatty tuna when served in sushi restaurant.",
   is_available: true
  },
  {name: "Chicken Teriyaki Sauce", price: 14,
   image: "2906751400_633d705e28.jpg",
   description: "While teriyaki may have originally been a grilled dish, these days in Japan, the chicken is pan-fried more often than not due to busy schedules and a lack of charcoal grills.",
   is_available: true
  },
  {name: "Dashi", price: 10,
   image: "1372464295-2613566887.jpg",
   description: "Dashi forms the base for miso soup, clear broth, noodle broth, and many kinds of simmering liquid, mixed into flour base of some grilled foods like okonomiyaki and takoyaki.",
   is_available: true
  },
  {name: "Nikujaga", price: 8,
   image: "Nikujaga-III.jpg",
   description: "Nikujaga (meaning meat-potato) is a Japanese dish of meat, potatoes and onion stewed in sweetened soy sauce, sometimes with ito konnyaku and vegetables.",
   is_available: true
  },
  {name: "Salad", price: 5,
   image: "mon-salad-tron-dau-giam.jpg",
   description: "Salad is any of a wide variety of dishes including: green salads; vegetable salads; mixed salads incorporating meat, poultry, or seafood; and fruit salads.",
   is_available: true
  },
  {name: "Cheeseburger", price: 16,
   image: "800px-Cheeseburger.jpg",
   description: "A cheeseburger is a hamburger topped with cheese. Traditionally, the slice of cheese is placed on top of the meat patty, but the burger can include many variations in structure, ingredients, and composition.",
   is_available: true
  },
  {name: "Kimchi burger", price: 19,
   image: "kimchi-burger.jpg",
   description: "A kimchi burger is a hamburger that includes kimchi in its preparation. Several restaurants serve kimchi burgers as part of their fare, including restaurants in South Korea, England and the United States.",
   is_available: true
  },
  {name: "Oolong tea", price: 5,
   image: "oolong-tea-powder.jpg",
   description: "Oolong is a traditional Chinese tea (Camellia sinensis) produced through a unique process including withering under the strong sun and oxidation before curling and twisting.",
   is_available: true
  },
  {name: "Matcha", price: 12,
   image: "matcha-zeleni-caj.jpg",
   description: "Matcha, a type of powdered green tea popular in Japan, is produced by being finely milled — and used in other contexts, such as flavouring sweets.",
   is_available: true
  },
  {name: "Caffè Mocha", price: 15,
   image: "dccdb47c804177c6f7d2f1c258237914.jpg",
   description: "caffè mocha is based on espresso and hot milk, but with added chocolate, typically in the form of sweet cocoa powder, although many varieties use chocolate syrup.",
   is_available: true
  },
  {name: "Caffè Cappuccino", price: 15,
   image: "getty_rm_photo_of_cappuccino.jpg",
   description: "A cappuccino is an Italian coffee drink that is traditionally prepared with double espresso, hot milk, and steamed milk foam.",
   is_available: true
  },
  {name: "Caffè Latte", price: 15,
   image: "difference-between-coffee-latte_2c18b570c133eef8.jpg",
   description: "A latte is a coffee drink made with espresso and steamed milk.",
   is_available: true
  },
  {name: "Caffè Americano", price: 15,
   image: "black_coffee_cup_nice-1680x1050.jpg",
   description: "Caffè Americano is a style of coffee prepared by brewing espresso with added hot water, giving it a similar strength to, but different flavor from drip coffee.",
   is_available: true
  },
  {name: "Lemonade", price: 15,
   image: "easy-frozen-lemonade-drink-23.jpg",
   description: "Lemonade is the name for a number of sweetened beverages found around the world, all characterized by lemon flavor.",
   is_available: true
  },
  {name: "Pork Belly Kimchi Stew", price: 9,
   image: "Exkinchisoontofu.jpg",
   description: "Kimchi Jjigae is a spicy Korean stew made with fermented kimchi, pork belly and tofu. You'll have no problem finishing a big bowl of rice with Kimchi Stew!",
   is_available: true
  },
  {name: "Seafood Soft Tofu Stew", price: 7,
   image: "bc37359e38e92d82cdd6c06b669222b7.jpg",
   description: "This traditional Korean soft tofu stew known as Soondubu Jjigae is a spicy, comforting, and bubbling bowl of flavorful broth filled with seafood and tofu.",
   is_available: true
  },
  {name: "Kimchi Fried Rice", price: 8,
   image: "IMG_9911.jpg",
   description: "Kimchi Fried Rice - the easiest and best fried rice made with Korean kimchi. Spicy, flavorful and absolutely delicious.",
   is_available: true
  },
  {name: "Bibimbap", price: 14,
   image: "Bibimbap.jpg",
   description: "Bibimbap is served as a bowl of warm white rice topped with namul (sautéed and seasoned vegetables) and gochujang (chili pepper paste), soy sauce, or doenjang (a fermented soybean paste). A raw or fried egg and sliced meat (usually beef) are common additions.",
   is_available: true
  },
  {name: "Korean glass noodle stir fry", price: 14,
   image: "Japchae_4271.jpg",
   description: "Japchae or chapchae is a very popular Korean dish. It is the number one sought after dish during the Korean festive holidays (e.g. New Year’s day and Harvest festival).",
   is_available: true
  },
  {name: "Coconut Sambal", price: 7,
   image: "sambol6.jpg",
   description: "Coconut sambol is a famous side dish in Sri Lanka, Almost everyday during break fast coconut sambol ... Wow this sambal is our family fav.",
   is_available: true
  },
  {name: "Kingfish Collar", price: 25,
   image: "Baked-Kingfish-Collar-Pickled-vegetable-Miso-Orange-Ginger-Lemon-Mayo-e1412041228405.jpg",
   description: "When I spotted some kingfish collars recently at the market, I was excited. The “odd bits” of fish - the head, tail and collars - are.",
   is_available: true
  },
  {name: "Tteok-bokki", price: 8,
   image: "tteokbokki-2.jpg",
   description: "Tteok-bokki is a popular Korean food made from small-sized garae-tteok (long, white, cylinder-shaped rice cakes) called tteokmyeon or commonly tteok-bokki-tteok.",
   is_available: true
  },
  {name: "Green Tea", price: 3,
   image: "e0bee112f0413930ddf21613407b823e.jpg",
   description: "Whether you want to cool off in the summer or warm up in the winter, it appears that green tea is full of antioxidants to help boost your immune system.",
   is_available: true
  },
  {name: "Tandoori Chicken", price: 10,
   image: "55cb2e197291b.jpg",
   description: "Tandoori chicken is a yoghurt and spice marinated chicken cooked in a tandoor, a cylindrical clay oven. It is a popular dish originating from the Indian subcontinent.",
   is_available: true
  },
  {name: "Cauliflower pilaf", price: 7,
   image: "indian-chicken-and-cauliflower-pilaf-22168_l.jpeg",
   description: "This healthy rice dish is the perfect store-cupboard dinner - you can swap the lentils for chickpeas, add different vegetables or use any curry paste you have on hand.",
   is_available: true
  },
  {name: "Pork Ribs", price: 20,
   image: "baby-back-pork-ribs.jpg",
   description: "Grill, smoke, slow-cook or oven-bake your way to barbecue heaven with pork rib recipes, including spareribs, country ribs and baby back ribs.",
   is_available: true
  },
  {name: "Rendang", price: 17,
   image: "2012-10-17-r-beef-rendang.jpg",
   description: "Rendang is a spicy meat dish which originated from the Minangkabau ethnic group of Indonesia, and is now commonly served across the country.",
   is_available: true
  },
  {name: "Mango Sorbet", price: 5,
   image: "Tart, sweet, and very rich, this simple mango sorbet has a creamy texture verging on ice cream.",
   description: "raw-mango-sorbet.jpg",
   is_available: true
  },
  {name: "Pumpkin & Kale Salad", price: 6,
   image: "kale-sweet-potato-pepita-salad2.jpg",
   description: "This hearty vegan pilaf combines sweet pumpkin, crunchy pepitas and healthy kale with spice-filled quinoa.",
   is_available: true
  },
  {name: "Braised Chicken With Noodle", price: 13,
   image: "Braised Chicken Noodle Soup.jpg",
   description: "Warm up with a cozy braised chicken stew tonight for dinner. Find this this braised chicken recipe at Chatelaine.com!",
   is_available: true
  },
  {name: "Grilled Saba", price: 15,
   image: "18880436-Saba-Fish-Steak-Stock-Photo.jpg",
   description: "Salt Grilled Mackerel or Saba Shioyaki is a popular seafood dishes served as an entrée or part of a bento combination in Japanese restaurants.",
   is_available: true
  },
  {name: "Tagliatelle", price: 19,
   image: "tagliatelle-pomodoro048.jpg",
   description: "Tagliatelle and tagliolini are a traditional type of pasta from Emilia-Romagna and Marche, regions of Italy.",
   is_available: true
  },
  {name: "Chè thập cẩm", price: 3,
   image: "nau-che-thap-cam-3.jpg",
   description: "Varieties of Chè are made with mung beans, black-eyed peas, kidney beans, tapioca, jelly (clear or grass), fruit (longan, mango, durian, lychee or jackfruit), and coconut cream.",
   is_available: true
  },
  {name: "Crème caramel", price: 7,
   image: "CremeCaramel2.jpg",
   description: "Crème caramel is a variant of plain custard (crème) where sugar syrup cooked to caramel stage is poured into the mold before adding the custard base.",
   is_available: true
  },
  {name: "Bacon and egg pie", price: 9,
   image: "egg-and-bacon-pie2009-09-21-113638.jpg",
   description: "The bacon and egg pie is a savory pie consisting of a crust containing bacon, egg and sometimes onion, peas, tomato and cheese.",
   is_available: true
  }
])

CategoryDish.create!([
  {category_id: 1,
  dish_id: 1
  },
  {category_id: 1,
  dish_id: 2
  },
])

Staff.create! name: "admin", email: "admin1@123.com",
  password: "123123", staff_role: 1,
  authentication_token: "supersecrettoken2"
Staff.create! name: "admin2", email: "admin2@123.com",
  password: "123123", staff_role: 2,
  authentication_token: "supersecrettoken3"
Staff.create! name: "admin3", email: "admin3@123.com",
  password: "123123", staff_role: 3,
  authentication_token: "supersecrettoken4"

  10.times do
    Customer.create! name: Faker::Name.name,
      email: Faker::Internet.email,
      phone_num: Faker::PhoneNumber.cell_phone
  end

Table.create! capacity: 8, code: "1"
Table.create! capacity: 2, code: "2"
Table.create! capacity: 2, code: "3"
Table.create! capacity: 2, code: "4"
Table.create! capacity: 2, code: "5"
Table.create! capacity: 8, code: "6"
Table.create! capacity: 4, code: "7"
Table.create! capacity: 12, code: "8"
Table.create! capacity: 4, code: "9"
Table.create! capacity: 4, code: "10"
Table.create! capacity: 4, code: "11"
Table.create! capacity: 4, code: "12"
Table.create! capacity: 4, code: "13"
Table.create! capacity: 4, code: "14"
Table.create! capacity: 12, code: "15"
Table.create! capacity: 4, code: "16"
Table.create! capacity: 16, code: "17"

count_dish = Dish.all.count
count_customer = Customer.all.count

10.times do
  Order.create! customer_id: Faker::Number.between(1, 10),
    table_id: Faker::Number.between(1, 17),
    day: Faker::Time.between(DateTime.now + 1, DateTime.now + 100),
    time_in: Faker::Time.forward.hour.to_s << ":00",
    status: Faker::Number.between(0, 2)
end

Order.all.map do |order|
  Faker::Number.between(1, 3).times do
    order.order_dishes.new dish_id: Faker::Number.between(1, count_dish),
      quantity: Faker::Number.between(1,5),
      status: 0
    order.save
  end
end
