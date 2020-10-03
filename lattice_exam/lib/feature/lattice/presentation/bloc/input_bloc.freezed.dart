// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'input_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$InputEventTearOff {
  const _$InputEventTearOff();

// ignore: unused_element
  _Init init(int maxCol, int maxRow) {
    return _Init(
      maxCol,
      maxRow,
    );
  }

// ignore: unused_element
  _Build build(int column, int row) {
    return _Build(
      column,
      row,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $InputEvent = _$InputEventTearOff();

/// @nodoc
mixin _$InputEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int maxCol, int maxRow),
    @required Result build(int column, int row),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int maxCol, int maxRow),
    Result build(int column, int row),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result build(_Build value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result build(_Build value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $InputEventCopyWith<$Res> {
  factory $InputEventCopyWith(
          InputEvent value, $Res Function(InputEvent) then) =
      _$InputEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InputEventCopyWithImpl<$Res> implements $InputEventCopyWith<$Res> {
  _$InputEventCopyWithImpl(this._value, this._then);

  final InputEvent _value;
  // ignore: unused_field
  final $Res Function(InputEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  $Res call({int maxCol, int maxRow});
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$InputEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object maxCol = freezed,
    Object maxRow = freezed,
  }) {
    return _then(_Init(
      maxCol == freezed ? _value.maxCol : maxCol as int,
      maxRow == freezed ? _value.maxRow : maxRow as int,
    ));
  }
}

/// @nodoc
class _$_Init implements _Init {
  const _$_Init(this.maxCol, this.maxRow)
      : assert(maxCol != null),
        assert(maxRow != null);

  @override
  final int maxCol;
  @override
  final int maxRow;

  @override
  String toString() {
    return 'InputEvent.init(maxCol: $maxCol, maxRow: $maxRow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Init &&
            (identical(other.maxCol, maxCol) ||
                const DeepCollectionEquality().equals(other.maxCol, maxCol)) &&
            (identical(other.maxRow, maxRow) ||
                const DeepCollectionEquality().equals(other.maxRow, maxRow)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxCol) ^
      const DeepCollectionEquality().hash(maxRow);

  @override
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int maxCol, int maxRow),
    @required Result build(int column, int row),
  }) {
    assert(init != null);
    assert(build != null);
    return init(maxCol, maxRow);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int maxCol, int maxRow),
    Result build(int column, int row),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(maxCol, maxRow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result build(_Build value),
  }) {
    assert(init != null);
    assert(build != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result build(_Build value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements InputEvent {
  const factory _Init(int maxCol, int maxRow) = _$_Init;

  int get maxCol;
  int get maxRow;
  _$InitCopyWith<_Init> get copyWith;
}

/// @nodoc
abstract class _$BuildCopyWith<$Res> {
  factory _$BuildCopyWith(_Build value, $Res Function(_Build) then) =
      __$BuildCopyWithImpl<$Res>;
  $Res call({int column, int row});
}

/// @nodoc
class __$BuildCopyWithImpl<$Res> extends _$InputEventCopyWithImpl<$Res>
    implements _$BuildCopyWith<$Res> {
  __$BuildCopyWithImpl(_Build _value, $Res Function(_Build) _then)
      : super(_value, (v) => _then(v as _Build));

  @override
  _Build get _value => super._value as _Build;

  @override
  $Res call({
    Object column = freezed,
    Object row = freezed,
  }) {
    return _then(_Build(
      column == freezed ? _value.column : column as int,
      row == freezed ? _value.row : row as int,
    ));
  }
}

/// @nodoc
class _$_Build implements _Build {
  const _$_Build(this.column, this.row)
      : assert(column != null),
        assert(row != null);

  @override
  final int column;
  @override
  final int row;

  @override
  String toString() {
    return 'InputEvent.build(column: $column, row: $row)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Build &&
            (identical(other.column, column) ||
                const DeepCollectionEquality().equals(other.column, column)) &&
            (identical(other.row, row) ||
                const DeepCollectionEquality().equals(other.row, row)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(column) ^
      const DeepCollectionEquality().hash(row);

  @override
  _$BuildCopyWith<_Build> get copyWith =>
      __$BuildCopyWithImpl<_Build>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int maxCol, int maxRow),
    @required Result build(int column, int row),
  }) {
    assert(init != null);
    assert(build != null);
    return build(column, row);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int maxCol, int maxRow),
    Result build(int column, int row),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (build != null) {
      return build(column, row);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result build(_Build value),
  }) {
    assert(init != null);
    assert(build != null);
    return build(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result build(_Build value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (build != null) {
      return build(this);
    }
    return orElse();
  }
}

abstract class _Build implements InputEvent {
  const factory _Build(int column, int row) = _$_Build;

  int get column;
  int get row;
  _$BuildCopyWith<_Build> get copyWith;
}

/// @nodoc
class _$InputStateTearOff {
  const _$InputStateTearOff();

// ignore: unused_element
  _InitState init() {
    return const _InitState();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Ready ready(int maxColumn, int maxRow) {
    return _Ready(
      maxColumn,
      maxRow,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $InputState = _$InputStateTearOff();

/// @nodoc
mixin _$InputState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result ready(int maxColumn, int maxRow),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result loading(_Loading value),
    @required Result ready(_Ready value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result loading(_Loading value),
    Result ready(_Ready value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $InputStateCopyWith<$Res> {
  factory $InputStateCopyWith(
          InputState value, $Res Function(InputState) then) =
      _$InputStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InputStateCopyWithImpl<$Res> implements $InputStateCopyWith<$Res> {
  _$InputStateCopyWithImpl(this._value, this._then);

  final InputState _value;
  // ignore: unused_field
  final $Res Function(InputState) _then;
}

/// @nodoc
abstract class _$InitStateCopyWith<$Res> {
  factory _$InitStateCopyWith(
          _InitState value, $Res Function(_InitState) then) =
      __$InitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitStateCopyWithImpl<$Res> extends _$InputStateCopyWithImpl<$Res>
    implements _$InitStateCopyWith<$Res> {
  __$InitStateCopyWithImpl(_InitState _value, $Res Function(_InitState) _then)
      : super(_value, (v) => _then(v as _InitState));

  @override
  _InitState get _value => super._value as _InitState;
}

/// @nodoc
class _$_InitState implements _InitState {
  const _$_InitState();

  @override
  String toString() {
    return 'InputState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result ready(int maxColumn, int maxRow),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(ready != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result loading(_Loading value),
    @required Result ready(_Ready value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(ready != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result loading(_Loading value),
    Result ready(_Ready value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitState implements InputState {
  const factory _InitState() = _$_InitState;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$InputStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'InputState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result ready(int maxColumn, int maxRow),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(ready != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result loading(_Loading value),
    @required Result ready(_Ready value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(ready != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result loading(_Loading value),
    Result ready(_Ready value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements InputState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ReadyCopyWith<$Res> {
  factory _$ReadyCopyWith(_Ready value, $Res Function(_Ready) then) =
      __$ReadyCopyWithImpl<$Res>;
  $Res call({int maxColumn, int maxRow});
}

/// @nodoc
class __$ReadyCopyWithImpl<$Res> extends _$InputStateCopyWithImpl<$Res>
    implements _$ReadyCopyWith<$Res> {
  __$ReadyCopyWithImpl(_Ready _value, $Res Function(_Ready) _then)
      : super(_value, (v) => _then(v as _Ready));

  @override
  _Ready get _value => super._value as _Ready;

  @override
  $Res call({
    Object maxColumn = freezed,
    Object maxRow = freezed,
  }) {
    return _then(_Ready(
      maxColumn == freezed ? _value.maxColumn : maxColumn as int,
      maxRow == freezed ? _value.maxRow : maxRow as int,
    ));
  }
}

/// @nodoc
class _$_Ready implements _Ready {
  const _$_Ready(this.maxColumn, this.maxRow)
      : assert(maxColumn != null),
        assert(maxRow != null);

  @override
  final int maxColumn;
  @override
  final int maxRow;

  @override
  String toString() {
    return 'InputState.ready(maxColumn: $maxColumn, maxRow: $maxRow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ready &&
            (identical(other.maxColumn, maxColumn) ||
                const DeepCollectionEquality()
                    .equals(other.maxColumn, maxColumn)) &&
            (identical(other.maxRow, maxRow) ||
                const DeepCollectionEquality().equals(other.maxRow, maxRow)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(maxColumn) ^
      const DeepCollectionEquality().hash(maxRow);

  @override
  _$ReadyCopyWith<_Ready> get copyWith =>
      __$ReadyCopyWithImpl<_Ready>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result loading(),
    @required Result ready(int maxColumn, int maxRow),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(ready != null);
    return ready(maxColumn, maxRow);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result loading(),
    Result ready(int maxColumn, int maxRow),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(maxColumn, maxRow);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result loading(_Loading value),
    @required Result ready(_Ready value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(ready != null);
    return ready(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result loading(_Loading value),
    Result ready(_Ready value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (ready != null) {
      return ready(this);
    }
    return orElse();
  }
}

abstract class _Ready implements InputState {
  const factory _Ready(int maxColumn, int maxRow) = _$_Ready;

  int get maxColumn;
  int get maxRow;
  _$ReadyCopyWith<_Ready> get copyWith;
}
