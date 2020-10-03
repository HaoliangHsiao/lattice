
part of 'input_bloc.dart';


@freezed
abstract class InputState with _$InputState{
  const factory InputState.init() = _InitState;
  const factory InputState.loading() = _Loading;
  const factory InputState.ready(int maxColumn, int maxRow) = _Ready;
}