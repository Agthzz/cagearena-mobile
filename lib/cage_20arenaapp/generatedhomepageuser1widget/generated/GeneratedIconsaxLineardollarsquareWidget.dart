import 'package:flutter/material.dart';
import 'package:flutterapp/cage_20arenaapp/generatedhomepageuser1widget/generated/GeneratedVectorWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cage_20arenaapp/generatedhomepageuser1widget/generated/GeneratedVectorWidget10.dart';

/* Frame Iconsax/Linear/dollarsquare
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsaxLineardollarsquareWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 70.0,
        height: 70.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.27791666303362167;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      19.454166412353516;

                  double percentHeight = 0.5;
                  double scaleY =
                      (constraints.maxHeight * percentHeight) / 35.0;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.3613333293369838,
                        translateY: constraints.maxHeight * 0.25,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget10())
                  ]);
                }),
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
                  double percentWidth = 0.8333333151681083;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 58.33333206176758;

                  double percentHeight = 0.8333333151681083;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      58.33333206176758;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.08333333560398647,
                        translateY: constraints.maxHeight * 0.08333333560398647,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget11())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}