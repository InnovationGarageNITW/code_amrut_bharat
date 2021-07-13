import 'package:amrut_bharat/const/style.dart';
import 'package:amrut_bharat/const/utils.dart';
import 'package:flutter/material.dart';

class FollowUpText extends StatelessWidget {
  const FollowUpText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10),
      child: Align(
          alignment: Alignment.centerLeft,
          child: Text("Suggested Follow Up",
              style: TextStyle(
                  color: Colors.black,
                  fontFamily: treMS,
                  fontSize: SizeConfig.blockSizeHorizontal * 2))),
    );
  }
}
