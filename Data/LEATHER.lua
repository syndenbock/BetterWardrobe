local addonName, addon = ...
addon = LibStub("AceAddon-3.0"):GetAddon(addonName)

addon.ArmorSets["LEATHER"] ={
	[127]={
		["armorType"] =  2 ,
		["source"] =  1081346 ,
		["label"] =  44 ,
		["setID"] =  127 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  27 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  23 ,
		["name"] =  "Emblazoned Garb" ,
		["items"] = { 4049,6398,6397,4051,6399,4048,4050,6396, },
	},
	[1514]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  51 ,
		["setID"] =  1514 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nimbletoe Armor (Recolor)" ,
		["items"] = { 87609,87595,98209,98203,98206,98202,98207,98208, },
	},
	[886]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  14 ,
		["setID"] =  886 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  78 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  65 ,
		["name"] =  "Assassination Armor" ,
		["items"] = { 127170,127430,127176,127454,44117,30358,27776,28204, },
	},
	[888]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  45 ,
		["setID"] =  888 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Cadaverous Garb" ,
		["items"] = { 28178,14637,14636,14640,14638, },
	},
	[2525]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  81 ,
		["setID"] =  2525 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  101 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Broken Shore Leather" ,
		["items"] = { 144483,144487,144488,144484,144489,144486,144485,147516, },
	},
	[1265]={
		["armorType"] =  2 ,
		["source"] =  6 ,
		["label"] =  44 ,
		["setID"] =  1265 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  66 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  25 ,
		["name"] =  "Wicked Leather Armor (Recolor)" ,
		["items"] = { 18490,11685,21680,31179,14545, },
	},
	[2527]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  81 ,
		["setID"] =  2527 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  101 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Broken Shore Leather (Recolor)" ,
		["items"] = { 146774,146769,146770,146771,146775,146768,146772,146773, },
	},
	[1266]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  44 ,
		["setID"] =  1266 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  38 ,
		["name"] =  "Stormshroud Armor (Recolor)" ,
		["items"] = { 6433,22409,29141,21458,21708, },
	},
	[890]={
		["armorType"] =  2 ,
		["source"] =  1048579 ,
		["label"] =  45 ,
		["setID"] =  890 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  42 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  16 ,
		["name"] =  "Embrace of the Viper" ,
		["items"] = { 8202,10412,10411,10413,6473, },
	},
	[1524]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  52 ,
		["setID"] =  1524 ,
		["items"] = { 90119,90120,90121,90122,90123,90124,90125,90126, },
		["recolor"] =  false ,
		["name"] =  "Silent Assassin Armor" ,
		["filter"] =  3 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  4 ,
	},
	[891]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  891 ,
		["items"] = { 144354,31788,31288,24699,29973,31224, },
		["recolor"] =  false ,
		["name"] =  "Fel Skin" ,
		["filter"] =  1 ,
		["minLevel"] =  57 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1525]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  52 ,
		["setID"] =  1525 ,
		["items"] = { 90093,90094,90095,90092,90088,90089,90090,90091, },
		["recolor"] =  false ,
		["name"] =  "Regal Lord Armor" ,
		["filter"] =  3 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  10 ,
	},
	[1526]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  52 ,
		["setID"] =  1526 ,
		["items"] = { 90059,90060,90061,90062,90063,90064,90065,90066, },
		["recolor"] =  false ,
		["name"] =  "Cycle Armor" ,
		["filter"] =  3 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  11 ,
	},
	[1783]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  39 ,
		["setID"] =  1783 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Battlegear of the Thousandfold Blades (Normal Lookalike)" ,
		["items"] = { 90411,89836,85788,86341,89841,86153,86163,89842, },
	},
	[893]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  14 ,
		["setID"] =  893 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Moonglade Raiment" ,
		["items"] = { 127432,28348,27468,28202,27737,29264,29265, },
	},
	[128]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  128 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  30 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  22 ,
		["name"] =  "Nocturnal Garb (Recolor)" ,
		["items"] = { 7359,14580,14579,14581,14578,14584,14585,14587, },
	},
	[192]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  54 ,
		["setID"] =  192 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  76 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  63 ,
		["name"] =  "Iceborne Embrace (Recolor)" ,
		["items"] = { 36132,36138,36131,36134,36133,36136,36137, },
	},
	[639]={
		["armorType"] =  2 ,
		["source"] =  2066 ,
		["label"] =  1 ,
		["setID"] =  639 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  48 ,
		["name"] =  "Shadowcraft Armor" ,
		["items"] = { 122248,122254,122358,122383,16713,16711,16710,16712, },
	},
	[895]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  895 ,
		["items"] = { 122376,15056,15057,21278,23073,30362,12966, },
		["recolor"] =  false ,
		["name"] =  "Stormshroud Armor" ,
		["filter"] =  1 ,
		["minLevel"] =  40 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  80 ,
		["classMask"] =  4 ,
	},
	[640]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  2 ,
		["setID"] =  640 ,
		["items"] = { 31797,97682,97639,97655,97647,97663,97633,22004, },
		["recolor"] =  false ,
		["name"] =  "Darkmantle Armor" ,
		["filter"] =  3 ,
		["minLevel"] =  60 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  90 ,
		["classMask"] =  4 ,
	},
	[1536]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  53 ,
		["setID"] =  1536 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  28 ,
		["name"] =  "Warpwood Bark Armor (Recolor)" ,
		["items"] = { 88336,88347,88351,88266,88291, },
	},
	[449]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  35 ,
		["setID"] =  449 ,
		["items"] = { 137023,71044,71040,71349,71010,71249,71025,71262, },
		["recolor"] =  false ,
		["name"] =  "Obsidian Arborweave Vestments (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  85 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[129]={
		["armorType"] =  2 ,
		["source"] =  32778 ,
		["label"] =  44 ,
		["setID"] =  129 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  62 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  1 ,
		["name"] =  "Scouting Garb (Recolor)" ,
		["items"] = { 151075,52968,52922,9827,9829,9832,9834,4048, },
	},
	[161]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  161 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  58 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  28 ,
		["name"] =  "Wicked Leather Armor (Recolor)" ,
		["items"] = { 10112,10105,10113,10106,10110,10109,10107,3020, },
	},
	[898]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  14 ,
		["setID"] =  898 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  74 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  60 ,
		["name"] =  "Wastewalker Armor" ,
		["items"] = { 127249,123993,31131,28264,28224,27797,28339, },
	},
	[1539]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  44 ,
		["setID"] =  1539 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  26 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  8 ,
		["name"] =  "Fine Leather Armor (Recolor)" ,
		["items"] = { 5753,2087,7282,4788, },
	},
	[2569]={
		["armorType"] =  2 ,
		["source"] =  0 ,
		["label"] =  75 ,
		["setID"] =  2569 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Chromie Riftscarred Vestments" ,
		["items"] = { 151662,151666,151667,151674,151678,151680,151687,151691, },
	},
	[1543]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  46 ,
		["setID"] =  1543 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  90 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Amani Raiment" ,
		["items"] = { 94075,94070,94072,94071,94076,94074,94073,33479, },
	},
	[1799]={
		["armorType"] =  2 ,
		["source"] =  16 ,
		["label"] =  69 ,
		["setID"] =  1799 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  90 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Thunderlord Garb" ,
		["items"] = { 113796,113795,113794,113793,113792,113791,113790,113789, },
	},
	[1290]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  55 ,
		["setID"] =  1290 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  84 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  84 ,
		["name"] =  "Cartographer's Armor" ,
		["items"] = { 63876,63924,63866,63813,63836,63755,63771, },
	},
	[194]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  54 ,
		["setID"] =  194 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  77 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Iceborne Embrace (Recolor)" ,
		["items"] = { 127614,36154,36148,36150,36152,36153,36149,42872, },
	},
	[1291]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  55 ,
		["setID"] =  1291 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  83 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  83 ,
		["name"] =  "Cartographer's Armor (Recolor)" ,
		["items"] = { 65835,65850,65843,65807,65818,65869,65801,65798, },
	},
	[2579]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  84 ,
		["setID"] =  2579 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Burnished Triumvirate Armor (Recolor)" ,
		["items"] = { 152754,152755,152757,152758,152759,152760,152761,152756, },
	},
	[388]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  3 ,
		["setID"] =  388 ,
		["items"] = { 137062,133441,127164,127209,28340,27456,28268,27827, },
		["recolor"] =  false ,
		["name"] =  "Cenarion Raiment (Recolor)" ,
		["filter"] =  4 ,
		["minLevel"] =  68 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1296]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  55 ,
		["setID"] =  1296 ,
		["items"] = { 88630,88629,88628,88627,88626,88625,88624,88623, },
		["recolor"] =  false ,
		["name"] =  "Nimble-Knife Armor" ,
		["filter"] =  2 ,
		["minLevel"] =  80 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  80 ,
		["classMask"] =  10 ,
	},
	[389]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  3 ,
		["setID"] =  389 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  67 ,
		["name"] =  "Nightslayer Armor (Recolor)" ,
		["items"] = { 129836,127192,127242,127438,27461,27911,27467, },
	},
	[131]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  131 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  35 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  16 ,
		["name"] =  "Devilsaur Garb (Recolor)" ,
		["items"] = { 9406,6467,15351,15349,15353,15350,15357,15358, },
	},
	[163]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  163 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  68 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  48 ,
		["name"] =  "Stormshroud Armor (Recolor)" ,
		["items"] = { 54727,8300,8296,8299,8301,8298,8293,8295, },
	},
	[195]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  54 ,
		["setID"] =  195 ,
		["items"] = { 51998,72670,72668,72667,72666,72665,72664,51962, },
		["recolor"] =  false ,
		["name"] =  "Iceborne Embrace (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  61 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["classMask"] =  4 ,
	},
	[1299]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  55 ,
		["setID"] =  1299 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nimble-Knife Armor (Recolor)" ,
		["items"] = { 59769,59806,59680,59777,59764,59700,59737,59674, },
	},
	[2085]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  69 ,
		["setID"] =  2085 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  91 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  91 ,
		["name"] =  "Supple Armor (Recolor)" ,
		["items"] = { 116176,116177,116178,116179,116180,116181,116182,116183, },
	},
	[2086]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  69 ,
		["setID"] =  2086 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  91 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  91 ,
		["name"] =  "Supple Armor (Recolor)" ,
		["items"] = { 116176,116177,116178,116179,116180,116181,116182,116183, },
	},
	[1304]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  50 ,
		["setID"] =  1304 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  81 ,
		["name"] =  "Curious Visitor Armor" ,
		["items"] = { 133284,133190,133212,133276,133237,56094,66921, },
	},
	[1305]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  50 ,
		["setID"] =  1305 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Curious Visitor Armor (Recolor)" ,
		["items"] = { 133297,133270,133244,133221,133186,133353,55273, },
	},
	[132]={
		["armorType"] =  2 ,
		["source"] =  32786 ,
		["label"] =  44 ,
		["setID"] =  132 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  62 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  10 ,
		["name"] =  "Emblazoned Garb (Recolor)" ,
		["items"] = { 1489,7414,7409,7413,7408,7406,7412,7410, },
	},
	[164]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  164 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  57 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  52 ,
		["name"] =  "Grand Garb" ,
		["items"] = { 15193,15195,15194,15189,15192,15693,15188,15191, },
	},
	[2104]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  69 ,
		["setID"] =  2104 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Frostwolf Garb" ,
		["items"] = { 128461,128460,128459,128458,128457,128456,128455, },
	},
	[1311]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  48 ,
		["setID"] =  1311 ,
		["items"] = { 137014,44908,47221,47496,47177,47170,47202,47248, },
		["recolor"] =  false ,
		["name"] =  "Brazen Trespass Armor" ,
		["filter"] =  3 ,
		["minLevel"] =  76 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  101 ,
		["classMask"] =  12 ,
	},
	[529]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  1 ,
		["setID"] =  529 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  58 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  29 ,
		["name"] =  "Wildheart Raiment" ,
		["items"] = { 16716,16715,16714,16720,16706,16718,16719,16717, },
	},
	[1312]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  48 ,
		["setID"] =  1312 ,
		["items"] = { 137071,44194,47217,46063,47498,47174,47504, },
		["recolor"] =  false ,
		["name"] =  "Snowy Bramble Armor" ,
		["filter"] =  3 ,
		["minLevel"] =  80 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1057]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  46 ,
		["setID"] =  1057 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  90 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Amani Raiment (Recolor)" ,
		["items"] = { 69594,69556,69586,69623,69613,94213, },
	},
	[457]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  25 ,
		["setID"] =  457 ,
		["items"] = { 144279,45846,45829,45838,45473,45611,45162,45523, },
		["recolor"] =  false ,
		["name"] =  "Terrorblade Battlegear (Recolor)" ,
		["filter"] =  4 ,
		["minLevel"] =  80 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  101 ,
		["classMask"] =  12 ,
	},
	[1058]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  46 ,
		["setID"] =  1058 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Amani Garb" ,
		["items"] = { 34902,69589,69634,69559,69564,69569,69574, },
	},
	[165]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  165 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  65 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  26 ,
		["name"] =  "Serpentskin Garb (Recolor)" ,
		["items"] = { 10227,10220,10222,10225,10223,10221, },
	},
	[2115]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  77 ,
		["setID"] =  2115 ,
		["items"] = { 139715,139718,139720,139717,139721,139716,139722,139719, },
		["recolor"] =  false ,
		["name"] =  "Battlegear of the Shattered Abyss" ,
		["filter"] =  3 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  12 ,
	},
	[2116]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  77 ,
		["setID"] =  2116 ,
		["items"] = { 139730,139729,139728,139727,139726,139725,139724,139723, },
		["recolor"] =  false ,
		["name"] =  "Dreamgrove Raiment" ,
		["filter"] =  3 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  11 ,
	},
	[2119]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  77 ,
		["setID"] =  2119 ,
		["items"] = { 139731,139734,139732,139736,139735,139733,139737,139738, },
		["recolor"] =  false ,
		["name"] =  "Grandmaster's Finery" ,
		["filter"] =  3 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  10 ,
	},
	[1318]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  1 ,
		["setID"] =  1318 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  48 ,
		["name"] =  "Shadowcraft Armor (Recolor)" ,
		["items"] = { 15059,18810,15060,13954,30943,31793, },
	},
	[2122]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  77 ,
		["setID"] =  2122 ,
		["items"] = { 139746,139745,139744,139743,139742,139741,139740,139739, },
		["recolor"] =  false ,
		["name"] =  "Battlegear of the Uncrowned" ,
		["filter"] =  3 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  4 ,
	},
	[1319]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  1 ,
		["setID"] =  1319 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  70 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  42 ,
		["name"] =  "Shadowcraft Armor (Recolor)" ,
		["items"] = { 21474,18875,13208,21493,21689, },
	},
	[1320]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  1 ,
		["setID"] =  1320 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  66 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Shadowcraft Armor (Recolor)" ,
		["items"] = { 31658,31198,29939,31172, },
	},
	[1065]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1065 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Smoking Pit Armor (Recolor)" ,
		["items"] = { 67182,67185,67169,67187,67167,53586,67189,53578, },
	},
	[459]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  29 ,
		["setID"] =  459 ,
		["items"] = { 137024,49898,50981,50973,50417,50026,50069,50171, },
		["recolor"] =  false ,
		["name"] =  "Sanctified Lasherweave Battlegear (25 Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  80 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1066]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1066 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Smoking Pit Armor" ,
		["items"] = { 67184,67186,67202,59426,59369,67190,59381,59384, },
	},
	[166]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  166 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  69 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  43 ,
		["name"] =  "Stormshroud Armor (Recolor)" ,
		["items"] = { 29804,28051,10152,10150,10153,10149,10147,10145, },
	},
	[1067]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1067 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Smoking Pit Armor (Recolor)" ,
		["items"] = { 53567,64600,64511,64548,64526,67166,67163,64589, },
	},
	[1327]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  53 ,
		["setID"] =  1327 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  44 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  30 ,
		["name"] =  "Warpwood Bark Armor" ,
		["items"] = { 65948,59399,63668,65951,65954, },
	},
	[397]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  4 ,
		["setID"] =  397 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  68 ,
		["name"] =  "Bloodfang Armor (Recolor)" ,
		["items"] = { 127162,127210,127247,127452,27787,27765,27514,27867, },
	},
	[461]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  29 ,
		["setID"] =  461 ,
		["items"] = { 137092,53117,51009,50783,51585,50806,51552,50795, },
		["recolor"] =  false ,
		["name"] =  "Lasherweave Battlegear (10 Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  80 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[135]={
		["armorType"] =  2 ,
		["source"] =  32779 ,
		["label"] =  44 ,
		["setID"] =  135 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  62 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  16 ,
		["name"] =  "Archer's Garb" ,
		["items"] = { 9863,9854,9862,9856,9859,9855,9861,9857, },
	},
	[1076]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1076 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Discovery Armor (Recolor)" ,
		["items"] = { 65284,65344,65312,63224,63234,65348,63648, },
	},
	[1077]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1077 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  35 ,
		["name"] =  "Discovery Armor (Recolor)" ,
		["items"] = { 63618,65308,65303,63196,63583,65313,63231,56884, },
	},
	[462]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  29 ,
		["setID"] =  462 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Sanctified Shadowblade's Battlegear (25 Normal Lookalike)" ,
		["items"] = { 129891,129881,50073,49899,49987,51856,51925,51820, },
	},
	[1078]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1078 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  35 ,
		["name"] =  "Discovery Armor" ,
		["items"] = { 63613,63605,63579,63555,62207,63622,65275, },
	},
	[1079]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1079 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Discovery Armor (Recolor)" ,
		["items"] = { 56868,63152,63181,63161,63658, },
	},
	[399]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  4 ,
		["setID"] =  399 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Bloodfang Armor (Recolor)" ,
		["items"] = { 28803,28647,28600,28521,30062,28591,28545, },
	},
	[463]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  29 ,
		["setID"] =  463 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Shadowblade's Battlegear (10 Normal Lookalike)" ,
		["items"] = { 54561,51013,51550,50799,51565,50778,51023,51783, },
	},
	[1338]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  54 ,
		["setID"] =  1338 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  85 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  59 ,
		["name"] =  "Eviscerator's Battlegear (Recolor)" ,
		["items"] = { 127492,37293,43194,37366,42761,43256, },
	},
	[200]={
		["armorType"] =  2 ,
		["source"] =  9 ,
		["label"] =  55 ,
		["setID"] =  200 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  83 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nimble-Knife Armor (Recolor)" ,
		["items"] = { 56484,56513,56499,56491,56483,56509,56505,56495, },
	},
	[1339]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  54 ,
		["setID"] =  1339 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  60 ,
		["name"] =  "Eviscerator's Battlegear (Recolor)" ,
		["items"] = { 35620,41891,37000,44364,45181, },
	},
	[2675]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2675 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Felreaper Vestments (Raid Finder Lookalike)" ,
		["items"] = { 152412,151992,151986,151979,152282, },
	},
	[1340]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  54 ,
		["setID"] =  1340 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Dark Arctic Armor (Recolor)" ,
		["items"] = { 127482,44356,39177,37117,39183, },
	},
	[400]={
		["armorType"] =  2 ,
		["source"] =  1048578 ,
		["label"] =  4 ,
		["setID"] =  400 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  65 ,
		["name"] =  "Stormrage Raiment (Recolor)" ,
		["items"] = { 127237,28220,28255,28214,27483,27783,27492,27914, },
	},
	[1341]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  54 ,
		["setID"] =  1341 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  67 ,
		["name"] =  "Dark Arctic Armor (Recolor)" ,
		["items"] = { 66886,37083,37724,37114, },
	},
	[2680]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2680 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Bearmantle Battlegear (Normal Lookalike)" ,
		["items"] = { 152364,152360,151983,152087,151980,152681,151987,151989, },
	},
	[2681]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2681 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Bearmantle Battlegear (Heroic Lookalike)" ,
		["items"] = { 151983,152087,151980,152681,151987,151989, },
	},
	[2682]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2682 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Bearmantle Battlegear (Mythic Lookalike)" ,
		["items"] = { 151983,152087,151980,152681,151987,151989, },
	},
	[2683]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2683 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Bearmantle Battlegear (Raid Finder Lookalike)" ,
		["items"] = { 151983,152087,151980,152681,151987,151989, },
	},
	[1600]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  43 ,
		["setID"] =  1600 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Fire-Charm Vestments (Heroic Lookalike)" ,
		["items"] = { 96860,95032,96865,96777,94997,96829,96984,96758, },
	},
	[1856]={
		["armorType"] =  2 ,
		["source"] =  8195 ,
		["label"] =  65 ,
		["setID"] =  1856 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Living Wood Battlegear (Normal Lookalike)" ,
		["items"] = { 113962,114558,113832,114571,113856,114579,113636,113649, },
	},
	[137]={
		["armorType"] =  2 ,
		["source"] =  32770 ,
		["label"] =  44 ,
		["setID"] =  137 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  42 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  31 ,
		["name"] =  "Sentinel Garb" ,
		["items"] = { 18744,7447,7444,7439,7441,7448,7445,7440, },
	},
	[169]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  169 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Serpentskin Garb (Recolor)" ,
		["items"] = { 15436,15434,15435,15440,15438,15442, },
	},
	[1602]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  43 ,
		["setID"] =  1602 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Fire-Charm Vestments (Normal Lookalike)" ,
		["items"] = { 94273,94274,95147,95186,96014,96033,96191,96241, },
	},
	[1347]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  61 ,
		["setID"] =  1347 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Northrend Leather Garb (Recolor)" ,
		["items"] = { 40304,40439,40249,40349,40566,40285, },
	},
	[1092]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  53 ,
		["setID"] =  1092 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  35 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  30 ,
		["name"] =  "Flowing Water Armor" ,
		["items"] = { 61535,62146,33245,53274,55907,59267,61630, },
	},
	[1093]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1093 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  35 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  30 ,
		["name"] =  "Flowing Water Armor (Recolor)" ,
		["items"] = { 33240,54940,55910,55922,59263,54943,54925, },
	},
	[1094]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  53 ,
		["setID"] =  1094 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  35 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  25 ,
		["name"] =  "Flowing Water Armor (Recolor)" ,
		["items"] = { 57515,57834,53301,54911,55943,53307,57835, },
	},
	[2696]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2696 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Regalia of the Dashing Scoundrel (Normal Lookalike)" ,
		["items"] = { 152359,152358,151990,152414,152086,151985,151993,151988, },
	},
	[1606]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  43 ,
		["setID"] =  1606 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Haunted Forest (Heroic Lookalike)" ,
		["items"] = { 97082,96787,96892,95029,96778,96913,96764, },
	},
	[1862]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1862 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Battlegear of the Somber Gaze (Normal Lookalike)" ,
		["items"] = { 113935,113601,113895,113949,113845,113989,113924,113907, },
	},
	[2699]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2699 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Regalia of the Dashing Scoundrel (Raid Finder Lookalike)" ,
		["items"] = { 151990,152414,152086,151985,151993,151988, },
	},
	[1863]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1863 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Battlegear of the Somber Gaze (Heroic Lookalike)" ,
		["items"] = { 113935,113601,113895,113949,113845,113989,113924,113907, },
	},
	[1608]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  43 ,
		["setID"] =  1608 ,
		["items"] = { 133976,95195,96034,96043,96065,96136,96338, },
		["recolor"] =  false ,
		["name"] =  "Vestments of the Haunted Forest (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  101 ,
		["classMask"] =  4 ,
	},
	[1864]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1864 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Battlegear of the Somber Gaze (Mythic Lookalike)" ,
		["items"] = { 113935,113601,113895,113949,113845,113989,113924,113907, },
	},
	[138]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  138 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  65 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  0 ,
		["name"] =  "Nocturnal Garb (Recolor)" ,
		["items"] = { 17005,15362,15360,15365,15366,15361, },
	},
	[170]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  170 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  57 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  57 ,
		["name"] =  "Bonechewer Garb" ,
		["items"] = { 24695,24700,24693,24698,24699,24694,24697,24696, },
	},
	[1610]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  43 ,
		["setID"] =  1610 ,
		["items"] = { 144432,95648,95797,95662,95764,95776,95966,95671, },
		["recolor"] =  false ,
		["name"] =  "Vestments of the Haunted Forest (Raid Finder Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1355]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  1355 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  24 ,
		["name"] =  "Dementia Garb (Recolor)" ,
		["items"] = { 7374,2264,31564,7390,7387, },
	},
	[1356]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  1356 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  64 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  35 ,
		["name"] =  "Nightscape Garb (Recolor)" ,
		["items"] = { 28172,8124,9414,22204,11686,9398, },
	},
	[1612]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  43 ,
		["setID"] =  1612 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Nine-Tail Battlegear (Heroic Lookalike)" ,
		["items"] = { 97075,95033,96796,95028,94998,96742,96816,96912, },
	},
	[1868]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1868 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Poisoner\'s Battlegear (Normal Lookalike)" ,
		["items"] = { 113951,113974,113602,113880,113661,113964, },
	},
	[1869]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1869 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Poisoner\'s Battlegear (Heroic Lookalike)" ,
		["items"] = { 113951,113974,113602,113880,113661,113964, },
	},
	[1614]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  43 ,
		["setID"] =  1614 ,
		["items"] = { 144242,95148,95187,95998,96072,96101,96168,96331, },
		["recolor"] =  false ,
		["name"] =  "Nine-Tail Battlegear (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1870]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1870 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Poisoner\'s Battlegear (Mythic Lookalike)" ,
		["items"] = { 113951,113974,113602,113880,113661,113964, },
	},
	[2204]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2204 ,
		["items"] = { 139209,138375,140865,139200,140863,139205,139203,140864,140919, },
		["recolor"] =  false ,
		["name"] =  "Vestment of Second Sight (Mythic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  12 ,
	},
	[2205]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2205 ,
		["items"] = { 139209,138375,140865,139200,140863,139205,139203,140864,140919, },
		["recolor"] =  false ,
		["name"] =  "Vestment of Second Sight (Raid Finder Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  12 ,
	},
	[1616]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  43 ,
		["setID"] =  1616 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Nine-Tail Battlegear (Raid Finder Lookalike)" ,
		["items"] = { 95796,95721,95700,95729,95626,95680,95959,95804, },
	},
	[139]={
		["armorType"] =  2 ,
		["source"] =  32795 ,
		["label"] =  44 ,
		["setID"] =  139 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  69 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  10 ,
		["name"] =  "Glyphed Garb" ,
		["items"] = { 65937,66020,6421,4059,4058,4731,4060, },
	},
	[171]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  171 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  58 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  25 ,
		["name"] =  "Haal'eshi Garb" ,
		["items"] = { 24708,24702,24701,4124,24704,24703,24706,24707, },
	},
	[2210]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2210 ,
		["items"] = { 138219,138221,139207,140861,139202,140901,140908,140858,141568, },
		["recolor"] =  false ,
		["name"] =  "Garb of the Astral Warden (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  101 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  11 ,
	},
	[2211]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2211 ,
		["items"] = { 138219,138221,139207,140861,139202,140901,140908,140858, },
		["recolor"] =  false ,
		["name"] =  "Garb of the Astral Warden (Heroic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  11 ,
	},
	[2212]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2212 ,
		["items"] = { 138219,138221,139207,140861,139202,140901,140908,140858, },
		["recolor"] =  false ,
		["name"] =  "Garb of the Astral Warden (Mythic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  11 ,
	},
	[2213]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2213 ,
		["items"] = { 138219,138221,139207,140861,139202,140901,140908,140858, },
		["recolor"] =  false ,
		["name"] =  "Garb of the Astral Warden (Raid Finder Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  11 ,
	},
	[2218]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2218 ,
		["items"] = { 140857,138367,139208,140860,140996,140866,140862,139197,141445, },
		["recolor"] =  false ,
		["name"] =  "Vestments of Enveloped Dissonance (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  101 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  10 ,
	},
	[2219]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2219 ,
		["items"] = { 140857,138367,139208,140860,140996,140866,140862,139197, },
		["recolor"] =  false ,
		["name"] =  "Vestments of Enveloped Dissonance (Heroic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  10 ,
	},
	[1112]={
		["armorType"] =  2 ,
		["source"] =  17 ,
		["label"] =  50 ,
		["setID"] =  1112 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  83 ,
		["name"] =  "Wyrmhide Battlegear (Recolor)" ,
		["items"] = { 70020,70021,70022,70023,70024,70025,70026,70027, },
	},
	[2221]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2221 ,
		["items"] = { 140857,138367,139208,140860,140996,140866,140862,139197, },
		["recolor"] =  false ,
		["name"] =  "Vestments of Enveloped Dissonance (Raid Finder Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  10 ,
	},
	[118]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  45 ,
		["setID"] =  118 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  24 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  15 ,
		["name"] =  "Defias Leather (Recolor)" ,
		["items"] = { 6197,15116,15117,15115,15111,15110,15112, },
	},
	[140]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  140 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  44 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  25 ,
		["name"] =  "Nocturnal Garb" ,
		["items"] = { 18478,4456,15155,15157,15152,15160, },
	},
	[172]={
		["armorType"] =  2 ,
		["source"] =  32778 ,
		["label"] =  44 ,
		["setID"] =  172 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  59 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  5 ,
		["name"] =  "Daggerfen Garb (Recolor)" ,
		["items"] = { 24709,24716,24710,24711,24712,24714,24715, },
	},
	[1115]={
		["armorType"] =  2 ,
		["source"] =  17 ,
		["label"] =  50 ,
		["setID"] =  1115 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  83 ,
		["name"] =  "Wyrmhide Battlegear" ,
		["items"] = { 70028,70029,70030,70031,70032,70033,70034,70035, },
	},
	[2227]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2227 ,
		["items"] = { 140889,138371,139199,140905,139204,139201,139206,140859, },
		["recolor"] =  false ,
		["name"] =  "Doomblade Battlegear (Heroic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  4 ,
	},
	[2228]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2228 ,
		["items"] = { 140889,138371,139199,140905,139204,139201,139206,140859, },
		["recolor"] =  false ,
		["name"] =  "Doomblade Battlegear (Mythic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  4 ,
	},
	[2229]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2229 ,
		["items"] = { 140889,138371,139199,140905,139204,139201,139206,140859, },
		["recolor"] =  false ,
		["name"] =  "Doomblade Battlegear (Raid Finder Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  4 ,
	},
	[141]={
		["armorType"] =  2 ,
		["source"] =  32770 ,
		["label"] =  44 ,
		["setID"] =  141 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  48 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  21 ,
		["name"] =  "Insignia Garb (Recolor)" ,
		["items"] = { 9887,3204,9891,9885,9889,9892,9894, },
	},
	[1383]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  54 ,
		["setID"] =  1383 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  64 ,
		["name"] =  "Dark Arctic Armor" ,
		["items"] = { 127514,127593,38590,37766,43484,38591, },
	},
	[411]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  18 ,
		["setID"] =  411 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Thunderheart Raiment (Recolor)" ,
		["items"] = { 32240,32518,32328,30899,32271, },
	},
	[119]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  119 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  58 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  5 ,
		["name"] =  "Scouting Garb" ,
		["items"] = { 52971,62884,52612,6584,6583,6581,39895,8174, },
	},
	[174]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  174 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  61 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  25 ,
		["name"] =  "Dementia Garb" ,
		["items"] = { 24732,24726,24725,24728,24731,24730,24727, },
	},
	[1138]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  54 ,
		["setID"] =  1138 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  76 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Borean Embrace" ,
		["items"] = { 35905,39873,39881,39035,44397,37388,35918,38433, },
	},
	[2784]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  92 ,
		["setID"] =  2784 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  111 ,
		["name"] =  "Kul Tiras Quest Leather (Darkwater Recolor)" ,
		["items"] = { 155168,155180,155186,155172,155173,155184,155193,155197, },
	},
	[1139]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  54 ,
		["setID"] =  1139 ,
		["items"] = { 72696,72695,72694,72693,72692,72691,72690,72689, },
		["recolor"] =  false ,
		["name"] =  "Iceborne Embrace" ,
		["filter"] =  2 ,
		["minLevel"] =  58 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["classMask"] =  11 ,
	},
	[2786]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  92 ,
		["setID"] =  2786 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Zandalar Quest Leather (Scorching Sands Recolor)" ,
		["items"] = { 155387,155399,155405,155391,155392,155403,155412,155416, },
	},
	[2787]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  92 ,
		["setID"] =  2787 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  111 ,
		["name"] =  "Zandalar Quest Leather (Jambani Recolor)" ,
		["items"] = { 155241,155253,155259,155245,155246,155257,155266,155270, },
	},
	[2788]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  92 ,
		["setID"] =  2788 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Zandalar Quest Leather (Ritual Flayer Recolor)" ,
		["items"] = { 155314,155326,155332,155318,155319,155330,155339,155343, },
	},
	[1141]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  54 ,
		["setID"] =  1141 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  59 ,
		["name"] =  "Eviscerator's Battlegear" ,
		["items"] = { 127583,127509,127548,127487,35647,43435,43434,43437, },
	},
	[2279]={
		["armorType"] =  2 ,
		["source"] =  1048586 ,
		["label"] =  75 ,
		["setID"] =  2279 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  98 ,
		["name"] =  "Legion Leather Quest Armor (Recolor)" ,
		["items"] = { 138417,129127,129325,129343,129110,140686,129247, },
	},
	[1142]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  54 ,
		["setID"] =  1142 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  61 ,
		["name"] =  "Eviscerator's Battlegear (Recolor)" ,
		["items"] = { 127502,127510,127526,127552,35634,43264,43271,43262, },
	},
	[2281]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  75 ,
		["setID"] =  2281 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  98 ,
		["name"] =  "Legion Leather Quest Armor (Recolor)" ,
		["items"] = { 141869,129079,129080,129063,140604,140615,140624, },
	},
	[2282]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  75 ,
		["setID"] =  2282 ,
		["items"] = { 144292,128884,128885,128887,128888,128889,128890,128891, },
		["recolor"] =  false ,
		["name"] =  "Dreadleather Armor" ,
		["filter"] =  2 ,
		["minLevel"] =  101 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  12 ,
	},
	[2283]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  75 ,
		["setID"] =  2283 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  101 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Dreadleather Armor (Recolor)" ,
		["items"] = { 134329,121296,134286,121299,134325,134326,121295, },
	},
	[2284]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  75 ,
		["setID"] =  2284 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  98 ,
		["name"] =  "Dreadleather Armor (Recolor)" ,
		["items"] = { 139952,139946,121243,139932,121738,141867,139942, },
	},
	[2796]={
		["armorType"] =  2 ,
		["source"] =  16 ,
		["label"] =  87 ,
		["setID"] =  2796 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Zandalar Dungeon Leather (Reputation Recolor)" ,
		["items"] = { 161517,161519,161511,161520,160530, },
	},
	[1145]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  1145 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  55 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  15 ,
		["name"] =  "Glyphed Garb (Recolor)" ,
		["items"] = { 59098,15073,61074,15072,15075,65719,56719, },
	},
	[120]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  120 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  30 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  1 ,
		["name"] =  "Ghostwalker Garb (Recolor)" ,
		["items"] = { 4861,14567,14573,14569,14568,14574,14572,4052, },
	},
	[1657]={
		["armorType"] =  2 ,
		["source"] =  25 ,
		["label"] =  44 ,
		["setID"] =  1657 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Fel Skin (Recolor)" ,
		["items"] = { 29131,29525,29527, },
	},
	[176]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  44 ,
		["setID"] =  176 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  63 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  10 ,
		["name"] =  "Daggerfen Garb (Recolor)" ,
		["items"] = { 24741,24748,24742,24744,24745,24743,24746, },
	},
	[1147]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  1147 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  60 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  9 ,
		["name"] =  "Fine Leather Armor" ,
		["items"] = { 4246,2307,2312,18528,5958,4243,24724,9953, },
	},
	[1659]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1659 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  40 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Smoking Pit Armor (Recolor)" ,
		["items"] = { 64561,64601,64535,64553,67175, },
	},
	[1660]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  3 ,
		["setID"] =  1660 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Nightslayer Armor (Recolor)" ,
		["items"] = { 31333,30730,28347,29357, },
	},
	[1151]={
		["armorType"] =  2 ,
		["source"] =  15 ,
		["label"] =  44 ,
		["setID"] =  1151 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  90 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  35 ,
		["name"] =  "Nightscape Garb" ,
		["items"] = { 8197,8176,8193,8192,8175,31563,9428,94044, },
	},
	[2301]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  76 ,
		["setID"] =  2301 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Legion Dungeon Leather" ,
		["items"] = { 133616,133618,133620,134455,133617,133615,134429, },
	},
	[2302]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  76 ,
		["setID"] =  2302 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  119 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Legion Dungeon Leather (Heroic Recolor)" ,
		["items"] = { 133616,133618,133620,134455,133617,133615,134429, },
	},
	[481]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  31 ,
		["setID"] =  481 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Wind Dancer's Regalia (Normal Lookalike)" ,
		["items"] = { 56562,62417,59343,59502,59329,59120,59469,59490, },
	},
	[1154]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  1154 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  60 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  47 ,
		["name"] =  "Wicked Leather Armor" ,
		["items"] = { 19389,12603,15087,15083,15084,18043, },
	},
	[177]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  177 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  64 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  7 ,
		["name"] =  "Daggerfen Garb" ,
		["items"] = { 2300,24749,24756,24750,24752,24755,24754, },
	},
	[1155]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  44 ,
		["setID"] =  1155 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  65 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  57 ,
		["name"] =  "Fel Skin (Recolor)" ,
		["items"] = { 25673,25674,25675,25676, },
	},
	[1667]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  1667 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  35 ,
		["name"] =  "Insignia Garb (Recolor)" ,
		["items"] = { 30218,20681,20661,20667,20665,20658,31443, },
	},
	[482]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  31 ,
		["setID"] =  482 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Wind Dancer's Regalia (Heroic Lookalike)" ,
		["items"] = { 65122,65039,65073,65129,65050,65083,65060,65144, },
	},
	[1926]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  68 ,
		["setID"] =  1926 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Daggerjaw Armor" ,
		["items"] = { 127308,127304,127305,112511,112515,112527,112529, },
	},
	[1927]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  68 ,
		["setID"] =  1927 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  93 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Daggerjaw Armor (Recolor)" ,
		["items"] = { 106503,113252,107305,106137,106140,106141,106505, },
	},
	[105]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  105 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  10 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  6 ,
		["name"] =  "Feral Garb (Recolor)" ,
		["items"] = { 1211,15009, },
	},
	[965]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  47 ,
		["setID"] =  965 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Choking Winter's Garb" ,
		["items"] = { 166835,166836,133517,50206,50300,50269,50264,50308, },
	},
	[178]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  178 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  65 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  26 ,
		["name"] =  "Dementia Garb (Recolor)" ,
		["items"] = { 24758,24764,24762,24760,24763,24759,24757, },
	},
	[966]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  47 ,
		["setID"] =  966 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Choking Winter's Garb (Recolor)" ,
		["items"] = { 133499,133490,49785,49841,49838, },
	},
	[2324]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  76 ,
		["setID"] =  2324 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Karazhan Dungeon Leather" ,
		["items"] = { 142139,142300,142205,142196,142140,142144,142142, },
	},
	[1931]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  68 ,
		["setID"] =  1931 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Ripfang Armor (Recolor)" ,
		["items"] = { 106734,106730,106732,119362,106731,106735,106736, },
	},
	[484]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  31 ,
		["setID"] =  484 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Stormrider's Vestments (Heroic Lookalike)" ,
		["items"] = { 65057,65066,65113,65030,65021,65078,65045,65128, },
	},
	[147]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  147 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  15 ,
		["name"] =  "Glyphed Garb (Recolor)" ,
		["items"] = { 65701,57490,9924,9922,9923,60919,9917, },
	},
	[179]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  179 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  66 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  66 ,
		["name"] =  "Bandit Garb (Recolor)" ,
		["items"] = { 24772,24765,24770,24768,24767,24766, },
	},
	[1978]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  69 ,
		["setID"] =  1978 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  91 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  91 ,
		["name"] =  "Supple Armor (Recolor)" ,
		["items"] = { 116176,116177,116178,116179,116180,116181,116182,116183, },
	},
	[2792]={
		["armorType"] =  2 ,
		["source"] =  16 ,
		["label"] =  87 ,
		["setID"] =  2792 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Kul Tiras Dungeon Leather (Recolor)" ,
		["items"] = { 161570,161593,161578,161557,161514,161594, },
	},
	[1357]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  1357 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  52 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  1 ,
		["name"] =  "Scouting Garb (Recolor)" ,
		["items"] = { 58995,82877,14584,7284,49449,54874, },
	},
	[971]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  61 ,
		["setID"] =  971 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Northrend Leather Garb (Recolor)" ,
		["items"] = { 127500,127556,39399,39237,43990,40694, },
	},
	[1979]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  69 ,
		["setID"] =  1979 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  91 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  91 ,
		["name"] =  "Supple Armor (Recolor)" ,
		["items"] = { 116176,116177,116178,116179,116180,116181,116182,116183, },
	},
	[1948]={
		["armorType"] =  2 ,
		["source"] =  514 ,
		["label"] =  69 ,
		["setID"] =  1948 ,
		["items"] = { 117136,117137,117138,117139,117140,117141,117162, },
		["recolor"] =  false ,
		["name"] =  "Mistdancer Armor" ,
		["filter"] =  6 ,
		["minLevel"] =  90 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["classMask"] =  10 ,
	},
	[1957]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  69 ,
		["setID"] =  1957 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  98 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  92 ,
		["name"] =  "Supple Armor (Recolor)" ,
		["items"] = { 116164,116165,116166, },
	},
	[972]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  61 ,
		["setID"] =  972 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Northrend Leather Garb (Recolor)" ,
		["items"] = { 40296,40437,40319,40362,39761, },
	},
	[2859]={
		["armorType"] =  2 ,
		["source"] =  16777218 ,
		["label"] =  91 ,
		["setID"] =  2859 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  7 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Spiritbough Island Set (Druid Tier 12 Recolor)" ,
		["items"] = { 164443,164444,164445,164446,164447,164448,164449,164450, },
	},
	[2280]={
		["armorType"] =  2 ,
		["source"] =  32778 ,
		["label"] =  75 ,
		["setID"] =  2280 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  101 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  98 ,
		["name"] =  "Legion Leather Quest Armor (Recolor)" ,
		["items"] = { 121576,129994,130116,129996,130135,129998,121601, },
	},
	[2861]={
		["armorType"] =  2 ,
		["source"] =  16777218 ,
		["label"] =  91 ,
		["setID"] =  2861 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  7 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Miststalker Island Set" ,
		["items"] = { 164563,164564,164565,164566,164567,164568,164569,164570, },
	},
	[2862]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  91 ,
		["setID"] =  2862 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  7 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Whirling Dervish (Rogue Tier 11 Recolor)" ,
		["items"] = { 164554,164553,164552,164551,164550,164549,164548,164547, },
	},
	[2791]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  87 ,
		["setID"] =  2791 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Kul Tiras Dungeon Leather (Recolor)" ,
		["items"] = { 159309,155862,159308,155884,159314,159321,155888,159297,159299, },
	},
	[2864]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  91 ,
		["setID"] =  2864 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  7 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Firekin Druid of the Flame Island Set" ,
		["items"] = { 164557,164558,164556,164560,164561,164562,164555,164559, },
	},
	[2794]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  87 ,
		["setID"] =  2794 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Zandalar Dungeon Leather (Heroic Recolor)" ,
		["items"] = { 158306,159304,158353,158304,155869,158364,159305,155860,159292, },
	},
	[2795]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  87 ,
		["setID"] =  2795 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Zandalar Dungeon Leather (Mythic Recolor)" ,
		["items"] = { 158306,159304,158353,158304,155869,158364,159305,155860,159292, },
	},
	[2793]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  87 ,
		["setID"] =  2793 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Zandalar Dungeon Leather (Normal Recolor)" ,
		["items"] = { 158306,159304,158353,158304,155869,158364,159305,155860,159292, },
	},
	[1947]={
		["armorType"] =  2 ,
		["source"] =  514 ,
		["label"] =  69 ,
		["setID"] =  1947 ,
		["items"] = { 117076,117058,117059,117060,117063,117064,117070,117071, },
		["recolor"] =  false ,
		["name"] =  "Springrain Armor" ,
		["filter"] =  6 ,
		["minLevel"] =  90 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["classMask"] =  11 ,
	},
	[2790]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  87 ,
		["setID"] =  2790 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Kul Tiras Dungeon Leather (Recolor)" ,
		["items"] = { 159309,155862,159308,155884,159314,159321,155888,159297,159299, },
	},
	[1437]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  39 ,
		["setID"] =  1437 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Eternal Blossom (Heroic Lookalike)" ,
		["items"] = { 86996,89948,89922,90514,86972,86977,87022,87041, },
	},
	[2789]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  87 ,
		["setID"] =  2789 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Kul Tiras Dungeon Leather" ,
		["items"] = { 159309,155862,159308,155884,159314,159321,155888,159297,159299, },
	},
	[1949]={
		["armorType"] =  2 ,
		["source"] =  514 ,
		["label"] =  69 ,
		["setID"] =  1949 ,
		["items"] = { 117253,117249,117250,117251,117252,117248,117254,117247, },
		["recolor"] =  false ,
		["name"] =  "Lightdrinker Armor" ,
		["filter"] =  6 ,
		["minLevel"] =  90 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["classMask"] =  4 ,
	},
	[2783]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  92 ,
		["setID"] =  2783 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  0 ,
		["name"] =  "Kul Tiras Quest Leather (Freebooter Recolor)" ,
		["items"] = { 155022,155034,155040,159167,159168,159170,159174,155038, },
	},
	[1439]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  39 ,
		["setID"] =  1439 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Red Crane (Heroic Lookalike)" ,
		["items"] = { 86950,86984,86995,87013,87029,87033,87058,87181, },
	},
	[2785]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  92 ,
		["setID"] =  2785 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Kul Tiras Quest Leather (Banisher Recolor)" ,
		["items"] = { 155095,155107,155113,155099,155100,155111,155120,155124, },
	},
	[2740]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  84 ,
		["setID"] =  2740 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Burnished Triumvirate Armor (Recolor)" ,
		["items"] = { 152760,152759,152758,152754,152757,152755,152761,152756, },
	},
	[425]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  25 ,
		["setID"] =  425 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nightsong Battlegear (Recolor)" ,
		["items"] = { 45565,45439,45492,45237,45149,45512,45185,45482, },
	},
	[489]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  35 ,
		["setID"] =  489 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Vestments of the Dark Phoenix (Heroic Lookalike)" ,
		["items"] = { 71455,71402,71456,71467,71641,71416,71440,71428, },
	},
	[2526]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  81 ,
		["setID"] =  2526 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  101 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Broken Shore Leather (Recolor)" ,
		["items"] = { 146861,146860,146866,146859,146864,146863,146865,146862, },
	},
	[1442]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  39 ,
		["setID"] =  1442 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Eternal Blossom (Raid Finder Lookalike)" ,
		["items"] = { 89957,89983,86838,86845,86878,86912, },
	},
	[2112]={
		["armorType"] =  2 ,
		["source"] =  16 ,
		["label"] =  75 ,
		["setID"] =  2112 ,
		["expansionID"] =  7 ,
		["name"] =  "Illidari Armor (Horde Recolor)" ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["items"] = { 112456,112454,112452,112455,112453,112451,112457, },
		["classMask"] =  12 ,
	},
	[2110]={
		["armorType"] =  2 ,
		["source"] =  16 ,
		["label"] =  75 ,
		["setID"] =  2110 ,
		["expansionID"] =  7 ,
		["name"] =  "Illidari Armor (Alliance Recolor)" ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["items"] = { 112450,133318,133322,133323,133321,133325,133319,133324, },
		["classMask"] =  12 ,
	},
	[2111]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  75 ,
		["setID"] =  2111 ,
		["items"] = { 138970,128950,128952,128947,128954,128949,128951,128953, },
		["recolor"] =  false ,
		["name"] =  "Demon-Rend Armor (Alliance Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  98 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  98 ,
		["classMask"] =  12 ,
	},
	[2278]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  75 ,
		["setID"] =  2278 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  98 ,
		["name"] =  "Legion Leather Quest Armor" ,
		["items"] = { 130284,130304,130292,130270,132112,121673,131730, },
	},
	[1189]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  1189 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Skystalker's Armor" ,
		["items"] = { 127421,31565,31566,31567,31561, },
	},
	[490]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  35 ,
		["setID"] =  490 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Obsidian Arborweave Vestments (Heroic Lookalike)" ,
		["items"] = { 71410,71411,71474,71424,71436,71450,71463, },
	},
	[1190]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  44 ,
		["setID"] =  1190 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Fel Skin (Recolor)" ,
		["items"] = { 25559,25576,25486,25565,25507,25515, },
	},
	[1446]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  39 ,
		["setID"] =  1446 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Eternal Blossom (Normal Lookalike)" ,
		["items"] = { 89884,89831,85829,86187,86320,86514,90450, },
	},
	[2113]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  75 ,
		["setID"] =  2113 ,
		["items"] = { 141650,133311,133312,133313,133314,133315,133316,133317, },
		["recolor"] =  false ,
		["name"] =  "Demon-Rend Armor (Horde Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  98 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  98 ,
		["classMask"] =  12 ,
	},
	[1958]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  69 ,
		["setID"] =  1958 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  91 ,
		["filter"] =  6 ,
		["recolor"] =  false ,
		["minLevel"] =  91 ,
		["name"] =  "Supple Armor" ,
		["items"] = { 116176,116177,116178,116179,116180,116181,116182,116183, },
	},
	[2578]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  84 ,
		["setID"] =  2578 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  101 ,
		["name"] =  "Burnished Triumvirate Armor" ,
		["items"] = { 152760,152759,152758,152754,152757,152755,152761,152756, },
	},
	[2414]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2414 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Stormheart Raiment (Raid Finder Lookalike)" ,
		["items"] = { 147738,147040,147042,147031, },
	},
	[117]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  44 ,
		["setID"] =  117 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  53 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  14 ,
		["name"] =  "Bandit Garb" ,
		["items"] = { 1314,9781,9782,9776,9777,9775, },
	},
	[123]={
		["armorType"] =  2 ,
		["source"] =  32770 ,
		["label"] =  45 ,
		["setID"] =  123 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  23 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  20 ,
		["name"] =  "Defias Leather (Recolor)" ,
		["items"] = { 9809,9808,9806,9807,9802,9803,9801, },
	},
	[2698]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2698 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Regalia of the Dashing Scoundrel (Mythic Lookalike)" ,
		["items"] = { 151990,152414,152086,151985,151993,151988, },
	},
	[182]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  182 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  68 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  24 ,
		["name"] =  "Devilsaur Garb" ,
		["items"] = { 24781,24783,24789,24784,24786,24785,24787,24788, },
	},
	[144]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  144 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  60 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  10 ,
		["name"] =  "Glyphed Garb (Recolor)" ,
		["items"] = { 65671,4738,6431,4061,6430,4062,4737, },
	},
	[2898]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  91 ,
		["setID"] =  2898 ,
		["expansionID"] =  8 ,
		["maxLevel"] =  120 ,
		["filter"] =  7 ,
		["recolor"] =  false ,
		["minLevel"] =  120 ,
		["name"] =  "Fallen Runelord Set" ,
		["items"] = { 166814,166815,166816,166817,166818,166819,166820,166821, },
	},
	[126]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  126 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  5 ,
		["name"] =  "Ghostwalker Garb (Recolor)" ,
		["items"] = { 3000,29502,29503,15344,15345,15341,15347,15348, },
	},
	[2674]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2674 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Felreaper Vestments (Mythic Lookalike)" ,
		["items"] = { 152412,151992,151986,151979,152282, },
	},
	[2220]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2220 ,
		["items"] = { 140857,138367,139208,140860,140996,140866,140862,139197, },
		["recolor"] =  false ,
		["name"] =  "Vestments of Enveloped Dissonance (Mythic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  10 ,
	},
	[2672]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2672 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Felreaper Vestments (Normal Lookalike)" ,
		["items"] = { 152361,152363,152412,151992,151986,151979,152282, },
	},
	[2202]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2202 ,
		["items"] = { 141571,138375,140865,139200,140863,139205,139203,140864,140919, },
		["recolor"] =  false ,
		["name"] =  "Vestment of Second Sight (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  101 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  12 ,
	},
	[2673]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2673 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Felreaper Vestments (Heroic Lookalike)" ,
		["items"] = { 152412,151992,151986,151979,152282, },
	},
	[2691]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2691 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Chi'Ji's Battlegear (Raid Finder Lookalike)" ,
		["items"] = { 151991,151981,151982,151984,152413, },
	},
	[1966]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  67 ,
		["setID"] =  1966 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Crystalhide Armor" ,
		["items"] = { 109884,109787,109848,109975,116928,109934,109829,122313, },
	},
	[2689]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2689 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Chi'Ji's Battlegear (Heroic Lookalike)" ,
		["items"] = { 151991,151981,151982,151984,152413, },
	},
	[1967]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  67 ,
		["setID"] =  1967 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  92 ,
		["name"] =  "Crystalhide Armor (Recolor)" ,
		["items"] = { 119360,118830,119365,109885,109849,109976,109935, },
	},
	[2697]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2697 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Regalia of the Dashing Scoundrel (Heroic Lookalike)" ,
		["items"] = { 151990,152414,152086,151985,151993,151988, },
	},
	[1968]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  67 ,
		["setID"] =  1968 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  92 ,
		["name"] =  "Crystalhide Armor (Recolor)" ,
		["items"] = { 118827,118826,118828,118890,118886,109975,109823, },
	},
	[1713]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  59 ,
		["setID"] =  1713 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Ascendant Tribe Armor (Recolor)" ,
		["items"] = { 101862,101863,101864,101865,101866,101867,101868,101869, },
	},
	[187]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  54 ,
		["setID"] =  187 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  71 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Borean Embrace (Recolor)" ,
		["items"] = { 35815,36091,36098,36092,36095,36094,36096,36097, },
	},
	[114]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  114 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  31 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  7 ,
		["name"] =  "Feral Garb" ,
		["items"] = { 15311,15312,15305,15310,15308,15306, },
	},
	[2403]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2403 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Demonbane Armor (Normal Lookalike)" ,
		["items"] = { 147741,147739,147038,147029,147347, },
	},
	[2404]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2404 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Demonbane Armor (Heroic Lookalike)" ,
		["items"] = { 147038,147029,147347, },
	},
	[2405]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2405 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Demonbane Armor (Mythic Lookalike)" ,
		["items"] = { 147038,147029,147347, },
	},
	[2406]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2406 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Demonbane Armor (Raid Finder Lookalike)" ,
		["items"] = { 147038,147029,147347, },
	},
	[2688]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2688 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Chi'Ji's Battlegear (Normal Lookalike)" ,
		["items"] = { 152365,152362,151991,151981,151982,151984,152413, },
	},
	[162]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  162 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  56 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  0 ,
		["name"] =  "Sentinel Garb (Recolor)" ,
		["items"] = { 15433,15431,15426,15429,15428,15425, },
	},
	[2226]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2226 ,
		["items"] = { 140889,138371,139199,140905,139204,139201,139206,140859,141570, },
		["recolor"] =  false ,
		["name"] =  "Doomblade Battlegear (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  101 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  4 ,
	},
	[2203]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  78 ,
		["setID"] =  2203 ,
		["items"] = { 139209,138375,140865,139200,140863,139205,139203,140864,140919, },
		["recolor"] =  false ,
		["name"] =  "Vestment of Second Sight (Heroic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  110 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["classMask"] =  12 ,
	},
	[2411]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2411 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Stormheart Raiment (Normal Lookalike)" ,
		["items"] = { 147738,147040,147042,147035,147737,147740,147031, },
	},
	[2412]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2412 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Stormheart Raiment (Heroic Lookalike)" ,
		["items"] = { 147738,147040,147042,147031, },
	},
	[2413]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2413 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Stormheart Raiment (Mythic Lookalike)" ,
		["items"] = { 147738,147040,147042,147031, },
	},
	[108]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  108 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  53 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  9 ,
		["name"] =  "Gypsy Garb" ,
		["items"] = { 5341,26020,26023,26024,19044, },
	},
	[124]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  124 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  35 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  1 ,
		["name"] =  "Scouting Garb (Recolor)" ,
		["items"] = { 52606,15129,15128,15127,15125,15126,15120,15122, },
	},
	[152]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  152 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  56 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  38 ,
		["name"] =  "Serpentskin Garb (Recolor)" ,
		["items"] = { 15378,15172,15170,15171,15174,15176, },
	},
	[184]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  54 ,
		["setID"] =  184 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  69 ,
		["name"] =  "Expedition Garb" ,
		["items"] = { 24797,24791,24790,24793,24794,24795,24796,24792, },
	},
	[1513]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  51 ,
		["setID"] =  1513 ,
		["items"] = { 138949,87631,87605,87599,98180,98177,98178,98179, },
		["recolor"] =  false ,
		["name"] =  "Nimbletoe Armor (Recolor)" ,
		["filter"] =  3 ,
		["minLevel"] =  80 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  101 ,
		["classMask"] =  12 ,
	},
	[2419]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2419 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Xuen's Battlegear (Normal Lookalike)" ,
		["items"] = { 147424,147425,147037,147027,147034, },
	},
	[2420]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2420 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Xuen's Battlegear (Heroic Lookalike)" ,
		["items"] = { 147424,147425,147037,147027,147034, },
	},
	[2421]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2421 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Xuen's Battlegear (Mythic Lookalike)" ,
		["items"] = { 147424,147425,147037,147027,147034, },
	},
	[2422]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2422 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Xuen's Battlegear (Raid Finder Lookalike)" ,
		["items"] = { 147424,147425,147037,147027,147034, },
	},
	[104]={
		["armorType"] =  2 ,
		["source"] =  32770 ,
		["label"] =  44 ,
		["setID"] =  104 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  85 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  5 ,
		["name"] =  "Fine Leather Armor (Recolor)" ,
		["items"] = { 2962,2961,15384, },
	},
	[159]={
		["armorType"] =  2 ,
		["source"] =  32778 ,
		["label"] =  44 ,
		["setID"] =  159 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  68 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  15 ,
		["name"] =  "Glyphed Garb (Recolor)" ,
		["items"] = { 133435,59107,10182,10187,10189,61072,10183,10190, },
	},
	[530]={
		["armorType"] =  2 ,
		["source"] =  16 ,
		["label"] =  2 ,
		["setID"] =  530 ,
		["items"] = { 122377,22106,22107,22108,22109,22110,22111,22113, },
		["recolor"] =  false ,
		["name"] =  "Feralheart Raiment" ,
		["filter"] =  3 ,
		["minLevel"] =  60 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  90 ,
		["classMask"] =  11 ,
	},
	[2690]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  86 ,
		["setID"] =  2690 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Chi'Ji's Battlegear (Mythic Lookalike)" ,
		["items"] = { 151991,151981,151982,151984,152413, },
	},
	[2427]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2427 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Fanged Slayer's Armor (Normal Lookalike)" ,
		["items"] = { 147039,147041,147030,147742,147036,147028,147033,147032, },
	},
	[2428]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2428 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Fanged Slayer's Armor (Heroic Lookalike)" ,
		["items"] = { 147039,147041,147030,147036,147028,147033,147032, },
	},
	[2429]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2429 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Fanged Slayer's Armor (Mythic Lookalike)" ,
		["items"] = { 147039,147041,147030,147036,147028,147033,147032, },
	},
	[2430]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  82 ,
		["setID"] =  2430 ,
		["expansionID"] =  7 ,
		["maxLevel"] =  110 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  110 ,
		["name"] =  "Fanged Slayer's Armor (Raid Finder Lookalike)" ,
		["items"] = { 147039,147041,147030,147036,147028,147033,147032, },
	},
	[111]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  111 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  52 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  10 ,
		["name"] =  "Ceremonial Leather Garb" ,
		["items"] = { 3315,3313,3314, },
	},
	[153]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  153 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  54 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  39 ,
		["name"] =  "Cabalist Garb (Recolor)" ,
		["items"] = { 9948,9947,9949,9950,9952,9954,9955, },
	},
	[185]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  54 ,
		["setID"] =  185 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  77 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Borean Embrace (Recolor)" ,
		["items"] = { 36084,36083,36087,36086,36085,36088,36089,36090, },
	},
	[1930]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  68 ,
		["setID"] =  1930 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  97 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  96 ,
		["name"] =  "Ripfang Armor (Recolor)" ,
		["items"] = { 114714,118078,114719,114726,118090,118205,114739, },
	},
	[1928]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  68 ,
		["setID"] =  1928 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  95 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Daggerjaw Armor (Recolor)" ,
		["items"] = { 112590,114256,114260,114264,106566,106570,114276, },
	},
	[1929]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  68 ,
		["setID"] =  1929 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  92 ,
		["name"] =  "Ripfang Armor" ,
		["items"] = { 119359,114686,118143,118157,114698,114335,118142, },
	},
	[115]={
		["armorType"] =  2 ,
		["source"] =  32770 ,
		["label"] =  44 ,
		["setID"] =  115 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  16 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  12 ,
		["name"] =  "Daggerfen Garb (Recolor)" ,
		["items"] = { 4700,2985,2986,2988,2987,6379,3205, },
	},
	[455]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  25 ,
		["setID"] =  455 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Terrorblade Battlegear (Recolor)" ,
		["items"] = { 45555,46043,45564,45893,45324,45677,45940, },
	},
	[1004]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  27 ,
		["setID"] =  1004 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Malfurion's Battlegear (Lookalike)" ,
		["items"] = { 90342,90351,90369,47613,47066,47669,47190, },
	},
	[1857]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1857 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Living Wood Battlegear (Heroic Lookalike)" ,
		["items"] = { 113962,113870,113832,113856,113636,113649, },
	},
	[190]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  54 ,
		["setID"] =  190 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Borean Embrace (Recolor)" ,
		["items"] = { 36115,36122,36116,36118,36119,36120,36121,36117, },
	},
	[1146]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  44 ,
		["setID"] =  1146 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  23 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  15 ,
		["name"] =  "Daggerfen Garb (Recolor)" ,
		["items"] = { 4249,2315,4248,5961,4252,2317, },
	},
	[109]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  109 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  11 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  9 ,
		["name"] =  "Grizzly Garb" ,
		["items"] = { 15303,15304, },
	},
	[376]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  1 ,
		["setID"] =  376 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  66 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  61 ,
		["name"] =  "Wildheart Raiment (Recolor)" ,
		["items"] = { 27409,27417,24455,24452,24391, },
	},
	[2017]={
		["armorType"] =  2 ,
		["source"] =  8210 ,
		["label"] =  71 ,
		["setID"] =  2017 ,
		["items"] = { 137026,137056,124275,124266,124260,124245,124253, },
		["recolor"] =  false ,
		["name"] =  "Oathclaw Wargarb (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  100 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1736]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  64 ,
		["setID"] =  1736 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Barbed Assassin Battlegear (Normal and Heroic Lookalike)" ,
		["items"] = { 112794,112827,112707,112926,112761,112740,112760,105367, },
	},
	[125]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  125 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  65 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  22 ,
		["name"] =  "Nocturnal Garb (Recolor)" ,
		["items"] = { 6607,6603,6601,6605,6600,6602, },
	},
	[154]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  154 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  58 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  43 ,
		["name"] =  "Cabalist Garb (Recolor)" ,
		["items"] = { 14663,14664,14661,14666,14662,14669,14668, },
	},
	[1604]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  43 ,
		["setID"] =  1604 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Fire-Charm Vestments (Raid Finder Lookalike)" ,
		["items"] = { 95642,95971,95868,95661,95713,95749,95744,95679, },
	},
	[1738]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  64 ,
		["setID"] =  1738 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Barbed Assassin Battlegear (Mythic Lookalike)" ,
		["items"] = { 112794,112827,112707,112926,112761,112740,112760,105616, },
	},
	[464]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  29 ,
		["setID"] =  464 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Sanctified Shadowblade's Battlegear (25 Heroic Lookalike)" ,
		["items"] = { 50707,50675,50646,50607,50697,50713,50656,50670, },
	},
	[1858]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  65 ,
		["setID"] =  1858 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Living Wood Battlegear (Mythic Lookalike)" ,
		["items"] = { 113962,113870,113832,113856,113636,113649, },
	},
	[143]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  143 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  32 ,
		["name"] =  "Nightscape Garb (Recolor)" ,
		["items"] = { 7478,18505,7477,7481,7482,7480,7484, },
	},
	[1740]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  64 ,
		["setID"] =  1740 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Barbed Assassin Battlegear (Raid Finder Lookalike)" ,
		["items"] = { 112794,112827,112707,112926,112761,112740,112760,105118, },
	},
	[198]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  55 ,
		["setID"] =  198 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  77 ,
		["name"] =  "Nimble-Knife Armor (Recolor)" ,
		["items"] = { 55650,55677,55659,55668,55641,55686,55695,55635, },
	},
	[1149]={
		["armorType"] =  2 ,
		["source"] =  1 ,
		["label"] =  44 ,
		["setID"] =  1149 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  33 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  27 ,
		["name"] =  "Dementia Garb (Recolor)" ,
		["items"] = { 4256,4258,5966,5962, },
	},
	[1486]={
		["armorType"] =  2 ,
		["source"] =  26 ,
		["label"] =  56 ,
		["setID"] =  1486 ,
		["items"] = { 137067,88697,84244,80732,80723,80687,80705,88022, },
		["recolor"] =  false ,
		["name"] =  "Riverblade Armor" ,
		["filter"] =  2 ,
		["minLevel"] =  80 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1742]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  64 ,
		["setID"] =  1742 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Shattered Vale (Normal and Heroic Lookalike)" ,
		["items"] = { 105219,105380,105175,105160,105758,105196,105251,105176, },
	},
	[1487]={
		["armorType"] =  2 ,
		["source"] =  539 ,
		["label"] =  56 ,
		["setID"] =  1487 ,
		["items"] = { 101050,101049,101048,101047,101046,101045,101044,101043, },
		["recolor"] =  false ,
		["name"] =  "Riverblade Armor (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  80 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  11 ,
	},
	[2012]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2012 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Felblade Armor (Heroic Lookalike)" ,
		["items"] = { 124278,124250,124244,124258,124264,124271, },
	},
	[1488]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  56 ,
		["setID"] =  1488 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  88 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  86 ,
		["name"] =  "Riverblade Armor (Recolor)" ,
		["items"] = { 82660,82678,82651,82669,82615,82642,82633,82624, },
	},
	[1744]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  64 ,
		["setID"] =  1744 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Shattered Vale (Mythic Lookalike)" ,
		["items"] = { 112923,112819,112562,112382,112492,112725,105425, },
	},
	[1489]={
		["armorType"] =  2 ,
		["source"] =  520 ,
		["label"] =  56 ,
		["setID"] =  1489 ,
		["items"] = { 101119,101111,101110,101108,101103,101100,101099,101098, },
		["recolor"] =  false ,
		["name"] =  "Riverblade Armor (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  81 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  10 ,
	},
	[155]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  155 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  70 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Nightscape Garb (Recolor)" ,
		["items"] = { 31235,27712,10067,10072,10075,10074,10070, },
	},
	[1490]={
		["armorType"] =  2 ,
		["source"] =  528 ,
		["label"] =  56 ,
		["setID"] =  1490 ,
		["items"] = { 101097,101096,101095,101094,101093,101092,101091,101090, },
		["recolor"] =  false ,
		["name"] =  "Silentleaf Armor" ,
		["filter"] =  2 ,
		["minLevel"] =  0 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  10 ,
	},
	[1746]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  64 ,
		["setID"] =  1746 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Shattered Vale (Raid Finder Lookalike)" ,
		["items"] = { 112923,112819,112562,112382,112492,112725,104927, },
	},
	[1491]={
		["armorType"] =  2 ,
		["source"] =  24 ,
		["label"] =  56 ,
		["setID"] =  1491 ,
		["items"] = { 84588,84597,83690,83708,83681,83699,83672,83654, },
		["recolor"] =  false ,
		["name"] =  "Silentleaf Armor (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  60 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  83 ,
		["classMask"] =  10 ,
	},
	[426]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  25 ,
		["setID"] =  426 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nightsong Battlegear (Recolor)" ,
		["items"] = { 45864,45974,45686,46009,45293,45455,46049,45378, },
	},
	[1492]={
		["armorType"] =  2 ,
		["source"] =  536 ,
		["label"] =  56 ,
		["setID"] =  1492 ,
		["items"] = { 101035,101034,101033,101031,101030,101029,101028,101027, },
		["recolor"] =  false ,
		["name"] =  "Silentleaf Armor (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  70 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  10 ,
	},
	[1748]={
		["armorType"] =  2 ,
		["source"] =  8210 ,
		["label"] =  64 ,
		["setID"] =  1748 ,
		["items"] = { 105203,137072,105218,105227,105347,105402,105256,104706, },
		["recolor"] =  false ,
		["name"] =  "Vestments of the Seven Sacred Seals (Normal and Heroic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  90 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[1493]={
		["armorType"] =  2 ,
		["source"] =  536 ,
		["label"] =  56 ,
		["setID"] =  1493 ,
		["items"] = { 101209,101205,101206,101207,101208,101204,101210,101211, },
		["recolor"] =  false ,
		["name"] =  "Silentleaf Armor (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  40 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["classMask"] =  10 ,
	},
	[134]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  44 ,
		["setID"] =  134 ,
		["items"] = { 137094,15143,15148,15142,15146,15151,15150,15144, },
		["recolor"] =  false ,
		["name"] =  "Ghostwalker Garb" ,
		["filter"] =  1 ,
		["minLevel"] =  1 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  101 ,
		["classMask"] =  11 ,
	},
	[2005]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2005 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Battlewrap of the Hurricane's Eye (Normal Lookalike)" ,
		["items"] = { 124279,124276,124251,124254,124265,124259,124243,124270, },
	},
	[1750]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  64 ,
		["setID"] =  1750 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Seven Sacred Seals (Mythic Lookalike)" ,
		["items"] = { 105452,105467,105453,105476,105596,105551,105651,105505, },
	},
	[2006]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2006 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Battlewrap of the Hurricane's Eye (Heroic Lookalike)" ,
		["items"] = { 124279,124276,124251,124254,124265,124259,124243,124270, },
	},
	[168]={
		["armorType"] =  2 ,
		["source"] =  1048587 ,
		["label"] =  1 ,
		["setID"] =  168 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  56 ,
		["name"] =  "Shadowcraft Armor (Recolor)" ,
		["items"] = { 30945,10262,10260,10263,10259,10257,10256, },
	},
	[2007]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2007 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Battlewrap of the Hurricane's Eye (Mythic Lookalike)" ,
		["items"] = { 124279,124276,124251,124254,124265,124259,124243,124270, },
	},
	[1752]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  64 ,
		["setID"] =  1752 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Vestments of the Seven Sacred Seals (Raid Finder Lookalike)" ,
		["items"] = { 112549,112561,113220,112770,112843,112783,112941,105007, },
	},
	[1005]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  27 ,
		["setID"] =  1005 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Runetotem's Battlegear (Lookalike)" ,
		["items"] = { 90287,90299,90308,90317,47857,47438,47863, },
	},
	[885]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  44 ,
		["setID"] =  885 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  80 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  49 ,
		["name"] =  "Windhawk Armor" ,
		["items"] = { 29523,29524,29522,24802,15067, },
	},
	[1095]={
		["armorType"] =  2 ,
		["source"] =  8 ,
		["label"] =  53 ,
		["setID"] =  1095 ,
		["items"] = { 65969,54933,97747,97753,97757,97756,97748, },
		["recolor"] =  false ,
		["name"] =  "Flowing Water Armor (Recolor)" ,
		["filter"] =  2 ,
		["minLevel"] =  25 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  90 ,
		["classMask"] =  10 ,
	},
	[1784]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  39 ,
		["setID"] =  1784 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  90 ,
		["name"] =  "Battlegear of the Thousandfold Blades (Heroic Lookalike)" ,
		["items"] = { 87070,89950,87180,90504,86943,86954,89945, },
	},
	[1006]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  27 ,
		["setID"] =  1006 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "VanCleef's Battlegear (Lookalike)" ,
		["items"] = { 90365,90347,90338,47832,47151,47719,47107,46974, },
	},
	[151]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  151 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  40 ,
		["name"] =  "Cabalist Garb" ,
		["items"] = { 15379,15378,15380,15381,15383,15385,15386, },
	},
	[2011]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2011 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Felblade Armor (Normal Lookalike)" ,
		["items"] = { 127982,124250,124244,124258,124264,124271, },
	},
	[440]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  29 ,
		["setID"] =  440 ,
		["items"] = { 51297,50665,50630,50649,50615,50679,50705,50715, },
		["recolor"] =  false ,
		["name"] =  "Sanctified Lasherweave Battlegear (25 Heroic Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  80 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["classMask"] =  11 ,
	},
	[1007]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  27 ,
		["setID"] =  1007 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  80 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Garona's Battlegear (Lookalike)" ,
		["items"] = { 90285,90295,90304,90313,47904,47313,47878,47299, },
	},
	[121]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  44 ,
		["setID"] =  121 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  21 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  18 ,
		["name"] =  "Emblazoned Garb (Recolor)" ,
		["items"] = { 3056,3055,3058,4709,3057,3202,6382, },
	},
	[2013]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2013 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Felblade Armor (Mythic Lookalike)" ,
		["items"] = { 124278,124250,124244,124258,124264,124271, },
	},
	[1474]={
		["armorType"] =  2 ,
		["source"] =  27 ,
		["label"] =  59 ,
		["setID"] =  1474 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Ascendant Tribe Armor (Recolor)" ,
		["items"] = { 95521,90724,89432,93268,85989,86039,86786,88743, },
	},
	[889]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  45 ,
		["setID"] =  889 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  65 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  15 ,
		["name"] =  "Defias Leather" ,
		["items"] = { 10399,10403,10402,10401,10400, },
	},
	[398]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  4 ,
		["setID"] =  398 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  70 ,
		["name"] =  "Bloodfang Armor (Recolor)" ,
		["items"] = { 29947,28732,28755,28601,28828,28741,28545, },
	},
	[377]={
		["armorType"] =  2 ,
		["source"] =  3 ,
		["label"] =  1 ,
		["setID"] =  377 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  60 ,
		["name"] =  "Shadowcraft Armor (Recolor)" ,
		["items"] = { 127222,27415,24398,24396,24365,31175,24063,24466, },
	},
	[112]={
		["armorType"] =  2 ,
		["source"] =  32778 ,
		["label"] =  44 ,
		["setID"] =  112 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  42 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  10 ,
		["name"] =  "Bandit Garb (Recolor)" ,
		["items"] = { 18368,6553,6552,6557,6558,6556, },
	},
	[116]={
		["armorType"] =  2 ,
		["source"] =  11 ,
		["label"] =  44 ,
		["setID"] =  116 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  12 ,
		["name"] =  "Gypsy Garb (Recolor)" ,
		["items"] = { 14562,14566,14565,14560,14564,14559,14561, },
	},
	[157]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  44 ,
		["setID"] =  157 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  67 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  35 ,
		["name"] =  "Serpentskin Garb" ,
		["items"] = { 9633,8258,8262,8260,8257,8255,14686, },
	},
	[189]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  54 ,
		["setID"] =  189 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  79 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  58 ,
		["name"] =  "Borean Embrace (Recolor)" ,
		["items"] = { 36108,36109,36114,36107,36110,36111,36112,36113, },
	},
	[1537]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  53 ,
		["setID"] =  1537 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  120 ,
		["filter"] =  2 ,
		["recolor"] =  false ,
		["minLevel"] =  28 ,
		["name"] =  "Warpwood Bark Armor (Recolor)" ,
		["items"] = { 163943,88295,88270,65933,57846, },
	},
	[2018]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2018 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Oathclaw Wargarb (Heroic Lookalike)" ,
		["items"] = { 124280,124275,124249,124266,124260,124245,124253, },
	},
	[1346]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  47 ,
		["setID"] =  1346 ,
		["expansionID"] =  3 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Choking Winter's Garb (Recolor)" ,
		["items"] = { 49830,49786,50318,50212, },
	},
	[2019]={
		["armorType"] =  2 ,
		["source"] =  8194 ,
		["label"] =  71 ,
		["setID"] =  2019 ,
		["expansionID"] =  6 ,
		["maxLevel"] =  100 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  100 ,
		["name"] =  "Oathclaw Wargarb (Mythic Lookalike)" ,
		["items"] = { 124280,124275,124249,124266,124260,124245,124253, },
	},
	[448]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  35 ,
		["setID"] =  448 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Vestments of the Dark Phoenix (Normal Lookalike)" ,
		["items"] = { 69942,71314,71031,71345,71313,71640,71003,70735, },
	},
	[145]={
		["armorType"] =  2 ,
		["source"] =  18 ,
		["label"] =  44 ,
		["setID"] =  145 ,
		["expansionID"] =  1 ,
		["maxLevel"] =  42 ,
		["filter"] =  1 ,
		["recolor"] =  false ,
		["minLevel"] =  23 ,
		["name"] =  "Nocturnal Garb (Recolor)" ,
		["items"] = { 15370,15369,15372,15374,15376,15377, },
	},
	[1254]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  49 ,
		["setID"] =  1254 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Time Twisted Armor" ,
		["items"] = { 133411,133392,72868,72847,72830,72835,72849, },
	},
	[402]={
		["armorType"] =  2 ,
		["source"] =  2 ,
		["label"] =  4 ,
		["setID"] =  402 ,
		["expansionID"] =  2 ,
		["maxLevel"] =  70 ,
		["filter"] =  4 ,
		["recolor"] =  false ,
		["minLevel"] =  67 ,
		["name"] =  "The Ten Storms (Recolor)" ,
		["items"] = { 127222,127243,31280,27759,27912,28194,27835,27458, },
	},
	[1255]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  49 ,
		["setID"] =  1255 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Time Twisted Armor (Recolor)" ,
		["items"] = { 133418,133410,133385,72882,72857,72840,76157,76150, },
	},
	[1511]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  51 ,
		["setID"] =  1511 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nimbletoe Armor" ,
		["items"] = { 81135,81249,87369,90597,81071,82851,87320,81700, },
	},
	[1256]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  38 ,
		["setID"] =  1256 ,
		["items"] = { 137099,133529,77148,77271,77126,77161,71985,77254, },
		["recolor"] =  false ,
		["name"] =  "Blackfang Battleweave (Normal Lookalike)" ,
		["filter"] =  5 ,
		["minLevel"] =  85 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  101 ,
		["classMask"] =  4 ,
	},
	[1512]={
		["armorType"] =  2 ,
		["source"] =  10 ,
		["label"] =  51 ,
		["setID"] =  1512 ,
		["expansionID"] =  5 ,
		["maxLevel"] =  90 ,
		["filter"] =  3 ,
		["recolor"] =  false ,
		["minLevel"] =  80 ,
		["name"] =  "Nimbletoe Armor (Recolor)" ,
		["items"] = { 81111,87346,87305,87374,87425,81093,87493,87316, },
	},
	[1257]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  38 ,
		["setID"] =  1257 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  85 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Deep Earth Vestments (Normal Lookalike)" ,
		["items"] = { 71995,133528,77149,77160,77181,71986,77243, },
	},
	[483]={
		["armorType"] =  2 ,
		["source"] =  19 ,
		["label"] =  31 ,
		["setID"] =  483 ,
		["expansionID"] =  4 ,
		["maxLevel"] =  90 ,
		["filter"] =  5 ,
		["recolor"] =  false ,
		["minLevel"] =  85 ,
		["name"] =  "Stormrider's Vestments (Normal Lookalike)" ,
		["items"] = { 56536,56561,60202,59467,59511,59353,59451,58484, },
	},
}

