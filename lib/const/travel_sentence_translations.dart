const List<String> englishSentences_travel = [
  "Can you show me the way to ---",
  "Where can i get the bus?",
  "What is the next stop?",
  "How long will it take to reach---",
  "Is there a hotel nearby?",
  "Is there a restaurant nearby?",
  "Where is the exit?",
  "Where is the bathroom?",
  "Where are the stores?",
  "this season is the best time to visit ---.",
  "whats the best place to visit this summer",
  "whats the best place to visit during vacation",
  "where can i make a call?",
  "how often do u travel",
  "We had a great time, thank you.",
  "how long did you travel for",
  "do you know anyone who lives here?",
  "when will --- train arrive?",
  "Do you know any places to visit in the city?",
  "where is the nearest hotel",
  "what is this place know for?",
  "it is hot/cold here",
];
const Map<String, Map<String, String>> translations_travel = {
  "Hindi": {
    "Can you show me the way to ---":
        "क्या आप मुझे रास्ता दिखा सकते हैं --- (kya aap mujhe raasta dikha sakate hain --)",
    "Where can i get the bus?":
        "मुझे बस कहाँ मिल सकती है? (mujhe bas kahaan mil sakatee hai?)",
    "What is the next stop?":
        "अगला ठहराव कौन सा है? (agala thaharaav kaun sa hai?)",
    "How long will it take to reach---":
        "पहुंचने में कितना समय लगेगा (pahunchane mein kitana samay lagega--)",
    "Is there a hotel nearby?":
        "क्या पास में कोई होटल है? (kya paas mein koee hotal hai?)",
    "Is there a restaurant nearby?":
        "क्या पास में कोई होटल है? (kya aas-paas koee restorent hai?)",
    "Where is the exit?": "निकास द्वार कहाँ है? (nikaas dvaar kahaan hai?)",
    "Where is the bathroom?": "बाथरूम कहां है (baatharoom kahaan hai?)",
    "Where are the stores?": "स्टोर कहाँ हैं? (stor kahaan hain?)",
    "this season is the best time to visit ---.":
        "यह मौसम घूमने का सबसे अच्छा समय है ---। (yah mausam ghoomane ka sabase achchha samay hai --)",
    "whats the best place to visit this summer":
        "इस गर्मी में घूमने के लिए सबसे अच्छी जगह कौन सी है? (is garmee mein ghoomane ke lie sabase achchhee jagah kaun see hai?)",
    "whats the best place to visit during vacation":
        "छुट्टियों के दौरान घूमने के लिए सबसे अच्छी जगह कौन सी है? (छुट्टियों के दौरान घूमने के लिए सबसे अच्छी जगह कौन सी है?)",
    "where can i make a call?":
        "मैं कहाँ कॉल कर सकता हूँ? (main kahaan kol kar sakata hoon?)",
    "how often do u travel":
        "आप कितनी बार यात्रा करते हैं (aap kitanee baar yaatra karate hain)",
    "We had a great time, thank you.":
        "हमारे पास बहुत अच्छा समय था, धन्यवाद। (hamaare paas bahut achchha samay tha, dhanyavaad.)",
    "how long did you travel for":
        "आपने कितने समय के लिए यात्रा की (aapane kitane samay ke lie yaatra kee)",
    "do you know anyone who lives here?":
        "क्या आप यहां रहने वाले किसी को जानते हैं? (kya aap yahaan rahane vaale kisee ko jaanate hain?)",
    "when will --- train arrive?":
        "कब आएगी --- ट्रेन आएगी? (kab aaegee --- tren aaegee?)",
    "Do you know any places to visit in the city?":
        "क्या आप शहर में घूमने लायक कोई जगह जानते हैं? (kya aap shahar mein ghoomane laayak koee jagah jaanate hain?)",
    "where is the nearest hotel":
        "निकटतम होटल कहां है (kya aap shahar mein ghoomane laayak koee jagah jaanate hain?)",
    "what is this place know for?":
        "यह जगह किस लिए जानी जाती है? (yah jagah kis lie jaanee jaatee hai?)",
    "it is hot/cold here": "यह यहाँ गर्म/ठंडा है (yah yahaan garm/thanda hai)",
  },
  "Telugu": {
    "Can you show me the way to ---":
        "మీరు నాకు మార్గం చూపించగలరా (Mīru nāku mārgaṁ cūpin̄cagalarā)",
    "Where can i get the bus?":
        "నేను బస్సును ఎక్కడ పొందగలను? (Nēnu bas'sunu ekkaḍa pondagalanu?)",
    "What is the next stop?": "తదుపరి స్టాప్ ఏమిటి? (Tadupari sṭāp ēmiṭi?)",
    "How long will it take to reach---":
        "చేరుకోవడానికి ఎంత సమయం పడుతుంది (Cērukōvaḍāniki enta samayaṁ paḍutundi ---)",
    "Is there a hotel nearby?": "సమీపంలో హోటల్ ఉందా? (Samīpanlō hōṭal undā?)",
    "Is there a restaurant nearby?":
        "సమీపంలో విశ్రాంతి ఉందా? (Samīpanlō viśrānti undā?)",
    "Where is the exit?": "నిష్క్రమణ ఎక్కడ ఉంది? (Niṣkramaṇa ekkaḍa undi?)",
    "Where is the bathroom?": "స్నానాల గది ఎక్కడ? (Snānāla gadi ekkaḍa?)",
    "Where are the stores?":
        "దుకాణాలు ఎక్కడ ఉన్నాయి? (Dukāṇālu ekkaḍa unnāyi?)",
    "this season is the best time to visit ---.":
        "ఈ సీజన్ సందర్శించడానికి ఉత్తమ సమయం --- (Ī sījan sandarśin̄caḍāniki uttama samayaṁ -)",
    "whats the best place to visit this summer":
        "ఈ వేసవిని సందర్శించడానికి ఉత్తమ ప్రదేశం ఏమిటి (Ī vēsavini sandarśin̄caḍāniki uttama pradēśaṁ ēmiṭi)",
    "whats the best place to visit during vacation":
        "సెలవుల్లో సందర్శించడానికి ఉత్తమమైన ప్రదేశం ఏమిటి (Selavullō sandarśin̄caḍāniki uttamamaina pradēśaṁ ēmiṭi)",
    "where can i make a call?":
        "నేను ఎక్కడ కాల్ చేయగలను? (Nēnu ekkaḍa kāl cēyagalanu?)",
    "how often do u travel":
        "ఎంత తరచుగా మీరు ప్రయాణం చేస్తారు (Enta taracugā mīru prayāṇaṁ cēstāru)",
    "We had a great time, thank you.":
        "మాకు గొప్ప సమయం ఉంది, ధన్యవాదాలు. (Māku goppa samayaṁ undi, dhan'yavādālu.)",
    "how long did you travel for":
        "మీరు ఎంతకాలం ప్రయాణించారు (Mīru entakālaṁ prayāṇin̄cāru)",
    "do you know anyone who lives here?":
        "ఇక్కడ నివసించే ఎవరైనా మీకు తెలుసా? (Ikkaḍa nivasin̄cē evarainā mīku telusā?)",
    "when will --- train arrive?":
        "ఎప్పుడు --- రైలు వస్తుంది? (Eppuḍu --- railu vastundi?)",
    "Do you know any places to visit in the city?":
        "నగరంలో సందర్శించాల్సిన ప్రదేశాలు మీకు తెలుసా? (Nagaranlō sandarśin̄cālsina pradēśālu mīku telusā?)",
    "where is the nearest hotel":
        "సమీప హోటల్ ఎక్కడ ఉంది (Samīpa hōṭal ekkaḍa undi)",
    "what is this place know for?":
        "ఈ స్థలం దేనికి తెలుసు? (Ī sthalaṁ dēniki telusu?)",
    "it is hot/cold here":
        "ఇది ఇక్కడ వేడి / చల్లగా ఉంటుంది (Idi ikkaḍa vēḍi/ callagā uṇṭundi)",
  },
  "Tamil": {
    "Can you show me the way to ---":
        "இதற்கான வழியை நீங்கள் எனக்குக் காட்ட முடியுமா (Itaṟkāṉa vaḻiyai nīṅkaḷ eṉakkuk kāṭṭa muṭiyumā --)",
    "Where can i get the bus?":
        "நான் பஸ்ஸை எங்கே பெற முடியும்? (Nāṉ pas'sai eṅkē peṟa muṭiyum?)",
    "What is the next stop?": "அடுத்த நிறுத்தம் என்ன? (Aṭutta niṟuttam eṉṉa?)",
    "How long will it take to reach---":
        "அடைய எவ்வளவு நேரம் ஆகும் - (Aṭaiya evvaḷavu nēram ākum)",
    "Is there a hotel nearby?":
        "அருகில் ஒரு ஹோட்டல் இருக்கிறதா? (Arukil oru hōṭṭal irukkiṟatā?)",
    "Is there a restaurant nearby?":
        "அருகில் ஒரு மறுசீரமைப்பு உள்ளதா? (Arukil oru maṟucīramaippu uḷḷatā?)",
    "Where is the exit?": "வெளியேறுவது எங்கே? (Veḷiyēṟuvatu eṅkē?)",
    "Where is the bathroom?": "குளியலறை எங்கே? (Kuḷiyalaṟai eṅkē?)",
    "Where are the stores?": "கடைகள் எங்கே? (Kaṭaikaḷ eṅkē?)",
    "this season is the best time to visit ---.":
        "இந்த பருவம் பார்வையிட சிறந்த நேரம் -- (Inta paruvam pārvaiyiṭa ciṟanta nēram ---.)",
    "whats the best place to visit this summer":
        "இந்த கோடையில் பார்வையிட சிறந்த இடம் எது (Inta kōṭaiyil pārvaiyiṭa ciṟanta iṭam etu)",
    "whats the best place to visit during vacation":
        "விடுமுறையின் போது பார்வையிட சிறந்த இடம் எது (Viṭumuṟaiyiṉ pōtu pārvaiyiṭa ciṟanta iṭam etu)",
    "where can i make a call?":
        "நான் எங்கே அழைக்க முடியும்? (Nāṉ eṅkē aḻaikka muṭiyum?)",
    "how often do u travel":
        "நீங்கள் எவ்வளவு அடிக்கடி பயணம் செய்கிறீர்கள் (Nīṅkaḷ evvaḷavu aṭikkaṭi payaṇam ceykiṟīrkaḷ)",
    "We had a great time, thank you.":
        "எங்களுக்கு ஒரு சிறந்த நேரம் இருந்தது, நன்றி. (Eṅkaḷukku oru ciṟanta nēram iruntatu, naṉṟi.)",
    "how long did you travel for":
        "நீங்கள் எவ்வளவு காலம் பயணம் செய்தீர்கள் (Nīṅkaḷ evvaḷavu kālam payaṇam ceytīrkaḷ)",
    "do you know anyone who lives here?":
        "இங்கு வசிக்கும் யாரையும் உங்களுக்குத் தெரியுமா? (Iṅku vacikkum yāraiyum uṅkaḷukkut teriyumā?)",
    "when will --- train arrive?":
        "எப்போது --- ரயில் வரும்? (Eppōtu --- rayil varum?)",
    "Do you know any places to visit in the city?":
        "நகரத்தில் பார்க்க வேண்டிய இடங்கள் ஏதேனும் தெரியுமா? (Nakarattil pārkka vēṇṭiya iṭaṅkaḷ ētēṉum teriyumā?)",
    "where is the nearest hotel":
        "அருகிலுள்ள ஹோட்டல் எங்கே (Arukiluḷḷa hōṭṭal eṅkē)",
    "what is this place know for?":
        "இந்த இடம் எதற்காக தெரியும்? (Inta iṭam etaṟkāka teriyum?)",
    "it is hot/cold here":
        "இது இங்கே வெப்பமாக / குளிராக இருக்கிறது (Itu iṅkē veppamāka/ kuḷirāka irukkiṟatu)",
  },
  "Malayalam": {
    "Can you show me the way to ---":
        "ഇതിലേക്കുള്ള വഴി കാണിച്ചുതരാമോ (itilēkkuḷḷa vaḻi kāṇiccutarāmēā)",
    "Where can i get the bus?":
        "എനിക്ക് എവിടെ നിന്ന് ബസ് ലഭിക്കും? (enikk eviṭe ninn bas labhikkuṁ?)",
    "What is the next stop?":
        "എത്തിച്ചേരാൻ എത്ര സമയമെടുക്കും --- (aṭutta sṟṟēāpp entāṇ?)",
    "How long will it take to reach---":
        "സമീപത്ത് ഒരു ഹോട്ടൽ ഉണ്ടോ? (ettān etra samayameṭukkuṁ ---)",
    "Is there a hotel nearby?":
        "സമീപത്ത് ഒരു റെസ്റ്റോറന്റ് ഉണ്ടോ? (samīpatt oru hēāṭṭal uṇṭēā?)",
    "Is there a restaurant nearby?":
        "എക്സിറ്റ് എവിടെയാണ്? (samīpatt oru ṟesṟṟuṟanṟ uṇṭēā?)",
    "Where is the exit?": "കുളിമുറി എവിടെയാണ്? (eksiṟṟ eviṭeyāṇ?)",
    "Where is the bathroom?": "സ്റ്റോറുകൾ എവിടെയാണ്? (kuḷimuṟi eviṭeyāṇ?)",
    "Where are the stores?":
        "ഈ സീസണിൽ സന്ദർശിക്കാൻ ഏറ്റവും അനുയോജ്യമായ സമയമാണ് ---. (sṟṟēāṟukaḷ eviṭeyāṇ?)",
    "this season is the best time to visit ---.":
        "ഈ വേനൽക്കാലത്ത് സന്ദർശിക്കാനുള്ള ഏറ്റവും നല്ല സ്ഥലം (sandarśikkānuḷḷa ēṟṟavuṁ nalla samayamāṇ ī sīsaṇ ---.)",
    "whats the best place to visit this summer":
        "അവധിക്കാലത്ത് സന്ദർശിക്കാനുള്ള ഏറ്റവും നല്ല സ്ഥലം (ī vēnalkkālatt sandarśikkānuḷḷa mikacca sthalaṁ ētāṇ?)",
    "whats the best place to visit during vacation":
        "എനിക്ക് എവിടെ ഒരു കോൾ ഉണ്ടാക്കാം? (avadhikkālatt sandarśikkān ēṟṟavuṁ anuyēājyamāya sthalaṁ ētāṇ?)",
    "where can i make a call?":
        "നിങ്ങൾ എത്ര തവണ യാത്ര ചെയ്യുന്നു (enikk eviṭe ninn oru kēāḷ ceyyānākuṁ?)",
    "how often do u travel": "#REF! (etra tavaṇa niṅṅaḷ yātra ceyyunnu)",
    "We had a great time, thank you.":
        "നിങ്ങൾ എത്ര കാലം യാത്ര ചെയ്തു (ñaṅṅaḷkk oru mikacca samayaṁ uṇṭāyirunnu, nandi.)",
    "how long did you travel for":
        "ഇവിടെ താമസിക്കുന്ന ആരെയെങ്കിലും നിങ്ങൾക്ക് അറിയാമോ? (niṅṅaḷ etrattēāḷaṁ yātra ceytu)",
    "do you know anyone who lives here?":
        "എപ്പോഴാണ് - ട്രെയിൻ എത്തുക? (iviṭe tāmasikkunna āreyeṅkiluṁ niṅṅaḷkk aṟiyāmēā?)",
    "when will --- train arrive?":
        "നഗരത്തിൽ സന്ദർശിക്കാൻ എന്തെങ്കിലും സ്ഥലങ്ങൾ നിങ്ങൾക്കറിയാമോ? (eppēāḻāṇ --- ṭreyin ettuka?)",
    "Do you know any places to visit in the city?":
        "അടുത്തെവിടെയാണ് ഹോട്ടലുള്ളത് (nagarattil sandarśikkān enteṅkiluṁ sthalaṅṅaḷ aṟiyāmēā?)",
    "where is the nearest hotel":
        "ഈ സ്ഥലത്തിന് എന്താണ് അറിയാന്? (aṭutteviṭeyāṇ hēāṭṭaluḷḷat)",
    "what is this place know for?":
        "ഇവിടെ ചൂടുള്ള / തണുത്തതാണ് (ī sthalaṁ entinuvēṇṭiyāṇ aṟiyunnat?)",
    "it is hot/cold here": "ഭക്ഷണം (iviṭe cūṭ / taṇupp)",
  },
  "Kannada": {
    "Can you show me the way to ---":
        "ನೀವು ನನಗೆ ದಾರಿ ತೋರಿಸಬಹುದೇ (Nīvu nanage dāri tōrisabahudē -)",
    "Where can i get the bus?":
        "ನಾನು ಎಲ್ಲಿ ಬಸ್ ಪಡೆಯಬಹುದು? (Nānu elli bas paḍeyabahudu?)",
    "What is the next stop?":
        "ಮುಂದಿನ ನಿಲ್ದಾಣ ಯಾವುದು? (Mundina nildāṇa yāvudu?)",
    "How long will it take to reach---":
        "ತಲುಪಲು ಎಷ್ಟು ಸಮಯ ತೆಗೆದುಕೊಳ್ಳುತ್ತದೆ --- (Talupalu eṣṭu samaya tegedukoḷḷuttade ---)",
    "Is there a hotel nearby?":
        "ಹತ್ತಿರದ ಹೋಟೆಲ್ ಇದೆಯೇ? (Hattiradalli hōṭel ideyē?)",
    "Is there a restaurant nearby?":
        "ಹತ್ತಿರದ ರೆಸ್ಟೋರೆಂಟ್ ಇದೆಯೇ? (Hattiradalli resṭāreṇṭ ideyē?)",
    "Where is the exit?": "ನಿರ್ಗಮನ ಎಲ್ಲಿದೆ? (Nirgamana ellide?)",
    "Where is the bathroom?": "ಬಚ್ಚಲುಮನೆ ಎಲ್ಲಿದೆ? (Baccalumane ellide?)",
    "Where are the stores?": "ಅಂಗಡಿಗಳು ಎಲ್ಲಿವೆ? (Maḷigegaḷu ellive?)",
    "this season is the best time to visit ---.":
        "ಈ ಋತುವಿನಲ್ಲಿ ಭೇಟಿ ನೀಡಲು ಉತ್ತಮ ಸಮಯ ---. (Ī season tuvinalli bhēṭi nīḍalu uttama samaya ---.)",
    "whats the best place to visit this summer":
        "ಈ ಬೇಸಿಗೆಯಲ್ಲಿ ಭೇಟಿ ನೀಡಲು ಉತ್ತಮ ಸ್ಥಳ ಯಾವುದು (Ī bēsigeyalli bhēṭi nīḍalu uttama sthaḷa yāvudu)",
    "whats the best place to visit during vacation":
        "ರಜೆಯ ಸಮಯದಲ್ಲಿ ಭೇಟಿ ನೀಡಲು ಉತ್ತಮ ಸ್ಥಳ ಯಾವುದು (Rajeya samayadalli bhēṭi nīḍalu uttama sthaḷa yāvudu)",
    "where can i make a call?":
        "ನಾನು ಎಲ್ಲಿ ಕರೆ ಮಾಡಬಹುದು? (Nānu elli kare māḍabahudu?)",
    "how often do u travel":
        "ನೀವು ಎಷ್ಟು ಬಾರಿ ಪ್ರಯಾಣಿಸುತ್ತೀರಿ (Eṣṭu bāri nīvu prayāṇisuttīri)",
    "We had a great time, thank you.":
        "ನಾವು ಉತ್ತಮ ಸಮಯವನ್ನು ಹೊಂದಿದ್ದೇವೆ, ಧನ್ಯವಾದಗಳು. (Namage uttama samayavittu, dhan'yavādagaḷu.)",
    "how long did you travel for":
        "ನೀವು ಎಷ್ಟು ಕಾಲ ಪ್ರಯಾಣಿಸುತ್ತೀರಿ (Nīvu eṣṭu dina prayāṇisiddīri)",
    "do you know anyone who lives here?":
        "ಇಲ್ಲಿ ವಾಸಿಸುವ ಯಾರಿಗಾದರೂ ನಿಮಗೆ ತಿಳಿದಿದೆಯೇ? (Illi vāsisuva yārādarū nimage tiḷidideyē?)",
    "when will --- train arrive?":
        "ಯಾವಾಗ --- ರೈಲು ತಲುಪುತ್ತದೆ? (Yāvāga --- railu baruttade?)",
    "Do you know any places to visit in the city?":
        "ನಗರದಲ್ಲಿ ಭೇಟಿ ನೀಡಲು ಯಾವುದೇ ಸ್ಥಳಗಳು ನಿಮಗೆ ತಿಳಿದಿದೆಯೇ? (Nagaradalli bhēṭi nīḍalu yāvudē sthaḷagaḷu nimage tiḷidideyē?)",
    "where is the nearest hotel":
        "ಹತ್ತಿರದ ಹೋಟೆಲ್ ಎಲ್ಲಿದೆ (Hattirada hōṭel ellide )",
    "what is this place know for?":
        "ಈ ಸ್ಥಳವು ಏನು ತಿಳಿದಿದೆ? (Ī sthaḷa yāvudakkāgi tiḷidide?)",
    "it is hot/cold here":
        "ಇದು ಇಲ್ಲಿ ಬಿಸಿ / ಶೀತವಾಗಿದೆ (Idu illi bisi/ śītavāgide)",
  },
  "Bangla": {
    "Can you show me the way to ---":
        "আপনি কি আমাকে উপায় দেখাতে পারেন (Āpani ki āmākē upāẏa dēkhātē pārēna)",
    "Where can i get the bus?":
        "আমি বাসটি কোথায় পাব? (Āmi bāsaṭi kōthāẏa pāba?)",
    "What is the next stop?": "পরের স্টপ কি? (Parēra sṭapa ki?)",
    "How long will it take to reach---":
        "কতক্ষণ এটি পৌঁছাতে হবে --- (Ēṭi paum̐chātē katakṣaṇa samaẏa lāgabē ---)",
    "Is there a hotel nearby?":
        "কাছাকাছি একটি হোটেল আছে? (Kāchē'i ki hōṭēla āchē?)",
    "Is there a restaurant nearby?":
        "কাছাকাছি একটি রেস্টুরেন্ট আছে? (Kāchākāchi kōna punarud'dhārakārī āchē?)",
    "Where is the exit?": "বেরোবার পথ কোনটা? (Bērōbāra patha kōnaṭā?)",
    "Where is the bathroom?": "বাথরুম কোথায়? (Bātharuma kōthāẏa?)",
    "Where are the stores?": "দোকান কোথায়? (Dōkānaguli kōthāẏa?)",
    "this season is the best time to visit ---.":
        "এই ঋতু দেখার জন্য সেরা সময় ---। (Ē'i marasumē dēkhāra sērā samaẏa ---.)",
    "whats the best place to visit this summer":
        "এই গ্রীষ্মে দেখার জন্য সেরা জায়গা কি (Ē'i grīṣmē dēkhāra sērā jāẏagāṭi kī)",
    "whats the best place to visit during vacation":
        "ছুটির সময় পরিদর্শন করার জন্য সেরা জায়গা কি (Chuṭira samaẏa dēkhāra jan'ya sērā jāẏagāṭi kī)",
    "where can i make a call?":
        "আমি কোথায় একটি কল করতে পারেন? (Āmi kōthāẏa kala karatē pāri?)",
    "how often do u travel":
        "আপনি কত ঘন ঘন ভ্রমণ করবেন (Āpani katabāra bhramaṇa karēna?)",
    "We had a great time, thank you.":
        "আমরা একটি মহান সময় ছিল, আপনাকে ধন্যবাদ। (Āmarā ēkaṭi durdānta samaẏa kāṭiẏēchi, āpanākē dhan'yabāda.)",
    "how long did you travel for":
        "আপনি কতক্ষণ জন্য ভ্রমণ করেন (Āpani kata dina bhramaṇa karēchēna?)",
    "do you know anyone who lives here?":
        "আপনি এখানে বসবাস যারা কেউ জানেন? (Āpani ki ēkhānē bāsa karēna ēmana kā'ukē cēnēna?)",
    "when will --- train arrive?":
        "কখন হবে --- ট্রেন আসবে? (Kakhana --- ṭrēna āsabē?)",
    "Do you know any places to visit in the city?":
        "আপনি কি শহরে দেখার জন্য কোন জায়গা জানেন? (Āpani ki śaharē dēkhāra jan'ya kōna'ō jāẏagā jānēna?)",
    "where is the nearest hotel":
        "সবচেয়ে কাছের হোটেল কোথায় (Nikaṭatama hōṭēla kōthāẏa)",
    "what is this place know for?":
        "এই জায়গা কি জন্য জানেন? (Ē'i jāẏagāṭi kīsēra jan'ya jānē?)",
    "it is hot/cold here": "এটা এখানে গরম / ঠান্ডা (Ēkhānē garama/ ṭhānḍā)",
  },
  "Marathi": {
    "Can you show me the way to ---":
        "आपण मला मार्ग दाखवू शकता का --- (Āpaṇa malā mārga dākhavū śakatā kā ---)",
    "Where can i get the bus?": "मला बस कुठे मिळेल? (Malā basa kuṭhē miḷēla?)",
    "What is the next stop?":
        "पुढचा स्टॉप म्हणजे काय? (Puḍhacā sṭŏpa mhaṇajē kāya?)",
    "How long will it take to reach---":
        "हे पोहोचण्यास किती वेळ लागेल --- (Hē pōhōcaṇyāsa kitī vēḷa lāgēla ---)",
    "Is there a hotel nearby?": "जवळील हॉटेल आहे का? (Javaḷīla hŏṭēla āhē kā?)",
    "Is there a restaurant nearby?":
        "जवळील रेस्टॉरंट आहे का? (Javaḷīla rēsṭŏraṇṭa āhē kā?)",
    "Where is the exit?": "बाहेर पडा कुठे आहे? (Bāhēra paḍā kuṭhē āhē?)",
    "Where is the bathroom?":
        "स्वच्छतागृह कुठे आहे? (Svacchatāgr̥ha kuṭhē āhē?)",
    "Where are the stores?": "स्टोअर्स कोठे आहेत? (Sṭō'arsa kōṭhē āhēta?)",
    "this season is the best time to visit ---.":
        "या हंगामात भेट देण्यासाठी सर्वोत्तम वेळ आहे ---. (Yā haṅgāmāta bhēṭa dēṇyāsāṭhī sarvōttama vēḷa āhē ---.)",
    "whats the best place to visit this summer":
        "या उन्हाळ्यात भेट देण्यासाठी सर्वोत्तम स्थान कोणते आहे? (Yā unhāḷyāta bhēṭa dēṇyāsāṭhī sarvōttama sthāna kōṇatē āhē?)",
    "whats the best place to visit during vacation":
        "सुट्टीच्या काळात भेट देण्यासाठी सर्वोत्तम स्थान कोणते आहे (Suṭṭīcyā kāḷāta bhēṭa dēṇyāsāṭhī sarvōttama sthāna kōṇatē āhē)",
    "where can i make a call?":
        "मी कुठे कॉल करू शकतो? (Mī kuṭhē kŏla karū śakatō?)",
    "how often do u travel":
        "तुम्ही किती वेळा प्रवास करता? (Tumhī kitī vēḷā pravāsa karatā?)",
    "We had a great time, thank you.":
        "आम्ही चांगला वेळ घालवला, धन्यवाद. (Āmhī cāṅgalā vēḷa ghālavalā, dhan'yavāda.)",
    "how long did you travel for":
        "तुम्ही किती दिवस प्रवास केला (Tumhī kitī divasa pravāsa kēlā)",
    "do you know anyone who lives here?":
        "क्या आप यहां रहने वाले किसी को जानते हैं?(kya aap yahaan rahane vaale kisee ko jaanate hain?)",
    "when will --- train arrive?":
        "--- ट्रेन कधी येईल? (--- Ṭrēna kadhī yē'īla?)",
    "Do you know any places to visit in the city?":
        "तुम्हाला शहरात कोणती ठिकाणे पाहायला मिळाली आहेत? (Tumhālā śaharāta kōṇatī ṭhikāṇē pāhāyalā miḷālī āhēta?)",
    "where is the nearest hotel":
        "सर्वात जवळचे हॉटेल कोठे आहे (Sarvāta javaḷacē hŏṭēla kōṭhē āhē)",
    "what is this place know for?":
        "हे ठिकाण कशासाठी ओळखले जाते? (Hē ṭhikāṇa kaśāsāṭhī ōḷakhalē jātē?)",
    "it is hot/cold here": "ते इथे गरम / थंड आहे (Tē ithē garama/ thaṇḍa āhē)",
  }
};
