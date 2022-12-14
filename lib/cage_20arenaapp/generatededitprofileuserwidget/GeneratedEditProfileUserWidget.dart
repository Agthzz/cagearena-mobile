import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedGroup7336Widget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedEditProfileWidget2.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedLOGOUTWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratediconnotesWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedBioWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedIconsaxLinearmessagequestionWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedIconsaxLinearpeopleWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedRectangle42Widget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedRectangle43Widget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedAboutUsWidget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedHelpWidget1.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedPrivacyPolicyWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedUsernameWidget.dart';
import 'package:flutterapp/cage_20arenaapp/generatededitprofileuserwidget/generated/GeneratedChangeProfileWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Edit Profile User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEditProfileUserWidget extends StatelessWidget {
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
                child: GeneratedEditProfileWidget2(),
              ),
              Positioned(
                left: 11.0,
                top: 210.0,
                right: null,
                bottom: null,
                width: 340.0,
                height: 150.0,
                child: GeneratedRectangle42Widget1(),
              ),
              Positioned(
                left: 16.0,
                top: 214.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 60.0,
                child: GeneratedUsernameWidget(),
              ),
              Positioned(
                left: 16.0,
                top: 285.0,
                right: null,
                bottom: null,
                width: 329.0,
                height: 60.0,
                child: GeneratedBioWidget(),
              ),
              Positioned(
                left: 87.0,
                top: 554.0,
                right: null,
                bottom: null,
                width: 183.0,
                height: 50.0,
                child: GeneratedLOGOUTWidget(),
              ),
              Positioned(
                left: 121.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 124.0,
                height: 140.0,
                child: GeneratedChangeProfileWidget(),
              ),
              Positioned(
                left: 10.0,
                top: 372.0,
                right: null,
                bottom: null,
                width: 341.0,
                height: 146.0,
                child: GeneratedRectangle43Widget(),
              ),
              Positioned(
                left: 25.0,
                top: 380.0,
                right: null,
                bottom: null,
                width: 316.0,
                height: 36.0,
                child: GeneratedHelpWidget1(),
              ),
              Positioned(
                left: 25.0,
                top: 424.0,
                right: null,
                bottom: null,
                width: 316.0,
                height: 36.0,
                child: GeneratedPrivacyPolicyWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 468.0,
                right: null,
                bottom: null,
                width: 316.0,
                height: 36.0,
                child: GeneratedAboutUsWidget1(),
              ),
              Positioned(
                left: 10.0,
                top: 10.0,
                right: null,
                bottom: null,
                width: 27.0,
                height: 27.0,
                child: GeneratedGroup7336Widget1(),
              ),
              Positioned(
                left: 37.0,
                top: 387.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIconsaxLinearmessagequestionWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.06388888888888888;

                  final double height =
                      constraints.maxHeight * 0.0333705335855484;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.10555555555555556,
                        y: constraints.maxHeight * 0.6734375,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratediconnotesWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 39.0,
                top: 475.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedIconsaxLinearpeopleWidget(),
              )
            ]),
      ),
    ));
  }
}
