import 'package:flutter/material.dart';

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
      color: Colors.white,
      child: Column(
        children: _getCellList(row, randomIndex),
      ),
    );
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

    list.add(Expanded(child: _btnWidget()));

    return list;
  }

  Widget _btnWidget() {
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
}
