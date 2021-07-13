import 'package:amrut_bharat/const/intro_sentence_translations.dart';
import 'package:amrut_bharat/const/style.dart';
import 'package:amrut_bharat/const/utils.dart';
import 'package:amrut_bharat/home_screen/domain/home_screen_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class FollowUpHintWidget extends StatefulWidget {
  const FollowUpHintWidget(
      {Key? key, required this.indexSugg, required this.suggestionModules})
      : super(key: key);

  final int? indexSugg;
  final Map<String, List<String>> suggestionModules;

  @override
  _FollowUpHintWidgetState createState() => _FollowUpHintWidgetState();
}

class _FollowUpHintWidgetState extends State<FollowUpHintWidget> {
  HomeScreenController hsc = Get.find();
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(2),
      child: Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: Text(
                  widget.suggestionModules[hsc.englishSentence.value]![
                      widget.indexSugg!],
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: treMS,
                      fontSize: SizeConfig.blockSizeHorizontal * 2.5)),
            ),
          )),
    );
  }
}
