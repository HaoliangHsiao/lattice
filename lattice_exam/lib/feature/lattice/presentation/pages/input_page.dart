
import 'package:flutter/material.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/input_form.dart';

class InputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Input column and row"),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: InputForm(),
        ),
      ),
    );
  }
}
