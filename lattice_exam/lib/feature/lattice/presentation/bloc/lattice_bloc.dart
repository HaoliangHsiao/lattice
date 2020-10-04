import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/select_index.dart';

part 'lattice_bloc.freezed.dart';

part 'lattice_event.dart';

part 'lattice_state.dart';

class LatticeBloc extends Bloc<LatticeEvent, LatticeState> {
  LatticeBloc() : super(LatticeState.init());

  SelectIndex _currentSelectIndex = SelectIndex(0, 0);
  int _column;
  int _row;

  @override
  Stream<LatticeState> mapEventToState(LatticeEvent event) async* {
    yield* event.map(init: (event) {
      return handleInit(event.column, event.row);
    }, cleanRandom: (_) async* {
      _currentSelectIndex = SelectIndex(-1, -1);
      yield LatticeState.update(
        _column,
        _row,
        randomIndex: _currentSelectIndex,
      );
    });
  }

  Stream<LatticeState> handleInit(int column, int row) async* {
    _column = column;
    _row = row;
    yield LatticeState.update(_column, _row, randomIndex: _currentSelectIndex);
  }
}
