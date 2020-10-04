import 'package:flutter/material.dart';

import 'lattice_btn_widget.dart';
import 'lattice_cell_widget.dart';

class LatticeColWidget extends StatelessWidget {
  final int row;
  final int randomIndex;

  const LatticeColWidget({
    Key key,
    this.row = 1,
    this.randomIndex = -1,
  })  : assert(row > 0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      foregroundDecoration: _getDecoration(randomIndex >= 0),
      color: Colors.white,
      child: Column(
        children: _getCellList(row, randomIndex),
      ),
    );
  }

  BoxDecoration _getDecoration(bool enable) {
    if(enable) {
      return BoxDecoration(
        border: Border.all(color: Colors.cyan, width: 2),
        borderRadius: BorderRadius.circular(10),
      );
    }
    return BoxDecoration();
  }

  List<Widget> _getCellList(int row, int randomIndex) {
    List<Widget> list = [];

    for (int i = 0; i < row; i++) {
      Color color = Color.lerp(Colors.red, Colors.green, i / row.toDouble());
      list.add(
        Expanded(
          child: LatticeCellWidget(
            color: color,
            text: (i == randomIndex) ? "random" : "",
          ),
        ),
      );
    }

    list.add(Expanded(child: LatticeBtnWidget(
      enable: randomIndex >= 0,
    )));

    return list;
  }
}
