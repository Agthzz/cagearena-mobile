import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedCAGESportsCenteristhebestBasketballArenasuitableforCham.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedCAGEWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedNEXTWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedWELCOMETOWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedCENTERWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedSPORTSWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget1/generated/GeneratedLogoWidget1.dart';

/* Frame Login Page User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoginPageUserWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 360.0,
      height: 640.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 325.8945617675781,
              right: null,
              bottom: null,
              width: 343.3168029785156,
              height: 71.1054458618164,
              child: GeneratedCENTERWidget(),
            ),
            Positioned(
              left: 12.0,
              top: 268.947265625,
              right: null,
              bottom: null,
              width: 343.3168029785156,
              height: 71.1054458618164,
              child: GeneratedSPORTSWidget(),
            ),
            Positioned(
              left: 10.0,
              top: 212.0,
              right: null,
              bottom: null,
              width: 343.3168029785156,
              height: 71.1054458618164,
              child: GeneratedCAGEWidget(),
            ),
            Positioned(
              left: 119.0,
              top: 530.0,
              right: null,
              bottom: null,
              width: 120.0,
              height: 39.0,
              child: GeneratedNEXTWidget(),
            ),
            Positioned(
              left: 49.0,
              top: 170.0,
              right: null,
              bottom: null,
              width: 262.0,
              height: 20.0,
              child: GeneratedWELCOMETOWidget(),
            ),
            Positioned(
              left: 95.0,
              top: 70.0,
              right: null,
              bottom: null,
              width: 169.0,
              height: 72.42857360839844,
              child: GeneratedLogoWidget1(),
            ),
            Positioned(
              left: 46.0,
              top: 412.0,
              right: null,
              bottom: null,
              width: 272.0,
              height: 82.0,
              child:
                  GeneratedCAGESportsCenteristhebestBasketballArenasuitableforCham(),
            )
          ]),
    ));
  }
}
