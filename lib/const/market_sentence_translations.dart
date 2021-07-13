const List<String> englishSentences_market = [
  "I want to buy this.",
  "I want to return this.",
  "How much does this cost",
  "1 Kg",
  "500 Grams",
  "100 Rupees",
  "50 Rupees",
  "10 Rupees",
  "Where can I find -----",
  "can i get --- for -- much",
  "What can --- do?",
  "are there any other colors?",
  "is there a larger size?",
  "is there a smaller size?",
  "can you show me similar products?",
  "can I pay cash?",
  "is this the product you were looking for?",
  "Can I pay through card?",
  "Will it be available tomorrow?",
  "Do you do home delivery?",
  "Is there any discount?",
  "Can I exchange this?",
  "can you help me?",
  "Where is the shopping cart?"
];
const Map<String, Map<String, String>> translations_market = {
  "Hindi": {
    "I want to buy this.":
        'मैं इसे खरीदना चाहता हूँ(main ise khareedana chaahata hoon.)',
    "I want to return this.":
        'मैं इसे वापस देना चाहता हूं(main ise vaapas dena chaahata hoon)',
    "How much does this cost": 'इस की कीमत क्या होगी(is kee keemat kya hogee)',
    "1 Kg": '1 किलोग्राम(1 kilograam)',
    "500 Grams": '५०० ग्राम(500 graam)',
    "100 Rupees": '१०० रुपये(100 rupaye)',
    "50 Rupees": '५० रुपये(50 rupaye)',
    "10 Rupees": '१० रुपये(10 rupaye)',
    "Where can I find -----":
        'मैं कहा ढून्ढ सकता हूँ -----(main kaha dhoondh sakata hoon -----)',
    "can i get --- for -- much": '--',
    "What can --- do?": '--',
    "are there any other colors?":
        'क्या कोई अन्य रंग हैं?(kya koee any rang hain?)',
    "is there a larger size?":
        'क्या कोई बड़ा आकार है?(kya koee bada aakaar hai?)',
    "is there a smaller size?":
        'क्या कोई छोटा आकार है?(kya koee chhota aakaar hai?)',
    "can you show me similar products?":
        'क्या आप मुझे ऐसे ही उत्पाद दिखा सकते हैं(kya aap mujhe aise hee utpaad dikha sakate hain)',
    "can I pay cash?":
        'क्या मैं नकद भुगतान कर सकता हूँ?(kya main nakad bhugataan kar sakata hoon?)',
    "is this the product you were looking for?":
        'क्या यह वह उत्पाद है जिसकी आपको तलाश थी?(kya yah vah utpaad hai jisakee aapako talaash thee?)',
    "Can I pay through card?":
        'क्या मैं कार्ड से भुगतान कर सकता हूँ?(kya main kaard se bhugataan kar sakata hoon?)',
    "Will it be available tomorrow?":
        'क्या यह कल उपलब्ध होगा?(kya yah kal upalabdh hoga?)',
    "Do you do home delivery?":
        'क्या आप होम डिलीवरी करते हैं?(kya aap hom dileevaree karate hain?)',
    "Is there any discount?": 'क्या कोई छूट है?(kya koee chhoot hai?)',
    "Can I exchange this?":
        'क्या मैं इसका आदान-प्रदान कर सकता हूं?(kya main isaka aadaan-pradaan kar sakata hoon?)',
    "can you help me?":
        'क्या आप मेरी मदद कर सकते हैं?(kya aap meree madad kar sakate hain?)',
    "Where is the shopping cart?":
        'खरीदारी की टोकरी कहाँ है?(khareedaaree kee tokaree kahaan hai?)'
  },
  "Telugu": {
    "I want to buy this.":
        'నేను దీన్ని కొనాలనుకుంటున్నాను(Nēnu dīnni konālanukuṇṭunnānu)',
    "I want to return this.":
        'నేను దీన్ని తిరిగి ఇవ్వాలనుకుంటున్నాను(Nēnu dīnni tirigi ivvālanukuṇṭunnānu)',
    "How much does this cost": 'దీని ధర ఎంత(Dīni dhara enta)',
    "1 Kg": '1 కిలోలు(1 Kilōlu)',
    "500 Grams": '500 గ్రాములు(500 Grāmulu)',
    "100 Rupees": '100 రూపాయలు(100 Rūpāyalu)',
    "50 Rupees": '50 రూపాయలు(50 Rūpāyalu)',
    "10 Rupees": '10 రూపాయలు(10 Rūpāyalu)',
    "Where can I find -----":
        'నేను ఎక్కడ కనుగొనగలను -----(Nēnu ekkaḍa kanugonagalanu -----)',
    "can i get --- for -- much": '--',
    "What can --- do?": '--',
    "are there any other colors?": 'ఇతర రంగులు ఉన్నాయా?(Itara raṅgulu unnāyā?)',
    "is there a larger size?": 'పెద్ద పరిమాణం ఉందా?(Pedda parimāṇaṁ undā?)',
    "is there a smaller size?": 'చిన్న పరిమాణం ఉందా?(Cinna parimāṇaṁ undā?)',
    "can you show me similar products?":
        'మీరు నాకు ఇలాంటి ఉత్పత్తులను చూపించగలరా?(Mīru nāku ilāṇṭi utpattulanu cūpin̄cagalarā?)',
    "can I pay cash?": 'నేను నగదు చెల్లించవచ్చా?(Nēnu nagadu cellin̄cavaccā?)',
    "is this the product you were looking for?":
        'ఇది మీరు వెతుకుతున్న ఉత్పత్తినా?(Idi mīru vetukutunna utpattinā?)',
    "Can I pay through card?":
        'నేను కార్డు ద్వారా చెల్లించవచ్చా?(Nēnu kārḍu dvārā cellin̄cavaccā?)',
    "Will it be available tomorrow?":
        'ఇది రేపు అందుబాటులో ఉంటుందా?(Idi rēpu andubāṭulō uṇṭundā?)',
    "Do you do home delivery?":
        'మీరు హోమ్ డెలివరీ చేస్తున్నారా?(Mīru hōm ḍelivarī cēstunnārā?)',
    "Is there any discount?": 'ఏదైనా తగ్గింపు ఉందా?(Ēdainā taggimpu undā?)',
    "Can I exchange this?":
        'నేను దీన్ని మార్పిడి చేయవచ్చా?(Nēnu dīnni mārpiḍi cēyavaccā?)',
    "can you help me?":
        'మీరు నాకు సహాయం చేయగలరా?(Mīru nāku sahāyaṁ cēyagalarā?)',
    "Where is the shopping cart?":
        'షాపింగ్ కార్ట్ ఎక్కడ ఉంది?(Ṣāpiṅg kārṭ ekkaḍa undi?)'
  },
  "Tamil": {
    "I want to buy this.":
        "இதை வாங்க விரும்புகிறேன். (Itai vāṅka virumpukiṟēṉ)",
    "I want to return this.":
        "இதை நான் திரும்ப கொடுக்க விரும்புகிறேன் (Itai nāṉ tirumpa koṭukka virumpukiṟēṉ)",
    "How much does this cost": "இதன் விலை எவ்வளவு (Itaṉ vilai evvaḷavu)",
    "1 Kg": "1 கிலோ (1 Kilō)",
    "500 Grams": "500 கிராம் (500 Kirām)",
    "100 Rupees": "100 ரூபாய் (100 Rūpāy)",
    "50 Rupees": "50 ரூபாய் (50 Rūpāy)",
    "10 Rupees": "10 ரூபாய் (10 Rūpāy)",
    "Where can I find -----":
        "நான் எங்கே காணலாம் ----- (Nāṉ eṅkē kāṇalām -----)",
    "can i get --- for -- much": " ()",
    "what can --- do?": " ()",
    "are there any other colors?":
        "வேறு ஏதேனும் வண்ணங்கள் உள்ளதா? (Vēṟu ētēṉum vaṇṇaṅkaḷ uḷḷatā?)",
    "is there a larger size?":
        "ஒரு பெரிய அளவு இருக்கிறதா? (Oru periya aḷavu irukkiṟatā?)",
    "is there a smaller size?": "சிறிய அளவு உள்ளதா? (Ciṟiya aḷavu uḷḷatā?)",
    "can you show me similar products?":
        "இதே போன்ற தயாரிப்புகளை எனக்குக் காட்ட முடியுமா? (Itē pōṉṟa tayārippukaḷai eṉakkuk kāṭṭa muṭiyumā?)",
    "Can I pay cash?": "நான் பணம் செலுத்தலாமா? (Nāṉ paṇam celuttalāmā?)",
    "is this the product you were looking for?":
        "இது நீங்கள் தேடிய தயாரிப்புதானா? (Itu nīṅkaḷ tēṭiya tayāripputāṉā?)",
    "Can I pay through card?":
        "அட்டை மூலம் பணம் செலுத்த முடியுமா? (Aṭṭai mūlam paṇam celutta muṭiyumā?)",
    "Will it be available tomorrow?":
        "இது நாளை கிடைக்குமா? (Itu nāḷai kiṭaikkumā?)",
    "Do you do home delivery?":
        "நீங்கள் வீட்டு டெலிவரி செய்கிறீர்களா? (Nīṅkaḷ vīṭṭu ṭelivari ceykiṟīrkaḷā?)",
    "Is there any discount?":
        "ஏதாவது தள்ளுபடி உள்ளதா? (Ētāvatu taḷḷupaṭi uḷḷatā?)",
    "Can I exchange this?":
        "இதை நான் பரிமாற முடியுமா? (Itai nāṉ parimāṟa muṭiyumā?)",
    "Can you help me?":
        "நீங்கள் எனக்கு உதவ முடியுமா? (Nīṅkaḷ eṉakku utava muṭiyumā?)",
    "Where is the shopping cart?": "வணிக வண்டி எங்கே? (Vaṇika vaṇṭi eṅkē?)",
  },
  "Bangla": {
    "I want to buy this.": "আমি এই কিনতে চাই. (Āmi ē'i kinatē cā'i.)",
    "I want to return this.": "এই ফিরে দিতে চান (Ē'i phirē ditē cāna)",
    "How much does this cost": "এটার দাম কত (Ēṭāra dāma kata)",
    "1 Kg": "1 কিলোগ্রাম (1 Kilōgrāma)",
    "500 Grams": "500 গ্রাম (500 Grāma)",
    "100 Rupees": "100 টাকা (100 Ṭākā)",
    "50 Rupees": "50 টাকা (50 Ṭākā)",
    "10 Rupees": "10 টাকা (10 Ṭākā)",
    "Where can I find -----":
        "আমি কোথায় খুঁজে পাব ----- (Āmi kōthāẏa khum̐jē pāba -----)",
    "can i get --- for -- much": " ()",
    "what can --- do?": " ()",
    "are there any other colors?": "অন্য কোন রঙ আছে? (An'ya kōna raṅa āchē?)",
    "is there a larger size?": "বড় আকার আছে? (Baṛa ākāra āchē?)",
    "is there a smaller size?": "একটি ছোট আকার আছে? (Choto ākāra āchē?)",
    "can you show me similar products?":
        "আপনি কি আমাকে অনুরূপ পণ্য প্রদর্শন করতে পারেন? (Āpani ki āmākē anurūpa paṇya pradarśana karatē pārēna?)",
    "Can I pay cash?": "আমি নগদ দিতে পারি? (Āmi nagada ditē pāri?)",
    "is this the product you were looking for?":
        "এই আপনি কি পণ্যটি খুঁজছিলেন? (Ē'i āpani ki paṇyaṭi khum̐jachilēna?)",
    "Can I pay through card?":
        "আমি কি কার্ডের মাধ্যমে পরিশোধ করতে পারি? (Āmi ki kārḍēra mādhyamē pariśōdha karatē pāri?)",
    "Will it be available tomorrow?":
        "এটা কি আগামীকাল পাওয়া যাবে? (Ēṭā ki āgāmīkāla pā'ōẏā yābē?)",
    "Do you do home delivery?":
        "আপনি কি হোম ডেলিভারি করেন? (Āpani ki hōma ḍēlibhāri karēna?)",
    "Is there any discount?": "কোন ছাড় আছে? (Kōna chāṛa āchē?)",
    "Can I exchange this?":
        "আমি কি এই বিনিময় করতে পারি? (Āmi ki ē'i binimaẏa karatē pāri?)",
    "Can you help me?":
        "আপনি কি আমাকে সাহায্য করতে পারেন? (Āpani ki āmākē sāhāyya karatē pārēna?)",
    "Where is the shopping cart?":
        "আপনি কি আমাকে সাহায্য করতে পারেন? (Āpani ki āmākē sāhāyya karatē pārēna?)",
  },
  "Malayalam": {
    "I want to buy this.": "എനിക്ക് ഇത് വാങ്ങണം (enikk it vāṅṅaṇaṁ)",
    "I want to return this.":
        "ഇത് തിരികെ നൽകാൻ ഞാൻ ആഗ്രഹിക്കുന്നു (it tirike nalkān ñān āgrahikkunnu)",
    "How much does this cost": "ഇതിനു എന്ത് വില വരും (itinu ent vila varuṁ)",
    "1 Kg": "1 കിലോ (1 kilēā)",
    "500 Grams": "500 ഗ്രാം (500 grāṁ)",
    "100 Rupees": "100 രൂപ (100 rūpa)",
    "50 Rupees": "50 രൂപ (50 rūpa)",
    "10 Rupees": "10 രൂപ (10 rūpa)",
    "Where can I find -----":
        "എനിക്ക് എവിടെ കണ്ടെത്താനാകും ----- (enikk eviṭe kaṇṭettānākuṁ -----)",
    "can i get --- for -- much": " ()",
    "what can --- do?": " ()",
    "are there any other colors?":
        "മറ്റെന്തെങ്കിലും നിറങ്ങളുണ്ടോ? (maṟṟenteṅkiluṁ niṟaṅṅaḷuṇṭēā?)",
    "is there a larger size?":
        "ഒരു വലിയ വലുപ്പം ഉണ്ടോ? (oru valiya valuppaṁ uṇṭēā?)",
    "is there a smaller size?": "ചെറിയ വലിപ്പമുണ്ടോ? (ceṟiya valippamuṇṭēā?)",
    "can you show me similar products?":
        "നിങ്ങൾക്ക് സമാന ഉൽപ്പന്നങ്ങൾ കാണിക്കാമോ? (niṅṅaḷkk samāna ulppannaṅṅaḷ kāṇikkāmēā?)",
    "Can I pay cash?": "എനിക്ക് പണം നൽകാമോ? (enikk paṇaṁ nalkāmēā?)",
    "is this the product you were looking for?":
        "ഇത് നിങ്ങൾ അന്വേഷിച്ച ഉൽപ്പന്നമാണോ? (it niṅṅaḷ anvēṣicca ulppannamāṇēā?)",
    "Can I pay through card?":
        "എനിക്ക് കാർഡ് വഴി പണമടയ്ക്കാമോ? (enikk kārḍ vaḻi paṇamaṭaykkāmēā?)",
    "Will it be available tomorrow?":
        "ഇത് നാളെ ലഭ്യമാകുമോ? (it nāḷe labhyamākumēā?)",
    "Do you do home delivery?":
        "നിങ്ങൾ ഹോം ഡെലിവറി ചെയ്യുന്നുണ്ടോ? (niṅṅaḷ hēāṁ ḍelivaṟi ceyyunnuṇṭēā?)",
    "Is there any discount?":
        "എന്തെങ്കിലും കിഴിവുണ്ടോ? (enteṅkiluṁ kiḻivuṇṭēā?)",
    "Can I exchange this?":
        "എനിക്ക് ഇത് കൈമാറാൻ കഴിയുമോ? (enikk it kaimāṟān kaḻiyumēā?)",
    "Can you help me?": "എന്നെ സഹായിക്കാമോ? (enne sahāyikkāmēā?)",
    "Where is the shopping cart?":
        "ഷോപ്പിംഗ് കാർട്ട് എവിടെയാണ്? (ṣēāppiṅg kārṭṭ eviṭeyāṇ?)",
  },
  "Kannada": {
    "I want to buy this.":
        "ನಾನು ಇದನ್ನು ಖರೀದಿಸಲು ಬಯಸುತ್ತೇನೆ. (Nānu idannu kharīdisalu bayasuttēne.)",
    "I want to return this.":
        "ನಾನು ಇದನ್ನು ಮರಳಿ ನೀಡಲು ಬಯಸುತ್ತೇನೆ (Nānu idannu maraḷi nīḍalu bayasuttēne)",
    "How much does this cost": "ಇದಕ್ಕೆಷ್ಟು ಬೆಲೆ (Idakkeṣṭu bele)",
    "1 Kg": "1 ಕೆ.ಜಿ (1 Ke.Ji)",
    "500 Grams": "500 ಗ್ರಾಂ (500 Grāṁ)",
    "100 Rupees": "100 ರೂಪಾಯಿ (100 Rūpāyi)",
    "50 Rupees": "50 ರೂಪಾಯಿ (50 Rūpāyi)",
    "10 Rupees": "10 ರೂಪಾಯಿ (10 Rūpāyi)",
    "Where can I find -----":
        "ನನಗೆ ಎಲ್ಲಿ ಸಿಗಬಲ್ಲುದು ----- (Nanage elli sigaballudu -----)",
    "can i get --- for -- much": " ()",
    "what can --- do?": " ()",
    "are there any other colors?": "ಬೇರೆ ಬಣ್ಣಗಳಿವೆಯೇ? (Bēre baṇṇagaḷiveyē?)",
    "is there a larger size?": "ದೊಡ್ಡ ಗಾತ್ರವಿದೆಯೇ? (Doḍḍa gātravideyē?)",
    "is there a smaller size?": "ಸಣ್ಣ ಗಾತ್ರವಿದೆಯೇ? (Saṇṇa gātravideyē?)",
    "can you show me similar products?":
        "ನೀವು ನನಗೆ ಇದೇ ರೀತಿಯ ಉತ್ಪನ್ನಗಳನ್ನು ತೋರಿಸಬಹುದೇ? (Nīvu nanage idē rītiya utpannagaḷannu tōrisabahudē?)",
    "Can I pay cash?":
        "ನಾನು ಹಣವನ್ನು ಪಾವತಿಸಬಹುದೇ? (Nānu haṇavannu pāvatisabahudē?)",
    "is this the product you were looking for?":
        "ಇದು ನೀವು ಹುಡುಕುತ್ತಿದ್ದ ಉತ್ಪನ್ನವೇ? (Idu nīvu huḍukuttidda utpannavē?)",
    "Can I pay through card?":
        "ನಾನು ಕಾರ್ಡ್ ಮೂಲಕ ಪಾವತಿಸಬಹುದೇ? (Nānu kārḍ mūlaka pāvatisabahudē?)",
    "Will it be available tomorrow?":
        "ಇದು ನಾಳೆ ಲಭ್ಯವಾಗುತ್ತದೆಯೇ? (Idu nāḷe labhyavāguttadeyē?)",
    "Do you do home delivery?":
        "ನೀವು ಮನೆ ವಿತರಣೆ ಮಾಡುತ್ತೀರಾ? (Nīvu mane vitaraṇe māḍuttīrā?)",
    "Is there any discount?": "ಯಾವುದೇ ರಿಯಾಯಿತಿ ಇದೆಯೇ? (Yāvudē riyāyiti ideyē?)",
    "Can I exchange this?":
        "ನಾನು ಇದನ್ನು ವಿನಿಮಯ ಮಾಡಿಕೊಳ್ಳಬಹುದೇ? (Nānu idannu vinimaya māḍikoḷḷabahudē?)",
    "Can you help me?":
        "ನೀವು ನನಗೆ ಸಹಾಯ ಮಾಡಬಹುದೇ? (Nīvu nanage sahāya māḍabahudē?)",
    "Where is the shopping cart?":
        "ನೀವು ನನಗೆ ಸಹಾಯ ಮಾಡಬಹುದೇ? (Nīvu nanage sahāya māḍabahudē?)",
  },
  "Marathi": {
    "I want to buy this.":
        "मला हे विकत घ्यायचे आहे. (Malā hē vikata ghyāyacē āhē.)",
    "I want to return this.":
        "मला हे परत करायचे आहे. (Malā hē parata karāyacē āhē.)",
    "How much does this cost": "याची किंमत किती आहे(Yācī kimmata kitī āhē)",
    "1 Kg": "1 किलो (1 Kilō)",
    "500 Grams": "500 ग्रॅम (500 Grĕma)",
    "100 Rupees": "100 रुपये (100 Rupayē)",
    "50 Rupees": "50 रुपये (50 Rupayē)",
    "10 Rupees": "10 रुपये (10 Rupayē)",
    "Where can I find -----":
        "मला कोठे सापडेल ----- (Malā kōṭhē sāpaḍēla -----)",
    "can i get --- for -- much":
        "मी मिळवू शकतो --- जास्त -? (Mī miḷavū śakatō --- jāsta -?)",
    "what can --- do?": "काय करू शकतो ---? (Kāya karū śakatō ---?)",
    "are there any other colors?":
        "इतर कोणतेही रंग आहेत? (Itara kōṇatēhī raṅga āhēta?)",
    "is there a larger size?": "तेथे मोठे आकार आहे? (Tēthē mōṭhē ākāra āhē?)",
    "is there a smaller size?": "एक लहान आकार आहे? (Ēka lahāna ākāra āhē?)",
    "can you show me similar products?":
        "आपण मला समान उत्पादने दर्शवू शकता? (Āpaṇa malā samāna utpādanē darśavū śakatā?)",
    "Can I pay cash?": "मी पैसे देऊ शकतो का? (Mī paisē dē'ū śakatō kā?)",
    "is this the product you were looking for?":
        "हे आपण शोधत असलेले उत्पादन आहे? (Hē āpaṇa śōdhata asalēlē utpādana āhē?)",
    "Can I pay through card?":
        "मी कार्डद्वारे पैसे देऊ शकतो का? (Mī kārḍadvārē paisē dē'ū śakatō kā?)",
    "Will it be available tomorrow?":
        "ते उद्या उपलब्ध होईल का? (Tē udyā upalabdha hō'īla kā?)",
    "Do you do home delivery?":
        "तुम्ही होम डिलिव्हरी करता का? (Tumhī hōma ḍilivharī karatā kā?)",
    "Is there any discount?": "काही सूट आहे का? (Kāhī sūṭa āhē kā?)",
    "Can I exchange this?": "मी हे बदलू शकतो? (Mī hē badalū śakatō?)",
    "Can you help me?":
        "आपण मला मदत करू शकता? (Āpaṇa malā madata karū śakatā?)",
    "Where is the shopping cart?":
        "शॉपिंग कार्ट कुठे आहे? (Śŏpiṅga kārṭa kuṭhē āhē?)",
  }
};

