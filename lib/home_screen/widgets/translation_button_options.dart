import 'dart:convert';
import 'dart:io';

import 'package:amrut_bharat/const/intro_sentence_translations.dart';
import 'package:amrut_bharat/const/languages.dart';
import 'package:amrut_bharat/const/style.dart';
import 'package:amrut_bharat/const/utils.dart';
import 'package:amrut_bharat/const/wavenet_voice_const.dart';
import 'package:amrut_bharat/home_screen/domain/home_screen_controller.dart';
import 'package:amrut_bharat/home_screen/network_service/tts_service.dart';
import 'package:amrut_bharat/home_screen/widgets/follow_up_hint.dart';
import 'package:amrut_bharat/home_screen/widgets/follow_up_text.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
//import 'package:audioplayers/audioplayers.dart';
//import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:path_provider/path_provider.dart';

class TranslateButtonAndOptions extends StatefulWidget {
  const TranslateButtonAndOptions(
      {Key? key,
      required this.sentence,
      required this.languageSelected,
      required this.suggestions_module,
      required this.translations_module})
      : super(key: key);

  final String sentence;
  final String languageSelected;
  final Map<String, Map<String, String>> translations_module;
  final Map<String, List<String>> suggestions_module;
  @override
  _TranslateButtonAndOptionsState createState() =>
      _TranslateButtonAndOptionsState();
}

class _TranslateButtonAndOptionsState extends State<TranslateButtonAndOptions> {
  @override
  void initState() {
    super.initState();
  }

  String _text = "";
  String _name = "";
  String _code = "";

  HomeScreenController hsc = Get.put(HomeScreenController());
  //AudioPlayer audioPlayer = AudioPlayer();
  final assetsAudioPlayer = AssetsAudioPlayer();
  void fixVariables(String languageSelected, String sentence) {
    if (languageSelected == Language.Bangla) {
      _text = sentence;
      _name = Wavenet.BanglaVoiceName;
      _code = Wavenet.BanglaLanguageCode;
    } else if (languageSelected == Language.Hindi) {
      _text = sentence;
      _name = Wavenet.HindiVoiceName;
      _code = Wavenet.HindiLanguageCode;
    } else if (languageSelected == Language.Kannada) {
      _text = sentence;
      _name = Wavenet.KannadaVoiceName;
      _code = Wavenet.KannadaLanguageCode;
    } else if (languageSelected == Language.Telugu) {
      _text = sentence;
      _name = Wavenet.TeluguVoiceName;
      _code = Wavenet.TeluguLanguageCode;
    } else if (languageSelected == Language.Malayalam) {
      _text = sentence;
      _name = Wavenet.MalyalamVoiceName;
      _code = Wavenet.MalyalamLanguageCode;
    } else if (languageSelected == Language.Tamil) {
      _text = sentence;
      _name = Wavenet.TamilVoiceName;
      _code = Wavenet.TamilLanguageCode;
    }
  }

  void synthesizeText(String text, String name, String code) async {
    // if (audioPlugin.state == AudioPlayerState.PLAYING) {
    //   await audioPlugin.stop();
    // }
    final String audioContent =
        await TTService().synthesizeText(text, name, code);
    if (audioContent.isEmpty) return;
    final bytes = Base64Decoder().convert(audioContent, 0, audioContent.length);
    final dir = await getTemporaryDirectory();
    final file = File('${dir.path}/wavenet.mp3');
    await file.writeAsBytes(bytes);
//create a new player
    final assetsAudioPlayer = AssetsAudioPlayer();

    assetsAudioPlayer.open(
      Audio.file(file.path),
    );
    assetsAudioPlayer.play();
    hsc.setAudioLoading(false);

    // int result = await audioPlayer.play(file.path, isLocal: true);
    // if (result == 1) {
    //   hsc.setAudioLoading(false);
    // }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: SizeConfig.getScreenSize(context).width * 0.3,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ElevatedButton(
            onPressed: () {
              hsc.setEnglishSentence(widget.sentence);

              hsc.setDialogBoxTranslation(widget.translations_module[
                  widget.languageSelected]![hsc.englishSentence.value]!);

              hsc.setFollowUpList(hsc.englishSentence.value,
                  widget.suggestions_module[hsc.englishSentence.value]!);
              showDialog(
                  context: context,
                  builder: (context) {
                    return Obx(
                      () => AlertDialog(
                        title: Text(
                          hsc.dialogBoxTranslation.value.toString(),
                          style: TextStyle(
                              fontSize: SizeConfig.blockSizeHorizontal * 4),
                        ),
                        content: Container(
                          height:
                              SizeConfig.getScreenSize(context).height * 0.3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GestureDetector(
                                onTap: () async {
                                  hsc.setAudioLoading(true);
                                  fixVariables(
                                      widget.languageSelected, widget.sentence);
                                  var lastIndex = hsc.dialogBoxTranslation.value
                                      .indexOf("(");
                                  synthesizeText(
                                      hsc.dialogBoxTranslation.value
                                          .substring(0, lastIndex),
                                      _name,
                                      _code);
                                },
                                child: Obx(() => hsc.getAudioLoading()
                                    ? Align(child: CircularProgressIndicator())
                                    : Align(
                                        child: Icon(
                                          Icons.volume_up,
                                          color: Colors.blueAccent,
                                          size: SizeConfig.blockSizeHorizontal *
                                              10,
                                        ),
                                      )),
                              ),
                              Spacer(),
                              FollowUpText(),
                              SizedBox(
                                height:
                                    SizeConfig.getScreenSize(context).height *
                                        0.2,
                                width: SizeConfig.blockSizeHorizontal * 60,
                                child: GridView.builder(
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                      crossAxisCount: 2,
                                      childAspectRatio: MediaQuery.of(context)
                                              .size
                                              .width /
                                          (MediaQuery.of(context).size.height /
                                              4),
                                    ),
                                    scrollDirection: Axis.vertical,
                                    itemCount: widget
                                        .suggestions_module[
                                            hsc.englishSentence.value]!
                                        .length,
                                    itemBuilder: (context, indexSugg) {
                                      return GestureDetector(
                                        onTap: () {
                                          hsc.setEnglishSentence(
                                              hsc.followUpList[hsc
                                                  .englishSentence
                                                  .value]![indexSugg]);

                                          hsc.setDialogBoxTranslation(
                                              widget.translations_module[
                                                      widget.languageSelected]![
                                                  hsc.englishSentence.value]!);
                                          hsc.setFollowUpList(
                                              hsc.englishSentence.value,
                                              widget.suggestions_module[
                                                  hsc.englishSentence.value]!);

                                          print(
                                              "English sentence -> ${hsc.englishSentence.value},translations->${hsc.dialogBoxTranslation.value},followUpList->${hsc.followUpList}");
                                        },
                                        child: FollowUpHintWidget(
                                            suggestionModules:
                                                widget.suggestions_module,
                                            indexSugg: indexSugg),
                                      );
                                    }),
                              )
                            ],
                          ),
                        ),
                        actions: [],
                      ),
                    );
                  });
            },
            style: ElevatedButton.styleFrom(primary: Colors.black),
            child: Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                "Translate",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: treMS,
                    fontSize: SizeConfig.blockSizeHorizontal * 1.2),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
