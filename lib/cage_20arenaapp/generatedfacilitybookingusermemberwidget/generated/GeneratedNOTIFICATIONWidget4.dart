import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedfacilitybookingusermemberwidget/generated/GeneratediconbellWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cage_20arenaapp/generatedfacilitybookingusermemberwidget/generated/GeneratedNOTIFICATIONWidget5.dart';

/* Group NOTIFICATION
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNOTIFICATIONWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 81.0,
      height: 49.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 36.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 18.0,
              child: GeneratedNOTIFICATIONWidget5(),
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
                final double width = constraints.maxWidth * 0.28113829059365353;

                final double height =
                    constraints.maxHeight * 0.5242641604676539;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.32098765432098764,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconbellWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
