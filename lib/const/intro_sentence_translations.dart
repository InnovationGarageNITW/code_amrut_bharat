const List<String> englishSentences_intro = [
  'What is your name?',
  "How are you doing?",
  //"I am fine, thank you.",
  "My name is ----",
  "Could you please speak slowly?",
  "Where do you live?",
  "Do you want to get food?",
  "Can you repeat what you just said?",
  "I live at ------",
  "What do you do?",
  "I work as a --------",
  "Can you help me?",
  //"Are you able to understand me",
  "Can you give me your phone number",
  "Thank you",
  "I am sorry",
  "I understand.",
  "Goodbye.",
  "I do not understand.",
  "Nice to meet you.",
  "Come with me.",
  "Where are you going",
  "What are you doing",
  "I am going to -----, would you like to come?",
  "I am doing -------"
];
const Map<String, Map<String, String>> translations_intro = {
  "Telugu": {
    "What is your name?": 'తుమ్హారా నామ్ క్యా?(Nī pēru ēmiṭi?)',
    "How are you doing?": 'నువ్వు ఎలా ఉన్నావు?(Nuvvu elā unnāvu?)',
    "I am fine, thank you.":
        'నేను బాగున్నాను, ధన్యవాదాలు.?(Nēnu bāgunnānu, dhan\'yavādālu.)',
    "My name is ----": 'నా పేరు ----(Nā pēru ----)',
    "Could you please speak slowly?":
        "మీరు నెమ్మదిగా మాట్లాడగలరా?(Mīru nem'madigā māṭlāḍagalarā?)",
    "Where do you live?":
        "మీరు ఎక్కడ నివసిస్తున్నారు?(Mīru ekkaḍa nivasistunnāru?)",
    "Do you want to get food?":
        "మీరు ఆహారం పొందాలనుకుంటున్నారా?(Mīru āhāraṁ pondālanukuṇṭunnārā?)",
    "Can you repeat what you just said?":
        "మీరు ఇప్పుడే చెప్పినదాన్ని పునరావృతం చేయగలరా?(Mīru ippuḍē ceppinadānni punarāvr̥taṁ cēyagalarā?)",
    "I live at ------": "నెను నివసించెది ------ (Nenu nivasin̄cedi ------)",
    "What do you do?": "మీరు ఏమి చేస్తారు? (Mīru ēmi cēstāru?)",
    "I work as a --------":
        "నేను -------- గా పనిచేస్తాను (Nēnu -------- gā panicēstānu)",
    "Can you help me?":
        "మీరు నాకు సహాయం చేయగలరా? (Mīru nāku sahāyaṁ cēyagalarā?)",
    "Are you able to understand me":
        "మీరు నన్ను అర్థం చేసుకోగలరా? (Mīru nannu arthaṁ cēsukōgalarā?)",
    "Can you give me your phone number":
        "మీ ఫోన్ నంబర్ నాకు ఇవ్వగలరా? (Mī phōn nambar nāku ivvagalarā?)",
    "Thank you": "ధన్యవాదాలు (Dhan'yavādālu)",
    "I am sorry": "నన్ను క్షమించు (Nannu kṣamin̄cu)",
    "I understand.": "నాకు అర్థమైనది.(Nāku arthamainadi.)",
    "Goodbye.": "వీడ్కోలు.(Vīḍkōlu.)",
    "I do not understand.": "నాకు అర్థం కాలేదు.(Nāku arthaṁ kālēdu.)",
    "Nice to meet you.":
        "మిమ్ములని కలసినందుకు సంతోషం.(Mim'mulani kalasinanduku santōṣaṁ.)",
    "Come with me.": "నాతో రా.(Nātō rā.)",
    "Where are you going":
        "మీరు ఎక్కడికి వెళుతున్నారు. (Mīru ekkaḍiki veḷutunnāru)",
    "What are you doing": "నువ్వేమి చేస్తున్నావు. (Nuvvēmi cēstunnāvu)",
    "I am going to -----, would you like to come?":
        "నేను వెళుతున్నాను -----, మీరు రావాలనుకుంటున్నారా?(Nēnu veḷutunnānu -----, mīru rāvālanukuṇṭunnārā?)",
    "I am doing -------": "()"
  },
  "Tamil": {
    "What is your name?": "உங்கள் பெயர் என்ன? (Uṅkaḷ peyar eṉṉa?)",
    "How are you doing?":
        "நீங்கள் எப்படி இருக்கிறீர்கள்? (Nīṅkaḷ eppaṭi irukkiṟīrkaḷ?)",
    "I am fine, thank you.":
        "நான் நன்றாக இருக்கிறேன், நன்றி. (Nāṉ naṉṟāka irukkiṟēṉ, naṉṟi.)",
    "My name is ----": "என் பெயர் ---- (Eṉ peyar ----)",
    "Could you please speak slowly?":
        "தயவுசெய்து மெதுவாக பேச முடியுமா? (Tayavuceytu metuvāka pēca muṭiyumā?)",
    "Where do you live?":
        "நீங்கள் எங்கு வாழ்கிறீர்கள்? (Nīṅkaḷ eṅku vāḻkiṟīrkaḷ?)",
    "Do you want to get food?":
        "நீங்கள் உணவைப் பெற விரும்புகிறீர்களா? (Nīṅkaḷ uṇavaip peṟa virumpukiṟīrkaḷā?)",
    "Can you repeat what you just said?":
        "நீங்கள் இப்போது சொன்னதை மீண்டும் செய்ய முடியுமா? (Nīṅkaḷ ippōtu coṉṉatai mīṇṭum ceyya muṭiyumā?)",
    "I live at ------": "நான் வசிக்கிறேன் ------ (Nāṉ vacikkiṟēṉ ------)",
    "What do you do?": "நீ என்ன செய்கிறாய்? (Nī eṉṉa ceykiṟāy?)",
    "I work as a --------":
        "நான் ஒரு -------- ஆக வேலை செய்கிறேன் (Nāṉ oru -------- āka vēlai ceykiṟēṉ)",
    "Can you help me?":
        "நீங்கள் எனக்கு உதவ முடியுமா? (Nīṅkaḷ eṉakku utava muṭiyumā?)",
    "Are you able to understand me":
        "நீங்கள் என்னை புரிந்து கொள்ள முடியுமா? (Nīṅkaḷ eṉṉai purintu koḷḷa muṭiyumā?)",
    "Can you give me your phone number":
        "உங்கள் தொலைபேசி எண்ணை எனக்குத் தர முடியுமா? (Uṅkaḷ tolaipēci eṇṇai eṉakkut tara muṭiyumā?)",
    "Thank you": "நன்றி (Naṉṟi)",
    "I am sorry": "என்னை மன்னிக்கவும் (Eṉṉai maṉṉikkavum)",
    "I understand.": "எனக்கு புரிகிறது (Eṉakku purikiṟatu.)",
    "Goodbye.": "பிரியாவிடை. (Piriyāviṭai.)",
    "I do not understand.": "எனக்கு புரியவில்லை. (Eṉakku puriyavillai.)",
    "Nice to meet you.":
        "உங்களை சந்தித்ததில் மகிழ்ச்சி. (Uṅkaḷai cantittatil makiḻcci.)",
    "Come with me.": "என்னுடன் வா. (Eṉṉuṭaṉ vā.)",
    "Where are you going": "நீங்கள் எங்கே போகிறீர்கள் (Nīṅkaḷ eṅkē pōkiṟīrkaḷ)",
    "What are you doing":
        "நீ என்ன செய்து கொண்டிருக்கிறாய் (Nī eṉṉa ceytu koṇṭirukkiṟāy)",
    "I am going to -----, would you like to come?":
        "நான் போகிறேன் -----, நீங்கள் வர விரும்புகிறீர்களா? (Nāṉ pōkiṟēṉ -----, nīṅkaḷ vara virumpukiṟīrkaḷā?)",
    "I am doing -------": "நான் செய்கிறேன் ------- (Nāṉ ceykiṟēṉ -------)",
  },
  "Marathi": {
    "What is your name?": "तुझं नाव काय आहे? (Tujhaṁ nāva kāya āhē?)",
    "How are you doing?": "आपण काय करत आहात? (Āpaṇa kāya karata āhāta?)",
    "I am fine, thank you.": "मी ठीक आहे धन्यवाद. (Mī ṭhīka āhē dhan'yavāda.)",
    "My name is ----": "माझं नावं आहे ---- (Mājhaṁ nāvaṁ āhē ----)",
    "Could you please speak slowly?":
        "कृपया हळू बोलू शकता का? (Kr̥payā haḷū bōlū śakatā kā?)",
    "Where do you live?": "आपण कोठे राहता? (Āpaṇa kōṭhē rāhatā?)",
    "Do you want to get food?":
        "तुला अन्न हवे आहे का? (Tulā anna havē āhē kā?)",
    "Can you repeat what you just said?":
        "आपण आत्ताच जे बोलले ते पुन्हा सांगाल का? (Āpaṇa āttāca jē bōlalē tē punhā sāṅgāla kā?)",
    "I live at ------": "मी येथे राहतो ------ (Mī yēthē rāhatō ------)",
    "What do you do?": "आपण काय करता? (Āpaṇa kāya karatā?)",
    "I work as a --------":
        "मी एक -------- म्हणून काम करतो (Mī ēka -------- mhaṇūna kāma karatō)",
    "Can you help me?":
        "आपण मला मदत करू शकता? (Āpaṇa malā madata karū śakatā?)",
    "Are you able to understand me":
        "आपण मला समजण्यास सक्षम आहात का? (Āpaṇa malā samajaṇyāsa sakṣama āhāta kā?)",
    "Can you give me your phone number":
        "आपण मला आपला फोन नंबर देऊ शकता? (Āpaṇa malā āpalā phōna nambara dē'ū śakatā?)",
    "Thank you": "धन्यवाद (Dhan'yavāda)",
    "I am sorry": "मला माफ करा (Malā māpha karā)",
    "I understand.": "मला समजले. (Malā samajalē.)",
    "Goodbye.": "निरोप (Nirōpa)",
    "I do not understand.": "मला कळत नाही. (Malā kaḷata nāhī.)",
    "Nice to meet you.":
        "तुम्हाला भेटून आनंद झाला. (Tumhālā bhēṭūna ānanda jhālā.)",
    "Come with me.": "माझ्याबरोबर चल. (Mājhyābarōbara cala.)",
    "Where are you going": "आपण कोठे जात आहात (Āpaṇa kōṭhē jāta āhāta)",
    "What are you doing": "आपण काय करत आहात? (Āpaṇa kāya karata āhāta?)",
    "I am going to -----, would you like to come?":
        "मी जात आहे -----, तुला यायला आवडेल का? (Mī jāta āhē -----, tulā yāyalā āvaḍēla kā?)",
    "I am doing -------": "मी करत आहे ------- (Mī karata āhē -------)",
  },
  "Malayalam": {
    "What is your name?": "എന്താണ് നിന്റെ പേര്? (entāṇ ninṟe pēr?)",
    "How are you doing?": "എങ്ങിനെ ഇരിക്കുന്നു? (eṅṅine irikkunnu?)",
    "I am fine, thank you.":
        "എനിക്ക് സുഖം തന്നെ, നന്ദി. (enikk sukhaṁ tanne, nandi.)",
    "My name is ----": "എന്റെ പേര് ---- (enṟe pēr ----)",
    "Could you please speak slowly?":
        "നിങ്ങൾക്ക് പതുക്കെ സംസാരിക്കാമോ? (niṅṅaḷkk patukke sansārikkāmēā?)",
    "Where do you live?":
        "നിങ്ങൾ എവിടെ താമസിക്കുന്നു? (niṅṅaḷ eviṭe tāmasikkunnu?)",
    "Do you want to get food?":
        "നിങ്ങൾക്ക് ഭക്ഷണം ലഭിക്കണോ? (niṅṅaḷkk bhakṣaṇaṁ labhikkaṇēā?)",
    "Can you repeat what you just said?":
        "നിങ്ങൾ ഇപ്പോൾ പറഞ്ഞത് ആവർത്തിക്കാമോ? (niṅṅaḷ ippēāḷ paṟaññat āvarttikkāmēā?)",
    "I live at ------": "ഞാൻ താമസിക്കുന്നത് ------ (ñān tāmasikkunnat ------)",
    "What do you do?": "നീ എന്ത് ചെയ്യുന്നു? (nī ent ceyyunnu?)",
    "I work as a --------":
        "ഞാൻ ഒരു -------- ആയി പ്രവർത്തിക്കുന്നു (ñān oru -------- āyi pravarttikkunnu)",
    "Can you help me?": "എന്നെ സഹായിക്കാമോ? (enne sahāyikkāmēā?)",
    "Are you able to understand me":
        "നിങ്ങൾക്ക് എന്നെ മനസ്സിലാക്കാൻ കഴിയുന്നുണ്ടോ (niṅṅaḷkk enne manas'silākkān kaḻiyunnuṇṭēā)",
    "Can you give me your phone number":
        "നിങ്ങളുടെ ഫോൺ നമ്പർ തരാമോ (niṅṅaḷuṭe phēāṇ nampar tarāmēā)",
    "Thank you": "നന്ദി (nandi)",
    "I am sorry": "എന്നോട് ക്ഷമിക്കൂ (ennēāṭ kṣamikkū)",
    "I understand.": "ഞാൻ മനസ്സിലാക്കുന്നു. (ñān manas'silākkunnu.)",
    "Goodbye.": "വിട. (viṭa.)",
    "I do not understand.":
        "എനിക്ക് മനസ്സിലാകുന്നില്ല (enikk manas'silākunnilla.)",
    "Nice to meet you.":
        "നിന്നെ കാണാനായതിൽ സന്തോഷം. (ninne kāṇānāyatil santēāṣaṁ.)",
    "Come with me.": "എനിക്കൊപ്പം വരിക. (enikkeāppaṁ varika.)",
    "Where are you going": "നിങ്ങൾ എവിടെ പോകുന്നു (niṅṅaḷ eviṭe pēākunnu)",
    "What are you doing": "നീ എന്ത് ചെയ്യുന്നു (nī ent ceyyunnu)",
    "I am going to -----, would you like to come?":
        "ഞാൻ പോകുന്നു -----, നിങ്ങൾ വരാൻ ആഗ്രഹിക്കുന്നുണ്ടോ? (ñān pēākunnu -----, niṅṅaḷ varān āgrahikkunnuṇṭēā?)",
    "I am doing -------": "ഞാൻ ചെയ്യുന്നു ------- (ñān ceyyunnu -------)",
  },
  "Kannada": {
    "What is your name?": "ನಿನ್ನ ಹೆಸರೇನು? (Ninna hesarēnu?)",
    "How are you doing?": "ನೀವು ಹೇಗಿದ್ದೀರಿ? (Nīvu hēgiddīri?)",
    "I am fine, thank you.":
        "ನಾನು ಚೆನ್ನಾಗಿದ್ದೇನೆ ಧನ್ಯವಾದಗಳು. (Nānu cennāgiddēne dhan'yavādagaḷu.)",
    "My name is ----": "ನನ್ನ ಹೆಸರು ---- (Nanna hesaru ----)",
    "Could you please speak slowly?":
        "ದಯವಿಟ್ಟು ನಿಧಾನವಾಗಿ ಮಾತನಾಡಬಹುದೇ? (Dayaviṭṭu nidhānavāgi mātanāḍabahudē?)",
    "Where do you live?": "ನೀವು ಎಲ್ಲಿ ವಾಸಿಸುತ್ತೀರ? (Nīvu elli vāsisuttīra?)",
    "Do you want to get food?":
        "ನೀವು ಆಹಾರವನ್ನು ಪಡೆಯಲು ಬಯಸುವಿರಾ? (Nīvu āhāravannu paḍeyalu bayasuvirā?)",
    "Can you repeat what you just said?":
        "ನೀವು ಈಗ ಹೇಳಿದ್ದನ್ನು ಪುನರಾವರ್ತಿಸಬಹುದೇ? (Nīvu īga hēḷiddannu punarāvartisabahudē?)",
    "I live at ------":
        "ನಾನು ------ ನಲ್ಲಿ ವಾಸಿಸುತ್ತಿದ್ದೇನೆ (Nānu ------ nalli vāsisuttiddēne)",
    "What do you do?": "ನೀವೇನು ಮಾಡುವಿರಿ? (Nīvēnu māḍuviri?)",
    "I work as a --------":
        "ನಾನು -------- ಆಗಿ ಕೆಲಸ ಮಾಡುತ್ತೇನೆ (Nānu -------- āgi kelasa māḍuttēne)",
    "Can you help me?":
        "ನೀವು ನನಗೆ ಸಹಾಯ ಮಾಡಬಹುದೇ? (Nīvu nanage sahāya māḍabahudē?)",
    "Are you able to understand me":
        "ನೀವು ನನ್ನನ್ನು ಅರ್ಥಮಾಡಿಕೊಳ್ಳಲು ಸಮರ್ಥರಾಗಿದ್ದೀರಾ (Nīvu nannannu arthamāḍikoḷḷalu samartharāgiddīrā)",
    "Can you give me your phone number":
        "ನಿಮ್ಮ ಫೋನ್ ಸಂಖ್ಯೆಯನ್ನು ನನಗೆ ನೀಡಬಹುದೇ? (Nim'ma phōn saṅkhyeyannu nanage nīḍabahudē?)",
    "Thank you": "ಧನ್ಯವಾದಗಳು (Dhan'yavādagaḷu)",
    "I am sorry": "ನನ್ನನ್ನು ಕ್ಷಮಿಸು (Nannannu kṣamisu)",
    "I understand.": "ನನಗೆ ಅರ್ಥವಾಗಿದೆ. (Nanage arthavāgide.)",
    "Goodbye.": "ವಿದಾಯ. (Vidāya.)",
    "I do not understand.": "ನನಗೆ ಅರ್ಥವಾಗುತ್ತಿಲ್ಲ. (Nanage arthavāguttilla.)",
    "Nice to meet you.":
        "ನಿಮ್ಮನ್ನು ಭೇಟಿಯಾಗಲು ಸಂತೋಷವಾಗಿದೆ. (Nim'mannu bhēṭiyāgalu santōṣavāgide.)",
    "Come with me.": "ನನ್ನ ಜೊತೆ ಬಾ. (Nanna jote bā.)",
    "Where are you going":
        "ನೀವು ಎಲ್ಲಿಗೆ ಹೋಗುತ್ತಿದ್ದೀರಾ (Nīvu ellige hōguttiddīrā)",
    "What are you doing":
        "ನೀವು ಎಲ್ಲಿಗೆ ಹೋಗುತ್ತಿದ್ದೀರಾ (Nīvu ellige hōguttiddīrā)",
    "I am going to -----, would you like to come?":
        "ನಾನು ಹೋಗುತ್ತಿದ್ದೇನೆ -----, ನೀವು ಬರಲು ಬಯಸುವಿರಾ? (Nānu hōguttiddēne -----, nīvu baralu bayasuvirā?)",
    "I am doing -------":
        "ನಾನು ಮಾಡುತ್ತಿದ್ದೇನೆ ------- (Nānu māḍuttiddēne -------)",
  },
  "Hindi": {
    "What is your name?": "तुम्हारा नाम क्या हे (tumhaara naam kya he?)",
    "How are you doing?": "आप कैसे हैं? (aap kaise hain?)",
    "I am fine, thank you.":
        "मैं ठीक हूं आपका धन्यवाद। (main theek hoon aapaka dhanyavaad.)",
    "My name is ----": "मेरा नाम है (mera naam hai)",
    "Could you please speak slowly?":
        "क्या आप कृपया धीरे बोल सकते हैं? (kya aap krpaya dheere bol sakate hain?)",
    "Where do you live?": "तुम कहाँ रहते हो? (tum kahaan rahate ho?)",
    "Do you want to get food?":
        "क्या आप खाना चाहते हैं (kya aap khaana paana chaahate hain?)",
    "Can you repeat what you just said?":
        "क्या आप फिर से बोल सकते हैं (kya aap vahee dohara sakate hain jo aapane abhee kaha?)",
    "I live at ------": "मैं ---- में रहता हूँ (mai ------ rahata hoon)",
    "What do you do?": "आप क्या करते हैं (aap kya karate hain)",
    "I work as a --------":
        "मैं एक ------- के रूप में काम करता हूं (main ek ------- ke roop mein kaam karata hoon)",
    "Can you help me?":
        "क्या आप मेरी मदद कर सकते हैं? (kya aap meree madad kar sakate hain?)",
    "Are you able to understand me":
        "क्या तुम मुझे समझ पा रहे हो (kya tum mujhe samajh pa rahe ho)",
    "Can you give me your phone number":
        "आप मुझे अपना फोन नंबर दे सकते हैं? (aap mujhe apana phon nambar de sakate hain?)",
    "Thank you": "धन्यवाद (dhanyavaad)",
    "I am sorry": "मैं माफी चाहता हूं (main maaphee chaahata hoon)",
    "I understand.": "मुझे यह समझ आ गया। (mujhe yah samajh aa gaya.)",
    "Goodbye.": "अलविदा। (alavida.)",
    "I do not understand.": "कुछ समझा नहीं। (kuchh samajha nahin।)",
    "Nice to meet you.": "आपसे मिलकर अच्छा लगा। (aapase milakar achchha laga.)",
    "Come with me.": "मेरे साथ आओ। (mere saath aao.)",
    "Where are you going": "तुम कहाँ जा रहे हो (tum kahaan ja rahe ho)",
    "What are you doing": "क्या कर रहे हो (kya kar rahe ho)",
    "I am going to -----, would you like to come?":
        "मैं ----- जा रहा हूँ, क्या आप आना चाहेंगे ? (main ----- ja raha hoon, kya aap aana chaahenge ?)",
    "I am doing -------": "मैं ---- कर रहा हूँ  (main ----- kar raha hoon)",
  },
  "Bangla": {
    "What is your name?": "আপনার নাম কি? (Āpanāra nāma ki?)",
    "How are you doing?": "তুমি কেমন আছ? (Tumi kēmana ācha?)",
    "I am fine, thank you.":
        "আমি ভালো আছি, তোমাকে ধন্যবাদ. (Āmi bhālō āchi, tōmākē dhan'yabāda.)",
    "My name is ----": "আমার নাম ---- (Āmāra nāma ----)",
    "Could you please speak slowly?":
        "আপনি দয়া করে ধীরে ধীরে কথা বলতে পারেন? (Āpani daẏā karē dhīrē dhīrē kathā balatē pārēna?)",
    "Where do you live?": "আপনি কোথায় বাস করেন? (Āpani kōthāẏa bāsa karēna?)",
    "Do you want to get food?":
        "আপনি কি খাবার পেতে চান? (Āpani ki khābāra pētē cāna?)",
    "Can you repeat what you just said?":
        "আপনি যা বলেছিলেন তা কি পুনরাবৃত্তি করতে পারেন? (Āpani yā balēchilēna tā ki punarābr̥tti karatē pārēna?)",
    "I live at ------": "আমি বসবাস করি ------ (Āmi basabāsa kari ------)",
    "What do you do?": "আপনি কি করেন? (Āpani ki karēna?)",
    "I work as a --------":
        "আমি -------- হিসাবে কাজ করি (Āmi -------- hisābē kāja kari)",
    "Can you help me?":
        "আপনি কি আমাকে সাহায্য করতে পারেন? (Āpani ki āmākē sāhāyya karatē pārēna?)",
    "Are you able to understand me":
        "আপনি আমাকে বুঝতে সক্ষম হয় (Āpani ki āmākē bujhatē sakṣama?)",
    "Can you give me your phone number":
        "আপনি কি আপনার ফোন নাম্বার আমাকে দিতে পারেন (Āpani ki āpanāra phōna nāmbāra āmākē ditē pārēna)",
    "Thank you": "ধন্যবাদ (Dhan'yabāda)",
    "I am sorry": "আমি দুঃখিত (Āmi duḥkhita)",
    "I understand.": "আমি বুঝেছি. (Āmi bujhēchi)",
    "Goodbye.": "বিদায়। (Bidāẏa.)",
    "I do not understand.": "আমি বুঝতে পারছি না. (Āmi bujhatē pārachi nā.)",
    "Nice to meet you.":
        "তোমার সাথে দেখা করে ভালো লাগলো. (Tōmāra sāthē dēkhā karē bhālō lāgalō.)",
    "Come with me.": "আমার সাথে এসো. (Āmāra sāthē ēsō.)",
    "Where are you going": "আপনি কোথায় যাচ্ছেন (Āpani kōthāẏa yācchēna)",
    "What are you doing": "তুমি কি করছো (Tumi ki karachō)",
    "I am going to -----, would you like to come?":
        "আমি যাচ্ছি -----, আপনি আসতে চান? (Āmi yācchi -----, āpani āsatē cāna?)",
    "I am doing -------": "আমি করিতেছি ------- (Āmi karitēchi -------)",
  }
};

