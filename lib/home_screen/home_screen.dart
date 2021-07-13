import 'package:amrut_bharat/const/food_sentence_translations.dart';
import 'package:amrut_bharat/const/intro_sentence_translations.dart';
import 'package:amrut_bharat/const/market_sentence_translations.dart';
import 'package:amrut_bharat/const/modules.dart';
import 'package:amrut_bharat/const/style.dart';
import 'package:amrut_bharat/const/travel_sentence_translations.dart';
import 'package:amrut_bharat/const/utils.dart';
import 'package:amrut_bharat/select_language/widgets/institute_logos.dart';
import 'package:flutter/material.dart';

import 'widgets/translation_button_options.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen(
      {Key? key, required this.languageSelected, required this.moduleSelected})
      : super(key: key);
  final String languageSelected;
  final String moduleSelected;
  List<String> englishSentences_module = [];
  Map<String, Map<String, String>> translations_module = {};
  Map<String, List<String>> suggestions_module = {};

  void chooseEnglishLangByModule() {
    if (moduleSelected == Modules.Introduction) {
      englishSentences_module = englishSentences_intro;
    } else if (moduleSelected == Modules.Food) {
      englishSentences_module = englishSentences_food;
    } else if (moduleSelected == Modules.Market) {
      englishSentences_module = englishSentences_market;
    } else if (moduleSelected == Modules.Travel) {
      englishSentences_module = englishSentences_travel;
    }
  }

  void chooseTranslatingLangByModule() {
    if (moduleSelected == Modules.Introduction) {
      translations_module = translations_intro;
      suggestions_module = suggestions_intro;
    } else if (moduleSelected == Modules.Food) {
      translations_module = translations_food;
      suggestions_module = suggestions_food;
    } else if (moduleSelected == Modules.Market) {
      translations_module = translations_market;
      suggestions_module = suggestions_market;
    } else if (moduleSelected == Modules.Travel) {
      translations_module = translations_travel;
      suggestions_module = suggestions_travel;
    }
  }

  @override
  Widget build(BuildContext context) {
    chooseEnglishLangByModule();
    chooseTranslatingLangByModule();
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            InstituteLogos(),
            //CustomAppBar(title: "Amrut Bharat"),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Language: ${languageSelected}",
                    style: TextStyle(
                        fontFamily: treMS,
                        fontSize: SizeConfig.blockSizeHorizontal * 3),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Module: $moduleSelected",
                      style: TextStyle(
                          fontFamily: treMS,
                          fontSize: SizeConfig.blockSizeHorizontal * 3)),
                )
              ],
            ),

            Expanded(
              child: ListView.builder(
                  itemCount: englishSentences_module.length,
                  itemBuilder: (context, index) => Container(
                        margin: EdgeInsets.only(
                            left: 50, right: 50, top: 10, bottom: 10),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20)),
                          border: Border.all(color: Colors.greenAccent),
                        ),
                        child: ListTile(
                          leading: LangIndicator(),
                          title: EnglishSentence(
                              index: index,
                              englishSentences: englishSentences_module),
                          trailing: TranslateButtonAndOptions(
                              sentence: englishSentences_module[index],
                              languageSelected: languageSelected,
                              translations_module: translations_module,
                              suggestions_module: suggestions_module),
                        ),
                      )),
            )
          ],
        ),
      ),
    );
  }
}

class EnglishSentence extends StatelessWidget {
  const EnglishSentence({
    Key? key,
    @required this.index,
    required this.englishSentences,
  }) : super(key: key);

  final int? index;
  final List<String> englishSentences;

  @override
  Widget build(BuildContext context) {
    return Text(englishSentences[index!],
        style: TextStyle(
            fontFamily: treMS,
            fontSize: SizeConfig.blockSizeHorizontal * 2.5,
            color: Colors.black));
  }
}

class LangIndicator extends StatelessWidget {
  const LangIndicator({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text('En', style: TextStyle(color: Colors.blue)),
    );
  }
}
