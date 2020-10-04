part of 'lattice_bloc.dart';

@freezed
abstract class LatticeState with _$LatticeState {
  const factory LatticeState.init() = _InitState;

  const factory LatticeState.update(
    LatticeContentData data,
  ) = _Update;
}
