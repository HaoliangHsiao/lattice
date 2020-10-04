import 'dart:async';
import 'dart:math';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/lattice_content_data.dart';
import 'package:lattice_exam/feature/lattice/domain/entities/select_index.dart';

part 'lattice_bloc.freezed.dart';

part 'lattice_event.dart';

part 'lattice_state.dart';

class LatticeBloc extends Bloc<LatticeEvent, LatticeState> {
  final int _TIMER_DURATION = 10;
  LatticeContentData _contentData = LatticeContentData(
    1,
    1,
    SelectIndex(-1, -1),
    false,
    "",
  );

  Timer _timer;

  LatticeBloc() : super(LatticeState.init());

  @override
  Future<void> close() {
    _timer?.cancel();
    return super.close();
  }

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
    }, timer: (event) {
      return handleTimer(event.text);
    }, updateData: (event) async* {
      _contentData = event.data;
      yield LatticeState.update(_contentData);
    }
    );
  }

  Stream<LatticeState> handleTimer(String text) async* {
    _contentData = _contentData.copyWith(
      alertText: text,
    );
    yield LatticeState.update(_contentData);
  }

  Stream<LatticeState> handleAlert(bool enable) async* {
    if (enable) {
      _createTimer();
    } else {
      _disableTimer();
    }
  }

  _updateTime(Timer timer) async {
    if(timer.tick <= _TIMER_DURATION) {
      add(LatticeEvent.timer((_TIMER_DURATION - timer.tick).toString()));
    } else {
      _createTimer();
    }
  }

  _createTimer() async{
    _timer?.cancel();
    _timer = Timer.periodic(Duration(seconds:1), _updateTime);
    //  Random Index
    int randomCol = Random().nextInt(_contentData.column);
    int randomRow = Random().nextInt(_contentData.row);

    var data = _contentData.copyWith(
      enableAlert: true,
      alertText: "$_TIMER_DURATION",
      randomIndex : SelectIndex(randomCol, randomRow),
    );
    add(LatticeEvent.updateData(data));
  }

  _disableTimer() {
    _timer?.cancel();
    var data = _contentData.copyWith(
      enableAlert: false,
      alertText: "",
      randomIndex : SelectIndex(-1, -1),
    );
    add(LatticeEvent.updateData(data));
  }

  Stream<LatticeState> handleInit(int column, int row) async* {
    _contentData = _contentData.copyWith(
      column: column,
      row: row,
    );
    yield LatticeState.update(_contentData);
  }
}
