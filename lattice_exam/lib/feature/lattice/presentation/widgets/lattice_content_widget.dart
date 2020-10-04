import 'dart:math';

import 'package:flutter/material.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/lattice_content_data.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/select_index.dart';

import 'lattice_alert_action.dart';
import 'lattice_col_widget.dart';

class LatticeContentWidget extends StatelessWidget {
  final LatticeContentData data;

  LatticeContentWidget({
    Key key,
    this.data,
  })  : assert(data.column > 0),
        assert(data.row > 0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lattice"),
        actions: [
          LatticeAlertAction(
            enable: data.enableAlert,
            text: data.alertText,
          ),
        ],
      ),
      body: Row(
        children: getContent(data.column, data.row),
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
            randomIndex: (data.randomIndex.column == i) ? data.randomIndex.row : -1,
          ),
        ),
      );
    }
    return list;
  }
}
