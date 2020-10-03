import 'package:flutter/material.dart';

import 'input_form.dart';

class InputWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
        alignment: Alignment.center,
        child: InputForm(),
      ),
    );
  }
}
