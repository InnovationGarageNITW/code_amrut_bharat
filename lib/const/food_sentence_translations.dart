const List<String> englishSentences_food = [
  "How long will my food take",
  "Can you pack my food as take-away",
  "Do you make it fresh",
  "Are there any specials on the menu?",
  "Can you retake my order",
  "Can i get extra ---(ketchup)?",
  "The food is great here",
  "Did you like the food here",
  "Does this place offer delivery?",
  "Is this healthy?",
  "Can I get some water",
  "I want to order my food now",
  "Is it spicy?",
  "Whats the price of ---",
  "I suggest you eat -- here.",
  "Can I get the menu",
  "Thank you for having us. We loved the dinner.",
  "Is this vegetarian ?",
  "Eating something delicious right now?",
  "Do you have ---"
];
const Map<String, Map<String, String>> translations_food = {
  "Hindi": {
    "How long will my food take":
        "मेरे खाने में कितना समय लगेगा (mere khaane mein kitana samay lagega)",
    "Can you pack my food as take-away":
        "क्या आप मेरे भोजन को टेक-अवे के रूप में पैक कर सकते हैं (kya aap mere bhojan ko tek-ave ke roop mein paik kar sakate hain)",
    "Do you make it fresh":
        "क्या आप इसे ताज़ा बनाते हैं? (kya aap ise taaza banaate hain?)",
    "Are there any specials on the menu?":
        "क्या मेनू में कोई विशेष है? (kya menoo mein koee vishesh hai?)",
    "Can you retake my order":
        "क्या आप मेरा आदेश फिर से ले सकते हैं (kya aap mera aadesh phir se le sakate hain)",
    "Can i get extra ---(ketchup)?":
        "क्या मुझे अतिरिक्त मिल सकता है ---(केचप)? (kya mujhe atirikt mil sakata hai ---(kechap)?)",
    "The food is great here":
        "खाना यहाँ बहुत अच्छा है (khaana yahaan bahut achchha hai)",
    "Did you like the food here":
        "क्या आपको यहाँ का खाना पसंद आया (kya aapako yahaan ka khaana pasand aaya)",
    "Does this place offer delivery?":
        "क्या यह स्थान डिलीवरी प्रदान करता है? (kya yah sthaan dileevaree pradaan karata hai?)",
    "Is this healthy?": "क्या यह स्वस्थ है? (kya yah svasth hai?)",
    "Can I get some water":
        "क्या में कुछ पानी ले सकता हूं (kya mein kuchh paanee le sakata hoon)",
    "I want to order my food now":
        "मैं अब अपना खाना ऑर्डर करना चाहता हूं (main ab apana khaana ordar karana chaahata hoon)",
    "Is it spicy?": "क्या यह मसालेदार है? (kya yah masaaledaar hai?)",
    "Whats the price of ---": "कीमत क्या है --- (keemat kya hai ---)",
    "I suggest you eat -- here.":
        "मेरा सुझाव है कि तुम खाओ - यहाँ। (mera sujhaav hai ki tum khao - yahaan.)",
    "Can I get the menu":
        "क्या मुझे मेनू मिल सकता है (kya mujhe menoo mil sakata hai)",
    "Thank you for having us. We loved the dinner.":
        "हमें रहने देने के लिए धन्यवाद। हमें रात का खाना पसंद था। (hamen rahane dene ke lie dhanyavaad. hamen raat ka khaana pasand tha.)",
    "Is this vegetarian ?": "क्या यह शाकाहारी है? (kya yah shaakaahaaree hai?)",
    "Eating something delicious right now?":
        "अभी कुछ स्वादिष्ट खा रहे हो? (abhee kuchh svaadisht kha rahe ho?)",
    "Do you have ---": "क्या आपके पास है --- (kya aapake paas hai ---)",
  },
  "Telugu": {
    "How long will my food take":
        "నా ఆహారం ఎంత సమయం పడుతుంది (Nā āhāraṁ enta samayaṁ paḍutundi)",
    "Can you pack my food as take-away":
        "టేక్-అవేగా మీరు నా ఆహారాన్ని ప్యాక్ చేయగలరా? (Ṭēk-avēgā mīru nā āhārānni pyāk cēyagalarā?)",
    "Do you make it fresh":
        "మీరు దీన్ని తాజాగా చేస్తారా? (Mīru dīnni tājāgā cēstārā?)",
    "Are there any specials on the menu?":
        "మెనులో ఏదైనా ప్రత్యేకతలు ఉన్నాయా? (Menulō ēdainā pratyēkatalu unnāyā?)",
    "Can you retake my order":
        "మీరు నా ఆర్డర్‌ను తిరిగి పొందగలరా (Mīru nā ārḍar‌nu tirigi pondagalarā)",
    "Can i get extra ---(ketchup)?":
        "నేను అదనపు --- (కెచప్) పొందవచ్చా? (Nēnu adanapu --- (kecap) pondavaccā?)",
    "The food is great here":
        "ఆహారం ఇక్కడ చాలా బాగుంది (Āhāraṁ ikkaḍa cālā bāgundi)",
    "Did you like the food here":
        "మీకు ఇక్కడ ఆహారం నచ్చిందా? (Mīku ikkaḍa āhāraṁ naccindā?)",
    "Does this place offer delivery?":
        "ఈ స్థలం డెలివరీని ఇస్తుందా? (Ī sthalaṁ ḍelivarīni istundā?)",
    "Is this healthy?": "ఇది ఆరోగ్యంగా ఉందా? (Idi ārōgyaṅgā undā?)",
    "Can I get some water":
        "నేను కొంచెం నీరు తీసుకోవచ్చా? (Nēnu kon̄ceṁ nīru tīsukōvaccā?)",
    "I want to order my food now":
        "నేను ఇప్పుడు నా ఆహారాన్ని ఆర్డర్ చేయాలనుకుంటున్నాను (Nēnu ippuḍu nā āhārānni ārḍar cēyālanukuṇṭunnānu)",
    "Is it spicy?": "ఇది కారంగా ఉందా? (Idi kāraṅgā undā?)",
    "Whats the price of ---": "--- యొక్క ధర ఏమిటి? (--- Yokka dhara ēmiṭi?)",
    "I suggest you eat -- here.":
        "నేను మీరు తినమని సూచిస్తున్నాను - ఇక్కడ. (Nēnu mīru tinamani sūcistunnānu - ikkaḍa.)",
    "Can I get the menu": "నేను మెను పొందవచ్చా (Nēnu menu pondavaccā)",
    "Thank you for having us. We loved the dinner.":
        "మమ్మల్ని కలిగి ఉన్నందుకు ధన్యవాదాలు. మేము విందును ఇష్టపడ్డాము. (Mam'malni kaligi unnanduku dhan'yavādālu. Mēmu vindunu iṣṭapaḍḍāmu.)",
    "Is this vegetarian ?": "ఇది శాఖాహారమా? (Idi śākhāhāramā?)",
    "Eating something delicious right now?":
        "ప్రస్తుతం రుచికరమైన ఏదో తింటున్నారా? (Prastutaṁ rucikaramaina ēdō tiṇṭunnārā?)",
    "Do you have ---": "నీ దగ్గర వుందా --- (Nī daggara vundā ---)",
  },
  "Kannada": {
    "How long will my food take":
        "ನನ್ನ ಆಹಾರ ಎಷ್ಟು ಸಮಯ ತೆಗೆದುಕೊಳ್ಳುತ್ತದೆ (Nanna āhāra eṣṭu samaya tegedukoḷḷuttade)",
    "Can you pack my food as take-away":
        "ನನ್ನ ಆಹಾರವನ್ನು ಟೇಕ್-ಅವೇ ಎಂದು ಪ್ಯಾಕ್ ಮಾಡಬಹುದೇ? (Nanna āhāravannu ṭēk-avē endu pyāk māḍabahudē?)",
    "Do you make it fresh":
        "ನೀವು ಅದನ್ನು ತಾಜಾ ಮಾಡುತ್ತೀರಾ (Nīvu adannu tājā māḍuttīrā)",
    "Are there any specials on the menu?":
        "ಮೆನುವಿನಲ್ಲಿ ಯಾವುದೇ ವಿಶೇಷತೆಗಳಿವೆಯೇ? (Menuvinalli yāvudē viśēṣategaḷiveyē?)",
    "Can you retake my order":
        "ನೀವು ನನ್ನ ಆದೇಶವನ್ನು ಹಿಂಪಡೆಯಬಹುದೇ? (Nīvu nanna ādēśavannu himpaḍeyabahudē?)",
    "Can i get extra ---(ketchup)?":
        "ನಾನು ಹೆಚ್ಚುವರಿ --- (ಕೆಚಪ್) ಪಡೆಯಬಹುದೇ? (Nānu heccuvari --- (kecap) paḍeyabahudē?)",
    "The food is great here":
        "ಆಹಾರ ಇಲ್ಲಿ ಅದ್ಭುತವಾಗಿದೆ (Āhāra illi adbhutavāgide)",
    "Did you like the food here":
        "ನೀವು ಇಲ್ಲಿ ಆಹಾರವನ್ನು ಇಷ್ಟಪಟ್ಟಿದ್ದೀರಾ? (Nīvu illi āhāravannu iṣṭapaṭṭiddīrā?)",
    "Does this place offer delivery?":
        "ಈ ಸ್ಥಳವು ವಿತರಣೆಯನ್ನು ನೀಡುತ್ತದೆಯೇ? (Ī sthaḷavu vitaraṇeyannu nīḍuttadeyē?)",
    "Is this healthy?": "ಇದು ಆರೋಗ್ಯಕರವೇ? (Idu ārōgyakaravē?)",
    "Can I get some water":
        "ನಾನು ಸ್ವಲ್ಪ ನೀರು ಪಡೆಯಬಹುದೇ? (Nānu svalpa nīru paḍeyabahudē?)",
    "I want to order my food now":
        "ನಾನು ಈಗ ನನ್ನ ಆಹಾರವನ್ನು ಆದೇಶಿಸಲು ಬಯಸುತ್ತೇನೆ (Nānu īga nanna āhāravannu ādēśisalu bayasuttēne)",
    "Is it spicy?": "ಇದು ಮಸಾಲೆಯುಕ್ತವಾಗಿದೆಯೇ? (Idu masāleyuktavāgideyē?)",
    "Whats the price of ---": "--- ಏನು ಬೆಲೆ (--- Ēnu bele)",
    "I suggest you eat -- here.":
        "ನೀವು ತಿನ್ನಲು ಸೂಚಿಸುತ್ತೇನೆ - ಇಲ್ಲಿ. (Nīvu tinnalu sūcisuttēne - illi.)",
    "Can I get the menu": "ನಾನು ಮೆನು ಪಡೆಯಬಹುದೇ? (Nānu menu paḍeyabahudē?)",
    "Thank you for having us. We loved the dinner.":
        "ನಮ್ಮನ್ನು ಹೊಂದಿದ್ದಕ್ಕಾಗಿ ಧನ್ಯವಾದಗಳು. ನಾವು ಭೋಜನವನ್ನು ಇಷ್ಟಪಟ್ಟೆವು. (Nam'mannu hondiddakkāgi dhan'yavādagaḷu. Nāvu bhōjanavannu iṣṭapaṭṭevu.)",
    "Is this vegetarian ?": "ಇದು ಸಸ್ಯಾಹಾರಿ? (Idu sasyāhāri?)",
    "Eating something delicious right now?":
        "ಇದೀಗ ರುಚಿಕರವಾದ ಏನನ್ನಾದರೂ ತಿನ್ನುತ್ತಿದ್ದೀರಾ? (Idīga rucikaravāda ēnannādarū tinnuttiddīrā?)",
    "Do you have ---": "ನೀವು ಹೊಂದಿದ್ದೀರಾ --- (Nīvu hondiddīrā ---)",
  },
  "Malayalam": {
    "How long will my food take":
        "എന്റെ ഭക്ഷണം എത്ര സമയമെടുക്കും (enṟe bhakṣaṇaṁ etra samayameṭukkuṁ)",
    "Can you pack my food as take-away":
        "എന്റെ ഭക്ഷണം ടേക്ക്-എവേ ആയി പായ്ക്ക് ചെയ്യാമോ? (enṟe bhakṣaṇaṁ ṭēkk-evē āyi pāykk ceyyāmēā?)",
    "Do you make it fresh":
        "നിങ്ങൾ ഇത് പുതിയതാക്കുന്നുണ്ടോ? (niṅṅaḷ it putiyatākkunnuṇṭēā?)",
    "Are there any specials on the menu?":
        "മെനുവിൽ എന്തെങ്കിലും പ്രത്യേകതകൾ ഉണ്ടോ? (menuvil enteṅkiluṁ pratyēkatakaḷ uṇṭēā?)",
    "Can you retake my order":
        "നിങ്ങൾക്ക് എന്റെ ഓർഡർ വീണ്ടും എടുക്കാമോ? (niṅṅaḷkk enṟe ōrḍar vīṇṭuṁ eṭukkāmēā?)",
    "Can i get extra ---(ketchup)?":
        "എനിക്ക് അധിക --- (കെച്ചപ്പ്) ലഭിക്കുമോ? (enikk adhika --- (keccapp) labhikkumēā?)",
    "The food is great here":
        "ഭക്ഷണം ഇവിടെ മികച്ചതാണ് (bhakṣaṇaṁ iviṭe mikaccatāṇ)",
    "Did you like the food here":
        "നിങ്ങൾക്ക് ഇവിടെ ഭക്ഷണം ഇഷ്ടപ്പെട്ടോ? (niṅṅaḷkk iviṭe bhakṣaṇaṁ iṣṭappeṭṭēā?)",
    "Does this place offer delivery?":
        "ഈ സ്ഥലം ഡെലിവറി വാഗ്ദാനം ചെയ്യുന്നുണ്ടോ? (ī sthalaṁ ḍelivaṟi vāgdānaṁ ceyyunnuṇṭēā?)",
    "Is this healthy?": "ഇത് ആരോഗ്യകരമാണോ? (it ārēāgyakaramāṇēā?)",
    "Can I get some water":
        "എനിക്ക് കുറച്ച് വെള്ളം എടുക്കാമോ? (enikk kuṟacc veḷḷaṁ eṭukkāmēā?)",
    "I want to order my food now":
        "എനിക്ക് ഇപ്പോൾ എന്റെ ഭക്ഷണം ഓർഡർ ചെയ്യണം (enikk ippēāḷ enṟe bhakṣaṇaṁ ōrḍar ceyyaṇaṁ)",
    "Is it spicy?": "ഇത് മസാലയാണോ? (it masālayāṇēā?)",
    "Whats the price of ---": "--- ന്റെ വില എന്താണ്? (--- nṟe vila entāṇ?)",
    "I suggest you eat -- here.":
        "കഴിക്കാൻ ഞാൻ നിർദ്ദേശിക്കുന്നു - ഇവിടെ. (kaḻikkān ñān nirddēśikkunnu - iviṭe.)",
    "Can I get the menu": "എനിക്ക് മെനു ലഭിക്കുമോ? (enikk menu labhikkumēā?)",
    "Thank you for having us. We loved the dinner.":
        "ഞങ്ങളെ തന്നതിന് നന്ദി. ഞങ്ങൾ അത്താഴം ഇഷ്ടപ്പെട്ടു. (ñaṅṅaḷe tannatin nandi. ñaṅṅaḷ attāḻaṁ iṣṭappeṭṭu.)",
    "Is this vegetarian ?": "ഇത് വെജിറ്റേറിയൻ ആണോ? (it vejiṟṟēṟiyan āṇēā?)",
    "Eating something delicious right now?":
        "ഇപ്പോൾ രുചികരമായ എന്തെങ്കിലും കഴിക്കുന്നുണ്ടോ? (ippēāḷ rucikaramāya enteṅkiluṁ kaḻikkunnuṇṭēā?)",
    "Do you have ---": "നിങ്ങൾക്കുണ്ടോ --- (niṅṅaḷkkuṇṭēā ---)",
  },
  "Marathi": {
    "How long will my food take":
        "माझा आहार किती वेळ घेईल? (Mājhā āhāra kitī vēḷa ghē'īla?)",
    "Can you pack my food as take-away":
        "आपण माझे भोजन टेक-टू म्हणून पॅक करू शकता? (Āpaṇa mājhē bhōjana ṭēka-ṭū mhaṇūna pĕka karū śakatā?)",
    "Do you make it fresh": "आपण ते फ्रेश करता? (Āpaṇa tē phrēśa karatā?)",
    "Are there any specials on the menu?":
        "मेनूवर काही खास आहेत का? (Mēnūvara kāhī khāsa āhēta kā?)",
    "Can you retake my order":
        "आपण माझी मागणी पुन्हा घेऊ शकता? (Āpaṇa mājhī māgaṇī punhā ghē'ū śakatā?)",
    "Can i get extra ---(ketchup)?":
        "मी अतिरिक्त मिळवू शकतो --- (केचअप)? (Mī atirikta miḷavū śakatō --- (kēca'apa)?)",
    "The food is great here": "जेवण इथे छान आहे (Jēvaṇa ithē chāna āhē)",
    "Did you like the food here":
        "तुला इथे जेवण आवडलं का? (Tulā ithē jēvaṇa āvaḍalaṁ kā?)",
    "Does this place offer delivery?":
        "हे स्थान वितरण ऑफर करते? (Hē sthāna vitaraṇa ŏphara karatē?)",
    "Is this healthy?": "हे निरोगी आहे का? (Hē nirōgī āhē kā?)",
    "Can I get some water":
        "मला थोडेसे पाणी मिळेल का? (Malā thōḍēsē pāṇī miḷēla kā?)",
    "I want to order my food now":
        "मला आता माझ्या अन्नाची मागणी करायची आहे (Malā ātā mājhyā annācī māgaṇī karāyacī āhē)",
    "Is it spicy?": "ते मसालेदार आहे का? (Tē masālēdāra āhē kā?)",
    "Whats the price of ---": "किंमत काय आहे --- (Kimmata kāya āhē ---)",
    "I suggest you eat -- here.":
        "मी तुम्हाला खाणे सुचवितो - येथे. (Mī tumhālā khāṇē sucavitō - yēthē.)",
    "Can I get the menu": "मी मेनू मिळवू शकतो? (Mī mēnū miḷavū śakatō?)",
    "Thank you for having us. We loved the dinner.":
        "आमच्याकडे आल्याबद्दल धन्यवाद. आम्हाला रात्रीचे जेवण आवडले. (Āmacyākaḍē ālyābaddala dhan'yavāda. Āmhālā rātrīcē jēvaṇa āvaḍalē.)",
    "Is this vegetarian ?": "हे शाकाहारी आहे का? (Hē śākāhārī āhē kā?)",
    "Eating something delicious right now?":
        "आत्ता मधुर काहीतरी खाणे आहे? (Āttā madhura kāhītarī khāṇē āhē?)",
    "Do you have ---": "आपल्याकडे आहे का --- (Āpalyākaḍē āhē kā ---)",
  },
  "Tamil": {
    "How long will my food take":
        "எனது உணவு எவ்வளவு நேரம் எடுக்கும் (Eṉatu uṇavu evvaḷavu nēram eṭukkum)",
    "Can you pack my food as take-away":
        "என் உணவை எடுத்துச் செல்லுங்கள் (Eṉ uṇavai eṭuttuc celluṅkaḷ)",
    "Do you make it fresh":
        "நீங்கள் அதை புதியதாக ஆக்குகிறீர்களா? (Nīṅkaḷ atai putiyatāka ākkukiṟīrkaḷā?)",
    "Are there any specials on the menu?":
        "மெனுவில் ஏதேனும் சிறப்பு உள்ளதா? (Meṉuvil ētēṉum ciṟappu uḷḷatā?)",
    "Can you retake my order":
        "நீங்கள் எனது ஆர்டரை மீண்டும் பெற முடியுமா? (Nīṅkaḷ eṉatu ārṭarai mīṇṭum peṟa muṭiyumā?)",
    "Can i get extra ---(ketchup)?":
        "நான் கூடுதல் பெற முடியுமா --- (கெட்ச்அப்)? (Nāṉ kūṭutal peṟa muṭiyumā --- (keṭcap)?)",
    "The food is great here":
        "உணவு இங்கே நன்றாக இருக்கிறத (Uṇavu iṅkē naṉṟāka irukkiṟatu)",
    "Did you like the food here":
        "நீங்கள் இங்கே உணவை விரும்பினீர்களா? (Nīṅkaḷ iṅkē uṇavai virumpiṉīrkaḷā?)",
    "Does this place offer delivery?":
        "இந்த இடம் விநியோகத்தை வழங்குமா? (Inta iṭam viniyōkattai vaḻaṅkumā?)",
    "Is this healthy?": "இது ஆரோக்கியமானதா? (Itu ārōkkiyamāṉatā?)",
    "Can I get some water":
        "நான் கொஞ்சம் தண்ணீர் எடுக்கலாமா? (Nāṉ koñcam taṇṇīr eṭukkalāmā?)",
    "I want to order my food now":
        "நான் இப்போது என் உணவை ஆர்டர் செய்ய விரும்புகிறேன் (Nāṉ ippōtu eṉ uṇavai ārṭar ceyya virumpukiṟēṉ)",
    "Is it spicy?": "இது காரமானதா? (Itu kāramāṉatā?)",
    "Whats the price of ---": "--- இன் விலை என்ன? (--- Iṉ vilai eṉṉa?)",
    "I suggest you eat -- here.":
        "நீங்கள் சாப்பிட பரிந்துரைக்கிறேன் - இங்கே. (Nīṅkaḷ cāppiṭa parinturaikkiṟēṉ - iṅkē.)",
    "Can I get the menu":
        "நான் மெனுவைப் பெற முடியுமா? (Nāṉ meṉuvaip peṟa muṭiyumā?)",
    "Thank you for having us. We loved the dinner.":
        "எங்களை வைத்ததற்கு நன்றி. நாங்கள் இரவு உணவை நேசித்தோம். (Eṅkaḷai vaittataṟku naṉṟi. Nāṅkaḷ iravu uṇavai nēcittōm.)",
    "Is this vegetarian ?": "இது சைவமா? (Itu caivamā?)",
    "Eating something delicious right now?":
        "இப்போது சுவையான ஒன்றை சாப்பிடுகிறீர்களா? (Ippōtu cuvaiyāṉa oṉṟai cāppiṭukiṟīrkaḷā?)",
    "Do you have ---": "உங்களிடம் --- (Uṅkaḷiṭam ---)",
  },
  "Bangla": {
    "How long will my food take":
        "আমার খাবার কতক্ষণ লাগবে (Āmāra khābāra katakṣaṇa lāgabē)",
    "Can you pack my food as take-away":
        "আপনি কি আমার খাবারকে টেক-অফ হিসাবে প্যাক করতে পারেন? (Āpani ki āmāra khābārakē ṭēka-apha hisābē pyāka karatē pārēna?)",
    "Do you make it fresh": "তুমি কি তাজা করে দাও? (Tumi ki tājā karē dā'ō?)",
    "Are there any specials on the menu?":
        "মেনুতে কোন বিশেষ আছে? (Mēnutē kōna biśēṣa āchē?)",
    "Can you retake my order":
        "আপনি কি আমার আদেশ আবার নিতে পারেন? (Āpani ki āmāra ādēśa ābāra nitē pārēna?)",
    "Can i get extra ---(ketchup)?":
        "আমি কি অতিরিক্ত পেতে পারি --- (কেচাপ)? (Āmi ki atirikta pētē pāri --- (kēcāpa)?)",
    "The food is great here": "খাবার এখানে দুর্দান্ত (Khābāra ēkhānē durdānta)",
    "Did you like the food here":
        "আপনি কি এখানে খাবার পছন্দ করেছেন? (Āpani ki ēkhānē khābāra pachanda karēchēna?)",
    "Does this place offer delivery?":
        "এই জায়গা ডেলিভারি অফার করে? (Ē'i jāẏagā ḍēlibhāri aphāra karē?)",
    "Is this healthy?": "এই স্বাস্থ্যকর? (Ē'i sbāsthyakara?)",
    "Can I get some water":
        "আমি কি কিছু জল পেতে পারি? (Āmi ki kichu jala pētē pāri?)",
    "I want to order my food now":
        "আমি এখন আমার খাবার অর্ডার করতে চাই (Āmi ēkhana āmāra khābāra arḍāra karatē cā'i)",
    "Is it spicy?": "এটা কি মশলাদার? (Ēṭā ki maśalādāra?)",
    "Whats the price of ---": "দাম কি --- (Dāma ki ---)",
    "I suggest you eat -- here.":
        "আমি আপনাকে খাওয়ার পরামর্শ দিই - এখানে। (Āmi āpanākē khā'ōẏāra parāmarśa di'i - ēkhānē.)",
    "Can I get the menu": "আমি কি মেনু পেতে পারি? (Āmi ki mēnu pētē pāri?)",
    "Thank you for having us. We loved the dinner.":
        "আমাদের সাথে থাকার জন্য আপনাকে ধন্যবাদ. আমরা রাতের খাবার পছন্দ করতাম। (Āmādēra sāthē thākāra jan'ya āpanākē dhan'yabāda. Āmarā rātēra khābāra pachanda karatāma.)",
    "Is this vegetarian ?": "এই নিরামিষ? (Ē'i nirāmiṣa?)",
    "Eating something delicious right now?":
        "এখনই সুস্বাদু কিছু খাচ্ছেন? (Ēkhana'i susbādu kichu khācchēna?)",
    "Do you have ---": "তোমার আছে কি --- (Tōmāra āchē ki ---)",
  }
};

