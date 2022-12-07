import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedIconBackWidget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedBookingWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedBOOKINGWidget17.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedCodeBookingWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedRectangle18Widget4.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedHomeWidget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedAccountWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedbookinguserwidget/generated/GeneratedNotificationWidget.dart';

/* Frame Booking User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookingUserWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
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
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 46.0,
                child: GeneratedBOOKINGWidget17(),
              ),
              Positioned(
                left: 10.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 27.0,
                child: GeneratedIconBackWidget1(),
              ),
              Positioned(
                left: 0.0,
                top: 575.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 65.0,
                child: GeneratedRectangle18Widget4(),
              ),
              Positioned(
                left: 32.0,
                top: 582.0,
                right: null,
                bottom: null,
                width: 41.0,
                height: 46.0,
                child: GeneratedHomeWidget1(),
              ),
              Positioned(
                left: 94.0,
                top: 582.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 52.0,
                child: GeneratedBookingWidget(),
              ),
              Positioned(
                left: 170.0,
                top: 584.0,
                right: null,
                bottom: null,
                width: 81.0,
                height: 49.0,
                child: GeneratedNotificationWidget(),
              ),
              Positioned(
                left: 272.0,
                top: 582.0,
                right: null,
                bottom: null,
                width: 67.0,
                height: 51.0,
                child: GeneratedAccountWidget(),
              ),
              Positioned(
                left: 15.0,
                top: 70.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 110.0,
                child: GeneratedCodeBookingWidget(),
              )
            ]),
      ),
    ));
  }
}