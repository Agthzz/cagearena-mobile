import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatednotificationuserwidget/generated/GeneratedBOOKINGWidget21.dart';
import 'package:flutterapp/cage_20arenaapp/generatednotificationuserwidget/generated/GeneratediconbasketballWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Booking
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookingWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.0,
      height: 52.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 38.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 19.0,
              child: GeneratedBOOKINGWidget21(),
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
                final double width = constraints.maxWidth * 0.5023923353715376;

                final double height =
                    constraints.maxHeight * 0.5769231502826397;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2545454545454545,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratediconbasketballWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
