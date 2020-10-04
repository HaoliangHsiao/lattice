import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lattice_bloc.freezed.dart';
part 'lattice_event.dart';
part 'lattice_state.dart';

class LatticeBloc extends Bloc<LatticeEvent, LatticeState> {
  LatticeBloc() : super(LatticeState.init());

  @override
  Stream<LatticeState> mapEventToState(LatticeEvent event) async* {
    yield* event.map(init: (event) {
      return handleInit(event.column, event.row);
    });
  }

  Stream<LatticeState> handleInit(int column, int row) async*{
    yield LatticeState.update(column, row);
  }
}