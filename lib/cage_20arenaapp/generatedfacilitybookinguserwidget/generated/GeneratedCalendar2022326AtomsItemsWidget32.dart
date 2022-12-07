import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/cage_20arenaapp/generatedfacilitybookinguserwidget/generated/GeneratedTextWidget32.dart';

/* Instance Calendar 2022 #326 / Atoms / Items
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendar2022326AtomsItemsWidget32 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 22.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(4.0),
              child: Container(
                color: Color.fromARGB(255, 51, 51, 51),
              ),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 19.0,
              height: 18.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 2.50, z: 0, child: GeneratedTextWidget32()),
            )
          ]),
    );
  }
}
