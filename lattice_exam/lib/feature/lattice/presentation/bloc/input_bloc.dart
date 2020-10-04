

import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/lattice_btn_widget.dart';
import 'package:lattice_exam/feature/lattice/presentation/widgets/lattice_cell_widget.dart';

part 'input_bloc.freezed.dart';
part 'input_event.dart';
part 'input_state.dart';


class InputBloc extends Bloc<InputEvent, InputState> {
  InputBloc() : super(InputState.init());

  @override
  Stream<InputState> mapEventToState(InputEvent event) async* {
    yield* event.map(
      init: (event) {
        return handleInit(event.screenSize);
      },
    );
  }

  Stream<InputState> handleInit(Size screenSize) async*{
    Size cellWidgetSize = LatticeCellWidget.getNeedWidgetSize();
    Size btnWidgetSize = LatticeBtnWidget.getNeedWidgetSize();

    double maxWidth = max(cellWidgetSize.width, btnWidgetSize.width);
    double maxHeight = max(cellWidgetSize.height, btnWidgetSize.height);

    int maxColumn = screenSize.width ~/ maxWidth;
    int maxRow = screenSize.height ~/ maxHeight - 1; // 包含Button的位置

    yield InputState.ready(maxColumn, maxRow);
  }
}