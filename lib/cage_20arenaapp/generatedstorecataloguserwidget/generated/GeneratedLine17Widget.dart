import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Line 17
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine17Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.66,
        b: -0.75,
        c: 0.75,
        d: 0.66,
        child: Container(
          width: 47.399009704589844,
          height: 1.1154425144195557,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M23.6995 0.557721L23.6877 1.05758L23.6995 0.557721ZM-0.0117633 0.499862L23.6877 1.05758L23.7113 0.0578597L0.0117633 -0.499862L-0.0117633 0.499862ZM23.6877 1.05758C28.3154 1.16648 31.9264 1.25146 35.5375 1.33644C39.1486 1.42142 42.7596 1.5064 47.3872 1.6153L47.4108 0.615581C42.7832 0.506679 39.1721 0.4217 35.561 0.33672C31.95 0.251741 28.3389 0.166762 23.7113 0.0578597L23.6877 1.05758Z')
              ..color = Color.fromARGB(255, 0, 0, 0),
          ]),
        ));
  }
}