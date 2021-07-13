import 'package:amrut_bharat/const/languages.dart';
import 'package:amrut_bharat/const/style.dart';
import 'package:amrut_bharat/const/utils.dart';
import 'package:amrut_bharat/navigation/navigation_const.dart';
import 'package:flutter/material.dart';

import 'widgets/institute_logos.dart';
import 'widgets/select_a_language.dart';

class SelectLanguage extends StatelessWidget {
  SelectLanguage({Key? key}) : super(key: key);
  List<String> languages = [
    Language.Bangla,
    Language.Hindi,
    Language.Kannada,
    Language.Malayalam,
    //Language.Marathi,
    Language.Tamil,
    Language.Telugu
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            InstituteLogos(),
            SizedBox(
              height: SizeConfig.getScreenSize(context).height * 0.1,
            ),
            SelectALanguage(),
            SizedBox(
              height: SizeConfig.getScreenSize(context).height * 0.05,
            ),
            Expanded(
                child: Container(
                    margin: EdgeInsets.all(10),
                    child: GridView.builder(
                        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            childAspectRatio: 3 / 2,
                            crossAxisSpacing: 15,
                            mainAxisSpacing: 15),
                        itemCount: languages.length,
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, rSelectModule,
                                  arguments: languages[index]);
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(20)),
                                  border:
                                      Border.all(color: Colors.greenAccent)),
                              child: Center(
                                child: Text(
                                  languages[index],
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: treMS,
                                      fontWeight: FontWeight.bold,
                                      fontSize:
                                          SizeConfig.blockSizeHorizontal * 4),
                                ),
                              ),
                            ),
                          );
                        }))),
          ],
        ),
      ),
    );
  }
}