addon.ArmorSetMods["LEATHER"] = {
	[133618] = {
		[2] = 76856,
	},
	[147032] = {
		86685, -- [1]
		86684, -- [2]
		86686, -- [3]
		86683, -- [4]
	},
	[124265] = {
		69776, -- [1]
		69774, -- [2]
		69777, -- [3]
	},
	[50715] = {
		[2] = 24821,
	},
	[95713] = {
		[4] = 50231,
	},
	[87058] = {
		[2] = 44904,
	},
	[71249] = {
		36536, -- [1]
	},
	[105007] = {
		[4] = 56528,
	},
	[50795] = {
		24879, -- [1]
	},
	[147033] = {
		86689, -- [1]
		86688, -- [2]
		86690, -- [3]
		86687, -- [4]
	},
	[96033] = {
		50502, -- [1]
	},
	[138219] = {
		81188, -- [1]
		79556, -- [2]
		81189, -- [3]
		81190, -- [4]
	},
	[147034] = {
		86605, -- [1]
		86604, -- [2]
		86606, -- [3]
		86603, -- [4]
	},
	[124266] = {
		69779, -- [1]
		69778, -- [2]
		69780, -- [3]
	},
	[86995] = {
		[2] = 44848,
	},
	[147737] = {
		86823, -- [1]
	},
	[105551] = {
		[3] = 56967,
	},
	[147035] = {
		86537, -- [1]
	},
	[71410] = {
		[2] = 36642,
	},
	[147738] = {
		86827, -- [1]
		86827, -- [2]
		86827, -- [3]
		86827, -- [4]
	},
	[71474] = {
		[2] = 36701,
	},
	[138221] = {
		81044, -- [1]
		79557, -- [2]
		81045, -- [3]
		81046, -- [4]
	},
	[114558] = {
		63461, -- [1]
	},
	[86996] = {
		[2] = 44849,
	},
	[147739] = {
		86831, -- [1]
	},
	[137072] = {
		78757, -- [1]
	},
	[59451] = {
		29675, -- [1]
	},
	[59467] = {
		29690, -- [1]
	},
	[96865] = {
		[2] = 51198,
	},
	[147037] = {
		86609, -- [1]
		86608, -- [2]
		86610, -- [3]
		86607, -- [4]
	},
	[105616] = {
		[3] = 57017,
	},
	[71411] = {
		[2] = 36643,
	},
	[113856] = {
		62649, -- [1]
		62647, -- [2]
		67116, -- [3]
	},
	[69942] = {
		35606, -- [1]
	},
	[77160] = {
		38898, -- [1]
	},
	[147038] = {
		86525, -- [1]
		86524, -- [2]
		86526, -- [3]
		86523, -- [4]
	},
	[134455] = {
		[2] = 78950,
	},
	[60202] = {
		29973, -- [1]
	},
	[112707] = {
		61523, -- [1]
		nil, -- [2]
		61525, -- [3]
		61524, -- [4]
	},
	[147039] = {
		86697, -- [1]
		86696, -- [2]
		86698, -- [3]
		86695, -- [4]
	},
	[147742] = {
		86843, -- [1]
	},
	[86838] = {
		[4] = 44713,
	},
	[152086] = {
		89984, -- [1]
		89983, -- [2]
		89985, -- [3]
		89982, -- [4]
	},
	[159304] = {
		95595, -- [1]
		95595, -- [2]
		95595, -- [3]
	},
	[113602] = {
		62378, -- [1]
		62376, -- [2]
		67307, -- [3]
	},
	[95749] = {
		[4] = 50262,
	},
	[65073] = {
		[2] = 32661,
	},
	[147424] = {
		86613, -- [1]
		86612, -- [2]
		86614, -- [3]
		86611, -- [4]
	},
	[152087] = {
		89988, -- [1]
		89987, -- [2]
		89989, -- [3]
		89986, -- [4]
	},
	[159305] = {
		95596, -- [1]
		95061, -- [2]
		95597, -- [3]
	},
	[89841] = {
		46618, -- [1]
	},
	[105203] = {
		56686, -- [1]
	},
	[147425] = {
		86617, -- [1]
		86616, -- [2]
		86618, -- [3]
		86615, -- [4]
	},
	[96101] = {
		50557, -- [1]
	},
	[147042] = {
		86545, -- [1]
		86544, -- [2]
		86546, -- [3]
		86543, -- [4]
	},
	[124270] = {
		69793, -- [1]
		69791, -- [2]
		69794, -- [3]
	},
	[50973] = {
		24954, -- [1]
	},
	[113220] = {
		[4] = 62176,
	},
	[105651] = {
		[3] = 57045,
	},
	[89842] = {
		46619, -- [1]
	},
	[71031] = {
		36406, -- [1]
	},
	[50670] = {
		[2] = 24783,
	},
	[124271] = {
		69797, -- [1]
		69795, -- [2]
		69798, -- [3]
	},
	[152282] = {
		90349, -- [1]
		90348, -- [2]
		90350, -- [3]
		90347, -- [4]
	},
	[113636] = {
		62413, -- [1]
		62411, -- [2]
		67112, -- [3]
	},
	[59469] = {
		29692, -- [1]
	},
	[51820] = {
		25549, -- [1]
	},
	[65122] = {
		[2] = 32697,
	},
	[155860] = {
		95573, -- [1]
		92510, -- [2]
		95574, -- [3]
	},
	[113924] = {
		62776, -- [1]
		62774, -- [2]
		67236, -- [3]
	},
	[90450] = {
		47005, -- [1]
	},
	[90514] = {
		[2] = 47055,
	},
	[96742] = {
		[2] = 51098,
	},
	[152412] = {
		90506, -- [1]
		90505, -- [2]
		90507, -- [3]
		90504, -- [4]
	},
	[51565] = {
		25405, -- [1]
	},
	[158353] = {
		94359, -- [1]
		94358, -- [2]
		95584, -- [3]
	},
	[71416] = {
		[2] = 36648,
	},
	[50607] = {
		[2] = 24739,
	},
	[152413] = {
		90498, -- [1]
		90497, -- [2]
		90499, -- [3]
		90496, -- [4]
	},
	[96072] = {
		50535, -- [1]
	},
	[113989] = {
		62910, -- [1]
		62908, -- [2]
		67239, -- [3]
	},
	[96168] = {
		50613, -- [1]
	},
	[95721] = {
		[4] = 50239,
	},
	[152414] = {
		90502, -- [1]
		90501, -- [2]
		90503, -- [3]
		90500, -- [4]
	},
	[50783] = {
		24868, -- [1]
	},
	[50799] = {
		24883, -- [1]
	},
	[59502] = {
		29712, -- [1]
	},
	[105175] = {
		56662, -- [1]
	},
	[95626] = {
		[4] = 50162,
	},
	[105367] = {
		56816, -- [1]
	},
	[51023] = {
		24999, -- [1]
	},
	[51550] = {
		25394, -- [1]
	},
	[144432] = {
		[4] = 84576,
	},
	[140919] = {
		82027, -- [1]
		nil, -- [2]
		82028, -- [3]
		82029, -- [4]
	},
	[105176] = {
		56663, -- [1]
	},
	[113895] = {
		62721, -- [1]
		62719, -- [2]
		67234, -- [3]
	},
	[71003] = {
		36385, -- [1]
	},
	[50656] = {
		[2] = 24775,
	},
	[124243] = {
		69697, -- [1]
		69696, -- [2]
		69698, -- [3]
	},
	[124275] = {
		69810, -- [1]
		69808, -- [2]
		69811, -- [3]
	},
	[137024] = {
		78728, -- [1]
	},
	[144242] = {
		84494, -- [1]
	},
	[140857] = {
		81829, -- [1]
		nil, -- [2]
		81830, -- [3]
		81831, -- [4]
	},
	[113832] = {
		62613, -- [1]
		62611, -- [2]
		67115, -- [3]
	},
	[86845] = {
		[4] = 44720,
	},
	[50417] = {
		24711, -- [1]
	},
	[124244] = {
		69701, -- [1]
		69699, -- [2]
		69702, -- [3]
	},
	[124276] = {
		69814, -- [1]
		69812, -- [2]
		69815, -- [3]
	},
	[155869] = {
		95577, -- [1]
		92519, -- [2]
		95578, -- [3]
	},
	[137026] = {
		78730, -- [1]
	},
	[96778] = {
		[2] = 51127,
	},
	[96331] = {
		50753, -- [1]
	},
	[140859] = {
		81837, -- [1]
		nil, -- [2]
		81838, -- [3]
		81839, -- [4]
	},
	[112843] = {
		[4] = 61824,
	},
	[71995] = {
		36891, -- [1]
	},
	[139199] = {
		81207, -- [1]
		nil, -- [2]
		81208, -- [3]
		81209, -- [4]
	},
	[86878] = {
		[4] = 44746,
	},
	[140860] = {
		81841, -- [1]
		nil, -- [2]
		81842, -- [3]
		81843, -- [4]
	},
	[124245] = {
		69705, -- [1]
		69703, -- [2]
		69706, -- [3]
	},
	[50705] = {
		[2] = 24813,
	},
	[105402] = {
		56844, -- [1]
	},
	[152358] = {
		90397, -- [1]
	},
	[87070] = {
		[2] = 44914,
	},
	[139200] = {
		81176, -- [1]
		nil, -- [2]
		81177, -- [3]
		81178, -- [4]
	},
	[140861] = {
		81845, -- [1]
		81844, -- [2]
		81846, -- [3]
		81847, -- [4]
	},
	[152359] = {
		90401, -- [1]
	},
	[139201] = {
		81210, -- [1]
		nil, -- [2]
		81211, -- [3]
		81212, -- [4]
	},
	[113962] = {
		62856, -- [1]
		62855, -- [2]
		67119, -- [3]
	},
	[140862] = {
		81849, -- [1]
		nil, -- [2]
		81850, -- [3]
		81851, -- [4]
	},
	[86943] = {
		[2] = 44805,
	},
	[124278] = {
		[2] = 69820,
		[3] = 69823,
	},
	[152360] = {
		90405, -- [1]
	},
	[49987] = {
		24472, -- [1]
	},
	[139202] = {
		81194, -- [1]
		80503, -- [2]
		81195, -- [3]
		81196, -- [4]
	},
	[51552] = {
		25396, -- [1]
	},
	[140863] = {
		81853, -- [1]
		nil, -- [2]
		81854, -- [3]
		81855, -- [4]
	},
	[53117] = {
		26024, -- [1]
	},
	[152361] = {
		90409, -- [1]
	},
	[96014] = {
		50487, -- [1]
	},
	[59329] = {
		29578, -- [1]
	},
	[112941] = {
		[4] = 61957,
	},
	[86912] = {
		[4] = 44774,
	},
	[152681] = {
		90570, -- [1]
		90569, -- [2]
		90571, -- [3]
		90568, -- [4]
	},
	[124279] = {
		69826, -- [1]
		69824, -- [2]
		69827, -- [3]
	},
	[65030] = {
		[2] = 32623,
	},
	[152362] = {
		90413, -- [1]
	},
	[151979] = {
		89791, -- [1]
		89790, -- [2]
		89792, -- [3]
		89789, -- [4]
	},
	[51297] = {
		[2] = 25175,
	},
	[140865] = {
		82049, -- [1]
		nil, -- [2]
		81861, -- [3]
		82050, -- [4]
	},
	[105596] = {
		[3] = 57004,
	},
	[51856] = {
		25580, -- [1]
	},
	[141568] = {
		82850, -- [1]
	},
	[152363] = {
		90417, -- [1]
	},
	[151980] = {
		89795, -- [1]
		89794, -- [2]
		89796, -- [3]
		89793, -- [4]
	},
	[113964] = {
		62860, -- [1]
		62858, -- [2]
		67311, -- [3]
	},
	[140866] = {
		81863, -- [1]
		nil, -- [2]
		81864, -- [3]
		81865, -- [4]
	},
	[158304] = {
		94303, -- [1]
		94302, -- [2]
		95579, -- [3]
	},
	[124280] = {
		[2] = 69828,
		[3] = 69830,
	},
	[112783] = {
		[4] = 61692,
	},
	[152364] = {
		90421, -- [1]
	},
	[112770] = {
		[4] = 61660,
	},
	[151981] = {
		89799, -- [1]
		89798, -- [2]
		89800, -- [3]
		89797, -- [4]
	},
	[112561] = {
		[4] = 61087,
	},
	[112549] = {
		[4] = 61059,
	},
	[51585] = {
		25422, -- [1]
	},
	[105118] = {
		[4] = 56615,
	},
	[71424] = {
		[2] = 36655,
	},
	[152365] = {
		90425, -- [1]
	},
	[89884] = {
		46633, -- [1]
	},
	[139207] = {
		82061, -- [1]
		80508, -- [2]
		81197, -- [3]
		82062, -- [4]
	},
	[89948] = {
		[2] = 46676,
	},
	[50675] = {
		[2] = 24788,
	},
	[158306] = {
		94307, -- [1]
		94306, -- [2]
		95580, -- [3]
	},
	[50707] = {
		[2] = 24814,
	},
	[95186] = {
		49933, -- [1]
	},
	[104927] = {
		[4] = 56462,
	},
	[112725] = {
		[3] = 61558,
		[4] = 61557,
	},
	[151983] = {
		89807, -- [1]
		89806, -- [2]
		89808, -- [3]
		89805, -- [4]
	},
	[112492] = {
		[3] = 61020,
		[4] = 61019,
	},
	[59490] = {
		29705, -- [1]
	},
	[58484] = {
		29029, -- [1]
	},
	[112382] = {
		[3] = 60893,
		[4] = 60892,
	},
	[138367] = {
		81110, -- [1]
		nil, -- [2]
		81556, -- [3]
		81089, -- [4]
	},
	[113870] = {
		[2] = 62671,
		[3] = 67117,
	},
	[112819] = {
		[3] = 61758,
		[4] = 61757,
	},
	[105758] = {
		57085, -- [1]
	},
	[56536] = {
		27809, -- [1]
	},
	[112923] = {
		[3] = 61910,
		[4] = 61909,
	},
	[124250] = {
		69722, -- [1]
		69720, -- [2]
		69723, -- [3]
	},
	[127982] = {
		72851, -- [1]
	},
	[95187] = {
		49934, -- [1]
	},
	[96241] = {
		50673, -- [1]
	},
	[139206] = {
		81201, -- [1]
		nil, -- [2]
		81202, -- [3]
		81203, -- [4]
	},
	[151985] = {
		89815, -- [1]
		89814, -- [2]
		89816, -- [3]
		89813, -- [4]
	},
	[139204] = {
		81213, -- [1]
		nil, -- [2]
		81214, -- [3]
		81215, -- [4]
	},
	[140905] = {
		81987, -- [1]
		nil, -- [2]
		81988, -- [3]
		81989, -- [4]
	},
	[96912] = {
		[2] = 51237,
	},
	[50069] = {
		24533, -- [1]
	},
	[138371] = {
		83009, -- [1]
		nil, -- [2]
		83010, -- [3]
		81555, -- [4]
	},
	[140889] = {
		81955, -- [1]
		nil, -- [2]
		81956, -- [3]
		81957, -- [4]
	},
	[139197] = {
		81198, -- [1]
		nil, -- [2]
		81199, -- [3]
		81200, -- [4]
	},
	[113935] = {
		62801, -- [1]
		62799, -- [2]
		67237, -- [3]
	},
	[89950] = {
		[2] = 46678,
	},
	[140996] = {
		82043, -- [1]
		nil, -- [2]
		82044, -- [3]
		82045, -- [4]
	},
	[124251] = {
		69726, -- [1]
		69724, -- [2]
		69727, -- [3]
	},
	[139208] = {
		81204, -- [1]
		nil, -- [2]
		81205, -- [3]
		81206, -- [4]
	},
	[112562] = {
		[3] = 61091,
		[4] = 61090,
	},
	[140864] = {
		81857, -- [1]
		nil, -- [2]
		81858, -- [3]
		81859, -- [4]
	},
	[139203] = {
		81179, -- [1]
		nil, -- [2]
		81180, -- [3]
		81181, -- [4]
	},
	[151987] = {
		89823, -- [1]
		89822, -- [2]
		89824, -- [3]
		89821, -- [4]
	},
	[139205] = {
		81182, -- [1]
		nil, -- [2]
		81183, -- [3]
		81184, -- [4]
	},
	[138375] = {
		81541, -- [1]
		nil, -- [2]
		81542, -- [3]
		81543, -- [4]
	},
	[96913] = {
		[2] = 51238,
	},
	[65144] = {
		[2] = 32715,
	},
	[139209] = {
		[3] = 81186,
		[4] = 81187,
	},
	[113949] = {
		62827, -- [1]
		62825, -- [2]
		67238, -- [3]
	},
	[104706] = {
		56285, -- [1]
	},
	[151988] = {
		89827, -- [1]
		89826, -- [2]
		89828, -- [3]
		89825, -- [4]
	},
	[71044] = {
		36414, -- [1]
	},
	[89983] = {
		[4] = 46707,
	},
	[71986] = {
		36882, -- [1]
	},
	[124249] = {
		[2] = 69716,
		[3] = 69719,
	},
	[95700] = {
		[4] = 50223,
	},
	[89836] = {
		46615, -- [1]
	},
	[95764] = {
		[4] = 50274,
	},
	[95796] = {
		[4] = 50301,
	},
	[113951] = {
		62833, -- [1]
		62831, -- [2]
		67310, -- [3]
	},
	[113649] = {
		62433, -- [1]
		62431, -- [2]
		67113, -- [3]
	},
	[147031] = {
		86533, -- [1]
		86532, -- [2]
		86534, -- [3]
		86531, -- [4]
	},
	[95028] = {
		[2] = 49830,
	},
	[71428] = {
		[2] = 36659,
	},
	[71456] = {
		[2] = 36684,
	},
	[105218] = {
		56699, -- [1]
	},
	[151990] = {
		89835, -- [1]
		89834, -- [2]
		89836, -- [3]
		89833, -- [4]
	},
	[113661] = {
		62458, -- [1]
		62456, -- [2]
		67309, -- [3]
	},
	[105453] = {
		[3] = 56888,
	},
	[124253] = {
		69734, -- [1]
		69732, -- [2]
		69735, -- [3]
	},
	[65045] = {
		[2] = 32638,
	},
	[95680] = {
		[4] = 50205,
	},
	[124264] = {
		69772, -- [1]
		69770, -- [2]
		69773, -- [3]
	},
	[96787] = {
		[2] = 51134,
	},
	[95797] = {
		[4] = 50302,
	},
	[105251] = {
		56724, -- [1]
	},
	[65113] = {
		[2] = 32689,
	},
	[65129] = {
		[2] = 32702,
	},
	[85788] = {
		44022, -- [1]
	},
	[112926] = {
		61914, -- [1]
		nil, -- [2]
		61916, -- [3]
		61915, -- [4]
	},
	[86341] = {
		44389, -- [1]
	},
	[105219] = {
		56700, -- [1]
	},
	[151992] = {
		89843, -- [1]
		89842, -- [2]
		89844, -- [3]
		89841, -- [4]
	},
	[159292] = {
		98373, -- [1]
		95045, -- [2]
		98374, -- [3]
	},
	[140908] = {
		81995, -- [1]
		81994, -- [2]
		81996, -- [3]
		81997, -- [4]
	},
	[124254] = {
		69738, -- [1]
		69736, -- [2]
		69739, -- [3]
	},
	[105467] = {
		[3] = 56900,
	},
	[50981] = {
		24962, -- [1]
	},
	[151991] = {
		89839, -- [1]
		89838, -- [2]
		89840, -- [3]
		89837, -- [4]
	},
	[51013] = {
		24990, -- [1]
	},
	[151993] = {
		89847, -- [1]
		89846, -- [2]
		89848, -- [3]
		89845, -- [4]
	},
	[71262] = {
		36544, -- [1]
	},
	[86153] = {
		44296, -- [1]
	},
	[95998] = {
		50474, -- [1]
	},
	[50778] = {
		24863, -- [1]
	},
	[129881] = {
		74357, -- [1]
	},
	[137023] = {
		78727, -- [1]
	},
	[113907] = {
		62748, -- [1]
		62746, -- [2]
		67235, -- [3]
	},
	[50646] = {
		[2] = 24766,
	},
	[151989] = {
		89831, -- [1]
		89830, -- [2]
		89832, -- [3]
		89829, -- [4]
	},
	[71313] = {
		36589, -- [1]
	},
	[77243] = {
		38957, -- [1]
	},
	[105380] = {
		56825, -- [1]
	},
	[134429] = {
		[2] = 78909,
	},
	[65050] = {
		[2] = 32642,
	},
	[65066] = {
		[2] = 32656,
	},
	[95662] = {
		[4] = 50191,
	},
	[147028] = {
		86677, -- [1]
		86676, -- [2]
		86678, -- [3]
		86675, -- [4]
	},
	[50806] = {
		24889, -- [1]
	},
	[87041] = {
		[2] = 44890,
	},
	[133528] = {
		76806, -- [1]
	},
	[95959] = {
		[4] = 50441,
	},
	[71463] = {
		[2] = 36691,
	},
	[86977] = {
		[2] = 44831,
	},
	[95033] = {
		[2] = 49835,
	},
	[86972] = {
		[2] = 44828,
	},
	[89922] = {
		[2] = 46653,
	},
	[140901] = {
		82055, -- [1]
		82054, -- [2]
		82056, -- [3]
		82057, -- [4]
	},
	[114579] = {
		63524, -- [1]
	},
	[95729] = {
		[4] = 50245,
	},
	[96758] = {
		[2] = 51111,
	},
	[147027] = {
		86601, -- [1]
		86600, -- [2]
		86602, -- [3]
		86599, -- [4]
	},
	[86950] = {
		[2] = 44810,
	},
	[89945] = {
		[2] = 46673,
	},
	[96796] = {
		[2] = 51141,
	},
	[86187] = {
		44324, -- [1]
	},
	[85829] = {
		44063, -- [1]
	},
	[113845] = {
		62632, -- [1]
		62630, -- [2]
		67233, -- [3]
	},
	[50615] = {
		[2] = 24744,
	},
	[151982] = {
		89803, -- [1]
		89802, -- [2]
		89804, -- [3]
		89801, -- [4]
	},
	[77149] = {
		38890, -- [1]
	},
	[77181] = {
		38916, -- [1]
	},
	[50679] = {
		[2] = 24791,
	},
	[86954] = {
		[2] = 44813,
	},
	[105505] = {
		[3] = 56930,
	},
	[147041] = {
		86701, -- [1]
		86700, -- [2]
		86702, -- [3]
		86699, -- [4]
	},
	[94997] = {
		[2] = 49804,
	},
	[96777] = {
		[2] = 51126,
	},
	[65083] = {
		[2] = 32669,
	},
	[147040] = {
		86541, -- [1]
		86540, -- [2]
		86542, -- [3]
		86539, -- [4]
	},
	[105227] = {
		56705, -- [1]
	},
	[112760] = {
		61635, -- [1]
		nil, -- [2]
		61637, -- [3]
		61636, -- [4]
	},
	[147741] = {
		86839, -- [1]
	},
	[51009] = {
		24987, -- [1]
	},
	[133620] = {
		[2] = 76858,
	},
	[147740] = {
		86835, -- [1]
	},
	[51925] = {
		25640, -- [1]
	},
	[89957] = {
		[4] = 46684,
	},
	[97075] = {
		[2] = 51377,
	},
	[124258] = {
		69751, -- [1]
		69749, -- [2]
		69752, -- [3]
	},
	[95148] = {
		49923, -- [1]
	},
	[129891] = {
		74361, -- [1]
	},
	[133615] = {
		[2] = 76853,
	},
	[105347] = {
		56803, -- [1]
	},
	[71314] = {
		36590, -- [1]
	},
	[50713] = {
		[2] = 24820,
	},
	[95971] = {
		[4] = 50451,
	},
	[112761] = {
		61638, -- [1]
		nil, -- [2]
		61640, -- [3]
		61639, -- [4]
	},
	[71402] = {
		[2] = 36634,
	},
	[96984] = {
		[2] = 51296,
	},
	[50630] = {
		[2] = 24756,
	},
	[140858] = {
		81833, -- [1]
		81832, -- [2]
		81834, -- [3]
		81835, -- [4]
	},
	[105256] = {
		56729, -- [1]
	},
	[62417] = {
		31353, -- [1]
	},
	[50649] = {
		[2] = 24768,
	},
	[124259] = {
		69755, -- [1]
		69753, -- [2]
		69756, -- [3]
	},
	[65057] = {
		[2] = 32648,
	},
	[158364] = {
		95585, -- [1]
		94377, -- [2]
		95586, -- [3]
	},
	[137056] = {
		78741, -- [1]
	},
	[112827] = {
		61776, -- [1]
		nil, -- [2]
		61778, -- [3]
		61777, -- [4]
	},
	[114571] = {
		63500, -- [1]
	},
	[137092] = {
		78777, -- [1]
	},
	[87180] = {
		[2] = 45006,
	},
	[59511] = {
		29720, -- [1]
	},
	[112794] = {
		61714, -- [1]
		nil, -- [2]
		61716, -- [3]
		61715, -- [4]
	},
	[89831] = {
		46610, -- [1]
	},
	[71467] = {
		[2] = 36695,
	},
	[95868] = {
		[4] = 50360,
	},
	[71455] = {
		[2] = 36683,
	},
	[49898] = {
		24441, -- [1]
	},
	[112740] = {
		61591, -- [1]
		nil, -- [2]
		61593, -- [3]
		61592, -- [4]
	},
	[124260] = {
		69759, -- [1]
		69757, -- [2]
		69760, -- [3]
	},
	[105425] = {
		[3] = 56864,
	},
	[54561] = {
		26511, -- [1]
	},
	[96816] = {
		[2] = 51159,
	},
	[65060] = {
		[2] = 32650,
	},
	[95804] = {
		[4] = 50306,
	},
	[50026] = {
		24499, -- [1]
	},
	[87181] = {
		[2] = 45007,
	},
	[151986] = {
		89819, -- [1]
		89818, -- [2]
		89820, -- [3]
		89817, -- [4]
	},
	[113880] = {
		62693, -- [1]
		62691, -- [2]
		67118, -- [3]
	},
	[71436] = {
		[2] = 36666,
	},
	[86984] = {
		[2] = 44837,
	},
	[95029] = {
		[2] = 49831,
	},
	[97082] = {
		[2] = 51383,
	},
	[50665] = {
		[2] = 24780,
	},
	[95642] = {
		[4] = 50175,
	},
	[50697] = {
		[2] = 24806,
	},
	[65021] = {
		[2] = 32617,
	},
	[87022] = {
		[2] = 44874,
	},
	[65128] = {
		[2] = 32701,
	},
	[51783] = {
		25521, -- [1]
	},
	[105160] = {
		56649, -- [1]
	},
	[50073] = {
		24537, -- [1]
	},
	[151984] = {
		89811, -- [1]
		89810, -- [2]
		89812, -- [3]
		89809, -- [4]
	},
	[94274] = {
		49266, -- [1]
	},
	[95147] = {
		49922, -- [1]
	},
	[65078] = {
		[2] = 32665,
	},
	[113601] = {
		62374, -- [1]
		62373, -- [2]
		62375, -- [3]
	},
	[86320] = {
		44373, -- [1]
	},
	[95032] = {
		[2] = 49834,
	},
	[49899] = {
		24442, -- [1]
	},
	[90504] = {
		[2] = 47048,
	},
	[113974] = {
		62883, -- [1]
		62881, -- [2]
		67312, -- [3]
	},
	[71010] = {
		36391, -- [1]
	},
	[95671] = {
		[4] = 50198,
	},
	[96764] = {
		[2] = 51116,
	},
	[70735] = {
		36157, -- [1]
	},
	[94273] = {
		49265, -- [1]
	},
	[96860] = {
		[2] = 51194,
	},
	[96892] = {
		[2] = 51220,
	},
	[87013] = {
		[2] = 44866,
	},
	[87029] = {
		[2] = 44880,
	},
	[95966] = {
		[4] = 50447,
	},
	[105196] = {
		56680, -- [1]
	},
	[147347] = {
		86529, -- [1]
		86528, -- [2]
		86530, -- [3]
		86527, -- [4]
	},
	[94998] = {
		[2] = 49805,
	},
	[59353] = {
		29598, -- [1]
	},
	[50171] = {
		24593, -- [1]
	},
	[71345] = {
		36602, -- [1]
	},
	[95679] = {
		[4] = 50204,
	},
	[71640] = {
		36824, -- [1]
	},
	[105452] = {
		[3] = 56887,
	},
	[71349] = {
		36605, -- [1]
	},
	[96829] = {
		[2] = 51167,
	},
	[71025] = {
		36400, -- [1]
	},
	[147029] = {
		86521, -- [1]
		86520, -- [2]
		86522, -- [3]
		86519, -- [4]
	},
	[105476] = {
		[3] = 56906,
	},
	[59343] = {
		29589, -- [1]
	},
	[59120] = {
		29426, -- [1]
	},
	[65039] = {
		[2] = 32632,
	},
	[56562] = {
		27832, -- [1]
	},
	[133616] = {
		[2] = 76854,
	},
	[56561] = {
		27831, -- [1]
	},
	[147030] = {
		86681, -- [1]
		86680, -- [2]
		86682, -- [3]
		86679, -- [4]
	},
	[95648] = {
		[4] = 50180,
	},
	[96191] = {
		50629, -- [1]
	},
	[86514] = {
		44483, -- [1]
	},
	[95744] = {
		[4] = 50258,
	},
	[95776] = {
		[4] = 50284,
	},
	[133617] = {
		[2] = 76855,
	},
	[71641] = {
		[2] = 36825,
	},
	[86163] = {
		44303, -- [1]
	},
	[71450] = {
		[2] = 36678,
	},
	[71040] = {
		36410, -- [1]
	},
	[71440] = {
		[2] = 36670,
	},
	[87033] = {
		[2] = 44884,
	},
	[90411] = {
		46979, -- [1]
	},
	[95661] = {
		[4] = 50190,
	},
}