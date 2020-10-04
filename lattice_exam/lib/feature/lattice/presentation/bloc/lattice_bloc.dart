import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/lattice_content_data.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/select_index.dart';

part 'lattice_bloc.freezed.dart';

part 'lattice_event.dart';

part 'lattice_state.dart';

class LatticeBloc extends Bloc<LatticeEvent, LatticeState> {
  LatticeBloc() : super(LatticeState.init());
  LatticeContentData _contentData = LatticeContentData(
    1,
    1,
    SelectIndex(-1, -1),
    false,
    "",
  );

  @override
  Stream<LatticeState> mapEventToState(LatticeEvent event) async* {
    yield* event.map(init: (event) {
      return handleInit(event.column, event.row);
    }, cleanRandom: (_) async* {
      _contentData = _contentData.copyWith(
        randomIndex: SelectIndex(-1, -1),
      );
      yield LatticeState.update(_contentData);
    }, alert: (event) {
      return handleAlert(event.enable);
    });
  }

  Stream<LatticeState> handleAlert(bool enable) async* {
    _contentData = _contentData.copyWith(
      enableAlert: enable,
    );
    yield LatticeState.update(_contentData);
  }

  Stream<LatticeState> handleInit(int column, int row) async* {
    _contentData = _contentData.copyWith(
      column: column,
      row: row,
    );
    yield LatticeState.update(_contentData);
  }
}