const Map<String, List<String>> suggestions_market = {
  "I want to buy this.": [
    'How much does this cost',
    'Can I get --- for ----- much?'
  ],
  "I want to return this.": [
    'Can you help me',
    'Can you show me similar products'
  ],
  "How much does this cost": ['Can I pay in cash?', ' Is there any discount?'],
  "1 Kg": ['500 grams', ' 100 Rupees'],
  "500 Grams": ['1 kg', ' 100 rupees'],
  "100 Rupees": ['10 rupees', ' 50 rupees'],
  "50 Rupees": ['10 rupees', ' 100 rupees'],
  "10 Rupees": ['100 rupees', ' 50 rupees'],
  "Where can I find -----": ['Thank you'],
  "can i get --- for -- much": [
    'Is there any discount?',
    ' Can I pay in cash?'
  ],
  "What can --- do?": [
    'Can you show me similar products?',
    ' are there any other colors?'
  ],
  "are there any other colors?": [
    'Is there a larger size?',
    ' Is there a smaller size?',
    ' How much does this cost?'
  ],
  "is there a larger size?": [
    'How much does this cost?',
    ' Can you show me similiar products?'
  ],
  "is there a smaller size?": [
    'How much does this cost?',
    ' Can you show me similiar products?'
  ],
  "can you show me similar products?": [
    'How much does this cost?',
    ' Is there a larger size?',
    ' Is there a smaller size?'
  ],
  "can I pay cash?": ['Do you do home delivery?', 'Is there any discount?'],
  "is this the product you were looking for?": ['Thank you. I am sorry.'],
  "Can I pay through card?": ['Is there any discount?', ' Can I pay cash?'],
  "Will it be available tomorrow?": [
    'Do you do home delivery?',
    ' Is there any discount?'
  ],
  "Do you do home delivery?": ['Can I pay cash?', ' Can I pay through card?'],
  "Is there any discount?": ['Can I pay cash?', ' Can I pay through card?'],
  "Can I exchange this?": [
    'Can you help me?',
    ' Is there a larger size?',
    ' Is there a smaller size?'
  ],
  "can you help me?": [
    'Can I exchange this? ',
    'Can you show me similar product?'
  ],
  "Where is the shopping cart?": ['Can you help me?']
};
