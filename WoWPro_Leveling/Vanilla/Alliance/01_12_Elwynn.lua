--[[
WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.
--]]

local guide = WoWPro:RegisterGuide('ClassicElwynn0112', "Leveling", 'Elwynn Forest', 'WoWPro Team', 'Alliance', 1)
WoWPro:GuideName(guide, 'Elwynn Forest 1-12')
WoWPro:GuideLevels(guide,1,12, 2)
WoWPro:GuideNextGuide(guide, 'ClassicEasternKingdom1220')
WoWPro:GuideSteps(guide, function() return [[

A A Threat Within|QID|783|M|48.15,42.95|N|From Deputy Willem.|
T A Threat Within|QID|783|M|48.92,41.61|N|To Marshal McBride, inside the Abbey.|
A Kobold Camp Cleanup|QID|7|PRE|783|M|48.92,41.61|N|From Marshal McBride|
K Kobold Camp Cleanup|ACTIVE|7|QO|1|M|47.5,36.1|N|Kill 10 Kobold 'Vermin'.\n[color=FF0000]NOTE: [/color]The 'Workers' don't count.|T|Kobold Vermin|S|
A Eagan Peltskinner|QID|5261|PRE|783|M|48.15,42.95|N|From Deputy Willem.|
T Eagan Peltskinner|QID|5261|M|48.94,40.17|N|To Eagan Peltskinner around back of the Abbey.|
A Wolves Across the Border|QID|33|PRE|5261|M|48.94,40.17|N|From Eagan Peltskinner.|
C Wolves Across the Border|QID|33|M|46.89,39.05|L|750 8|ITEM|750|N|Diseased Young Wolves.|
K Kobold Camp Cleanup|ACTIVE|7|QO|1|M|47.5,36.1|N|Kill 10 Kobold 'Vermin'.\n[color=FF0000]NOTE: [/color]The 'Workers' don't count.|T|Kobold Vermin|US|
T Wolves Across the Border|QID|33|M|48.94,40.17|N|To Eagan Peltskinner.|
r Sell Junk and Repair|ACTIVE|7|M|47.69,41.42|N|Take this opportunity to sell any junk you may have accumulated with Godric Rothgar.|
T Kobold Camp Cleanup|QID|7|M|48.92,41.61|N|To Marshal McBride.|

; This quest changes depending upon your class.
A Simple Letter|QID|3100|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Warrior|R|Human|
A Consecrated Letter|QID|3101|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Paladin|R|Human|
A Encrypted Letter|QID|3102|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Rogue|R|Human|
A Hallowed Letter|QID|3103|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Priest|R|Human|
A Glyphic Letter|QID|3104|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Mage|R|Human|
A Tainted Letter|QID|3105|PRE|7|M|48.92,41.61|N|From Marshal McBride.|C|Warlock|R|Human|

A Investigate Echo Ridge|QID|15|PRE|7|M|48.92,41.61|N|From Marshal McBride.|
K Investigate Echo Ridge|ACTIVE|15|QO|1|M|48.39,35.52|N|Kill The Kobold Workers.\n[color=FF0000]NOTE: [/color]The Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|S|

T Simple Letter|QID|3100|M|50.24,42.28|N|To Llane Beshere in the Hall of Arms.|C|Warrior|R|Human|
A The Lost Rune|AVAILABLE|77616|M|50.21,42.22|N|From Llane Beshere.|C|Warrior|R|Human|RUNE|
T Consecrated Letter|QID|3101|M|50.43,42.12|N|To Brother Sammuel in the Hall of Arms.|C|Paladin|R|Human|
A Relics of the Light|AVAILABLE|77617|M|50.43,42.12|N|From Brother Sammuel.|C|Paladin|R|Human|RUNE|
T Hallowed Letter|QID|3103|M|49.81,39.49|N|To Priestess Anetta in the alcove off the Library Wing.|C|Priest|R|Human|
A Meditation on the Light|AVAILABLE|77619|M|49.80,39.54|N|From Priestess Anetta.|C|Priest|R|Human|RUNE|
T Glyphic Letter|QID|3104|M|49.66,39.44|N|To Khelden Bremen upstairs in the Library Wing.|C|Mage|R|Human|
A Spell Research|AVAILABLE|77620|M|49.66,39.44|N|From Khelden Bremen.|C|Mage|R|Human|RUNE|
= Level 2 Training|AVAILABLE|18|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|-Rogue,-Warlock|

A Brotherhood of Thieves|QID|18|PRE|783|M|48.05,43.56|N|From Deputy Willem.|R|Human|
T Encrypted Letter|QID|3102|M|50.3,39.9|N|To Jorik Kerridan is outside in the barn at the back of the Abbey.|C|Rogue|R|Human|
A Thrice Stolen|AVAILABLE|77618|M|50.3,39.9|N|From Jorik Kerridan.|C|Rogue|R|Human|RUNE|
T Tainted Letter|QID|3105|M|49.87,42.65|N|To Drusilla La Salle outside on the right side of the Abbey.|C|Warlock|R|Human|
A The Stolen Tome|QID|1598|PRE|7|M|49.87,42.65|N|From Drusilla La Salle.\n[color=FF0000]NOTE: [/color]This starts your Imp quest.|C|Warlock|R|Human|
A Stolen Power|AVAILABLE|77621|M|49.87,42.65|N|From Drusilla La Salle.|C|Warlock|R|Human|RUNE|
= Level 2 Training|ACTIVE|18|M|PLAYER|CC|N|Do your level 2 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|2|C|Rogue,Warlock|

l Rune of Haunting|ACTIVE|77621|M|52.56,51.87|QO|1|N|Loot the Rune of Haunting from the Defias Stashbox between the outhouses.|U|403919|S!US|C|Warlock|R|Human|
l Spell Notes: CALE ENCI|ACTIVE|77620|M|54.60,41.90|QO|1|N|Loot the Rune of Shadowstrike from the Defias Stashbox.|U|203751|S!US|
l Rune of Shadowstrike|ACTIVE|77618|M|52.56,51.87|QO|1|N|Loot the Rune of Shadowstrike from the Defias Stashbox.|U|204795|S!US|
l Libram of Judgement|ACTIVE|77617|M|54.60,41.90|QO|1|N|Kill and loot the Defias Thugs till you loot Libram of Judgement. After equipping it use judgement on 10 mobs.|U|205420|S!US|
l Memory of a Troubled Acolyte|ACTIVE|77619|M|50.62,27.24|QO|1|N|Loot the Memory of a Troubled Acolyte from the Kobald Laborers inside the mine. Then go outside the cave and /kneel and use the memory.|U|205951|S!US|
t Meditation on the Light|QID|77619|M|49.80,39.54|N|To Priestess Anetta.|C|Priest|R|Human|
t Spell Research|QID|77620|M|49.66,39.44|N|To Khelden Bremen.|C|Mage|R|Human|
K Investigate Echo Ridge|ACTIVE|15|QO|1|M|48.39,35.52|N|Kill The Kobold Workers.\n[color=FF0000]NOTE: [/color]The Workers are much larger than the Vermin and have orange glows on their weapons.|T|Kobold Worker|US|
C Brotherhood of Thieves|QID|18|QO|1|M|54.60,41.90|L|752 12|ITEM|752|N|Defias Thugs.|S|
l Rune of Victory Rush|ACTIVE|77616|M|50.62,27.24|QO|1|N|Loot the Rune of Victory Rush from the Kobold Stashbox inside Echo Ridge Cave, all the way to the back.|U|204806|
C The Stolen Tome|ACTIVE|1598|QO|1|M|56.68,43.96|N|Locate the Tome on the ground by the tent at their camp.\n[color=FF0000]NOTE: [/color]After clearing an area around the tent, there are three Defias Thugs at the tent that you'll have to pull. When you pull one, the other two will follow shortly after. Focus on killing the one and run to break combat. Rinse and repeat until cleared. They will respawn soon, so do this quickly.\nAsk for help if you can't do it.|
C Brotherhood of Thieves|QID|18|QO|1|M|54.60,41.90|L|752 12|ITEM|752|N|Defias Thugs.|US|
T Stolen Power|QID|77621|M|49.87,42.65|N|From Drusilla La Salle.|C|Warlock|R|Human|
L Level 4|ACTIVE|18|N|Grind until you're within 5 bubbles of level 4.|LVL|3;-360|C|Warlock|
L Level 4|ACTIVE|18|N|Grind until you're halfway to level 4.|LVL|3;-710|C|-Warlock|

T The Stolen Tome|QID|1598|M|49.87,42.65|N|To Drusilla La Salle.|
= Level 4 Training|ACTIVE|18|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|Warlock|
= Demon trainer|ACTIVE|18|PRE|1598|QID|3903|M|50.05,42.69|L|16321|N|Now that you have a demon (imp), you'll need to train it as well by purchasing Grimoires and reading them. Go see Dane Winslow, beside Drusilla, to get started.|
= Imp Blood Impact|PRE|1598|M|PLAYER|CC|N|Read the Grimoire to learn the spell.\n[color=FF0000]NOTE: [/color]You must summon your demon in order to train it.|SPELL|Blood Pact;6307|U|16321|O|
T Brotherhood of Thieves|QID|18|M|48.15,42.95|N|To Deputy Willem.|
A Milly Osworth|QID|3903|PRE|18|M|48.15,42.95|N|From Deputy Willem.|
A Bounty on Garrick Padfoot|QID|6|PRE|18|M|48.15,42.95|N|From Deputy Willem.|
T Investigate Echo Ridge|QID|15|M|48.9,41.6|N|To Marshal McBride.|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.9,41.6|N|From Marshal McBride.|

T Investigate Echo Ridge|QID|15|M|48.92,41.61|N|To Marshal McBride.|
A Skirmish at Echo Ridge|QID|21|PRE|15|M|48.92,41.61|N|From Marshal McBride.|
r Sell and Repair|ACTIVE|3903|M|47.69,41.42|N|Sell and Repair at Godric Rothgar.|C|Warlock|
r Sell and Repair|ACTIVE|3903|M|47.69,41.42|N|Sell and Repair at Godric Rothgar.\n[color=FF0000]NOTE: [/color]You may need the extra coin for training.|C|-Warlock|
T The Lost Rune|QID|77616|M|50.21,42.22|N|To Llane Beshere.|C|Warrior|R|Human|
T Thrice Stolen|QID|77618|M|50.3,39.9|N|To Jorik Kerridan.|C|Rogue|R|Human|

= Level 4 Training|ACTIVE|3903|M|PLAYER|CC|N|Do your level 4 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|4|C|-Warlock|

K Skirmish at Echo Ridge|ACTIVE|21|QO|1|M|48.41,29.31|N|Kill the Kobold Laborers found inside Echo Ridge Mine.|T|Kobold Laborer|
T Milly Osworth|QID|3903|M|50.69,39.35|N|To Milly Osworth at the back of the Abbey, near the stable.|
A Milly's Harvest|QID|3904|PRE|3903|M|50.69,39.35|N|From Milly Osworth.|
C Milly's Harvest|QID|3904|M|53.85,48.55|L|11119 8|N|Collect Milly's Harvest Buckets from the vineyards.|S|NC|
C Bounty on Garrick Padfoot|QID|6|QO|1|M|57.52,48.25|L|182|N|Kill Garrick Padfoot and loot his head.\n[color=FF0000]NOTE: [/color]Focus on killing him before his guard; you can always run away and come back to loot.|T|Garrick Padfoot|
C Milly's Harvest|QID|3904|M|53.85,48.55|N|Collect Milly's Harvest Buckets from the vineyards.|US|NC|
L Level 5|ACTIVE|3904|N|Grind until you're halfway to level 5.|LVL|4;-1090|
T Milly's Harvest|QID|3904|M|50.69,39.35|N|To Milly Osworth.|
A Grape Manifest|QID|3905|PRE|3904|M|50.69,39.35|N|From Milly Osworth.|
r Sell and Repair|ACTIVE|21|M|47.69,41.42|N|Sell and Repair at Godric Rothgar.|
T Skirmish at Echo Ridge|QID|21|M|48.92,41.61|N|To Marshal McBride.|
A Report to Goldshire|QID|54|PRE|21|M|48.92,41.61|N|From Marshal McBride.|
T Grape Manifest|QID|3905|M|49.53,41.75;49.47,41.59|CS|N|To Brother Neals, inside the abbey up the spiral staircase to the top floor.|
A In Favor of the Light|QID|5623|M|49.81,39.49|N|Get your level 5 class quest from Priestess Anetta.|C|Priest|R|Human|LVL|5|
T Bounty on Garrick Padfoot|QID|6|M|48.15,42.95|N|To Deputy Willem.|
T Relics of the Light|QID|77617|M|50.43,42.12|N|To Brother Sammuel.|
A Rest and Relaxation|QID|2158|M|45.57,47.75|N|From Falkhaan Isenstrider, in front of the fountain at the entrance to Northshire Valley.|

R Goldshire|ACTIVE|54|M|44.25,62.50|N|Say goodbye to Northshire and follow the road down to Goldshire.|
T Report to Goldshire|QID|54|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
A The Fargodeep Mine|QID|62|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan|
r Sell and Repair|QID|2158|M|41.71,65.79|N|Sell and Repair at Andrew Krighton, inside the metalworks building.|
A Kobold Candles|QID|60|M|43.32,65.70|Z|1429;Elwynn Forest|N|From William Pestle inside the Inn.|
h Goldshire|ACTIVE|2158|M|43.77,65.80|N|Make this inn your home.|
T Rest and Relaxation|QID|2158|M|43.77,65.80|N|To Innkeeper Farley.|
T In Favor of the Light|QID|5623|M|43.28,65.72|N|To Priestess Josetta (upstairs).|C|Priest|
A Garments of the Light|QID|5624|PRE|5623|M|43.28,65.72|N|From Priestess Josetta.|R|Human|C|Priest|
A Gold Dust Exchange|QID|47|M|42.14,67.25|Z|1429;Elwynn Forest|N|From Remy "Two Times", outside.|

C Garments of the Light|QID|5624|M|48.16,68.03|N|Target Guard Roberts, use Lesser Heal (Rank 2), and then cast Power Word: Fortitude on him.\n[color=FF0000]NOTE: [/color]If he's not there, someone just finished the quest and you have to wait a few moments for him to respawn.|T|Guard Roberts|R|Human|C|Priest|
T Garments of the Light|QID|5624|M|43.28,65.72|N|To Priestess Josetta.|R|Human|C|Priest|
C Chunks of Boar Meat|AVAILABLE|86|M|41.5,86.8|L|769 4|ITEM|769|N|Stonetusk Boars\nYou'll need them for an upcoming quest.|T|Stonetusk Boar|S|
C Gold Dust Exchange|QID|47|ACTIVE|62|M|41.04,79.78|L|773 10|ITEM|773|N|Any Kobold in or around Fargodeep Mine.|S|
C Kobold Candles|QID|60|ACTIVE|62|M|41.04,79.78|L|772 8|ITEM|772|N|Any Kobold in or around Fargodeep Mine.|S|
R The Stonefield Farm|AVAILABLE|85|M|34.53,79.11|Z|1429;Elwynn Forest|N|Follow the road west out of Goldshire to the second curve.|
A Lost Necklace|QID|85|M|34.49,84.25|N|From "Auntie" Bernice Stonefield.|
R The Maclure Vineyards|ACTIVE|85|M|39.89,85.86|Z|1429;Elwynn Forest|N|Head east past the Fargodeep Mine to the Vineyard on the other side.|
T Lost Necklace|QID|85|M|43.14,85.72|N|To Billy Maclure.|
A Pie for Billy|QID|86|PRE|85|M|43.14,85.72|N|From Billy Maclure|
C Chunks of Boar Meat|QID|86|M|41.5,86.8|L|769 4|ITEM|769|N|Stonetusk Boars|T|Stonetusk Boar|US|
L Level 6|ACTIVE|87|N|Grind until you're within 4 bubbles of level 6.|LVL|5;-550|
T Pie for Billy|QID|86|M|34.49,84.25|N|To "Auntie" Bernice Stonefield|
A Back to Billy|QID|84|PRE|86|M|34.49,84.25|N|From "Auntie" Bernice Stonefield.|
A Young Lovers|QID|106|M|43.15,89.62|N|From Maybell Maclure.\n[color=FF0000]NOTE: [/color]If she's not there (or you can't interact with her), someone has turned in a later quest and she's invisible. Just wait a few moments.|
T Back to Billy|QID|84|M|43.14,85.72|N|To Billy Maclure.|
A Goldtooth|QID|87|PRE|84|M|43.14,85.72|N|From Billy Maclure.|
R Goldshire|ACTIVE|87|M|43.77,65.80|N|Run back to Goldshire to do your level 6 training.|
= Level 6 Training|ACTIVE|87|M|PLAYER|CC|N|Do your level 6 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|6|IZ|Goldshire^Lion's Pride Inn|

R Fargodeep Mine|ACTIVE|62|QO|1|M|38.98,82.33|Z|1429;Elwynn Forest|N|Head to the Fargodeep Mine.|
R The Fargodeep Mine|ACTIVE|62|QO|1|M|40.45,82.31|Z|1429;Elwynn Forest|N|From either entrance (the lower entrance is more direct), walk into the mine until you reach the large cavern and go through the furthest left tunnel.|
K Goldtooth|ACTIVE|87|M|41.69,77.94|Z|1429;Elwynn Forest|L|981|N|Kill and loot Goldtooth.|
C Kobold Candles|QID|60|M|62.92,55.04|L|772 8|ITEM|772|N|Any Kobold in or around Fargodeep Mine.|US|
L Level 7|ACTIVE|87|N|Grind until you're within 13 bubbles of level 7.|LVL|6;-2260|
T Goldtooth|QID|87|M|34.49,84.25|N|To "Auntie" Bernice Stonefield.|
A Princess Must Die!|QID|88|M|34.66,84.48|N|From Ma Stonefield.|
T Young Lovers|QID|106|M|29.84,86.00|N|To Tommy Joe Stonefield.|
A Speak with Gramma|QID|111|PRE|106|M|29.84,86.00|N|From Tommy Joe Stonefield.|
T Speak with Gramma|QID|111|M|34.94,83.86|N|To Gramma Stonefield, inside the house.|
A Note to William|QID|107|PRE|111|M|34.94,83.86|N|From Gramma Stonefield.|

R Goldshire|ACTIVE|107|M|43.77,65.80|N|Run back to Goldshire.|LVL|6;-1500|S|
L Level 7|ACTIVE|107|N|Grind until you're within 8.5 bubbles of level 7.|LVL|6;-2260|
H Goldshire|ACTIVE|107|M|43.77,65.80|N|Use your hearth or run back to Goldshire (depending on how close you are).|TZ|Lion's Pride Inn|
T Note to William|QID|107|M|43.32,65.70|N|To William Pestle.|
A Collecting Kelp|QID|112|PRE|107|M|43.32,65.70|N|From William Pestle.|
T Kobold Candles|QID|60|M|43.32,65.70|N|To William Pestle.|
A Shipment to Stormwind|QID|61|PRE|60|M|43.32,65.70|N|From William Pestle.|
T The Fargodeep Mine|QID|62|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
A The Jasperlode Mine|QID|76|PRE|62|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
C Gold Dust Exchange|QID|47|ACTIVE|76|M|62.92,55.04;41.04,79.78|CN|Z|1429;Elwynn Forest|L|773 10|ITEM|773|N|Any Kobold in or around either Jasperlode or Fargodeep Mine.|S|
A A Fishy Peril|QID|40|M|42.14,67.25|N|From Remy "Two Times".|LVL|7|
T A Fishy Peril|QID|40|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
A Further Concerns|QID|35|PRE|40|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|

; The next few steps are in Stormwind City
R Stormwind City|ACTIVE|61|M|71.03,89.07|Z|1453; Stormwind City|N|Follow the road northwest to Stormwind City.|
N Housekeeping|ACTIVE|61|N|Use this time to visit the city's various amenities.\n[color=FF0000]NOTE: [/color]Ask one of the guards if you don't know where to go.|T|Stormwind City Guard|S!US|IZ|Stormwind City|
f Stormwind City|ACTIVE|61|M|62.71,64.54;66.28,62.12|CS|N|Discover Stormwind Flightpoint with Dungar Longdrink.|Z|1453; Stormwind City|R|-Human|
T Shipment to Stormwind|QID|61|M|56.21,64.58|Z|1453;Stormwind City|N|To Morgan Pestle, inside Pestle's Apothecary.|
R Elwynn Forest|ACTIVE|112|M|32.03,49.18|Z|1429;Elwynn Forest|N|Make your way to the front gate.|
R Goldshire|ACTIVE|112|QO|1|M|41.10,61.93|Z|1429;Elwynn Forest|N|Follow the road to Goldshire.|
C Collecting Kelp|QID|112|M|54.1,66.6|L|1256 4|ITEM|1256|N|Any Murloc around Crystal Lake.|
R Jasperlode Mine|ACTIVE|76|QO|1|M|58.72,56.28|Z|1429;Elwynn Forest|N|Head northward from Goldshire to the top of the mountain range and follow it east.\n[color=FF0000]NOTE: [/color]If you fall into Northshire Valley, you'll have a long run back to get back up.|
R The Jasperlode Mine|ACTIVE|76|QO|1|M|61.71,53.85;60.53,49.97|CC|Z|1429;Elwynn Forest|N|Enter the mine and go straight.\n[color=FF0000]NOTE: [/color]Do not turn down any side passages.|
C Gold Dust Exchange|QID|47|ACTIVE|76|M|62.92,55.04|Z|1429;Elwynn Forest|L|773 10|ITEM|773|N|Any Kobold in or around Jasperlode Mine.|US|
T Further Concerns|QID|35|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas at the bridge on the main road.\n[color=FF0000]NOTE: [/color]The run will get easier (less mobs) the sooner you get to the road.|
A Find the Lost Guards|QID|37|PRE|35|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
A Protect the Frontier|QID|52|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
K Protect the Frontier|ACTIVE|52|QO|1;2|M|80.44,60.48|Z|1429;Elwynn Forest|N|Kill any Prowlers and Young Forest Bears.|S|
A A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429;Elwynn Forest|N|From Supervisor Raelen in Eastvale Logging Camp.|
C A Bundle of Trouble|QID|5545|M|80.44,60.48|Z|1429;Elwynn Forest|L|13872 8|N|Loot the Bundles of Wood, found at the base of the trees.\n[color=FF0000]NOTE: [/color]Stay clear of the higher leveled Murlocs by the lake.|
r Sell and Repair|ACTIVE|5545|M|83.29,66.09|Z|1429;Elwynn Forest|N|Sell and Repair at Rallic Finn.|S|
T A Bundle of Trouble|QID|5545|M|81.38,66.11|Z|1429;Elwynn Forest|N|To Supervisor Raelen.|
A Red Linen Goods|QID|83|M|79.46,68.79|Z|1429;Elwynn Forest|N|From Sara Timberlain.|
l Westfall Deed|AVAILABLE|184|M|69.56,77.20|Z|1429;Elwynn Forest|L|1972|N|Any Defias Mob in Elwynn Forest.\n[color=FF0000]NOTE: [/color]Don't worry if you don't get this one.|S!US|IZ|Elwynn Forest|
A Furlbrow's Deed|QID|184|M|PLAYER|CC|N|From the Westfall Deed you just looted.|U|1972|O|
C Red Linen Goods|QID|83|M|69.56,77.20|Z|1429;Elwynn Forest|L|1019 6|ITEM|1019|N|Defias Bandits in the area.|S|
K Princess Must Die!|ACTIVE|88|M|69.70,79.69|L|1006|N|Kill and loot Princess for the Brass Collar.\n[color=FF0000]NOTE: [/color]She has two guards with her. Focus on killing her, run and come back to loot.\nAsk for help if you have trouble.|T|Princess|S|IZ|Brackwell Pumpkin Patch|
C Red Linen Goods|QID|83|M|69.56,77.20|Z|1429;Elwynn Forest|L|1019 6|ITEM|1019|N|Defias Bandits in the area.|US|
T Red Linen Goods|QID|83|M|79.46,68.79|Z|1429;Elwynn Forest|N|To Sara Timberlain.|
T Find the Lost Guards|QID|37|M|72.65,60.33|Z|1429;Elwynn Forest|N|To "A half-eaten body".\n[color=FF0000]NOTE: [/color]There is no '?' over the body.|
A Discover Rolf's Fate|QID|45|PRE|37|M|72.65,60.33|Z|1429;Elwynn Forest|N|From A half-eaten body.|
T Discover Rolf's Fate|QID|45|M|79.80,55.52|Z|1429;Elwynn Forest|N|To Rolf's corpse after clearing the area.\n[color=FF0000]NOTE: [/color]Kill the Murlocs patroling the area around Rolf's corpse first. Then, pull the two Murlocs standing next to his corpse. Go all out with cooldowns and potions on the weakest one (lower level, less HP), then if needed, run. Come back and kill the remaining Murloc.|
A Report to Thomas|QID|71|PRE|45|M|79.80,55.52|Z|1429;Elwynn Forest|N|From Rolf's corpse.|
K Protect the Frontier|ACTIVE|52|QO|1;2|M|86.94,64.70|Z|1429;Elwynn Forest|N|Kill any Prowlers and Young Forest Bears.|US|

T Report to Thomas|QID|71|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas.|
A Deliver Thomas' Report|QID|39|PRE|71|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|
T Protect the Frontier|QID|52|M|73.97,72.18|Z|1429;Elwynn Forest|N|To Guard Thomas.|
A Report to Gryan Stoutmantle|QID|109|M|73.97,72.18|Z|1429;Elwynn Forest|N|From Guard Thomas.|LVL|9|
R Goldshire|ACTIVE|112|M|43.77,65.95|Z|1429;Elwynn Forest|N|Start heading towards Goldshire.|S!US|LVL|8;-2220|
L Level 9|ACTIVE|112|N|Grind until you're within 8.5 bubbles of level 9.|LVL|8;-2220|
H Goldshire|QID|112|M|43.77,65.95|Z|1429;Elwynn Forest|N|Hearth back to Goldshire (or run if your hearthstone is on cooldown).|TZ|Lion's Pride Inn|
T Collecting Kelp|QID|112|M|43.32,65.70|N|To William Pestle.|
A The Escape|QID|114|PRE|112|M|43.32,65.70|N|From William Pestle.\n[color=FF0000]NOTE: [/color]It takes 10 seconds from completing the previous quest for this one to become available.|
= Level 8 Training|ACTIVE|76|M|PLAYER|CC|N|Do your level 8 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|LVL|8|IZ|Goldshire^Lion's Pride Inn|
T The Jasperlode Mine|QID|76|M|42.1,65.9|N|To Marshall Dughan.|
A Westbrook Garrison Needs Help!|QID|239|M|42.1,65.9|N|From Marshall Dughan.|
T Deliver Thomas' Report|QID|39|M|42.1,65.9|N|To Marshall Dughan.|
A Cloth and Leather Armor|QID|59|M|42.1,65.9|PRE|39|N|From Marshall Dughan.|
A Elmore's Task|QID|1097|M|41.71,65.55|N|From Smith Argus.|
T Gold Dust Exchange|QID|47|M|42.14,67.25|N|To Remy "Two Times".|

R The Maclure Vineyards|ACTIVE|114|M|39.89,85.86|Z|1429;Elwynn Forest|N|Head south out of Goldshire to the Vineyards.|
T The Escape|QID|114|M|43.16,89.63|N|To Maybell Maclure.|
R The Stonefield Farm|ACTIVE|88|M|35.48,85.18|Z|1429;Elwynn Forest|N|Head west from the Vineyards to the farm.|
T Princess Must Die!|QID|88|M|34.66,84.48|N|To Ma Stonefield.|
R Forest's Edge|AVAILABLE|176|M|28.79,77.94|Z|1429;Elwynn Forest|N|Follow the road west to the first bridge.|
T Westbrook Garrison Needs Help!|QID|239|M|24.24,74.45|Z|1429;Elwynn Forest|N|To Deputy Rainer.|
A Riverpaw Gnoll Bounty|QID|11|PRE|239|M|24.24,74.45|Z|1429;Elwynn Forest|N|From Deputy Rainer.|
A Wanted:  "Hogger"|QID|176|M|24.55,74.67;24.52,74.65|CN|Z|1429;Elwynn Forest|ELITE|N|[color=FF8000]Elite: [/color]\nThis quest is available from either Wanted Posters in Westbrook Garrison; the one on the road to the tower or the one in front of the tower.|
l Gold Pickup Schedule|QID|123|M|26.00,89.60|Z|1429;Elwynn Forest|L|1307|ITEM|1307|N|Gruff Swiftbite (a rare mob the spawns around Forest's Edge) \n[color=FF0000]NOTE: [/color]There is a low 1% drop rate from Hogger and Riverpaws.\nSkip if you can't find him.|T|Gruff|S!US|IZ|Forest's Edge|
A The Collector|QID|123|M|PLAYER|CC|N|From the Gold Pickup Schedule you just looted.|U|1307|O|
K Hogger|ACTIVE|176|QO|1|M|26.31,93.44|Z|1429;Elwynn Forest|N|coords This Level 11 Elite has a few spawn points. Group up with whomever is around to make this simple.|S!US|
C Riverpaw Gnoll Bounty|QID|11|M|26.10,87.50|Z|1429;Elwynn Forest|L|782 8|ITEM|782|N|Any Riverpaw Gnoll in Forest's Edge.|
L Level 10|ACTIVE|61|AVAILABLE|123|N|Grind until you're within 8 bubbles of level 10.|LVL|9;-2610|
L Level 10|ACTIVE|11&123|N|Grind until you're within 5 bubbles of level 10.|LVL|9;-1610|
T Riverpaw Gnoll Bounty|QID|11|M|24.24,74.45|Z|1429;Elwynn Forest|N|To Deputy Rainer.|
R Goldshire|ACTIVE|176^123|M|44.25,62.50|Z|1429;Elwynn Forest|N|Follow the road east to Goldshire.|
T The Collector|QID|123|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|
A Manhunt|QID|147|PRE|123|M|42.11,65.94|Z|1429;Elwynn Forest|N|From Marshall Dughan.|
T Wanted:  "Hogger"|QID|176|M|42.11,65.94|Z|1429;Elwynn Forest|N|To Marshall Dughan.|

; ---------- LEVEL 10 CLASS QUEST ------------
; == Warrior
A A Warrior's Training|QID|1638|M|41,65.8|N|From Lyria Du Lac, in Goldshire smithing shop.|C|Warrior|
= Level 10 Training|ACTIVE|1638|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Warrior|LVL|10|IZ|Goldshire^Lion's Pride Inn|
T A Warrior's Training|QID|1638|M|73.6,37.6|Z|1453; Stormwind City|N|To Harry Burlguard, in the Pig and Whistle Tavern in Old Town.|C|Warrior|
A Bartleby the Drunk|QID|1639|PRE|1638|M|73.6,37.6|Z|1453; Stormwind City|N|From Harry Burlguard.|C|Warrior|
T Bartleby the Drunk|QID|1639|M|73.8,36.6|Z|1453; Stormwind City|N|To Bartleby.|C|Warrior|
A Beat Bartleby|QID|1640|PRE|1639|M|73.8,36.6|Z|1453; Stormwind City|N|From Bartleby.|C|Warrior|
C Beat Bartleby|QID|1640|M|73.8,36.6|Z|1453; Stormwind City|N|Ask him for his mug and a fight ensues.|C|Warrior|
T Beat Bartleby|QID|1640|M|73.8,36.6|Z|1453; Stormwind City|N|To Bartleby.|C|Warrior|
A Bartleby's Mug|QID|1665|PRE|1640|M|73.8,36.6|Z|1453; Stormwind City|N|From Bartleby.|C|Warrior|
T Bartleby's Mug|QID|1665|M|73.6,37.6|Z|1453; Stormwind City|N|To Harry Burlguard.|C|Warrior|
A Marshal Haggard|QID|1666|PRE|1665|M|73.6,37.6|Z|1453; Stormwind City|N|From Harry Burlguard.|C|Warrior|
T Marshal Haggard|QID|1666|M|84,69|ITEM|6985|N|(one of 4 weapons to choose from) If this is an upgrade, its probably worth running out of your way to do this now. if not, right click and sticky it to remember for later, when you are headed to Redridge.|C|Warrior|
A Dead-tooth Jack|QID|1667|PRE|1666|M|84,69|N|From Marshal Haggard.|C|Warrior|
C Dead-tooth Jack|QID|1667|M|89.3,78.8|N|Clear the area, until you have just Jack and one guard. Charge the remaining guard, kill it quick, hamstring Jack and back off, Defensive if you have time and kill him. Loot key, open lockbox, get badge. (quickly due to respawn)|C|Warrior|
T Dead-tooth Jack|QID|1667|M|84,69|N|To Marshal Haggard.|C|Warrior|
; -- Warlock
A Gakin's Summons|QID|1685|M|44.4,66.2|N|From Remen Marcot, in the basement of the Inn.|C|Warlock|
= Level 10 Training|ACTIVE|1685|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|WArlock|LVL|10|IZ|Goldshire^Lion's Pride Inn|
; -- Mage
A Speak with Jennea|QID|1860|M|43.2,66.2|ITEM|9513|N|From Zaldimar Wefhellt.\n[color=FF0000]NOTE: [/color]Rewards a nice 2H staff, so you may want to do it despite it being a bit out of the direct path.|C|Mage|
= Level 10 Training|ACTIVE|1860|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Mage|LVL|10|IZ|Goldshire^Lion's Pride Inn|
T Speak with Jennea|QID|1860|M|38.6,79.4|Z|1453; Stormwind City|N|To Jennea Cannon, inside the Mage Tower.|C|Mage|
A Mirror Lake|QID|1861|PRE|1860|M|38.6,79.4|Z|1453; Stormwind City|N|From Jennea Cannon.|C|Mage|
C Mirror Lake|QID|1861|M|28.6,61.4|N|Go to Mirror Lake, just outside Stormwind, stand under the waterfall and use Jennea's Flask.|U|7207|C|Mage|
; -- Rogue
A Seek out SI: 7|QID|2205|M|43.77,65.80|N|From Keryn Sylvius, upstairs in the Goldshire inn.|C|Rogue|
= Level 10 Training|ACTIVE|2205|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Rogue|LVL|10|IZ|Goldshire^Lion's Pride Inn|
; -- Priest
A Desperate Prayer|QID|5635|M|43.28,65.72|N|From Priestess Josetta.|C|Priest|
= Level 10 Training|ACTIVE|5635|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Priest|LVL|10|IZ|Goldshire^Lion's Pride Inn|
; -- Paladin ** No class quest
= Level 10 Training|ACTIVE|109|M|PLAYER|CC|N|Do your level 10 training.\n[color=FF0000]NOTE: [/color]Manually check this step off to continue.|C|Paladin|LVL|10|IZ|Goldshire^Lion's Pride Inn|

R Westfall|QID|109|ACTIVE|109|M|61.95,17.80|Z|1436; Westfall|N|Follow the road west from Goldshire to Westfall.|
t Furlbrow's Deed|QID|184|M|59.95,19.36|Z|1436; Westfall|N|To Farmer Furlbrow.|IZ|Westfall|
A The Forgotten Heirloom|QID|64|M|59.95,19.36|Z|1436; Westfall|N|From Farmer Furlbrow.|
A Westfall Stew |QID|36|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
A Poor Old Blanchy|QID|151|M|59.92,19.41|Z|1436; Westfall|N|From Verna Furlbrow.|
R Saldean's Farm|ACTIVE|36|M|57.02,30.11|Z|1436; Westfall|N|Follow the road south to the farm.|
A The Killing Fields|QID|9|M|56.04,31.23|Z|1436; Westfall|N|From Farmer Saldean.\n[color=FF0000]NOTE: [/color]He is also a vendor.|
T Westfall Stew |QID|36|M|56.41,30.52|Z|1436; Westfall|N|To Salma Saldean.|
A Westfall Stew |QID|38|PRE|36|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|
A Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|N|From Salma Saldean.|
C Goretusk Liver Pie|QID|22|M|56.41,30.52|Z|1436; Westfall|L|723 8|ITEM|723|N|Goretusk found all over Westfall.|S|IZ|Westfall|
C Westfall Stew|QID|38|Z|1436; Westfall|N|Kill Vultures, Harvest Watchers/Golems, Murlocs and Goretusks.|S|IZ|Westfall|
R Sentinel Hill|ACTIVE|109|M|57.61,44.45|Z|1436; Westfall|N|Continue along the road to Sentinel Hill, taking the left hand road at the junction (it has signposts if you are unsure)|
T Report to Gryan Stoutmantle|QID|109|M|56.33,47.52|Z|1436; Westfall|N|To Gryan Stoutmantle.\n[color=FF0000]NOTE: [/color]You can accept "The People's Militia" now, or wait and save questlog space until later.|
A A Swift Message|QID|6181|M|57.00,47.17|Z|1436; Westfall|N|From Quartermaster Lewis.|R|Human|
h Sentinel Hill|ACTIVE|6181|M|52.86,53.71|Z|1436; Westfall|N|At Innkeeper Heather.|
T A Swift Message|QID|6181|M|56.55,52.65|Z|1436; Westfall|N|To Thor.|R|Human|
A Continue to Stormwind|QID|6281|PRE|6181|M|56.55,52.65|Z|1436; Westfall|N|From Thor.|R|Human|
f Sentinel Hill|ACTIVE|1097|M|56.55,52.65|Z|1436; Westfall|N|Discover Sentinel Hill Flight Path with Thor.\n[color=FF0000]NOTE: [/color]Open the flight map to populate the FPs.|TAXI|-Sentinel Hill|
F Stormwind|ACTIVE|1097|M|56.55,52.65|Z|1436; Westfall|N|Fly to Stormwind City|TZ|Stormwind City|

; ---------- LEVEL 10 CLASS QUEST cont.------------
T Gakin's Summons|QID|1685|M|25.2,78.6|Z|1453; Stormwind City|N|To Gakin the Darkbinder, in the basement of an inn, in the Mage Quarter.|C|Warlock|
A Surena Caledon|QID|1688|M|25.2,78.6|Z|1453; Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
C Surena Caledon|QID|1688|M|71,80|N|Find, kill and loot Surena Caladon.|T|Surena Caladon|C|Warlock|
T Surena Caledon|QID|1688|M|25.2,78.6|Z|1453; Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
A The Binding|QID|1689|PRE|1688|M|25.2,78.6|Z|1453; Stormwind City|N|From Gakin the Darkbinder.|C|Warlock|
C The Binding|QID|1689|M|25.2,77.2|Z|1453; Stormwind City|N|Go down the stairs right behind Gakin.turn right at bottom, down more stairs. right again, down more stairs, left, down most of the way and left again, this last door is easy to miss. Stand on the purple runed summoning circle and use the provided choker to summon a voidwalker then kill it.|U|6928|C|Warlock|
T The Binding|QID|1689|M|25.2,78.6|Z|1453; Stormwind City|N|To Gakin the Darkbinder.|C|Warlock|
T Mirror Lake|QID|1861|M|38.6,79.4|Z|1453; Stormwind City|N|To Jennea Cannon.|C|Mage|
T Seek out SI: 7|QID|2205|M|76.0,59.8|Z|1453; Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
A Snatch and Grab|QID|2206|PRE|2205|M|76.0,59.8|Z|1453; Stormwind City|N|From Master Mathias Shaw.|C|Rogue|
C Snatch and Grab|QID|2206|M|47,87|ITEM|7298|N|Head south east of Goldshire. As you approach the docks, stealth, then pickpocket the dockmaster. If the weapon isn't an upgrade, you may want to skip or leave this quest until next time you are conveniently in Goldshire.|C|Rogue|
T Snatch and Grab|QID|2206|M|76.0,59.8|Z|1453; Stormwind City|N|To Master Mathias Shaw.|C|Rogue|
T Continue to Stormwind|QID|6281|M|74.31,47.25|Z|1453; Stormwind City|N|To Osric Strang, inside Limited Immunity Shop in Old Town.|R|Human|
A Dungar Longdrink|QID|6261|PRE|6281|M|74.31,47.25|Z|1453; Stormwind City|N|From Osric Strang.|R|Human|
T Desperate Prayer|QID|5635|M|38.57,26.06|Z|1453; Stormwind City|N|To High Priestess Laurena in the Cathedral of Light.||C|Priest|
T Seek out SI: 7|QID|2205|C|Rogue|M|76.0,59.8|Z|1453; Stormwind City|N|To Master Mathias Shaw.|
; --
T Elmore's Task|QID|1097|M|51.75,12.10|Z|1453; Stormwind City|N|To Grimand Elmore, in the Dwarven District.|
A Stormpike's Delivery|QID|353|PRE|1097|M|51.75,12.10|Z|1453; Stormwind City|N|From Grimand Elmore.|

R Deeprun Tram|QID|6661|M|64,8|Z|1453; Stormwind City|N|Run to the Deeprun Tram.|
A Deeprun Rat Roundup|QID|6661|N|Board the Tram to take you Ironforge, then quest From Monty, at the Ironforge Tram Stop.|
C Deeprun Rat Roundup|QID|6661|NC|U|17117|N|Use Rat Catcher's Flute on Deeprun Rats, and catch five of them.|T|Deeprun Rat|
T Deeprun Rat Roundup|QID|6661|N|To Monty.|
A Me Brother, Nipsy|QID|6662|PRE|6661|N|From Monty.|
T Me Brother, Nipsy|QID|6662|N|To Nipsy at the Stormwind Tram Stop. If you are quick you can jump off and turn in before the tram leaves.|
R Tinker Town|ACTIVE|353|N|Board the Tram back to Ironforge and take the tunnel to your North.|

f Ironforge|ACTIVE|353|M|62.85,28.38;55.50,47.76|CS|Z|1455; Ironforge|N|Discover Ironforge Flight Path with Gryph Thurden.|
R Gates of Ironforge|ACTIVE|353|M|43.7,59.1;29.9,81.75;15.0,86.10|CS|Z|1455; Ironforge|N|Head to the exit of Ironforge.|
R Kharanos|QID|384|M|47.16,45.39|Z|1426; Dun Morogh|N|Take the road down to the bottom of the hill and go south into Kharanos.|
A Operation Recombobulation|QID|412|M|45.84,49.37|Z|1426; Dun Morogh|N|From Razzle Sprysprocket.|
A Beer Basted Boar Ribs|QID|384|M|46.83,52.36|Z|1426; Dun Morogh|N|From Ragnar Thunderbrew.|
C Beer Basted Boar Ribs|QID|384|M|67,59.6|Z|1426; Dun Morogh|L|2886 6|N|Crag Boar Rib.|S|
A Stocking Jetsteam|QID|317|M|49.43,48.41|Z|1426; Dun Morogh|N|From Pilot Bellowfiz.|
C Stocking Jetsteam|QID|317|M|20.2,75.8|Z|1426; Dun Morogh|L|769 4|N|Chunk of Boar Meat.|S|
C Stocking Jetsteam|QID|317|M|67,59.6|Z|1426; Dun Morogh|L|6952 2|N|Kill young black bears to loot Thick Bear Fur.|S|
A The Grizzled Den|QID|313|M|49.62,48.61|Z|1426; Dun Morogh|N|From Pilot Stonegear.|
A Ammo for Rumbleshot|QID|5541|M|50.08,49.42|Z|1426; Dun Morogh|N|From Loslor Rudge.|

R The Grizzled Den Entrance|ACTIVE|313|M|42.59,54.78|Z|1426; Dun Morogh|CC|N|Make your way to the cave entrance.|
C The Grizzled Den|QID|313|L|2671 8|N|Kill the Wendigo to loot Wendigo Mane.|
C Ammo for Rumbleshot|QID|5541|M|44.13,56.94|Z|1426; Dun Morogh|L|13850|N|Exit the cave and run across the field to the camp just inside the tree line.|
T Ammo for Rumbleshot|QID|5541|M|46.19,61.90;40.68,65.13|Z|1426; Dun Morogh|CC|N|Head up the hill to the road and follow it to Hegnar Rumbleshot.|
R Coldridge Pass|QID|412|M|36.20,61.79|Z|1426; Dun Morogh|N|Follow the road westward towards Coldridge Pass.|
R Brewnall Village|QID|412|M|33.69,57.13;30.84,51.46|Z|1426; Dun Morogh|CC|N|Run down the hill and into the valley to the road leading into Brewnall Village.|
A Bitter Rivals|QID|310|M|30.2,45.6|Z|1426; Dun Morogh|N|From Marleth Barleybrew.|
R Gnomeregan|ACTIVE|412|M|27.72,44.02|Z|1426; Dun Morogh|CC|N|Head northeast to Gnomeregan.|
C Operation Recombobulation|QID|412|L|3083 8|N|Kill gnomes to loot the Restabilization Cog.|S|
C Operation Recombobulation|QID|412|L|3084 8|N|Kill gnomes to loot the Gyromechanic Gear.|
C Operation Recombobulation|QID|412|L|3083 8|N|Kill gnomes to loot the Restabilization Cog.|US|
C Beer Basted Boar Ribs|QID|384|M|67,59.6|Z|1426; Dun Morogh|L|2886 6|N|finish collecting the Crag Boar Ribs.|US|
L Level 12|QID|412|N|Grind out some XP until you are within 5 bubbles of level 12 before returning.|LVL|12;-2080|
R Kharanos|QID|412|M|47.11,47.01|Z|1426; Dun Morogh|CC|N|Make your way back to Kharanos.|
T Operation Recombobulation|QID|412|M|45.84,49.37|Z|1426; Dun Morogh|N|To Razzle Sprysprocket.|
B Rhapsody Malt|ACTIVE|384|M|47.37,52.53|Z|1426; Dun Morogh|L|2894|N|Go inside Thunderbrew Distillery and purchase a Rhapsody Malt from Innkeeper Belm.|
B Thunder Ale|ACTIVE|310|M|47.37,52.53|Z|1426; Dun Morogh|L|2686|N|Purchase a Thunder Ale before you go. You need this to turn in 'Bitter Rivals'.
A Distracting Jarven|QID|308|ACTIVE|310|M|47.64,52.66|Z|1426; Dun Morogh|N|Cut through the kitchen and make your way down the stairs to Jarven Thunderbrew in the basement.|
T Bitter Rivals|QID|310|M|47.72,52.70|Z|1426; Dun Morogh|N|Once Jarven leaves, right-click on the Unguarded Thunder Ale Barrel.\n[color=FF0000]NOTE: [/color]Do not pick up the follow-up quest.|
T Beer Basted Boar Ribs|QID|384|M|46.83,52.36|Z|1426; Dun Morogh|N|To Ragnar Thunderbrew.|
T Stocking Jetsteam|QID|317|M|49.43,48.41|Z|1426; Dun Morogh|N|To Pilot Bellowfiz.|
T The Grizzled Den|QID|313|M|49.62,48.61|Z|1426; Dun Morogh|N|To Pilot Stonegear.|
N Level 12 Training|AVAILABLE|314|N|Do your training before leaving the area. If you have to go to Ironforge, come back down the hill to the Kharanos intersection.\nClose this step when you are done.|LVL|12|

]]
end)
