import 'package:amrut_bharat/const/style.dart';
import 'package:amrut_bharat/const/utils.dart';
import 'package:amrut_bharat/navigation/navigation_const.dart';
import 'package:flutter/material.dart';

class GridViewOfModules extends StatelessWidget {
  const GridViewOfModules({
    Key? key,
    required this.modules,
  }) : super(key: key);

  final List<String> modules;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(10),
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 200,
                childAspectRatio: 3 / 2,
                crossAxisSpacing: 15,
                mainAxisSpacing: 15),
            itemCount: modules.length,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, rHome);
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(20)),
                      border: Border.all(color: Colors.greenAccent)),
                  child: Center(
                    child: Text(
                      modules[index],
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: treMS,
                          fontWeight: FontWeight.bold,
                          fontSize: SizeConfig.blockSizeHorizontal * 2),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}