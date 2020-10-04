import 'package:flutter/material.dart';
import 'package:lattice_exam/core/untils/text_utils.dart';

class LatticeBtnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.black,
      margin: EdgeInsets.only(top: 10),
      child: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
          border: Border.all(color: Color(0x48ffffff), width: 1),
          borderRadius: BorderRadius.circular(20),
        ),
        alignment: Alignment.bottomCenter,
        child: Text("確定", style: TextStyle(color: Colors.white)),
      ),
    );
  }

  static Size getNeedWidgetSize() {
    Size textSize = getTextSize("確定", TextStyle());
    double width = textSize.width + 20 + 20;
    double height = textSize.height + 20 + 20 + 10;
    return Size(width,height);
  }

}
