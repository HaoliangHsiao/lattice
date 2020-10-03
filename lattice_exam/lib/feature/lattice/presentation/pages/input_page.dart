
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/init_widget.dart';
import 'package:lattice_exam/feature/lattice/presentation/bloc/input_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/input_widget.dart';

class InputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Input column and row"),
      ),
      body: BlocProvider(
        create: (context) => InputBloc(),
        child: BlocBuilder<InputBloc, InputState> (
          builder: (context, state) {
            return state.map(
                init: (_) => InitWidget(),
                ready: (state) => InputWidget());
          },
        ),
      ),
    );
  }
}
