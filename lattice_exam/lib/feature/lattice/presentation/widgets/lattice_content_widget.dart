import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/select_index.dart';

import 'lattice_col_widget.dart';

class LatticeContentWidget extends StatelessWidget {
  final int column;
  final int row;
  final SelectIndex randomIndex;

  LatticeContentWidget({
    Key key,
    this.column = 4,
    this.row = 1,
    this.randomIndex = const SelectIndex(-1, -1),
  })  : assert(column > 0),
        assert(row > 0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lattice"),
      ),
      body: Row(
        children: getContent(column, row),
      ),
    );
  }

  List<Widget> getContent(int column, int row) {
    List<Widget> list = [];
    for (int i = 0; i < column; i++) {
      list.add(
        Expanded(
          child: LatticeColWidget(
            row: row,
            randomIndex: (randomIndex.column == i) ? randomIndex.row : -1,
          ),
        ),
      );
    }
    return list;
  }
}
