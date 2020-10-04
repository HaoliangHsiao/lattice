

part of 'lattice_bloc.dart';


@freezed
abstract class LatticeEvent with _$LatticeEvent{
  const factory LatticeEvent.init(int column, int row) = _Init;
}