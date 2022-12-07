import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cage_20arenaapp/generatedprivacypolicyuserwidget/generated/GeneratedVectorWidget86.dart';

/* Frame Iconsax/Linear/arrowleft
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIconsaxLineararrowleftWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.33333396911621,
        height: 18.33333396911621,
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
                  double percentWidth = 0.7083333376682165;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      12.986111640930176;

                  double percentHeight = 0.5058333134795687;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      9.273611068725586;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.14583333116589178,
                        translateY: constraints.maxHeight * 0.247083317250917,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget86())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}