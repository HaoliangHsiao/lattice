

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
        return handleInit(event.screenSize);
      },
    );
  }

  Stream<InputState> handleInit(Size screenSize) async*{
    Size randomTextSize = _textSize("random", TextStyle());
    Size btnTextSize = _textSize("確定", TextStyle());

    yield InputState.ready(10, 10);
  }



  Size _textSize(String text, TextStyle style) {
    final TextPainter textPainter = TextPainter(
        text: TextSpan(text: text, style: style), maxLines: 1, textDirection: TextDirection.ltr)
      ..layout(minWidth: 0, maxWidth: double.infinity);
    return textPainter.size;
  }
}