const Map<String, List<String>> suggestions_food = {
  'How long will my food take': ['Thank you', 'Can I get some water'],
  'Can you pack my food as take-away': [
    'Whats the price of ---',
    'Is it spicy?',
    'Can I get the menu'
  ],
  'Do you make it fresh': [
    'Whats the price of ---',
    'Is it spicy?',
    'Can I get the menu'
  ],
  'Are there any specials on the menu?': [
    'Whats the price of ---',
    'Is it spicy?',
    'Can I get the menu'
  ],
  'Can you retake my order': [
    'Are there any specials on the menu?',
    'Whats the price of ---'
  ],
  'Can i get extra ---(ketchup)?': ['Thank you.'],
  'The food is great here': ['Thank you.'],
  'Did you like the food here': [
    'Thank you for having us. We loved the dinner.',
  ],
  'Does this place offer delivery?': [
    'I want to order my food now',
    'Can I get the menu'
  ],
  'Is this healthy?': ['Is it spicy?', 'Can you retake my order'],
  'Can I get some water': [
    'Thank you.',
    'Can I get the menu',
    'I want to order my food now'
  ],
  'I want to order my food now': [
    'Are there any specials on the menu?',
    'Whats the price of ---'
  ],
  'Is it spicy?': ['Is it healthy?', 'Can you retake my order'],
  'Whats the price of ---': [
    'Is it spicy?',
    'Is this vegetarian?',
    'Can you retake my order?'
  ],
  'I suggest you eat -- here.': ['Can you retake my order', 'Thank you.'],
  'Can I get the menu': ['Thank you.', 'I want to order my food now'],
  'Thank you for having us. We loved the dinner.': [
    'Nice to meet you.',
    'Goodbye.'
  ],
  'Is this vegetarian ?': ['Is it spicy?'],
  'Eating something delicious right now?': [
    'Thank you for having us. We loved the dinner.',
    'We loved it.'
  ],
  'Do you have ---': [
    'Whats the price of ---',
    'Is it spicy?',
    'Can I get the menu'
  ],
};


// const Map<String, List<String>> suggestions_intro = {
//   'My Name is ___': [
//     'What Is Your Name?',
//     'How Are You Doing?',
//   ],
//   'Good Morning!': [
//     'How Are You Doing?',
//     'What Is Your Name?',
//     'Are You Vaccinated?',
//     'See You Later'
//   ],
//   'Are You Vaccinated?': ['How Are You Doing?'],
//   "I will get vaccinated": ["Are You Vaccinated?"],
//   'I am vaccinated': ["Are You Vaccinated"],
//   'How Are You Doing?': ['Are You Vaccinated?', 'See You Later'],
//   'What Is Your Name?': ['How Are You Doing?', 'Are You Vaccinated?'],
//   "See You Later": ['Okay'],
//   "Okay": ['See You Later']
// };