const Map<String, List<String>> audioFiles_intro = {
  "Telugu": [
    'assets/audio/my name.mp4',
    'assets/audio/good morning.mp4',
    'assets/audio/are you vaccinated.mp4',
    'assets/audio/i need to get vaccinated.mp4',
    'assets/audio/i have been vaccinated.mp4',
    "assets/audio/how are you.mp4",
    "assets/audio/what is your name.mp4",
    "assets/audio/see you later.mp4"
  ]
};

const Map<String, List<String>> suggestions_intro = {
  'What is your name?': [
    'My name is ----',
    'How are you doing?',
  ],
  'How are you doing?': [
    //'I am fine, thank you.',
  ],
  'My name is ----': [
    "What is your name?",
    "What do you do?",
    "'How are you doing?'"
  ],
  "Could you please speak slowly?": ["Can you repeat what you just said?"],
  'Where do you live?': ["I live at ------", "What do you do?"],
  'Do you want to get food?': ['Where are you going', 'Goodbye.'],
  'Can you repeat what you just said?': [
    'Could you please speak slowly?',
    'I understand.'
  ],
  "I live at ------": ['Where do you live?', "What do you do?"],
  "What do you do?": ['I work as a --------'],
  "I work as a --------": ["What do you do?", "Where do you live?"],
  "Can you help me?": ["Thank you", "I understand."],
  "Can you give me your phone number": ["I am sorry"],
  "Thank you": ["Nice to meet you.", "Goodbye."],
  "I am sorry": ["Goodbye.", "Thank you"],
  "I understand.": ["Thank you", "Goodbye."],
  "Goodbye.": ["Thank you", "Nice to meet you."],
  "I do not understand.": ["Could you please speak slowly?", "I understand."],
  "Nice to meet you.": ["Thank you", "Goodbye."],
  "Come with me.": [
    "Where are you going",
    "I am going to -----, would you like to come?"
  ],
  "Where are you going": ["I am going to -----, would you like to come?"],
  "What are you doing": ["I am doing -------"],
  "I am going to -----, would you like to come?": [
    "Where are you going",
    "Come with me."
  ],
  "I am doing -------": ["What are you doing"]
};
