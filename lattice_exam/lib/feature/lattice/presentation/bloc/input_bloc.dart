

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input_bloc.freezed.dart';
part 'input_event.dart';
part 'input_state.dart';


class InputBloc extends Bloc<InputEvent, InputState> {
  InputBloc() : super(InputState.init());

  @override
  Stream<InputState> mapEventToState(InputEvent event) async* {
    yield* event.map(
      init: (event) {
        return handleInit(event.maxCol, event.maxRow);
      },
      build: (event) async*{
    },);
  }

  Stream<InputState> handleInit(int maxCol, int maxRow) async*{
    yield InputState.ready(maxCol, maxRow);
  }
}