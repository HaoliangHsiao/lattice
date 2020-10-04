// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lattice_content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LatticeContentDataTearOff {
  const _$LatticeContentDataTearOff();

// ignore: unused_element
  _Data call(int column, int row, SelectIndex randomIndex, bool enableAlert,
      String alertText) {
    return _Data(
      column,
      row,
      randomIndex,
      enableAlert,
      alertText,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LatticeContentData = _$LatticeContentDataTearOff();

/// @nodoc
mixin _$LatticeContentData {
  int get column;
  int get row;
  SelectIndex get randomIndex;
  bool get enableAlert;
  String get alertText;

  $LatticeContentDataCopyWith<LatticeContentData> get copyWith;
}

/// @nodoc
abstract class $LatticeContentDataCopyWith<$Res> {
  factory $LatticeContentDataCopyWith(
          LatticeContentData value, $Res Function(LatticeContentData) then) =
      _$LatticeContentDataCopyWithImpl<$Res>;
  $Res call(
      {int column,
      int row,
      SelectIndex randomIndex,
      bool enableAlert,
      String alertText});
}

/// @nodoc
class _$LatticeContentDataCopyWithImpl<$Res>
    implements $LatticeContentDataCopyWith<$Res> {
  _$LatticeContentDataCopyWithImpl(this._value, this._then);

  final LatticeContentData _value;
  // ignore: unused_field
  final $Res Function(LatticeContentData) _then;

  @override
  $Res call({
    Object column = freezed,
    Object row = freezed,
    Object randomIndex = freezed,
    Object enableAlert = freezed,
    Object alertText = freezed,
  }) {
    return _then(_value.copyWith(
      column: column == freezed ? _value.column : column as int,
      row: row == freezed ? _value.row : row as int,
      randomIndex: randomIndex == freezed
          ? _value.randomIndex
          : randomIndex as SelectIndex,
      enableAlert:
          enableAlert == freezed ? _value.enableAlert : enableAlert as bool,
      alertText: alertText == freezed ? _value.alertText : alertText as String,
    ));
  }
}

/// @nodoc
abstract class _$DataCopyWith<$Res>
    implements $LatticeContentDataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res>;
  @override
  $Res call(
      {int column,
      int row,
      SelectIndex randomIndex,
      bool enableAlert,
      String alertText});
}

/// @nodoc
class __$DataCopyWithImpl<$Res> extends _$LatticeContentDataCopyWithImpl<$Res>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(_Data _value, $Res Function(_Data) _then)
      : super(_value, (v) => _then(v as _Data));

  @override
  _Data get _value => super._value as _Data;

  @override
  $Res call({
    Object column = freezed,
    Object row = freezed,
    Object randomIndex = freezed,
    Object enableAlert = freezed,
    Object alertText = freezed,
  }) {
    return _then(_Data(
      column == freezed ? _value.column : column as int,
      row == freezed ? _value.row : row as int,
      randomIndex == freezed ? _value.randomIndex : randomIndex as SelectIndex,
      enableAlert == freezed ? _value.enableAlert : enableAlert as bool,
      alertText == freezed ? _value.alertText : alertText as String,
    ));
  }
}

/// @nodoc
class _$_Data implements _Data {
  const _$_Data(
      this.column, this.row, this.randomIndex, this.enableAlert, this.alertText)
      : assert(column != null),
        assert(row != null),
        assert(randomIndex != null),
        assert(enableAlert != null),
        assert(alertText != null);

  @override
  final int column;
  @override
  final int row;
  @override
  final SelectIndex randomIndex;
  @override
  final bool enableAlert;
  @override
  final String alertText;

  @override
  String toString() {
    return 'LatticeContentData(column: $column, row: $row, randomIndex: $randomIndex, enableAlert: $enableAlert, alertText: $alertText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Data &&
            (identical(other.column, column) ||
                const DeepCollectionEquality().equals(other.column, column)) &&
            (identical(other.row, row) ||
                const DeepCollectionEquality().equals(other.row, row)) &&
            (identical(other.randomIndex, randomIndex) ||
                const DeepCollectionEquality()
                    .equals(other.randomIndex, randomIndex)) &&
            (identical(other.enableAlert, enableAlert) ||
                const DeepCollectionEquality()
                    .equals(other.enableAlert, enableAlert)) &&
            (identical(other.alertText, alertText) ||
                const DeepCollectionEquality()
                    .equals(other.alertText, alertText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(column) ^
      const DeepCollectionEquality().hash(row) ^
      const DeepCollectionEquality().hash(randomIndex) ^
      const DeepCollectionEquality().hash(enableAlert) ^
      const DeepCollectionEquality().hash(alertText);

  @override
  _$DataCopyWith<_Data> get copyWith =>
      __$DataCopyWithImpl<_Data>(this, _$identity);
}

abstract class _Data implements LatticeContentData {
  const factory _Data(int column, int row, SelectIndex randomIndex,
      bool enableAlert, String alertText) = _$_Data;

  @override
  int get column;
  @override
  int get row;
  @override
  SelectIndex get randomIndex;
  @override
  bool get enableAlert;
  @override
  String get alertText;
  @override
  _$DataCopyWith<_Data> get copyWith;
}
