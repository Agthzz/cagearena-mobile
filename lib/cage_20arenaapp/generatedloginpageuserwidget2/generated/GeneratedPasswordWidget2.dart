import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget2/generated/GeneratedRectangle8Widget8.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget2/generated/GeneratedPasswordWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cage_20arenaapp/generatedloginpageuserwidget2/generated/GeneratediconhttpsWidget.dart';

/* Group Password
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPasswordWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 266.0,
      height: 39.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 266.0,
              height: 39.0,
              child: GeneratedRectangle8Widget8(),
            ),
            Positioned(
              left: 45.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 155.0,
              height: 20.0,
              child: GeneratedPasswordWidget3(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.04373100108670113;

                final double height =
                    constraints.maxHeight * 0.4364895453819862;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05263157894736842,
                      y: constraints.maxHeight * 0.28205128205128205,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconhttpsWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}