

import 'dart:math';

import 'package:flutter/material.dart';

import 'lattice_col_widget.dart';

class LatticeContentWidget extends StatelessWidget {
  final int column;
  final int row;
  final Point randomIndex;

  const LatticeContentWidget({
    Key key,
    this.column = 4,
    this.row = 1,
    this.randomIndex,
  })  : assert(column > 0),
        assert(row > 0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: getContent(column, row),
    );
  }

  List<Widget> getContent(int column, int row) {
    List<Widget> list = [];
    for (int i = 0; i < column; i++) {
      list.add(
        Expanded(
          child: LatticeColWidget(
            row: row,
          ),
        ),
      );
    }
    return list;
  }}
