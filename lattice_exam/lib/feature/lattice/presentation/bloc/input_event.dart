

part of 'input_bloc.dart';


@freezed
abstract class InputEvent with _$InputEvent{
  const factory InputEvent.init(int maxCol, int maxRow) = _Init;
  const factory InputEvent.build(int column, int row) = _Build;
}