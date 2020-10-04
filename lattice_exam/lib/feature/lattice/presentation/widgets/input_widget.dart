import 'package:flutter/material.dart';

import 'input_form.dart';

class InputWidget extends StatelessWidget {
  final int maxColumn;
  final int maxRow;

  const InputWidget({
    Key key,
    this.maxColumn = 2,
    this.maxRow = 2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        alignment: Alignment.center,
        child: InputForm(
          maxRow: maxRow,
          maxColumn: maxColumn,
        ),
      ),
    );
  }
}
