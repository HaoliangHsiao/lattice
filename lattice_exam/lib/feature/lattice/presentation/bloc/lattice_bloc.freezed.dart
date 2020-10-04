// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'lattice_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LatticeEventTearOff {
  const _$LatticeEventTearOff();

// ignore: unused_element
  _Init init(int column, int row) {
    return _Init(
      column,
      row,
    );
  }

// ignore: unused_element
  _CleanRandom cleanRandom() {
    return const _CleanRandom();
  }
}

/// @nodoc
// ignore: unused_element
const $LatticeEvent = _$LatticeEventTearOff();

/// @nodoc
mixin _$LatticeEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LatticeEventCopyWith<$Res> {
  factory $LatticeEventCopyWith(
          LatticeEvent value, $Res Function(LatticeEvent) then) =
      _$LatticeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatticeEventCopyWithImpl<$Res> implements $LatticeEventCopyWith<$Res> {
  _$LatticeEventCopyWithImpl(this._value, this._then);

  final LatticeEvent _value;
  // ignore: unused_field
  final $Res Function(LatticeEvent) _then;
}

/// @nodoc
abstract class _$InitCopyWith<$Res> {
  factory _$InitCopyWith(_Init value, $Res Function(_Init) then) =
      __$InitCopyWithImpl<$Res>;
  $Res call({int column, int row});
}

/// @nodoc
class __$InitCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$InitCopyWith<$Res> {
  __$InitCopyWithImpl(_Init _value, $Res Function(_Init) _then)
      : super(_value, (v) => _then(v as _Init));

  @override
  _Init get _value => super._value as _Init;

  @override
  $Res call({
    Object column = freezed,
    Object row = freezed,
  }) {
    return _then(_Init(
      column == freezed ? _value.column : column as int,
      row == freezed ? _value.row : row as int,
    ));
  }
}

/// @nodoc
class _$_Init implements _Init {
  const _$_Init(this.column, this.row)
      : assert(column != null),
        assert(row != null);

  @override
  final int column;
  @override
  final int row;

  @override
  String toString() {
    return 'LatticeEvent.init(column: $column, row: $row)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Init &&
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
  _$InitCopyWith<_Init> get copyWith =>
      __$InitCopyWithImpl<_Init>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    return init(column, row);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(column, row);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _Init implements LatticeEvent {
  const factory _Init(int column, int row) = _$_Init;

  int get column;
  int get row;
  _$InitCopyWith<_Init> get copyWith;
}

/// @nodoc
abstract class _$CleanRandomCopyWith<$Res> {
  factory _$CleanRandomCopyWith(
          _CleanRandom value, $Res Function(_CleanRandom) then) =
      __$CleanRandomCopyWithImpl<$Res>;
}

/// @nodoc
class __$CleanRandomCopyWithImpl<$Res> extends _$LatticeEventCopyWithImpl<$Res>
    implements _$CleanRandomCopyWith<$Res> {
  __$CleanRandomCopyWithImpl(
      _CleanRandom _value, $Res Function(_CleanRandom) _then)
      : super(_value, (v) => _then(v as _CleanRandom));

  @override
  _CleanRandom get _value => super._value as _CleanRandom;
}

/// @nodoc
class _$_CleanRandom implements _CleanRandom {
  const _$_CleanRandom();

  @override
  String toString() {
    return 'LatticeEvent.cleanRandom()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CleanRandom);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(int column, int row),
    @required Result cleanRandom(),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    return cleanRandom();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(int column, int row),
    Result cleanRandom(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cleanRandom != null) {
      return cleanRandom();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_Init value),
    @required Result cleanRandom(_CleanRandom value),
  }) {
    assert(init != null);
    assert(cleanRandom != null);
    return cleanRandom(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_Init value),
    Result cleanRandom(_CleanRandom value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (cleanRandom != null) {
      return cleanRandom(this);
    }
    return orElse();
  }
}

abstract class _CleanRandom implements LatticeEvent {
  const factory _CleanRandom() = _$_CleanRandom;
}

/// @nodoc
class _$LatticeStateTearOff {
  const _$LatticeStateTearOff();

// ignore: unused_element
  _InitState init() {
    return const _InitState();
  }

// ignore: unused_element
  _Update update(int column, int row, {SelectIndex randomIndex}) {
    return _Update(
      column,
      row,
      randomIndex: randomIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $LatticeState = _$LatticeStateTearOff();

/// @nodoc
mixin _$LatticeState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result update(int column, int row, SelectIndex randomIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result update(int column, int row, SelectIndex randomIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result update(_Update value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result update(_Update value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LatticeStateCopyWith<$Res> {
  factory $LatticeStateCopyWith(
          LatticeState value, $Res Function(LatticeState) then) =
      _$LatticeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatticeStateCopyWithImpl<$Res> implements $LatticeStateCopyWith<$Res> {
  _$LatticeStateCopyWithImpl(this._value, this._then);

  final LatticeState _value;
  // ignore: unused_field
  final $Res Function(LatticeState) _then;
}

/// @nodoc
abstract class _$InitStateCopyWith<$Res> {
  factory _$InitStateCopyWith(
          _InitState value, $Res Function(_InitState) then) =
      __$InitStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitStateCopyWithImpl<$Res> extends _$LatticeStateCopyWithImpl<$Res>
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
    return 'LatticeState.init()';
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
    @required Result update(int column, int row, SelectIndex randomIndex),
  }) {
    assert(init != null);
    assert(update != null);
    return init();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result update(int column, int row, SelectIndex randomIndex),
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
    @required Result update(_Update value),
  }) {
    assert(init != null);
    assert(update != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class _InitState implements LatticeState {
  const factory _InitState() = _$_InitState;
}

/// @nodoc
abstract class _$UpdateCopyWith<$Res> {
  factory _$UpdateCopyWith(_Update value, $Res Function(_Update) then) =
      __$UpdateCopyWithImpl<$Res>;
  $Res call({int column, int row, SelectIndex randomIndex});
}

/// @nodoc
class __$UpdateCopyWithImpl<$Res> extends _$LatticeStateCopyWithImpl<$Res>
    implements _$UpdateCopyWith<$Res> {
  __$UpdateCopyWithImpl(_Update _value, $Res Function(_Update) _then)
      : super(_value, (v) => _then(v as _Update));

  @override
  _Update get _value => super._value as _Update;

  @override
  $Res call({
    Object column = freezed,
    Object row = freezed,
    Object randomIndex = freezed,
  }) {
    return _then(_Update(
      column == freezed ? _value.column : column as int,
      row == freezed ? _value.row : row as int,
      randomIndex: randomIndex == freezed
          ? _value.randomIndex
          : randomIndex as SelectIndex,
    ));
  }
}

/// @nodoc
class _$_Update implements _Update {
  const _$_Update(this.column, this.row, {this.randomIndex})
      : assert(column != null),
        assert(row != null);

  @override
  final int column;
  @override
  final int row;
  @override
  final SelectIndex randomIndex;

  @override
  String toString() {
    return 'LatticeState.update(column: $column, row: $row, randomIndex: $randomIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Update &&
            (identical(other.column, column) ||
                const DeepCollectionEquality().equals(other.column, column)) &&
            (identical(other.row, row) ||
                const DeepCollectionEquality().equals(other.row, row)) &&
            (identical(other.randomIndex, randomIndex) ||
                const DeepCollectionEquality()
                    .equals(other.randomIndex, randomIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(column) ^
      const DeepCollectionEquality().hash(row) ^
      const DeepCollectionEquality().hash(randomIndex);

  @override
  _$UpdateCopyWith<_Update> get copyWith =>
      __$UpdateCopyWithImpl<_Update>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result init(),
    @required Result update(int column, int row, SelectIndex randomIndex),
  }) {
    assert(init != null);
    assert(update != null);
    return update(column, row, randomIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result init(),
    Result update(int column, int row, SelectIndex randomIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(column, row, randomIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result init(_InitState value),
    @required Result update(_Update value),
  }) {
    assert(init != null);
    assert(update != null);
    return update(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result init(_InitState value),
    Result update(_Update value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _Update implements LatticeState {
  const factory _Update(int column, int row, {SelectIndex randomIndex}) =
      _$_Update;

  int get column;
  int get row;
  SelectIndex get randomIndex;
  _$UpdateCopyWith<_Update> get copyWith;
}
