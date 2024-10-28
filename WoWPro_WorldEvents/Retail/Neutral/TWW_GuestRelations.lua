-- WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
-- Based on a work at github.com.
-- Permissions beyond the scope of this license may be available at http://github.com/Ludovicus-Maior/WoW-Pro-Guides/blob/main/License.md.

local guide = WoWPro:RegisterGuide('Guest Relations', 'WorldEvents', 'Tanaris', 'Furydin', 'Neutral')
WoWPro.WorldEvents:GuideOther(guide,"Guest Relations")
WoWPro:GuideSteps(guide, function()
return [[
;Intro Questline
A Lost and Busy|QID|84143|M|62.97,50.32|Z|71|N|From Alyx.|
T Lost and Busy|QID|84143|M|63.22,52.34|Z|71|N|To Maru.|
A Tat Big Meanie|QID|84144|PRE|84143|M|63.22,52.34|Z|71|N|From Maru.|
U Idol of Ohuna|QID|84144|PRE|84143|M|63.22,52.34|Z|71|N|Use your extra action button.|ITEM|207730|
l Red Hair|ACTIVE|84144|M|62.14,51.71|Z|Tanaris|N|Lying on the ground between the World Boss and Infirmary tents.|
l Hear Historic Tales|ACTIVE|84144|M|62.02,51.52|Z|Tanaris|N|ON the right hand pillar of the Infirmary tent.|
N Ratts|ACTIVE|84144|M|64.00,51.65|Z|Tanaris|CHAT|N|Talk to Ratts who is sitting on one of the benches.|
l Strange Torch|ACTIVE|84144|M|63.66,47.96|Z|Tanaris|N|Behind the Fashion frenzy Stage.|
C Tat Big Meanie|QID|84144|M|63.66,47.96|Z|71|QO|2|NC|N|Mystery solved (100%).|
T Tat Big Meanie|QID|84144|M|63.22,52.36|Z|71|N|To Maru.|
A To da Ruins!|QID|84419|PRE|84144|M|63.22,52.36|Z|71|N|From Maru.|
R Valley of the Watchers|ACTIVE|84419|M|35.38,78.09|Z|Tanaris|N|Make your way to the Valley of the Watchers.|
T To da Ruins!|QID|84419|M|35.17,78.23|Z|71|N|To Maru.|
A Da Stick of Revealing|QID|84393|PRE|84419|M|35.15,78.25|Z|71|N|From Maru.|
l Da Stick of Revealing|QID|84393|M|35.20,78.20|Z|71|QO|1|NC|N|Torch of Pyrreth used (extra action button).|ITEM|208092|
C Da Stick of Revealing|QID|84393|M|37.15,78.57|Z|71|QO|2|NC|N|Brazier approached.|
C Da Stick of Revealing|QID|84393|M|37.28,78.82|Z|71|QO|3|NC|N|Brazier lit.|
T Da Stick of Revealing|QID|84393|M|35.16,78.17|Z|71|N|To Maru.|
A Tweasure Hunt|QID|84363|PRE|84393|M|37.16,78.88|Z|71|N|From Maru.|
C Tweasure Hunt|QID|84363|M|37.18,78.90|Z|71|QO|1|NC|N|Ask Maru for a hint (Optional).|
C Tweasure Hunt|QID|84363|M|42.00,72.02|Z|71|QO|2|NC|N|Activate the Torch of Pyrreth from your Tox Boy.|ITEM|208092|
K Cool Guts|ACTIVE|84363|M|42.27,71.92|Z|Tanaris|N|Use the torch next to the block of amber, kill the worm and loot|ITEM|208092|
l Jeweled Eye|ACTIVE|84363|M|40.8,70.5|Z|Tanaris|N|Use the torch on the left eye of the statue - then loot the right eye when it spawns.|ITEM|208092|
l Golden Chalice|ACTIVE|84363|M|45.03,64.57|Z|Tanaris|N|Use the torch and loot from the half buried chest.|ITEM|208092|
l Golden Chalice|ACTIVE|84363|M|52.29,45.33|Z|Tanaris|N|Use the torch and loot from the half buried chest.|ITEM|208092|
C Ancient Statue|QID|84363|M|52.29,45.33|Z|71|QO|3|NC|N|USe the torch then kill the NPC who spanws next to the broken pillar. (Takes up to 30s to spawn)|ITEM|208092|
T Tweasure Hunt|QID|84363|M|63.21,52.39|Z|71|N|To Maru.|ITEM|208092|
A Thoughtful Pursuits|QID|84521|PRE|84363|M|63.23,52.40|Z|71|N|From Benatauk.|
U Tricked Out Thinking Cap|QID|84521|PRE|84363|M|63.23,52.40|Z|71|N|Use your extra action button.|ITEM|206696|
R Crystal ocular Lens|ACTIVE|84521|M|64.18,50.15|Z|Tanaris|N|Escort Maru to the ballkon seller.|
R Thought Calculating|ACTIVE|84521|M|64.18,50.15|Z|Tanaris|N|Escort Maru to the barber shop behind the Fashion Frenzy Stage.|
C Downy Helmet Liner|QID|84521|M|61.62,49.79|Z|71|QO|2|NC|U|228617|N|Escort Maru to Taivan.|
T Thoughtful Pursuits|QID|84521|M|63.23,52.36|Z|71|N|To Benatauk.|
A A Whiff of Help|QID|84868|PRE|84521|M|63.23,52.36|Z|71|N|From Benatauk.|
C A Whiff of Help|QID|84868|M|63.23,52.36|Z|71|QO|1|NC|N|Spiritual Incense purchased.|ITEM|229351|
C A Whiff of Help|QID|84868|M|63.19,52.19|Z|71|QO|2|NC|N|Spiritual Incense used.|ITEM|229351|
C A Whiff of Help|QID|84868|M|63.19,52.19|Z|71|QO|3|CHAT|N|Speak with Maru's spirit.|
T A Whiff of Help|QID|84868|M|63.24,52.34|Z|71|N|To Benatauk.|

;Treasures
R Alyx|QID|99999|M|62.98,50.26|Z|Tanaris|N|Talk to Alix and ask her to enable harder puzzles.|CHAT|

; Soggy Celebration Crate 
l First clue|QID|99999|M|62.95,50.25|Z|Tanaris|N|Loot from the notice board next to Alyx.|
R The Dive Bar|QID|99999|M|54.19,54.36|Z|Zuldazar|N|Make your way to the The Dive Bar in Zuldar by any means you wish.|
N Gerald|QID|99999|M|54.19,54.36|Z|71|QO|3|CHAT|N|On a ledge above Nikto - click on the big clam|
B Clam Digger|QID|99999|M|54.19,54.36|Z|71|QO|3|N|Buy from the Inkeeper - Nikto|ITEM|225996|
N Gerald|QID|99999|M|54.19,54.36|Z|71|QO|3|CHAT|N|Now click on the big clam again to loot the chest|
A Soggy Celebration Crate|QID|83794|M|54.21,54.25|Z|862|N|Auto Accepeted.|
R Caverns of Time|QID|83794|M|62.98,50.28|Z|71|N|Make your way to the The Dive Bar in Zuldar by any means you wish. (Tip: If you never unlocked BfA take the ship from the Echo Isles in Durotar - works for both factions).|
T Soggy Celebration Crate|QID|83794|M|62.98,50.28|Z|71|N|To Alyx.|

;Hazy Celebration Crate
R Kodo Graveyard|QID|999994|M|54.09,58.10|Z|Desolace!Kalimdor|N|Make your way to Desolace.|
K Die|QID|999994|M|54.09,58.10|Z|Desolace!Kalimdor|N|You need to be dead to see the crate, dopping from midair is easiest.|
A Hazy Celebration Crate|QID|99999|M|54.09,58.10|Z|66;Desolace|N|From Hazy Celebration Crate lying on the group (only visible while dead).|
T Hazy Celebration Crate|QID|99999|M|62.98,50.27|Z|71;Tanaris|N|To Alyx.|
]]

end)