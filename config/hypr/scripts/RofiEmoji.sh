#!/bin/bash
# /* ---- 💫 https://github.com/JaKooLit 💫 ---- */  ##

# Variables
rofi_theme="~/.config/rofi/config-emoji.rasi"
msg='** note ** 👀 Click or Return to choose || Ctrl V to Paste'

# Check if rofi is already running
if pidof rofi > /dev/null; then
  pkill rofi
fi

sed '1,/^# # DATA # #$/d' "$0" | \
rofi -i -dmenu -mesg "$msg" -config $rofi_theme | \
awk '{print $1}' | \
head -n 1 | \
tr -d '\n' | \
wl-copy

exit

# # DATA # #
*️⃣ keycap  star keycap
0️⃣ keycap 0 0 numbers blue-square null
1️⃣ keycap 1 blue-square numbers 1
2️⃣ keycap 2 numbers 2 prime blue-square
3️⃣ keycap 3 3 numbers prime blue-square
4️⃣ keycap 4 4 numbers blue-square
5️⃣ keycap 5 5 numbers blue-square prime
6️⃣ keycap 6 6 numbers blue-square
7️⃣ keycap 7 7 numbers blue-square prime
8️⃣ keycap 8 8 blue-square numbers
9️⃣ keycap 9 blue-square numbers 9
ycap  symbol blue-square twitter
©️ copyright ip license circle law legal
®️ registered alphabet circle
‼️ double exclamation mark exclamation surprise
⁉️ exclamation question mark wat punctuation surprise
™️ trade mark trademark brand law legal
ℹ️ information blue-square alphabet letter
↔️ left right arrow shape direction horizontal sideways
↕️ up down arrow blue-square direction way vertical
↖️ up left arrow blue-square point direction diagonal northwest
↗️ up right arrow blue-square point direction diagonal northeast
↘️ down right arrow blue-square direction diagonal southeast
↙️ down left arrow blue-square direction diagonal southwest
↩️ right arrow curving left back return blue-square undo enter
↪️ left arrow curving right blue-square return rotate direction
⌚ watch time accessories
⌛ hourglass done time clock oldschool limit exam quiz test
⌨️ keyboard technology computer type input text
⏏️ eject button blue-square
⏩ fast forward button blue-square play speed continue
⏪ fast reverse button play blue-square
⏫ fast up button blue-square direction top
⏬ fast down button blue-square direction bottom
⏭️ next track button forward next blue-square
⏮️ last track button backward
⏯️ play or pause button blue-square play pause
⏰ alarm clock time wake
⏱️ stopwatch time deadline
⏲️ timer clock alarm
⏳ hourglass not done oldschool time countdown
⏸️ pause button pause blue-square
⏹️ stop button blue-square
⏺️ record button blue-square
Ⓜ️ circled m alphabet blue-circle letter
▪️ black small square shape icon
▫️ white small square shape icon
▶️ play button blue-square right direction play
◀️ reverse button blue-square left direction
◻️ white medium square shape stone icon
◼️ black medium square shape button icon
◽ white medium small square shape stone icon button
◾ black medium small square icon shape button
☀️ sun weather nature brightness summer beach spring
☁️ cloud weather sky
☂️ umbrella weather spring
☃️ snowman winter season cold weather christmas xmas frozen
☄️ comet space
☎️ telephone technology communication dial telephone
☑️ check box with check ok agree confirm black-square vote election yes tick
☔ umbrella with rain drops rainy weather spring
☕ hot beverage beverage caffeine latte espresso coffee
☘️ shamrock vegetable plant nature irish clover
☝️  index pointing up hand fingers direction up
☠️  skull and crossbones poison danger deadly scary death pirate evil
☢️ radioactive nuclear danger
☣️ biohazard danger
☦️ orthodox cross suppedaneum religion
☪️ star and crescent islam
☮️ peace symbol hippie
☯️ yin yang balance
☸️ wheel of dharma hinduism buddhism sikhism jainism
☹️  frowning face face sad upset frown
☺️  smiling face face blush massage happiness
♀️ female sign woman women lady girl
♂️ male sign man boy men
♈ aries sign purple-square zodiac astrology
♉ taurus purple-square sign zodiac astrology
♊ gemini sign zodiac purple-square astrology
♋ cancer sign zodiac purple-square astrology
♌ leo sign purple-square zodiac astrology
♍ virgo sign zodiac purple-square astrology
♎ libra sign purple-square zodiac astrology
♏ scorpio sign zodiac purple-square astrology scorpio
♐ sagittarius sign zodiac purple-square astrology
♑ capricorn sign zodiac purple-square astrology
♒ aquarius sign purple-square zodiac astrology
♓ pisces purple-square sign zodiac astrology
♟️ chess pawn expendable
♠️ spade suit poker cards suits magic
♣️ club suit poker cards magic suits
♥️ heart suit poker cards magic suits
♦️ diamond suit poker cards magic suits
♨️ hot springs bath warm relax
♻️ recycling symbol arrow environment garbage trash
♾️ infinity forever
♿ wheelchair symbol blue-square disabled accessibility
⚒️ hammer and pick tools build create
⚓ anchor ship ferry sea boat
⚔️ crossed swords weapon
⚕️ medical symbol health hospital
⚖️ balance scale law fairness weight
⚗️ alembic distilling science experiment chemistry
⚙️ gear cog
⚛️ atom symbol science physics chemistry
⚜️ fleur de lis decorative scout
⚠️ warning exclamation wip alert error problem issue
⚡ high voltage thunder weather lightning bolt fast
⚧️ transgender symbol lgbtq
⚪ white circle shape round
⚫ black circle shape button round
⚰️ coffin vampire dead die death rip graveyard cemetery casket funeral box
⚱️ funeral urn dead die death rip ashes
⚽ soccer ball sports football
⚾ baseball sports balls
⛄ snowman without snow winter season cold weather christmas xmas frozen without snow
⛅ sun behind cloud weather nature cloudy morning fall spring
⛈️ cloud with lightning and rain weather lightning
⛎ ophiuchus sign purple-square constellation astrology
⛏️ pick tools dig
⛑️ rescue worker s helmet construction build
⛓️ chains lock arrest
⛔ no entry limit security privacy bad denied stop circle
⛩️ shinto shrine temple japan kyoto
⛪ church building religion christ
⛰️ mountain photo nature environment
⛱️ umbrella on ground weather summer
⛲ fountain photo summer water fresh
⛳ flag in hole sports business flag hole summer
⛴️ ferry boat ship yacht
⛵ sailboat ship summer transportation water sailing
⛷️ skier sports winter snow
⛸️ ice skate sports
⛹️ person bouncing ball sports human
⛹️‍♀️ woman bouncing ball sports human woman female
⛹️‍♂️ man bouncing ball sport
⛺ tent photo camping outdoors
⛽ fuel pump gas station petroleum
✂️ scissors stationery cut
✅ check mark button green-square ok agree vote election answer tick
✈️ airplane vehicle transportation flight fly
✉️ envelope letter postal inbox communication
✊ raised fist fingers hand grasp
✋ raised hand fingers stop highfive palm ban
✌️ victory hand fingers ohyeah hand peace victory two
✍️  writing hand lower left ballpoint pen stationery write compose
✏️ pencil stationery write paper writing school study
✒️ black nib pen stationery writing write
✔️ check mark ok nike answer yes tick
✖️ multiplication sign math calculation
✝️ latin cross christianity
✡️ star of david judaism
✨ sparkles stars shine shiny cool awesome good magic
✳️ eight spoked asterisk star sparkle green-square
✴️ eight pointed star orange-square shape polygon
❄️ snowflake winter season cold weather christmas xmas
❇️ sparkle stars green-square awesome good fireworks
❌ cross mark no delete remove cancel red
❎ cross mark button x green-square no deny
❓ question mark doubt confused
❔ white question mark doubts gray huh confused
❕ white exclamation mark surprise punctuation gray wow warning
❗ exclamation mark heavy exclamation mark danger surprise punctuation wow warning
❣️  heart exclamation decoration love
❤️  red heart love like valentines
❤️‍🔥 heart on fire passionate enthusiastic
❤️‍🩹 mending heart broken heart bandage wounded
➕ plus sign math calculation addition more increase
➖ minus sign math calculation subtract less
➗ division sign divide math calculation
➡️ right arrow blue-square next
➰ curly loop scribble draw shape squiggle
➿ double curly loop tape cassette
⤴️ right arrow curving up blue-square direction top
⤵️ right arrow curving down blue-square direction bottom
⬅️ left arrow blue-square previous back
⬆️ up arrow blue-square continue top direction
⬇️ down arrow blue-square direction bottom
⬛ black large square shape icon button
⬜ white large square shape icon stone button
⭐ star night yellow
⭕ hollow red circle circle round
〰️ wavy dash draw line moustache mustache squiggle scribble
〽️ part alternation mark graph presentation stats business economics bad
㊗️ japanese congratulations button chinese kanji japanese red-circle
㊙️ japanese secret button privacy chinese sshh kanji red-circle
🀄 mahjong red dragon game play chinese kanji
🃏 joker poker cards game play magic
🅰️ a button red-square alphabet letter
🅱️ b button red-square alphabet letter
🅾️ o button alphabet red-square letter
🅿️ p button cars blue-square alphabet letter
🆎 ab button red-square alphabet
🆑 cl button alphabet words red-square
🆒 cool button words blue-square
🆓 free button blue-square words
🆔 id button purple-square words
🆕 new button blue-square words start
🆖 ng button blue-square words shape icon
🆗 ok button good agree yes blue-square
🆘 sos button help red-square words emergency 911
🆙 up button blue-square above high
🆚 vs button words orange-square
🇦🇨 flag ascension island
🇦🇩 flag andorra ad flag nation country banner andorra
🇦🇪 flag united arab emirates united arab emirates flag nation country banner united arab emirates
🇦🇫 flag afghanistan af flag nation country banner afghanistan
🇦🇬 flag antigua barbuda antigua barbuda flag nation country banner antigua barbuda
🇦🇮 flag anguilla ai flag nation country banner anguilla
🇦🇱 flag albania al flag nation country banner albania
🇦🇲 flag armenia am flag nation country banner armenia
🇦🇴 flag angola ao flag nation country banner angola
🇦🇶 flag antarctica aq flag nation country banner antarctica
🇦🇷 flag argentina ar flag nation country banner argentina
🇦🇸 flag american samoa american ws flag nation country banner american samoa
🇦🇹 flag austria at flag nation country banner austria
🇦🇺 flag australia au flag nation country banner australia
🇦🇼 flag aruba aw flag nation country banner aruba
🇦🇽 flag aland islands Åland islands flag nation country banner aland islands
🇦🇿 flag azerbaijan az flag nation country banner azerbaijan
🇧🇦 flag bosnia herzegovina bosnia herzegovina flag nation country banner bosnia herzegovina
🇧🇧 flag barbados bb flag nation country banner barbados
🇧🇩 flag bangladesh bd flag nation country banner bangladesh
🇧🇪 flag belgium be flag nation country banner belgium
🇧🇫 flag burkina faso burkina faso flag nation country banner burkina faso
🇧🇬 flag bulgaria bg flag nation country banner bulgaria
🇧🇭 flag bahrain bh flag nation country banner bahrain
🇧🇮 flag burundi bi flag nation country banner burundi
🇧🇯 flag benin bj flag nation country banner benin
🇧🇱 flag st barthelemy saint barthélemy flag nation country banner st barthelemy
🇧🇲 flag bermuda bm flag nation country banner bermuda
🇧🇳 flag brunei bn darussalam flag nation country banner brunei
🇧🇴 flag bolivia bo flag nation country banner bolivia
🇧🇶 flag caribbean netherlands bonaire flag nation country banner caribbean netherlands
🇧🇷 flag brazil br flag nation country banner brazil
🇧🇸 flag bahamas bs flag nation country banner bahamas
🇧🇹 flag bhutan bt flag nation country banner bhutan
🇧🇻 flag bouvet island norway
🇧🇼 flag botswana bw flag nation country banner botswana
🇧🇾 flag belarus by flag nation country banner belarus
🇧🇿 flag belize bz flag nation country banner belize
🇨🇦 flag canada ca flag nation country banner canada
🇨🇨 flag cocos islands cocos keeling islands flag nation country banner cocos islands
🇨🇩 flag congo kinshasa congo democratic republic flag nation country banner congo kinshasa
🇨🇫 flag central african republic central african republic flag nation country banner central african republic
🇨🇬 flag congo brazzaville congo flag nation country banner congo brazzaville
🇨🇭 flag switzerland ch flag nation country banner switzerland
🇨🇮 flag cote d ivoire ivory coast flag nation country banner cote d ivoire
🇨🇰 flag cook islands cook islands flag nation country banner cook islands
🇨🇱 flag chile flag nation country banner chile
🇨🇲 flag cameroon cm flag nation country banner cameroon
🇨🇳 flag china china chinese prc flag country nation banner china
🇨🇴 flag colombia co flag nation country banner colombia
🇨🇵 flag clipperton island
🇨🇷 flag costa rica costa rica flag nation country banner costa rica
🇨🇺 flag cuba cu flag nation country banner cuba
🇨🇻 flag cape verde cabo verde flag nation country banner cape verde
🇨🇼 flag curacao curaçao flag nation country banner curacao
🇨🇽 flag christmas island christmas island flag nation country banner christmas island
🇨🇾 flag cyprus cy flag nation country banner cyprus
🇨🇿 flag czechia cz flag nation country banner czechia
🇩🇪 flag germany german nation flag country banner germany
🇩🇬 flag diego garcia
🇩🇯 flag djibouti dj flag nation country banner djibouti
🇩🇰 flag denmark dk flag nation country banner denmark
🇩🇲 flag dominica dm flag nation country banner dominica
🇩🇴 flag dominican republic dominican republic flag nation country banner dominican republic
🇩🇿 flag algeria dz flag nation country banner algeria
🇪🇦 flag ceuta melilla
🇪🇨 flag ecuador ec flag nation country banner ecuador
🇪🇪 flag estonia ee flag nation country banner estonia
🇪🇬 flag egypt eg flag nation country banner egypt
🇪🇭 flag western sahara western sahara flag nation country banner western sahara
🇪🇷 flag eritrea er flag nation country banner eritrea
🇪🇸 flag spain spain flag nation country banner spain
🇪🇹 flag ethiopia et flag nation country banner ethiopia
🇪🇺 flag european union european union flag banner
🇫🇮 flag finland fi flag nation country banner finland
🇫🇯 flag fiji fj flag nation country banner fiji
🇫🇰 flag falkland islands falkland islands malvinas flag nation country banner falkland islands
🇫🇲 flag micronesia micronesia federated states flag nation country banner micronesia
🇫🇴 flag faroe islands faroe islands flag nation country banner faroe islands
🇫🇷 flag france banner flag nation france french country france
🇬🇦 flag gabon ga flag nation country banner gabon
🇬🇧 flag united kingdom united kingdom great britain northern ireland flag nation country banner british UK english england union jack united kingdom
🇬🇩 flag grenada gd flag nation country banner grenada
🇬🇪 flag georgia ge flag nation country banner georgia
🇬🇫 flag french guiana french guiana flag nation country banner french guiana
🇬🇬 flag guernsey gg flag nation country banner guernsey
🇬🇭 flag ghana gh flag nation country banner ghana
🇬🇮 flag gibraltar gi flag nation country banner gibraltar
🇬🇱 flag greenland gl flag nation country banner greenland
🇬🇲 flag gambia gm flag nation country banner gambia
🇬🇳 flag guinea gn flag nation country banner guinea
🇬🇵 flag guadeloupe gp flag nation country banner guadeloupe
🇬🇶 flag equatorial guinea equatorial gn flag nation country banner equatorial guinea
🇬🇷 flag greece gr flag nation country banner greece
🇬🇸 flag south georgia south sandwich islands south georgia sandwich islands flag nation country banner south georgia south sandwich islands
🇬🇹 flag guatemala gt flag nation country banner guatemala
🇬🇺 flag guam gu flag nation country banner guam
🇬🇼 flag guinea bissau gw bissau flag nation country banner guinea bissau
🇬🇾 flag guyana gy flag nation country banner guyana
🇭🇰 flag hong kong sar china hong kong flag nation country banner hong kong sar china
🇭🇲 flag heard mcdonald islands
🇭🇳 flag honduras hn flag nation country banner honduras
🇭🇷 flag croatia hr flag nation country banner croatia
🇭🇹 flag haiti ht flag nation country banner haiti
🇭🇺 flag hungary hu flag nation country banner hungary
🇮🇨 flag canary islands canary islands flag nation country banner canary islands
🇮🇩 flag indonesia flag nation country banner indonesia
🇮🇪 flag ireland ie flag nation country banner ireland
🇮🇱 flag israel il flag nation country banner israel
🇮🇲 flag isle of man isle man flag nation country banner isle of man
🇮🇳 flag india in flag nation country banner india
🇮🇴 flag british indian ocean territory british indian ocean territory flag nation country banner british indian ocean territory
🇮🇶 flag iraq iq flag nation country banner iraq
🇮🇷 flag iran iran islamic republic flag nation country banner iran
🇮🇸 flag iceland is flag nation country banner iceland
🇮🇹 flag italy italy flag nation country banner italy
🇯🇪 flag jersey je flag nation country banner jersey
🇯🇲 flag jamaica jm flag nation country banner jamaica
🇯🇴 flag jordan jo flag nation country banner jordan
🇯🇵 flag japan japanese nation flag country banner japan
🇰🇪 flag kenya ke flag nation country banner kenya
🇰🇬 flag kyrgyzstan kg flag nation country banner kyrgyzstan
🇰🇭 flag cambodia kh flag nation country banner cambodia
🇰🇮 flag kiribati ki flag nation country banner kiribati
🇰🇲 flag comoros km flag nation country banner comoros
🇰🇳 flag st kitts nevis saint kitts nevis flag nation country banner st kitts nevis
🇰🇵 flag north korea north korea nation flag country banner north korea
🇰🇷 flag south korea south korea nation flag country banner south korea
🇰🇼 flag kuwait kw flag nation country banner kuwait
🇰🇾 flag cayman islands cayman islands flag nation country banner cayman islands
🇰🇿 flag kazakhstan kz flag nation country banner kazakhstan
🇱🇦 flag laos lao democratic republic flag nation country banner laos
🇱🇧 flag lebanon lb flag nation country banner lebanon
🇱🇨 flag st lucia saint lucia flag nation country banner st lucia
🇱🇮 flag liechtenstein li flag nation country banner liechtenstein
🇱🇰 flag sri lanka sri lanka flag nation country banner sri lanka
🇱🇷 flag liberia lr flag nation country banner liberia
🇱🇸 flag lesotho ls flag nation country banner lesotho
🇱🇹 flag lithuania lt flag nation country banner lithuania
🇱🇺 flag luxembourg lu flag nation country banner luxembourg
🇱🇻 flag latvia lv flag nation country banner latvia
🇱🇾 flag libya ly flag nation country banner libya
🇲🇦 flag morocco ma flag nation country banner morocco
🇲🇨 flag monaco mc flag nation country banner monaco
🇲🇩 flag moldova moldova republic flag nation country banner moldova
🇲🇪 flag montenegro me flag nation country banner montenegro
🇲🇫 flag st martin
🇲🇬 flag madagascar mg flag nation country banner madagascar
🇲🇭 flag marshall islands marshall islands flag nation country banner marshall islands
🇲🇰 flag north macedonia macedonia flag nation country banner north macedonia
🇲🇱 flag mali ml flag nation country banner mali
🇲🇲 flag myanmar mm flag nation country banner myanmar
🇲🇳 flag mongolia mn flag nation country banner mongolia
🇲🇴 flag macao sar china macao flag nation country banner macao sar china
🇲🇵 flag northern mariana islands northern mariana islands flag nation country banner northern mariana islands
🇲🇶 flag martinique mq flag nation country banner martinique
🇲🇷 flag mauritania mr flag nation country banner mauritania
🇲🇸 flag montserrat ms flag nation country banner montserrat
🇲🇹 flag malta mt flag nation country banner malta
🇲🇺 flag mauritius mu flag nation country banner mauritius
🇲🇻 flag maldives mv flag nation country banner maldives
🇲🇼 flag malawi mw flag nation country banner malawi
🇲🇽 flag mexico mx flag nation country banner mexico
🇲🇾 flag malaysia my flag nation country banner malaysia
🇲🇿 flag mozambique mz flag nation country banner mozambique
🇳🇦 flag namibia na flag nation country banner namibia
🇳🇨 flag new caledonia new caledonia flag nation country banner new caledonia
🇳🇪 flag niger ne flag nation country banner niger
🇳🇫 flag norfolk island norfolk island flag nation country banner norfolk island
🇳🇬 flag nigeria flag nation country banner nigeria
🇳🇮 flag nicaragua ni flag nation country banner nicaragua
🇳🇱 flag netherlands nl flag nation country banner netherlands
🇳🇴 flag norway no flag nation country banner norway
🇳🇵 flag nepal np flag nation country banner nepal
🇳🇷 flag nauru nr flag nation country banner nauru
🇳🇺 flag niue nu flag nation country banner niue
🇳🇿 flag new zealand new zealand flag nation country banner new zealand
🇴🇲 flag oman om symbol flag nation country banner oman
🇵🇦 flag panama pa flag nation country banner panama
🇵🇪 flag peru pe flag nation country banner peru
🇵🇫 flag french polynesia french polynesia flag nation country banner french polynesia
🇵🇬 flag papua new guinea papua new guinea flag nation country banner papua new guinea
🇵🇭 flag philippines ph flag nation country banner philippines
🇵🇰 flag pakistan pk flag nation country banner pakistan
🇵🇱 flag poland pl flag nation country banner poland
🇵🇲 flag st pierre miquelon saint pierre miquelon flag nation country banner st pierre miquelon
🇵🇳 flag pitcairn islands pitcairn flag nation country banner pitcairn islands
🇵🇷 flag puerto rico puerto rico flag nation country banner puerto rico
🇵🇸 flag palestinian territories palestine palestinian territories flag nation country banner palestinian territories
🇵🇹 flag portugal pt flag nation country banner portugal
🇵🇼 flag palau pw flag nation country banner palau
🇵🇾 flag paraguay py flag nation country banner paraguay
🇶🇦 flag qatar qa flag nation country banner qatar
🇷🇪 flag reunion réunion flag nation country banner reunion
🇷🇴 flag romania ro flag nation country banner romania
🇷🇸 flag serbia rs flag nation country banner serbia
🇷🇺 flag russia russian federation flag nation country banner russia
🇷🇼 flag rwanda rw flag nation country banner rwanda
🇸🇦 flag saudi arabia flag nation country banner saudi arabia
🇸🇧 flag solomon islands solomon islands flag nation country banner solomon islands
🇸🇨 flag seychelles sc flag nation country banner seychelles
🇸🇩 flag sudan sd flag nation country banner sudan
🇸🇪 flag sweden se flag nation country banner sweden
🇸🇬 flag singapore sg flag nation country banner singapore
🇸🇭 flag st helena saint helena ascension tristan cunha flag nation country banner st helena
🇸🇮 flag slovenia si flag nation country banner slovenia
🇸🇯 flag svalbard jan mayen
🇸🇰 flag slovakia sk flag nation country banner slovakia
🇸🇱 flag sierra leone sierra leone flag nation country banner sierra leone
🇸🇲 flag san marino san marino flag nation country banner san marino
🇸🇳 flag senegal sn flag nation country banner senegal
🇸🇴 flag somalia so flag nation country banner somalia
🇸🇷 flag suriname sr flag nation country banner suriname
🇸🇸 flag south sudan south sd flag nation country banner south sudan
🇸🇹 flag sao tome principe sao tome principe flag nation country banner sao tome principe
🇸🇻 flag el salvador el salvador flag nation country banner el salvador
🇸🇽 flag sint maarten sint maarten dutch flag nation country banner sint maarten
🇸🇾 flag syria syrian arab republic flag nation country banner syria
🇸🇿 flag eswatini sz flag nation country banner eswatini
🇹🇦 flag tristan da cunha
🇹🇨 flag turks caicos islands turks caicos islands flag nation country banner turks caicos islands
🇹🇩 flag chad td flag nation country banner chad
🇹🇫 flag french southern territories french southern territories flag nation country banner french southern territories
🇹🇬 flag togo tg flag nation country banner togo
🇹🇭 flag thailand th flag nation country banner thailand
🇹🇯 flag tajikistan tj flag nation country banner tajikistan
🇹🇰 flag tokelau tk flag nation country banner tokelau
🇹🇱 flag timor leste timor leste flag nation country banner timor leste
🇹🇲 flag turkmenistan flag nation country banner turkmenistan
🇹🇳 flag tunisia tn flag nation country banner tunisia
🇹🇴 flag tonga to flag nation country banner tonga
🇹🇷 flag turkey turkey flag nation country banner turkey
🇹🇹 flag trinidad tobago trinidad tobago flag nation country banner trinidad tobago
🇹🇻 flag tuvalu flag nation country banner tuvalu
🇹🇼 flag taiwan tw flag nation country banner taiwan
🇹🇿 flag tanzania tanzania united republic flag nation country banner tanzania
🇺🇦 flag ukraine ua flag nation country banner ukraine
🇺🇬 flag uganda ug flag nation country banner uganda
🇺🇲 flag u s outlying islands
🇺🇳 flag united nations un flag banner
🇺🇸 flag united states united states america flag nation country banner united states
🇺🇾 flag uruguay uy flag nation country banner uruguay
🇺🇿 flag uzbekistan uz flag nation country banner uzbekistan
🇻🇦 flag vatican city vatican city flag nation country banner vatican city
🇻🇨 flag st vincent grenadines saint vincent grenadines flag nation country banner st vincent grenadines
🇻🇪 flag venezuela ve bolivarian republic flag nation country banner venezuela
🇻🇬 flag british virgin islands british virgin islands bvi flag nation country banner british virgin islands
🇻🇮 flag u s virgin islands virgin islands us flag nation country banner u s virgin islands
🇻🇳 flag vietnam viet nam flag nation country banner vietnam
🇻🇺 flag vanuatu vu flag nation country banner vanuatu
🇼🇫 flag wallis futuna wallis futuna flag nation country banner wallis futuna
🇼🇸 flag samoa ws flag nation country banner samoa
🇽🇰 flag kosovo xk flag nation country banner kosovo
🇾🇪 flag yemen ye flag nation country banner yemen
🇾🇹 flag mayotte yt flag nation country banner mayotte
🇿🇦 flag south africa south africa flag nation country banner south africa
🇿🇲 flag zambia zm flag nation country banner zambia
🇿🇼 flag zimbabwe zw flag nation country banner zimbabwe
🈁 japanese here button blue-square here katakana japanese destination
🈂️ japanese service charge button japanese blue-square katakana
🈚 japanese free of charge button nothing chinese kanji japanese orange-square
🈯 japanese reserved button chinese point green-square kanji
🈲 japanese prohibited button kanji japanese chinese forbidden limit restricted red-square
🈳 japanese vacancy button kanji japanese chinese empty sky blue-square
🈴 japanese passing grade button japanese chinese join kanji red-square
🈵 japanese no vacancy button full chinese japanese red-square kanji
🈶 japanese not free of charge button orange-square chinese have kanji
🈷️ japanese monthly amount button chinese month moon japanese orange-square kanji
🈸 japanese application button chinese japanese kanji orange-square
🈹 japanese discount button cut divide chinese kanji pink-square
🈺 japanese open for business button japanese opening hours orange-square
🉐 japanese bargain button chinese kanji obtain get circle
🉑 japanese acceptable button ok good chinese kanji agree yes orange-circle
🌀 cyclone weather swirl blue cloud vortex spiral whirlpool spin tornado hurricane typhoon
🌁 foggy photo mountain
🌂 closed umbrella weather rain drizzle
🌃 night with stars evening city downtown
🌄 sunrise over mountains view vacation photo
🌅 sunrise morning view vacation photo
🌆 cityscape at dusk photo evening sky buildings
🌇 sunset photo good morning dawn
🌈 rainbow nature happy unicorn face photo sky spring
🌉 bridge at night photo sanfrancisco
🌊 water wave sea water wave nature tsunami disaster
🌋 volcano photo nature disaster
🌌 milky way photo space stars
🌍 globe showing europe africa globe world international
🌎 globe showing americas globe world USA international
🌏 globe showing asia australia globe world east international
🌐 globe with meridians earth international world internet interweb i18n
🌑 new moon nature twilight planet space night evening sleep
🌒 waxing crescent moon nature twilight planet space night evening sleep
🌓 first quarter moon nature twilight planet space night evening sleep
🌔 waxing gibbous moon nature night sky gray twilight planet space evening sleep
🌕 full moon nature yellow twilight planet space night evening sleep
🌖 waning gibbous moon nature twilight planet space night evening sleep waxing gibbous moon
🌗 last quarter moon nature twilight planet space night evening sleep
🌘 waning crescent moon nature twilight planet space night evening sleep
🌙 crescent moon night sleep sky evening magic
🌚 new moon face nature twilight planet space night evening sleep
🌛 first quarter moon face nature twilight planet space night evening sleep
🌜 last quarter moon face nature twilight planet space night evening sleep
🌝 full moon face nature twilight planet space night evening sleep
🌞 sun with face nature morning sky
🌟 glowing star night sparkle awesome good magic
🌠 shooting star night photo
🌡️ thermometer weather temperature hot cold
🌤️ sun behind small cloud weather
🌥️ sun behind large cloud weather
🌦️ sun behind rain cloud weather
🌧️ cloud with rain weather
🌨️ cloud with snow weather
🌩️ cloud with lightning weather thunder
🌪️ tornado weather cyclone twister
🌫️ fog weather
🌬️ wind face gust air
🌭 hot dog food frankfurter
🌮 taco food mexican
🌯 burrito food mexican
🌰 chestnut food squirrel
🌱 seedling plant nature grass lawn spring
🌲 evergreen tree plant nature
🌳 deciduous tree plant nature
🌴 palm tree plant vegetable nature summer beach mojito tropical
🌵 cactus vegetable plant nature
🌶️ hot pepper food spicy chilli chili
🌷 tulip flowers plant nature summer spring
🌸 cherry blossom nature plant spring flower
🌹 rose flowers valentines love spring
🌺 hibiscus plant vegetable flowers beach
🌻 sunflower nature plant fall
🌼 blossom nature flowers yellow
🌽 ear of corn food vegetable plant
🌾 sheaf of rice nature plant
🌿 herb vegetable plant medicine weed grass lawn
🍀 four leaf clover vegetable plant nature lucky irish
🍁 maple leaf nature plant vegetable ca fall
🍂 fallen leaf nature plant vegetable leaves
🍃 leaf fluttering in wind nature plant tree vegetable grass lawn spring
🍄 mushroom plant vegetable
🍅 tomato fruit vegetable nature food
🍆 eggplant vegetable nature food aubergine
🍇 grapes fruit food wine
🍈 melon fruit nature food
🍉 watermelon fruit food picnic summer
🍊 tangerine food fruit nature orange
🍋 lemon fruit nature
🍌 banana fruit food monkey
🍍 pineapple fruit nature food
🍎 red apple fruit mac school
🍏 green apple fruit nature
🍐 pear fruit nature food
🍑 peach fruit nature food
🍒 cherries food fruit
🍓 strawberry fruit food nature
🍔 hamburger meat fast food beef cheeseburger mcdonalds burger king
🍕 pizza food party
🍖 meat on bone good food drumstick
🍗 poultry leg food meat drumstick bird chicken turkey
🍘 rice cracker food japanese
🍙 rice ball food japanese
🍚 cooked rice food china asian
🍛 curry rice food spicy hot indian
🍜 steaming bowl food japanese noodle chopsticks
🍝 spaghetti food italian noodle
🍞 bread food wheat breakfast toast
🍟 french fries chips snack fast food
🍠 roasted sweet potato food nature
🍡 dango food dessert sweet japanese barbecue meat
🍢 oden food japanese
🍣 sushi food fish japanese rice
🍤 fried shrimp food animal appetizer summer
🍥 fish cake with swirl food japan sea beach narutomaki pink swirl kamaboko surimi ramen
🍦 soft ice cream food hot dessert summer
🍧 shaved ice hot dessert summer
🍨 ice cream food hot dessert
🍩 doughnut food dessert snack sweet donut
🍪 cookie food snack oreo chocolate sweet dessert
🍫 chocolate bar food snack dessert sweet
🍬 candy snack dessert sweet lolly
🍭 lollipop food snack candy sweet
🍮 custard dessert food
🍯 honey pot bees sweet kitchen
🍰 shortcake food dessert
🍱 bento box food japanese box
🍲 pot of food food meat soup
🍳 cooking food breakfast kitchen egg
🍴 fork and knife cutlery kitchen
🍵 teacup without handle drink bowl breakfast green british
🍶 sake wine drink drunk beverage japanese alcohol booze
🍷 wine glass drink beverage drunk alcohol booze
🍸 cocktail glass drink drunk alcohol beverage booze mojito
🍹 tropical drink beverage cocktail summer beach alcohol booze mojito
🍺 beer mug relax beverage drink drunk party pub summer alcohol booze
🍻 clinking beer mugs relax beverage drink drunk party pub summer alcohol booze
🍼 baby bottle food container milk
🍽️ fork and knife with plate food eat meal lunch dinner restaurant
🍾 bottle with popping cork drink wine bottle celebration
🍿 popcorn food movie theater films snack
🎀 ribbon decoration pink girl bowtie
🎁 wrapped gift present birthday christmas xmas
🎂 birthday cake food dessert cake
🎃 jack o lantern halloween light pumpkin creepy fall
🎄 christmas tree festival vacation december xmas celebration
🎅 santa claus festival man male xmas father christmas
🎆 fireworks photo festival carnival congratulations
🎇 sparkler stars night shine
🎈 balloon party celebration birthday circus
🎉 party popper party congratulations birthday magic circus celebration tada
🎊 confetti ball festival party birthday circus
🎋 tanabata tree plant nature branch summer
🎌 crossed flags japanese nation country border
🎍 pine decoration plant nature vegetable panda pine decoration
🎎 japanese dolls japanese toy kimono
🎏 carp streamer fish japanese koinobori carp banner
🎐 wind chime nature ding spring bell
🎑 moon viewing ceremony photo japan asia tsukimi
🎒 backpack student education bag backpack
🎓 graduation cap school college degree university graduation cap hat legal learn education
🎖️ military medal award winning army
🎗️ reminder ribbon sports cause support awareness
🎙️ studio microphone sing recording artist talkshow
🎚️ level slider scale
🎛️ control knobs dial
🎞️ film frames movie
🎟️ admission tickets sports concert entrance
🎠 carousel horse photo carnival
🎡 ferris wheel photo carnival londoneye
🎢 roller coaster carnival playground photo fun
🎣 fishing pole food hobby summer
🎤 microphone sound music PA sing talkshow
🎥 movie camera film record
🎦 cinema blue-square record film movie curtain stage theater
🎧 headphone music score gadgets
🎨 artist palette design paint draw colors
🎩 top hat magic gentleman classy circus
🎪 circus tent festival carnival party
🎫 ticket event concert pass
🎬 clapper board movie film record
🎭 performing arts acting theater drama
🎮 video game play console PS4 controller
🎯 direct hit game play bar target bullseye
🎰 slot machine bet gamble vegas fruit machine luck casino
🎱 pool 8 ball pool hobby game luck magic
🎲 game die dice random tabletop play luck
🎳 bowling sports fun play
🎴 flower playing cards game sunset red
🎵 musical note score tone sound
🎶 musical notes music score
🎷 saxophone music instrument jazz blues
🎸 guitar music instrument
🎹 musical keyboard piano instrument compose
🎺 trumpet music brass
🎻 violin music instrument orchestra symphony
🎼 musical score treble clef compose
🎽 running shirt play pageant
🎾 tennis sports balls green
🎿 skis sports winter cold snow
🏀 basketball sports balls NBA
🏁 chequered flag contest finishline race gokart
🏂 snowboarder sports winter
🏃 person running move
🏃‍♀️ woman running woman walking exercise race running female
🏃‍♂️ man running man walking exercise race running
🏄 person surfing sport sea
🏄‍♀️ woman surfing sports ocean sea summer beach woman female
🏄‍♂️ man surfing sports ocean sea summer beach
🏅 sports medal award winning
🏆 trophy win award contest place ftw ceremony
🏇 horse racing animal betting competition gambling luck
🏈 american football sports balls NFL
🏉 rugby football sports team
🏊 person swimming sport pool
🏊‍♀️ woman swimming sports exercise human athlete water summer woman female
🏊‍♂️ man swimming sports exercise human athlete water summer
🏋️ person lifting weights sports training exercise
🏋️‍♀️ woman lifting weights sports training exercise woman female
🏋️‍♂️ man lifting weights sport
🏌️ person golfing sports business
🏌️‍♀️ woman golfing sports business woman female
🏌️‍♂️ man golfing sport
🏍️ motorcycle race sports fast
🏎️ racing car sports race fast formula f1
🏏 cricket game sports
🏐 volleyball sports balls
🏑 field hockey sports
🏒 ice hockey sports
🏓 ping pong sports pingpong
🏔️ snow capped mountain photo nature environment winter cold
🏕️ camping photo outdoors tent
🏖️ beach with umbrella weather summer sunny sand mojito
🏗️ building construction wip working progress
🏘️ houses buildings photo
🏙️ cityscape photo night life urban
🏚️ derelict house abandon evict broken building
🏛️ classical building art culture history
🏜️ desert photo warm saharah
🏝️ desert island photo tropical mojito
🏞️ national park photo environment nature
🏟️ stadium photo place sports concert venue
🏠 house building home
🏡 house with garden home plant nature
🏢 office building building bureau work
🏣 japanese post office building envelope communication
🏤 post office building email
🏥 hospital building health surgery doctor
🏦 bank building money sales cash business enterprise
🏧 atm sign money sales cash blue-square payment bank
🏨 hotel building accomodation checkin
🏩 love hotel like affection dating
🏪 convenience store building shopping groceries
🏫 school building student education learn teach
🏬 department store building shopping mall
🏭 factory building industry pollution smoke
🏮 red paper lantern light paper halloween spooky
🏯 japanese castle photo building
🏰 castle building royalty history
🏳️ white flag losing loser lost surrender give up fail
🏳️‍⚧️ transgender flag lgbtq
🏳️‍🌈 rainbow flag flag rainbow pride gay lgbt glbt queer homosexual lesbian bisexual transgender
🏴 black flag pirate
🏴‍☠️ pirate flag skull crossbones flag banner
🏴󠁧󠁢󠁥󠁮󠁧󠁿 flag england flag english
🏴󠁧󠁢󠁳󠁣󠁴󠁿 flag scotland flag scottish
🏴󠁧󠁢󠁷󠁬󠁳󠁿 flag wales flag welsh
🏵️ rosette flower decoration military
🏷️ label sale tag
🏸 badminton sports
🏹 bow and arrow sports
🏺 amphora vase jar
🐀 rat animal mouse rodent
🐁 mouse animal nature rodent
🐂 ox animal cow beef
🐃 water buffalo animal nature ox cow
🐄 cow beef ox animal nature moo milk
🐅 tiger animal nature roar
🐆 leopard animal nature
🐇 rabbit animal nature pet magic spring
🐈 cat animal meow pet cats
🐈‍⬛ black cat superstition luck
🐉 dragon animal myth nature chinese green
🐊 crocodile animal nature reptile lizard alligator
🐋 whale animal nature sea ocean
🐌 snail slow animal shell
🐍 snake animal evil nature hiss python
🐎 horse animal gamble luck
🐏 ram animal sheep nature
🐐 goat animal nature
🐑 ewe animal nature wool shipit
🐒 monkey animal nature banana circus
🐓 rooster animal nature chicken
🐔 chicken animal cluck nature bird
🐕 dog animal nature friend doge pet faithful
🐕‍🦺 service dog blind animal
🐖 pig animal nature
🐗 boar animal nature
🐘 elephant animal nature nose th circus
🐙 octopus animal creature ocean sea nature beach
🐚 spiral shell nature sea beach
🐛 bug animal insect nature worm
🐜 ant animal insect nature bug
🐝 honeybee animal insect nature bug spring honey
🐞 lady beetle animal insect nature ladybug
🐟 fish animal food nature
🐠 tropical fish animal swim ocean beach nemo
🐡 blowfish animal nature food sea ocean
🐢 turtle animal slow nature tortoise
🐣 hatching chick animal chicken egg born baby bird
🐤 baby chick animal chicken bird
🐥 front facing baby chick animal chicken baby bird
🐦 bird animal nature fly tweet spring
🐧 penguin animal nature
🐨 koala animal nature
🐩 poodle dog animal 101 nature pet
🐪 camel animal hot desert hump
🐫 two hump camel animal nature hot desert hump
🐬 dolphin animal nature fish sea ocean flipper fins beach
🐭 mouse face animal nature cheese wedge rodent
🐮 cow face beef ox animal nature moo milk
🐯 tiger face animal cat danger wild nature roar
🐰 rabbit face animal nature pet spring magic bunny
🐱 cat face animal meow nature pet kitten
🐲 dragon face animal myth nature chinese green
🐳 spouting whale animal nature sea ocean
🐴 horse face animal brown nature
🐵 monkey face animal nature circus
🐶 dog face animal friend nature woof puppy pet faithful
🐷 pig face animal oink nature
🐸 frog animal nature croak toad
🐹 hamster animal nature
🐺 wolf animal nature wild
🐻 bear animal nature wild
🐻‍❄️ polar bear animal arctic
🐼 panda animal nature panda
🐽 pig nose animal oink
🐾 paw prints animal tracking footprints dog cat pet feet
🐿️ chipmunk animal nature rodent squirrel
👀 eyes look watch stalk peek see
👁️ eye face look see watch stare
👁️‍🗨️ eye in speech bubble info
👂 ear face hear sound listen
👃 nose smell sniff
👄 mouth mouth kiss
👅 tongue mouth playful
👆 backhand index pointing up fingers hand direction up
👇 backhand index pointing down fingers hand direction down
👈 backhand index pointing left direction fingers hand left
👉 backhand index pointing right fingers hand direction right
👊 oncoming fist angry violence fist hit attack hand
👋 waving hand hands gesture goodbye solong farewell hello hi palm
👌 ok hand fingers limbs perfect ok okay
👍 thumbs up thumbsup yes awesome good agree accept cool hand like +1
👎 thumbs down thumbsdown no dislike hand -1
👏 clapping hands hands praise applause congrats yay
👐 open hands fingers butterfly hands open
👑 crown king kod leader royalty lord
👒 woman s hat fashion accessories female lady spring
👓 glasses fashion accessories eyesight nerdy dork geek
👔 necktie shirt suitup formal fashion cloth business
👕 t shirt fashion cloth casual shirt tee
👖 jeans fashion shopping
👗 dress clothes fashion shopping
👘 kimono dress fashion women female japanese
👙 bikini swimming female woman girl fashion beach summer
👚 woman s clothes fashion shopping bags female
👛 purse fashion accessories money sales shopping
👜 handbag fashion accessory accessories shopping
👝 clutch bag bag accessories shopping
👞 man s shoe fashion male
👟 running shoe shoes sports sneakers
👠 high heeled shoe fashion shoes female pumps stiletto
👡 woman s sandal shoes fashion flip flops
👢 woman s boot shoes fashion
👣 footprints feet tracking walking beach
👤 bust in silhouette user person human
👥 busts in silhouette user person human group team
👦 boy man male guy teenager
👧 girl female woman teenager
👨 man mustache father dad guy classy sir moustache
👨‍⚕️ man health worker doctor nurse therapist healthcare man human
👨‍⚖️ man judge justice court man human
👨‍✈️ man pilot aviator plane man human
👨‍❤️‍👨 couple with heart man man pair love like affection human dating valentines marriage
👨‍❤️‍💋‍👨 kiss man man pair valentines love like dating marriage
👨‍🌾 man farmer rancher gardener man human
👨‍🍳 man cook chef man human
👨‍🍼 man feeding baby birth food
👨‍🎓 man student graduate man human
👨‍🎤 man singer rockstar entertainer man human
👨‍🎨 man artist painter man human
👨‍🏫 man teacher instructor professor man human
👨‍🏭 man factory worker assembly industrial man human
👨‍👦 family man boy home parent people human child
👨‍👦‍👦 family man boy boy home parent people human children
👨‍👧 family man girl home parent people human child
👨‍👧‍👦 family man girl boy home parent people human children
👨‍👧‍👧 family man girl girl home parent people human children
👨‍👨‍👦 family man man boy home parents people human children
👨‍👨‍👦‍👦 family man man boy boy home parents people human children
👨‍👨‍👧 family man man girl home parents people human children
👨‍👨‍👧‍👦 family man man girl boy home parents people human children
👨‍👨‍👧‍👧 family man man girl girl home parents people human children
👨‍👩‍👦 family man woman boy love
👨‍👩‍👦‍👦 family man woman boy boy home parents people human children
👨‍👩‍👧 family man woman girl home parents people human child
👨‍👩‍👧‍👦 family man woman girl boy home parents people human children
👨‍👩‍👧‍👧 family man woman girl girl home parents people human children
👨‍💻 man technologist coder developer engineer programmer software man human laptop computer
👨‍💼 man office worker business manager man human
👨‍🔧 man mechanic plumber man human wrench
👨‍🔬 man scientist biologist chemist engineer physicist man human
👨‍🚀 man astronaut space rocket man human
👨‍🚒 man firefighter fireman man human
👨‍🦯 man with probing cane blind
👨‍🦰 man red hair hairstyle
👨‍🦱 man curly hair hairstyle
👨‍🦲 man bald hairless
👨‍🦳 man white hair old elder
👨‍🦼 man in motorized wheelchair disability accessibility
👨‍🦽 man in manual wheelchair disability accessibility
👩 woman female girls lady
👩‍⚕️ woman health worker doctor nurse therapist healthcare woman human
👩‍⚖️ woman judge justice court woman human
👩‍✈️ woman pilot aviator plane woman human
👩‍❤️‍👨 couple with heart woman man love
👩‍❤️‍👩 couple with heart woman woman pair love like affection human dating valentines marriage
👩‍❤️‍💋‍👨 kiss woman man love
👩‍❤️‍💋‍👩 kiss woman woman pair valentines love like dating marriage
👩‍🌾 woman farmer rancher gardener woman human
👩‍🍳 woman cook chef woman human
👩‍🍼 woman feeding baby birth food
👩‍🎓 woman student graduate woman human
👩‍🎤 woman singer rockstar entertainer woman human
👩‍🎨 woman artist painter woman human
👩‍🏫 woman teacher instructor professor woman human
👩‍🏭 woman factory worker assembly industrial woman human
👩‍👦 family woman boy home parent people human child
👩‍👦‍👦 family woman boy boy home parent people human children
👩‍👧 family woman girl home parent people human child
👩‍👧‍👦 family woman girl boy home parent people human children
👩‍👧‍👧 family woman girl girl home parent people human children
👩‍👩‍👦 family woman woman boy home parents people human children
👩‍👩‍👦‍👦 family woman woman boy boy home parents people human children
👩‍👩‍👧 family woman woman girl home parents people human children
👩‍👩‍👧‍👦 family woman woman girl boy home parents people human children
👩‍👩‍👧‍👧 family woman woman girl girl home parents people human children
👩‍💻 woman technologist coder developer engineer programmer software woman human laptop computer
👩‍💼 woman office worker business manager woman human
👩‍🔧 woman mechanic plumber woman human wrench
👩‍🔬 woman scientist biologist chemist engineer physicist woman human
👩‍🚀 woman astronaut space rocket woman human
👩‍🚒 woman firefighter fireman woman human
👩‍🦯 woman with probing cane blind
👩‍🦰 woman red hair hairstyle
👩‍🦱 woman curly hair hairstyle
👩‍🦲 woman bald hairless
👩‍🦳 woman white hair old elder
👩‍🦼 woman in motorized wheelchair disability accessibility
👩‍🦽 woman in manual wheelchair disability accessibility
👪 family home parents child mom dad father mother people human
👫 woman and man holding hands pair people human love date dating like affection valentines marriage
👬 men holding hands pair couple love like bromance friendship people human
👭 women holding hands pair friendship couple love like female people human
👮 police officer cop
👮‍♀️ woman police officer woman police law legal enforcement arrest 911 female
👮‍♂️ man police officer man police law legal enforcement arrest 911
👯 people with bunny ears perform costume
👯‍♀️ women with bunny ears female bunny women girls
👯‍♂️ men with bunny ears male bunny men boys
👰 bride with veil couple marriage wedding woman bride
👰‍♀️ woman with veil wedding marriage
👰‍♂️ man with veil wedding marriage
👱 person blond hair hairstyle
👱‍♀️ woman blond hair woman female girl blonde person
👱‍♂️ man blond hair man male boy blonde guy person
👲 man with skullcap male boy chinese
👳 person wearing turban headdress
👳‍♀️ woman wearing turban female indian hinduism arabs woman
👳‍♂️ man wearing turban male indian hinduism arabs
👴 old man human male men old elder senior
👵 old woman human female women lady old elder senior
👶 baby child boy girl toddler
👷 construction worker labor build
👷‍♀️ woman construction worker female human wip build construction worker labor woman
👷‍♂️ man construction worker male human wip guy build construction worker labor
👸 princess girl woman female blond crown royal queen
👹 ogre monster red mask halloween scary creepy devil demon japanese ogre
👺 goblin red evil mask monster scary creepy japanese goblin
👻 ghost halloween spooky scary
👼 baby angel heaven wings halo
👽 alien UFO paul weird outer space
👾 alien monster game arcade play
👿 angry face with horns devil angry horns
💀 skull dead skeleton creepy death
💁 person tipping hand information
💁‍♀️ woman tipping hand female girl woman human information
💁‍♂️ man tipping hand male boy man human information
💂 guard protect
💂‍♀️ woman guard uk gb british female royal woman
💂‍♂️ man guard uk gb british male guy royal
💃 woman dancing female girl woman fun
💄 lipstick female girl fashion woman
💅 nail polish beauty manicure finger fashion nail
💆 person getting massage relax
💆‍♀️ woman getting massage female girl woman head
💆‍♂️ man getting massage male boy man head
💇 person getting haircut hairstyle
💇‍♀️ woman getting haircut female girl woman
💇‍♂️ man getting haircut male boy man
💈 barber pole hair salon style
💉 syringe health hospital drugs blood medicine needle doctor nurse
💊 pill health medicine doctor pharmacy drug
💋 kiss mark face lips love like affection valentines
💌 love letter email like affection envelope valentines
💍 ring wedding propose marriage valentines diamond fashion jewelry gem engagement
💎 gem stone blue ruby diamond jewelry
💏 kiss pair valentines love like dating marriage
💐 bouquet flowers nature spring
💑 couple with heart pair love like affection human dating valentines marriage
💒 wedding love like affection couple marriage bride groom
💓 beating heart love like affection valentines pink heart
💔 broken heart sad sorry break heart heartbreak
💕 two hearts love like affection valentines heart
💖 sparkling heart love like affection valentines
💗 growing heart like love affection valentines pink
💘 heart with arrow love like heart affection valentines
💙 blue heart love like affection valentines
💚 green heart love like affection valentines
💛 yellow heart love like affection valentines
💜 purple heart love like affection valentines
💝 heart with ribbon love valentines
💞 revolving hearts love like affection valentines
💟 heart decoration purple-square love like
💠 diamond with a dot jewel blue gem crystal fancy
💡 light bulb light electricity idea
💢 anger symbol angry mad
💣 bomb boom explode explosion terrorism
💤 zzz sleepy tired dream
💥 collision bomb explode explosion collision blown
💦 sweat droplets water drip oops
💧 droplet water drip faucet spring
💨 dashing away wind air fast shoo fart smoke puff
💩 pile of poo hankey shitface fail turd shit
💪 flexed biceps arm flex hand summer strong biceps
💫 dizzy star sparkle shoot magic
💬 speech balloon bubble words message talk chatting
💭 thought balloon bubble cloud speech thinking dream
💮 white flower japanese spring
💯 hundred points score perfect numbers century exam quiz test pass hundred
💰 money bag dollar payment coins sale
💱 currency exchange money sales dollar travel
💲 heavy dollar sign money sales payment currency buck
💳 credit card money sales dollar bill payment shopping
💴 yen banknote money sales japanese dollar currency
💵 dollar banknote money sales bill currency
💶 euro banknote money sales dollar currency
💷 pound banknote british sterling money sales bills uk england currency
💸 money with wings dollar bills payment sale
💹 chart increasing with yen green-square graph presentation stats
💺 seat sit airplane transport bus flight fly
💻 laptop technology laptop screen display monitor
💼 briefcase business documents work law legal job career
💽 computer disk technology record data disk 90s
💾 floppy disk oldschool technology save 90s 80s
💿 optical disk technology dvd disk disc 90s
📀 dvd cd disk disc
📁 file folder documents business office
📂 open file folder documents load
📃 page with curl documents office paper
📄 page facing up documents office paper information
📅 calendar calendar schedule
📆 tear off calendar schedule date planning
📇 card index business stationery
📈 chart increasing graph presentation stats recovery business economics money sales good success
📉 chart decreasing graph presentation stats recession business economics money sales bad failure
📊 bar chart graph presentation stats
📋 clipboard stationery documents
📌 pushpin stationery mark here
📍 round pushpin stationery location map here
📎 paperclip documents stationery
📏 straight ruler stationery calculate length math school drawing architect sketch
📐 triangular ruler stationery math architect sketch
📑 bookmark tabs favorite save order tidy
📒 ledger notes paper
📓 notebook stationery record notes paper study
📔 notebook with decorative cover classroom notes record paper study
📕 closed book read library knowledge textbook learn
📖 open book book read library knowledge literature learn study
📗 green book read library knowledge study
📘 blue book read library knowledge learn study
📙 orange book read library knowledge textbook study
📚 books literature library study
📛 name badge fire forbid
📜 scroll documents ancient history paper
📝 memo write documents stationery pencil paper writing legal exam quiz test study compose
📞 telephone receiver technology communication dial
📟 pager bbcall oldschool 90s
📠 fax machine communication technology
📡 satellite antenna communication future radio space
📢 loudspeaker volume sound
📣 megaphone sound speaker volume
📤 outbox tray inbox email
📥 inbox tray email documents
📦 package mail gift cardboard box moving
📧 e mail communication inbox
📨 incoming envelope email inbox
📩 envelope with arrow email communication
📪 closed mailbox with lowered flag email communication inbox
📫 closed mailbox with raised flag email inbox communication
📬 open mailbox with raised flag email inbox communication
📭 open mailbox with lowered flag email inbox
📮 postbox email letter envelope
📯 postal horn instrument music
📰 newspaper press headline
📱 mobile phone technology apple gadgets dial
📲 mobile phone with arrow iphone incoming
📳 vibration mode orange-square phone
📴 mobile phone off mute orange-square silence quiet
📵 no mobile phones iphone mute circle
📶 antenna bars blue-square reception phone internet connection wifi bluetooth bars
📷 camera gadgets photography
📸 camera with flash photography gadgets
📹 video camera film record
📺 television technology program oldschool show television
📻 radio communication music podcast program
📼 videocassette record video oldschool 90s 80s
📽️ film projector video tape record movie
📿 prayer beads dhikr religious
🔀 shuffle tracks button blue-square shuffle music random
🔁 repeat button loop record
🔂 repeat single button blue-square loop
🔃 clockwise vertical arrows sync cycle round repeat
🔄 counterclockwise arrows button blue-square sync cycle
🔅 dim button sun afternoon warm summer
🔆 bright button sun light
🔇 muted speaker sound volume silence quiet
🔈 speaker low volume sound volume silence broadcast
🔉 speaker medium volume volume speaker broadcast
🔊 speaker high volume volume noise noisy speaker broadcast
🔋 battery power energy sustain
🔌 electric plug charger power
🔍 magnifying glass tilted left search zoom find detective
🔎 magnifying glass tilted right search zoom find detective
🔏 locked with pen security secret
🔐 locked with key security privacy
🔑 key lock door password
🔒 locked security password padlock
🔓 unlocked privacy security
🔔 bell sound notification christmas xmas chime
🔕 bell with slash sound volume mute quiet silent
🔖 bookmark favorite label save
🔗 link rings url
🔘 radio button input old music circle
🔙 back arrow arrow words return
🔚 end arrow words arrow
🔛 on arrow arrow words
🔜 soon arrow arrow words
🔝 top arrow words blue-square
🔞 no one under eighteen 18 drink pub night minor circle
🔟 keycap 10 numbers 10 blue-square
🔠 input latin uppercase alphabet words blue-square
🔡 input latin lowercase blue-square alphabet
🔢 input numbers numbers blue-square
🔣 input symbols blue-square music note ampersand percent glyphs characters
🔤 input latin letters blue-square alphabet
🔥 fire hot cook flame
🔦 flashlight dark camping sight night
🔧 wrench tools diy ikea fix maintainer
🔨 hammer tools build create
🔩 nut and bolt handy tools fix
🔪 kitchen knife knife blade cutlery kitchen weapon
🔫 pistol violence weapon pistol revolver
🔬 microscope laboratory experiment zoomin science study
🔭 telescope stars space zoom science astronomy
🔮 crystal ball disco party magic circus fortune teller
🔯 dotted six pointed star purple-square religion jewish hexagram
🔰 japanese symbol for beginner badge shield
🔱 trident emblem weapon spear
🔲 black square button shape input frame
🔳 white square button shape input
🔴 red circle shape error danger
🔵 blue circle shape icon button
🔶 large orange diamond shape jewel gem
🔷 large blue diamond shape jewel gem
🔸 small orange diamond shape jewel gem
🔹 small blue diamond shape jewel gem
🔺 red triangle pointed up shape direction up top
🔻 red triangle pointed down shape direction bottom
🔼 upwards button blue-square triangle direction point forward top
🔽 downwards button blue-square direction bottom
🕉️ om hinduism buddhism sikhism jainism
🕊️ dove animal bird
🕋 kaaba mecca mosque islam
🕌 mosque islam worship minaret
🕍 synagogue judaism worship temple jewish
🕎 menorah hanukkah candles jewish
🕐 one o clock time late early schedule
🕑 two o clock time late early schedule
🕒 three o clock time late early schedule
🕓 four o clock time late early schedule
🕔 five o clock time late early schedule
🕕 six o clock time late early schedule dawn dusk
🕖 seven o clock time late early schedule
🕗 eight o clock time late early schedule
🕘 nine o clock time late early schedule
🕙 ten o clock time late early schedule
🕚 eleven o clock time late early schedule
🕛 twelve o clock time noon midnight midday late early schedule
🕜 one thirty time late early schedule
🕝 two thirty time late early schedule
🕞 three thirty time late early schedule
🕟 four thirty time late early schedule
🕠 five thirty time late early schedule
🕡 six thirty time late early schedule
🕢 seven thirty time late early schedule
🕣 eight thirty time late early schedule
🕤 nine thirty time late early schedule
🕥 ten thirty time late early schedule
🕦 eleven thirty time late early schedule
🕧 twelve thirty time late early schedule
🕯️ candle fire wax
🕰️ mantelpiece clock time
🕳️ hole embarrassing
🕴️ man in suit levitating suit business levitate hover jump
🕵️ detective human spy detective
🕵️‍♀️ woman detective human spy detective female woman
🕵️‍♂️ man detective crime
🕶️ sunglasses face cool accessories
🕷️ spider animal arachnid
🕸️ spider web animal insect arachnid silk
🕹️ joystick game play
🕺 man dancing male boy fun dancer
🖇️ linked paperclips documents stationery
🖊️ pen stationery writing write
🖋️ fountain pen stationery writing write
🖌️ paintbrush drawing creativity art
🖍️ crayon drawing creativity
🖐️ hand with fingers splayed hand fingers palm
🖕 middle finger hand fingers rude middle flipping
🖖 vulcan salute hand fingers spock star trek
🖤 black heart evil
🖥️ desktop computer technology computing screen
🖨️ printer paper ink
🖱️ computer mouse click
🖲️ trackball technology trackpad
🖼️ framed picture photography
🗂️ card index dividers organizing business stationery
🗃️ card file box business stationery
🗄️ file cabinet filing organizing
🗑️ wastebasket bin trash rubbish garbage toss
🗒️ spiral notepad memo stationery
🗓️ spiral calendar date schedule planning
🗜️ clamp tool
🗝️ old key lock door password
🗞️ rolled up newspaper press headline
🗡️ dagger weapon
🗣️ speaking head user person human sing say talk
🗨️ left speech bubble words message talk chatting
🗯️ right anger bubble caption speech thinking mad
🗳️ ballot box with ballot election vote
🗺️ world map location direction
🗻 mount fuji photo mountain nature japanese
🗼 tokyo tower photo japanese
🗽 statue of liberty american newyork
🗾 map of japan nation country japanese asia
🗿 moai rock easter island moai
😀 grinning face face smile happy joy :D grin
😁 beaming face with smiling eyes face happy smile joy kawaii
😂 face with tears of joy face cry tears weep happy happytears haha
😃 grinning face with big eyes face happy joy haha :D :) smile funny
😄 grinning face with smiling eyes face happy joy funny haha laugh like :D :) smile
😅 grinning face with sweat face hot happy laugh sweat smile relief
😆 grinning squinting face happy joy lol satisfied haha face glad XD laugh
😇 smiling face with halo face angel heaven halo
😈 smiling face with horns devil horns
😉 winking face face happy mischievous secret ;) smile eye
😊 smiling face with smiling eyes face smile happy flushed crush embarrassed shy joy
😋 face savoring food happy joy tongue smile face silly yummy nom delicious savouring
😌 relieved face face relaxed phew massage happiness
😍 smiling face with heart eyes face love like affection valentines infatuation crush heart
😎 smiling face with sunglasses face cool smile summer beach sunglass
😏 smirking face face smile mean prank smug sarcasm
😐 neutral face indifference meh :| neutral
😑 expressionless face face indifferent - - meh deadpan
😒 unamused face indifference bored straight face serious sarcasm unimpressed skeptical dubious side eye
😓 downcast face with sweat face hot sad tired exercise
😔 pensive face face sad depressed upset
😕 confused face face indifference huh weird hmmm :/
😖 confounded face face confused sick unwell oops :S
😗 kissing face love like face 3 valentines infatuation kiss
😘 face blowing a kiss face love like affection valentines infatuation kiss
😙 kissing face with smiling eyes face affection valentines infatuation kiss
😚 kissing face with closed eyes face love like affection valentines infatuation kiss
😛 face with tongue face prank childish playful mischievous smile tongue
😜 winking face with tongue face prank childish playful mischievous smile wink tongue
😝 squinting face with tongue face prank playful mischievous smile tongue
😞 disappointed face face sad upset depressed :(
😟 worried face face concern nervous :(
😠 angry face mad face annoyed frustrated
😡 pouting face angry mad hate despise
😢 crying face face tears sad depressed upset :'(
😣 persevering face face sick no upset oops
😤 face with steam from nose face gas phew proud pride
😥 sad but relieved face face phew sweat nervous
😦 frowning face with open mouth face aw what
😧 anguished face face stunned nervous
😨 fearful face face scared terrified nervous oops huh
😩 weary face face tired sleepy sad frustrated upset
😪 sleepy face face tired rest nap
😫 tired face sick whine upset frustrated
😬 grimacing face face grimace teeth
😭 loudly crying face face cry tears sad upset depressed
😮 face with open mouth face surprise impressed wow whoa :O
😮‍💨 face exhaling relieve relief tired sigh
😯 hushed face face woo shh
😰 anxious face with sweat face nervous sweat
😱 face screaming in fear face munch scared omg
😲 astonished face face xox surprised poisoned
😳 flushed face face blush shy flattered
😴 sleeping face face tired sleepy night zzz
😵 dizzy face spent unconscious xox dizzy
😵‍💫 face with spiral eyes sick ill confused nauseous nausea
😶 face without mouth face hellokitty
😶‍🌫️ face in clouds shower steam dream
😷 face with medical mask face sick ill disease
😸 grinning cat with smiling eyes animal cats smile
😹 cat with tears of joy animal cats haha happy tears
😺 grinning cat animal cats happy smile
😻 smiling cat with heart eyes animal love like affection cats valentines heart
😼 cat with wry smile animal cats smirk
😽 kissing cat animal cats kiss
😾 pouting cat animal cats
😿 crying cat animal tears weep sad cats upset cry
🙀 weary cat animal cats munch scared scream
🙁 slightly frowning face face frowning disappointed sad upset
🙂 slightly smiling face face smile
🙃 upside down face face flipped silly smile
🙄 face with rolling eyes face eyeroll frustrated
🙅 person gesturing no decline
🙅‍♀️ woman gesturing no female girl woman nope
🙅‍♂️ man gesturing no male boy man nope
🙆 person gesturing ok agree
🙆‍♀️ woman gesturing ok women girl female pink human woman
🙆‍♂️ man gesturing ok men boy male blue human man
🙇 person bowing respectiful
🙇‍♀️ woman bowing woman female girl
🙇‍♂️ man bowing man male boy
🙈 see no evil monkey monkey animal nature haha
🙉 hear no evil monkey animal monkey nature
🙊 speak no evil monkey monkey animal nature omg
🙋 person raising hand question
🙋‍♀️ woman raising hand female girl woman
🙋‍♂️ man raising hand male boy man
🙌 raising hands gesture hooray yea celebration hands
🙍 person frowning worried
🙍‍♀️ woman frowning female girl woman sad depressed discouraged unhappy
🙍‍♂️ man frowning male boy man sad depressed discouraged unhappy
🙎 person pouting upset
🙎‍♀️ woman pouting female girl woman
🙎‍♂️ man pouting male boy man
🙏 folded hands please hope wish namaste highfive pray
🚀 rocket launch ship staffmode NASA outer space outer space fly
🚁 helicopter transportation vehicle fly
🚂 locomotive transportation vehicle train
🚃 railway car transportation vehicle
🚄 high speed train transportation vehicle
🚅 bullet train transportation vehicle speed fast public travel
🚆 train transportation vehicle
🚇 metro transportation blue-square mrt underground tube
🚈 light rail transportation vehicle
🚉 station transportation vehicle public
🚊 tram transportation vehicle
🚋 tram car transportation vehicle carriage public travel
🚌 bus car vehicle transportation
🚍 oncoming bus vehicle transportation
🚎 trolleybus bart transportation vehicle
🚏 bus stop transportation wait
🚐 minibus vehicle car transportation
🚑 ambulance health 911 hospital
🚒 fire engine transportation cars vehicle
🚓 police car vehicle cars transportation law legal enforcement
🚔 oncoming police car vehicle law legal enforcement 911
🚕 taxi uber vehicle cars transportation
🚖 oncoming taxi vehicle cars uber
🚗 automobile red transportation vehicle
🚘 oncoming automobile car vehicle transportation
🚙 sport utility vehicle transportation vehicle
🚚 delivery truck cars transportation
🚛 articulated lorry vehicle cars transportation express
🚜 tractor vehicle car farming agriculture
🚝 monorail transportation vehicle
🚞 mountain railway transportation vehicle
🚟 suspension railway vehicle transportation
🚠 mountain cableway transportation vehicle ski
🚡 aerial tramway transportation vehicle ski
🚢 ship transportation titanic deploy
🚣 person rowing boat sport move
🚣‍♀️ woman rowing boat sports hobby water ship woman female
🚣‍♂️ man rowing boat sports hobby water ship
🚤 speedboat ship transportation vehicle summer
🚥 horizontal traffic light transportation signal
🚦 vertical traffic light transportation driving
🚧 construction wip progress caution warning
🚨 police car light police ambulance 911 emergency alert error pinged law legal
🚩 triangular flag mark milestone place
🚪 door house entry exit
🚫 prohibited forbid stop limit denied disallow circle
🚬 cigarette kills tobacco cigarette joint smoke
🚭 no smoking cigarette blue-square smell smoke
🚮 litter in bin sign blue-square sign human info
🚯 no littering trash bin garbage circle
🚰 potable water blue-square liquid restroom cleaning faucet
🚱 non potable water drink faucet tap circle
🚲 bicycle sports bicycle exercise hipster
🚳 no bicycles cyclist prohibited circle
🚴 person biking sport move
🚴‍♀️ woman biking sports bike exercise hipster woman female
🚴‍♂️ man biking sports bike exercise hipster
🚵 person mountain biking sport move
🚵‍♀️ woman mountain biking transportation sports human race bike woman female
🚵‍♂️ man mountain biking transportation sports human race bike
🚶 person walking move
🚶‍♀️ woman walking human feet steps woman female
🚶‍♂️ man walking human feet steps
🚷 no pedestrians rules crossing walking circle
🚸 children crossing school warning danger sign driving yellow-diamond
🚹 men s room toilet restroom wc blue-square gender male
🚺 women s room purple-square woman female toilet loo restroom gender
🚻 restroom blue-square toilet refresh wc gender
🚼 baby symbol orange-square child
🚽 toilet restroom wc washroom bathroom potty
🚾 water closet toilet restroom blue-square
🚿 shower clean water bathroom
🛀 person taking bath clean shower bathroom
🛁 bathtub clean shower bathroom
🛂 passport control custom blue-square
🛃 customs passport border blue-square
🛄 baggage claim blue-square airport transport
🛅 left luggage blue-square travel
🛋️ couch and lamp read chill
🛌 person in bed bed rest
🛍️ shopping bags mall buy purchase
🛎️ bellhop bell service
🛏️ bed sleep rest
🛐 place of worship religion church temple prayer
🛑 stop sign stop
🛒 shopping cart trolley
🛕 hindu temple religion
🛖 hut house structure
🛗 elevator lift
🛝 playground slide fun park
🛞 wheel car transport
🛟 ring buoy life saver life preserver
🛠️ hammer and wrench tools build create
🛡️ shield protection security
🛢️ oil drum barrell
🛣️ motorway road cupertino interstate highway
🛤️ railway track train transportation
🛥️ motor boat ship
🛩️ small airplane flight transportation fly vehicle
🛫 airplane departure airport flight landing
🛬 airplane arrival airport flight boarding
🛰️ satellite communication gps orbit spaceflight NASA ISS
🛳️ passenger ship yacht cruise ferry
🛴 kick scooter vehicle kick razor
🛵 motor scooter vehicle vespa sasha
🛶 canoe boat paddle water ship
🛷 sled sleigh luge toboggan
🛸 flying saucer transportation vehicle ufo
🛹 skateboard board
🛺 auto rickshaw move transportation
🛻 pickup truck car transportation
🛼 roller skate footwear sports
🟠 orange circle round
🟡 yellow circle round
🟢 green circle round
🟣 purple circle round
🟤 brown circle round
🟥 red square
🟦 blue square
🟧 orange square
🟨 yellow square
🟩 green square
🟪 purple square
🟫 brown square
🟰 heavy equals sign math
🤌 pinched fingers size tiny small
🤍 white heart pure
🤎 brown heart coffee
🤏 pinching hand tiny small size
🤐 zipper mouth face face sealed zipper secret
🤑 money mouth face face rich dollar money
🤒 face with thermometer sick temperature thermometer cold fever
🤓 nerd face face nerdy geek dork
🤔 thinking face face hmmm think consider
🤕 face with head bandage injured clumsy bandage hurt
🤖 robot computer machine bot
🤗 hugging face face smile hug
🤘 sign of the horns hand fingers evil eye sign of horns rock on
🤙 call me hand hands gesture shaka
🤚 raised back of hand fingers raised backhand
🤛 left facing fist hand fistbump
🤜 right facing fist hand fistbump
🤝 handshake agreement shake
🤞 crossed fingers good lucky
🤟 love you gesture hand fingers gesture
🤠 cowboy hat face face cowgirl hat
🤡 clown face face
🤢 nauseated face face vomit gross green sick throw up ill
🤣 rolling on the floor laughing face rolling floor laughing lol haha rofl
🤤 drooling face face
🤥 lying face face lie pinocchio
🤦 person facepalming disappointed
🤦‍♀️ woman facepalming woman female girl disbelief
🤦‍♂️ man facepalming man male boy disbelief
🤧 sneezing face face gesundheit sneeze sick allergy
🤨 face with raised eyebrow face distrust scepticism disapproval disbelief surprise
🤩 star struck face smile starry eyes grinning
🤪 zany face face goofy crazy
🤫 shushing face face quiet shhh
🤬 face with symbols on mouth face swearing cursing cussing profanity expletive
🤭 face with hand over mouth face whoops shock surprise
🤮 face vomiting face sick
🤯 exploding head face shocked mind blown
🤰 pregnant woman baby
🤱 breast feeding nursing baby
🤲 palms up together hands gesture cupped prayer
🤳 selfie camera phone
🤴 prince boy man male crown royal king
🤵 man in tuxedo couple marriage wedding groom
🤵‍♀️ woman in tuxedo formal fashion
🤵‍♂️ man in tuxedo formal fashion
🤶 mrs claus woman female xmas mother christmas
🤷 person shrugging regardless
🤷‍♀️ woman shrugging woman female girl confused indifferent doubt
🤷‍♂️ man shrugging man male boy confused indifferent doubt
🤸 person cartwheeling sport gymnastic
🤸‍♀️ woman cartwheeling gymnastics
🤸‍♂️ man cartwheeling gymnastics
🤹 person juggling performance balance
🤹‍♀️ woman juggling juggle balance skill multitask
🤹‍♂️ man juggling juggle balance skill multitask
🤺 person fencing sports fencing sword
🤼 people wrestling sport
🤼‍♀️ women wrestling sports wrestlers
🤼‍♂️ men wrestling sports wrestlers
🤽 person playing water polo sport
🤽‍♀️ woman playing water polo sports pool
🤽‍♂️ man playing water polo sports pool
🤾 person playing handball sport
🤾‍♀️ woman playing handball sports
🤾‍♂️ man playing handball sports
🤿 diving mask sport ocean
🥀 wilted flower plant nature flower
🥁 drum music instrument drumsticks snare
🥂 clinking glasses beverage drink party alcohol celebrate cheers wine champagne toast
🥃 tumbler glass drink beverage drunk alcohol liquor booze bourbon scotch whisky glass shot
🥄 spoon cutlery kitchen tableware
🥅 goal net sports
🥇 1st place medal award winning first
🥈 2nd place medal award second
🥉 3rd place medal award third
🥊 boxing glove sports fighting
🥋 martial arts uniform judo karate taekwondo
🥌 curling stone sports
🥍 lacrosse sports ball stick
🥎 softball sports balls
🥏 flying disc sports frisbee ultimate
🥐 croissant food bread french
🥑 avocado fruit food
🥒 cucumber fruit food pickle
🥓 bacon food breakfast pork pig meat
🥔 potato food tuber vegatable starch
🥕 carrot vegetable food orange
🥖 baguette bread food bread french
🥗 green salad food healthy lettuce
🥘 shallow pan of food food cooking casserole paella
🥙 stuffed flatbread food flatbread stuffed gyro
🥚 egg food chicken breakfast
🥛 glass of milk beverage drink cow
🥜 peanuts food nut
🥝 kiwi fruit fruit food
🥞 pancakes food breakfast flapjacks hotcakes
🥟 dumpling food empanada pierogi potsticker
🥠 fortune cookie food prophecy
🥡 takeout box food leftovers
🥢 chopsticks food
🥣 bowl with spoon food breakfast cereal oatmeal porridge
🥤 cup with straw drink soda
🥥 coconut fruit nature food palm
🥦 broccoli fruit food vegetable
🥧 pie food dessert pastry
🥨 pretzel food bread twisted
🥩 cut of meat food cow meat cut chop lambchop porkchop
🥪 sandwich food lunch bread
🥫 canned food food soup
🥬 leafy green food vegetable plant bok choy cabbage kale lettuce
🥭 mango fruit food tropical
🥮 moon cake food autumn
🥯 bagel food bread bakery schmear
🥰 smiling face with hearts face love like affection valentines infatuation crush hearts adore
🥱 yawning face tired sleepy
🥲 smiling face with tear sad cry pretend
🥳 partying face face celebration woohoo
🥴 woozy face face dizzy intoxicated tipsy wavy
🥵 hot face face feverish heat red sweating
🥶 cold face face blue freezing frozen frostbite icicles
🥷 ninja ninjutsu skills japanese
🥸 disguised face pretent brows glasses moustache
🥹 face holding back tears touched gratitude
🥺 pleading face face begging mercy
🥻 sari dress
🥼 lab coat doctor experiment scientist chemist
🥽 goggles eyes protection safety
🥾 hiking boot backpacking camping hiking
🥿 flat shoe ballet slip-on slipper
🦀 crab animal crustacean
🦁 lion animal nature
🦂 scorpion animal arachnid
🦃 turkey animal bird
🦄 unicorn animal nature mystical
🦅 eagle animal nature bird
🦆 duck animal nature bird mallard
🦇 bat animal nature blind vampire
🦈 shark animal nature fish sea ocean jaws fins beach
🦉 owl animal nature bird hoot
🦊 fox animal nature face
🦋 butterfly animal insect nature caterpillar
🦌 deer animal nature horns venison
🦍 gorilla animal nature circus
🦎 lizard animal nature reptile
🦏 rhinoceros animal nature horn
🦐 shrimp animal ocean nature seafood
🦑 squid animal nature ocean sea
🦒 giraffe animal nature spots safari
🦓 zebra animal nature stripes safari
🦔 hedgehog animal nature spiny
🦕 sauropod animal nature dinosaur brachiosaurus brontosaurus diplodocus extinct
🦖 t rex animal nature dinosaur tyrannosaurus extinct
🦗 cricket animal cricket chirp
🦘 kangaroo animal nature australia joey hop marsupial
🦙 llama animal nature alpaca
🦚 peacock animal nature peahen bird
🦛 hippopotamus animal nature
🦜 parrot animal nature bird pirate talk
🦝 raccoon animal nature
🦞 lobster animal nature bisque claws seafood
🦟 mosquito animal nature insect malaria
🦠 microbe amoeba bacteria germs virus
🦡 badger animal nature honey
🦢 swan animal nature bird
🦣 mammoth elephant tusks
🦤 dodo animal bird
🦥 sloth animal
🦦 otter animal
🦧 orangutan animal
🦨 skunk animal
🦩 flamingo animal
🦪 oyster food
🦫 beaver animal rodent
🦬 bison ox
🦭 seal animal creature sea
🦮 guide dog animal blind
🦯 probing cane accessibility
🦴 bone skeleton
🦵 leg kick limb
🦶 foot kick stomp
🦷 tooth teeth dentist
🦸 superhero marvel
🦸‍♀️ woman superhero woman female good heroine superpowers
🦸‍♂️ man superhero man male good hero superpowers
🦹 supervillain marvel
🦹‍♀️ woman supervillain woman female evil bad criminal heroine superpowers
🦹‍♂️ man supervillain man male evil bad criminal hero superpowers
🦺 safety vest protection
🦻 ear with hearing aid accessibility
🦼 motorized wheelchair accessibility
🦽 manual wheelchair accessibility
🦾 mechanical arm accessibility
🦿 mechanical leg accessibility
🧀 cheese wedge food chadder
🧁 cupcake food dessert bakery sweet
🧂 salt condiment shaker
🧃 beverage box drink
🧄 garlic food spice cook
🧅 onion cook food spice
🧆 falafel food
🧇 waffle food breakfast
🧈 butter food cook
🧉 mate drink tea beverage
🧊 ice water cold
🧋 bubble tea taiwan boba milk tea straw
🧌 troll mystical monster
🧍 person standing still
🧍‍♀️ woman standing still
🧍‍♂️ man standing still
🧎 person kneeling pray respectful
🧎‍♀️ woman kneeling respectful pray
🧎‍♂️ man kneeling pray respectful
🧏 deaf person accessibility
🧏‍♀️ deaf woman accessibility
🧏‍♂️ deaf man accessibility
🧐 face with monocle face stuffy wealthy
🧑 person gender-neutral person
🧑‍⚕️ health worker hospital
🧑‍⚖️ judge law
🧑‍✈️ pilot fly plane airplane
🧑‍🌾 farmer crops
🧑‍🍳 cook food kitchen culinary
🧑‍🍼 person feeding baby birth food
🧑‍🎄 mx claus christmas
🧑‍🎓 student learn
🧑‍🎤 singer song artist performer
🧑‍🎨 artist painting draw creativity
🧑‍🏫 teacher professor
🧑‍🏭 factory worker labor
🧑‍💻 technologist computer
🧑‍💼 office worker business
🧑‍🔧 mechanic worker technician
🧑‍🔬 scientist chemistry
🧑‍🚀 astronaut outerspace
🧑‍🚒 firefighter fire
🧑‍🤝‍🧑 people holding hands friendship
🧑‍🦯 person with probing cane blind
🧑‍🦰 person red hair hairstyle
🧑‍🦱 person curly hair hairstyle
🧑‍🦲 person bald hairless
🧑‍🦳 person white hair elder old
🧑‍🦼 person in motorized wheelchair disability accessibility
🧑‍🦽 person in manual wheelchair disability accessibility
🧒 child gender-neutral young
🧓 older person human elder senior gender-neutral
🧔 man beard person bewhiskered
🧔‍♀️ woman beard facial hair
🧔‍♂️ man beard facial hair
🧕 woman with headscarf female hijab mantilla tichel
🧖 person in steamy room relax spa
🧖‍♀️ woman in steamy room female woman spa steamroom sauna
🧖‍♂️ man in steamy room male man spa steamroom sauna
🧗 person climbing sport
🧗‍♀️ woman climbing sports hobby woman female rock
🧗‍♂️ man climbing sports hobby man male rock
🧘 person in lotus position meditate
🧘‍♀️ woman in lotus position woman female meditation yoga serenity zen mindfulness
🧘‍♂️ man in lotus position man male meditation yoga serenity zen mindfulness
🧙 mage magic
🧙‍♀️ woman mage woman female mage witch
🧙‍♂️ man mage man male mage sorcerer
🧚 fairy wings magical
🧚‍♀️ woman fairy woman female
🧚‍♂️ man fairy man male
🧛 vampire blood twilight
🧛‍♀️ woman vampire woman female
🧛‍♂️ man vampire man male dracula
🧜 merperson sea
🧜‍♀️ mermaid woman female merwoman ariel
🧜‍♂️ merman man male triton
🧝 elf magical
🧝‍♀️ woman elf woman female
🧝‍♂️ man elf man male
🧞 genie magical wishes
🧞‍♀️ woman genie woman female
🧞‍♂️ man genie man male
🧟 zombie dead
🧟‍♀️ woman zombie woman female undead walking dead
🧟‍♂️ man zombie man male dracula undead walking dead
🧠 brain smart intelligent
🧡 orange heart love like affection valentines
🧢 billed cap cap baseball
🧣 scarf neck winter clothes
🧤 gloves hands winter clothes
🧥 coat jacket
🧦 socks stockings clothes
🧧 red envelope gift
🧨 firecracker dynamite boom explode explosion explosive
🧩 puzzle piece interlocking puzzle piece
🧪 test tube chemistry experiment lab science
🧫 petri dish bacteria biology culture lab
🧬 dna biologist genetics life
🧭 compass magnetic navigation orienteering
🧮 abacus calculation
🧯 fire extinguisher quench
🧰 toolbox tools diy fix maintainer mechanic
🧱 brick bricks
🧲 magnet attraction magnetic
🧳 luggage packing travel
🧴 lotion bottle moisturizer sunscreen
🧵 thread needle sewing spool string
🧶 yarn ball crochet knit
🧷 safety pin diaper
🧸 teddy bear plush stuffed
🧹 broom cleaning sweeping witch
🧺 basket laundry
🧻 roll of paper roll
🧼 soap bar bathing cleaning lather
🧽 sponge absorbing cleaning porous
🧾 receipt accounting expenses
🧿 nazar amulet bead charm
🩰 ballet shoes dance
🩱 one piece swimsuit fashion
🩲 briefs clothing
🩳 shorts clothing
🩴 thong sandal footwear summer
🩸 drop of blood period hurt harm wound
🩹 adhesive bandage heal
🩺 stethoscope health
🩻 x-ray skeleton medicine
🩼 crutch accessibility assist
🪀 yo yo toy
🪁 kite wind fly
🪂 parachute fly glide
🪃 boomerang weapon
🪄 magic wand supernature power
🪅 pinata mexico candy celebration
🪆 nesting dolls matryoshka toy
🪐 ringed planet outerspace
🪑 chair sit furniture
🪒 razor cut
🪓 axe tool chop cut
🪔 diya lamp lighting
🪕 banjo music instructment
🪖 military helmet army protection
🪗 accordion music
🪘 long drum music
🪙 coin money currency
🪚 carpentry saw cut chop
🪛 screwdriver tools
🪜 ladder tools
🪝 hook tools
🪞 mirror reflection
🪟 window scenery
🪠 plunger toilet
🪡 sewing needle stitches
🪢 knot rope scout
🪣 bucket water container
🪤 mouse trap cheese
🪥 toothbrush hygiene dental
🪦 headstone death rip grave
🪧 placard announcement
🪨 rock stone
🪩 mirror ball disco dance party
🪪 identification card document
🪫 low battery drained dead
🪬 hamsa religion protection
🪰 fly insect
🪱 worm animal
🪲 beetle insect
🪳 cockroach insect pests
🪴 potted plant greenery house
🪵 wood nature timber trunk
🪶 feather bird fly
🪷 lotus flower calm meditation
🪸 coral ocean sea reef
🪹 empty nest bird
🪺 nest with eggs bird
🫀 anatomical heart health heartbeat
🫁 lungs breathe
🫂 people hugging care
🫃 pregnant man baby belly
🫄 pregnant person baby belly
🫅 person with crown royalty power
🫐 blueberries fruit
🫑 bell pepper fruit plant
🫒 olive fruit
🫓 flatbread flour food
🫔 tamale food masa
🫕 fondue cheese pot food
🫖 teapot drink hot
🫗 pouring liquid cup water
🫘 beans food
🫙 jar container sauce
🫠 melting face hot heat
🫡 saluting face respect salute
🫢 face with open eyes and hand over mouth silence secret shock surprise
🫣 face with peeking eye scared frightening embarrassing
🫤 face with diagonal mouth skeptic confuse frustrated indifferent
🫥 dotted line face invisible lonely isolation depression
🫦 biting lip flirt sexy pain worry
🫧 bubbles soap fun carbonation sparkling
🫰 hand with index finger and thumb crossed heart love money expensive
🫱 rightwards hand palm offer
🫲 leftwards hand palm offer
🫳 palm down hand palm drop
🫴 palm up hand lift offer demand
🫵 index pointing at the viewer you recruit
🫶 heart hands love appreciation support