import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/bloc/lattice_bloc.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/lattice_content_widget.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/lattice_init_widget.dart';

class LatticePage extends StatelessWidget {
  final int column;
  final int row;

  const LatticePage({
    Key key,
    this.column = 4,
    this.row = 1,
  })  : assert(column > 0),
        assert(row > 0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LatticeBloc()
        ..add(
          LatticeEvent.init(column, row),
        ),
      child: BlocBuilder<LatticeBloc, LatticeState>(
        builder: (context, state) {
          return state.map(
            init: (_) => LatticeInitWidget(),
            update: (state) => LatticeContentWidget(
              column: state.column,
              row: state.row,
              randomIndex: state.randomIndex,
            ),
          );
        },
      ),
    );
  }
}
