import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedprivacypolicyuserwidget/generated/GeneratedPrivacyPolicyWidget2.dart';
import 'package:flutterapp/cage_20arenaapp/generatedprivacypolicyuserwidget/generated/GeneratedGroup7338Widget.dart';
import 'package:flutterapp/cage_20arenaapp/generatedprivacypolicyuserwidget/generated/GeneratedWelcometoPrivacyPolicyWidget.dart';

/* Frame Privacy Policy User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPrivacyPolicyUserWidget extends StatelessWidget {
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
                height: 52.0,
                child: GeneratedPrivacyPolicyWidget2(),
              ),
              Positioned(
                left: 10.0,
                top: 9.0,
                right: null,
                bottom: null,
                width: 33.0,
                height: 33.0,
                child: GeneratedGroup7338Widget(),
              ),
              Positioned(
                left: 10.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 344.0,
                height: 530.0,
                child: GeneratedWelcometoPrivacyPolicyWidget(),
              )
            ]),
      ),
    ));
  }
}
