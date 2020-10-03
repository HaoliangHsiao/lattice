

part of 'input_bloc.dart';


@freezed
abstract class InputEvent with _$InputEvent{
  const factory InputEvent.init(Size screenSize) = _Init;
}