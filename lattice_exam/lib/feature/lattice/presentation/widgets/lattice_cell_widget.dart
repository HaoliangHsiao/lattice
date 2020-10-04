import 'package:flutter/material.dart';
import 'package:lattice_exam/core/untils/text_utils.dart';

import 'lattice_cell_decoration.dart';

class LatticeCellWidget extends StatelessWidget {
  final Color color;
  final double bottomHeight;
  final String text;

  LatticeCellWidget({
    Key key,
    this.color = Colors.red,
    this.bottomHeight = 10,
    this.text = "",
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: LatticeCellDecoration(
        color: color,
        bottomHeight: bottomHeight,
      ),
      margin: EdgeInsets.only(left: 1, right: 1, top: 10),
      alignment: Alignment.center,
      child: Text(text),
    );
  }

  static Size getNeedWidgetSize() {
    Size textSize = getTextSize("random", TextStyle());
    double width = textSize.width + 1 + 1;
    double height = textSize.height + 10 + 10;
    return Size(width,height);
  }
}
